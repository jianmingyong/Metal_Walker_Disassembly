; Disassembly of "Metal_Walker_USA.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03c", ROMX[$4000], BANK[$3c]

    db $3c

    inc bc                                        ; $4001: $03
    inc bc                                        ; $4002: $03
    inc bc                                        ; $4003: $03
    inc bc                                        ; $4004: $03
    inc bc                                        ; $4005: $03
    inc bc                                        ; $4006: $03
    inc bc                                        ; $4007: $03
    inc bc                                        ; $4008: $03
    inc bc                                        ; $4009: $03
    inc bc                                        ; $400a: $03
    inc bc                                        ; $400b: $03
    inc bc                                        ; $400c: $03
    inc bc                                        ; $400d: $03
    inc bc                                        ; $400e: $03
    inc bc                                        ; $400f: $03
    inc bc                                        ; $4010: $03
    inc bc                                        ; $4011: $03
    inc bc                                        ; $4012: $03
    inc bc                                        ; $4013: $03
    inc bc                                        ; $4014: $03
    inc bc                                        ; $4015: $03
    inc bc                                        ; $4016: $03
    inc bc                                        ; $4017: $03
    inc bc                                        ; $4018: $03
    inc bc                                        ; $4019: $03
    dec b                                         ; $401a: $05
    ld [bc], a                                    ; $401b: $02
    ld [bc], a                                    ; $401c: $02
    ld [bc], a                                    ; $401d: $02
    ld [bc], a                                    ; $401e: $02
    ld [bc], a                                    ; $401f: $02
    ld [bc], a                                    ; $4020: $02
    ld [bc], a                                    ; $4021: $02
    ld [bc], a                                    ; $4022: $02
    ld [bc], a                                    ; $4023: $02
    ld [bc], a                                    ; $4024: $02
    ld [bc], a                                    ; $4025: $02
    ld [bc], a                                    ; $4026: $02
    ld [bc], a                                    ; $4027: $02
    ld [bc], a                                    ; $4028: $02
    inc bc                                        ; $4029: $03
    inc bc                                        ; $402a: $03
    inc bc                                        ; $402b: $03
    inc bc                                        ; $402c: $03
    inc bc                                        ; $402d: $03
    ld [bc], a                                    ; $402e: $02
    inc b                                         ; $402f: $04
    inc b                                         ; $4030: $04
    inc b                                         ; $4031: $04
    inc b                                         ; $4032: $04
    inc b                                         ; $4033: $04
    inc b                                         ; $4034: $04
    inc b                                         ; $4035: $04
    inc b                                         ; $4036: $04
    inc b                                         ; $4037: $04
    inc b                                         ; $4038: $04
    inc b                                         ; $4039: $04
    inc b                                         ; $403a: $04
    inc b                                         ; $403b: $04
    inc b                                         ; $403c: $04
    inc bc                                        ; $403d: $03
    inc bc                                        ; $403e: $03
    inc bc                                        ; $403f: $03
    inc bc                                        ; $4040: $03
    inc bc                                        ; $4041: $03
    ld [bc], a                                    ; $4042: $02
    inc b                                         ; $4043: $04
    inc b                                         ; $4044: $04
    inc b                                         ; $4045: $04
    inc b                                         ; $4046: $04
    inc b                                         ; $4047: $04
    inc b                                         ; $4048: $04
    inc b                                         ; $4049: $04
    inc b                                         ; $404a: $04
    inc b                                         ; $404b: $04
    inc b                                         ; $404c: $04
    inc b                                         ; $404d: $04
    inc b                                         ; $404e: $04
    inc b                                         ; $404f: $04
    inc b                                         ; $4050: $04
    inc bc                                        ; $4051: $03
    inc bc                                        ; $4052: $03
    inc bc                                        ; $4053: $03
    inc bc                                        ; $4054: $03
    inc bc                                        ; $4055: $03
    ld [bc], a                                    ; $4056: $02
    inc b                                         ; $4057: $04
    inc b                                         ; $4058: $04
    inc b                                         ; $4059: $04
    inc b                                         ; $405a: $04
    dec b                                         ; $405b: $05
    dec b                                         ; $405c: $05
    dec b                                         ; $405d: $05
    dec b                                         ; $405e: $05
    dec b                                         ; $405f: $05
    dec b                                         ; $4060: $05
    ld [bc], a                                    ; $4061: $02
    ld [bc], a                                    ; $4062: $02
    dec b                                         ; $4063: $05
    dec b                                         ; $4064: $05
    inc bc                                        ; $4065: $03
    inc bc                                        ; $4066: $03
    inc bc                                        ; $4067: $03
    inc bc                                        ; $4068: $03
    inc bc                                        ; $4069: $03
    ld [bc], a                                    ; $406a: $02
    inc b                                         ; $406b: $04
    inc b                                         ; $406c: $04
    inc b                                         ; $406d: $04
    inc b                                         ; $406e: $04
    dec b                                         ; $406f: $05
    dec b                                         ; $4070: $05
    dec b                                         ; $4071: $05
    dec b                                         ; $4072: $05
    dec b                                         ; $4073: $05
    dec b                                         ; $4074: $05
    ld [bc], a                                    ; $4075: $02
    ld [bc], a                                    ; $4076: $02
    dec b                                         ; $4077: $05
    dec b                                         ; $4078: $05
    inc bc                                        ; $4079: $03
    inc bc                                        ; $407a: $03
    dec b                                         ; $407b: $05
    ld [bc], a                                    ; $407c: $02
    ld [bc], a                                    ; $407d: $02
    ld [bc], a                                    ; $407e: $02
    inc b                                         ; $407f: $04
    inc b                                         ; $4080: $04
    inc b                                         ; $4081: $04
    inc b                                         ; $4082: $04
    dec b                                         ; $4083: $05
    dec b                                         ; $4084: $05
    dec b                                         ; $4085: $05
    dec b                                         ; $4086: $05
    dec b                                         ; $4087: $05
    dec b                                         ; $4088: $05
    ld [bc], a                                    ; $4089: $02
    ld [bc], a                                    ; $408a: $02
    dec b                                         ; $408b: $05
    dec b                                         ; $408c: $05
    inc bc                                        ; $408d: $03
    inc bc                                        ; $408e: $03
    ld [bc], a                                    ; $408f: $02
    ld [bc], a                                    ; $4090: $02
    ld [bc], a                                    ; $4091: $02
    ld [bc], a                                    ; $4092: $02
    inc b                                         ; $4093: $04
    inc b                                         ; $4094: $04
    inc b                                         ; $4095: $04
    inc b                                         ; $4096: $04
    dec b                                         ; $4097: $05
    dec b                                         ; $4098: $05
    dec b                                         ; $4099: $05
    dec b                                         ; $409a: $05
    dec b                                         ; $409b: $05
    dec b                                         ; $409c: $05
    ld [bc], a                                    ; $409d: $02
    ld [bc], a                                    ; $409e: $02
    dec b                                         ; $409f: $05
    dec b                                         ; $40a0: $05
    inc bc                                        ; $40a1: $03
    inc bc                                        ; $40a2: $03
    ld [bc], a                                    ; $40a3: $02
    ld [bc], a                                    ; $40a4: $02
    ld [bc], a                                    ; $40a5: $02
    ld [bc], a                                    ; $40a6: $02
    inc b                                         ; $40a7: $04
    inc b                                         ; $40a8: $04
    inc b                                         ; $40a9: $04
    inc b                                         ; $40aa: $04
    dec b                                         ; $40ab: $05
    dec b                                         ; $40ac: $05
    dec b                                         ; $40ad: $05
    dec b                                         ; $40ae: $05
    dec b                                         ; $40af: $05
    dec b                                         ; $40b0: $05
    ld [bc], a                                    ; $40b1: $02
    ld [bc], a                                    ; $40b2: $02
    dec b                                         ; $40b3: $05
    dec b                                         ; $40b4: $05
    inc bc                                        ; $40b5: $03
    inc bc                                        ; $40b6: $03
    ld [bc], a                                    ; $40b7: $02
    ld [bc], a                                    ; $40b8: $02
    ld [bc], a                                    ; $40b9: $02
    ld [bc], a                                    ; $40ba: $02
    inc b                                         ; $40bb: $04
    inc b                                         ; $40bc: $04
    inc b                                         ; $40bd: $04
    inc b                                         ; $40be: $04
    dec b                                         ; $40bf: $05
    inc b                                         ; $40c0: $04
    inc b                                         ; $40c1: $04
    inc b                                         ; $40c2: $04
    inc b                                         ; $40c3: $04
    dec b                                         ; $40c4: $05
    ld [bc], a                                    ; $40c5: $02
    ld [bc], a                                    ; $40c6: $02
    dec b                                         ; $40c7: $05
    inc b                                         ; $40c8: $04
    inc bc                                        ; $40c9: $03
    inc bc                                        ; $40ca: $03
    ld [bc], a                                    ; $40cb: $02
    ld [bc], a                                    ; $40cc: $02
    ld [bc], a                                    ; $40cd: $02
    ld [bc], a                                    ; $40ce: $02
    inc b                                         ; $40cf: $04
    inc b                                         ; $40d0: $04
    inc b                                         ; $40d1: $04
    inc b                                         ; $40d2: $04
    inc b                                         ; $40d3: $04
    inc b                                         ; $40d4: $04
    inc bc                                        ; $40d5: $03
    inc bc                                        ; $40d6: $03
    inc b                                         ; $40d7: $04
    inc b                                         ; $40d8: $04
    ld [bc], a                                    ; $40d9: $02
    ld [bc], a                                    ; $40da: $02
    inc b                                         ; $40db: $04
    inc b                                         ; $40dc: $04
    inc bc                                        ; $40dd: $03
    inc bc                                        ; $40de: $03
    ld [bc], a                                    ; $40df: $02
    ld [bc], a                                    ; $40e0: $02
    ld [bc], a                                    ; $40e1: $02
    ld [bc], a                                    ; $40e2: $02
    inc b                                         ; $40e3: $04
    inc b                                         ; $40e4: $04
    inc b                                         ; $40e5: $04
    inc b                                         ; $40e6: $04
    inc b                                         ; $40e7: $04
    inc b                                         ; $40e8: $04
    ld [bc], a                                    ; $40e9: $02
    ld [bc], a                                    ; $40ea: $02
    inc b                                         ; $40eb: $04
    inc b                                         ; $40ec: $04
    ld [bc], a                                    ; $40ed: $02
    ld [bc], a                                    ; $40ee: $02
    inc b                                         ; $40ef: $04
    inc b                                         ; $40f0: $04
    inc bc                                        ; $40f1: $03
    inc bc                                        ; $40f2: $03
    ld [bc], a                                    ; $40f3: $02
    ld [bc], a                                    ; $40f4: $02
    ld [bc], a                                    ; $40f5: $02
    ld [bc], a                                    ; $40f6: $02
    inc b                                         ; $40f7: $04
    inc b                                         ; $40f8: $04
    inc b                                         ; $40f9: $04
    inc b                                         ; $40fa: $04
    ld [bc], a                                    ; $40fb: $02
    ld [bc], a                                    ; $40fc: $02
    ld [bc], a                                    ; $40fd: $02
    ld [bc], a                                    ; $40fe: $02
    ld [bc], a                                    ; $40ff: $02
    ld [bc], a                                    ; $4100: $02
    ld [bc], a                                    ; $4101: $02
    ld [bc], a                                    ; $4102: $02
    ld [bc], a                                    ; $4103: $02
    ld [bc], a                                    ; $4104: $02
    inc bc                                        ; $4105: $03
    inc bc                                        ; $4106: $03
    ld [bc], a                                    ; $4107: $02
    ld [bc], a                                    ; $4108: $02
    ld [bc], a                                    ; $4109: $02
    ld [bc], a                                    ; $410a: $02
    inc b                                         ; $410b: $04
    inc b                                         ; $410c: $04
    inc b                                         ; $410d: $04
    inc b                                         ; $410e: $04
    ld [bc], a                                    ; $410f: $02
    ld [bc], a                                    ; $4110: $02
    ld [bc], a                                    ; $4111: $02
    ld [bc], a                                    ; $4112: $02
    ld [bc], a                                    ; $4113: $02
    ld [bc], a                                    ; $4114: $02
    ld [bc], a                                    ; $4115: $02
    ld [bc], a                                    ; $4116: $02
    ld [bc], a                                    ; $4117: $02
    ld [bc], a                                    ; $4118: $02
    inc bc                                        ; $4119: $03
    inc bc                                        ; $411a: $03
    ld [bc], a                                    ; $411b: $02
    ld [bc], a                                    ; $411c: $02
    ld [bc], a                                    ; $411d: $02
    ld [bc], a                                    ; $411e: $02
    inc b                                         ; $411f: $04
    ld [bc], a                                    ; $4120: $02
    ld [bc], a                                    ; $4121: $02
    ld [bc], a                                    ; $4122: $02
    dec b                                         ; $4123: $05
    dec b                                         ; $4124: $05
    dec b                                         ; $4125: $05
    dec b                                         ; $4126: $05
    dec b                                         ; $4127: $05
    dec b                                         ; $4128: $05
    ld [bc], a                                    ; $4129: $02
    ld [bc], a                                    ; $412a: $02
    dec b                                         ; $412b: $05
    dec b                                         ; $412c: $05
    inc bc                                        ; $412d: $03
    inc bc                                        ; $412e: $03
    ld [bc], a                                    ; $412f: $02
    ld [bc], a                                    ; $4130: $02
    ld [bc], a                                    ; $4131: $02
    ld [bc], a                                    ; $4132: $02
    inc b                                         ; $4133: $04
    ld [bc], a                                    ; $4134: $02
    ld [bc], a                                    ; $4135: $02
    ld [bc], a                                    ; $4136: $02
    dec b                                         ; $4137: $05
    dec b                                         ; $4138: $05
    dec b                                         ; $4139: $05
    dec b                                         ; $413a: $05
    dec b                                         ; $413b: $05
    dec b                                         ; $413c: $05
    ld [bc], a                                    ; $413d: $02
    ld [bc], a                                    ; $413e: $02
    dec b                                         ; $413f: $05
    dec b                                         ; $4140: $05
    inc bc                                        ; $4141: $03
    inc bc                                        ; $4142: $03
    inc bc                                        ; $4143: $03
    inc bc                                        ; $4144: $03
    inc bc                                        ; $4145: $03
    inc bc                                        ; $4146: $03
    inc bc                                        ; $4147: $03
    inc bc                                        ; $4148: $03
    inc bc                                        ; $4149: $03
    inc bc                                        ; $414a: $03
    inc bc                                        ; $414b: $03
    inc bc                                        ; $414c: $03
    inc bc                                        ; $414d: $03
    inc bc                                        ; $414e: $03
    inc bc                                        ; $414f: $03
    inc bc                                        ; $4150: $03
    inc bc                                        ; $4151: $03
    inc bc                                        ; $4152: $03
    inc bc                                        ; $4153: $03
    inc bc                                        ; $4154: $03
    ld [bc], a                                    ; $4155: $02
    ld [bc], a                                    ; $4156: $02
    ld [bc], a                                    ; $4157: $02
    ld [bc], a                                    ; $4158: $02
    ld [bc], a                                    ; $4159: $02
    ld [bc], a                                    ; $415a: $02
    ld [bc], a                                    ; $415b: $02
    ld [bc], a                                    ; $415c: $02
    ld [bc], a                                    ; $415d: $02
    ld [bc], a                                    ; $415e: $02
    ld [bc], a                                    ; $415f: $02
    ld [bc], a                                    ; $4160: $02
    ld [bc], a                                    ; $4161: $02
    ld [bc], a                                    ; $4162: $02
    ld [bc], a                                    ; $4163: $02
    ld [bc], a                                    ; $4164: $02
    ld [bc], a                                    ; $4165: $02
    ld [bc], a                                    ; $4166: $02
    ld [bc], a                                    ; $4167: $02
    ld [bc], a                                    ; $4168: $02
    inc b                                         ; $4169: $04
    inc b                                         ; $416a: $04
    inc b                                         ; $416b: $04
    inc b                                         ; $416c: $04
    inc b                                         ; $416d: $04
    inc b                                         ; $416e: $04
    inc b                                         ; $416f: $04
    inc b                                         ; $4170: $04
    inc b                                         ; $4171: $04
    inc b                                         ; $4172: $04
    inc b                                         ; $4173: $04
    inc b                                         ; $4174: $04
    inc b                                         ; $4175: $04
    inc b                                         ; $4176: $04
    inc b                                         ; $4177: $04
    inc b                                         ; $4178: $04
    inc b                                         ; $4179: $04
    inc b                                         ; $417a: $04
    inc b                                         ; $417b: $04
    inc b                                         ; $417c: $04
    inc b                                         ; $417d: $04
    inc b                                         ; $417e: $04
    inc b                                         ; $417f: $04
    inc b                                         ; $4180: $04
    inc b                                         ; $4181: $04
    inc b                                         ; $4182: $04
    inc b                                         ; $4183: $04
    inc b                                         ; $4184: $04
    inc b                                         ; $4185: $04
    inc b                                         ; $4186: $04
    inc b                                         ; $4187: $04
    inc b                                         ; $4188: $04
    inc b                                         ; $4189: $04
    inc b                                         ; $418a: $04
    inc b                                         ; $418b: $04
    inc b                                         ; $418c: $04
    inc b                                         ; $418d: $04
    inc b                                         ; $418e: $04
    inc b                                         ; $418f: $04
    inc b                                         ; $4190: $04
    dec b                                         ; $4191: $05
    dec b                                         ; $4192: $05
    dec b                                         ; $4193: $05
    dec b                                         ; $4194: $05
    ld [bc], a                                    ; $4195: $02
    ld [bc], a                                    ; $4196: $02
    dec b                                         ; $4197: $05
    dec b                                         ; $4198: $05
    dec b                                         ; $4199: $05
    dec b                                         ; $419a: $05
    dec b                                         ; $419b: $05
    dec b                                         ; $419c: $05
    ld [bc], a                                    ; $419d: $02
    ld [bc], a                                    ; $419e: $02
    ld [bc], a                                    ; $419f: $02
    inc b                                         ; $41a0: $04
    inc b                                         ; $41a1: $04
    inc b                                         ; $41a2: $04
    inc b                                         ; $41a3: $04
    inc b                                         ; $41a4: $04
    dec b                                         ; $41a5: $05
    dec b                                         ; $41a6: $05
    dec b                                         ; $41a7: $05
    dec b                                         ; $41a8: $05
    ld [bc], a                                    ; $41a9: $02
    ld [bc], a                                    ; $41aa: $02
    dec b                                         ; $41ab: $05
    dec b                                         ; $41ac: $05
    dec b                                         ; $41ad: $05
    dec b                                         ; $41ae: $05
    dec b                                         ; $41af: $05
    dec b                                         ; $41b0: $05
    ld [bc], a                                    ; $41b1: $02
    ld [bc], a                                    ; $41b2: $02
    ld [bc], a                                    ; $41b3: $02
    inc b                                         ; $41b4: $04
    inc b                                         ; $41b5: $04
    inc b                                         ; $41b6: $04
    inc b                                         ; $41b7: $04
    inc b                                         ; $41b8: $04
    dec b                                         ; $41b9: $05
    dec b                                         ; $41ba: $05
    dec b                                         ; $41bb: $05
    dec b                                         ; $41bc: $05
    ld [bc], a                                    ; $41bd: $02
    ld [bc], a                                    ; $41be: $02
    dec b                                         ; $41bf: $05
    dec b                                         ; $41c0: $05
    dec b                                         ; $41c1: $05
    dec b                                         ; $41c2: $05
    dec b                                         ; $41c3: $05
    dec b                                         ; $41c4: $05
    ld [bc], a                                    ; $41c5: $02
    ld [bc], a                                    ; $41c6: $02
    ld [bc], a                                    ; $41c7: $02
    ld [bc], a                                    ; $41c8: $02
    ld [bc], a                                    ; $41c9: $02
    ld [bc], a                                    ; $41ca: $02
    inc b                                         ; $41cb: $04
    inc b                                         ; $41cc: $04
    dec b                                         ; $41cd: $05
    dec b                                         ; $41ce: $05
    dec b                                         ; $41cf: $05
    dec b                                         ; $41d0: $05
    ld [bc], a                                    ; $41d1: $02
    ld [bc], a                                    ; $41d2: $02
    dec b                                         ; $41d3: $05
    dec b                                         ; $41d4: $05
    dec b                                         ; $41d5: $05
    dec b                                         ; $41d6: $05
    dec b                                         ; $41d7: $05
    dec b                                         ; $41d8: $05
    ld [bc], a                                    ; $41d9: $02
    ld [bc], a                                    ; $41da: $02
    ld [bc], a                                    ; $41db: $02
    ld [bc], a                                    ; $41dc: $02
    ld [bc], a                                    ; $41dd: $02
    ld [bc], a                                    ; $41de: $02
    inc b                                         ; $41df: $04
    inc b                                         ; $41e0: $04
    dec b                                         ; $41e1: $05
    dec b                                         ; $41e2: $05
    dec b                                         ; $41e3: $05
    dec b                                         ; $41e4: $05
    ld [bc], a                                    ; $41e5: $02
    ld [bc], a                                    ; $41e6: $02
    dec b                                         ; $41e7: $05
    dec b                                         ; $41e8: $05
    dec b                                         ; $41e9: $05
    dec b                                         ; $41ea: $05
    dec b                                         ; $41eb: $05
    dec b                                         ; $41ec: $05
    ld [bc], a                                    ; $41ed: $02
    ld [bc], a                                    ; $41ee: $02
    ld [bc], a                                    ; $41ef: $02
    ld [bc], a                                    ; $41f0: $02
    ld [bc], a                                    ; $41f1: $02
    ld [bc], a                                    ; $41f2: $02
    inc b                                         ; $41f3: $04
    inc b                                         ; $41f4: $04
    inc b                                         ; $41f5: $04
    inc b                                         ; $41f6: $04
    inc b                                         ; $41f7: $04
    dec b                                         ; $41f8: $05
    ld [bc], a                                    ; $41f9: $02
    ld [bc], a                                    ; $41fa: $02
    dec b                                         ; $41fb: $05
    inc b                                         ; $41fc: $04
    inc b                                         ; $41fd: $04
    inc b                                         ; $41fe: $04
    inc b                                         ; $41ff: $04
    dec b                                         ; $4200: $05
    ld [bc], a                                    ; $4201: $02
    ld [bc], a                                    ; $4202: $02
    ld [bc], a                                    ; $4203: $02
    ld [bc], a                                    ; $4204: $02
    ld [bc], a                                    ; $4205: $02
    ld [bc], a                                    ; $4206: $02
    inc b                                         ; $4207: $04
    inc b                                         ; $4208: $04
    inc b                                         ; $4209: $04
    inc b                                         ; $420a: $04
    inc b                                         ; $420b: $04
    inc b                                         ; $420c: $04
    ld [bc], a                                    ; $420d: $02
    ld [bc], a                                    ; $420e: $02
    inc b                                         ; $420f: $04
    inc b                                         ; $4210: $04
    inc b                                         ; $4211: $04
    inc b                                         ; $4212: $04
    inc b                                         ; $4213: $04
    inc b                                         ; $4214: $04
    ld [bc], a                                    ; $4215: $02
    ld [bc], a                                    ; $4216: $02
    ld [bc], a                                    ; $4217: $02
    inc b                                         ; $4218: $04
    inc b                                         ; $4219: $04
    inc b                                         ; $421a: $04
    inc b                                         ; $421b: $04
    inc b                                         ; $421c: $04
    inc b                                         ; $421d: $04
    inc b                                         ; $421e: $04
    inc b                                         ; $421f: $04
    inc b                                         ; $4220: $04
    ld [bc], a                                    ; $4221: $02
    ld [bc], a                                    ; $4222: $02
    inc b                                         ; $4223: $04
    inc b                                         ; $4224: $04
    inc b                                         ; $4225: $04
    inc b                                         ; $4226: $04
    inc b                                         ; $4227: $04
    inc b                                         ; $4228: $04
    ld [bc], a                                    ; $4229: $02
    ld [bc], a                                    ; $422a: $02
    ld [bc], a                                    ; $422b: $02
    inc b                                         ; $422c: $04
    inc b                                         ; $422d: $04
    inc b                                         ; $422e: $04
    inc b                                         ; $422f: $04
    inc b                                         ; $4230: $04
    ld [bc], a                                    ; $4231: $02
    ld [bc], a                                    ; $4232: $02
    ld [bc], a                                    ; $4233: $02
    ld [bc], a                                    ; $4234: $02
    ld [bc], a                                    ; $4235: $02
    ld [bc], a                                    ; $4236: $02
    ld [bc], a                                    ; $4237: $02
    ld [bc], a                                    ; $4238: $02
    ld [bc], a                                    ; $4239: $02
    ld [bc], a                                    ; $423a: $02
    ld [bc], a                                    ; $423b: $02
    ld [bc], a                                    ; $423c: $02
    ld [bc], a                                    ; $423d: $02
    ld [bc], a                                    ; $423e: $02
    ld [bc], a                                    ; $423f: $02
    inc b                                         ; $4240: $04
    inc b                                         ; $4241: $04
    inc b                                         ; $4242: $04
    inc b                                         ; $4243: $04
    inc b                                         ; $4244: $04
    ld [bc], a                                    ; $4245: $02
    ld [bc], a                                    ; $4246: $02
    ld [bc], a                                    ; $4247: $02
    ld [bc], a                                    ; $4248: $02
    ld [bc], a                                    ; $4249: $02
    ld [bc], a                                    ; $424a: $02
    ld [bc], a                                    ; $424b: $02
    ld [bc], a                                    ; $424c: $02
    ld [bc], a                                    ; $424d: $02
    ld [bc], a                                    ; $424e: $02
    ld [bc], a                                    ; $424f: $02
    ld [bc], a                                    ; $4250: $02
    ld [bc], a                                    ; $4251: $02
    ld [bc], a                                    ; $4252: $02
    ld [bc], a                                    ; $4253: $02
    inc b                                         ; $4254: $04
    inc b                                         ; $4255: $04
    inc b                                         ; $4256: $04
    inc b                                         ; $4257: $04
    inc b                                         ; $4258: $04
    dec b                                         ; $4259: $05
    dec b                                         ; $425a: $05
    dec b                                         ; $425b: $05
    dec b                                         ; $425c: $05
    ld [bc], a                                    ; $425d: $02
    ld [bc], a                                    ; $425e: $02
    dec b                                         ; $425f: $05
    dec b                                         ; $4260: $05
    dec b                                         ; $4261: $05
    dec b                                         ; $4262: $05
    dec b                                         ; $4263: $05
    dec b                                         ; $4264: $05
    ld [bc], a                                    ; $4265: $02
    ld [bc], a                                    ; $4266: $02
    ld [bc], a                                    ; $4267: $02
    inc b                                         ; $4268: $04
    inc b                                         ; $4269: $04
    inc b                                         ; $426a: $04
    inc b                                         ; $426b: $04
    inc b                                         ; $426c: $04
    dec b                                         ; $426d: $05
    dec b                                         ; $426e: $05
    dec b                                         ; $426f: $05
    dec b                                         ; $4270: $05
    ld [bc], a                                    ; $4271: $02
    ld [bc], a                                    ; $4272: $02
    dec b                                         ; $4273: $05
    dec b                                         ; $4274: $05
    dec b                                         ; $4275: $05
    dec b                                         ; $4276: $05
    dec b                                         ; $4277: $05
    dec b                                         ; $4278: $05
    ld [bc], a                                    ; $4279: $02
    ld [bc], a                                    ; $427a: $02
    ld [bc], a                                    ; $427b: $02
    inc b                                         ; $427c: $04
    inc b                                         ; $427d: $04
    inc b                                         ; $427e: $04
    inc b                                         ; $427f: $04
    inc b                                         ; $4280: $04
    inc bc                                        ; $4281: $03
    inc bc                                        ; $4282: $03
    inc bc                                        ; $4283: $03
    inc bc                                        ; $4284: $03
    inc bc                                        ; $4285: $03
    inc bc                                        ; $4286: $03
    inc bc                                        ; $4287: $03
    inc bc                                        ; $4288: $03
    inc bc                                        ; $4289: $03
    inc bc                                        ; $428a: $03
    inc bc                                        ; $428b: $03
    inc bc                                        ; $428c: $03
    inc bc                                        ; $428d: $03
    inc bc                                        ; $428e: $03
    inc bc                                        ; $428f: $03
    inc bc                                        ; $4290: $03
    inc bc                                        ; $4291: $03
    inc bc                                        ; $4292: $03
    inc bc                                        ; $4293: $03
    inc bc                                        ; $4294: $03
    ld [bc], a                                    ; $4295: $02
    ld [bc], a                                    ; $4296: $02
    ld [bc], a                                    ; $4297: $02
    ld [bc], a                                    ; $4298: $02
    ld [bc], a                                    ; $4299: $02
    ld [bc], a                                    ; $429a: $02
    ld [bc], a                                    ; $429b: $02
    ld [bc], a                                    ; $429c: $02
    ld [bc], a                                    ; $429d: $02
    ld [bc], a                                    ; $429e: $02
    ld [bc], a                                    ; $429f: $02
    dec b                                         ; $42a0: $05
    inc bc                                        ; $42a1: $03
    inc bc                                        ; $42a2: $03
    inc bc                                        ; $42a3: $03
    inc bc                                        ; $42a4: $03
    inc bc                                        ; $42a5: $03
    inc bc                                        ; $42a6: $03
    inc bc                                        ; $42a7: $03
    inc bc                                        ; $42a8: $03
    inc b                                         ; $42a9: $04
    inc b                                         ; $42aa: $04
    inc b                                         ; $42ab: $04
    inc b                                         ; $42ac: $04
    inc b                                         ; $42ad: $04
    inc b                                         ; $42ae: $04
    inc b                                         ; $42af: $04
    inc b                                         ; $42b0: $04
    inc b                                         ; $42b1: $04
    inc b                                         ; $42b2: $04
    inc b                                         ; $42b3: $04
    ld [bc], a                                    ; $42b4: $02
    inc bc                                        ; $42b5: $03
    inc bc                                        ; $42b6: $03
    inc bc                                        ; $42b7: $03
    inc bc                                        ; $42b8: $03
    dec b                                         ; $42b9: $05
    ld [bc], a                                    ; $42ba: $02
    ld [bc], a                                    ; $42bb: $02
    ld [bc], a                                    ; $42bc: $02
    inc b                                         ; $42bd: $04
    inc b                                         ; $42be: $04
    rlca                                          ; $42bf: $07
    rlca                                          ; $42c0: $07
    rlca                                          ; $42c1: $07
    rlca                                          ; $42c2: $07
    rlca                                          ; $42c3: $07
    rlca                                          ; $42c4: $07
    rlca                                          ; $42c5: $07
    rlca                                          ; $42c6: $07
    inc b                                         ; $42c7: $04
    ld [bc], a                                    ; $42c8: $02
    inc bc                                        ; $42c9: $03
    inc bc                                        ; $42ca: $03
    inc bc                                        ; $42cb: $03
    inc bc                                        ; $42cc: $03
    ld [bc], a                                    ; $42cd: $02
    inc b                                         ; $42ce: $04
    inc b                                         ; $42cf: $04
    inc b                                         ; $42d0: $04
    inc b                                         ; $42d1: $04
    inc b                                         ; $42d2: $04
    inc b                                         ; $42d3: $04
    rlca                                          ; $42d4: $07
    rlca                                          ; $42d5: $07
    rlca                                          ; $42d6: $07
    inc b                                         ; $42d7: $04
    inc b                                         ; $42d8: $04
    inc b                                         ; $42d9: $04
    inc b                                         ; $42da: $04
    inc b                                         ; $42db: $04
    ld [bc], a                                    ; $42dc: $02
    inc bc                                        ; $42dd: $03
    inc bc                                        ; $42de: $03
    inc bc                                        ; $42df: $03
    inc bc                                        ; $42e0: $03
    ld [bc], a                                    ; $42e1: $02
    inc b                                         ; $42e2: $04
    inc b                                         ; $42e3: $04
    inc b                                         ; $42e4: $04
    inc b                                         ; $42e5: $04
    inc b                                         ; $42e6: $04
    inc b                                         ; $42e7: $04
    inc b                                         ; $42e8: $04
    rlca                                          ; $42e9: $07
    rlca                                          ; $42ea: $07
    inc b                                         ; $42eb: $04
    inc b                                         ; $42ec: $04
    inc b                                         ; $42ed: $04
    inc b                                         ; $42ee: $04
    inc b                                         ; $42ef: $04
    ld [bc], a                                    ; $42f0: $02
    inc bc                                        ; $42f1: $03
    inc bc                                        ; $42f2: $03
    inc bc                                        ; $42f3: $03
    inc bc                                        ; $42f4: $03
    ld [bc], a                                    ; $42f5: $02
    inc b                                         ; $42f6: $04
    inc b                                         ; $42f7: $04
    inc b                                         ; $42f8: $04
    inc b                                         ; $42f9: $04
    inc b                                         ; $42fa: $04
    inc b                                         ; $42fb: $04
    inc b                                         ; $42fc: $04
    rlca                                          ; $42fd: $07
    rlca                                          ; $42fe: $07
    inc b                                         ; $42ff: $04
    inc b                                         ; $4300: $04
    inc b                                         ; $4301: $04
    inc b                                         ; $4302: $04
    inc b                                         ; $4303: $04
    ld [bc], a                                    ; $4304: $02
    inc bc                                        ; $4305: $03
    inc bc                                        ; $4306: $03
    inc bc                                        ; $4307: $03
    inc bc                                        ; $4308: $03
    ld [bc], a                                    ; $4309: $02
    inc b                                         ; $430a: $04
    inc b                                         ; $430b: $04
    inc b                                         ; $430c: $04
    inc b                                         ; $430d: $04
    inc b                                         ; $430e: $04
    inc b                                         ; $430f: $04
    inc b                                         ; $4310: $04
    inc b                                         ; $4311: $04
    rlca                                          ; $4312: $07
    inc b                                         ; $4313: $04
    inc b                                         ; $4314: $04
    inc b                                         ; $4315: $04
    inc b                                         ; $4316: $04
    inc b                                         ; $4317: $04
    ld [bc], a                                    ; $4318: $02
    inc bc                                        ; $4319: $03
    inc bc                                        ; $431a: $03
    inc bc                                        ; $431b: $03
    inc bc                                        ; $431c: $03
    ld [bc], a                                    ; $431d: $02
    inc b                                         ; $431e: $04
    inc b                                         ; $431f: $04
    inc b                                         ; $4320: $04
    inc b                                         ; $4321: $04
    inc b                                         ; $4322: $04
    inc b                                         ; $4323: $04
    inc b                                         ; $4324: $04
    inc b                                         ; $4325: $04
    rlca                                          ; $4326: $07
    inc b                                         ; $4327: $04
    inc b                                         ; $4328: $04
    inc b                                         ; $4329: $04
    inc b                                         ; $432a: $04
    inc b                                         ; $432b: $04
    ld [bc], a                                    ; $432c: $02
    inc bc                                        ; $432d: $03
    inc bc                                        ; $432e: $03
    inc bc                                        ; $432f: $03
    inc bc                                        ; $4330: $03
    ld [bc], a                                    ; $4331: $02
    inc b                                         ; $4332: $04
    inc b                                         ; $4333: $04
    inc b                                         ; $4334: $04
    inc b                                         ; $4335: $04
    inc b                                         ; $4336: $04
    inc b                                         ; $4337: $04
    inc b                                         ; $4338: $04
    inc b                                         ; $4339: $04
    inc b                                         ; $433a: $04
    inc b                                         ; $433b: $04
    inc b                                         ; $433c: $04
    inc b                                         ; $433d: $04
    inc b                                         ; $433e: $04
    inc b                                         ; $433f: $04
    ld [bc], a                                    ; $4340: $02
    inc bc                                        ; $4341: $03
    inc bc                                        ; $4342: $03
    inc bc                                        ; $4343: $03
    inc bc                                        ; $4344: $03
    ld [bc], a                                    ; $4345: $02
    inc b                                         ; $4346: $04
    inc b                                         ; $4347: $04
    inc b                                         ; $4348: $04
    inc b                                         ; $4349: $04
    inc b                                         ; $434a: $04
    inc b                                         ; $434b: $04
    inc b                                         ; $434c: $04
    inc b                                         ; $434d: $04
    inc b                                         ; $434e: $04
    inc b                                         ; $434f: $04
    inc b                                         ; $4350: $04
    inc b                                         ; $4351: $04
    inc b                                         ; $4352: $04
    inc b                                         ; $4353: $04
    ld [bc], a                                    ; $4354: $02
    inc bc                                        ; $4355: $03
    inc bc                                        ; $4356: $03
    inc bc                                        ; $4357: $03
    inc bc                                        ; $4358: $03
    ld [bc], a                                    ; $4359: $02
    inc b                                         ; $435a: $04
    inc b                                         ; $435b: $04
    inc b                                         ; $435c: $04
    inc b                                         ; $435d: $04
    inc b                                         ; $435e: $04
    inc b                                         ; $435f: $04
    inc b                                         ; $4360: $04
    inc b                                         ; $4361: $04
    inc b                                         ; $4362: $04
    inc b                                         ; $4363: $04
    inc b                                         ; $4364: $04
    inc b                                         ; $4365: $04
    inc b                                         ; $4366: $04
    inc b                                         ; $4367: $04
    ld [bc], a                                    ; $4368: $02
    inc bc                                        ; $4369: $03
    inc bc                                        ; $436a: $03
    inc bc                                        ; $436b: $03
    inc bc                                        ; $436c: $03
    ld [bc], a                                    ; $436d: $02
    inc b                                         ; $436e: $04
    inc b                                         ; $436f: $04
    inc b                                         ; $4370: $04
    inc b                                         ; $4371: $04
    inc b                                         ; $4372: $04
    inc b                                         ; $4373: $04
    inc b                                         ; $4374: $04
    inc b                                         ; $4375: $04
    inc b                                         ; $4376: $04
    inc b                                         ; $4377: $04
    inc b                                         ; $4378: $04
    inc b                                         ; $4379: $04
    inc b                                         ; $437a: $04
    inc b                                         ; $437b: $04
    ld [bc], a                                    ; $437c: $02
    ld [bc], a                                    ; $437d: $02
    ld [bc], a                                    ; $437e: $02
    ld [bc], a                                    ; $437f: $02
    ld [bc], a                                    ; $4380: $02
    ld [bc], a                                    ; $4381: $02
    inc b                                         ; $4382: $04
    inc b                                         ; $4383: $04
    inc b                                         ; $4384: $04
    inc b                                         ; $4385: $04
    inc b                                         ; $4386: $04
    inc b                                         ; $4387: $04
    inc b                                         ; $4388: $04
    inc b                                         ; $4389: $04
    inc b                                         ; $438a: $04
    inc b                                         ; $438b: $04
    inc b                                         ; $438c: $04
    inc b                                         ; $438d: $04
    inc b                                         ; $438e: $04
    inc b                                         ; $438f: $04
    inc b                                         ; $4390: $04
    inc b                                         ; $4391: $04
    inc b                                         ; $4392: $04
    inc b                                         ; $4393: $04
    inc b                                         ; $4394: $04
    inc b                                         ; $4395: $04
    inc b                                         ; $4396: $04
    inc b                                         ; $4397: $04
    inc b                                         ; $4398: $04
    inc b                                         ; $4399: $04
    inc b                                         ; $439a: $04
    inc b                                         ; $439b: $04
    inc b                                         ; $439c: $04
    inc b                                         ; $439d: $04
    inc b                                         ; $439e: $04
    inc b                                         ; $439f: $04
    inc b                                         ; $43a0: $04
    inc b                                         ; $43a1: $04
    inc b                                         ; $43a2: $04
    inc b                                         ; $43a3: $04
    inc b                                         ; $43a4: $04
    inc b                                         ; $43a5: $04
    inc b                                         ; $43a6: $04
    inc b                                         ; $43a7: $04
    inc b                                         ; $43a8: $04
    inc b                                         ; $43a9: $04
    inc b                                         ; $43aa: $04
    inc b                                         ; $43ab: $04
    inc b                                         ; $43ac: $04
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
    inc bc                                        ; $43c1: $03
    inc bc                                        ; $43c2: $03
    inc bc                                        ; $43c3: $03
    inc bc                                        ; $43c4: $03
    inc bc                                        ; $43c5: $03
    inc bc                                        ; $43c6: $03
    inc bc                                        ; $43c7: $03
    inc bc                                        ; $43c8: $03
    inc bc                                        ; $43c9: $03
    inc bc                                        ; $43ca: $03
    inc bc                                        ; $43cb: $03
    inc bc                                        ; $43cc: $03
    inc bc                                        ; $43cd: $03
    inc bc                                        ; $43ce: $03
    inc bc                                        ; $43cf: $03
    inc bc                                        ; $43d0: $03
    inc bc                                        ; $43d1: $03
    inc bc                                        ; $43d2: $03
    inc bc                                        ; $43d3: $03
    inc bc                                        ; $43d4: $03
    inc bc                                        ; $43d5: $03
    inc bc                                        ; $43d6: $03
    inc bc                                        ; $43d7: $03
    inc bc                                        ; $43d8: $03
    inc bc                                        ; $43d9: $03
    inc bc                                        ; $43da: $03
    inc bc                                        ; $43db: $03
    inc bc                                        ; $43dc: $03
    inc bc                                        ; $43dd: $03
    inc bc                                        ; $43de: $03
    inc bc                                        ; $43df: $03
    inc bc                                        ; $43e0: $03
    inc bc                                        ; $43e1: $03
    inc bc                                        ; $43e2: $03
    inc bc                                        ; $43e3: $03
    inc bc                                        ; $43e4: $03
    inc bc                                        ; $43e5: $03
    inc bc                                        ; $43e6: $03
    inc bc                                        ; $43e7: $03
    inc bc                                        ; $43e8: $03
    ld [bc], a                                    ; $43e9: $02
    ld [bc], a                                    ; $43ea: $02
    ld [bc], a                                    ; $43eb: $02
    dec b                                         ; $43ec: $05
    inc bc                                        ; $43ed: $03
    inc bc                                        ; $43ee: $03
    inc bc                                        ; $43ef: $03
    inc bc                                        ; $43f0: $03
    inc bc                                        ; $43f1: $03
    inc bc                                        ; $43f2: $03
    inc bc                                        ; $43f3: $03
    inc bc                                        ; $43f4: $03
    inc bc                                        ; $43f5: $03
    inc bc                                        ; $43f6: $03
    inc bc                                        ; $43f7: $03
    inc bc                                        ; $43f8: $03
    inc bc                                        ; $43f9: $03
    inc bc                                        ; $43fa: $03
    inc bc                                        ; $43fb: $03
    inc bc                                        ; $43fc: $03
    inc b                                         ; $43fd: $04
    inc b                                         ; $43fe: $04
    inc b                                         ; $43ff: $04
    ld [bc], a                                    ; $4400: $02
    inc bc                                        ; $4401: $03
    inc bc                                        ; $4402: $03
    inc bc                                        ; $4403: $03
    inc bc                                        ; $4404: $03
    inc bc                                        ; $4405: $03
    inc bc                                        ; $4406: $03
    inc bc                                        ; $4407: $03
    inc bc                                        ; $4408: $03
    inc bc                                        ; $4409: $03
    inc bc                                        ; $440a: $03
    inc bc                                        ; $440b: $03
    inc bc                                        ; $440c: $03
    inc bc                                        ; $440d: $03
    inc bc                                        ; $440e: $03
    inc bc                                        ; $440f: $03
    inc bc                                        ; $4410: $03
    inc b                                         ; $4411: $04
    inc b                                         ; $4412: $04
    inc b                                         ; $4413: $04
    ld [bc], a                                    ; $4414: $02
    inc bc                                        ; $4415: $03
    inc bc                                        ; $4416: $03
    inc bc                                        ; $4417: $03
    inc bc                                        ; $4418: $03
    inc bc                                        ; $4419: $03
    inc bc                                        ; $441a: $03
    inc bc                                        ; $441b: $03
    inc bc                                        ; $441c: $03
    inc bc                                        ; $441d: $03
    inc bc                                        ; $441e: $03
    inc bc                                        ; $441f: $03
    inc bc                                        ; $4420: $03
    inc bc                                        ; $4421: $03
    inc bc                                        ; $4422: $03
    inc bc                                        ; $4423: $03
    inc bc                                        ; $4424: $03
    inc b                                         ; $4425: $04
    inc b                                         ; $4426: $04
    inc b                                         ; $4427: $04
    ld [bc], a                                    ; $4428: $02
    inc bc                                        ; $4429: $03
    inc bc                                        ; $442a: $03
    inc bc                                        ; $442b: $03
    inc bc                                        ; $442c: $03
    inc bc                                        ; $442d: $03
    inc bc                                        ; $442e: $03
    inc bc                                        ; $442f: $03
    inc bc                                        ; $4430: $03
    inc bc                                        ; $4431: $03
    inc bc                                        ; $4432: $03
    inc bc                                        ; $4433: $03
    inc bc                                        ; $4434: $03
    inc bc                                        ; $4435: $03
    inc bc                                        ; $4436: $03
    inc bc                                        ; $4437: $03
    inc bc                                        ; $4438: $03
    inc b                                         ; $4439: $04
    inc b                                         ; $443a: $04
    inc b                                         ; $443b: $04
    ld [bc], a                                    ; $443c: $02
    inc bc                                        ; $443d: $03
    inc bc                                        ; $443e: $03
    inc bc                                        ; $443f: $03
    inc bc                                        ; $4440: $03
    inc bc                                        ; $4441: $03
    inc bc                                        ; $4442: $03
    inc bc                                        ; $4443: $03
    inc bc                                        ; $4444: $03
    inc bc                                        ; $4445: $03
    inc bc                                        ; $4446: $03
    inc bc                                        ; $4447: $03
    inc bc                                        ; $4448: $03
    dec b                                         ; $4449: $05
    ld [bc], a                                    ; $444a: $02
    ld [bc], a                                    ; $444b: $02
    ld [bc], a                                    ; $444c: $02
    inc b                                         ; $444d: $04
    inc b                                         ; $444e: $04
    inc b                                         ; $444f: $04
    ld [bc], a                                    ; $4450: $02
    inc bc                                        ; $4451: $03
    inc bc                                        ; $4452: $03
    inc bc                                        ; $4453: $03
    inc bc                                        ; $4454: $03
    inc bc                                        ; $4455: $03
    inc bc                                        ; $4456: $03
    inc bc                                        ; $4457: $03
    inc bc                                        ; $4458: $03
    inc bc                                        ; $4459: $03
    inc bc                                        ; $445a: $03
    inc bc                                        ; $445b: $03
    inc bc                                        ; $445c: $03
    ld [bc], a                                    ; $445d: $02
    ld [bc], a                                    ; $445e: $02
    ld [bc], a                                    ; $445f: $02
    ld [bc], a                                    ; $4460: $02
    inc b                                         ; $4461: $04
    inc b                                         ; $4462: $04
    inc b                                         ; $4463: $04
    ld [bc], a                                    ; $4464: $02
    inc bc                                        ; $4465: $03
    inc bc                                        ; $4466: $03
    inc bc                                        ; $4467: $03
    inc bc                                        ; $4468: $03
    inc bc                                        ; $4469: $03
    inc bc                                        ; $446a: $03
    inc bc                                        ; $446b: $03
    inc bc                                        ; $446c: $03
    inc bc                                        ; $446d: $03
    inc bc                                        ; $446e: $03
    inc bc                                        ; $446f: $03
    inc bc                                        ; $4470: $03
    ld [bc], a                                    ; $4471: $02
    ld [bc], a                                    ; $4472: $02
    ld [bc], a                                    ; $4473: $02
    ld [bc], a                                    ; $4474: $02
    inc b                                         ; $4475: $04
    inc b                                         ; $4476: $04
    inc b                                         ; $4477: $04
    ld [bc], a                                    ; $4478: $02
    inc bc                                        ; $4479: $03
    inc bc                                        ; $447a: $03
    inc bc                                        ; $447b: $03
    inc bc                                        ; $447c: $03
    inc bc                                        ; $447d: $03
    inc bc                                        ; $447e: $03
    inc bc                                        ; $447f: $03
    inc bc                                        ; $4480: $03
    inc bc                                        ; $4481: $03
    inc bc                                        ; $4482: $03
    inc bc                                        ; $4483: $03
    inc bc                                        ; $4484: $03
    ld [bc], a                                    ; $4485: $02
    ld [bc], a                                    ; $4486: $02
    ld [bc], a                                    ; $4487: $02
    ld [bc], a                                    ; $4488: $02
    inc b                                         ; $4489: $04
    inc b                                         ; $448a: $04
    inc b                                         ; $448b: $04
    ld [bc], a                                    ; $448c: $02
    inc bc                                        ; $448d: $03
    inc bc                                        ; $448e: $03
    inc bc                                        ; $448f: $03
    inc bc                                        ; $4490: $03
    inc bc                                        ; $4491: $03
    inc bc                                        ; $4492: $03
    inc bc                                        ; $4493: $03
    inc bc                                        ; $4494: $03
    inc bc                                        ; $4495: $03
    inc bc                                        ; $4496: $03
    dec b                                         ; $4497: $05
    ld [bc], a                                    ; $4498: $02
    ld [bc], a                                    ; $4499: $02
    ld [bc], a                                    ; $449a: $02
    ld [bc], a                                    ; $449b: $02
    ld [bc], a                                    ; $449c: $02
    inc b                                         ; $449d: $04
    inc b                                         ; $449e: $04
    inc b                                         ; $449f: $04
    ld [bc], a                                    ; $44a0: $02
    inc bc                                        ; $44a1: $03
    inc bc                                        ; $44a2: $03
    inc bc                                        ; $44a3: $03
    inc bc                                        ; $44a4: $03
    inc bc                                        ; $44a5: $03
    inc bc                                        ; $44a6: $03
    inc bc                                        ; $44a7: $03
    inc bc                                        ; $44a8: $03
    inc bc                                        ; $44a9: $03
    inc bc                                        ; $44aa: $03
    ld [bc], a                                    ; $44ab: $02
    ld [bc], a                                    ; $44ac: $02
    ld [bc], a                                    ; $44ad: $02
    ld [bc], a                                    ; $44ae: $02
    ld [bc], a                                    ; $44af: $02
    ld [bc], a                                    ; $44b0: $02
    inc b                                         ; $44b1: $04
    inc b                                         ; $44b2: $04
    inc b                                         ; $44b3: $04
    ld [bc], a                                    ; $44b4: $02
    inc bc                                        ; $44b5: $03
    inc bc                                        ; $44b6: $03
    inc bc                                        ; $44b7: $03
    inc bc                                        ; $44b8: $03
    inc bc                                        ; $44b9: $03
    inc bc                                        ; $44ba: $03
    inc bc                                        ; $44bb: $03
    inc bc                                        ; $44bc: $03
    dec b                                         ; $44bd: $05
    ld [bc], a                                    ; $44be: $02
    ld [bc], a                                    ; $44bf: $02
    ld [bc], a                                    ; $44c0: $02
    ld [bc], a                                    ; $44c1: $02
    ld [bc], a                                    ; $44c2: $02
    ld [bc], a                                    ; $44c3: $02
    ld [bc], a                                    ; $44c4: $02
    inc b                                         ; $44c5: $04
    inc b                                         ; $44c6: $04
    inc b                                         ; $44c7: $04
    ld [bc], a                                    ; $44c8: $02
    inc bc                                        ; $44c9: $03
    inc bc                                        ; $44ca: $03
    inc bc                                        ; $44cb: $03
    inc bc                                        ; $44cc: $03
    inc bc                                        ; $44cd: $03
    inc bc                                        ; $44ce: $03
    inc bc                                        ; $44cf: $03
    inc bc                                        ; $44d0: $03
    ld [bc], a                                    ; $44d1: $02
    ld [bc], a                                    ; $44d2: $02
    ld [bc], a                                    ; $44d3: $02
    ld [bc], a                                    ; $44d4: $02
    ld [bc], a                                    ; $44d5: $02
    ld [bc], a                                    ; $44d6: $02
    ld [bc], a                                    ; $44d7: $02
    ld [bc], a                                    ; $44d8: $02
    inc b                                         ; $44d9: $04
    inc b                                         ; $44da: $04
    inc b                                         ; $44db: $04
    ld [bc], a                                    ; $44dc: $02
    inc bc                                        ; $44dd: $03
    inc bc                                        ; $44de: $03
    inc bc                                        ; $44df: $03
    inc bc                                        ; $44e0: $03
    inc bc                                        ; $44e1: $03
    inc bc                                        ; $44e2: $03
    inc bc                                        ; $44e3: $03
    inc bc                                        ; $44e4: $03
    ld [bc], a                                    ; $44e5: $02
    ld [bc], a                                    ; $44e6: $02
    ld [bc], a                                    ; $44e7: $02
    ld [bc], a                                    ; $44e8: $02
    ld [bc], a                                    ; $44e9: $02
    ld [bc], a                                    ; $44ea: $02
    ld [bc], a                                    ; $44eb: $02
    ld [bc], a                                    ; $44ec: $02
    inc b                                         ; $44ed: $04
    inc b                                         ; $44ee: $04
    inc b                                         ; $44ef: $04
    ld [bc], a                                    ; $44f0: $02
    inc bc                                        ; $44f1: $03
    inc bc                                        ; $44f2: $03
    inc bc                                        ; $44f3: $03
    inc bc                                        ; $44f4: $03
    inc bc                                        ; $44f5: $03
    inc bc                                        ; $44f6: $03
    inc bc                                        ; $44f7: $03
    inc bc                                        ; $44f8: $03
    ld [bc], a                                    ; $44f9: $02
    ld [bc], a                                    ; $44fa: $02
    ld [bc], a                                    ; $44fb: $02
    ld [bc], a                                    ; $44fc: $02
    ld [bc], a                                    ; $44fd: $02
    ld [bc], a                                    ; $44fe: $02
    ld [bc], a                                    ; $44ff: $02
    ld [bc], a                                    ; $4500: $02
    inc bc                                        ; $4501: $03
    inc bc                                        ; $4502: $03
    inc bc                                        ; $4503: $03
    inc bc                                        ; $4504: $03
    inc bc                                        ; $4505: $03
    inc bc                                        ; $4506: $03
    inc bc                                        ; $4507: $03
    inc bc                                        ; $4508: $03
    inc bc                                        ; $4509: $03
    inc bc                                        ; $450a: $03
    inc bc                                        ; $450b: $03
    inc bc                                        ; $450c: $03
    inc bc                                        ; $450d: $03
    inc bc                                        ; $450e: $03
    inc bc                                        ; $450f: $03
    inc bc                                        ; $4510: $03
    inc bc                                        ; $4511: $03
    inc bc                                        ; $4512: $03
    inc bc                                        ; $4513: $03
    inc bc                                        ; $4514: $03
    inc bc                                        ; $4515: $03
    inc bc                                        ; $4516: $03
    inc bc                                        ; $4517: $03
    inc bc                                        ; $4518: $03
    inc bc                                        ; $4519: $03
    inc bc                                        ; $451a: $03
    inc bc                                        ; $451b: $03
    inc bc                                        ; $451c: $03
    inc bc                                        ; $451d: $03
    inc bc                                        ; $451e: $03
    inc bc                                        ; $451f: $03
    inc bc                                        ; $4520: $03
    inc bc                                        ; $4521: $03
    inc bc                                        ; $4522: $03
    inc bc                                        ; $4523: $03
    inc bc                                        ; $4524: $03
    inc bc                                        ; $4525: $03
    inc bc                                        ; $4526: $03
    inc bc                                        ; $4527: $03
    inc bc                                        ; $4528: $03
    inc bc                                        ; $4529: $03
    inc bc                                        ; $452a: $03
    dec b                                         ; $452b: $05
    ld [bc], a                                    ; $452c: $02
    ld [bc], a                                    ; $452d: $02
    ld [bc], a                                    ; $452e: $02
    ld [bc], a                                    ; $452f: $02
    ld [bc], a                                    ; $4530: $02
    ld [bc], a                                    ; $4531: $02
    ld [bc], a                                    ; $4532: $02
    ld [bc], a                                    ; $4533: $02
    ld [bc], a                                    ; $4534: $02
    ld [bc], a                                    ; $4535: $02
    ld [bc], a                                    ; $4536: $02
    ld [bc], a                                    ; $4537: $02
    ld [bc], a                                    ; $4538: $02
    ld [bc], a                                    ; $4539: $02
    ld [bc], a                                    ; $453a: $02
    ld [bc], a                                    ; $453b: $02
    ld [bc], a                                    ; $453c: $02
    inc bc                                        ; $453d: $03
    inc bc                                        ; $453e: $03
    ld [bc], a                                    ; $453f: $02
    ld [bc], a                                    ; $4540: $02
    ld [bc], a                                    ; $4541: $02
    ld [bc], a                                    ; $4542: $02
    inc b                                         ; $4543: $04
    inc b                                         ; $4544: $04
    inc b                                         ; $4545: $04
    inc b                                         ; $4546: $04
    inc b                                         ; $4547: $04
    inc b                                         ; $4548: $04
    inc b                                         ; $4549: $04
    inc b                                         ; $454a: $04
    inc b                                         ; $454b: $04
    inc b                                         ; $454c: $04
    inc b                                         ; $454d: $04
    inc b                                         ; $454e: $04
    inc b                                         ; $454f: $04
    inc b                                         ; $4550: $04
    inc bc                                        ; $4551: $03
    inc bc                                        ; $4552: $03
    ld [bc], a                                    ; $4553: $02
    ld [bc], a                                    ; $4554: $02
    ld [bc], a                                    ; $4555: $02
    ld [bc], a                                    ; $4556: $02
    inc b                                         ; $4557: $04
    inc b                                         ; $4558: $04
    inc b                                         ; $4559: $04
    inc b                                         ; $455a: $04
    inc b                                         ; $455b: $04
    inc b                                         ; $455c: $04
    inc b                                         ; $455d: $04
    inc b                                         ; $455e: $04
    inc b                                         ; $455f: $04
    inc b                                         ; $4560: $04
    inc b                                         ; $4561: $04
    inc b                                         ; $4562: $04
    inc b                                         ; $4563: $04
    inc b                                         ; $4564: $04
    inc bc                                        ; $4565: $03
    inc bc                                        ; $4566: $03
    ld [bc], a                                    ; $4567: $02
    ld [bc], a                                    ; $4568: $02
    ld [bc], a                                    ; $4569: $02
    ld [bc], a                                    ; $456a: $02
    inc b                                         ; $456b: $04
    inc b                                         ; $456c: $04
    inc b                                         ; $456d: $04
    inc b                                         ; $456e: $04
    inc b                                         ; $456f: $04
    inc b                                         ; $4570: $04
    inc b                                         ; $4571: $04
    inc b                                         ; $4572: $04
    inc b                                         ; $4573: $04
    inc b                                         ; $4574: $04
    inc b                                         ; $4575: $04
    inc b                                         ; $4576: $04
    inc b                                         ; $4577: $04
    inc b                                         ; $4578: $04
    ld [bc], a                                    ; $4579: $02
    ld [bc], a                                    ; $457a: $02
    ld [bc], a                                    ; $457b: $02
    ld [bc], a                                    ; $457c: $02
    ld [bc], a                                    ; $457d: $02
    ld [bc], a                                    ; $457e: $02
    inc b                                         ; $457f: $04
    inc b                                         ; $4580: $04
    inc b                                         ; $4581: $04
    inc b                                         ; $4582: $04
    inc b                                         ; $4583: $04
    inc b                                         ; $4584: $04
    inc b                                         ; $4585: $04
    inc b                                         ; $4586: $04
    inc b                                         ; $4587: $04
    inc b                                         ; $4588: $04
    inc b                                         ; $4589: $04
    inc b                                         ; $458a: $04
    inc b                                         ; $458b: $04
    inc b                                         ; $458c: $04
    ld [bc], a                                    ; $458d: $02
    ld [bc], a                                    ; $458e: $02
    ld [bc], a                                    ; $458f: $02
    ld [bc], a                                    ; $4590: $02
    ld [bc], a                                    ; $4591: $02
    ld [bc], a                                    ; $4592: $02
    inc b                                         ; $4593: $04
    inc b                                         ; $4594: $04
    inc b                                         ; $4595: $04
    inc b                                         ; $4596: $04
    inc b                                         ; $4597: $04
    inc b                                         ; $4598: $04
    inc b                                         ; $4599: $04
    inc b                                         ; $459a: $04
    inc b                                         ; $459b: $04
    inc b                                         ; $459c: $04
    inc b                                         ; $459d: $04
    inc b                                         ; $459e: $04
    inc b                                         ; $459f: $04
    inc b                                         ; $45a0: $04
    ld [bc], a                                    ; $45a1: $02
    ld [bc], a                                    ; $45a2: $02
    ld [bc], a                                    ; $45a3: $02
    ld [bc], a                                    ; $45a4: $02
    ld [bc], a                                    ; $45a5: $02
    ld [bc], a                                    ; $45a6: $02
    ld [bc], a                                    ; $45a7: $02
    ld [bc], a                                    ; $45a8: $02
    ld [bc], a                                    ; $45a9: $02
    ld [bc], a                                    ; $45aa: $02
    ld [bc], a                                    ; $45ab: $02
    ld [bc], a                                    ; $45ac: $02
    ld [bc], a                                    ; $45ad: $02
    ld [bc], a                                    ; $45ae: $02
    ld [bc], a                                    ; $45af: $02
    ld [bc], a                                    ; $45b0: $02
    ld [bc], a                                    ; $45b1: $02
    ld [bc], a                                    ; $45b2: $02
    inc b                                         ; $45b3: $04
    inc b                                         ; $45b4: $04
    inc b                                         ; $45b5: $04
    inc b                                         ; $45b6: $04
    inc b                                         ; $45b7: $04
    inc b                                         ; $45b8: $04
    inc b                                         ; $45b9: $04
    inc b                                         ; $45ba: $04
    inc b                                         ; $45bb: $04
    inc b                                         ; $45bc: $04
    inc b                                         ; $45bd: $04
    inc b                                         ; $45be: $04
    inc b                                         ; $45bf: $04
    inc b                                         ; $45c0: $04
    inc b                                         ; $45c1: $04
    inc b                                         ; $45c2: $04
    inc b                                         ; $45c3: $04
    inc b                                         ; $45c4: $04
    inc b                                         ; $45c5: $04
    inc b                                         ; $45c6: $04
    inc b                                         ; $45c7: $04
    inc b                                         ; $45c8: $04
    inc b                                         ; $45c9: $04
    inc b                                         ; $45ca: $04
    inc b                                         ; $45cb: $04
    inc b                                         ; $45cc: $04
    inc b                                         ; $45cd: $04
    inc b                                         ; $45ce: $04
    inc b                                         ; $45cf: $04
    inc b                                         ; $45d0: $04
    inc b                                         ; $45d1: $04
    inc b                                         ; $45d2: $04
    inc b                                         ; $45d3: $04
    inc b                                         ; $45d4: $04
    inc b                                         ; $45d5: $04
    inc b                                         ; $45d6: $04
    inc b                                         ; $45d7: $04
    inc b                                         ; $45d8: $04
    inc b                                         ; $45d9: $04
    inc b                                         ; $45da: $04
    inc b                                         ; $45db: $04
    inc b                                         ; $45dc: $04
    inc b                                         ; $45dd: $04
    inc b                                         ; $45de: $04
    inc b                                         ; $45df: $04
    inc b                                         ; $45e0: $04
    inc b                                         ; $45e1: $04
    inc b                                         ; $45e2: $04
    inc b                                         ; $45e3: $04
    inc b                                         ; $45e4: $04
    inc b                                         ; $45e5: $04
    inc b                                         ; $45e6: $04
    inc b                                         ; $45e7: $04
    inc b                                         ; $45e8: $04
    inc b                                         ; $45e9: $04
    inc b                                         ; $45ea: $04
    inc b                                         ; $45eb: $04
    inc b                                         ; $45ec: $04
    inc b                                         ; $45ed: $04
    inc b                                         ; $45ee: $04
    inc b                                         ; $45ef: $04
    inc b                                         ; $45f0: $04
    inc b                                         ; $45f1: $04
    inc b                                         ; $45f2: $04
    inc b                                         ; $45f3: $04
    inc b                                         ; $45f4: $04
    inc b                                         ; $45f5: $04
    inc b                                         ; $45f6: $04
    inc b                                         ; $45f7: $04
    inc b                                         ; $45f8: $04
    inc b                                         ; $45f9: $04
    inc b                                         ; $45fa: $04
    inc b                                         ; $45fb: $04
    inc b                                         ; $45fc: $04
    inc b                                         ; $45fd: $04
    inc b                                         ; $45fe: $04
    inc b                                         ; $45ff: $04
    inc b                                         ; $4600: $04
    inc b                                         ; $4601: $04
    inc b                                         ; $4602: $04
    inc b                                         ; $4603: $04
    inc b                                         ; $4604: $04
    ld [bc], a                                    ; $4605: $02
    ld [bc], a                                    ; $4606: $02
    ld [bc], a                                    ; $4607: $02
    ld [bc], a                                    ; $4608: $02
    ld [bc], a                                    ; $4609: $02
    ld [bc], a                                    ; $460a: $02
    ld [bc], a                                    ; $460b: $02
    ld [bc], a                                    ; $460c: $02
    ld [bc], a                                    ; $460d: $02
    ld [bc], a                                    ; $460e: $02
    ld [bc], a                                    ; $460f: $02
    ld [bc], a                                    ; $4610: $02
    ld [bc], a                                    ; $4611: $02
    ld [bc], a                                    ; $4612: $02
    ld [bc], a                                    ; $4613: $02
    ld [bc], a                                    ; $4614: $02
    inc b                                         ; $4615: $04
    inc b                                         ; $4616: $04
    inc b                                         ; $4617: $04
    inc b                                         ; $4618: $04
    ld [bc], a                                    ; $4619: $02
    ld [bc], a                                    ; $461a: $02
    ld b, $06                                     ; $461b: $06 $06
    ld b, $06                                     ; $461d: $06 $06
    ld b, $06                                     ; $461f: $06 $06
    ld b, $06                                     ; $4621: $06 $06
    ld b, $06                                     ; $4623: $06 $06
    ld b, $06                                     ; $4625: $06 $06
    ld b, $06                                     ; $4627: $06 $06
    inc b                                         ; $4629: $04
    inc b                                         ; $462a: $04
    inc b                                         ; $462b: $04
    inc b                                         ; $462c: $04
    ld [bc], a                                    ; $462d: $02
    ld b, $06                                     ; $462e: $06 $06
    ld b, $06                                     ; $4630: $06 $06
    ld b, $06                                     ; $4632: $06 $06
    ld b, $06                                     ; $4634: $06 $06
    ld b, $06                                     ; $4636: $06 $06
    ld b, $06                                     ; $4638: $06 $06
    ld b, $06                                     ; $463a: $06 $06
    ld b, $04                                     ; $463c: $06 $04
    inc b                                         ; $463e: $04
    inc b                                         ; $463f: $04
    inc b                                         ; $4640: $04
    inc bc                                        ; $4641: $03
    inc bc                                        ; $4642: $03
    inc bc                                        ; $4643: $03
    inc bc                                        ; $4644: $03
    inc bc                                        ; $4645: $03
    inc bc                                        ; $4646: $03
    inc bc                                        ; $4647: $03
    inc bc                                        ; $4648: $03
    inc bc                                        ; $4649: $03
    inc bc                                        ; $464a: $03
    inc bc                                        ; $464b: $03
    inc bc                                        ; $464c: $03
    inc bc                                        ; $464d: $03
    inc bc                                        ; $464e: $03
    inc bc                                        ; $464f: $03
    inc bc                                        ; $4650: $03
    inc bc                                        ; $4651: $03
    inc bc                                        ; $4652: $03
    inc bc                                        ; $4653: $03
    inc bc                                        ; $4654: $03
    inc bc                                        ; $4655: $03
    inc bc                                        ; $4656: $03
    inc bc                                        ; $4657: $03
    inc bc                                        ; $4658: $03
    inc bc                                        ; $4659: $03
    inc bc                                        ; $465a: $03
    inc bc                                        ; $465b: $03
    inc bc                                        ; $465c: $03
    inc bc                                        ; $465d: $03
    inc bc                                        ; $465e: $03
    inc bc                                        ; $465f: $03
    inc bc                                        ; $4660: $03
    inc bc                                        ; $4661: $03
    inc bc                                        ; $4662: $03
    inc bc                                        ; $4663: $03
    inc bc                                        ; $4664: $03
    inc bc                                        ; $4665: $03
    inc bc                                        ; $4666: $03
    inc bc                                        ; $4667: $03
    inc bc                                        ; $4668: $03
    ld [bc], a                                    ; $4669: $02
    ld [bc], a                                    ; $466a: $02
    ld [bc], a                                    ; $466b: $02
    ld [bc], a                                    ; $466c: $02
    ld [bc], a                                    ; $466d: $02
    ld [bc], a                                    ; $466e: $02
    ld [bc], a                                    ; $466f: $02
    ld [bc], a                                    ; $4670: $02
    ld [bc], a                                    ; $4671: $02
    ld [bc], a                                    ; $4672: $02
    ld [bc], a                                    ; $4673: $02
    ld [bc], a                                    ; $4674: $02
    ld [bc], a                                    ; $4675: $02
    ld [bc], a                                    ; $4676: $02
    ld [bc], a                                    ; $4677: $02
    ld [bc], a                                    ; $4678: $02
    ld [bc], a                                    ; $4679: $02
    ld [bc], a                                    ; $467a: $02
    ld [bc], a                                    ; $467b: $02
    ld [bc], a                                    ; $467c: $02
    inc b                                         ; $467d: $04
    inc b                                         ; $467e: $04
    inc b                                         ; $467f: $04
    inc b                                         ; $4680: $04
    inc b                                         ; $4681: $04
    inc b                                         ; $4682: $04
    inc b                                         ; $4683: $04
    inc b                                         ; $4684: $04
    inc b                                         ; $4685: $04
    inc b                                         ; $4686: $04
    inc b                                         ; $4687: $04
    inc b                                         ; $4688: $04
    inc b                                         ; $4689: $04
    inc b                                         ; $468a: $04
    inc b                                         ; $468b: $04
    inc b                                         ; $468c: $04
    inc b                                         ; $468d: $04
    inc b                                         ; $468e: $04
    inc b                                         ; $468f: $04
    inc b                                         ; $4690: $04
    inc b                                         ; $4691: $04
    inc b                                         ; $4692: $04
    inc b                                         ; $4693: $04
    inc b                                         ; $4694: $04
    inc b                                         ; $4695: $04
    inc b                                         ; $4696: $04
    inc b                                         ; $4697: $04
    inc b                                         ; $4698: $04
    inc b                                         ; $4699: $04
    inc b                                         ; $469a: $04
    inc b                                         ; $469b: $04
    inc b                                         ; $469c: $04
    inc b                                         ; $469d: $04
    inc b                                         ; $469e: $04
    inc b                                         ; $469f: $04
    inc b                                         ; $46a0: $04
    inc b                                         ; $46a1: $04
    inc b                                         ; $46a2: $04
    inc b                                         ; $46a3: $04
    inc b                                         ; $46a4: $04
    inc b                                         ; $46a5: $04
    inc b                                         ; $46a6: $04
    inc b                                         ; $46a7: $04
    inc b                                         ; $46a8: $04
    inc b                                         ; $46a9: $04
    inc b                                         ; $46aa: $04
    inc b                                         ; $46ab: $04
    inc b                                         ; $46ac: $04
    inc b                                         ; $46ad: $04
    inc b                                         ; $46ae: $04
    inc b                                         ; $46af: $04
    inc b                                         ; $46b0: $04
    inc b                                         ; $46b1: $04
    inc b                                         ; $46b2: $04
    inc b                                         ; $46b3: $04
    inc b                                         ; $46b4: $04
    inc b                                         ; $46b5: $04
    inc b                                         ; $46b6: $04
    inc b                                         ; $46b7: $04
    inc b                                         ; $46b8: $04
    inc b                                         ; $46b9: $04
    inc b                                         ; $46ba: $04
    inc b                                         ; $46bb: $04
    inc b                                         ; $46bc: $04
    inc b                                         ; $46bd: $04
    inc b                                         ; $46be: $04
    inc b                                         ; $46bf: $04
    inc b                                         ; $46c0: $04
    inc b                                         ; $46c1: $04
    inc b                                         ; $46c2: $04
    inc b                                         ; $46c3: $04
    inc b                                         ; $46c4: $04
    inc b                                         ; $46c5: $04
    inc b                                         ; $46c6: $04
    inc b                                         ; $46c7: $04
    inc b                                         ; $46c8: $04
    inc b                                         ; $46c9: $04
    inc b                                         ; $46ca: $04
    inc b                                         ; $46cb: $04
    inc b                                         ; $46cc: $04
    inc b                                         ; $46cd: $04
    inc b                                         ; $46ce: $04
    inc b                                         ; $46cf: $04
    inc b                                         ; $46d0: $04
    inc b                                         ; $46d1: $04
    inc b                                         ; $46d2: $04
    inc b                                         ; $46d3: $04
    inc b                                         ; $46d4: $04
    inc b                                         ; $46d5: $04
    inc b                                         ; $46d6: $04
    inc b                                         ; $46d7: $04
    inc b                                         ; $46d8: $04
    inc b                                         ; $46d9: $04
    inc b                                         ; $46da: $04
    inc b                                         ; $46db: $04
    inc b                                         ; $46dc: $04
    inc b                                         ; $46dd: $04
    inc b                                         ; $46de: $04
    inc b                                         ; $46df: $04
    inc b                                         ; $46e0: $04
    inc b                                         ; $46e1: $04
    inc b                                         ; $46e2: $04
    inc b                                         ; $46e3: $04
    inc b                                         ; $46e4: $04
    inc b                                         ; $46e5: $04
    inc b                                         ; $46e6: $04
    inc b                                         ; $46e7: $04
    inc b                                         ; $46e8: $04
    inc b                                         ; $46e9: $04
    inc b                                         ; $46ea: $04
    ld [bc], a                                    ; $46eb: $02
    ld [bc], a                                    ; $46ec: $02
    ld [bc], a                                    ; $46ed: $02
    ld [bc], a                                    ; $46ee: $02
    ld [bc], a                                    ; $46ef: $02
    ld [bc], a                                    ; $46f0: $02
    ld [bc], a                                    ; $46f1: $02
    ld [bc], a                                    ; $46f2: $02
    ld [bc], a                                    ; $46f3: $02
    ld [bc], a                                    ; $46f4: $02
    inc b                                         ; $46f5: $04
    inc b                                         ; $46f6: $04
    inc b                                         ; $46f7: $04
    inc b                                         ; $46f8: $04
    inc b                                         ; $46f9: $04
    inc b                                         ; $46fa: $04
    inc b                                         ; $46fb: $04
    inc b                                         ; $46fc: $04
    inc b                                         ; $46fd: $04
    inc b                                         ; $46fe: $04
    inc b                                         ; $46ff: $04
    inc b                                         ; $4700: $04
    inc b                                         ; $4701: $04
    inc b                                         ; $4702: $04
    inc b                                         ; $4703: $04
    inc b                                         ; $4704: $04
    inc b                                         ; $4705: $04
    inc b                                         ; $4706: $04
    inc b                                         ; $4707: $04
    inc b                                         ; $4708: $04
    inc b                                         ; $4709: $04
    inc b                                         ; $470a: $04
    inc b                                         ; $470b: $04
    inc b                                         ; $470c: $04
    inc b                                         ; $470d: $04
    inc b                                         ; $470e: $04
    inc b                                         ; $470f: $04
    inc b                                         ; $4710: $04
    inc b                                         ; $4711: $04
    inc b                                         ; $4712: $04
    inc b                                         ; $4713: $04
    inc b                                         ; $4714: $04
    inc b                                         ; $4715: $04
    inc b                                         ; $4716: $04
    inc b                                         ; $4717: $04
    inc b                                         ; $4718: $04
    inc b                                         ; $4719: $04
    inc b                                         ; $471a: $04
    inc b                                         ; $471b: $04
    inc b                                         ; $471c: $04
    inc b                                         ; $471d: $04
    inc b                                         ; $471e: $04
    inc b                                         ; $471f: $04
    inc b                                         ; $4720: $04
    inc b                                         ; $4721: $04
    inc b                                         ; $4722: $04
    inc b                                         ; $4723: $04
    inc b                                         ; $4724: $04
    inc b                                         ; $4725: $04
    inc b                                         ; $4726: $04
    inc b                                         ; $4727: $04
    inc b                                         ; $4728: $04
    inc b                                         ; $4729: $04
    inc b                                         ; $472a: $04
    inc b                                         ; $472b: $04
    inc b                                         ; $472c: $04
    inc b                                         ; $472d: $04
    inc b                                         ; $472e: $04
    inc b                                         ; $472f: $04
    inc b                                         ; $4730: $04
    inc b                                         ; $4731: $04
    inc b                                         ; $4732: $04
    inc b                                         ; $4733: $04
    inc b                                         ; $4734: $04
    inc b                                         ; $4735: $04
    inc b                                         ; $4736: $04
    inc b                                         ; $4737: $04
    inc b                                         ; $4738: $04
    inc b                                         ; $4739: $04
    inc b                                         ; $473a: $04
    inc b                                         ; $473b: $04
    inc b                                         ; $473c: $04
    inc b                                         ; $473d: $04
    inc b                                         ; $473e: $04
    inc b                                         ; $473f: $04
    inc b                                         ; $4740: $04
    inc b                                         ; $4741: $04
    inc b                                         ; $4742: $04
    inc b                                         ; $4743: $04
    inc b                                         ; $4744: $04
    inc b                                         ; $4745: $04
    inc b                                         ; $4746: $04
    inc b                                         ; $4747: $04
    inc b                                         ; $4748: $04
    inc b                                         ; $4749: $04
    inc b                                         ; $474a: $04
    inc b                                         ; $474b: $04
    inc b                                         ; $474c: $04
    inc b                                         ; $474d: $04
    inc b                                         ; $474e: $04
    inc b                                         ; $474f: $04
    inc b                                         ; $4750: $04
    inc b                                         ; $4751: $04
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
    inc b                                         ; $475c: $04
    inc b                                         ; $475d: $04
    inc b                                         ; $475e: $04
    inc b                                         ; $475f: $04
    inc b                                         ; $4760: $04
    inc b                                         ; $4761: $04
    inc b                                         ; $4762: $04
    inc b                                         ; $4763: $04
    inc b                                         ; $4764: $04
    inc b                                         ; $4765: $04
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
    inc b                                         ; $4776: $04
    inc b                                         ; $4777: $04
    inc b                                         ; $4778: $04
    inc b                                         ; $4779: $04
    inc b                                         ; $477a: $04
    inc b                                         ; $477b: $04
    inc b                                         ; $477c: $04
    inc b                                         ; $477d: $04
    inc b                                         ; $477e: $04
    inc b                                         ; $477f: $04
    inc b                                         ; $4780: $04
    inc bc                                        ; $4781: $03
    inc bc                                        ; $4782: $03
    inc bc                                        ; $4783: $03
    inc bc                                        ; $4784: $03
    inc bc                                        ; $4785: $03
    inc bc                                        ; $4786: $03
    inc bc                                        ; $4787: $03
    inc bc                                        ; $4788: $03
    inc bc                                        ; $4789: $03
    inc bc                                        ; $478a: $03
    inc bc                                        ; $478b: $03
    inc bc                                        ; $478c: $03
    inc bc                                        ; $478d: $03
    inc bc                                        ; $478e: $03
    inc bc                                        ; $478f: $03
    inc bc                                        ; $4790: $03
    inc bc                                        ; $4791: $03
    inc bc                                        ; $4792: $03
    inc bc                                        ; $4793: $03
    inc bc                                        ; $4794: $03
    inc bc                                        ; $4795: $03
    inc bc                                        ; $4796: $03
    inc bc                                        ; $4797: $03
    inc bc                                        ; $4798: $03
    inc bc                                        ; $4799: $03
    inc bc                                        ; $479a: $03
    inc bc                                        ; $479b: $03
    inc bc                                        ; $479c: $03
    inc bc                                        ; $479d: $03
    inc bc                                        ; $479e: $03
    inc bc                                        ; $479f: $03
    inc bc                                        ; $47a0: $03
    inc bc                                        ; $47a1: $03
    inc bc                                        ; $47a2: $03
    inc bc                                        ; $47a3: $03
    inc bc                                        ; $47a4: $03
    inc bc                                        ; $47a5: $03
    inc bc                                        ; $47a6: $03
    inc bc                                        ; $47a7: $03
    inc bc                                        ; $47a8: $03
    ld [bc], a                                    ; $47a9: $02
    ld [bc], a                                    ; $47aa: $02
    ld [bc], a                                    ; $47ab: $02
    ld [bc], a                                    ; $47ac: $02
    ld [bc], a                                    ; $47ad: $02
    ld [bc], a                                    ; $47ae: $02
    ld [bc], a                                    ; $47af: $02
    ld [bc], a                                    ; $47b0: $02
    ld [bc], a                                    ; $47b1: $02
    ld [bc], a                                    ; $47b2: $02
    ld [bc], a                                    ; $47b3: $02
    ld [bc], a                                    ; $47b4: $02
    ld [bc], a                                    ; $47b5: $02
    ld [bc], a                                    ; $47b6: $02
    ld [bc], a                                    ; $47b7: $02
    dec b                                         ; $47b8: $05
    inc bc                                        ; $47b9: $03
    inc bc                                        ; $47ba: $03
    inc bc                                        ; $47bb: $03
    inc bc                                        ; $47bc: $03
    inc b                                         ; $47bd: $04
    inc b                                         ; $47be: $04
    inc b                                         ; $47bf: $04
    inc b                                         ; $47c0: $04
    inc b                                         ; $47c1: $04
    inc b                                         ; $47c2: $04
    inc b                                         ; $47c3: $04
    inc b                                         ; $47c4: $04
    inc b                                         ; $47c5: $04
    inc b                                         ; $47c6: $04
    inc b                                         ; $47c7: $04
    inc b                                         ; $47c8: $04
    inc b                                         ; $47c9: $04
    inc b                                         ; $47ca: $04
    inc b                                         ; $47cb: $04
    ld [bc], a                                    ; $47cc: $02
    inc bc                                        ; $47cd: $03
    inc bc                                        ; $47ce: $03
    inc bc                                        ; $47cf: $03
    inc bc                                        ; $47d0: $03
    inc b                                         ; $47d1: $04
    inc b                                         ; $47d2: $04
    inc b                                         ; $47d3: $04
    inc b                                         ; $47d4: $04
    inc b                                         ; $47d5: $04
    inc b                                         ; $47d6: $04
    inc b                                         ; $47d7: $04
    inc b                                         ; $47d8: $04
    inc b                                         ; $47d9: $04
    inc b                                         ; $47da: $04
    inc b                                         ; $47db: $04
    inc b                                         ; $47dc: $04
    inc b                                         ; $47dd: $04
    inc b                                         ; $47de: $04
    inc b                                         ; $47df: $04
    ld [bc], a                                    ; $47e0: $02
    inc bc                                        ; $47e1: $03
    inc bc                                        ; $47e2: $03
    inc bc                                        ; $47e3: $03
    inc bc                                        ; $47e4: $03
    inc b                                         ; $47e5: $04
    inc b                                         ; $47e6: $04
    inc b                                         ; $47e7: $04
    inc b                                         ; $47e8: $04
    inc b                                         ; $47e9: $04
    inc b                                         ; $47ea: $04
    inc b                                         ; $47eb: $04
    inc b                                         ; $47ec: $04
    inc b                                         ; $47ed: $04
    inc b                                         ; $47ee: $04
    inc b                                         ; $47ef: $04
    inc b                                         ; $47f0: $04
    inc b                                         ; $47f1: $04
    inc b                                         ; $47f2: $04
    inc b                                         ; $47f3: $04
    ld [bc], a                                    ; $47f4: $02
    inc bc                                        ; $47f5: $03
    inc bc                                        ; $47f6: $03
    inc bc                                        ; $47f7: $03
    inc bc                                        ; $47f8: $03
    inc b                                         ; $47f9: $04
    inc b                                         ; $47fa: $04
    inc b                                         ; $47fb: $04
    inc b                                         ; $47fc: $04
    inc b                                         ; $47fd: $04
    inc b                                         ; $47fe: $04
    inc b                                         ; $47ff: $04
    inc b                                         ; $4800: $04
    inc b                                         ; $4801: $04
    inc b                                         ; $4802: $04
    inc b                                         ; $4803: $04
    inc b                                         ; $4804: $04
    inc b                                         ; $4805: $04
    inc b                                         ; $4806: $04
    inc b                                         ; $4807: $04
    ld [bc], a                                    ; $4808: $02
    inc bc                                        ; $4809: $03
    inc bc                                        ; $480a: $03
    inc bc                                        ; $480b: $03
    inc bc                                        ; $480c: $03
    inc b                                         ; $480d: $04
    inc b                                         ; $480e: $04
    inc b                                         ; $480f: $04
    inc b                                         ; $4810: $04
    inc b                                         ; $4811: $04
    inc b                                         ; $4812: $04
    inc b                                         ; $4813: $04
    inc b                                         ; $4814: $04
    inc b                                         ; $4815: $04
    inc b                                         ; $4816: $04
    inc b                                         ; $4817: $04
    inc b                                         ; $4818: $04
    inc b                                         ; $4819: $04
    inc b                                         ; $481a: $04
    inc b                                         ; $481b: $04
    ld [bc], a                                    ; $481c: $02
    inc bc                                        ; $481d: $03
    inc bc                                        ; $481e: $03
    inc bc                                        ; $481f: $03
    inc bc                                        ; $4820: $03
    ld [bc], a                                    ; $4821: $02
    ld [bc], a                                    ; $4822: $02
    ld [bc], a                                    ; $4823: $02
    ld [bc], a                                    ; $4824: $02
    ld [bc], a                                    ; $4825: $02
    ld [bc], a                                    ; $4826: $02
    ld [bc], a                                    ; $4827: $02
    ld [bc], a                                    ; $4828: $02
    ld [bc], a                                    ; $4829: $02
    ld [bc], a                                    ; $482a: $02
    ld [bc], a                                    ; $482b: $02
    ld [bc], a                                    ; $482c: $02
    ld [bc], a                                    ; $482d: $02
    ld [bc], a                                    ; $482e: $02
    ld [bc], a                                    ; $482f: $02
    ld [bc], a                                    ; $4830: $02
    inc bc                                        ; $4831: $03
    inc bc                                        ; $4832: $03
    inc bc                                        ; $4833: $03
    inc bc                                        ; $4834: $03
    inc b                                         ; $4835: $04
    inc b                                         ; $4836: $04
    inc b                                         ; $4837: $04
    inc b                                         ; $4838: $04
    inc b                                         ; $4839: $04
    inc b                                         ; $483a: $04
    inc b                                         ; $483b: $04
    inc b                                         ; $483c: $04
    ld [bc], a                                    ; $483d: $02
    ld [bc], a                                    ; $483e: $02
    ld [bc], a                                    ; $483f: $02
    ld [bc], a                                    ; $4840: $02
    ld [bc], a                                    ; $4841: $02
    ld [bc], a                                    ; $4842: $02
    ld [bc], a                                    ; $4843: $02
    dec b                                         ; $4844: $05
    inc bc                                        ; $4845: $03
    inc bc                                        ; $4846: $03
    inc bc                                        ; $4847: $03
    inc bc                                        ; $4848: $03
    inc b                                         ; $4849: $04
    inc b                                         ; $484a: $04
    inc b                                         ; $484b: $04
    inc b                                         ; $484c: $04
    inc b                                         ; $484d: $04
    inc b                                         ; $484e: $04
    inc b                                         ; $484f: $04
    inc b                                         ; $4850: $04
    ld [bc], a                                    ; $4851: $02
    ld [bc], a                                    ; $4852: $02
    ld [bc], a                                    ; $4853: $02
    ld [bc], a                                    ; $4854: $02
    ld [bc], a                                    ; $4855: $02
    ld [bc], a                                    ; $4856: $02
    inc bc                                        ; $4857: $03
    inc bc                                        ; $4858: $03
    inc bc                                        ; $4859: $03
    inc bc                                        ; $485a: $03
    inc bc                                        ; $485b: $03
    inc bc                                        ; $485c: $03
    inc b                                         ; $485d: $04
    inc b                                         ; $485e: $04
    inc b                                         ; $485f: $04
    inc b                                         ; $4860: $04
    inc b                                         ; $4861: $04
    inc b                                         ; $4862: $04
    inc b                                         ; $4863: $04
    inc b                                         ; $4864: $04
    ld [bc], a                                    ; $4865: $02
    ld [bc], a                                    ; $4866: $02
    ld [bc], a                                    ; $4867: $02
    ld [bc], a                                    ; $4868: $02
    ld [bc], a                                    ; $4869: $02
    ld [bc], a                                    ; $486a: $02
    inc bc                                        ; $486b: $03
    inc bc                                        ; $486c: $03
    inc bc                                        ; $486d: $03
    inc bc                                        ; $486e: $03
    inc bc                                        ; $486f: $03
    inc bc                                        ; $4870: $03
    inc b                                         ; $4871: $04
    inc b                                         ; $4872: $04
    inc b                                         ; $4873: $04
    inc b                                         ; $4874: $04
    inc b                                         ; $4875: $04
    inc b                                         ; $4876: $04
    inc b                                         ; $4877: $04
    inc b                                         ; $4878: $04
    ld [bc], a                                    ; $4879: $02
    ld [bc], a                                    ; $487a: $02
    ld [bc], a                                    ; $487b: $02
    ld [bc], a                                    ; $487c: $02
    ld [bc], a                                    ; $487d: $02
    ld [bc], a                                    ; $487e: $02
    inc bc                                        ; $487f: $03
    inc bc                                        ; $4880: $03
    inc bc                                        ; $4881: $03
    inc bc                                        ; $4882: $03
    inc bc                                        ; $4883: $03
    inc bc                                        ; $4884: $03
    inc b                                         ; $4885: $04
    inc b                                         ; $4886: $04
    ld [bc], a                                    ; $4887: $02
    ld [bc], a                                    ; $4888: $02
    ld [bc], a                                    ; $4889: $02
    ld [bc], a                                    ; $488a: $02
    ld [bc], a                                    ; $488b: $02
    ld [bc], a                                    ; $488c: $02
    ld [bc], a                                    ; $488d: $02
    ld [bc], a                                    ; $488e: $02
    ld [bc], a                                    ; $488f: $02
    ld [bc], a                                    ; $4890: $02
    ld [bc], a                                    ; $4891: $02
    ld [bc], a                                    ; $4892: $02
    inc bc                                        ; $4893: $03
    inc bc                                        ; $4894: $03
    inc bc                                        ; $4895: $03
    inc bc                                        ; $4896: $03
    inc bc                                        ; $4897: $03
    inc bc                                        ; $4898: $03
    inc b                                         ; $4899: $04
    inc b                                         ; $489a: $04
    inc b                                         ; $489b: $04
    inc b                                         ; $489c: $04
    inc b                                         ; $489d: $04
    inc b                                         ; $489e: $04
    inc b                                         ; $489f: $04
    inc b                                         ; $48a0: $04
    inc b                                         ; $48a1: $04
    inc b                                         ; $48a2: $04
    inc b                                         ; $48a3: $04
    inc b                                         ; $48a4: $04
    ld [bc], a                                    ; $48a5: $02
    ld [bc], a                                    ; $48a6: $02
    inc bc                                        ; $48a7: $03
    inc bc                                        ; $48a8: $03
    inc bc                                        ; $48a9: $03
    inc bc                                        ; $48aa: $03
    inc bc                                        ; $48ab: $03
    inc bc                                        ; $48ac: $03
    inc b                                         ; $48ad: $04
    inc b                                         ; $48ae: $04
    inc b                                         ; $48af: $04
    inc b                                         ; $48b0: $04
    inc b                                         ; $48b1: $04
    inc b                                         ; $48b2: $04
    inc b                                         ; $48b3: $04
    inc b                                         ; $48b4: $04
    inc b                                         ; $48b5: $04
    inc b                                         ; $48b6: $04
    inc b                                         ; $48b7: $04
    inc b                                         ; $48b8: $04
    ld [bc], a                                    ; $48b9: $02
    ld [bc], a                                    ; $48ba: $02
    inc bc                                        ; $48bb: $03
    inc bc                                        ; $48bc: $03
    inc bc                                        ; $48bd: $03
    inc bc                                        ; $48be: $03
    inc bc                                        ; $48bf: $03
    inc bc                                        ; $48c0: $03
    inc bc                                        ; $48c1: $03
    inc bc                                        ; $48c2: $03
    inc bc                                        ; $48c3: $03
    inc bc                                        ; $48c4: $03
    inc bc                                        ; $48c5: $03
    inc bc                                        ; $48c6: $03
    inc bc                                        ; $48c7: $03
    inc bc                                        ; $48c8: $03
    inc bc                                        ; $48c9: $03
    inc bc                                        ; $48ca: $03
    inc bc                                        ; $48cb: $03
    inc bc                                        ; $48cc: $03
    inc bc                                        ; $48cd: $03
    inc bc                                        ; $48ce: $03
    inc bc                                        ; $48cf: $03
    inc bc                                        ; $48d0: $03
    inc bc                                        ; $48d1: $03
    inc bc                                        ; $48d2: $03
    inc bc                                        ; $48d3: $03
    inc bc                                        ; $48d4: $03
    inc bc                                        ; $48d5: $03
    inc bc                                        ; $48d6: $03
    inc bc                                        ; $48d7: $03
    inc bc                                        ; $48d8: $03
    inc bc                                        ; $48d9: $03
    inc bc                                        ; $48da: $03
    inc bc                                        ; $48db: $03
    inc bc                                        ; $48dc: $03
    inc bc                                        ; $48dd: $03
    inc bc                                        ; $48de: $03
    inc bc                                        ; $48df: $03
    inc bc                                        ; $48e0: $03
    inc bc                                        ; $48e1: $03
    inc bc                                        ; $48e2: $03
    inc bc                                        ; $48e3: $03
    inc bc                                        ; $48e4: $03
    inc bc                                        ; $48e5: $03
    inc bc                                        ; $48e6: $03
    inc bc                                        ; $48e7: $03
    inc bc                                        ; $48e8: $03
    inc bc                                        ; $48e9: $03
    inc bc                                        ; $48ea: $03
    inc bc                                        ; $48eb: $03
    inc bc                                        ; $48ec: $03
    inc bc                                        ; $48ed: $03
    inc bc                                        ; $48ee: $03
    inc bc                                        ; $48ef: $03
    inc bc                                        ; $48f0: $03
    inc bc                                        ; $48f1: $03
    inc bc                                        ; $48f2: $03
    inc bc                                        ; $48f3: $03
    inc bc                                        ; $48f4: $03
    dec b                                         ; $48f5: $05
    ld [bc], a                                    ; $48f6: $02
    ld [bc], a                                    ; $48f7: $02
    ld [bc], a                                    ; $48f8: $02
    ld [bc], a                                    ; $48f9: $02
    ld [bc], a                                    ; $48fa: $02
    ld [bc], a                                    ; $48fb: $02
    ld [bc], a                                    ; $48fc: $02
    inc bc                                        ; $48fd: $03
    inc bc                                        ; $48fe: $03
    inc bc                                        ; $48ff: $03
    inc bc                                        ; $4900: $03
    inc bc                                        ; $4901: $03
    inc bc                                        ; $4902: $03
    inc bc                                        ; $4903: $03
    inc bc                                        ; $4904: $03
    inc bc                                        ; $4905: $03
    inc bc                                        ; $4906: $03
    inc bc                                        ; $4907: $03
    inc bc                                        ; $4908: $03
    ld [bc], a                                    ; $4909: $02
    ld [bc], a                                    ; $490a: $02
    ld [bc], a                                    ; $490b: $02
    ld [bc], a                                    ; $490c: $02
    ld [bc], a                                    ; $490d: $02
    ld [bc], a                                    ; $490e: $02
    ld [bc], a                                    ; $490f: $02
    ld [bc], a                                    ; $4910: $02
    inc bc                                        ; $4911: $03
    inc bc                                        ; $4912: $03
    inc bc                                        ; $4913: $03
    inc bc                                        ; $4914: $03
    inc bc                                        ; $4915: $03
    inc bc                                        ; $4916: $03
    inc bc                                        ; $4917: $03
    inc bc                                        ; $4918: $03
    inc bc                                        ; $4919: $03
    inc bc                                        ; $491a: $03
    inc bc                                        ; $491b: $03
    inc bc                                        ; $491c: $03
    ld [bc], a                                    ; $491d: $02
    ld [bc], a                                    ; $491e: $02
    ld [bc], a                                    ; $491f: $02
    ld [bc], a                                    ; $4920: $02
    ld [bc], a                                    ; $4921: $02
    ld [bc], a                                    ; $4922: $02
    ld [bc], a                                    ; $4923: $02
    ld [bc], a                                    ; $4924: $02
    inc bc                                        ; $4925: $03
    inc bc                                        ; $4926: $03
    inc bc                                        ; $4927: $03
    inc bc                                        ; $4928: $03
    inc bc                                        ; $4929: $03
    inc bc                                        ; $492a: $03
    inc bc                                        ; $492b: $03
    inc bc                                        ; $492c: $03
    inc bc                                        ; $492d: $03
    inc bc                                        ; $492e: $03
    inc bc                                        ; $492f: $03
    inc bc                                        ; $4930: $03
    ld [bc], a                                    ; $4931: $02
    ld [bc], a                                    ; $4932: $02
    ld [bc], a                                    ; $4933: $02
    ld [bc], a                                    ; $4934: $02
    ld [bc], a                                    ; $4935: $02
    ld [bc], a                                    ; $4936: $02
    ld [bc], a                                    ; $4937: $02
    ld [bc], a                                    ; $4938: $02
    inc bc                                        ; $4939: $03
    inc bc                                        ; $493a: $03
    inc bc                                        ; $493b: $03
    inc bc                                        ; $493c: $03
    inc bc                                        ; $493d: $03
    inc bc                                        ; $493e: $03
    inc bc                                        ; $493f: $03
    inc bc                                        ; $4940: $03
    inc bc                                        ; $4941: $03
    inc bc                                        ; $4942: $03
    inc bc                                        ; $4943: $03
    inc bc                                        ; $4944: $03
    ld [bc], a                                    ; $4945: $02
    ld [bc], a                                    ; $4946: $02
    ld [bc], a                                    ; $4947: $02
    ld [bc], a                                    ; $4948: $02
    ld [bc], a                                    ; $4949: $02
    ld [bc], a                                    ; $494a: $02
    ld [bc], a                                    ; $494b: $02
    ld [bc], a                                    ; $494c: $02
    inc bc                                        ; $494d: $03
    inc bc                                        ; $494e: $03
    inc bc                                        ; $494f: $03
    inc bc                                        ; $4950: $03
    inc bc                                        ; $4951: $03
    inc bc                                        ; $4952: $03
    inc bc                                        ; $4953: $03
    inc bc                                        ; $4954: $03
    inc bc                                        ; $4955: $03
    inc bc                                        ; $4956: $03
    inc bc                                        ; $4957: $03
    inc bc                                        ; $4958: $03
    ld [bc], a                                    ; $4959: $02
    ld [bc], a                                    ; $495a: $02
    ld [bc], a                                    ; $495b: $02
    ld [bc], a                                    ; $495c: $02
    ld [bc], a                                    ; $495d: $02
    ld [bc], a                                    ; $495e: $02
    ld [bc], a                                    ; $495f: $02
    ld [bc], a                                    ; $4960: $02
    inc bc                                        ; $4961: $03
    inc bc                                        ; $4962: $03
    inc bc                                        ; $4963: $03
    inc bc                                        ; $4964: $03
    inc bc                                        ; $4965: $03
    inc bc                                        ; $4966: $03
    inc bc                                        ; $4967: $03
    inc bc                                        ; $4968: $03
    inc bc                                        ; $4969: $03
    inc bc                                        ; $496a: $03
    inc bc                                        ; $496b: $03
    inc bc                                        ; $496c: $03
    ld [bc], a                                    ; $496d: $02
    ld [bc], a                                    ; $496e: $02
    ld [bc], a                                    ; $496f: $02
    ld [bc], a                                    ; $4970: $02
    ld [bc], a                                    ; $4971: $02
    ld [bc], a                                    ; $4972: $02
    ld [bc], a                                    ; $4973: $02
    ld [bc], a                                    ; $4974: $02
    inc bc                                        ; $4975: $03
    inc bc                                        ; $4976: $03
    inc bc                                        ; $4977: $03
    inc bc                                        ; $4978: $03
    inc bc                                        ; $4979: $03
    inc bc                                        ; $497a: $03
    inc bc                                        ; $497b: $03
    inc bc                                        ; $497c: $03
    inc bc                                        ; $497d: $03
    inc bc                                        ; $497e: $03
    inc bc                                        ; $497f: $03
    inc bc                                        ; $4980: $03
    ld [bc], a                                    ; $4981: $02
    ld [bc], a                                    ; $4982: $02
    ld [bc], a                                    ; $4983: $02
    ld [bc], a                                    ; $4984: $02
    ld [bc], a                                    ; $4985: $02
    ld [bc], a                                    ; $4986: $02
    ld [bc], a                                    ; $4987: $02
    ld [bc], a                                    ; $4988: $02
    inc bc                                        ; $4989: $03
    inc bc                                        ; $498a: $03
    inc bc                                        ; $498b: $03
    inc bc                                        ; $498c: $03
    inc bc                                        ; $498d: $03
    inc bc                                        ; $498e: $03
    inc bc                                        ; $498f: $03
    inc bc                                        ; $4990: $03
    inc bc                                        ; $4991: $03
    inc bc                                        ; $4992: $03
    inc bc                                        ; $4993: $03
    inc bc                                        ; $4994: $03
    ld [bc], a                                    ; $4995: $02
    ld [bc], a                                    ; $4996: $02
    inc b                                         ; $4997: $04
    inc b                                         ; $4998: $04
    ld [bc], a                                    ; $4999: $02
    ld [bc], a                                    ; $499a: $02
    ld [bc], a                                    ; $499b: $02
    ld [bc], a                                    ; $499c: $02
    inc bc                                        ; $499d: $03
    inc bc                                        ; $499e: $03
    inc bc                                        ; $499f: $03
    inc bc                                        ; $49a0: $03
    inc bc                                        ; $49a1: $03
    inc bc                                        ; $49a2: $03
    inc bc                                        ; $49a3: $03
    inc bc                                        ; $49a4: $03
    inc bc                                        ; $49a5: $03
    inc bc                                        ; $49a6: $03
    inc bc                                        ; $49a7: $03
    inc bc                                        ; $49a8: $03
    dec b                                         ; $49a9: $05
    ld [bc], a                                    ; $49aa: $02
    inc b                                         ; $49ab: $04
    inc b                                         ; $49ac: $04
    ld [bc], a                                    ; $49ad: $02
    ld [bc], a                                    ; $49ae: $02
    ld [bc], a                                    ; $49af: $02
    ld [bc], a                                    ; $49b0: $02
    inc bc                                        ; $49b1: $03
    inc bc                                        ; $49b2: $03
    inc bc                                        ; $49b3: $03
    inc bc                                        ; $49b4: $03
    inc bc                                        ; $49b5: $03
    inc bc                                        ; $49b6: $03
    inc bc                                        ; $49b7: $03
    inc bc                                        ; $49b8: $03
    inc bc                                        ; $49b9: $03
    inc bc                                        ; $49ba: $03
    inc bc                                        ; $49bb: $03
    inc bc                                        ; $49bc: $03
    inc bc                                        ; $49bd: $03
    inc bc                                        ; $49be: $03
    inc bc                                        ; $49bf: $03
    inc bc                                        ; $49c0: $03
    inc bc                                        ; $49c1: $03
    inc bc                                        ; $49c2: $03
    inc bc                                        ; $49c3: $03
    inc bc                                        ; $49c4: $03
    inc bc                                        ; $49c5: $03
    inc bc                                        ; $49c6: $03
    inc bc                                        ; $49c7: $03
    inc bc                                        ; $49c8: $03
    inc bc                                        ; $49c9: $03
    inc bc                                        ; $49ca: $03
    inc bc                                        ; $49cb: $03
    inc bc                                        ; $49cc: $03
    inc bc                                        ; $49cd: $03
    inc bc                                        ; $49ce: $03
    inc bc                                        ; $49cf: $03
    inc bc                                        ; $49d0: $03
    inc bc                                        ; $49d1: $03
    inc bc                                        ; $49d2: $03
    inc bc                                        ; $49d3: $03
    inc bc                                        ; $49d4: $03
    inc bc                                        ; $49d5: $03
    inc bc                                        ; $49d6: $03
    inc bc                                        ; $49d7: $03
    inc bc                                        ; $49d8: $03
    inc bc                                        ; $49d9: $03
    inc bc                                        ; $49da: $03
    inc bc                                        ; $49db: $03
    inc bc                                        ; $49dc: $03
    inc bc                                        ; $49dd: $03
    inc bc                                        ; $49de: $03
    inc bc                                        ; $49df: $03
    inc bc                                        ; $49e0: $03
    inc bc                                        ; $49e1: $03
    inc bc                                        ; $49e2: $03
    inc bc                                        ; $49e3: $03
    inc bc                                        ; $49e4: $03
    inc bc                                        ; $49e5: $03
    inc bc                                        ; $49e6: $03
    inc bc                                        ; $49e7: $03
    inc bc                                        ; $49e8: $03
    inc bc                                        ; $49e9: $03
    inc bc                                        ; $49ea: $03
    inc bc                                        ; $49eb: $03
    inc bc                                        ; $49ec: $03
    inc bc                                        ; $49ed: $03
    inc bc                                        ; $49ee: $03
    inc bc                                        ; $49ef: $03
    inc bc                                        ; $49f0: $03
    inc bc                                        ; $49f1: $03
    inc bc                                        ; $49f2: $03
    inc bc                                        ; $49f3: $03
    inc bc                                        ; $49f4: $03
    inc bc                                        ; $49f5: $03
    inc bc                                        ; $49f6: $03
    inc bc                                        ; $49f7: $03
    inc bc                                        ; $49f8: $03
    inc bc                                        ; $49f9: $03
    inc bc                                        ; $49fa: $03
    inc bc                                        ; $49fb: $03
    inc bc                                        ; $49fc: $03
    inc bc                                        ; $49fd: $03
    inc bc                                        ; $49fe: $03
    inc bc                                        ; $49ff: $03
    inc bc                                        ; $4a00: $03
    inc bc                                        ; $4a01: $03
    inc bc                                        ; $4a02: $03
    inc bc                                        ; $4a03: $03
    inc bc                                        ; $4a04: $03
    inc bc                                        ; $4a05: $03
    inc bc                                        ; $4a06: $03
    inc bc                                        ; $4a07: $03
    inc bc                                        ; $4a08: $03
    inc bc                                        ; $4a09: $03
    inc bc                                        ; $4a0a: $03
    inc bc                                        ; $4a0b: $03
    inc bc                                        ; $4a0c: $03
    inc bc                                        ; $4a0d: $03
    inc bc                                        ; $4a0e: $03
    inc bc                                        ; $4a0f: $03
    inc bc                                        ; $4a10: $03
    inc bc                                        ; $4a11: $03
    inc bc                                        ; $4a12: $03
    inc bc                                        ; $4a13: $03
    inc bc                                        ; $4a14: $03
    inc bc                                        ; $4a15: $03
    inc bc                                        ; $4a16: $03
    inc bc                                        ; $4a17: $03
    inc bc                                        ; $4a18: $03
    inc bc                                        ; $4a19: $03
    inc bc                                        ; $4a1a: $03
    inc bc                                        ; $4a1b: $03
    inc bc                                        ; $4a1c: $03
    inc bc                                        ; $4a1d: $03
    inc bc                                        ; $4a1e: $03
    inc bc                                        ; $4a1f: $03
    inc bc                                        ; $4a20: $03
    inc bc                                        ; $4a21: $03
    inc bc                                        ; $4a22: $03
    inc bc                                        ; $4a23: $03
    inc bc                                        ; $4a24: $03
    inc bc                                        ; $4a25: $03
    inc bc                                        ; $4a26: $03
    inc bc                                        ; $4a27: $03
    inc bc                                        ; $4a28: $03
    ld [bc], a                                    ; $4a29: $02
    ld [bc], a                                    ; $4a2a: $02
    ld [bc], a                                    ; $4a2b: $02
    ld [bc], a                                    ; $4a2c: $02
    ld [bc], a                                    ; $4a2d: $02
    ld [bc], a                                    ; $4a2e: $02
    ld [bc], a                                    ; $4a2f: $02
    ld [bc], a                                    ; $4a30: $02
    ld [bc], a                                    ; $4a31: $02
    ld [bc], a                                    ; $4a32: $02
    ld [bc], a                                    ; $4a33: $02
    ld [bc], a                                    ; $4a34: $02
    ld [bc], a                                    ; $4a35: $02
    ld [bc], a                                    ; $4a36: $02
    ld [bc], a                                    ; $4a37: $02
    ld [bc], a                                    ; $4a38: $02
    ld [bc], a                                    ; $4a39: $02
    ld [bc], a                                    ; $4a3a: $02
    ld [bc], a                                    ; $4a3b: $02
    ld [bc], a                                    ; $4a3c: $02
    ld [bc], a                                    ; $4a3d: $02
    ld [bc], a                                    ; $4a3e: $02
    ld [bc], a                                    ; $4a3f: $02
    ld [bc], a                                    ; $4a40: $02
    ld [bc], a                                    ; $4a41: $02
    ld [bc], a                                    ; $4a42: $02
    ld [bc], a                                    ; $4a43: $02
    ld [bc], a                                    ; $4a44: $02
    ld [bc], a                                    ; $4a45: $02
    ld [bc], a                                    ; $4a46: $02
    ld [bc], a                                    ; $4a47: $02
    ld [bc], a                                    ; $4a48: $02
    ld [bc], a                                    ; $4a49: $02
    ld [bc], a                                    ; $4a4a: $02
    ld [bc], a                                    ; $4a4b: $02
    ld [bc], a                                    ; $4a4c: $02
    ld [bc], a                                    ; $4a4d: $02
    ld [bc], a                                    ; $4a4e: $02
    ld [bc], a                                    ; $4a4f: $02
    ld [bc], a                                    ; $4a50: $02
    ld [bc], a                                    ; $4a51: $02
    ld [bc], a                                    ; $4a52: $02
    ld [bc], a                                    ; $4a53: $02
    ld [bc], a                                    ; $4a54: $02
    ld [bc], a                                    ; $4a55: $02
    ld [bc], a                                    ; $4a56: $02
    ld [bc], a                                    ; $4a57: $02
    ld [bc], a                                    ; $4a58: $02
    ld [bc], a                                    ; $4a59: $02
    ld [bc], a                                    ; $4a5a: $02
    ld [bc], a                                    ; $4a5b: $02
    ld [bc], a                                    ; $4a5c: $02
    ld [bc], a                                    ; $4a5d: $02
    ld [bc], a                                    ; $4a5e: $02
    ld [bc], a                                    ; $4a5f: $02
    ld [bc], a                                    ; $4a60: $02
    ld [bc], a                                    ; $4a61: $02
    ld [bc], a                                    ; $4a62: $02
    ld [bc], a                                    ; $4a63: $02
    ld [bc], a                                    ; $4a64: $02
    ld [bc], a                                    ; $4a65: $02
    ld [bc], a                                    ; $4a66: $02
    ld [bc], a                                    ; $4a67: $02
    ld [bc], a                                    ; $4a68: $02
    ld [bc], a                                    ; $4a69: $02
    ld [bc], a                                    ; $4a6a: $02
    ld [bc], a                                    ; $4a6b: $02
    ld [bc], a                                    ; $4a6c: $02
    ld [bc], a                                    ; $4a6d: $02
    ld [bc], a                                    ; $4a6e: $02
    ld [bc], a                                    ; $4a6f: $02
    ld [bc], a                                    ; $4a70: $02
    ld [bc], a                                    ; $4a71: $02
    ld [bc], a                                    ; $4a72: $02
    ld [bc], a                                    ; $4a73: $02
    ld [bc], a                                    ; $4a74: $02
    ld [bc], a                                    ; $4a75: $02
    ld [bc], a                                    ; $4a76: $02
    ld [bc], a                                    ; $4a77: $02
    ld [bc], a                                    ; $4a78: $02
    ld [bc], a                                    ; $4a79: $02
    ld [bc], a                                    ; $4a7a: $02
    ld [bc], a                                    ; $4a7b: $02
    ld [bc], a                                    ; $4a7c: $02
    ld [bc], a                                    ; $4a7d: $02
    ld [bc], a                                    ; $4a7e: $02
    ld [bc], a                                    ; $4a7f: $02
    ld [bc], a                                    ; $4a80: $02
    ld [bc], a                                    ; $4a81: $02
    ld [bc], a                                    ; $4a82: $02
    inc bc                                        ; $4a83: $03
    inc bc                                        ; $4a84: $03
    ld [bc], a                                    ; $4a85: $02
    ld [bc], a                                    ; $4a86: $02
    ld [bc], a                                    ; $4a87: $02
    ld [bc], a                                    ; $4a88: $02
    ld [bc], a                                    ; $4a89: $02
    ld [bc], a                                    ; $4a8a: $02
    ld [bc], a                                    ; $4a8b: $02
    ld [bc], a                                    ; $4a8c: $02
    ld [bc], a                                    ; $4a8d: $02
    ld [bc], a                                    ; $4a8e: $02
    ld [bc], a                                    ; $4a8f: $02
    ld [bc], a                                    ; $4a90: $02
    ld [bc], a                                    ; $4a91: $02
    ld [bc], a                                    ; $4a92: $02
    ld [bc], a                                    ; $4a93: $02
    ld [bc], a                                    ; $4a94: $02
    ld [bc], a                                    ; $4a95: $02
    ld [bc], a                                    ; $4a96: $02
    ld [bc], a                                    ; $4a97: $02
    ld [bc], a                                    ; $4a98: $02
    ld [bc], a                                    ; $4a99: $02
    ld [bc], a                                    ; $4a9a: $02
    ld [bc], a                                    ; $4a9b: $02
    ld [bc], a                                    ; $4a9c: $02
    ld [bc], a                                    ; $4a9d: $02
    ld [bc], a                                    ; $4a9e: $02
    ld [bc], a                                    ; $4a9f: $02
    ld [bc], a                                    ; $4aa0: $02
    ld [bc], a                                    ; $4aa1: $02
    ld [bc], a                                    ; $4aa2: $02
    ld [bc], a                                    ; $4aa3: $02
    ld [bc], a                                    ; $4aa4: $02
    ld [bc], a                                    ; $4aa5: $02
    ld [bc], a                                    ; $4aa6: $02
    ld [bc], a                                    ; $4aa7: $02
    ld [bc], a                                    ; $4aa8: $02
    ld [bc], a                                    ; $4aa9: $02
    ld [bc], a                                    ; $4aaa: $02
    ld [bc], a                                    ; $4aab: $02
    ld [bc], a                                    ; $4aac: $02
    ld [bc], a                                    ; $4aad: $02
    ld [bc], a                                    ; $4aae: $02
    ld [bc], a                                    ; $4aaf: $02
    ld [bc], a                                    ; $4ab0: $02
    ld [bc], a                                    ; $4ab1: $02
    ld [bc], a                                    ; $4ab2: $02
    ld [bc], a                                    ; $4ab3: $02
    ld [bc], a                                    ; $4ab4: $02
    ld [bc], a                                    ; $4ab5: $02
    ld [bc], a                                    ; $4ab6: $02
    ld [bc], a                                    ; $4ab7: $02
    ld [bc], a                                    ; $4ab8: $02
    ld [bc], a                                    ; $4ab9: $02
    ld [bc], a                                    ; $4aba: $02
    ld [bc], a                                    ; $4abb: $02
    ld [bc], a                                    ; $4abc: $02
    ld [bc], a                                    ; $4abd: $02
    ld [bc], a                                    ; $4abe: $02
    ld [bc], a                                    ; $4abf: $02
    ld [bc], a                                    ; $4ac0: $02
    ld [bc], a                                    ; $4ac1: $02
    ld [bc], a                                    ; $4ac2: $02
    ld [bc], a                                    ; $4ac3: $02
    ld [bc], a                                    ; $4ac4: $02
    ld [bc], a                                    ; $4ac5: $02
    ld [bc], a                                    ; $4ac6: $02
    ld [bc], a                                    ; $4ac7: $02
    ld [bc], a                                    ; $4ac8: $02
    ld [bc], a                                    ; $4ac9: $02
    ld [bc], a                                    ; $4aca: $02
    ld [bc], a                                    ; $4acb: $02
    ld [bc], a                                    ; $4acc: $02
    ld [bc], a                                    ; $4acd: $02
    inc b                                         ; $4ace: $04
    inc b                                         ; $4acf: $04
    inc b                                         ; $4ad0: $04
    inc b                                         ; $4ad1: $04
    inc b                                         ; $4ad2: $04
    inc b                                         ; $4ad3: $04
    inc b                                         ; $4ad4: $04
    inc b                                         ; $4ad5: $04
    inc b                                         ; $4ad6: $04
    ld [bc], a                                    ; $4ad7: $02
    ld [bc], a                                    ; $4ad8: $02
    ld [bc], a                                    ; $4ad9: $02
    ld [bc], a                                    ; $4ada: $02
    ld [bc], a                                    ; $4adb: $02
    ld [bc], a                                    ; $4adc: $02
    ld [bc], a                                    ; $4add: $02
    ld [bc], a                                    ; $4ade: $02
    ld [bc], a                                    ; $4adf: $02
    ld [bc], a                                    ; $4ae0: $02
    ld [bc], a                                    ; $4ae1: $02
    inc b                                         ; $4ae2: $04
    inc b                                         ; $4ae3: $04
    inc b                                         ; $4ae4: $04
    inc b                                         ; $4ae5: $04
    inc b                                         ; $4ae6: $04
    inc b                                         ; $4ae7: $04
    inc b                                         ; $4ae8: $04
    inc b                                         ; $4ae9: $04
    inc b                                         ; $4aea: $04
    ld [bc], a                                    ; $4aeb: $02
    ld [bc], a                                    ; $4aec: $02
    ld [bc], a                                    ; $4aed: $02
    ld [bc], a                                    ; $4aee: $02
    ld [bc], a                                    ; $4aef: $02
    ld [bc], a                                    ; $4af0: $02
    inc bc                                        ; $4af1: $03
    inc bc                                        ; $4af2: $03
    ld [bc], a                                    ; $4af3: $02
    ld [bc], a                                    ; $4af4: $02
    ld [bc], a                                    ; $4af5: $02
    inc b                                         ; $4af6: $04
    ld [bc], a                                    ; $4af7: $02
    ld [bc], a                                    ; $4af8: $02
    ld [bc], a                                    ; $4af9: $02
    ld [bc], a                                    ; $4afa: $02
    ld [bc], a                                    ; $4afb: $02
    ld [bc], a                                    ; $4afc: $02
    ld [bc], a                                    ; $4afd: $02
    ld [bc], a                                    ; $4afe: $02
    ld [bc], a                                    ; $4aff: $02
    ld [bc], a                                    ; $4b00: $02
    ld [bc], a                                    ; $4b01: $02
    ld [bc], a                                    ; $4b02: $02
    ld [bc], a                                    ; $4b03: $02
    ld [bc], a                                    ; $4b04: $02
    inc bc                                        ; $4b05: $03
    inc bc                                        ; $4b06: $03
    ld [bc], a                                    ; $4b07: $02
    ld [bc], a                                    ; $4b08: $02
    ld [bc], a                                    ; $4b09: $02
    inc b                                         ; $4b0a: $04
    ld [bc], a                                    ; $4b0b: $02
    ld [bc], a                                    ; $4b0c: $02
    ld [bc], a                                    ; $4b0d: $02
    ld [bc], a                                    ; $4b0e: $02
    ld [bc], a                                    ; $4b0f: $02
    ld [bc], a                                    ; $4b10: $02
    ld [bc], a                                    ; $4b11: $02
    ld [bc], a                                    ; $4b12: $02
    ld [bc], a                                    ; $4b13: $02
    ld [bc], a                                    ; $4b14: $02
    ld [bc], a                                    ; $4b15: $02
    ld [bc], a                                    ; $4b16: $02
    ld [bc], a                                    ; $4b17: $02
    ld [bc], a                                    ; $4b18: $02
    inc bc                                        ; $4b19: $03
    inc bc                                        ; $4b1a: $03
    ld [bc], a                                    ; $4b1b: $02
    ld [bc], a                                    ; $4b1c: $02
    ld [bc], a                                    ; $4b1d: $02
    inc b                                         ; $4b1e: $04
    inc b                                         ; $4b1f: $04
    inc b                                         ; $4b20: $04
    inc b                                         ; $4b21: $04
    inc b                                         ; $4b22: $04
    inc b                                         ; $4b23: $04
    inc b                                         ; $4b24: $04
    inc b                                         ; $4b25: $04
    inc b                                         ; $4b26: $04
    inc b                                         ; $4b27: $04
    ld [bc], a                                    ; $4b28: $02
    ld [bc], a                                    ; $4b29: $02
    ld [bc], a                                    ; $4b2a: $02
    inc bc                                        ; $4b2b: $03
    inc bc                                        ; $4b2c: $03
    inc bc                                        ; $4b2d: $03
    inc bc                                        ; $4b2e: $03
    dec b                                         ; $4b2f: $05
    ld [bc], a                                    ; $4b30: $02
    ld [bc], a                                    ; $4b31: $02
    inc b                                         ; $4b32: $04
    inc b                                         ; $4b33: $04
    inc b                                         ; $4b34: $04
    inc b                                         ; $4b35: $04
    inc b                                         ; $4b36: $04
    inc b                                         ; $4b37: $04
    inc b                                         ; $4b38: $04
    inc b                                         ; $4b39: $04
    inc b                                         ; $4b3a: $04
    inc b                                         ; $4b3b: $04
    ld [bc], a                                    ; $4b3c: $02
    ld [bc], a                                    ; $4b3d: $02
    dec b                                         ; $4b3e: $05
    inc bc                                        ; $4b3f: $03
    inc bc                                        ; $4b40: $03
    inc bc                                        ; $4b41: $03
    inc bc                                        ; $4b42: $03
    inc bc                                        ; $4b43: $03
    inc bc                                        ; $4b44: $03
    inc bc                                        ; $4b45: $03
    inc bc                                        ; $4b46: $03
    inc bc                                        ; $4b47: $03
    inc bc                                        ; $4b48: $03
    inc bc                                        ; $4b49: $03
    inc bc                                        ; $4b4a: $03
    inc bc                                        ; $4b4b: $03
    inc bc                                        ; $4b4c: $03
    inc bc                                        ; $4b4d: $03
    inc bc                                        ; $4b4e: $03
    inc bc                                        ; $4b4f: $03
    inc bc                                        ; $4b50: $03
    inc bc                                        ; $4b51: $03
    inc bc                                        ; $4b52: $03
    inc bc                                        ; $4b53: $03
    inc bc                                        ; $4b54: $03
    inc bc                                        ; $4b55: $03
    inc bc                                        ; $4b56: $03
    inc bc                                        ; $4b57: $03
    inc bc                                        ; $4b58: $03
    inc bc                                        ; $4b59: $03
    inc bc                                        ; $4b5a: $03
    inc bc                                        ; $4b5b: $03
    inc bc                                        ; $4b5c: $03
    inc bc                                        ; $4b5d: $03
    inc bc                                        ; $4b5e: $03
    inc bc                                        ; $4b5f: $03
    inc bc                                        ; $4b60: $03
    inc bc                                        ; $4b61: $03
    inc bc                                        ; $4b62: $03
    inc bc                                        ; $4b63: $03
    inc bc                                        ; $4b64: $03
    inc bc                                        ; $4b65: $03
    inc bc                                        ; $4b66: $03
    inc bc                                        ; $4b67: $03
    inc bc                                        ; $4b68: $03
    ld [bc], a                                    ; $4b69: $02
    ld [bc], a                                    ; $4b6a: $02
    ld [bc], a                                    ; $4b6b: $02
    ld [bc], a                                    ; $4b6c: $02
    ld [bc], a                                    ; $4b6d: $02
    ld [bc], a                                    ; $4b6e: $02
    ld [bc], a                                    ; $4b6f: $02
    ld [bc], a                                    ; $4b70: $02
    ld [bc], a                                    ; $4b71: $02
    ld [bc], a                                    ; $4b72: $02
    ld [bc], a                                    ; $4b73: $02
    ld [bc], a                                    ; $4b74: $02
    ld [bc], a                                    ; $4b75: $02
    ld [bc], a                                    ; $4b76: $02
    ld [bc], a                                    ; $4b77: $02
    ld [bc], a                                    ; $4b78: $02
    ld [bc], a                                    ; $4b79: $02
    ld [bc], a                                    ; $4b7a: $02
    ld [bc], a                                    ; $4b7b: $02
    ld [bc], a                                    ; $4b7c: $02
    ld [bc], a                                    ; $4b7d: $02
    ld [bc], a                                    ; $4b7e: $02
    ld [bc], a                                    ; $4b7f: $02
    ld [bc], a                                    ; $4b80: $02
    ld [bc], a                                    ; $4b81: $02
    ld [bc], a                                    ; $4b82: $02
    ld [bc], a                                    ; $4b83: $02
    ld [bc], a                                    ; $4b84: $02
    ld [bc], a                                    ; $4b85: $02
    ld [bc], a                                    ; $4b86: $02
    ld [bc], a                                    ; $4b87: $02
    ld [bc], a                                    ; $4b88: $02
    ld [bc], a                                    ; $4b89: $02
    ld [bc], a                                    ; $4b8a: $02
    ld [bc], a                                    ; $4b8b: $02
    ld [bc], a                                    ; $4b8c: $02
    ld [bc], a                                    ; $4b8d: $02
    ld [bc], a                                    ; $4b8e: $02
    ld [bc], a                                    ; $4b8f: $02
    ld [bc], a                                    ; $4b90: $02
    ld [bc], a                                    ; $4b91: $02
    ld [bc], a                                    ; $4b92: $02
    ld [bc], a                                    ; $4b93: $02
    ld [bc], a                                    ; $4b94: $02
    ld [bc], a                                    ; $4b95: $02
    ld [bc], a                                    ; $4b96: $02
    ld [bc], a                                    ; $4b97: $02
    ld [bc], a                                    ; $4b98: $02
    ld [bc], a                                    ; $4b99: $02
    ld [bc], a                                    ; $4b9a: $02
    ld [bc], a                                    ; $4b9b: $02
    ld [bc], a                                    ; $4b9c: $02
    ld [bc], a                                    ; $4b9d: $02
    ld [bc], a                                    ; $4b9e: $02
    ld [bc], a                                    ; $4b9f: $02
    ld [bc], a                                    ; $4ba0: $02
    ld [bc], a                                    ; $4ba1: $02
    ld [bc], a                                    ; $4ba2: $02
    ld [bc], a                                    ; $4ba3: $02
    ld [bc], a                                    ; $4ba4: $02
    ld [bc], a                                    ; $4ba5: $02
    ld [bc], a                                    ; $4ba6: $02
    ld [bc], a                                    ; $4ba7: $02
    ld [bc], a                                    ; $4ba8: $02
    ld [bc], a                                    ; $4ba9: $02
    ld [bc], a                                    ; $4baa: $02
    ld [bc], a                                    ; $4bab: $02
    ld [bc], a                                    ; $4bac: $02
    ld [bc], a                                    ; $4bad: $02
    ld [bc], a                                    ; $4bae: $02
    ld [bc], a                                    ; $4baf: $02
    ld [bc], a                                    ; $4bb0: $02
    ld [bc], a                                    ; $4bb1: $02
    ld [bc], a                                    ; $4bb2: $02
    ld [bc], a                                    ; $4bb3: $02
    ld [bc], a                                    ; $4bb4: $02
    ld [bc], a                                    ; $4bb5: $02
    ld [bc], a                                    ; $4bb6: $02
    ld [bc], a                                    ; $4bb7: $02
    ld [bc], a                                    ; $4bb8: $02
    ld [bc], a                                    ; $4bb9: $02
    ld [bc], a                                    ; $4bba: $02
    ld [bc], a                                    ; $4bbb: $02
    ld [bc], a                                    ; $4bbc: $02
    ld [bc], a                                    ; $4bbd: $02
    ld [bc], a                                    ; $4bbe: $02
    ld [bc], a                                    ; $4bbf: $02
    ld [bc], a                                    ; $4bc0: $02
    ld [bc], a                                    ; $4bc1: $02
    ld [bc], a                                    ; $4bc2: $02
    ld [bc], a                                    ; $4bc3: $02
    ld [bc], a                                    ; $4bc4: $02
    ld [bc], a                                    ; $4bc5: $02
    ld [bc], a                                    ; $4bc6: $02
    ld [bc], a                                    ; $4bc7: $02
    ld [bc], a                                    ; $4bc8: $02
    ld [bc], a                                    ; $4bc9: $02
    ld [bc], a                                    ; $4bca: $02
    ld [bc], a                                    ; $4bcb: $02
    ld [bc], a                                    ; $4bcc: $02
    ld [bc], a                                    ; $4bcd: $02
    ld [bc], a                                    ; $4bce: $02
    ld [bc], a                                    ; $4bcf: $02
    ld [bc], a                                    ; $4bd0: $02
    ld [bc], a                                    ; $4bd1: $02
    ld [bc], a                                    ; $4bd2: $02
    ld [bc], a                                    ; $4bd3: $02
    ld [bc], a                                    ; $4bd4: $02
    ld [bc], a                                    ; $4bd5: $02
    ld [bc], a                                    ; $4bd6: $02
    ld [bc], a                                    ; $4bd7: $02
    ld [bc], a                                    ; $4bd8: $02
    ld [bc], a                                    ; $4bd9: $02
    ld [bc], a                                    ; $4bda: $02
    ld [bc], a                                    ; $4bdb: $02
    ld [bc], a                                    ; $4bdc: $02
    ld [bc], a                                    ; $4bdd: $02
    ld [bc], a                                    ; $4bde: $02
    ld [bc], a                                    ; $4bdf: $02
    ld [bc], a                                    ; $4be0: $02
    ld [bc], a                                    ; $4be1: $02
    ld [bc], a                                    ; $4be2: $02
    ld [bc], a                                    ; $4be3: $02
    ld [bc], a                                    ; $4be4: $02
    ld [bc], a                                    ; $4be5: $02
    ld [bc], a                                    ; $4be6: $02
    ld [bc], a                                    ; $4be7: $02
    ld [bc], a                                    ; $4be8: $02
    ld [bc], a                                    ; $4be9: $02
    ld [bc], a                                    ; $4bea: $02
    ld [bc], a                                    ; $4beb: $02
    ld [bc], a                                    ; $4bec: $02
    ld [bc], a                                    ; $4bed: $02
    ld [bc], a                                    ; $4bee: $02
    ld [bc], a                                    ; $4bef: $02
    ld [bc], a                                    ; $4bf0: $02
    ld [bc], a                                    ; $4bf1: $02
    ld [bc], a                                    ; $4bf2: $02
    ld [bc], a                                    ; $4bf3: $02
    ld [bc], a                                    ; $4bf4: $02
    ld [bc], a                                    ; $4bf5: $02
    ld [bc], a                                    ; $4bf6: $02
    ld [bc], a                                    ; $4bf7: $02
    ld [bc], a                                    ; $4bf8: $02
    ld [bc], a                                    ; $4bf9: $02
    ld [bc], a                                    ; $4bfa: $02
    ld [bc], a                                    ; $4bfb: $02
    ld [bc], a                                    ; $4bfc: $02
    ld [bc], a                                    ; $4bfd: $02
    ld [bc], a                                    ; $4bfe: $02
    ld [bc], a                                    ; $4bff: $02
    ld [bc], a                                    ; $4c00: $02
    ld [bc], a                                    ; $4c01: $02
    ld [bc], a                                    ; $4c02: $02
    ld [bc], a                                    ; $4c03: $02
    ld [bc], a                                    ; $4c04: $02
    ld [bc], a                                    ; $4c05: $02
    ld [bc], a                                    ; $4c06: $02
    ld [bc], a                                    ; $4c07: $02
    ld [bc], a                                    ; $4c08: $02
    ld [bc], a                                    ; $4c09: $02
    ld [bc], a                                    ; $4c0a: $02
    ld [bc], a                                    ; $4c0b: $02
    ld [bc], a                                    ; $4c0c: $02
    ld [bc], a                                    ; $4c0d: $02
    ld [bc], a                                    ; $4c0e: $02
    ld [bc], a                                    ; $4c0f: $02
    ld [bc], a                                    ; $4c10: $02
    ld [bc], a                                    ; $4c11: $02
    ld [bc], a                                    ; $4c12: $02
    ld [bc], a                                    ; $4c13: $02
    ld [bc], a                                    ; $4c14: $02
    ld [bc], a                                    ; $4c15: $02
    ld [bc], a                                    ; $4c16: $02
    ld [bc], a                                    ; $4c17: $02
    ld [bc], a                                    ; $4c18: $02
    ld [bc], a                                    ; $4c19: $02
    ld [bc], a                                    ; $4c1a: $02
    ld [bc], a                                    ; $4c1b: $02
    ld [bc], a                                    ; $4c1c: $02
    ld [bc], a                                    ; $4c1d: $02
    ld [bc], a                                    ; $4c1e: $02
    ld [bc], a                                    ; $4c1f: $02
    ld [bc], a                                    ; $4c20: $02
    ld [bc], a                                    ; $4c21: $02
    ld [bc], a                                    ; $4c22: $02
    ld [bc], a                                    ; $4c23: $02
    ld [bc], a                                    ; $4c24: $02
    ld [bc], a                                    ; $4c25: $02
    ld [bc], a                                    ; $4c26: $02
    ld [bc], a                                    ; $4c27: $02
    ld [bc], a                                    ; $4c28: $02
    ld [bc], a                                    ; $4c29: $02
    ld [bc], a                                    ; $4c2a: $02
    ld [bc], a                                    ; $4c2b: $02
    ld [bc], a                                    ; $4c2c: $02
    ld [bc], a                                    ; $4c2d: $02
    ld [bc], a                                    ; $4c2e: $02
    ld [bc], a                                    ; $4c2f: $02
    ld [bc], a                                    ; $4c30: $02
    ld [bc], a                                    ; $4c31: $02
    ld [bc], a                                    ; $4c32: $02
    inc b                                         ; $4c33: $04
    inc b                                         ; $4c34: $04
    ld [bc], a                                    ; $4c35: $02
    ld [bc], a                                    ; $4c36: $02
    ld [bc], a                                    ; $4c37: $02
    ld [bc], a                                    ; $4c38: $02
    ld [bc], a                                    ; $4c39: $02
    ld [bc], a                                    ; $4c3a: $02
    ld [bc], a                                    ; $4c3b: $02
    ld [bc], a                                    ; $4c3c: $02
    ld [bc], a                                    ; $4c3d: $02
    ld [bc], a                                    ; $4c3e: $02
    ld [bc], a                                    ; $4c3f: $02
    ld [bc], a                                    ; $4c40: $02
    ld [bc], a                                    ; $4c41: $02
    ld [bc], a                                    ; $4c42: $02
    ld [bc], a                                    ; $4c43: $02
    ld [bc], a                                    ; $4c44: $02
    ld [bc], a                                    ; $4c45: $02
    ld [bc], a                                    ; $4c46: $02
    inc b                                         ; $4c47: $04
    inc b                                         ; $4c48: $04
    ld [bc], a                                    ; $4c49: $02
    ld [bc], a                                    ; $4c4a: $02
    ld [bc], a                                    ; $4c4b: $02
    ld [bc], a                                    ; $4c4c: $02
    ld [bc], a                                    ; $4c4d: $02
    ld [bc], a                                    ; $4c4e: $02
    ld [bc], a                                    ; $4c4f: $02
    ld [bc], a                                    ; $4c50: $02
    ld [bc], a                                    ; $4c51: $02
    ld [bc], a                                    ; $4c52: $02
    ld [bc], a                                    ; $4c53: $02
    ld [bc], a                                    ; $4c54: $02
    ld [bc], a                                    ; $4c55: $02
    ld [bc], a                                    ; $4c56: $02
    ld [bc], a                                    ; $4c57: $02
    ld [bc], a                                    ; $4c58: $02
    inc bc                                        ; $4c59: $03
    inc bc                                        ; $4c5a: $03
    inc bc                                        ; $4c5b: $03
    inc bc                                        ; $4c5c: $03
    inc bc                                        ; $4c5d: $03
    inc bc                                        ; $4c5e: $03
    ld [bc], a                                    ; $4c5f: $02
    ld [bc], a                                    ; $4c60: $02
    ld [bc], a                                    ; $4c61: $02
    ld [bc], a                                    ; $4c62: $02
    ld [bc], a                                    ; $4c63: $02
    ld [bc], a                                    ; $4c64: $02
    ld [bc], a                                    ; $4c65: $02
    ld [bc], a                                    ; $4c66: $02
    ld [bc], a                                    ; $4c67: $02
    ld [bc], a                                    ; $4c68: $02
    ld [bc], a                                    ; $4c69: $02
    ld [bc], a                                    ; $4c6a: $02
    ld [bc], a                                    ; $4c6b: $02
    ld [bc], a                                    ; $4c6c: $02
    inc bc                                        ; $4c6d: $03
    inc bc                                        ; $4c6e: $03
    inc bc                                        ; $4c6f: $03
    inc bc                                        ; $4c70: $03
    inc bc                                        ; $4c71: $03
    inc bc                                        ; $4c72: $03
    ld [bc], a                                    ; $4c73: $02
    ld [bc], a                                    ; $4c74: $02
    ld [bc], a                                    ; $4c75: $02
    ld [bc], a                                    ; $4c76: $02
    ld [bc], a                                    ; $4c77: $02
    ld [bc], a                                    ; $4c78: $02
    ld [bc], a                                    ; $4c79: $02
    ld [bc], a                                    ; $4c7a: $02
    ld [bc], a                                    ; $4c7b: $02
    ld [bc], a                                    ; $4c7c: $02
    ld [bc], a                                    ; $4c7d: $02
    ld [bc], a                                    ; $4c7e: $02
    ld [bc], a                                    ; $4c7f: $02
    ld [bc], a                                    ; $4c80: $02
    inc bc                                        ; $4c81: $03
    inc bc                                        ; $4c82: $03
    inc bc                                        ; $4c83: $03
    inc bc                                        ; $4c84: $03
    inc bc                                        ; $4c85: $03
    inc bc                                        ; $4c86: $03
    inc bc                                        ; $4c87: $03
    inc bc                                        ; $4c88: $03
    inc bc                                        ; $4c89: $03
    inc bc                                        ; $4c8a: $03
    inc bc                                        ; $4c8b: $03
    inc bc                                        ; $4c8c: $03
    inc bc                                        ; $4c8d: $03
    inc bc                                        ; $4c8e: $03
    inc bc                                        ; $4c8f: $03
    inc bc                                        ; $4c90: $03
    inc bc                                        ; $4c91: $03
    inc bc                                        ; $4c92: $03
    inc bc                                        ; $4c93: $03
    inc bc                                        ; $4c94: $03
    inc bc                                        ; $4c95: $03
    inc bc                                        ; $4c96: $03
    inc bc                                        ; $4c97: $03
    inc bc                                        ; $4c98: $03
    inc bc                                        ; $4c99: $03
    inc bc                                        ; $4c9a: $03
    inc bc                                        ; $4c9b: $03
    inc bc                                        ; $4c9c: $03
    inc bc                                        ; $4c9d: $03
    inc bc                                        ; $4c9e: $03
    inc bc                                        ; $4c9f: $03
    inc bc                                        ; $4ca0: $03
    inc bc                                        ; $4ca1: $03
    inc bc                                        ; $4ca2: $03
    inc bc                                        ; $4ca3: $03
    inc bc                                        ; $4ca4: $03
    inc bc                                        ; $4ca5: $03
    inc bc                                        ; $4ca6: $03
    inc bc                                        ; $4ca7: $03
    inc bc                                        ; $4ca8: $03
    ld [bc], a                                    ; $4ca9: $02
    ld [bc], a                                    ; $4caa: $02
    ld [bc], a                                    ; $4cab: $02
    ld [bc], a                                    ; $4cac: $02
    ld [bc], a                                    ; $4cad: $02
    ld [bc], a                                    ; $4cae: $02
    ld [bc], a                                    ; $4caf: $02
    ld [bc], a                                    ; $4cb0: $02
    ld [bc], a                                    ; $4cb1: $02
    ld [bc], a                                    ; $4cb2: $02
    ld [bc], a                                    ; $4cb3: $02
    ld [bc], a                                    ; $4cb4: $02
    ld [bc], a                                    ; $4cb5: $02
    ld [bc], a                                    ; $4cb6: $02
    ld [bc], a                                    ; $4cb7: $02
    ld [bc], a                                    ; $4cb8: $02
    ld [bc], a                                    ; $4cb9: $02
    ld [bc], a                                    ; $4cba: $02
    ld [bc], a                                    ; $4cbb: $02
    ld [bc], a                                    ; $4cbc: $02
    ld [bc], a                                    ; $4cbd: $02
    ld [bc], a                                    ; $4cbe: $02
    ld [bc], a                                    ; $4cbf: $02
    ld [bc], a                                    ; $4cc0: $02
    ld [bc], a                                    ; $4cc1: $02
    ld [bc], a                                    ; $4cc2: $02
    ld [bc], a                                    ; $4cc3: $02
    ld [bc], a                                    ; $4cc4: $02
    ld [bc], a                                    ; $4cc5: $02
    ld [bc], a                                    ; $4cc6: $02
    ld [bc], a                                    ; $4cc7: $02
    ld [bc], a                                    ; $4cc8: $02
    ld [bc], a                                    ; $4cc9: $02
    ld [bc], a                                    ; $4cca: $02
    ld [bc], a                                    ; $4ccb: $02
    ld [bc], a                                    ; $4ccc: $02
    ld [bc], a                                    ; $4ccd: $02
    ld [bc], a                                    ; $4cce: $02
    ld [bc], a                                    ; $4ccf: $02
    ld [bc], a                                    ; $4cd0: $02
    ld [bc], a                                    ; $4cd1: $02
    ld [bc], a                                    ; $4cd2: $02
    ld [bc], a                                    ; $4cd3: $02
    ld [bc], a                                    ; $4cd4: $02
    ld [bc], a                                    ; $4cd5: $02
    ld [bc], a                                    ; $4cd6: $02
    ld [bc], a                                    ; $4cd7: $02
    ld [bc], a                                    ; $4cd8: $02
    ld [bc], a                                    ; $4cd9: $02
    ld [bc], a                                    ; $4cda: $02
    ld [bc], a                                    ; $4cdb: $02
    ld [bc], a                                    ; $4cdc: $02
    dec b                                         ; $4cdd: $05
    dec b                                         ; $4cde: $05
    dec b                                         ; $4cdf: $05
    dec b                                         ; $4ce0: $05
    dec b                                         ; $4ce1: $05
    dec b                                         ; $4ce2: $05
    ld [bc], a                                    ; $4ce3: $02
    ld [bc], a                                    ; $4ce4: $02
    ld [bc], a                                    ; $4ce5: $02
    ld [bc], a                                    ; $4ce6: $02
    ld [bc], a                                    ; $4ce7: $02
    ld [bc], a                                    ; $4ce8: $02
    ld [bc], a                                    ; $4ce9: $02
    ld [bc], a                                    ; $4cea: $02
    ld [bc], a                                    ; $4ceb: $02
    ld [bc], a                                    ; $4cec: $02
    ld [bc], a                                    ; $4ced: $02
    ld [bc], a                                    ; $4cee: $02
    ld [bc], a                                    ; $4cef: $02
    ld [bc], a                                    ; $4cf0: $02
    inc b                                         ; $4cf1: $04
    inc b                                         ; $4cf2: $04
    inc b                                         ; $4cf3: $04
    inc b                                         ; $4cf4: $04
    inc b                                         ; $4cf5: $04
    inc b                                         ; $4cf6: $04
    ld [bc], a                                    ; $4cf7: $02
    ld [bc], a                                    ; $4cf8: $02
    ld [bc], a                                    ; $4cf9: $02
    ld [bc], a                                    ; $4cfa: $02
    ld [bc], a                                    ; $4cfb: $02
    ld [bc], a                                    ; $4cfc: $02
    inc b                                         ; $4cfd: $04
    inc b                                         ; $4cfe: $04
    inc b                                         ; $4cff: $04
    inc b                                         ; $4d00: $04
    inc b                                         ; $4d01: $04
    inc b                                         ; $4d02: $04
    ld [bc], a                                    ; $4d03: $02
    ld [bc], a                                    ; $4d04: $02
    inc b                                         ; $4d05: $04
    inc b                                         ; $4d06: $04
    inc b                                         ; $4d07: $04
    inc b                                         ; $4d08: $04
    inc b                                         ; $4d09: $04
    inc b                                         ; $4d0a: $04
    ld [bc], a                                    ; $4d0b: $02
    ld [bc], a                                    ; $4d0c: $02
    ld [bc], a                                    ; $4d0d: $02
    ld [bc], a                                    ; $4d0e: $02
    ld [bc], a                                    ; $4d0f: $02
    ld [bc], a                                    ; $4d10: $02
    inc b                                         ; $4d11: $04
    inc b                                         ; $4d12: $04
    inc b                                         ; $4d13: $04
    inc b                                         ; $4d14: $04
    inc b                                         ; $4d15: $04
    inc b                                         ; $4d16: $04
    ld [bc], a                                    ; $4d17: $02
    ld [bc], a                                    ; $4d18: $02
    dec b                                         ; $4d19: $05
    inc b                                         ; $4d1a: $04
    inc b                                         ; $4d1b: $04
    inc b                                         ; $4d1c: $04
    inc b                                         ; $4d1d: $04
    dec b                                         ; $4d1e: $05
    ld [bc], a                                    ; $4d1f: $02
    ld [bc], a                                    ; $4d20: $02
    ld [bc], a                                    ; $4d21: $02
    ld [bc], a                                    ; $4d22: $02
    ld [bc], a                                    ; $4d23: $02
    ld [bc], a                                    ; $4d24: $02
    inc b                                         ; $4d25: $04
    inc b                                         ; $4d26: $04
    inc b                                         ; $4d27: $04
    inc b                                         ; $4d28: $04
    inc b                                         ; $4d29: $04
    inc b                                         ; $4d2a: $04
    ld [bc], a                                    ; $4d2b: $02
    ld [bc], a                                    ; $4d2c: $02
    dec b                                         ; $4d2d: $05
    inc b                                         ; $4d2e: $04
    inc b                                         ; $4d2f: $04
    inc b                                         ; $4d30: $04
    inc b                                         ; $4d31: $04
    dec b                                         ; $4d32: $05
    ld [bc], a                                    ; $4d33: $02
    ld [bc], a                                    ; $4d34: $02
    ld [bc], a                                    ; $4d35: $02
    ld [bc], a                                    ; $4d36: $02
    ld [bc], a                                    ; $4d37: $02
    ld [bc], a                                    ; $4d38: $02
    inc b                                         ; $4d39: $04
    inc b                                         ; $4d3a: $04
    inc b                                         ; $4d3b: $04
    inc b                                         ; $4d3c: $04
    inc b                                         ; $4d3d: $04
    inc b                                         ; $4d3e: $04
    ld [bc], a                                    ; $4d3f: $02
    ld [bc], a                                    ; $4d40: $02
    dec b                                         ; $4d41: $05
    inc b                                         ; $4d42: $04
    ld [bc], a                                    ; $4d43: $02
    ld [bc], a                                    ; $4d44: $02
    inc b                                         ; $4d45: $04
    dec b                                         ; $4d46: $05
    ld [bc], a                                    ; $4d47: $02
    ld [bc], a                                    ; $4d48: $02
    ld [bc], a                                    ; $4d49: $02
    ld [bc], a                                    ; $4d4a: $02
    ld [bc], a                                    ; $4d4b: $02
    ld [bc], a                                    ; $4d4c: $02
    inc b                                         ; $4d4d: $04
    inc b                                         ; $4d4e: $04
    dec b                                         ; $4d4f: $05
    dec b                                         ; $4d50: $05
    inc b                                         ; $4d51: $04
    inc b                                         ; $4d52: $04
    ld [bc], a                                    ; $4d53: $02
    ld [bc], a                                    ; $4d54: $02
    dec b                                         ; $4d55: $05
    inc b                                         ; $4d56: $04
    inc b                                         ; $4d57: $04
    inc b                                         ; $4d58: $04
    inc b                                         ; $4d59: $04
    dec b                                         ; $4d5a: $05
    ld [bc], a                                    ; $4d5b: $02
    ld [bc], a                                    ; $4d5c: $02
    ld [bc], a                                    ; $4d5d: $02
    ld [bc], a                                    ; $4d5e: $02
    ld [bc], a                                    ; $4d5f: $02
    ld [bc], a                                    ; $4d60: $02
    inc b                                         ; $4d61: $04
    inc b                                         ; $4d62: $04
    inc b                                         ; $4d63: $04
    inc b                                         ; $4d64: $04
    inc b                                         ; $4d65: $04
    inc b                                         ; $4d66: $04
    ld [bc], a                                    ; $4d67: $02
    ld [bc], a                                    ; $4d68: $02
    dec b                                         ; $4d69: $05
    inc b                                         ; $4d6a: $04
    inc b                                         ; $4d6b: $04
    inc b                                         ; $4d6c: $04
    inc b                                         ; $4d6d: $04
    dec b                                         ; $4d6e: $05
    ld [bc], a                                    ; $4d6f: $02
    ld [bc], a                                    ; $4d70: $02
    ld [bc], a                                    ; $4d71: $02
    ld [bc], a                                    ; $4d72: $02
    ld [bc], a                                    ; $4d73: $02
    ld [bc], a                                    ; $4d74: $02
    ld [bc], a                                    ; $4d75: $02
    ld [bc], a                                    ; $4d76: $02
    inc b                                         ; $4d77: $04
    inc b                                         ; $4d78: $04
    ld [bc], a                                    ; $4d79: $02
    ld [bc], a                                    ; $4d7a: $02
    ld [bc], a                                    ; $4d7b: $02
    ld [bc], a                                    ; $4d7c: $02
    inc b                                         ; $4d7d: $04
    inc b                                         ; $4d7e: $04
    inc b                                         ; $4d7f: $04
    inc b                                         ; $4d80: $04
    inc b                                         ; $4d81: $04
    inc b                                         ; $4d82: $04
    ld [bc], a                                    ; $4d83: $02
    ld [bc], a                                    ; $4d84: $02
    ld [bc], a                                    ; $4d85: $02
    ld [bc], a                                    ; $4d86: $02
    ld [bc], a                                    ; $4d87: $02
    ld [bc], a                                    ; $4d88: $02
    ld [bc], a                                    ; $4d89: $02
    ld [bc], a                                    ; $4d8a: $02
    inc b                                         ; $4d8b: $04
    inc b                                         ; $4d8c: $04
    ld [bc], a                                    ; $4d8d: $02
    ld [bc], a                                    ; $4d8e: $02
    ld [bc], a                                    ; $4d8f: $02
    ld [bc], a                                    ; $4d90: $02
    inc b                                         ; $4d91: $04
    inc b                                         ; $4d92: $04
    inc b                                         ; $4d93: $04
    inc b                                         ; $4d94: $04
    inc b                                         ; $4d95: $04
    inc b                                         ; $4d96: $04
    ld [bc], a                                    ; $4d97: $02
    ld [bc], a                                    ; $4d98: $02
    ld [bc], a                                    ; $4d99: $02
    ld [bc], a                                    ; $4d9a: $02
    ld [bc], a                                    ; $4d9b: $02
    ld [bc], a                                    ; $4d9c: $02
    ld [bc], a                                    ; $4d9d: $02
    ld [bc], a                                    ; $4d9e: $02
    ld [bc], a                                    ; $4d9f: $02
    ld [bc], a                                    ; $4da0: $02
    ld [bc], a                                    ; $4da1: $02
    ld [bc], a                                    ; $4da2: $02
    ld [bc], a                                    ; $4da3: $02
    ld [bc], a                                    ; $4da4: $02
    ld [bc], a                                    ; $4da5: $02
    ld [bc], a                                    ; $4da6: $02
    ld [bc], a                                    ; $4da7: $02
    ld [bc], a                                    ; $4da8: $02
    ld [bc], a                                    ; $4da9: $02
    ld [bc], a                                    ; $4daa: $02
    ld [bc], a                                    ; $4dab: $02
    ld [bc], a                                    ; $4dac: $02
    ld [bc], a                                    ; $4dad: $02
    ld [bc], a                                    ; $4dae: $02
    ld [bc], a                                    ; $4daf: $02
    ld [bc], a                                    ; $4db0: $02
    ld [bc], a                                    ; $4db1: $02
    ld [bc], a                                    ; $4db2: $02
    ld [bc], a                                    ; $4db3: $02
    ld [bc], a                                    ; $4db4: $02
    ld [bc], a                                    ; $4db5: $02
    ld [bc], a                                    ; $4db6: $02
    ld [bc], a                                    ; $4db7: $02
    ld [bc], a                                    ; $4db8: $02
    ld [bc], a                                    ; $4db9: $02
    inc b                                         ; $4dba: $04
    inc b                                         ; $4dbb: $04
    ld [bc], a                                    ; $4dbc: $02
    ld [bc], a                                    ; $4dbd: $02
    ld [bc], a                                    ; $4dbe: $02
    inc b                                         ; $4dbf: $04
    inc b                                         ; $4dc0: $04
    inc bc                                        ; $4dc1: $03
    inc bc                                        ; $4dc2: $03
    inc bc                                        ; $4dc3: $03
    inc bc                                        ; $4dc4: $03
    inc bc                                        ; $4dc5: $03
    inc bc                                        ; $4dc6: $03
    inc bc                                        ; $4dc7: $03
    inc bc                                        ; $4dc8: $03
    inc bc                                        ; $4dc9: $03
    inc bc                                        ; $4dca: $03
    inc bc                                        ; $4dcb: $03
    inc bc                                        ; $4dcc: $03
    inc bc                                        ; $4dcd: $03
    inc bc                                        ; $4dce: $03
    inc bc                                        ; $4dcf: $03
    inc bc                                        ; $4dd0: $03
    inc bc                                        ; $4dd1: $03
    inc bc                                        ; $4dd2: $03
    inc bc                                        ; $4dd3: $03
    inc bc                                        ; $4dd4: $03
    inc bc                                        ; $4dd5: $03
    inc bc                                        ; $4dd6: $03
    inc bc                                        ; $4dd7: $03
    inc bc                                        ; $4dd8: $03
    inc bc                                        ; $4dd9: $03
    inc bc                                        ; $4dda: $03
    inc bc                                        ; $4ddb: $03
    inc bc                                        ; $4ddc: $03
    inc bc                                        ; $4ddd: $03
    inc bc                                        ; $4dde: $03
    inc bc                                        ; $4ddf: $03
    inc bc                                        ; $4de0: $03
    inc bc                                        ; $4de1: $03
    inc bc                                        ; $4de2: $03
    inc bc                                        ; $4de3: $03
    inc bc                                        ; $4de4: $03
    inc bc                                        ; $4de5: $03
    inc bc                                        ; $4de6: $03
    inc bc                                        ; $4de7: $03
    inc bc                                        ; $4de8: $03
    ld [bc], a                                    ; $4de9: $02
    ld [bc], a                                    ; $4dea: $02
    ld [bc], a                                    ; $4deb: $02
    ld [bc], a                                    ; $4dec: $02
    ld [bc], a                                    ; $4ded: $02
    ld [bc], a                                    ; $4dee: $02
    ld [bc], a                                    ; $4def: $02
    ld [bc], a                                    ; $4df0: $02
    ld [bc], a                                    ; $4df1: $02
    ld [bc], a                                    ; $4df2: $02
    ld [bc], a                                    ; $4df3: $02
    ld [bc], a                                    ; $4df4: $02
    ld [bc], a                                    ; $4df5: $02
    ld [bc], a                                    ; $4df6: $02
    ld [bc], a                                    ; $4df7: $02
    ld [bc], a                                    ; $4df8: $02
    ld [bc], a                                    ; $4df9: $02
    ld [bc], a                                    ; $4dfa: $02
    ld [bc], a                                    ; $4dfb: $02
    ld [bc], a                                    ; $4dfc: $02
    ld [bc], a                                    ; $4dfd: $02
    ld [bc], a                                    ; $4dfe: $02
    ld [bc], a                                    ; $4dff: $02
    ld [bc], a                                    ; $4e00: $02
    ld [bc], a                                    ; $4e01: $02
    ld [bc], a                                    ; $4e02: $02
    ld [bc], a                                    ; $4e03: $02
    ld [bc], a                                    ; $4e04: $02
    ld [bc], a                                    ; $4e05: $02
    ld [bc], a                                    ; $4e06: $02
    ld [bc], a                                    ; $4e07: $02
    ld [bc], a                                    ; $4e08: $02
    ld [bc], a                                    ; $4e09: $02
    ld [bc], a                                    ; $4e0a: $02
    ld [bc], a                                    ; $4e0b: $02
    ld [bc], a                                    ; $4e0c: $02
    ld [bc], a                                    ; $4e0d: $02
    ld [bc], a                                    ; $4e0e: $02
    ld [bc], a                                    ; $4e0f: $02
    ld [bc], a                                    ; $4e10: $02
    ld [bc], a                                    ; $4e11: $02
    ld [bc], a                                    ; $4e12: $02
    ld [bc], a                                    ; $4e13: $02
    ld [bc], a                                    ; $4e14: $02
    ld [bc], a                                    ; $4e15: $02
    ld [bc], a                                    ; $4e16: $02
    ld [bc], a                                    ; $4e17: $02
    ld [bc], a                                    ; $4e18: $02
    ld [bc], a                                    ; $4e19: $02
    ld [bc], a                                    ; $4e1a: $02
    ld [bc], a                                    ; $4e1b: $02
    ld [bc], a                                    ; $4e1c: $02
    ld [bc], a                                    ; $4e1d: $02
    ld [bc], a                                    ; $4e1e: $02
    ld [bc], a                                    ; $4e1f: $02
    ld [bc], a                                    ; $4e20: $02
    ld [bc], a                                    ; $4e21: $02
    ld [bc], a                                    ; $4e22: $02
    ld [bc], a                                    ; $4e23: $02
    ld [bc], a                                    ; $4e24: $02
    ld [bc], a                                    ; $4e25: $02
    ld [bc], a                                    ; $4e26: $02
    ld [bc], a                                    ; $4e27: $02
    ld [bc], a                                    ; $4e28: $02
    ld [bc], a                                    ; $4e29: $02
    ld [bc], a                                    ; $4e2a: $02
    ld [bc], a                                    ; $4e2b: $02
    ld [bc], a                                    ; $4e2c: $02
    ld [bc], a                                    ; $4e2d: $02
    ld [bc], a                                    ; $4e2e: $02
    ld [bc], a                                    ; $4e2f: $02
    ld [bc], a                                    ; $4e30: $02
    ld [bc], a                                    ; $4e31: $02
    ld [bc], a                                    ; $4e32: $02
    ld [bc], a                                    ; $4e33: $02
    ld [bc], a                                    ; $4e34: $02
    ld [bc], a                                    ; $4e35: $02
    ld [bc], a                                    ; $4e36: $02
    ld [bc], a                                    ; $4e37: $02
    ld [bc], a                                    ; $4e38: $02
    ld [bc], a                                    ; $4e39: $02
    ld [bc], a                                    ; $4e3a: $02
    ld [bc], a                                    ; $4e3b: $02
    ld [bc], a                                    ; $4e3c: $02
    ld [bc], a                                    ; $4e3d: $02
    ld [bc], a                                    ; $4e3e: $02
    dec b                                         ; $4e3f: $05
    inc b                                         ; $4e40: $04
    ld [bc], a                                    ; $4e41: $02
    ld [bc], a                                    ; $4e42: $02
    ld [bc], a                                    ; $4e43: $02
    ld [bc], a                                    ; $4e44: $02
    ld [bc], a                                    ; $4e45: $02
    ld [bc], a                                    ; $4e46: $02
    ld [bc], a                                    ; $4e47: $02
    ld [bc], a                                    ; $4e48: $02
    dec b                                         ; $4e49: $05
    inc b                                         ; $4e4a: $04
    ld [bc], a                                    ; $4e4b: $02
    ld [bc], a                                    ; $4e4c: $02
    ld [bc], a                                    ; $4e4d: $02
    ld [bc], a                                    ; $4e4e: $02
    ld [bc], a                                    ; $4e4f: $02
    ld [bc], a                                    ; $4e50: $02
    ld [bc], a                                    ; $4e51: $02
    ld [bc], a                                    ; $4e52: $02
    dec b                                         ; $4e53: $05
    inc b                                         ; $4e54: $04
    dec b                                         ; $4e55: $05
    dec b                                         ; $4e56: $05
    ld [bc], a                                    ; $4e57: $02
    dec b                                         ; $4e58: $05
    ld [bc], a                                    ; $4e59: $02
    ld [bc], a                                    ; $4e5a: $02
    ld [bc], a                                    ; $4e5b: $02
    ld [bc], a                                    ; $4e5c: $02
    dec b                                         ; $4e5d: $05
    inc b                                         ; $4e5e: $04
    dec b                                         ; $4e5f: $05
    dec b                                         ; $4e60: $05
    inc b                                         ; $4e61: $04
    inc b                                         ; $4e62: $04
    ld [bc], a                                    ; $4e63: $02
    ld [bc], a                                    ; $4e64: $02
    ld [bc], a                                    ; $4e65: $02
    ld [bc], a                                    ; $4e66: $02
    dec b                                         ; $4e67: $05
    dec b                                         ; $4e68: $05
    dec b                                         ; $4e69: $05
    inc b                                         ; $4e6a: $04
    inc b                                         ; $4e6b: $04
    inc b                                         ; $4e6c: $04
    ld [bc], a                                    ; $4e6d: $02
    ld [bc], a                                    ; $4e6e: $02
    ld [bc], a                                    ; $4e6f: $02
    ld [bc], a                                    ; $4e70: $02
    dec b                                         ; $4e71: $05
    dec b                                         ; $4e72: $05
    dec b                                         ; $4e73: $05
    inc b                                         ; $4e74: $04
    inc b                                         ; $4e75: $04
    inc b                                         ; $4e76: $04
    ld [bc], a                                    ; $4e77: $02
    ld [bc], a                                    ; $4e78: $02
    ld [bc], a                                    ; $4e79: $02
    ld [bc], a                                    ; $4e7a: $02
    inc b                                         ; $4e7b: $04
    inc b                                         ; $4e7c: $04
    dec b                                         ; $4e7d: $05
    inc b                                         ; $4e7e: $04
    inc b                                         ; $4e7f: $04
    dec b                                         ; $4e80: $05
    ld [bc], a                                    ; $4e81: $02
    ld [bc], a                                    ; $4e82: $02
    ld [bc], a                                    ; $4e83: $02
    ld [bc], a                                    ; $4e84: $02
    inc b                                         ; $4e85: $04
    inc b                                         ; $4e86: $04
    dec b                                         ; $4e87: $05
    inc b                                         ; $4e88: $04
    ld [bc], a                                    ; $4e89: $02
    ld [bc], a                                    ; $4e8a: $02
    ld [bc], a                                    ; $4e8b: $02
    ld [bc], a                                    ; $4e8c: $02
    inc b                                         ; $4e8d: $04
    inc b                                         ; $4e8e: $04
    dec b                                         ; $4e8f: $05
    dec b                                         ; $4e90: $05
    inc b                                         ; $4e91: $04
    inc b                                         ; $4e92: $04
    inc b                                         ; $4e93: $04
    inc b                                         ; $4e94: $04
    ld [bc], a                                    ; $4e95: $02
    ld [bc], a                                    ; $4e96: $02
    ld [bc], a                                    ; $4e97: $02
    ld [bc], a                                    ; $4e98: $02
    dec b                                         ; $4e99: $05
    dec b                                         ; $4e9a: $05
    inc b                                         ; $4e9b: $04
    inc b                                         ; $4e9c: $04
    ld [bc], a                                    ; $4e9d: $02
    ld [bc], a                                    ; $4e9e: $02
    ld [bc], a                                    ; $4e9f: $02
    ld [bc], a                                    ; $4ea0: $02
    inc b                                         ; $4ea1: $04
    inc b                                         ; $4ea2: $04
    dec b                                         ; $4ea3: $05
    inc b                                         ; $4ea4: $04
    inc b                                         ; $4ea5: $04
    inc b                                         ; $4ea6: $04
    inc b                                         ; $4ea7: $04
    dec b                                         ; $4ea8: $05
    ld [bc], a                                    ; $4ea9: $02
    ld [bc], a                                    ; $4eaa: $02
    ld [bc], a                                    ; $4eab: $02
    ld [bc], a                                    ; $4eac: $02
    dec b                                         ; $4ead: $05
    inc b                                         ; $4eae: $04
    inc b                                         ; $4eaf: $04
    inc b                                         ; $4eb0: $04
    ld [bc], a                                    ; $4eb1: $02
    ld [bc], a                                    ; $4eb2: $02
    ld [bc], a                                    ; $4eb3: $02
    ld [bc], a                                    ; $4eb4: $02
    ld [bc], a                                    ; $4eb5: $02
    ld [bc], a                                    ; $4eb6: $02
    dec b                                         ; $4eb7: $05
    inc b                                         ; $4eb8: $04
    inc b                                         ; $4eb9: $04
    inc b                                         ; $4eba: $04
    inc b                                         ; $4ebb: $04
    inc b                                         ; $4ebc: $04
    ld [bc], a                                    ; $4ebd: $02
    ld [bc], a                                    ; $4ebe: $02
    ld [bc], a                                    ; $4ebf: $02
    ld [bc], a                                    ; $4ec0: $02
    dec b                                         ; $4ec1: $05
    inc b                                         ; $4ec2: $04
    inc b                                         ; $4ec3: $04
    inc b                                         ; $4ec4: $04
    inc b                                         ; $4ec5: $04
    inc b                                         ; $4ec6: $04
    ld [bc], a                                    ; $4ec7: $02
    ld [bc], a                                    ; $4ec8: $02
    ld [bc], a                                    ; $4ec9: $02
    ld [bc], a                                    ; $4eca: $02
    dec b                                         ; $4ecb: $05
    inc b                                         ; $4ecc: $04
    inc b                                         ; $4ecd: $04
    inc b                                         ; $4ece: $04
    inc b                                         ; $4ecf: $04
    dec b                                         ; $4ed0: $05
    ld [bc], a                                    ; $4ed1: $02
    ld [bc], a                                    ; $4ed2: $02
    ld [bc], a                                    ; $4ed3: $02
    ld [bc], a                                    ; $4ed4: $02
    dec b                                         ; $4ed5: $05
    inc b                                         ; $4ed6: $04
    inc b                                         ; $4ed7: $04
    inc b                                         ; $4ed8: $04
    inc b                                         ; $4ed9: $04
    inc b                                         ; $4eda: $04
    ld [bc], a                                    ; $4edb: $02
    ld [bc], a                                    ; $4edc: $02
    ld [bc], a                                    ; $4edd: $02
    ld [bc], a                                    ; $4ede: $02
    ld [bc], a                                    ; $4edf: $02
    ld [bc], a                                    ; $4ee0: $02
    ld [bc], a                                    ; $4ee1: $02
    ld [bc], a                                    ; $4ee2: $02
    ld [bc], a                                    ; $4ee3: $02
    ld [bc], a                                    ; $4ee4: $02
    ld [bc], a                                    ; $4ee5: $02
    ld [bc], a                                    ; $4ee6: $02
    ld [bc], a                                    ; $4ee7: $02
    ld [bc], a                                    ; $4ee8: $02
    ld [bc], a                                    ; $4ee9: $02
    ld [bc], a                                    ; $4eea: $02
    ld [bc], a                                    ; $4eeb: $02
    ld [bc], a                                    ; $4eec: $02
    inc b                                         ; $4eed: $04
    inc b                                         ; $4eee: $04
    inc b                                         ; $4eef: $04
    inc b                                         ; $4ef0: $04
    ld [bc], a                                    ; $4ef1: $02
    ld [bc], a                                    ; $4ef2: $02
    ld [bc], a                                    ; $4ef3: $02
    inc b                                         ; $4ef4: $04
    inc b                                         ; $4ef5: $04
    ld [bc], a                                    ; $4ef6: $02
    ld [bc], a                                    ; $4ef7: $02
    ld [bc], a                                    ; $4ef8: $02
    ld [bc], a                                    ; $4ef9: $02
    ld [bc], a                                    ; $4efa: $02
    ld [bc], a                                    ; $4efb: $02
    ld [bc], a                                    ; $4efc: $02
    ld [bc], a                                    ; $4efd: $02
    ld [bc], a                                    ; $4efe: $02
    ld [bc], a                                    ; $4eff: $02
    ld [bc], a                                    ; $4f00: $02
    inc bc                                        ; $4f01: $03
    inc bc                                        ; $4f02: $03
    inc bc                                        ; $4f03: $03
    inc bc                                        ; $4f04: $03
    inc bc                                        ; $4f05: $03
    inc bc                                        ; $4f06: $03
    inc bc                                        ; $4f07: $03
    inc bc                                        ; $4f08: $03
    inc bc                                        ; $4f09: $03
    inc bc                                        ; $4f0a: $03
    inc bc                                        ; $4f0b: $03
    inc bc                                        ; $4f0c: $03
    inc bc                                        ; $4f0d: $03
    inc bc                                        ; $4f0e: $03
    inc bc                                        ; $4f0f: $03
    inc bc                                        ; $4f10: $03
    inc bc                                        ; $4f11: $03
    inc bc                                        ; $4f12: $03
    inc bc                                        ; $4f13: $03
    inc bc                                        ; $4f14: $03
    inc bc                                        ; $4f15: $03
    inc bc                                        ; $4f16: $03
    inc bc                                        ; $4f17: $03
    inc bc                                        ; $4f18: $03
    inc bc                                        ; $4f19: $03
    inc bc                                        ; $4f1a: $03
    inc bc                                        ; $4f1b: $03
    inc bc                                        ; $4f1c: $03
    inc bc                                        ; $4f1d: $03
    inc bc                                        ; $4f1e: $03
    inc bc                                        ; $4f1f: $03
    inc bc                                        ; $4f20: $03
    inc bc                                        ; $4f21: $03
    inc bc                                        ; $4f22: $03
    inc bc                                        ; $4f23: $03
    inc bc                                        ; $4f24: $03
    inc bc                                        ; $4f25: $03
    inc bc                                        ; $4f26: $03
    inc bc                                        ; $4f27: $03
    inc bc                                        ; $4f28: $03
    ld [bc], a                                    ; $4f29: $02
    ld [bc], a                                    ; $4f2a: $02
    ld [bc], a                                    ; $4f2b: $02
    ld [bc], a                                    ; $4f2c: $02
    ld [bc], a                                    ; $4f2d: $02
    ld [bc], a                                    ; $4f2e: $02
    ld [bc], a                                    ; $4f2f: $02
    ld [bc], a                                    ; $4f30: $02
    ld [bc], a                                    ; $4f31: $02
    ld [bc], a                                    ; $4f32: $02
    ld [bc], a                                    ; $4f33: $02
    ld [bc], a                                    ; $4f34: $02
    ld [bc], a                                    ; $4f35: $02
    ld [bc], a                                    ; $4f36: $02
    ld [bc], a                                    ; $4f37: $02
    ld [bc], a                                    ; $4f38: $02
    ld [bc], a                                    ; $4f39: $02
    ld [bc], a                                    ; $4f3a: $02
    ld [bc], a                                    ; $4f3b: $02
    ld [bc], a                                    ; $4f3c: $02
    ld [bc], a                                    ; $4f3d: $02
    ld [bc], a                                    ; $4f3e: $02
    ld [bc], a                                    ; $4f3f: $02
    ld [bc], a                                    ; $4f40: $02
    ld [bc], a                                    ; $4f41: $02
    ld [bc], a                                    ; $4f42: $02
    ld [bc], a                                    ; $4f43: $02
    ld [bc], a                                    ; $4f44: $02
    ld [bc], a                                    ; $4f45: $02
    ld [bc], a                                    ; $4f46: $02
    ld [bc], a                                    ; $4f47: $02
    ld [bc], a                                    ; $4f48: $02
    ld [bc], a                                    ; $4f49: $02
    ld [bc], a                                    ; $4f4a: $02
    ld [bc], a                                    ; $4f4b: $02
    ld [bc], a                                    ; $4f4c: $02
    ld [bc], a                                    ; $4f4d: $02
    ld [bc], a                                    ; $4f4e: $02
    ld [bc], a                                    ; $4f4f: $02
    ld [bc], a                                    ; $4f50: $02
    ld [bc], a                                    ; $4f51: $02
    ld [bc], a                                    ; $4f52: $02
    ld [bc], a                                    ; $4f53: $02
    ld [bc], a                                    ; $4f54: $02
    ld [bc], a                                    ; $4f55: $02
    ld [bc], a                                    ; $4f56: $02
    ld [bc], a                                    ; $4f57: $02
    ld [bc], a                                    ; $4f58: $02
    ld [bc], a                                    ; $4f59: $02
    ld [bc], a                                    ; $4f5a: $02
    ld b, $06                                     ; $4f5b: $06 $06
    ld b, $06                                     ; $4f5d: $06 $06
    ld b, $06                                     ; $4f5f: $06 $06
    ld [bc], a                                    ; $4f61: $02
    ld [bc], a                                    ; $4f62: $02
    ld [bc], a                                    ; $4f63: $02
    ld [bc], a                                    ; $4f64: $02
    ld [bc], a                                    ; $4f65: $02
    ld [bc], a                                    ; $4f66: $02
    ld [bc], a                                    ; $4f67: $02
    ld [bc], a                                    ; $4f68: $02
    ld [bc], a                                    ; $4f69: $02
    ld [bc], a                                    ; $4f6a: $02
    ld [bc], a                                    ; $4f6b: $02
    ld [bc], a                                    ; $4f6c: $02
    ld [bc], a                                    ; $4f6d: $02
    ld [bc], a                                    ; $4f6e: $02
    ld b, $06                                     ; $4f6f: $06 $06
    ld b, $06                                     ; $4f71: $06 $06
    ld b, $06                                     ; $4f73: $06 $06
    ld [bc], a                                    ; $4f75: $02
    ld [bc], a                                    ; $4f76: $02
    ld [bc], a                                    ; $4f77: $02
    ld [bc], a                                    ; $4f78: $02
    ld [bc], a                                    ; $4f79: $02
    ld [bc], a                                    ; $4f7a: $02
    ld [bc], a                                    ; $4f7b: $02
    ld [bc], a                                    ; $4f7c: $02
    ld [bc], a                                    ; $4f7d: $02
    ld [bc], a                                    ; $4f7e: $02
    ld [bc], a                                    ; $4f7f: $02
    ld [bc], a                                    ; $4f80: $02
    ld [bc], a                                    ; $4f81: $02
    ld [bc], a                                    ; $4f82: $02
    ld b, $06                                     ; $4f83: $06 $06
    ld b, $06                                     ; $4f85: $06 $06
    ld b, $06                                     ; $4f87: $06 $06
    ld [bc], a                                    ; $4f89: $02
    ld [bc], a                                    ; $4f8a: $02
    ld [bc], a                                    ; $4f8b: $02
    ld [bc], a                                    ; $4f8c: $02
    ld [bc], a                                    ; $4f8d: $02
    dec b                                         ; $4f8e: $05
    ld [bc], a                                    ; $4f8f: $02
    ld [bc], a                                    ; $4f90: $02
    ld [bc], a                                    ; $4f91: $02
    ld [bc], a                                    ; $4f92: $02
    ld [bc], a                                    ; $4f93: $02
    ld [bc], a                                    ; $4f94: $02
    ld [bc], a                                    ; $4f95: $02
    ld [bc], a                                    ; $4f96: $02
    ld b, $06                                     ; $4f97: $06 $06
    ld b, $06                                     ; $4f99: $06 $06
    ld b, $06                                     ; $4f9b: $06 $06
    ld [bc], a                                    ; $4f9d: $02
    ld [bc], a                                    ; $4f9e: $02
    ld [bc], a                                    ; $4f9f: $02
    ld [bc], a                                    ; $4fa0: $02
    inc b                                         ; $4fa1: $04
    inc b                                         ; $4fa2: $04
    ld [bc], a                                    ; $4fa3: $02
    ld [bc], a                                    ; $4fa4: $02
    ld [bc], a                                    ; $4fa5: $02
    ld [bc], a                                    ; $4fa6: $02
    ld [bc], a                                    ; $4fa7: $02
    ld [bc], a                                    ; $4fa8: $02
    ld [bc], a                                    ; $4fa9: $02
    ld [bc], a                                    ; $4faa: $02
    ld b, $06                                     ; $4fab: $06 $06
    ld b, $06                                     ; $4fad: $06 $06
    ld b, $06                                     ; $4faf: $06 $06
    ld [bc], a                                    ; $4fb1: $02
    ld [bc], a                                    ; $4fb2: $02
    ld [bc], a                                    ; $4fb3: $02
    ld [bc], a                                    ; $4fb4: $02
    inc b                                         ; $4fb5: $04
    dec b                                         ; $4fb6: $05
    ld [bc], a                                    ; $4fb7: $02
    ld [bc], a                                    ; $4fb8: $02
    ld [bc], a                                    ; $4fb9: $02
    ld [bc], a                                    ; $4fba: $02
    ld [bc], a                                    ; $4fbb: $02
    ld [bc], a                                    ; $4fbc: $02
    ld [bc], a                                    ; $4fbd: $02
    ld [bc], a                                    ; $4fbe: $02
    ld b, $04                                     ; $4fbf: $06 $04
    inc b                                         ; $4fc1: $04
    inc b                                         ; $4fc2: $04
    inc b                                         ; $4fc3: $04
    ld b, $02                                     ; $4fc4: $06 $02
    ld [bc], a                                    ; $4fc6: $02
    ld [bc], a                                    ; $4fc7: $02
    ld [bc], a                                    ; $4fc8: $02
    inc b                                         ; $4fc9: $04
    inc b                                         ; $4fca: $04
    ld [bc], a                                    ; $4fcb: $02
    ld [bc], a                                    ; $4fcc: $02
    ld [bc], a                                    ; $4fcd: $02
    ld [bc], a                                    ; $4fce: $02
    ld [bc], a                                    ; $4fcf: $02
    ld [bc], a                                    ; $4fd0: $02
    ld [bc], a                                    ; $4fd1: $02
    ld [bc], a                                    ; $4fd2: $02
    inc b                                         ; $4fd3: $04
    inc b                                         ; $4fd4: $04
    inc bc                                        ; $4fd5: $03
    inc bc                                        ; $4fd6: $03
    inc b                                         ; $4fd7: $04
    inc b                                         ; $4fd8: $04
    ld [bc], a                                    ; $4fd9: $02
    ld [bc], a                                    ; $4fda: $02
    ld [bc], a                                    ; $4fdb: $02
    ld [bc], a                                    ; $4fdc: $02
    inc b                                         ; $4fdd: $04
    dec b                                         ; $4fde: $05
    ld [bc], a                                    ; $4fdf: $02
    ld [bc], a                                    ; $4fe0: $02
    ld [bc], a                                    ; $4fe1: $02
    ld [bc], a                                    ; $4fe2: $02
    ld [bc], a                                    ; $4fe3: $02
    ld [bc], a                                    ; $4fe4: $02
    ld [bc], a                                    ; $4fe5: $02
    ld [bc], a                                    ; $4fe6: $02
    inc b                                         ; $4fe7: $04
    inc b                                         ; $4fe8: $04
    inc b                                         ; $4fe9: $04
    inc b                                         ; $4fea: $04
    inc b                                         ; $4feb: $04
    inc b                                         ; $4fec: $04
    ld [bc], a                                    ; $4fed: $02
    ld [bc], a                                    ; $4fee: $02
    ld [bc], a                                    ; $4fef: $02
    ld [bc], a                                    ; $4ff0: $02
    inc b                                         ; $4ff1: $04
    inc b                                         ; $4ff2: $04
    ld [bc], a                                    ; $4ff3: $02
    ld [bc], a                                    ; $4ff4: $02
    ld [bc], a                                    ; $4ff5: $02
    ld [bc], a                                    ; $4ff6: $02
    ld [bc], a                                    ; $4ff7: $02
    ld [bc], a                                    ; $4ff8: $02
    ld [bc], a                                    ; $4ff9: $02
    ld [bc], a                                    ; $4ffa: $02
    inc b                                         ; $4ffb: $04
    inc b                                         ; $4ffc: $04
    inc b                                         ; $4ffd: $04
    inc b                                         ; $4ffe: $04
    inc b                                         ; $4fff: $04
    inc b                                         ; $5000: $04
    ld [bc], a                                    ; $5001: $02
    ld [bc], a                                    ; $5002: $02
    ld [bc], a                                    ; $5003: $02
    ld [bc], a                                    ; $5004: $02
    inc b                                         ; $5005: $04
    dec b                                         ; $5006: $05
    ld [bc], a                                    ; $5007: $02
    ld [bc], a                                    ; $5008: $02
    ld [bc], a                                    ; $5009: $02
    ld [bc], a                                    ; $500a: $02
    ld [bc], a                                    ; $500b: $02
    ld [bc], a                                    ; $500c: $02
    ld [bc], a                                    ; $500d: $02
    ld [bc], a                                    ; $500e: $02
    inc b                                         ; $500f: $04
    inc b                                         ; $5010: $04
    inc b                                         ; $5011: $04
    inc b                                         ; $5012: $04
    inc b                                         ; $5013: $04
    inc b                                         ; $5014: $04
    ld [bc], a                                    ; $5015: $02
    ld [bc], a                                    ; $5016: $02
    ld [bc], a                                    ; $5017: $02
    ld [bc], a                                    ; $5018: $02
    ld [bc], a                                    ; $5019: $02
    ld [bc], a                                    ; $501a: $02
    ld [bc], a                                    ; $501b: $02
    ld [bc], a                                    ; $501c: $02
    ld [bc], a                                    ; $501d: $02
    ld [bc], a                                    ; $501e: $02
    ld [bc], a                                    ; $501f: $02
    ld [bc], a                                    ; $5020: $02
    ld [bc], a                                    ; $5021: $02
    ld [bc], a                                    ; $5022: $02
    ld [bc], a                                    ; $5023: $02
    ld [bc], a                                    ; $5024: $02
    ld [bc], a                                    ; $5025: $02
    ld [bc], a                                    ; $5026: $02
    ld [bc], a                                    ; $5027: $02
    ld [bc], a                                    ; $5028: $02
    ld [bc], a                                    ; $5029: $02
    ld [bc], a                                    ; $502a: $02
    ld [bc], a                                    ; $502b: $02
    ld [bc], a                                    ; $502c: $02
    ld [bc], a                                    ; $502d: $02
    ld [bc], a                                    ; $502e: $02
    ld [bc], a                                    ; $502f: $02
    ld [bc], a                                    ; $5030: $02
    ld [bc], a                                    ; $5031: $02
    ld [bc], a                                    ; $5032: $02
    ld [bc], a                                    ; $5033: $02
    ld [bc], a                                    ; $5034: $02
    ld [bc], a                                    ; $5035: $02
    ld [bc], a                                    ; $5036: $02
    ld [bc], a                                    ; $5037: $02
    ld [bc], a                                    ; $5038: $02
    ld [bc], a                                    ; $5039: $02
    ld [bc], a                                    ; $503a: $02
    ld [bc], a                                    ; $503b: $02
    ld [bc], a                                    ; $503c: $02
    ld [bc], a                                    ; $503d: $02
    ld [bc], a                                    ; $503e: $02
    ld [bc], a                                    ; $503f: $02
    ld [bc], a                                    ; $5040: $02

    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $05, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04
    db $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $07, $07, $02, $04, $04, $04
    db $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $07, $07
    db $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04
    db $04, $04, $07, $07, $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07
    db $07, $07, $04, $04, $04, $04, $07, $07, $02, $04, $04, $04, $04, $04, $04, $04
    db $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $07, $07, $02, $04, $04, $04
    db $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $07, $07
    db $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $03, $03, $07, $07, $04, $04
    db $04, $04, $07, $07, $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07
    db $07, $07, $04, $04, $04, $04, $07, $07, $02, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03, $03
    db $03, $03, $03, $03, $03, $03, $03, $03, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07, $04, $04, $04, $04
    db $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07
    db $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04
    db $07, $07, $07, $07, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04
    db $04, $04, $04, $04, $07, $07, $07, $07, $04, $04, $04, $04, $07, $07, $07, $07
    db $07, $07, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07, $04, $04, $04, $04
    db $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07
    db $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04
    db $07, $07, $07, $07, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04
    db $04, $04, $04, $04, $07, $07, $07, $07, $04, $04, $04, $04, $07, $07, $07, $07
    db $07, $07, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04

    inc bc                                        ; $52c1: $03
    inc bc                                        ; $52c2: $03
    inc bc                                        ; $52c3: $03
    inc bc                                        ; $52c4: $03
    inc bc                                        ; $52c5: $03
    inc bc                                        ; $52c6: $03
    inc bc                                        ; $52c7: $03
    inc bc                                        ; $52c8: $03
    inc bc                                        ; $52c9: $03
    inc bc                                        ; $52ca: $03
    inc bc                                        ; $52cb: $03
    inc bc                                        ; $52cc: $03
    inc bc                                        ; $52cd: $03
    inc bc                                        ; $52ce: $03
    inc bc                                        ; $52cf: $03
    inc bc                                        ; $52d0: $03
    inc bc                                        ; $52d1: $03
    inc bc                                        ; $52d2: $03
    inc bc                                        ; $52d3: $03
    inc bc                                        ; $52d4: $03
    inc bc                                        ; $52d5: $03
    inc bc                                        ; $52d6: $03
    inc bc                                        ; $52d7: $03
    inc bc                                        ; $52d8: $03
    inc bc                                        ; $52d9: $03
    inc bc                                        ; $52da: $03
    inc bc                                        ; $52db: $03
    inc bc                                        ; $52dc: $03
    inc bc                                        ; $52dd: $03
    inc bc                                        ; $52de: $03
    inc bc                                        ; $52df: $03
    inc bc                                        ; $52e0: $03
    inc bc                                        ; $52e1: $03
    inc bc                                        ; $52e2: $03
    inc bc                                        ; $52e3: $03
    inc bc                                        ; $52e4: $03
    inc bc                                        ; $52e5: $03
    inc bc                                        ; $52e6: $03
    inc bc                                        ; $52e7: $03
    inc bc                                        ; $52e8: $03
    ld [bc], a                                    ; $52e9: $02
    ld [bc], a                                    ; $52ea: $02
    ld [bc], a                                    ; $52eb: $02
    ld [bc], a                                    ; $52ec: $02
    ld [bc], a                                    ; $52ed: $02
    dec b                                         ; $52ee: $05
    inc bc                                        ; $52ef: $03
    inc bc                                        ; $52f0: $03
    inc bc                                        ; $52f1: $03
    inc bc                                        ; $52f2: $03
    inc bc                                        ; $52f3: $03
    inc bc                                        ; $52f4: $03
    inc bc                                        ; $52f5: $03
    inc bc                                        ; $52f6: $03
    inc bc                                        ; $52f7: $03
    inc bc                                        ; $52f8: $03
    inc bc                                        ; $52f9: $03
    inc bc                                        ; $52fa: $03
    inc bc                                        ; $52fb: $03
    inc bc                                        ; $52fc: $03
    inc b                                         ; $52fd: $04
    inc b                                         ; $52fe: $04
    inc b                                         ; $52ff: $04
    inc b                                         ; $5300: $04
    inc b                                         ; $5301: $04
    ld [bc], a                                    ; $5302: $02
    inc bc                                        ; $5303: $03
    inc bc                                        ; $5304: $03
    inc bc                                        ; $5305: $03
    inc bc                                        ; $5306: $03
    inc bc                                        ; $5307: $03
    inc bc                                        ; $5308: $03
    inc bc                                        ; $5309: $03
    inc bc                                        ; $530a: $03
    inc bc                                        ; $530b: $03
    inc bc                                        ; $530c: $03
    inc bc                                        ; $530d: $03
    inc bc                                        ; $530e: $03
    inc bc                                        ; $530f: $03
    inc bc                                        ; $5310: $03
    inc b                                         ; $5311: $04
    inc b                                         ; $5312: $04
    inc b                                         ; $5313: $04
    inc b                                         ; $5314: $04
    inc b                                         ; $5315: $04
    ld [bc], a                                    ; $5316: $02
    ld [bc], a                                    ; $5317: $02
    ld [bc], a                                    ; $5318: $02
    ld [bc], a                                    ; $5319: $02
    ld [bc], a                                    ; $531a: $02
    ld [bc], a                                    ; $531b: $02
    ld [bc], a                                    ; $531c: $02
    ld [bc], a                                    ; $531d: $02
    ld [bc], a                                    ; $531e: $02
    ld [bc], a                                    ; $531f: $02
    dec b                                         ; $5320: $05
    inc bc                                        ; $5321: $03
    inc bc                                        ; $5322: $03
    inc bc                                        ; $5323: $03
    inc bc                                        ; $5324: $03
    inc b                                         ; $5325: $04
    inc b                                         ; $5326: $04
    inc b                                         ; $5327: $04
    inc b                                         ; $5328: $04
    inc b                                         ; $5329: $04
    inc b                                         ; $532a: $04
    inc b                                         ; $532b: $04
    inc b                                         ; $532c: $04
    inc b                                         ; $532d: $04
    inc b                                         ; $532e: $04
    inc b                                         ; $532f: $04
    inc b                                         ; $5330: $04
    inc b                                         ; $5331: $04
    inc b                                         ; $5332: $04
    inc b                                         ; $5333: $04
    ld [bc], a                                    ; $5334: $02
    inc bc                                        ; $5335: $03
    inc bc                                        ; $5336: $03
    inc bc                                        ; $5337: $03
    inc bc                                        ; $5338: $03
    inc b                                         ; $5339: $04
    inc b                                         ; $533a: $04
    inc b                                         ; $533b: $04
    inc b                                         ; $533c: $04
    inc b                                         ; $533d: $04
    inc b                                         ; $533e: $04
    inc b                                         ; $533f: $04
    inc b                                         ; $5340: $04
    inc b                                         ; $5341: $04
    inc b                                         ; $5342: $04
    inc b                                         ; $5343: $04
    inc b                                         ; $5344: $04
    inc b                                         ; $5345: $04
    inc b                                         ; $5346: $04
    inc b                                         ; $5347: $04
    ld [bc], a                                    ; $5348: $02
    inc bc                                        ; $5349: $03
    inc bc                                        ; $534a: $03
    inc bc                                        ; $534b: $03
    inc bc                                        ; $534c: $03
    inc b                                         ; $534d: $04
    inc b                                         ; $534e: $04
    inc b                                         ; $534f: $04
    inc b                                         ; $5350: $04
    inc b                                         ; $5351: $04
    inc b                                         ; $5352: $04
    inc b                                         ; $5353: $04
    inc b                                         ; $5354: $04
    inc b                                         ; $5355: $04
    inc b                                         ; $5356: $04
    inc b                                         ; $5357: $04
    inc b                                         ; $5358: $04
    inc b                                         ; $5359: $04
    inc b                                         ; $535a: $04
    inc b                                         ; $535b: $04
    ld [bc], a                                    ; $535c: $02
    inc bc                                        ; $535d: $03
    inc bc                                        ; $535e: $03
    inc bc                                        ; $535f: $03
    inc bc                                        ; $5360: $03
    inc b                                         ; $5361: $04
    inc b                                         ; $5362: $04
    inc b                                         ; $5363: $04
    inc b                                         ; $5364: $04
    inc b                                         ; $5365: $04
    inc b                                         ; $5366: $04
    inc b                                         ; $5367: $04
    inc b                                         ; $5368: $04
    inc b                                         ; $5369: $04
    inc b                                         ; $536a: $04
    inc b                                         ; $536b: $04
    inc b                                         ; $536c: $04
    inc b                                         ; $536d: $04
    inc b                                         ; $536e: $04
    inc b                                         ; $536f: $04
    ld [bc], a                                    ; $5370: $02
    ld [bc], a                                    ; $5371: $02
    dec b                                         ; $5372: $05
    inc bc                                        ; $5373: $03
    inc bc                                        ; $5374: $03
    inc b                                         ; $5375: $04
    inc b                                         ; $5376: $04
    inc b                                         ; $5377: $04
    inc b                                         ; $5378: $04
    inc b                                         ; $5379: $04
    inc b                                         ; $537a: $04
    inc b                                         ; $537b: $04
    inc b                                         ; $537c: $04
    inc b                                         ; $537d: $04
    inc b                                         ; $537e: $04
    inc b                                         ; $537f: $04
    inc b                                         ; $5380: $04
    inc b                                         ; $5381: $04
    inc b                                         ; $5382: $04
    inc b                                         ; $5383: $04
    inc b                                         ; $5384: $04
    inc b                                         ; $5385: $04
    ld [bc], a                                    ; $5386: $02
    inc bc                                        ; $5387: $03
    inc bc                                        ; $5388: $03
    inc b                                         ; $5389: $04
    inc b                                         ; $538a: $04
    inc b                                         ; $538b: $04
    inc b                                         ; $538c: $04
    inc b                                         ; $538d: $04
    inc b                                         ; $538e: $04
    inc b                                         ; $538f: $04
    inc b                                         ; $5390: $04
    inc b                                         ; $5391: $04
    inc b                                         ; $5392: $04
    inc b                                         ; $5393: $04
    inc b                                         ; $5394: $04
    inc b                                         ; $5395: $04
    inc b                                         ; $5396: $04
    inc b                                         ; $5397: $04
    inc b                                         ; $5398: $04
    inc b                                         ; $5399: $04
    ld [bc], a                                    ; $539a: $02
    inc bc                                        ; $539b: $03
    inc bc                                        ; $539c: $03
    inc b                                         ; $539d: $04
    inc b                                         ; $539e: $04
    inc b                                         ; $539f: $04
    inc b                                         ; $53a0: $04
    inc b                                         ; $53a1: $04
    inc b                                         ; $53a2: $04
    inc b                                         ; $53a3: $04
    inc b                                         ; $53a4: $04
    inc b                                         ; $53a5: $04
    inc b                                         ; $53a6: $04
    inc b                                         ; $53a7: $04
    inc b                                         ; $53a8: $04
    inc b                                         ; $53a9: $04
    inc b                                         ; $53aa: $04
    inc b                                         ; $53ab: $04
    inc b                                         ; $53ac: $04
    inc b                                         ; $53ad: $04
    ld [bc], a                                    ; $53ae: $02
    inc bc                                        ; $53af: $03
    inc bc                                        ; $53b0: $03
    inc b                                         ; $53b1: $04
    inc b                                         ; $53b2: $04
    inc b                                         ; $53b3: $04
    inc b                                         ; $53b4: $04
    inc b                                         ; $53b5: $04
    inc b                                         ; $53b6: $04
    inc b                                         ; $53b7: $04
    inc b                                         ; $53b8: $04
    inc b                                         ; $53b9: $04
    inc b                                         ; $53ba: $04
    inc b                                         ; $53bb: $04
    inc b                                         ; $53bc: $04
    inc b                                         ; $53bd: $04
    inc b                                         ; $53be: $04
    inc b                                         ; $53bf: $04
    inc b                                         ; $53c0: $04
    inc b                                         ; $53c1: $04
    ld [bc], a                                    ; $53c2: $02
    inc bc                                        ; $53c3: $03
    inc bc                                        ; $53c4: $03
    inc b                                         ; $53c5: $04
    inc b                                         ; $53c6: $04
    inc b                                         ; $53c7: $04
    inc b                                         ; $53c8: $04
    inc b                                         ; $53c9: $04
    inc b                                         ; $53ca: $04
    inc b                                         ; $53cb: $04
    inc b                                         ; $53cc: $04
    inc b                                         ; $53cd: $04
    inc b                                         ; $53ce: $04
    inc b                                         ; $53cf: $04
    inc b                                         ; $53d0: $04
    inc b                                         ; $53d1: $04
    inc b                                         ; $53d2: $04
    inc b                                         ; $53d3: $04
    inc b                                         ; $53d4: $04
    inc b                                         ; $53d5: $04
    ld [bc], a                                    ; $53d6: $02
    inc bc                                        ; $53d7: $03
    inc bc                                        ; $53d8: $03
    inc b                                         ; $53d9: $04
    inc b                                         ; $53da: $04
    inc b                                         ; $53db: $04
    inc b                                         ; $53dc: $04
    inc b                                         ; $53dd: $04
    inc b                                         ; $53de: $04
    inc b                                         ; $53df: $04
    inc b                                         ; $53e0: $04
    inc b                                         ; $53e1: $04
    inc b                                         ; $53e2: $04
    inc b                                         ; $53e3: $04
    inc b                                         ; $53e4: $04
    inc b                                         ; $53e5: $04
    inc b                                         ; $53e6: $04
    inc b                                         ; $53e7: $04
    inc b                                         ; $53e8: $04
    inc b                                         ; $53e9: $04
    ld [bc], a                                    ; $53ea: $02
    inc bc                                        ; $53eb: $03
    inc bc                                        ; $53ec: $03
    inc b                                         ; $53ed: $04
    inc b                                         ; $53ee: $04
    inc b                                         ; $53ef: $04
    inc b                                         ; $53f0: $04
    inc b                                         ; $53f1: $04
    inc b                                         ; $53f2: $04
    inc b                                         ; $53f3: $04
    inc b                                         ; $53f4: $04
    inc b                                         ; $53f5: $04
    inc b                                         ; $53f6: $04
    inc b                                         ; $53f7: $04
    inc b                                         ; $53f8: $04
    inc b                                         ; $53f9: $04
    inc b                                         ; $53fa: $04
    inc b                                         ; $53fb: $04
    inc b                                         ; $53fc: $04
    inc b                                         ; $53fd: $04
    ld [bc], a                                    ; $53fe: $02
    inc bc                                        ; $53ff: $03
    inc bc                                        ; $5400: $03
    inc bc                                        ; $5401: $03
    inc bc                                        ; $5402: $03
    ld [bc], a                                    ; $5403: $02
    ld [bc], a                                    ; $5404: $02
    ld [bc], a                                    ; $5405: $02
    ld [bc], a                                    ; $5406: $02
    inc b                                         ; $5407: $04
    ld [bc], a                                    ; $5408: $02
    ld [bc], a                                    ; $5409: $02
    ld [bc], a                                    ; $540a: $02
    dec b                                         ; $540b: $05
    dec b                                         ; $540c: $05
    dec b                                         ; $540d: $05
    dec b                                         ; $540e: $05
    dec b                                         ; $540f: $05
    dec b                                         ; $5410: $05
    ld [bc], a                                    ; $5411: $02
    ld [bc], a                                    ; $5412: $02
    dec b                                         ; $5413: $05
    dec b                                         ; $5414: $05
    inc bc                                        ; $5415: $03
    inc bc                                        ; $5416: $03
    ld [bc], a                                    ; $5417: $02
    ld [bc], a                                    ; $5418: $02
    ld [bc], a                                    ; $5419: $02
    ld [bc], a                                    ; $541a: $02
    inc b                                         ; $541b: $04
    ld [bc], a                                    ; $541c: $02
    ld [bc], a                                    ; $541d: $02
    ld [bc], a                                    ; $541e: $02
    dec b                                         ; $541f: $05
    dec b                                         ; $5420: $05
    dec b                                         ; $5421: $05
    dec b                                         ; $5422: $05
    dec b                                         ; $5423: $05
    dec b                                         ; $5424: $05
    ld [bc], a                                    ; $5425: $02
    ld [bc], a                                    ; $5426: $02
    dec b                                         ; $5427: $05
    dec b                                         ; $5428: $05
    inc bc                                        ; $5429: $03
    inc bc                                        ; $542a: $03
    ld [bc], a                                    ; $542b: $02
    ld [bc], a                                    ; $542c: $02
    ld [bc], a                                    ; $542d: $02
    ld [bc], a                                    ; $542e: $02
    inc b                                         ; $542f: $04
    ld [bc], a                                    ; $5430: $02
    ld [bc], a                                    ; $5431: $02
    ld [bc], a                                    ; $5432: $02
    dec b                                         ; $5433: $05
    dec b                                         ; $5434: $05
    dec b                                         ; $5435: $05
    dec b                                         ; $5436: $05
    dec b                                         ; $5437: $05
    dec b                                         ; $5438: $05
    ld [bc], a                                    ; $5439: $02
    ld [bc], a                                    ; $543a: $02
    dec b                                         ; $543b: $05
    dec b                                         ; $543c: $05
    inc bc                                        ; $543d: $03
    inc bc                                        ; $543e: $03
    ld [bc], a                                    ; $543f: $02
    ld [bc], a                                    ; $5440: $02
    ld [bc], a                                    ; $5441: $02
    ld [bc], a                                    ; $5442: $02
    inc b                                         ; $5443: $04
    ld [bc], a                                    ; $5444: $02
    ld [bc], a                                    ; $5445: $02
    ld [bc], a                                    ; $5446: $02
    dec b                                         ; $5447: $05
    inc b                                         ; $5448: $04
    inc b                                         ; $5449: $04
    inc b                                         ; $544a: $04
    inc b                                         ; $544b: $04
    dec b                                         ; $544c: $05
    ld [bc], a                                    ; $544d: $02
    ld [bc], a                                    ; $544e: $02
    dec b                                         ; $544f: $05
    inc b                                         ; $5450: $04
    inc bc                                        ; $5451: $03
    inc bc                                        ; $5452: $03
    ld [bc], a                                    ; $5453: $02
    ld [bc], a                                    ; $5454: $02
    ld [bc], a                                    ; $5455: $02
    ld [bc], a                                    ; $5456: $02
    inc b                                         ; $5457: $04
    ld [bc], a                                    ; $5458: $02
    ld [bc], a                                    ; $5459: $02
    ld [bc], a                                    ; $545a: $02
    inc b                                         ; $545b: $04
    inc b                                         ; $545c: $04
    inc b                                         ; $545d: $04
    inc b                                         ; $545e: $04
    inc b                                         ; $545f: $04
    inc b                                         ; $5460: $04
    ld [bc], a                                    ; $5461: $02
    ld [bc], a                                    ; $5462: $02
    inc b                                         ; $5463: $04
    inc b                                         ; $5464: $04
    inc bc                                        ; $5465: $03
    inc bc                                        ; $5466: $03
    ld [bc], a                                    ; $5467: $02
    ld [bc], a                                    ; $5468: $02
    ld [bc], a                                    ; $5469: $02
    ld [bc], a                                    ; $546a: $02
    inc b                                         ; $546b: $04
    ld [bc], a                                    ; $546c: $02
    ld [bc], a                                    ; $546d: $02
    ld [bc], a                                    ; $546e: $02
    inc b                                         ; $546f: $04
    inc b                                         ; $5470: $04
    inc b                                         ; $5471: $04
    inc b                                         ; $5472: $04
    inc b                                         ; $5473: $04
    inc b                                         ; $5474: $04
    ld [bc], a                                    ; $5475: $02
    ld [bc], a                                    ; $5476: $02
    inc b                                         ; $5477: $04
    inc b                                         ; $5478: $04
    inc bc                                        ; $5479: $03
    inc bc                                        ; $547a: $03
    ld [bc], a                                    ; $547b: $02
    ld [bc], a                                    ; $547c: $02
    ld [bc], a                                    ; $547d: $02
    ld [bc], a                                    ; $547e: $02
    inc b                                         ; $547f: $04
    ld [bc], a                                    ; $5480: $02
    ld [bc], a                                    ; $5481: $02
    ld [bc], a                                    ; $5482: $02
    ld [bc], a                                    ; $5483: $02
    ld [bc], a                                    ; $5484: $02
    ld [bc], a                                    ; $5485: $02
    ld [bc], a                                    ; $5486: $02
    ld [bc], a                                    ; $5487: $02
    ld [bc], a                                    ; $5488: $02
    ld [bc], a                                    ; $5489: $02
    ld [bc], a                                    ; $548a: $02
    ld [bc], a                                    ; $548b: $02
    ld [bc], a                                    ; $548c: $02
    inc bc                                        ; $548d: $03
    inc bc                                        ; $548e: $03
    ld [bc], a                                    ; $548f: $02
    ld [bc], a                                    ; $5490: $02
    ld [bc], a                                    ; $5491: $02
    ld [bc], a                                    ; $5492: $02
    inc b                                         ; $5493: $04
    ld [bc], a                                    ; $5494: $02
    ld [bc], a                                    ; $5495: $02
    ld [bc], a                                    ; $5496: $02
    ld [bc], a                                    ; $5497: $02
    ld [bc], a                                    ; $5498: $02
    ld [bc], a                                    ; $5499: $02
    ld [bc], a                                    ; $549a: $02
    ld [bc], a                                    ; $549b: $02
    ld [bc], a                                    ; $549c: $02
    ld [bc], a                                    ; $549d: $02
    ld [bc], a                                    ; $549e: $02
    ld [bc], a                                    ; $549f: $02
    ld [bc], a                                    ; $54a0: $02
    inc bc                                        ; $54a1: $03
    inc bc                                        ; $54a2: $03
    ld [bc], a                                    ; $54a3: $02
    ld [bc], a                                    ; $54a4: $02
    ld [bc], a                                    ; $54a5: $02
    ld [bc], a                                    ; $54a6: $02
    inc b                                         ; $54a7: $04
    ld [bc], a                                    ; $54a8: $02
    ld [bc], a                                    ; $54a9: $02
    ld [bc], a                                    ; $54aa: $02
    ld [bc], a                                    ; $54ab: $02
    ld [bc], a                                    ; $54ac: $02
    inc b                                         ; $54ad: $04
    inc b                                         ; $54ae: $04
    inc b                                         ; $54af: $04
    inc b                                         ; $54b0: $04
    inc b                                         ; $54b1: $04
    inc b                                         ; $54b2: $04
    inc b                                         ; $54b3: $04
    inc b                                         ; $54b4: $04
    inc bc                                        ; $54b5: $03
    inc bc                                        ; $54b6: $03
    ld [bc], a                                    ; $54b7: $02
    ld [bc], a                                    ; $54b8: $02
    ld [bc], a                                    ; $54b9: $02
    ld [bc], a                                    ; $54ba: $02
    inc b                                         ; $54bb: $04
    ld [bc], a                                    ; $54bc: $02
    ld [bc], a                                    ; $54bd: $02
    ld [bc], a                                    ; $54be: $02
    ld [bc], a                                    ; $54bf: $02
    ld [bc], a                                    ; $54c0: $02
    inc b                                         ; $54c1: $04
    inc b                                         ; $54c2: $04
    inc b                                         ; $54c3: $04
    inc b                                         ; $54c4: $04
    inc b                                         ; $54c5: $04
    inc b                                         ; $54c6: $04
    inc b                                         ; $54c7: $04
    inc b                                         ; $54c8: $04
    inc bc                                        ; $54c9: $03
    inc bc                                        ; $54ca: $03
    ld [bc], a                                    ; $54cb: $02
    ld [bc], a                                    ; $54cc: $02
    ld [bc], a                                    ; $54cd: $02
    ld [bc], a                                    ; $54ce: $02
    inc b                                         ; $54cf: $04
    ld [bc], a                                    ; $54d0: $02
    ld [bc], a                                    ; $54d1: $02
    ld [bc], a                                    ; $54d2: $02
    ld [bc], a                                    ; $54d3: $02
    ld [bc], a                                    ; $54d4: $02
    ld [bc], a                                    ; $54d5: $02
    ld [bc], a                                    ; $54d6: $02
    ld [bc], a                                    ; $54d7: $02
    ld [bc], a                                    ; $54d8: $02
    ld [bc], a                                    ; $54d9: $02
    ld [bc], a                                    ; $54da: $02
    ld [bc], a                                    ; $54db: $02
    ld [bc], a                                    ; $54dc: $02
    inc bc                                        ; $54dd: $03
    inc bc                                        ; $54de: $03
    ld [bc], a                                    ; $54df: $02
    ld [bc], a                                    ; $54e0: $02
    ld [bc], a                                    ; $54e1: $02
    ld [bc], a                                    ; $54e2: $02
    inc b                                         ; $54e3: $04
    ld [bc], a                                    ; $54e4: $02
    ld [bc], a                                    ; $54e5: $02
    ld [bc], a                                    ; $54e6: $02
    ld [bc], a                                    ; $54e7: $02
    ld [bc], a                                    ; $54e8: $02
    ld [bc], a                                    ; $54e9: $02
    ld [bc], a                                    ; $54ea: $02
    ld [bc], a                                    ; $54eb: $02
    ld [bc], a                                    ; $54ec: $02
    ld [bc], a                                    ; $54ed: $02
    ld [bc], a                                    ; $54ee: $02
    ld [bc], a                                    ; $54ef: $02
    ld [bc], a                                    ; $54f0: $02
    inc bc                                        ; $54f1: $03
    inc bc                                        ; $54f2: $03
    ld [bc], a                                    ; $54f3: $02
    ld [bc], a                                    ; $54f4: $02
    ld [bc], a                                    ; $54f5: $02
    ld [bc], a                                    ; $54f6: $02
    inc b                                         ; $54f7: $04
    inc b                                         ; $54f8: $04
    inc b                                         ; $54f9: $04
    inc b                                         ; $54fa: $04
    inc b                                         ; $54fb: $04
    inc b                                         ; $54fc: $04
    inc b                                         ; $54fd: $04
    inc b                                         ; $54fe: $04
    inc b                                         ; $54ff: $04
    inc b                                         ; $5500: $04
    inc b                                         ; $5501: $04
    inc b                                         ; $5502: $04
    inc b                                         ; $5503: $04
    inc b                                         ; $5504: $04
    inc bc                                        ; $5505: $03
    inc bc                                        ; $5506: $03
    ld [bc], a                                    ; $5507: $02
    ld [bc], a                                    ; $5508: $02
    ld [bc], a                                    ; $5509: $02
    ld [bc], a                                    ; $550a: $02
    inc b                                         ; $550b: $04
    inc b                                         ; $550c: $04
    inc b                                         ; $550d: $04
    inc b                                         ; $550e: $04
    inc b                                         ; $550f: $04
    inc b                                         ; $5510: $04
    inc b                                         ; $5511: $04
    inc b                                         ; $5512: $04
    inc b                                         ; $5513: $04
    inc b                                         ; $5514: $04
    inc b                                         ; $5515: $04
    inc b                                         ; $5516: $04
    inc b                                         ; $5517: $04
    inc b                                         ; $5518: $04
    inc bc                                        ; $5519: $03
    inc bc                                        ; $551a: $03
    ld [bc], a                                    ; $551b: $02
    ld [bc], a                                    ; $551c: $02
    ld [bc], a                                    ; $551d: $02
    ld [bc], a                                    ; $551e: $02
    ld [bc], a                                    ; $551f: $02
    ld [bc], a                                    ; $5520: $02
    ld [bc], a                                    ; $5521: $02
    ld [bc], a                                    ; $5522: $02
    ld [bc], a                                    ; $5523: $02
    ld [bc], a                                    ; $5524: $02
    ld [bc], a                                    ; $5525: $02
    ld [bc], a                                    ; $5526: $02
    ld [bc], a                                    ; $5527: $02
    ld [bc], a                                    ; $5528: $02
    ld [bc], a                                    ; $5529: $02
    ld [bc], a                                    ; $552a: $02
    ld [bc], a                                    ; $552b: $02
    ld [bc], a                                    ; $552c: $02
    inc bc                                        ; $552d: $03
    inc bc                                        ; $552e: $03
    ld [bc], a                                    ; $552f: $02
    ld [bc], a                                    ; $5530: $02
    ld [bc], a                                    ; $5531: $02
    ld [bc], a                                    ; $5532: $02
    ld [bc], a                                    ; $5533: $02
    ld [bc], a                                    ; $5534: $02
    ld [bc], a                                    ; $5535: $02
    ld [bc], a                                    ; $5536: $02
    ld [bc], a                                    ; $5537: $02
    ld [bc], a                                    ; $5538: $02
    ld [bc], a                                    ; $5539: $02
    ld [bc], a                                    ; $553a: $02
    ld [bc], a                                    ; $553b: $02
    ld [bc], a                                    ; $553c: $02
    ld [bc], a                                    ; $553d: $02
    ld [bc], a                                    ; $553e: $02
    ld [bc], a                                    ; $553f: $02
    ld [bc], a                                    ; $5540: $02
    dec b                                         ; $5541: $05
    dec b                                         ; $5542: $05
    dec b                                         ; $5543: $05
    dec b                                         ; $5544: $05
    ld [bc], a                                    ; $5545: $02
    ld [bc], a                                    ; $5546: $02
    dec b                                         ; $5547: $05
    dec b                                         ; $5548: $05
    dec b                                         ; $5549: $05
    dec b                                         ; $554a: $05
    dec b                                         ; $554b: $05
    dec b                                         ; $554c: $05
    ld [bc], a                                    ; $554d: $02
    ld [bc], a                                    ; $554e: $02
    ld [bc], a                                    ; $554f: $02
    inc b                                         ; $5550: $04
    ld [bc], a                                    ; $5551: $02
    ld [bc], a                                    ; $5552: $02
    ld [bc], a                                    ; $5553: $02
    ld [bc], a                                    ; $5554: $02
    dec b                                         ; $5555: $05
    dec b                                         ; $5556: $05
    dec b                                         ; $5557: $05
    dec b                                         ; $5558: $05
    ld [bc], a                                    ; $5559: $02
    ld [bc], a                                    ; $555a: $02
    dec b                                         ; $555b: $05
    dec b                                         ; $555c: $05
    dec b                                         ; $555d: $05
    dec b                                         ; $555e: $05
    dec b                                         ; $555f: $05
    dec b                                         ; $5560: $05
    ld [bc], a                                    ; $5561: $02
    ld [bc], a                                    ; $5562: $02
    ld [bc], a                                    ; $5563: $02
    inc b                                         ; $5564: $04
    ld [bc], a                                    ; $5565: $02
    ld [bc], a                                    ; $5566: $02
    ld [bc], a                                    ; $5567: $02
    ld [bc], a                                    ; $5568: $02
    dec b                                         ; $5569: $05
    dec b                                         ; $556a: $05
    dec b                                         ; $556b: $05
    dec b                                         ; $556c: $05
    ld [bc], a                                    ; $556d: $02
    ld [bc], a                                    ; $556e: $02
    dec b                                         ; $556f: $05
    dec b                                         ; $5570: $05
    dec b                                         ; $5571: $05
    dec b                                         ; $5572: $05
    dec b                                         ; $5573: $05
    dec b                                         ; $5574: $05
    ld [bc], a                                    ; $5575: $02
    ld [bc], a                                    ; $5576: $02
    ld [bc], a                                    ; $5577: $02
    inc b                                         ; $5578: $04
    ld [bc], a                                    ; $5579: $02
    ld [bc], a                                    ; $557a: $02
    ld [bc], a                                    ; $557b: $02
    ld [bc], a                                    ; $557c: $02
    inc b                                         ; $557d: $04
    inc b                                         ; $557e: $04
    inc b                                         ; $557f: $04
    dec b                                         ; $5580: $05
    ld [bc], a                                    ; $5581: $02
    ld [bc], a                                    ; $5582: $02
    dec b                                         ; $5583: $05
    inc b                                         ; $5584: $04
    inc b                                         ; $5585: $04
    inc b                                         ; $5586: $04
    inc b                                         ; $5587: $04
    dec b                                         ; $5588: $05
    ld [bc], a                                    ; $5589: $02
    ld [bc], a                                    ; $558a: $02
    ld [bc], a                                    ; $558b: $02
    inc b                                         ; $558c: $04
    ld [bc], a                                    ; $558d: $02
    ld [bc], a                                    ; $558e: $02
    ld [bc], a                                    ; $558f: $02
    ld [bc], a                                    ; $5590: $02
    inc b                                         ; $5591: $04
    inc b                                         ; $5592: $04
    inc b                                         ; $5593: $04
    inc b                                         ; $5594: $04
    ld [bc], a                                    ; $5595: $02
    inc b                                         ; $5596: $04
    inc b                                         ; $5597: $04
    inc b                                         ; $5598: $04
    inc bc                                        ; $5599: $03
    inc bc                                        ; $559a: $03
    inc b                                         ; $559b: $04
    inc b                                         ; $559c: $04
    ld [bc], a                                    ; $559d: $02
    ld [bc], a                                    ; $559e: $02
    ld [bc], a                                    ; $559f: $02
    inc b                                         ; $55a0: $04
    inc b                                         ; $55a1: $04
    inc b                                         ; $55a2: $04
    inc b                                         ; $55a3: $04
    inc b                                         ; $55a4: $04
    inc b                                         ; $55a5: $04
    inc b                                         ; $55a6: $04
    inc b                                         ; $55a7: $04
    inc b                                         ; $55a8: $04
    ld [bc], a                                    ; $55a9: $02
    inc b                                         ; $55aa: $04
    inc b                                         ; $55ab: $04
    inc b                                         ; $55ac: $04
    ld [bc], a                                    ; $55ad: $02
    ld [bc], a                                    ; $55ae: $02
    inc b                                         ; $55af: $04
    inc b                                         ; $55b0: $04
    ld [bc], a                                    ; $55b1: $02
    ld [bc], a                                    ; $55b2: $02
    ld [bc], a                                    ; $55b3: $02
    inc b                                         ; $55b4: $04
    inc b                                         ; $55b5: $04
    inc b                                         ; $55b6: $04
    inc b                                         ; $55b7: $04
    inc b                                         ; $55b8: $04
    ld [bc], a                                    ; $55b9: $02
    ld [bc], a                                    ; $55ba: $02
    ld [bc], a                                    ; $55bb: $02
    ld [bc], a                                    ; $55bc: $02
    ld [bc], a                                    ; $55bd: $02
    inc b                                         ; $55be: $04
    ld [bc], a                                    ; $55bf: $02
    ld [bc], a                                    ; $55c0: $02
    ld [bc], a                                    ; $55c1: $02
    ld [bc], a                                    ; $55c2: $02
    ld [bc], a                                    ; $55c3: $02
    ld [bc], a                                    ; $55c4: $02
    ld [bc], a                                    ; $55c5: $02
    ld [bc], a                                    ; $55c6: $02
    ld [bc], a                                    ; $55c7: $02
    inc b                                         ; $55c8: $04
    ld [bc], a                                    ; $55c9: $02
    ld [bc], a                                    ; $55ca: $02
    ld [bc], a                                    ; $55cb: $02
    ld [bc], a                                    ; $55cc: $02
    ld [bc], a                                    ; $55cd: $02
    ld [bc], a                                    ; $55ce: $02
    ld [bc], a                                    ; $55cf: $02
    ld [bc], a                                    ; $55d0: $02
    ld [bc], a                                    ; $55d1: $02
    inc b                                         ; $55d2: $04
    ld [bc], a                                    ; $55d3: $02
    ld [bc], a                                    ; $55d4: $02
    ld [bc], a                                    ; $55d5: $02
    ld [bc], a                                    ; $55d6: $02
    ld [bc], a                                    ; $55d7: $02
    ld [bc], a                                    ; $55d8: $02
    ld [bc], a                                    ; $55d9: $02
    ld [bc], a                                    ; $55da: $02
    ld [bc], a                                    ; $55db: $02
    inc b                                         ; $55dc: $04
    ld [bc], a                                    ; $55dd: $02
    ld [bc], a                                    ; $55de: $02
    ld [bc], a                                    ; $55df: $02
    ld [bc], a                                    ; $55e0: $02
    inc b                                         ; $55e1: $04
    inc b                                         ; $55e2: $04
    inc b                                         ; $55e3: $04
    inc b                                         ; $55e4: $04
    inc b                                         ; $55e5: $04
    inc b                                         ; $55e6: $04
    inc b                                         ; $55e7: $04
    inc b                                         ; $55e8: $04
    inc b                                         ; $55e9: $04
    inc b                                         ; $55ea: $04
    inc b                                         ; $55eb: $04
    inc b                                         ; $55ec: $04
    inc b                                         ; $55ed: $04
    inc b                                         ; $55ee: $04
    inc b                                         ; $55ef: $04
    inc b                                         ; $55f0: $04
    ld [bc], a                                    ; $55f1: $02
    ld [bc], a                                    ; $55f2: $02
    ld [bc], a                                    ; $55f3: $02
    ld [bc], a                                    ; $55f4: $02
    inc b                                         ; $55f5: $04
    inc b                                         ; $55f6: $04
    inc b                                         ; $55f7: $04
    inc b                                         ; $55f8: $04
    inc b                                         ; $55f9: $04
    inc b                                         ; $55fa: $04
    inc b                                         ; $55fb: $04
    inc b                                         ; $55fc: $04
    inc b                                         ; $55fd: $04
    inc b                                         ; $55fe: $04
    inc b                                         ; $55ff: $04
    inc b                                         ; $5600: $04
    inc b                                         ; $5601: $04
    inc b                                         ; $5602: $04
    inc b                                         ; $5603: $04
    inc b                                         ; $5604: $04
    ld [bc], a                                    ; $5605: $02
    ld [bc], a                                    ; $5606: $02
    ld [bc], a                                    ; $5607: $02
    ld [bc], a                                    ; $5608: $02
    ld [bc], a                                    ; $5609: $02
    ld [bc], a                                    ; $560a: $02
    ld [bc], a                                    ; $560b: $02
    ld [bc], a                                    ; $560c: $02
    ld [bc], a                                    ; $560d: $02
    ld [bc], a                                    ; $560e: $02
    ld [bc], a                                    ; $560f: $02
    ld [bc], a                                    ; $5610: $02
    ld [bc], a                                    ; $5611: $02
    ld [bc], a                                    ; $5612: $02
    ld [bc], a                                    ; $5613: $02
    ld [bc], a                                    ; $5614: $02
    ld [bc], a                                    ; $5615: $02
    ld [bc], a                                    ; $5616: $02
    ld [bc], a                                    ; $5617: $02
    ld [bc], a                                    ; $5618: $02
    ld [bc], a                                    ; $5619: $02
    ld [bc], a                                    ; $561a: $02
    ld [bc], a                                    ; $561b: $02
    ld [bc], a                                    ; $561c: $02
    ld [bc], a                                    ; $561d: $02
    ld [bc], a                                    ; $561e: $02
    ld [bc], a                                    ; $561f: $02
    ld [bc], a                                    ; $5620: $02
    ld [bc], a                                    ; $5621: $02
    ld [bc], a                                    ; $5622: $02
    ld [bc], a                                    ; $5623: $02
    ld [bc], a                                    ; $5624: $02
    ld [bc], a                                    ; $5625: $02
    ld [bc], a                                    ; $5626: $02
    ld [bc], a                                    ; $5627: $02
    ld [bc], a                                    ; $5628: $02
    ld [bc], a                                    ; $5629: $02
    ld [bc], a                                    ; $562a: $02
    ld [bc], a                                    ; $562b: $02
    ld [bc], a                                    ; $562c: $02
    ld [bc], a                                    ; $562d: $02
    ld [bc], a                                    ; $562e: $02
    ld [bc], a                                    ; $562f: $02
    ld [bc], a                                    ; $5630: $02
    inc b                                         ; $5631: $04
    inc b                                         ; $5632: $04
    inc b                                         ; $5633: $04
    inc b                                         ; $5634: $04
    inc b                                         ; $5635: $04
    inc b                                         ; $5636: $04
    inc b                                         ; $5637: $04
    inc b                                         ; $5638: $04
    inc b                                         ; $5639: $04
    inc b                                         ; $563a: $04
    inc b                                         ; $563b: $04
    inc b                                         ; $563c: $04
    inc b                                         ; $563d: $04
    inc b                                         ; $563e: $04
    inc b                                         ; $563f: $04
    inc b                                         ; $5640: $04
    ld [bc], a                                    ; $5641: $02
    ld [bc], a                                    ; $5642: $02
    ld [bc], a                                    ; $5643: $02
    ld [bc], a                                    ; $5644: $02
    inc b                                         ; $5645: $04
    inc b                                         ; $5646: $04
    inc b                                         ; $5647: $04
    inc b                                         ; $5648: $04
    inc b                                         ; $5649: $04
    inc b                                         ; $564a: $04
    inc b                                         ; $564b: $04
    inc b                                         ; $564c: $04
    inc b                                         ; $564d: $04
    inc b                                         ; $564e: $04
    inc b                                         ; $564f: $04
    inc b                                         ; $5650: $04
    inc b                                         ; $5651: $04
    inc b                                         ; $5652: $04
    inc b                                         ; $5653: $04
    inc b                                         ; $5654: $04
    ld [bc], a                                    ; $5655: $02
    ld [bc], a                                    ; $5656: $02
    ld [bc], a                                    ; $5657: $02
    ld [bc], a                                    ; $5658: $02
    ld [bc], a                                    ; $5659: $02
    ld [bc], a                                    ; $565a: $02
    ld [bc], a                                    ; $565b: $02
    ld [bc], a                                    ; $565c: $02
    ld [bc], a                                    ; $565d: $02
    ld [bc], a                                    ; $565e: $02
    ld [bc], a                                    ; $565f: $02
    ld [bc], a                                    ; $5660: $02
    ld [bc], a                                    ; $5661: $02
    ld [bc], a                                    ; $5662: $02
    ld [bc], a                                    ; $5663: $02
    ld [bc], a                                    ; $5664: $02
    ld [bc], a                                    ; $5665: $02
    ld [bc], a                                    ; $5666: $02
    ld [bc], a                                    ; $5667: $02
    ld [bc], a                                    ; $5668: $02
    ld [bc], a                                    ; $5669: $02
    ld [bc], a                                    ; $566a: $02
    ld [bc], a                                    ; $566b: $02
    ld [bc], a                                    ; $566c: $02
    ld [bc], a                                    ; $566d: $02
    ld [bc], a                                    ; $566e: $02
    ld [bc], a                                    ; $566f: $02
    ld [bc], a                                    ; $5670: $02
    ld [bc], a                                    ; $5671: $02
    ld [bc], a                                    ; $5672: $02
    ld [bc], a                                    ; $5673: $02
    ld [bc], a                                    ; $5674: $02
    ld [bc], a                                    ; $5675: $02
    ld [bc], a                                    ; $5676: $02
    ld [bc], a                                    ; $5677: $02
    ld [bc], a                                    ; $5678: $02
    ld [bc], a                                    ; $5679: $02
    ld [bc], a                                    ; $567a: $02
    ld [bc], a                                    ; $567b: $02
    ld [bc], a                                    ; $567c: $02
    ld [bc], a                                    ; $567d: $02
    ld [bc], a                                    ; $567e: $02
    ld [bc], a                                    ; $567f: $02
    ld [bc], a                                    ; $5680: $02
    inc b                                         ; $5681: $04
    inc b                                         ; $5682: $04
    inc b                                         ; $5683: $04
    inc b                                         ; $5684: $04
    inc b                                         ; $5685: $04
    inc b                                         ; $5686: $04
    inc b                                         ; $5687: $04
    inc b                                         ; $5688: $04
    inc b                                         ; $5689: $04
    inc b                                         ; $568a: $04
    inc b                                         ; $568b: $04
    inc b                                         ; $568c: $04
    inc b                                         ; $568d: $04
    inc b                                         ; $568e: $04
    inc b                                         ; $568f: $04
    inc b                                         ; $5690: $04
    inc b                                         ; $5691: $04
    inc b                                         ; $5692: $04
    inc b                                         ; $5693: $04
    inc b                                         ; $5694: $04
    inc b                                         ; $5695: $04
    inc b                                         ; $5696: $04
    inc b                                         ; $5697: $04
    inc b                                         ; $5698: $04
    inc b                                         ; $5699: $04
    inc b                                         ; $569a: $04
    inc b                                         ; $569b: $04
    inc b                                         ; $569c: $04
    inc b                                         ; $569d: $04
    inc b                                         ; $569e: $04
    inc b                                         ; $569f: $04
    inc b                                         ; $56a0: $04
    inc b                                         ; $56a1: $04
    inc b                                         ; $56a2: $04
    inc b                                         ; $56a3: $04
    inc b                                         ; $56a4: $04
    inc b                                         ; $56a5: $04
    inc b                                         ; $56a6: $04
    inc b                                         ; $56a7: $04
    inc b                                         ; $56a8: $04
    inc b                                         ; $56a9: $04
    inc b                                         ; $56aa: $04
    inc b                                         ; $56ab: $04
    inc b                                         ; $56ac: $04
    inc b                                         ; $56ad: $04
    inc b                                         ; $56ae: $04
    inc b                                         ; $56af: $04
    inc b                                         ; $56b0: $04
    inc b                                         ; $56b1: $04
    inc b                                         ; $56b2: $04
    inc b                                         ; $56b3: $04
    inc b                                         ; $56b4: $04
    inc b                                         ; $56b5: $04
    inc b                                         ; $56b6: $04
    inc b                                         ; $56b7: $04
    inc b                                         ; $56b8: $04
    inc b                                         ; $56b9: $04
    inc b                                         ; $56ba: $04
    inc b                                         ; $56bb: $04
    inc b                                         ; $56bc: $04
    inc b                                         ; $56bd: $04
    inc b                                         ; $56be: $04
    inc b                                         ; $56bf: $04
    inc b                                         ; $56c0: $04
    inc b                                         ; $56c1: $04
    inc b                                         ; $56c2: $04
    inc b                                         ; $56c3: $04
    inc b                                         ; $56c4: $04
    inc b                                         ; $56c5: $04
    inc b                                         ; $56c6: $04
    inc b                                         ; $56c7: $04
    inc b                                         ; $56c8: $04
    inc b                                         ; $56c9: $04
    inc b                                         ; $56ca: $04
    inc b                                         ; $56cb: $04
    inc b                                         ; $56cc: $04
    inc b                                         ; $56cd: $04
    inc b                                         ; $56ce: $04
    inc b                                         ; $56cf: $04
    inc b                                         ; $56d0: $04
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
    inc b                                         ; $56e0: $04
    inc b                                         ; $56e1: $04
    inc b                                         ; $56e2: $04
    inc b                                         ; $56e3: $04
    inc b                                         ; $56e4: $04
    inc b                                         ; $56e5: $04
    inc b                                         ; $56e6: $04
    inc b                                         ; $56e7: $04
    inc b                                         ; $56e8: $04
    inc b                                         ; $56e9: $04
    inc b                                         ; $56ea: $04
    inc b                                         ; $56eb: $04
    inc b                                         ; $56ec: $04
    inc b                                         ; $56ed: $04
    inc b                                         ; $56ee: $04
    inc b                                         ; $56ef: $04
    inc b                                         ; $56f0: $04
    inc b                                         ; $56f1: $04
    inc b                                         ; $56f2: $04
    inc b                                         ; $56f3: $04
    inc b                                         ; $56f4: $04
    inc b                                         ; $56f5: $04
    inc b                                         ; $56f6: $04
    inc b                                         ; $56f7: $04
    inc b                                         ; $56f8: $04
    ld [bc], a                                    ; $56f9: $02
    ld [bc], a                                    ; $56fa: $02
    inc b                                         ; $56fb: $04
    inc b                                         ; $56fc: $04
    inc b                                         ; $56fd: $04
    inc b                                         ; $56fe: $04
    inc b                                         ; $56ff: $04
    inc b                                         ; $5700: $04
    inc b                                         ; $5701: $04
    inc b                                         ; $5702: $04
    inc b                                         ; $5703: $04
    inc b                                         ; $5704: $04
    inc b                                         ; $5705: $04
    inc b                                         ; $5706: $04
    ld [bc], a                                    ; $5707: $02
    ld [bc], a                                    ; $5708: $02
    ld [bc], a                                    ; $5709: $02
    ld [bc], a                                    ; $570a: $02
    ld [bc], a                                    ; $570b: $02
    ld [bc], a                                    ; $570c: $02
    ld [bc], a                                    ; $570d: $02
    ld [bc], a                                    ; $570e: $02
    inc b                                         ; $570f: $04
    inc b                                         ; $5710: $04
    ld [bc], a                                    ; $5711: $02
    ld [bc], a                                    ; $5712: $02
    inc b                                         ; $5713: $04
    inc b                                         ; $5714: $04
    inc b                                         ; $5715: $04
    inc b                                         ; $5716: $04
    inc b                                         ; $5717: $04
    inc b                                         ; $5718: $04
    inc b                                         ; $5719: $04
    inc b                                         ; $571a: $04
    ld [bc], a                                    ; $571b: $02
    ld [bc], a                                    ; $571c: $02
    ld [bc], a                                    ; $571d: $02
    ld [bc], a                                    ; $571e: $02
    ld [bc], a                                    ; $571f: $02
    ld [bc], a                                    ; $5720: $02
    ld [bc], a                                    ; $5721: $02
    ld [bc], a                                    ; $5722: $02
    inc b                                         ; $5723: $04
    inc b                                         ; $5724: $04
    inc b                                         ; $5725: $04
    inc b                                         ; $5726: $04
    inc b                                         ; $5727: $04
    inc b                                         ; $5728: $04
    inc b                                         ; $5729: $04
    inc b                                         ; $572a: $04
    inc b                                         ; $572b: $04
    inc b                                         ; $572c: $04
    inc b                                         ; $572d: $04
    inc b                                         ; $572e: $04
    ld [bc], a                                    ; $572f: $02
    ld [bc], a                                    ; $5730: $02
    ld [bc], a                                    ; $5731: $02
    ld [bc], a                                    ; $5732: $02
    ld [bc], a                                    ; $5733: $02
    ld [bc], a                                    ; $5734: $02
    ld [bc], a                                    ; $5735: $02
    ld [bc], a                                    ; $5736: $02
    inc b                                         ; $5737: $04
    inc b                                         ; $5738: $04
    ld [bc], a                                    ; $5739: $02
    ld [bc], a                                    ; $573a: $02
    inc b                                         ; $573b: $04
    inc b                                         ; $573c: $04
    inc b                                         ; $573d: $04
    inc b                                         ; $573e: $04
    ld [bc], a                                    ; $573f: $02
    ld [bc], a                                    ; $5740: $02
    inc b                                         ; $5741: $04
    inc b                                         ; $5742: $04
    ld [bc], a                                    ; $5743: $02
    ld [bc], a                                    ; $5744: $02
    ld [bc], a                                    ; $5745: $02
    ld [bc], a                                    ; $5746: $02
    ld [bc], a                                    ; $5747: $02
    ld [bc], a                                    ; $5748: $02
    ld [bc], a                                    ; $5749: $02
    ld [bc], a                                    ; $574a: $02
    ld [bc], a                                    ; $574b: $02
    ld [bc], a                                    ; $574c: $02
    ld [bc], a                                    ; $574d: $02
    ld [bc], a                                    ; $574e: $02
    ld [bc], a                                    ; $574f: $02
    ld [bc], a                                    ; $5750: $02
    inc b                                         ; $5751: $04
    inc b                                         ; $5752: $04
    inc b                                         ; $5753: $04
    inc b                                         ; $5754: $04
    inc b                                         ; $5755: $04
    inc b                                         ; $5756: $04
    ld [bc], a                                    ; $5757: $02
    ld [bc], a                                    ; $5758: $02
    ld [bc], a                                    ; $5759: $02
    ld [bc], a                                    ; $575a: $02
    ld [bc], a                                    ; $575b: $02
    ld [bc], a                                    ; $575c: $02
    ld [bc], a                                    ; $575d: $02
    ld [bc], a                                    ; $575e: $02
    ld [bc], a                                    ; $575f: $02
    ld [bc], a                                    ; $5760: $02
    ld [bc], a                                    ; $5761: $02
    ld [bc], a                                    ; $5762: $02
    ld [bc], a                                    ; $5763: $02
    ld [bc], a                                    ; $5764: $02
    inc b                                         ; $5765: $04
    inc b                                         ; $5766: $04
    ld [bc], a                                    ; $5767: $02
    ld [bc], a                                    ; $5768: $02
    inc b                                         ; $5769: $04
    inc b                                         ; $576a: $04
    ld [bc], a                                    ; $576b: $02
    ld [bc], a                                    ; $576c: $02
    ld [bc], a                                    ; $576d: $02
    ld [bc], a                                    ; $576e: $02
    ld [bc], a                                    ; $576f: $02
    ld [bc], a                                    ; $5770: $02
    ld [bc], a                                    ; $5771: $02
    ld [bc], a                                    ; $5772: $02
    ld [bc], a                                    ; $5773: $02
    ld [bc], a                                    ; $5774: $02
    ld [bc], a                                    ; $5775: $02
    ld [bc], a                                    ; $5776: $02
    ld [bc], a                                    ; $5777: $02
    ld [bc], a                                    ; $5778: $02
    ld [bc], a                                    ; $5779: $02
    ld [bc], a                                    ; $577a: $02
    ld [bc], a                                    ; $577b: $02
    ld [bc], a                                    ; $577c: $02
    ld [bc], a                                    ; $577d: $02
    ld [bc], a                                    ; $577e: $02
    ld [bc], a                                    ; $577f: $02
    ld [bc], a                                    ; $5780: $02
    ld [bc], a                                    ; $5781: $02
    ld [bc], a                                    ; $5782: $02
    ld [bc], a                                    ; $5783: $02
    ld [bc], a                                    ; $5784: $02
    ld [bc], a                                    ; $5785: $02
    ld [bc], a                                    ; $5786: $02
    ld [bc], a                                    ; $5787: $02
    ld [bc], a                                    ; $5788: $02
    ld [bc], a                                    ; $5789: $02
    ld [bc], a                                    ; $578a: $02
    ld [bc], a                                    ; $578b: $02
    ld [bc], a                                    ; $578c: $02
    ld [bc], a                                    ; $578d: $02
    ld [bc], a                                    ; $578e: $02
    ld [bc], a                                    ; $578f: $02
    ld [bc], a                                    ; $5790: $02
    ld [bc], a                                    ; $5791: $02
    ld [bc], a                                    ; $5792: $02
    ld [bc], a                                    ; $5793: $02
    ld [bc], a                                    ; $5794: $02
    ld [bc], a                                    ; $5795: $02
    ld [bc], a                                    ; $5796: $02
    ld [bc], a                                    ; $5797: $02
    ld [bc], a                                    ; $5798: $02
    ld [bc], a                                    ; $5799: $02
    ld [bc], a                                    ; $579a: $02
    ld [bc], a                                    ; $579b: $02
    ld [bc], a                                    ; $579c: $02
    ld [bc], a                                    ; $579d: $02
    ld [bc], a                                    ; $579e: $02
    ld [bc], a                                    ; $579f: $02
    ld [bc], a                                    ; $57a0: $02
    ld [bc], a                                    ; $57a1: $02
    ld [bc], a                                    ; $57a2: $02
    ld [bc], a                                    ; $57a3: $02
    ld [bc], a                                    ; $57a4: $02
    ld [bc], a                                    ; $57a5: $02
    ld [bc], a                                    ; $57a6: $02
    ld [bc], a                                    ; $57a7: $02
    ld [bc], a                                    ; $57a8: $02
    ld [bc], a                                    ; $57a9: $02
    ld [bc], a                                    ; $57aa: $02
    ld [bc], a                                    ; $57ab: $02
    ld [bc], a                                    ; $57ac: $02
    ld [bc], a                                    ; $57ad: $02
    ld [bc], a                                    ; $57ae: $02
    ld [bc], a                                    ; $57af: $02
    ld [bc], a                                    ; $57b0: $02
    ld [bc], a                                    ; $57b1: $02
    ld [bc], a                                    ; $57b2: $02
    ld [bc], a                                    ; $57b3: $02
    ld [bc], a                                    ; $57b4: $02
    ld [bc], a                                    ; $57b5: $02
    ld [bc], a                                    ; $57b6: $02
    ld [bc], a                                    ; $57b7: $02
    ld [bc], a                                    ; $57b8: $02
    ld [bc], a                                    ; $57b9: $02
    ld [bc], a                                    ; $57ba: $02
    ld [bc], a                                    ; $57bb: $02
    ld [bc], a                                    ; $57bc: $02
    ld [bc], a                                    ; $57bd: $02
    ld [bc], a                                    ; $57be: $02
    ld [bc], a                                    ; $57bf: $02
    ld [bc], a                                    ; $57c0: $02
    inc b                                         ; $57c1: $04
    inc b                                         ; $57c2: $04
    inc b                                         ; $57c3: $04
    ld [bc], a                                    ; $57c4: $02
    inc bc                                        ; $57c5: $03
    inc bc                                        ; $57c6: $03
    inc bc                                        ; $57c7: $03
    inc bc                                        ; $57c8: $03
    inc bc                                        ; $57c9: $03
    inc bc                                        ; $57ca: $03
    inc bc                                        ; $57cb: $03
    inc bc                                        ; $57cc: $03
    ld [bc], a                                    ; $57cd: $02
    ld [bc], a                                    ; $57ce: $02
    ld [bc], a                                    ; $57cf: $02
    ld [bc], a                                    ; $57d0: $02
    ld [bc], a                                    ; $57d1: $02
    ld [bc], a                                    ; $57d2: $02
    ld [bc], a                                    ; $57d3: $02
    ld [bc], a                                    ; $57d4: $02
    inc b                                         ; $57d5: $04
    inc b                                         ; $57d6: $04
    inc b                                         ; $57d7: $04
    ld [bc], a                                    ; $57d8: $02
    inc bc                                        ; $57d9: $03
    inc bc                                        ; $57da: $03
    inc bc                                        ; $57db: $03
    inc bc                                        ; $57dc: $03
    inc bc                                        ; $57dd: $03
    inc bc                                        ; $57de: $03
    inc bc                                        ; $57df: $03
    inc bc                                        ; $57e0: $03
    ld [bc], a                                    ; $57e1: $02
    ld [bc], a                                    ; $57e2: $02
    ld [bc], a                                    ; $57e3: $02
    ld [bc], a                                    ; $57e4: $02
    ld [bc], a                                    ; $57e5: $02
    ld [bc], a                                    ; $57e6: $02
    ld [bc], a                                    ; $57e7: $02
    ld [bc], a                                    ; $57e8: $02
    inc b                                         ; $57e9: $04
    inc b                                         ; $57ea: $04
    inc b                                         ; $57eb: $04
    ld [bc], a                                    ; $57ec: $02
    inc bc                                        ; $57ed: $03
    inc bc                                        ; $57ee: $03
    inc bc                                        ; $57ef: $03
    inc bc                                        ; $57f0: $03
    inc bc                                        ; $57f1: $03
    inc bc                                        ; $57f2: $03
    inc bc                                        ; $57f3: $03
    inc bc                                        ; $57f4: $03
    ld [bc], a                                    ; $57f5: $02
    ld [bc], a                                    ; $57f6: $02
    ld [bc], a                                    ; $57f7: $02
    ld [bc], a                                    ; $57f8: $02
    ld [bc], a                                    ; $57f9: $02
    ld [bc], a                                    ; $57fa: $02
    ld [bc], a                                    ; $57fb: $02
    ld [bc], a                                    ; $57fc: $02
    inc b                                         ; $57fd: $04
    inc b                                         ; $57fe: $04
    inc b                                         ; $57ff: $04
    ld [bc], a                                    ; $5800: $02
    inc bc                                        ; $5801: $03
    inc bc                                        ; $5802: $03
    inc bc                                        ; $5803: $03
    inc bc                                        ; $5804: $03
    inc bc                                        ; $5805: $03
    inc bc                                        ; $5806: $03
    inc bc                                        ; $5807: $03
    inc bc                                        ; $5808: $03
    dec b                                         ; $5809: $05
    ld [bc], a                                    ; $580a: $02
    ld [bc], a                                    ; $580b: $02
    ld [bc], a                                    ; $580c: $02
    ld [bc], a                                    ; $580d: $02
    ld [bc], a                                    ; $580e: $02
    ld [bc], a                                    ; $580f: $02
    ld [bc], a                                    ; $5810: $02
    inc b                                         ; $5811: $04
    inc b                                         ; $5812: $04
    ld [bc], a                                    ; $5813: $02
    ld [bc], a                                    ; $5814: $02
    inc bc                                        ; $5815: $03
    inc bc                                        ; $5816: $03
    inc bc                                        ; $5817: $03
    inc bc                                        ; $5818: $03
    inc bc                                        ; $5819: $03
    inc bc                                        ; $581a: $03
    inc bc                                        ; $581b: $03
    inc bc                                        ; $581c: $03
    inc bc                                        ; $581d: $03
    inc bc                                        ; $581e: $03
    ld [bc], a                                    ; $581f: $02
    ld [bc], a                                    ; $5820: $02
    ld [bc], a                                    ; $5821: $02
    ld [bc], a                                    ; $5822: $02
    ld [bc], a                                    ; $5823: $02
    ld [bc], a                                    ; $5824: $02
    inc b                                         ; $5825: $04
    inc b                                         ; $5826: $04
    ld [bc], a                                    ; $5827: $02
    ld [bc], a                                    ; $5828: $02
    inc bc                                        ; $5829: $03
    inc bc                                        ; $582a: $03
    inc bc                                        ; $582b: $03
    inc bc                                        ; $582c: $03
    inc bc                                        ; $582d: $03
    inc bc                                        ; $582e: $03
    inc bc                                        ; $582f: $03
    inc bc                                        ; $5830: $03
    inc bc                                        ; $5831: $03
    inc bc                                        ; $5832: $03
    dec b                                         ; $5833: $05
    ld [bc], a                                    ; $5834: $02
    ld [bc], a                                    ; $5835: $02
    ld [bc], a                                    ; $5836: $02
    ld [bc], a                                    ; $5837: $02
    ld [bc], a                                    ; $5838: $02
    ld [bc], a                                    ; $5839: $02
    ld [bc], a                                    ; $583a: $02
    ld [bc], a                                    ; $583b: $02
    ld [bc], a                                    ; $583c: $02
    inc bc                                        ; $583d: $03
    inc bc                                        ; $583e: $03
    inc bc                                        ; $583f: $03
    inc bc                                        ; $5840: $03
    inc bc                                        ; $5841: $03
    inc bc                                        ; $5842: $03
    inc bc                                        ; $5843: $03
    inc bc                                        ; $5844: $03
    inc bc                                        ; $5845: $03
    inc bc                                        ; $5846: $03
    inc bc                                        ; $5847: $03
    inc bc                                        ; $5848: $03
    ld [bc], a                                    ; $5849: $02
    ld [bc], a                                    ; $584a: $02
    ld [bc], a                                    ; $584b: $02
    ld [bc], a                                    ; $584c: $02
    ld [bc], a                                    ; $584d: $02
    ld [bc], a                                    ; $584e: $02
    ld [bc], a                                    ; $584f: $02
    ld [bc], a                                    ; $5850: $02
    inc bc                                        ; $5851: $03
    inc bc                                        ; $5852: $03
    inc bc                                        ; $5853: $03
    inc bc                                        ; $5854: $03
    inc bc                                        ; $5855: $03
    inc bc                                        ; $5856: $03
    inc bc                                        ; $5857: $03
    inc bc                                        ; $5858: $03
    inc bc                                        ; $5859: $03
    inc bc                                        ; $585a: $03
    inc bc                                        ; $585b: $03
    inc bc                                        ; $585c: $03
    ld [bc], a                                    ; $585d: $02
    ld [bc], a                                    ; $585e: $02
    ld [bc], a                                    ; $585f: $02
    ld [bc], a                                    ; $5860: $02
    ld [bc], a                                    ; $5861: $02
    ld [bc], a                                    ; $5862: $02
    ld [bc], a                                    ; $5863: $02
    ld [bc], a                                    ; $5864: $02
    inc bc                                        ; $5865: $03
    inc bc                                        ; $5866: $03
    inc bc                                        ; $5867: $03
    inc bc                                        ; $5868: $03
    inc bc                                        ; $5869: $03
    inc bc                                        ; $586a: $03
    inc bc                                        ; $586b: $03
    inc bc                                        ; $586c: $03
    inc bc                                        ; $586d: $03
    inc bc                                        ; $586e: $03
    inc bc                                        ; $586f: $03
    inc bc                                        ; $5870: $03
    ld [bc], a                                    ; $5871: $02
    ld [bc], a                                    ; $5872: $02
    inc b                                         ; $5873: $04
    inc b                                         ; $5874: $04
    ld [bc], a                                    ; $5875: $02
    ld [bc], a                                    ; $5876: $02
    ld [bc], a                                    ; $5877: $02
    ld [bc], a                                    ; $5878: $02
    inc bc                                        ; $5879: $03
    inc bc                                        ; $587a: $03
    inc bc                                        ; $587b: $03
    inc bc                                        ; $587c: $03
    inc bc                                        ; $587d: $03
    inc bc                                        ; $587e: $03
    inc bc                                        ; $587f: $03
    inc bc                                        ; $5880: $03
    inc bc                                        ; $5881: $03
    inc bc                                        ; $5882: $03
    inc bc                                        ; $5883: $03
    inc bc                                        ; $5884: $03
    ld [bc], a                                    ; $5885: $02
    ld [bc], a                                    ; $5886: $02
    inc b                                         ; $5887: $04
    inc b                                         ; $5888: $04
    ld [bc], a                                    ; $5889: $02
    ld [bc], a                                    ; $588a: $02
    ld [bc], a                                    ; $588b: $02
    ld [bc], a                                    ; $588c: $02
    ld [bc], a                                    ; $588d: $02
    ld [bc], a                                    ; $588e: $02
    inc bc                                        ; $588f: $03
    inc bc                                        ; $5890: $03
    inc bc                                        ; $5891: $03
    inc bc                                        ; $5892: $03
    inc bc                                        ; $5893: $03
    inc bc                                        ; $5894: $03
    dec b                                         ; $5895: $05
    ld [bc], a                                    ; $5896: $02
    ld [bc], a                                    ; $5897: $02
    ld [bc], a                                    ; $5898: $02
    ld [bc], a                                    ; $5899: $02
    ld [bc], a                                    ; $589a: $02
    ld [bc], a                                    ; $589b: $02
    ld [bc], a                                    ; $589c: $02
    ld [bc], a                                    ; $589d: $02
    ld [bc], a                                    ; $589e: $02
    ld [bc], a                                    ; $589f: $02
    ld [bc], a                                    ; $58a0: $02
    ld [bc], a                                    ; $58a1: $02
    ld [bc], a                                    ; $58a2: $02
    inc bc                                        ; $58a3: $03
    inc bc                                        ; $58a4: $03
    inc bc                                        ; $58a5: $03
    inc bc                                        ; $58a6: $03
    inc bc                                        ; $58a7: $03
    inc bc                                        ; $58a8: $03
    ld [bc], a                                    ; $58a9: $02
    ld [bc], a                                    ; $58aa: $02
    ld [bc], a                                    ; $58ab: $02
    ld [bc], a                                    ; $58ac: $02
    ld [bc], a                                    ; $58ad: $02
    ld [bc], a                                    ; $58ae: $02
    ld [bc], a                                    ; $58af: $02
    ld [bc], a                                    ; $58b0: $02
    ld [bc], a                                    ; $58b1: $02
    ld [bc], a                                    ; $58b2: $02
    ld [bc], a                                    ; $58b3: $02
    ld [bc], a                                    ; $58b4: $02
    ld [bc], a                                    ; $58b5: $02
    ld [bc], a                                    ; $58b6: $02
    ld [bc], a                                    ; $58b7: $02
    ld [bc], a                                    ; $58b8: $02
    ld [bc], a                                    ; $58b9: $02
    ld [bc], a                                    ; $58ba: $02
    ld [bc], a                                    ; $58bb: $02
    ld [bc], a                                    ; $58bc: $02
    ld [bc], a                                    ; $58bd: $02
    ld [bc], a                                    ; $58be: $02
    ld [bc], a                                    ; $58bf: $02
    ld [bc], a                                    ; $58c0: $02
    ld [bc], a                                    ; $58c1: $02
    ld [bc], a                                    ; $58c2: $02
    ld [bc], a                                    ; $58c3: $02
    ld [bc], a                                    ; $58c4: $02
    ld [bc], a                                    ; $58c5: $02
    ld [bc], a                                    ; $58c6: $02
    ld [bc], a                                    ; $58c7: $02
    ld [bc], a                                    ; $58c8: $02
    ld [bc], a                                    ; $58c9: $02
    ld [bc], a                                    ; $58ca: $02
    ld [bc], a                                    ; $58cb: $02
    ld [bc], a                                    ; $58cc: $02
    ld [bc], a                                    ; $58cd: $02
    ld [bc], a                                    ; $58ce: $02
    ld [bc], a                                    ; $58cf: $02
    ld [bc], a                                    ; $58d0: $02
    ld [bc], a                                    ; $58d1: $02
    ld [bc], a                                    ; $58d2: $02
    inc b                                         ; $58d3: $04
    ld [bc], a                                    ; $58d4: $02
    ld [bc], a                                    ; $58d5: $02
    ld [bc], a                                    ; $58d6: $02
    ld [bc], a                                    ; $58d7: $02
    ld [bc], a                                    ; $58d8: $02
    ld [bc], a                                    ; $58d9: $02
    ld [bc], a                                    ; $58da: $02
    ld b, $06                                     ; $58db: $06 $06
    ld [bc], a                                    ; $58dd: $02
    ld [bc], a                                    ; $58de: $02
    ld [bc], a                                    ; $58df: $02
    ld [bc], a                                    ; $58e0: $02
    ld [bc], a                                    ; $58e1: $02
    ld [bc], a                                    ; $58e2: $02
    ld b, $06                                     ; $58e3: $06 $06
    ld [bc], a                                    ; $58e5: $02
    ld [bc], a                                    ; $58e6: $02
    inc b                                         ; $58e7: $04
    ld [bc], a                                    ; $58e8: $02
    ld [bc], a                                    ; $58e9: $02
    ld [bc], a                                    ; $58ea: $02
    ld [bc], a                                    ; $58eb: $02
    ld [bc], a                                    ; $58ec: $02
    ld [bc], a                                    ; $58ed: $02
    ld [bc], a                                    ; $58ee: $02
    ld b, $06                                     ; $58ef: $06 $06
    ld [bc], a                                    ; $58f1: $02
    ld [bc], a                                    ; $58f2: $02
    ld [bc], a                                    ; $58f3: $02
    ld [bc], a                                    ; $58f4: $02
    ld [bc], a                                    ; $58f5: $02
    ld [bc], a                                    ; $58f6: $02
    ld b, $06                                     ; $58f7: $06 $06
    ld [bc], a                                    ; $58f9: $02
    ld [bc], a                                    ; $58fa: $02
    inc b                                         ; $58fb: $04
    ld [bc], a                                    ; $58fc: $02
    ld [bc], a                                    ; $58fd: $02
    ld [bc], a                                    ; $58fe: $02
    ld [bc], a                                    ; $58ff: $02
    ld [bc], a                                    ; $5900: $02
    ld [bc], a                                    ; $5901: $02
    ld [bc], a                                    ; $5902: $02
    ld b, $06                                     ; $5903: $06 $06
    ld b, $06                                     ; $5905: $06 $06
    ld b, $06                                     ; $5907: $06 $06
    ld [bc], a                                    ; $5909: $02
    ld [bc], a                                    ; $590a: $02
    ld b, $06                                     ; $590b: $06 $06
    ld b, $06                                     ; $590d: $06 $06
    ld b, $06                                     ; $590f: $06 $06
    inc b                                         ; $5911: $04
    inc b                                         ; $5912: $04
    inc b                                         ; $5913: $04
    inc b                                         ; $5914: $04
    ld [bc], a                                    ; $5915: $02
    ld [bc], a                                    ; $5916: $02
    ld b, $06                                     ; $5917: $06 $06
    ld b, $06                                     ; $5919: $06 $06
    ld b, $06                                     ; $591b: $06 $06
    ld [bc], a                                    ; $591d: $02
    ld [bc], a                                    ; $591e: $02
    ld b, $06                                     ; $591f: $06 $06
    ld b, $06                                     ; $5921: $06 $06
    ld b, $06                                     ; $5923: $06 $06
    inc b                                         ; $5925: $04
    inc b                                         ; $5926: $04
    inc b                                         ; $5927: $04
    inc b                                         ; $5928: $04
    ld [bc], a                                    ; $5929: $02
    ld [bc], a                                    ; $592a: $02
    ld b, $06                                     ; $592b: $06 $06
    ld b, $06                                     ; $592d: $06 $06
    ld b, $06                                     ; $592f: $06 $06
    ld [bc], a                                    ; $5931: $02
    ld [bc], a                                    ; $5932: $02
    ld b, $06                                     ; $5933: $06 $06
    ld b, $06                                     ; $5935: $06 $06
    ld b, $06                                     ; $5937: $06 $06
    inc b                                         ; $5939: $04
    inc b                                         ; $593a: $04
    inc b                                         ; $593b: $04
    inc b                                         ; $593c: $04
    ld [bc], a                                    ; $593d: $02
    ld [bc], a                                    ; $593e: $02
    ld b, $04                                     ; $593f: $06 $04
    inc b                                         ; $5941: $04
    inc b                                         ; $5942: $04
    inc b                                         ; $5943: $04
    ld b, $02                                     ; $5944: $06 $02
    ld [bc], a                                    ; $5946: $02
    ld b, $04                                     ; $5947: $06 $04
    inc b                                         ; $5949: $04
    inc b                                         ; $594a: $04
    inc b                                         ; $594b: $04
    ld b, $04                                     ; $594c: $06 $04
    inc b                                         ; $594e: $04
    inc b                                         ; $594f: $04
    inc b                                         ; $5950: $04
    ld [bc], a                                    ; $5951: $02
    ld [bc], a                                    ; $5952: $02
    inc b                                         ; $5953: $04
    inc b                                         ; $5954: $04
    inc b                                         ; $5955: $04
    inc b                                         ; $5956: $04
    inc b                                         ; $5957: $04
    inc b                                         ; $5958: $04
    ld [bc], a                                    ; $5959: $02
    ld [bc], a                                    ; $595a: $02
    inc b                                         ; $595b: $04
    inc b                                         ; $595c: $04
    inc b                                         ; $595d: $04
    inc b                                         ; $595e: $04
    inc b                                         ; $595f: $04
    inc b                                         ; $5960: $04
    inc b                                         ; $5961: $04
    inc b                                         ; $5962: $04
    inc b                                         ; $5963: $04
    inc b                                         ; $5964: $04
    ld [bc], a                                    ; $5965: $02
    ld [bc], a                                    ; $5966: $02
    inc b                                         ; $5967: $04
    inc b                                         ; $5968: $04
    inc b                                         ; $5969: $04
    inc b                                         ; $596a: $04
    inc b                                         ; $596b: $04
    inc b                                         ; $596c: $04
    ld [bc], a                                    ; $596d: $02
    ld [bc], a                                    ; $596e: $02
    inc b                                         ; $596f: $04
    inc b                                         ; $5970: $04
    inc b                                         ; $5971: $04
    inc b                                         ; $5972: $04
    inc b                                         ; $5973: $04
    inc b                                         ; $5974: $04
    inc b                                         ; $5975: $04
    inc b                                         ; $5976: $04
    inc b                                         ; $5977: $04
    inc b                                         ; $5978: $04
    inc b                                         ; $5979: $04
    inc b                                         ; $597a: $04
    inc b                                         ; $597b: $04
    inc b                                         ; $597c: $04
    inc b                                         ; $597d: $04
    inc b                                         ; $597e: $04
    inc b                                         ; $597f: $04
    inc b                                         ; $5980: $04
    inc b                                         ; $5981: $04
    inc b                                         ; $5982: $04
    inc b                                         ; $5983: $04
    inc b                                         ; $5984: $04
    inc b                                         ; $5985: $04
    inc b                                         ; $5986: $04
    inc b                                         ; $5987: $04
    inc b                                         ; $5988: $04
    inc b                                         ; $5989: $04
    inc b                                         ; $598a: $04
    inc b                                         ; $598b: $04
    inc b                                         ; $598c: $04
    inc b                                         ; $598d: $04
    inc b                                         ; $598e: $04
    inc b                                         ; $598f: $04
    inc b                                         ; $5990: $04
    inc b                                         ; $5991: $04
    inc b                                         ; $5992: $04
    inc b                                         ; $5993: $04
    inc b                                         ; $5994: $04
    inc b                                         ; $5995: $04
    inc b                                         ; $5996: $04
    inc b                                         ; $5997: $04
    inc b                                         ; $5998: $04
    inc b                                         ; $5999: $04
    inc b                                         ; $599a: $04
    inc b                                         ; $599b: $04
    inc b                                         ; $599c: $04
    inc b                                         ; $599d: $04
    inc b                                         ; $599e: $04
    inc b                                         ; $599f: $04
    inc b                                         ; $59a0: $04
    inc b                                         ; $59a1: $04
    inc b                                         ; $59a2: $04
    inc b                                         ; $59a3: $04
    inc b                                         ; $59a4: $04
    inc b                                         ; $59a5: $04
    inc b                                         ; $59a6: $04
    inc b                                         ; $59a7: $04
    inc b                                         ; $59a8: $04
    inc b                                         ; $59a9: $04
    inc b                                         ; $59aa: $04
    inc b                                         ; $59ab: $04
    inc b                                         ; $59ac: $04
    inc b                                         ; $59ad: $04
    inc b                                         ; $59ae: $04
    inc b                                         ; $59af: $04
    inc b                                         ; $59b0: $04
    inc b                                         ; $59b1: $04
    inc b                                         ; $59b2: $04
    inc b                                         ; $59b3: $04
    inc b                                         ; $59b4: $04
    inc b                                         ; $59b5: $04
    inc b                                         ; $59b6: $04
    inc b                                         ; $59b7: $04
    inc b                                         ; $59b8: $04
    inc b                                         ; $59b9: $04
    inc b                                         ; $59ba: $04
    inc b                                         ; $59bb: $04
    inc b                                         ; $59bc: $04
    inc b                                         ; $59bd: $04
    inc b                                         ; $59be: $04
    inc b                                         ; $59bf: $04
    inc b                                         ; $59c0: $04
    inc b                                         ; $59c1: $04
    inc b                                         ; $59c2: $04
    inc b                                         ; $59c3: $04
    inc b                                         ; $59c4: $04
    inc b                                         ; $59c5: $04
    inc b                                         ; $59c6: $04
    inc b                                         ; $59c7: $04
    inc b                                         ; $59c8: $04
    ld [bc], a                                    ; $59c9: $02
    ld [bc], a                                    ; $59ca: $02
    ld [bc], a                                    ; $59cb: $02
    ld [bc], a                                    ; $59cc: $02
    ld [bc], a                                    ; $59cd: $02
    ld [bc], a                                    ; $59ce: $02
    ld [bc], a                                    ; $59cf: $02
    ld [bc], a                                    ; $59d0: $02
    inc b                                         ; $59d1: $04
    inc b                                         ; $59d2: $04
    inc b                                         ; $59d3: $04
    inc b                                         ; $59d4: $04
    inc b                                         ; $59d5: $04
    inc b                                         ; $59d6: $04
    inc b                                         ; $59d7: $04
    inc b                                         ; $59d8: $04
    ld [bc], a                                    ; $59d9: $02
    ld [bc], a                                    ; $59da: $02
    ld [bc], a                                    ; $59db: $02
    ld [bc], a                                    ; $59dc: $02
    ld [bc], a                                    ; $59dd: $02
    ld [bc], a                                    ; $59de: $02
    ld [bc], a                                    ; $59df: $02
    ld [bc], a                                    ; $59e0: $02
    ld [bc], a                                    ; $59e1: $02
    ld [bc], a                                    ; $59e2: $02
    ld [bc], a                                    ; $59e3: $02
    ld [bc], a                                    ; $59e4: $02
    inc b                                         ; $59e5: $04
    inc b                                         ; $59e6: $04
    inc b                                         ; $59e7: $04
    inc b                                         ; $59e8: $04
    inc b                                         ; $59e9: $04
    inc b                                         ; $59ea: $04
    inc b                                         ; $59eb: $04
    inc b                                         ; $59ec: $04
    ld [bc], a                                    ; $59ed: $02
    ld [bc], a                                    ; $59ee: $02
    ld [bc], a                                    ; $59ef: $02
    ld [bc], a                                    ; $59f0: $02
    ld [bc], a                                    ; $59f1: $02
    ld [bc], a                                    ; $59f2: $02
    ld [bc], a                                    ; $59f3: $02
    ld [bc], a                                    ; $59f4: $02
    ld [bc], a                                    ; $59f5: $02
    ld [bc], a                                    ; $59f6: $02
    ld [bc], a                                    ; $59f7: $02
    ld [bc], a                                    ; $59f8: $02
    ld [bc], a                                    ; $59f9: $02
    ld [bc], a                                    ; $59fa: $02
    ld [bc], a                                    ; $59fb: $02
    ld [bc], a                                    ; $59fc: $02
    ld [bc], a                                    ; $59fd: $02
    ld [bc], a                                    ; $59fe: $02
    ld [bc], a                                    ; $59ff: $02
    ld [bc], a                                    ; $5a00: $02
    ld [bc], a                                    ; $5a01: $02
    ld [bc], a                                    ; $5a02: $02
    ld [bc], a                                    ; $5a03: $02
    ld [bc], a                                    ; $5a04: $02
    ld [bc], a                                    ; $5a05: $02
    ld [bc], a                                    ; $5a06: $02
    ld [bc], a                                    ; $5a07: $02
    ld [bc], a                                    ; $5a08: $02
    ld [bc], a                                    ; $5a09: $02
    ld [bc], a                                    ; $5a0a: $02
    ld [bc], a                                    ; $5a0b: $02
    ld [bc], a                                    ; $5a0c: $02
    ld [bc], a                                    ; $5a0d: $02
    ld [bc], a                                    ; $5a0e: $02
    ld [bc], a                                    ; $5a0f: $02
    ld [bc], a                                    ; $5a10: $02
    ld [bc], a                                    ; $5a11: $02
    ld [bc], a                                    ; $5a12: $02
    ld [bc], a                                    ; $5a13: $02
    ld [bc], a                                    ; $5a14: $02
    ld [bc], a                                    ; $5a15: $02
    ld [bc], a                                    ; $5a16: $02
    ld [bc], a                                    ; $5a17: $02
    ld [bc], a                                    ; $5a18: $02
    ld [bc], a                                    ; $5a19: $02
    ld [bc], a                                    ; $5a1a: $02
    ld [bc], a                                    ; $5a1b: $02
    ld [bc], a                                    ; $5a1c: $02
    ld [bc], a                                    ; $5a1d: $02
    ld [bc], a                                    ; $5a1e: $02
    ld [bc], a                                    ; $5a1f: $02
    ld [bc], a                                    ; $5a20: $02
    ld [bc], a                                    ; $5a21: $02
    ld [bc], a                                    ; $5a22: $02
    ld [bc], a                                    ; $5a23: $02
    ld [bc], a                                    ; $5a24: $02
    ld [bc], a                                    ; $5a25: $02
    ld [bc], a                                    ; $5a26: $02
    ld [bc], a                                    ; $5a27: $02
    ld [bc], a                                    ; $5a28: $02
    ld [bc], a                                    ; $5a29: $02
    ld [bc], a                                    ; $5a2a: $02
    ld [bc], a                                    ; $5a2b: $02
    ld [bc], a                                    ; $5a2c: $02
    ld [bc], a                                    ; $5a2d: $02
    ld [bc], a                                    ; $5a2e: $02
    ld [bc], a                                    ; $5a2f: $02
    ld [bc], a                                    ; $5a30: $02
    ld [bc], a                                    ; $5a31: $02
    ld [bc], a                                    ; $5a32: $02
    ld [bc], a                                    ; $5a33: $02
    ld [bc], a                                    ; $5a34: $02
    ld [bc], a                                    ; $5a35: $02
    ld [bc], a                                    ; $5a36: $02
    ld [bc], a                                    ; $5a37: $02
    ld [bc], a                                    ; $5a38: $02
    ld [bc], a                                    ; $5a39: $02
    ld [bc], a                                    ; $5a3a: $02
    ld [bc], a                                    ; $5a3b: $02
    ld [bc], a                                    ; $5a3c: $02
    ld [bc], a                                    ; $5a3d: $02
    ld [bc], a                                    ; $5a3e: $02
    ld [bc], a                                    ; $5a3f: $02
    ld [bc], a                                    ; $5a40: $02
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
    inc b                                         ; $5a5c: $04
    inc b                                         ; $5a5d: $04
    inc b                                         ; $5a5e: $04
    inc b                                         ; $5a5f: $04
    inc b                                         ; $5a60: $04
    inc b                                         ; $5a61: $04
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
    inc b                                         ; $5a70: $04
    inc b                                         ; $5a71: $04
    inc b                                         ; $5a72: $04
    inc b                                         ; $5a73: $04
    inc b                                         ; $5a74: $04
    inc b                                         ; $5a75: $04
    ld [bc], a                                    ; $5a76: $02
    ld [bc], a                                    ; $5a77: $02
    ld [bc], a                                    ; $5a78: $02
    inc b                                         ; $5a79: $04
    inc b                                         ; $5a7a: $04
    inc b                                         ; $5a7b: $04
    inc b                                         ; $5a7c: $04
    inc b                                         ; $5a7d: $04
    inc b                                         ; $5a7e: $04
    inc b                                         ; $5a7f: $04
    inc b                                         ; $5a80: $04
    dec b                                         ; $5a81: $05
    inc b                                         ; $5a82: $04
    inc b                                         ; $5a83: $04
    inc b                                         ; $5a84: $04
    inc b                                         ; $5a85: $04
    inc b                                         ; $5a86: $04
    inc b                                         ; $5a87: $04
    inc b                                         ; $5a88: $04
    inc b                                         ; $5a89: $04
    inc b                                         ; $5a8a: $04
    inc b                                         ; $5a8b: $04
    inc b                                         ; $5a8c: $04
    inc b                                         ; $5a8d: $04
    inc b                                         ; $5a8e: $04
    inc b                                         ; $5a8f: $04
    inc b                                         ; $5a90: $04
    inc b                                         ; $5a91: $04
    inc b                                         ; $5a92: $04
    inc b                                         ; $5a93: $04
    inc b                                         ; $5a94: $04
    dec b                                         ; $5a95: $05
    inc b                                         ; $5a96: $04
    inc b                                         ; $5a97: $04
    inc b                                         ; $5a98: $04
    inc b                                         ; $5a99: $04
    inc b                                         ; $5a9a: $04
    inc b                                         ; $5a9b: $04
    ld [bc], a                                    ; $5a9c: $02
    ld [bc], a                                    ; $5a9d: $02
    inc b                                         ; $5a9e: $04
    inc b                                         ; $5a9f: $04
    inc b                                         ; $5aa0: $04
    inc b                                         ; $5aa1: $04
    inc b                                         ; $5aa2: $04
    inc b                                         ; $5aa3: $04
    inc b                                         ; $5aa4: $04
    inc b                                         ; $5aa5: $04
    inc b                                         ; $5aa6: $04
    inc b                                         ; $5aa7: $04
    inc b                                         ; $5aa8: $04
    inc b                                         ; $5aa9: $04
    inc b                                         ; $5aaa: $04
    inc b                                         ; $5aab: $04
    inc b                                         ; $5aac: $04
    inc b                                         ; $5aad: $04
    inc b                                         ; $5aae: $04
    inc b                                         ; $5aaf: $04
    inc b                                         ; $5ab0: $04
    inc b                                         ; $5ab1: $04
    inc b                                         ; $5ab2: $04
    inc b                                         ; $5ab3: $04
    inc b                                         ; $5ab4: $04
    inc b                                         ; $5ab5: $04
    inc b                                         ; $5ab6: $04
    inc b                                         ; $5ab7: $04
    inc b                                         ; $5ab8: $04
    inc b                                         ; $5ab9: $04
    inc b                                         ; $5aba: $04
    inc b                                         ; $5abb: $04
    inc b                                         ; $5abc: $04
    inc b                                         ; $5abd: $04
    inc b                                         ; $5abe: $04
    inc b                                         ; $5abf: $04
    inc b                                         ; $5ac0: $04
    inc b                                         ; $5ac1: $04
    inc b                                         ; $5ac2: $04
    inc b                                         ; $5ac3: $04
    inc b                                         ; $5ac4: $04
    inc b                                         ; $5ac5: $04
    inc b                                         ; $5ac6: $04
    inc b                                         ; $5ac7: $04
    inc b                                         ; $5ac8: $04
    inc b                                         ; $5ac9: $04
    inc b                                         ; $5aca: $04
    inc b                                         ; $5acb: $04
    inc b                                         ; $5acc: $04
    inc b                                         ; $5acd: $04
    inc b                                         ; $5ace: $04
    ld [bc], a                                    ; $5acf: $02
    ld [bc], a                                    ; $5ad0: $02
    inc b                                         ; $5ad1: $04
    inc b                                         ; $5ad2: $04
    inc b                                         ; $5ad3: $04
    dec b                                         ; $5ad4: $05
    dec b                                         ; $5ad5: $05
    inc b                                         ; $5ad6: $04
    inc b                                         ; $5ad7: $04
    inc bc                                        ; $5ad8: $03
    inc bc                                        ; $5ad9: $03
    inc bc                                        ; $5ada: $03
    inc bc                                        ; $5adb: $03
    inc b                                         ; $5adc: $04
    inc b                                         ; $5add: $04
    inc b                                         ; $5ade: $04
    inc b                                         ; $5adf: $04
    inc b                                         ; $5ae0: $04
    inc b                                         ; $5ae1: $04
    inc b                                         ; $5ae2: $04
    inc b                                         ; $5ae3: $04
    inc b                                         ; $5ae4: $04
    inc b                                         ; $5ae5: $04
    inc b                                         ; $5ae6: $04
    inc b                                         ; $5ae7: $04
    inc b                                         ; $5ae8: $04
    inc b                                         ; $5ae9: $04
    inc b                                         ; $5aea: $04
    inc b                                         ; $5aeb: $04
    inc b                                         ; $5aec: $04
    inc b                                         ; $5aed: $04
    inc b                                         ; $5aee: $04
    inc b                                         ; $5aef: $04
    inc b                                         ; $5af0: $04
    inc b                                         ; $5af1: $04
    inc b                                         ; $5af2: $04
    inc b                                         ; $5af3: $04
    inc b                                         ; $5af4: $04
    inc b                                         ; $5af5: $04
    inc b                                         ; $5af6: $04
    ld [bc], a                                    ; $5af7: $02
    ld [bc], a                                    ; $5af8: $02
    inc b                                         ; $5af9: $04
    inc b                                         ; $5afa: $04
    inc b                                         ; $5afb: $04
    inc b                                         ; $5afc: $04
    inc b                                         ; $5afd: $04
    inc b                                         ; $5afe: $04
    inc b                                         ; $5aff: $04
    inc b                                         ; $5b00: $04
    ld [bc], a                                    ; $5b01: $02
    ld [bc], a                                    ; $5b02: $02
    inc b                                         ; $5b03: $04
    inc b                                         ; $5b04: $04
    inc b                                         ; $5b05: $04
    inc b                                         ; $5b06: $04
    inc b                                         ; $5b07: $04
    inc b                                         ; $5b08: $04
    ld [bc], a                                    ; $5b09: $02
    ld [bc], a                                    ; $5b0a: $02
    ld [bc], a                                    ; $5b0b: $02
    ld [bc], a                                    ; $5b0c: $02
    ld [bc], a                                    ; $5b0d: $02
    ld [bc], a                                    ; $5b0e: $02
    inc b                                         ; $5b0f: $04
    inc b                                         ; $5b10: $04
    inc b                                         ; $5b11: $04
    inc b                                         ; $5b12: $04
    inc b                                         ; $5b13: $04
    inc b                                         ; $5b14: $04
    inc b                                         ; $5b15: $04
    inc b                                         ; $5b16: $04
    inc b                                         ; $5b17: $04
    inc b                                         ; $5b18: $04
    inc b                                         ; $5b19: $04
    inc b                                         ; $5b1a: $04
    inc b                                         ; $5b1b: $04
    inc b                                         ; $5b1c: $04
    ld [bc], a                                    ; $5b1d: $02
    ld [bc], a                                    ; $5b1e: $02
    ld [bc], a                                    ; $5b1f: $02
    ld [bc], a                                    ; $5b20: $02
    ld [bc], a                                    ; $5b21: $02
    ld [bc], a                                    ; $5b22: $02
    inc b                                         ; $5b23: $04
    inc b                                         ; $5b24: $04
    inc b                                         ; $5b25: $04
    inc b                                         ; $5b26: $04
    inc b                                         ; $5b27: $04
    inc b                                         ; $5b28: $04
    inc b                                         ; $5b29: $04
    inc b                                         ; $5b2a: $04
    inc b                                         ; $5b2b: $04
    inc b                                         ; $5b2c: $04
    inc b                                         ; $5b2d: $04
    inc b                                         ; $5b2e: $04
    inc b                                         ; $5b2f: $04
    inc b                                         ; $5b30: $04
    ld [bc], a                                    ; $5b31: $02
    ld [bc], a                                    ; $5b32: $02
    ld [bc], a                                    ; $5b33: $02
    ld [bc], a                                    ; $5b34: $02
    ld [bc], a                                    ; $5b35: $02
    ld [bc], a                                    ; $5b36: $02
    inc b                                         ; $5b37: $04
    inc b                                         ; $5b38: $04
    inc b                                         ; $5b39: $04
    inc b                                         ; $5b3a: $04
    inc b                                         ; $5b3b: $04
    inc b                                         ; $5b3c: $04
    inc b                                         ; $5b3d: $04
    inc b                                         ; $5b3e: $04
    inc b                                         ; $5b3f: $04
    inc b                                         ; $5b40: $04
    inc b                                         ; $5b41: $04
    inc b                                         ; $5b42: $04
    inc b                                         ; $5b43: $04
    inc b                                         ; $5b44: $04
    ld [bc], a                                    ; $5b45: $02
    ld [bc], a                                    ; $5b46: $02
    ld [bc], a                                    ; $5b47: $02
    ld [bc], a                                    ; $5b48: $02
    ld [bc], a                                    ; $5b49: $02
    ld [bc], a                                    ; $5b4a: $02
    inc b                                         ; $5b4b: $04
    inc b                                         ; $5b4c: $04
    inc b                                         ; $5b4d: $04
    inc b                                         ; $5b4e: $04
    inc b                                         ; $5b4f: $04
    inc b                                         ; $5b50: $04
    inc b                                         ; $5b51: $04
    inc b                                         ; $5b52: $04
    inc b                                         ; $5b53: $04
    inc b                                         ; $5b54: $04
    inc b                                         ; $5b55: $04
    inc b                                         ; $5b56: $04
    inc b                                         ; $5b57: $04
    inc b                                         ; $5b58: $04
    ld [bc], a                                    ; $5b59: $02
    ld [bc], a                                    ; $5b5a: $02
    ld [bc], a                                    ; $5b5b: $02
    ld [bc], a                                    ; $5b5c: $02
    ld [bc], a                                    ; $5b5d: $02
    ld [bc], a                                    ; $5b5e: $02
    inc b                                         ; $5b5f: $04
    inc b                                         ; $5b60: $04
    inc b                                         ; $5b61: $04
    inc b                                         ; $5b62: $04
    inc b                                         ; $5b63: $04
    inc b                                         ; $5b64: $04
    inc b                                         ; $5b65: $04
    inc b                                         ; $5b66: $04
    inc b                                         ; $5b67: $04
    inc b                                         ; $5b68: $04
    inc b                                         ; $5b69: $04
    inc b                                         ; $5b6a: $04
    inc b                                         ; $5b6b: $04
    inc b                                         ; $5b6c: $04
    ld [bc], a                                    ; $5b6d: $02
    ld [bc], a                                    ; $5b6e: $02
    ld [bc], a                                    ; $5b6f: $02
    ld [bc], a                                    ; $5b70: $02
    ld [bc], a                                    ; $5b71: $02
    ld [bc], a                                    ; $5b72: $02
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
    inc b                                         ; $5b81: $04
    inc b                                         ; $5b82: $04
    inc b                                         ; $5b83: $04
    inc b                                         ; $5b84: $04
    inc b                                         ; $5b85: $04
    inc b                                         ; $5b86: $04
    inc b                                         ; $5b87: $04
    inc b                                         ; $5b88: $04
    inc b                                         ; $5b89: $04
    inc b                                         ; $5b8a: $04
    inc b                                         ; $5b8b: $04
    inc b                                         ; $5b8c: $04
    ld [bc], a                                    ; $5b8d: $02
    ld [bc], a                                    ; $5b8e: $02
    inc bc                                        ; $5b8f: $03
    inc bc                                        ; $5b90: $03
    inc bc                                        ; $5b91: $03
    inc bc                                        ; $5b92: $03
    inc bc                                        ; $5b93: $03
    inc bc                                        ; $5b94: $03
    inc b                                         ; $5b95: $04
    inc b                                         ; $5b96: $04
    inc b                                         ; $5b97: $04
    inc b                                         ; $5b98: $04
    inc b                                         ; $5b99: $04
    inc b                                         ; $5b9a: $04
    inc b                                         ; $5b9b: $04
    inc b                                         ; $5b9c: $04
    inc b                                         ; $5b9d: $04
    inc b                                         ; $5b9e: $04
    inc b                                         ; $5b9f: $04
    inc b                                         ; $5ba0: $04
    ld [bc], a                                    ; $5ba1: $02
    ld [bc], a                                    ; $5ba2: $02
    inc bc                                        ; $5ba3: $03
    inc bc                                        ; $5ba4: $03
    inc bc                                        ; $5ba5: $03
    inc bc                                        ; $5ba6: $03
    inc bc                                        ; $5ba7: $03
    inc bc                                        ; $5ba8: $03
    inc b                                         ; $5ba9: $04
    inc b                                         ; $5baa: $04
    inc b                                         ; $5bab: $04
    ld [bc], a                                    ; $5bac: $02
    ld [bc], a                                    ; $5bad: $02
    ld [bc], a                                    ; $5bae: $02
    ld [bc], a                                    ; $5baf: $02
    ld [bc], a                                    ; $5bb0: $02
    ld [bc], a                                    ; $5bb1: $02
    ld [bc], a                                    ; $5bb2: $02
    ld [bc], a                                    ; $5bb3: $02
    ld [bc], a                                    ; $5bb4: $02
    ld [bc], a                                    ; $5bb5: $02
    ld [bc], a                                    ; $5bb6: $02
    inc bc                                        ; $5bb7: $03
    inc bc                                        ; $5bb8: $03
    inc bc                                        ; $5bb9: $03
    inc bc                                        ; $5bba: $03
    inc bc                                        ; $5bbb: $03
    inc bc                                        ; $5bbc: $03
    inc b                                         ; $5bbd: $04
    inc b                                         ; $5bbe: $04
    inc b                                         ; $5bbf: $04
    ld [bc], a                                    ; $5bc0: $02
    ld [bc], a                                    ; $5bc1: $02
    ld [bc], a                                    ; $5bc2: $02
    ld [bc], a                                    ; $5bc3: $02
    ld [bc], a                                    ; $5bc4: $02
    ld [bc], a                                    ; $5bc5: $02
    ld [bc], a                                    ; $5bc6: $02
    ld [bc], a                                    ; $5bc7: $02
    ld [bc], a                                    ; $5bc8: $02
    ld [bc], a                                    ; $5bc9: $02
    ld [bc], a                                    ; $5bca: $02
    inc bc                                        ; $5bcb: $03
    inc bc                                        ; $5bcc: $03
    inc bc                                        ; $5bcd: $03
    inc bc                                        ; $5bce: $03
    inc bc                                        ; $5bcf: $03
    inc bc                                        ; $5bd0: $03
    inc b                                         ; $5bd1: $04
    inc b                                         ; $5bd2: $04
    inc b                                         ; $5bd3: $04
    ld [bc], a                                    ; $5bd4: $02
    ld [bc], a                                    ; $5bd5: $02
    ld [bc], a                                    ; $5bd6: $02
    ld [bc], a                                    ; $5bd7: $02
    ld [bc], a                                    ; $5bd8: $02
    ld [bc], a                                    ; $5bd9: $02
    ld [bc], a                                    ; $5bda: $02
    ld [bc], a                                    ; $5bdb: $02
    ld [bc], a                                    ; $5bdc: $02
    ld [bc], a                                    ; $5bdd: $02
    ld [bc], a                                    ; $5bde: $02
    inc bc                                        ; $5bdf: $03
    inc bc                                        ; $5be0: $03
    inc bc                                        ; $5be1: $03
    inc bc                                        ; $5be2: $03
    inc bc                                        ; $5be3: $03
    inc bc                                        ; $5be4: $03
    inc b                                         ; $5be5: $04
    inc b                                         ; $5be6: $04
    inc b                                         ; $5be7: $04
    ld [bc], a                                    ; $5be8: $02
    ld [bc], a                                    ; $5be9: $02
    ld [bc], a                                    ; $5bea: $02
    ld [bc], a                                    ; $5beb: $02
    ld [bc], a                                    ; $5bec: $02
    ld [bc], a                                    ; $5bed: $02
    ld [bc], a                                    ; $5bee: $02
    ld [bc], a                                    ; $5bef: $02
    ld [bc], a                                    ; $5bf0: $02
    ld [bc], a                                    ; $5bf1: $02
    ld [bc], a                                    ; $5bf2: $02
    inc bc                                        ; $5bf3: $03
    inc bc                                        ; $5bf4: $03
    inc bc                                        ; $5bf5: $03
    inc bc                                        ; $5bf6: $03
    inc bc                                        ; $5bf7: $03
    inc bc                                        ; $5bf8: $03
    inc b                                         ; $5bf9: $04
    inc b                                         ; $5bfa: $04
    inc b                                         ; $5bfb: $04
    ld [bc], a                                    ; $5bfc: $02
    ld [bc], a                                    ; $5bfd: $02
    ld [bc], a                                    ; $5bfe: $02
    ld [bc], a                                    ; $5bff: $02
    ld [bc], a                                    ; $5c00: $02
    ld [bc], a                                    ; $5c01: $02
    ld [bc], a                                    ; $5c02: $02
    ld [bc], a                                    ; $5c03: $02
    ld [bc], a                                    ; $5c04: $02
    ld [bc], a                                    ; $5c05: $02
    ld [bc], a                                    ; $5c06: $02
    inc bc                                        ; $5c07: $03
    inc bc                                        ; $5c08: $03
    inc bc                                        ; $5c09: $03
    inc bc                                        ; $5c0a: $03
    inc bc                                        ; $5c0b: $03
    inc bc                                        ; $5c0c: $03
    inc b                                         ; $5c0d: $04
    inc b                                         ; $5c0e: $04
    inc b                                         ; $5c0f: $04
    ld [bc], a                                    ; $5c10: $02
    ld [bc], a                                    ; $5c11: $02
    ld [bc], a                                    ; $5c12: $02
    ld [bc], a                                    ; $5c13: $02
    ld [bc], a                                    ; $5c14: $02
    ld [bc], a                                    ; $5c15: $02
    ld [bc], a                                    ; $5c16: $02
    ld [bc], a                                    ; $5c17: $02
    ld [bc], a                                    ; $5c18: $02
    ld [bc], a                                    ; $5c19: $02
    ld [bc], a                                    ; $5c1a: $02
    inc bc                                        ; $5c1b: $03
    inc bc                                        ; $5c1c: $03
    inc bc                                        ; $5c1d: $03
    inc bc                                        ; $5c1e: $03
    inc bc                                        ; $5c1f: $03
    inc bc                                        ; $5c20: $03
    inc b                                         ; $5c21: $04
    inc b                                         ; $5c22: $04
    inc b                                         ; $5c23: $04
    ld [bc], a                                    ; $5c24: $02
    ld [bc], a                                    ; $5c25: $02
    ld [bc], a                                    ; $5c26: $02
    ld [bc], a                                    ; $5c27: $02
    ld [bc], a                                    ; $5c28: $02
    ld [bc], a                                    ; $5c29: $02
    ld [bc], a                                    ; $5c2a: $02
    inc b                                         ; $5c2b: $04
    inc b                                         ; $5c2c: $04
    ld [bc], a                                    ; $5c2d: $02
    ld [bc], a                                    ; $5c2e: $02
    inc bc                                        ; $5c2f: $03
    inc bc                                        ; $5c30: $03
    inc bc                                        ; $5c31: $03
    inc bc                                        ; $5c32: $03
    inc bc                                        ; $5c33: $03
    inc bc                                        ; $5c34: $03
    inc b                                         ; $5c35: $04
    inc b                                         ; $5c36: $04
    inc b                                         ; $5c37: $04
    ld [bc], a                                    ; $5c38: $02
    ld [bc], a                                    ; $5c39: $02
    ld [bc], a                                    ; $5c3a: $02
    ld [bc], a                                    ; $5c3b: $02
    ld [bc], a                                    ; $5c3c: $02
    ld [bc], a                                    ; $5c3d: $02
    ld [bc], a                                    ; $5c3e: $02
    inc b                                         ; $5c3f: $04
    inc b                                         ; $5c40: $04
    ld [bc], a                                    ; $5c41: $02
    dec b                                         ; $5c42: $05
    inc bc                                        ; $5c43: $03
    inc bc                                        ; $5c44: $03
    inc bc                                        ; $5c45: $03
    inc bc                                        ; $5c46: $03
    inc bc                                        ; $5c47: $03
    inc bc                                        ; $5c48: $03
    inc b                                         ; $5c49: $04
    inc b                                         ; $5c4a: $04
    inc b                                         ; $5c4b: $04
    ld [bc], a                                    ; $5c4c: $02
    ld [bc], a                                    ; $5c4d: $02
    ld [bc], a                                    ; $5c4e: $02
    ld [bc], a                                    ; $5c4f: $02
    ld [bc], a                                    ; $5c50: $02
    ld [bc], a                                    ; $5c51: $02
    ld [bc], a                                    ; $5c52: $02
    inc bc                                        ; $5c53: $03
    inc bc                                        ; $5c54: $03
    inc bc                                        ; $5c55: $03
    inc bc                                        ; $5c56: $03
    inc bc                                        ; $5c57: $03
    inc bc                                        ; $5c58: $03
    inc bc                                        ; $5c59: $03
    inc bc                                        ; $5c5a: $03
    inc bc                                        ; $5c5b: $03
    inc bc                                        ; $5c5c: $03
    inc b                                         ; $5c5d: $04
    inc b                                         ; $5c5e: $04
    inc b                                         ; $5c5f: $04
    ld [bc], a                                    ; $5c60: $02
    ld [bc], a                                    ; $5c61: $02
    ld [bc], a                                    ; $5c62: $02
    ld [bc], a                                    ; $5c63: $02
    ld [bc], a                                    ; $5c64: $02
    ld [bc], a                                    ; $5c65: $02
    ld [bc], a                                    ; $5c66: $02
    inc bc                                        ; $5c67: $03
    inc bc                                        ; $5c68: $03
    inc bc                                        ; $5c69: $03
    inc bc                                        ; $5c6a: $03
    inc bc                                        ; $5c6b: $03
    inc bc                                        ; $5c6c: $03
    inc bc                                        ; $5c6d: $03
    inc bc                                        ; $5c6e: $03
    inc bc                                        ; $5c6f: $03
    inc bc                                        ; $5c70: $03
    inc b                                         ; $5c71: $04
    inc b                                         ; $5c72: $04
    inc b                                         ; $5c73: $04
    ld [bc], a                                    ; $5c74: $02
    ld [bc], a                                    ; $5c75: $02
    ld [bc], a                                    ; $5c76: $02
    ld [bc], a                                    ; $5c77: $02
    ld [bc], a                                    ; $5c78: $02
    ld [bc], a                                    ; $5c79: $02
    ld [bc], a                                    ; $5c7a: $02
    inc bc                                        ; $5c7b: $03
    inc bc                                        ; $5c7c: $03
    inc bc                                        ; $5c7d: $03
    inc bc                                        ; $5c7e: $03
    inc bc                                        ; $5c7f: $03
    inc bc                                        ; $5c80: $03
    inc bc                                        ; $5c81: $03
    inc bc                                        ; $5c82: $03
    inc bc                                        ; $5c83: $03
    inc bc                                        ; $5c84: $03
    inc b                                         ; $5c85: $04
    inc b                                         ; $5c86: $04
    inc b                                         ; $5c87: $04
    ld [bc], a                                    ; $5c88: $02
    ld [bc], a                                    ; $5c89: $02
    ld [bc], a                                    ; $5c8a: $02
    ld [bc], a                                    ; $5c8b: $02
    ld [bc], a                                    ; $5c8c: $02
    ld [bc], a                                    ; $5c8d: $02
    ld [bc], a                                    ; $5c8e: $02
    inc bc                                        ; $5c8f: $03
    inc bc                                        ; $5c90: $03
    inc bc                                        ; $5c91: $03
    inc bc                                        ; $5c92: $03
    inc bc                                        ; $5c93: $03
    inc bc                                        ; $5c94: $03
    inc bc                                        ; $5c95: $03
    inc bc                                        ; $5c96: $03
    inc bc                                        ; $5c97: $03
    inc bc                                        ; $5c98: $03
    inc b                                         ; $5c99: $04
    inc b                                         ; $5c9a: $04
    inc b                                         ; $5c9b: $04
    ld [bc], a                                    ; $5c9c: $02
    ld [bc], a                                    ; $5c9d: $02
    ld [bc], a                                    ; $5c9e: $02
    ld [bc], a                                    ; $5c9f: $02
    ld [bc], a                                    ; $5ca0: $02
    ld [bc], a                                    ; $5ca1: $02
    ld [bc], a                                    ; $5ca2: $02
    inc bc                                        ; $5ca3: $03
    inc bc                                        ; $5ca4: $03
    inc bc                                        ; $5ca5: $03
    inc bc                                        ; $5ca6: $03
    inc bc                                        ; $5ca7: $03
    inc bc                                        ; $5ca8: $03
    inc bc                                        ; $5ca9: $03
    inc bc                                        ; $5caa: $03
    inc bc                                        ; $5cab: $03
    inc bc                                        ; $5cac: $03
    inc b                                         ; $5cad: $04
    inc b                                         ; $5cae: $04
    inc b                                         ; $5caf: $04
    ld [bc], a                                    ; $5cb0: $02
    ld [bc], a                                    ; $5cb1: $02
    ld [bc], a                                    ; $5cb2: $02
    ld [bc], a                                    ; $5cb3: $02
    ld [bc], a                                    ; $5cb4: $02
    ld [bc], a                                    ; $5cb5: $02
    ld [bc], a                                    ; $5cb6: $02
    inc bc                                        ; $5cb7: $03
    inc bc                                        ; $5cb8: $03
    inc bc                                        ; $5cb9: $03
    inc bc                                        ; $5cba: $03
    inc bc                                        ; $5cbb: $03
    inc bc                                        ; $5cbc: $03
    inc bc                                        ; $5cbd: $03
    inc bc                                        ; $5cbe: $03
    inc bc                                        ; $5cbf: $03
    inc bc                                        ; $5cc0: $03
    inc bc                                        ; $5cc1: $03
    inc bc                                        ; $5cc2: $03
    inc bc                                        ; $5cc3: $03
    inc bc                                        ; $5cc4: $03
    inc bc                                        ; $5cc5: $03
    inc bc                                        ; $5cc6: $03
    inc bc                                        ; $5cc7: $03
    inc bc                                        ; $5cc8: $03
    inc bc                                        ; $5cc9: $03
    inc bc                                        ; $5cca: $03
    inc bc                                        ; $5ccb: $03
    inc bc                                        ; $5ccc: $03
    inc bc                                        ; $5ccd: $03
    inc bc                                        ; $5cce: $03
    inc bc                                        ; $5ccf: $03
    inc bc                                        ; $5cd0: $03
    inc bc                                        ; $5cd1: $03
    inc bc                                        ; $5cd2: $03
    inc bc                                        ; $5cd3: $03
    inc bc                                        ; $5cd4: $03
    inc bc                                        ; $5cd5: $03
    inc bc                                        ; $5cd6: $03
    inc bc                                        ; $5cd7: $03
    inc bc                                        ; $5cd8: $03
    inc bc                                        ; $5cd9: $03
    inc bc                                        ; $5cda: $03
    inc bc                                        ; $5cdb: $03
    inc bc                                        ; $5cdc: $03
    inc bc                                        ; $5cdd: $03
    inc bc                                        ; $5cde: $03
    inc bc                                        ; $5cdf: $03
    inc bc                                        ; $5ce0: $03
    dec b                                         ; $5ce1: $05
    ld [bc], a                                    ; $5ce2: $02
    ld [bc], a                                    ; $5ce3: $02
    ld [bc], a                                    ; $5ce4: $02
    ld [bc], a                                    ; $5ce5: $02
    ld [bc], a                                    ; $5ce6: $02
    ld [bc], a                                    ; $5ce7: $02
    ld [bc], a                                    ; $5ce8: $02
    inc bc                                        ; $5ce9: $03
    inc bc                                        ; $5cea: $03
    inc bc                                        ; $5ceb: $03
    inc bc                                        ; $5cec: $03
    inc bc                                        ; $5ced: $03
    inc bc                                        ; $5cee: $03
    inc bc                                        ; $5cef: $03
    inc bc                                        ; $5cf0: $03
    inc bc                                        ; $5cf1: $03
    inc bc                                        ; $5cf2: $03
    inc bc                                        ; $5cf3: $03
    inc bc                                        ; $5cf4: $03
    ld [bc], a                                    ; $5cf5: $02
    inc b                                         ; $5cf6: $04
    inc b                                         ; $5cf7: $04
    inc b                                         ; $5cf8: $04
    inc b                                         ; $5cf9: $04
    inc b                                         ; $5cfa: $04
    inc b                                         ; $5cfb: $04
    inc b                                         ; $5cfc: $04
    inc bc                                        ; $5cfd: $03
    inc bc                                        ; $5cfe: $03
    dec b                                         ; $5cff: $05
    ld [bc], a                                    ; $5d00: $02
    ld [bc], a                                    ; $5d01: $02
    ld [bc], a                                    ; $5d02: $02
    ld [bc], a                                    ; $5d03: $02
    ld [bc], a                                    ; $5d04: $02
    ld [bc], a                                    ; $5d05: $02
    ld [bc], a                                    ; $5d06: $02
    ld [bc], a                                    ; $5d07: $02
    ld [bc], a                                    ; $5d08: $02
    ld [bc], a                                    ; $5d09: $02
    inc b                                         ; $5d0a: $04
    inc b                                         ; $5d0b: $04
    inc b                                         ; $5d0c: $04
    inc b                                         ; $5d0d: $04
    inc b                                         ; $5d0e: $04
    inc b                                         ; $5d0f: $04
    inc b                                         ; $5d10: $04
    inc bc                                        ; $5d11: $03
    inc bc                                        ; $5d12: $03
    ld [bc], a                                    ; $5d13: $02
    inc b                                         ; $5d14: $04
    inc bc                                        ; $5d15: $03
    inc b                                         ; $5d16: $04
    inc b                                         ; $5d17: $04
    inc b                                         ; $5d18: $04
    inc b                                         ; $5d19: $04
    inc bc                                        ; $5d1a: $03
    ld [bc], a                                    ; $5d1b: $02
    inc b                                         ; $5d1c: $04
    inc b                                         ; $5d1d: $04
    ld [bc], a                                    ; $5d1e: $02
    ld [bc], a                                    ; $5d1f: $02
    inc b                                         ; $5d20: $04
    inc b                                         ; $5d21: $04
    inc b                                         ; $5d22: $04
    inc b                                         ; $5d23: $04
    ld [bc], a                                    ; $5d24: $02
    inc bc                                        ; $5d25: $03
    inc bc                                        ; $5d26: $03
    ld [bc], a                                    ; $5d27: $02
    inc b                                         ; $5d28: $04
    inc b                                         ; $5d29: $04
    inc b                                         ; $5d2a: $04
    inc b                                         ; $5d2b: $04
    inc b                                         ; $5d2c: $04
    inc b                                         ; $5d2d: $04
    inc b                                         ; $5d2e: $04
    inc b                                         ; $5d2f: $04
    inc b                                         ; $5d30: $04
    inc b                                         ; $5d31: $04
    inc b                                         ; $5d32: $04
    inc b                                         ; $5d33: $04
    inc b                                         ; $5d34: $04
    inc b                                         ; $5d35: $04
    inc b                                         ; $5d36: $04
    inc b                                         ; $5d37: $04
    inc b                                         ; $5d38: $04
    inc bc                                        ; $5d39: $03
    inc bc                                        ; $5d3a: $03
    ld [bc], a                                    ; $5d3b: $02
    inc b                                         ; $5d3c: $04
    inc b                                         ; $5d3d: $04
    inc b                                         ; $5d3e: $04
    inc b                                         ; $5d3f: $04
    inc b                                         ; $5d40: $04
    inc b                                         ; $5d41: $04
    inc b                                         ; $5d42: $04
    inc b                                         ; $5d43: $04
    inc b                                         ; $5d44: $04
    inc b                                         ; $5d45: $04
    inc b                                         ; $5d46: $04
    inc b                                         ; $5d47: $04
    inc b                                         ; $5d48: $04
    inc b                                         ; $5d49: $04
    inc b                                         ; $5d4a: $04
    inc b                                         ; $5d4b: $04
    inc b                                         ; $5d4c: $04
    inc bc                                        ; $5d4d: $03
    inc bc                                        ; $5d4e: $03
    ld [bc], a                                    ; $5d4f: $02
    inc b                                         ; $5d50: $04
    inc bc                                        ; $5d51: $03
    inc b                                         ; $5d52: $04
    inc b                                         ; $5d53: $04
    inc b                                         ; $5d54: $04
    inc b                                         ; $5d55: $04
    inc bc                                        ; $5d56: $03
    ld [bc], a                                    ; $5d57: $02
    inc b                                         ; $5d58: $04
    inc b                                         ; $5d59: $04
    ld [bc], a                                    ; $5d5a: $02
    ld [bc], a                                    ; $5d5b: $02
    inc b                                         ; $5d5c: $04
    inc b                                         ; $5d5d: $04
    inc b                                         ; $5d5e: $04
    inc b                                         ; $5d5f: $04
    ld [bc], a                                    ; $5d60: $02
    inc bc                                        ; $5d61: $03
    inc bc                                        ; $5d62: $03
    ld [bc], a                                    ; $5d63: $02
    inc b                                         ; $5d64: $04
    inc b                                         ; $5d65: $04
    inc b                                         ; $5d66: $04
    inc b                                         ; $5d67: $04
    inc b                                         ; $5d68: $04
    inc b                                         ; $5d69: $04
    inc b                                         ; $5d6a: $04
    inc b                                         ; $5d6b: $04
    inc b                                         ; $5d6c: $04
    inc b                                         ; $5d6d: $04
    inc b                                         ; $5d6e: $04
    inc b                                         ; $5d6f: $04
    inc b                                         ; $5d70: $04
    inc b                                         ; $5d71: $04
    inc b                                         ; $5d72: $04
    inc b                                         ; $5d73: $04
    inc b                                         ; $5d74: $04
    inc bc                                        ; $5d75: $03
    inc bc                                        ; $5d76: $03
    ld [bc], a                                    ; $5d77: $02
    inc b                                         ; $5d78: $04
    inc b                                         ; $5d79: $04
    inc b                                         ; $5d7a: $04
    inc b                                         ; $5d7b: $04
    inc b                                         ; $5d7c: $04
    inc b                                         ; $5d7d: $04
    inc b                                         ; $5d7e: $04
    inc b                                         ; $5d7f: $04
    inc b                                         ; $5d80: $04
    inc b                                         ; $5d81: $04
    inc b                                         ; $5d82: $04
    inc b                                         ; $5d83: $04
    inc b                                         ; $5d84: $04
    inc b                                         ; $5d85: $04
    inc b                                         ; $5d86: $04
    inc b                                         ; $5d87: $04
    inc b                                         ; $5d88: $04
    inc bc                                        ; $5d89: $03
    inc bc                                        ; $5d8a: $03
    ld [bc], a                                    ; $5d8b: $02
    inc b                                         ; $5d8c: $04
    inc b                                         ; $5d8d: $04
    inc b                                         ; $5d8e: $04
    inc b                                         ; $5d8f: $04
    inc b                                         ; $5d90: $04
    inc b                                         ; $5d91: $04
    inc b                                         ; $5d92: $04
    ld [bc], a                                    ; $5d93: $02
    inc b                                         ; $5d94: $04
    inc b                                         ; $5d95: $04
    ld [bc], a                                    ; $5d96: $02
    inc b                                         ; $5d97: $04
    inc b                                         ; $5d98: $04
    inc b                                         ; $5d99: $04
    inc b                                         ; $5d9a: $04
    inc b                                         ; $5d9b: $04
    inc b                                         ; $5d9c: $04
    inc bc                                        ; $5d9d: $03
    inc bc                                        ; $5d9e: $03
    ld [bc], a                                    ; $5d9f: $02
    inc b                                         ; $5da0: $04
    inc b                                         ; $5da1: $04
    inc b                                         ; $5da2: $04
    inc b                                         ; $5da3: $04
    inc b                                         ; $5da4: $04
    inc b                                         ; $5da5: $04
    inc b                                         ; $5da6: $04
    inc b                                         ; $5da7: $04
    inc b                                         ; $5da8: $04
    inc b                                         ; $5da9: $04
    inc b                                         ; $5daa: $04
    inc b                                         ; $5dab: $04
    inc b                                         ; $5dac: $04
    inc b                                         ; $5dad: $04
    inc b                                         ; $5dae: $04
    inc b                                         ; $5daf: $04
    inc b                                         ; $5db0: $04
    dec b                                         ; $5db1: $05
    ld [bc], a                                    ; $5db2: $02
    ld [bc], a                                    ; $5db3: $02
    inc b                                         ; $5db4: $04
    inc b                                         ; $5db5: $04
    inc b                                         ; $5db6: $04
    inc b                                         ; $5db7: $04
    inc b                                         ; $5db8: $04
    inc b                                         ; $5db9: $04
    inc b                                         ; $5dba: $04
    inc b                                         ; $5dbb: $04
    inc b                                         ; $5dbc: $04
    inc b                                         ; $5dbd: $04
    inc b                                         ; $5dbe: $04
    inc b                                         ; $5dbf: $04
    inc b                                         ; $5dc0: $04
    inc b                                         ; $5dc1: $04
    inc b                                         ; $5dc2: $04
    inc b                                         ; $5dc3: $04
    inc b                                         ; $5dc4: $04
    ld [bc], a                                    ; $5dc5: $02
    inc b                                         ; $5dc6: $04
    inc b                                         ; $5dc7: $04
    inc b                                         ; $5dc8: $04
    inc b                                         ; $5dc9: $04
    inc b                                         ; $5dca: $04
    inc b                                         ; $5dcb: $04
    inc b                                         ; $5dcc: $04
    inc b                                         ; $5dcd: $04
    inc b                                         ; $5dce: $04
    ld [bc], a                                    ; $5dcf: $02
    inc b                                         ; $5dd0: $04
    inc b                                         ; $5dd1: $04
    ld [bc], a                                    ; $5dd2: $02
    inc b                                         ; $5dd3: $04
    inc b                                         ; $5dd4: $04
    inc b                                         ; $5dd5: $04
    inc b                                         ; $5dd6: $04
    inc b                                         ; $5dd7: $04
    inc b                                         ; $5dd8: $04
    ld [bc], a                                    ; $5dd9: $02
    inc b                                         ; $5dda: $04
    inc b                                         ; $5ddb: $04
    inc b                                         ; $5ddc: $04
    inc b                                         ; $5ddd: $04
    inc b                                         ; $5dde: $04
    inc b                                         ; $5ddf: $04
    inc b                                         ; $5de0: $04
    inc b                                         ; $5de1: $04
    inc b                                         ; $5de2: $04
    inc b                                         ; $5de3: $04
    inc b                                         ; $5de4: $04
    inc b                                         ; $5de5: $04
    inc b                                         ; $5de6: $04
    inc b                                         ; $5de7: $04
    inc b                                         ; $5de8: $04
    inc b                                         ; $5de9: $04
    inc b                                         ; $5dea: $04
    inc b                                         ; $5deb: $04
    inc b                                         ; $5dec: $04
    ld [bc], a                                    ; $5ded: $02
    inc b                                         ; $5dee: $04
    inc b                                         ; $5def: $04
    inc b                                         ; $5df0: $04
    inc b                                         ; $5df1: $04
    inc b                                         ; $5df2: $04
    inc b                                         ; $5df3: $04
    inc b                                         ; $5df4: $04
    inc b                                         ; $5df5: $04
    inc b                                         ; $5df6: $04
    inc b                                         ; $5df7: $04
    inc b                                         ; $5df8: $04
    inc b                                         ; $5df9: $04
    inc b                                         ; $5dfa: $04
    inc b                                         ; $5dfb: $04
    inc b                                         ; $5dfc: $04
    inc b                                         ; $5dfd: $04
    inc b                                         ; $5dfe: $04
    inc b                                         ; $5dff: $04
    inc b                                         ; $5e00: $04
    inc bc                                        ; $5e01: $03
    inc bc                                        ; $5e02: $03
    inc b                                         ; $5e03: $04
    inc b                                         ; $5e04: $04
    inc b                                         ; $5e05: $04
    inc b                                         ; $5e06: $04
    inc b                                         ; $5e07: $04
    inc b                                         ; $5e08: $04
    inc bc                                        ; $5e09: $03
    inc b                                         ; $5e0a: $04
    inc b                                         ; $5e0b: $04
    inc bc                                        ; $5e0c: $03
    inc b                                         ; $5e0d: $04
    inc b                                         ; $5e0e: $04
    inc b                                         ; $5e0f: $04
    ld [bc], a                                    ; $5e10: $02
    inc bc                                        ; $5e11: $03
    inc bc                                        ; $5e12: $03
    inc bc                                        ; $5e13: $03
    inc bc                                        ; $5e14: $03
    ld [bc], a                                    ; $5e15: $02
    ld [bc], a                                    ; $5e16: $02
    inc b                                         ; $5e17: $04
    inc b                                         ; $5e18: $04
    inc b                                         ; $5e19: $04
    inc b                                         ; $5e1a: $04
    inc b                                         ; $5e1b: $04
    inc b                                         ; $5e1c: $04
    inc b                                         ; $5e1d: $04
    inc b                                         ; $5e1e: $04
    inc b                                         ; $5e1f: $04
    inc b                                         ; $5e20: $04
    inc b                                         ; $5e21: $04
    inc b                                         ; $5e22: $04
    inc b                                         ; $5e23: $04
    ld [bc], a                                    ; $5e24: $02
    inc bc                                        ; $5e25: $03
    inc bc                                        ; $5e26: $03
    inc bc                                        ; $5e27: $03
    inc bc                                        ; $5e28: $03
    inc b                                         ; $5e29: $04
    inc b                                         ; $5e2a: $04
    inc b                                         ; $5e2b: $04
    inc b                                         ; $5e2c: $04
    inc b                                         ; $5e2d: $04
    inc b                                         ; $5e2e: $04
    inc b                                         ; $5e2f: $04
    inc b                                         ; $5e30: $04
    inc b                                         ; $5e31: $04
    inc b                                         ; $5e32: $04
    inc b                                         ; $5e33: $04
    inc b                                         ; $5e34: $04
    inc b                                         ; $5e35: $04
    ld [bc], a                                    ; $5e36: $02
    ld [bc], a                                    ; $5e37: $02
    ld [bc], a                                    ; $5e38: $02
    inc bc                                        ; $5e39: $03
    inc bc                                        ; $5e3a: $03
    inc bc                                        ; $5e3b: $03
    inc bc                                        ; $5e3c: $03
    inc b                                         ; $5e3d: $04
    inc b                                         ; $5e3e: $04
    inc b                                         ; $5e3f: $04
    inc b                                         ; $5e40: $04
    inc b                                         ; $5e41: $04
    inc b                                         ; $5e42: $04
    inc b                                         ; $5e43: $04
    inc b                                         ; $5e44: $04
    inc bc                                        ; $5e45: $03
    inc b                                         ; $5e46: $04
    inc b                                         ; $5e47: $04
    inc bc                                        ; $5e48: $03
    inc b                                         ; $5e49: $04
    ld [bc], a                                    ; $5e4a: $02
    ld [bc], a                                    ; $5e4b: $02
    dec b                                         ; $5e4c: $05
    inc bc                                        ; $5e4d: $03
    inc bc                                        ; $5e4e: $03
    inc bc                                        ; $5e4f: $03
    inc bc                                        ; $5e50: $03
    inc bc                                        ; $5e51: $03
    inc b                                         ; $5e52: $04
    inc b                                         ; $5e53: $04
    inc bc                                        ; $5e54: $03
    inc b                                         ; $5e55: $04
    inc b                                         ; $5e56: $04
    inc b                                         ; $5e57: $04
    inc b                                         ; $5e58: $04
    inc b                                         ; $5e59: $04
    inc b                                         ; $5e5a: $04
    inc b                                         ; $5e5b: $04
    inc b                                         ; $5e5c: $04
    inc b                                         ; $5e5d: $04
    ld [bc], a                                    ; $5e5e: $02
    inc bc                                        ; $5e5f: $03
    inc bc                                        ; $5e60: $03
    inc bc                                        ; $5e61: $03
    inc bc                                        ; $5e62: $03
    inc bc                                        ; $5e63: $03
    inc bc                                        ; $5e64: $03
    inc b                                         ; $5e65: $04
    inc b                                         ; $5e66: $04
    inc b                                         ; $5e67: $04
    inc b                                         ; $5e68: $04
    inc b                                         ; $5e69: $04
    inc b                                         ; $5e6a: $04
    inc b                                         ; $5e6b: $04
    inc b                                         ; $5e6c: $04
    inc b                                         ; $5e6d: $04
    inc b                                         ; $5e6e: $04
    inc b                                         ; $5e6f: $04
    inc b                                         ; $5e70: $04
    inc b                                         ; $5e71: $04
    ld [bc], a                                    ; $5e72: $02
    inc bc                                        ; $5e73: $03
    inc bc                                        ; $5e74: $03
    inc bc                                        ; $5e75: $03
    inc bc                                        ; $5e76: $03
    inc bc                                        ; $5e77: $03
    inc bc                                        ; $5e78: $03
    inc b                                         ; $5e79: $04
    inc b                                         ; $5e7a: $04
    inc b                                         ; $5e7b: $04
    inc b                                         ; $5e7c: $04
    inc b                                         ; $5e7d: $04
    inc b                                         ; $5e7e: $04
    inc b                                         ; $5e7f: $04
    inc b                                         ; $5e80: $04
    inc b                                         ; $5e81: $04
    inc b                                         ; $5e82: $04
    inc b                                         ; $5e83: $04
    inc b                                         ; $5e84: $04
    inc b                                         ; $5e85: $04
    ld [bc], a                                    ; $5e86: $02
    ld [bc], a                                    ; $5e87: $02
    ld [bc], a                                    ; $5e88: $02
    ld [bc], a                                    ; $5e89: $02
    dec b                                         ; $5e8a: $05
    inc bc                                        ; $5e8b: $03
    inc bc                                        ; $5e8c: $03
    inc bc                                        ; $5e8d: $03
    inc b                                         ; $5e8e: $04
    inc b                                         ; $5e8f: $04
    inc bc                                        ; $5e90: $03
    inc b                                         ; $5e91: $04
    inc b                                         ; $5e92: $04
    inc b                                         ; $5e93: $04
    inc b                                         ; $5e94: $04
    inc b                                         ; $5e95: $04
    inc b                                         ; $5e96: $04
    inc b                                         ; $5e97: $04
    inc b                                         ; $5e98: $04
    inc b                                         ; $5e99: $04
    inc b                                         ; $5e9a: $04
    inc b                                         ; $5e9b: $04
    inc b                                         ; $5e9c: $04
    inc b                                         ; $5e9d: $04
    ld [bc], a                                    ; $5e9e: $02
    inc bc                                        ; $5e9f: $03
    inc bc                                        ; $5ea0: $03
    inc b                                         ; $5ea1: $04
    inc b                                         ; $5ea2: $04
    inc b                                         ; $5ea3: $04
    inc b                                         ; $5ea4: $04
    inc b                                         ; $5ea5: $04
    inc b                                         ; $5ea6: $04
    inc b                                         ; $5ea7: $04
    inc b                                         ; $5ea8: $04
    inc b                                         ; $5ea9: $04
    inc b                                         ; $5eaa: $04
    inc b                                         ; $5eab: $04
    inc b                                         ; $5eac: $04
    inc b                                         ; $5ead: $04
    inc b                                         ; $5eae: $04
    inc b                                         ; $5eaf: $04
    inc b                                         ; $5eb0: $04
    inc b                                         ; $5eb1: $04
    ld [bc], a                                    ; $5eb2: $02
    inc bc                                        ; $5eb3: $03
    inc bc                                        ; $5eb4: $03
    inc b                                         ; $5eb5: $04
    inc b                                         ; $5eb6: $04
    inc b                                         ; $5eb7: $04
    inc b                                         ; $5eb8: $04
    inc b                                         ; $5eb9: $04
    inc b                                         ; $5eba: $04
    inc b                                         ; $5ebb: $04
    inc b                                         ; $5ebc: $04
    inc b                                         ; $5ebd: $04
    inc b                                         ; $5ebe: $04
    inc b                                         ; $5ebf: $04
    inc b                                         ; $5ec0: $04
    inc b                                         ; $5ec1: $04
    inc b                                         ; $5ec2: $04
    inc b                                         ; $5ec3: $04
    inc b                                         ; $5ec4: $04
    inc b                                         ; $5ec5: $04
    ld [bc], a                                    ; $5ec6: $02
    inc bc                                        ; $5ec7: $03
    inc bc                                        ; $5ec8: $03
    inc b                                         ; $5ec9: $04
    inc b                                         ; $5eca: $04
    inc b                                         ; $5ecb: $04
    inc b                                         ; $5ecc: $04
    inc b                                         ; $5ecd: $04
    inc b                                         ; $5ece: $04
    inc b                                         ; $5ecf: $04
    inc b                                         ; $5ed0: $04
    inc b                                         ; $5ed1: $04
    inc b                                         ; $5ed2: $04
    inc b                                         ; $5ed3: $04
    inc b                                         ; $5ed4: $04
    inc b                                         ; $5ed5: $04
    inc b                                         ; $5ed6: $04
    inc b                                         ; $5ed7: $04
    inc b                                         ; $5ed8: $04
    inc b                                         ; $5ed9: $04
    ld [bc], a                                    ; $5eda: $02
    inc bc                                        ; $5edb: $03
    inc bc                                        ; $5edc: $03
    inc b                                         ; $5edd: $04
    inc b                                         ; $5ede: $04
    inc b                                         ; $5edf: $04
    inc b                                         ; $5ee0: $04
    inc b                                         ; $5ee1: $04
    inc b                                         ; $5ee2: $04
    inc b                                         ; $5ee3: $04
    inc b                                         ; $5ee4: $04
    inc b                                         ; $5ee5: $04
    inc b                                         ; $5ee6: $04
    inc b                                         ; $5ee7: $04
    inc b                                         ; $5ee8: $04
    inc b                                         ; $5ee9: $04
    inc b                                         ; $5eea: $04
    inc b                                         ; $5eeb: $04
    inc b                                         ; $5eec: $04
    inc b                                         ; $5eed: $04
    ld [bc], a                                    ; $5eee: $02
    inc bc                                        ; $5eef: $03
    inc bc                                        ; $5ef0: $03
    inc b                                         ; $5ef1: $04
    inc b                                         ; $5ef2: $04
    inc b                                         ; $5ef3: $04
    inc b                                         ; $5ef4: $04
    ld [bc], a                                    ; $5ef5: $02
    inc b                                         ; $5ef6: $04
    inc b                                         ; $5ef7: $04
    ld [bc], a                                    ; $5ef8: $02
    inc b                                         ; $5ef9: $04
    inc b                                         ; $5efa: $04
    inc b                                         ; $5efb: $04
    inc b                                         ; $5efc: $04
    inc b                                         ; $5efd: $04
    inc b                                         ; $5efe: $04
    inc b                                         ; $5eff: $04
    inc b                                         ; $5f00: $04
    inc b                                         ; $5f01: $04
    ld [bc], a                                    ; $5f02: $02
    ld [bc], a                                    ; $5f03: $02
    dec b                                         ; $5f04: $05
    inc b                                         ; $5f05: $04
    inc b                                         ; $5f06: $04
    inc b                                         ; $5f07: $04
    inc b                                         ; $5f08: $04
    inc b                                         ; $5f09: $04
    inc b                                         ; $5f0a: $04
    inc b                                         ; $5f0b: $04
    inc b                                         ; $5f0c: $04
    inc b                                         ; $5f0d: $04
    inc b                                         ; $5f0e: $04
    inc b                                         ; $5f0f: $04
    inc b                                         ; $5f10: $04
    inc b                                         ; $5f11: $04
    inc b                                         ; $5f12: $04
    inc b                                         ; $5f13: $04
    inc b                                         ; $5f14: $04
    inc b                                         ; $5f15: $04
    inc b                                         ; $5f16: $04
    inc b                                         ; $5f17: $04
    ld [bc], a                                    ; $5f18: $02
    inc b                                         ; $5f19: $04
    inc b                                         ; $5f1a: $04
    inc b                                         ; $5f1b: $04
    inc b                                         ; $5f1c: $04
    inc b                                         ; $5f1d: $04
    inc b                                         ; $5f1e: $04
    inc b                                         ; $5f1f: $04
    inc b                                         ; $5f20: $04
    ld [bc], a                                    ; $5f21: $02
    inc b                                         ; $5f22: $04
    inc b                                         ; $5f23: $04
    ld [bc], a                                    ; $5f24: $02
    inc b                                         ; $5f25: $04
    inc b                                         ; $5f26: $04
    inc b                                         ; $5f27: $04
    inc b                                         ; $5f28: $04
    inc b                                         ; $5f29: $04
    inc b                                         ; $5f2a: $04
    inc b                                         ; $5f2b: $04
    ld [bc], a                                    ; $5f2c: $02
    inc b                                         ; $5f2d: $04
    inc b                                         ; $5f2e: $04
    inc b                                         ; $5f2f: $04
    inc b                                         ; $5f30: $04
    ld [bc], a                                    ; $5f31: $02
    inc b                                         ; $5f32: $04
    inc b                                         ; $5f33: $04
    ld [bc], a                                    ; $5f34: $02
    inc b                                         ; $5f35: $04
    inc b                                         ; $5f36: $04
    inc b                                         ; $5f37: $04
    inc b                                         ; $5f38: $04
    inc b                                         ; $5f39: $04
    inc b                                         ; $5f3a: $04
    inc b                                         ; $5f3b: $04
    inc b                                         ; $5f3c: $04
    inc b                                         ; $5f3d: $04
    inc b                                         ; $5f3e: $04
    inc b                                         ; $5f3f: $04
    ld [bc], a                                    ; $5f40: $02
    inc bc                                        ; $5f41: $03
    inc bc                                        ; $5f42: $03
    inc bc                                        ; $5f43: $03
    inc bc                                        ; $5f44: $03
    inc bc                                        ; $5f45: $03
    inc bc                                        ; $5f46: $03
    ld [bc], a                                    ; $5f47: $02
    ld [bc], a                                    ; $5f48: $02
    ld [bc], a                                    ; $5f49: $02
    ld [bc], a                                    ; $5f4a: $02
    ld [bc], a                                    ; $5f4b: $02
    ld [bc], a                                    ; $5f4c: $02
    ld [bc], a                                    ; $5f4d: $02
    ld [bc], a                                    ; $5f4e: $02
    ld [bc], a                                    ; $5f4f: $02
    ld [bc], a                                    ; $5f50: $02
    ld [bc], a                                    ; $5f51: $02
    ld [bc], a                                    ; $5f52: $02
    ld [bc], a                                    ; $5f53: $02
    ld [bc], a                                    ; $5f54: $02
    inc bc                                        ; $5f55: $03
    inc bc                                        ; $5f56: $03
    inc bc                                        ; $5f57: $03
    inc bc                                        ; $5f58: $03
    inc bc                                        ; $5f59: $03
    inc bc                                        ; $5f5a: $03
    ld [bc], a                                    ; $5f5b: $02
    ld [bc], a                                    ; $5f5c: $02
    ld [bc], a                                    ; $5f5d: $02
    ld [bc], a                                    ; $5f5e: $02
    ld [bc], a                                    ; $5f5f: $02
    ld [bc], a                                    ; $5f60: $02
    ld [bc], a                                    ; $5f61: $02
    ld [bc], a                                    ; $5f62: $02
    ld [bc], a                                    ; $5f63: $02
    ld [bc], a                                    ; $5f64: $02
    ld [bc], a                                    ; $5f65: $02
    ld [bc], a                                    ; $5f66: $02
    ld [bc], a                                    ; $5f67: $02
    ld [bc], a                                    ; $5f68: $02
    inc bc                                        ; $5f69: $03
    inc bc                                        ; $5f6a: $03
    inc bc                                        ; $5f6b: $03
    inc bc                                        ; $5f6c: $03
    inc bc                                        ; $5f6d: $03
    inc bc                                        ; $5f6e: $03
    ld [bc], a                                    ; $5f6f: $02
    ld [bc], a                                    ; $5f70: $02
    ld [bc], a                                    ; $5f71: $02
    ld [bc], a                                    ; $5f72: $02
    ld [bc], a                                    ; $5f73: $02
    ld [bc], a                                    ; $5f74: $02
    ld [bc], a                                    ; $5f75: $02
    ld [bc], a                                    ; $5f76: $02
    ld [bc], a                                    ; $5f77: $02
    ld [bc], a                                    ; $5f78: $02
    ld [bc], a                                    ; $5f79: $02
    ld [bc], a                                    ; $5f7a: $02
    ld [bc], a                                    ; $5f7b: $02
    ld [bc], a                                    ; $5f7c: $02
    inc bc                                        ; $5f7d: $03
    inc bc                                        ; $5f7e: $03
    inc bc                                        ; $5f7f: $03
    inc bc                                        ; $5f80: $03
    inc bc                                        ; $5f81: $03
    inc bc                                        ; $5f82: $03
    dec b                                         ; $5f83: $05
    ld [bc], a                                    ; $5f84: $02
    ld [bc], a                                    ; $5f85: $02
    ld [bc], a                                    ; $5f86: $02
    ld [bc], a                                    ; $5f87: $02
    ld [bc], a                                    ; $5f88: $02
    ld [bc], a                                    ; $5f89: $02
    ld [bc], a                                    ; $5f8a: $02
    ld [bc], a                                    ; $5f8b: $02
    ld [bc], a                                    ; $5f8c: $02
    ld [bc], a                                    ; $5f8d: $02
    ld [bc], a                                    ; $5f8e: $02
    ld [bc], a                                    ; $5f8f: $02
    ld [bc], a                                    ; $5f90: $02
    inc bc                                        ; $5f91: $03
    inc bc                                        ; $5f92: $03
    inc bc                                        ; $5f93: $03
    inc bc                                        ; $5f94: $03
    inc bc                                        ; $5f95: $03
    inc bc                                        ; $5f96: $03
    inc bc                                        ; $5f97: $03
    inc bc                                        ; $5f98: $03
    ld [bc], a                                    ; $5f99: $02
    ld [bc], a                                    ; $5f9a: $02
    ld [bc], a                                    ; $5f9b: $02
    ld [bc], a                                    ; $5f9c: $02
    ld [bc], a                                    ; $5f9d: $02
    ld [bc], a                                    ; $5f9e: $02
    ld [bc], a                                    ; $5f9f: $02
    ld [bc], a                                    ; $5fa0: $02
    ld [bc], a                                    ; $5fa1: $02
    ld [bc], a                                    ; $5fa2: $02
    ld [bc], a                                    ; $5fa3: $02
    ld [bc], a                                    ; $5fa4: $02
    inc bc                                        ; $5fa5: $03
    inc bc                                        ; $5fa6: $03
    inc bc                                        ; $5fa7: $03
    inc bc                                        ; $5fa8: $03
    inc bc                                        ; $5fa9: $03
    inc bc                                        ; $5faa: $03
    inc bc                                        ; $5fab: $03
    inc bc                                        ; $5fac: $03
    dec b                                         ; $5fad: $05
    ld [bc], a                                    ; $5fae: $02
    ld [bc], a                                    ; $5faf: $02
    ld [bc], a                                    ; $5fb0: $02
    ld [bc], a                                    ; $5fb1: $02
    ld [bc], a                                    ; $5fb2: $02
    ld [bc], a                                    ; $5fb3: $02
    ld [bc], a                                    ; $5fb4: $02
    ld [bc], a                                    ; $5fb5: $02
    ld [bc], a                                    ; $5fb6: $02
    ld [bc], a                                    ; $5fb7: $02
    ld [bc], a                                    ; $5fb8: $02
    inc bc                                        ; $5fb9: $03
    inc bc                                        ; $5fba: $03
    inc bc                                        ; $5fbb: $03
    inc bc                                        ; $5fbc: $03
    inc bc                                        ; $5fbd: $03
    inc bc                                        ; $5fbe: $03
    inc bc                                        ; $5fbf: $03
    inc bc                                        ; $5fc0: $03
    inc bc                                        ; $5fc1: $03
    inc bc                                        ; $5fc2: $03
    ld [bc], a                                    ; $5fc3: $02
    ld [bc], a                                    ; $5fc4: $02
    ld [bc], a                                    ; $5fc5: $02
    ld [bc], a                                    ; $5fc6: $02
    ld [bc], a                                    ; $5fc7: $02
    ld [bc], a                                    ; $5fc8: $02
    ld [bc], a                                    ; $5fc9: $02
    ld [bc], a                                    ; $5fca: $02
    ld [bc], a                                    ; $5fcb: $02
    ld [bc], a                                    ; $5fcc: $02
    inc bc                                        ; $5fcd: $03
    inc bc                                        ; $5fce: $03
    inc bc                                        ; $5fcf: $03
    inc bc                                        ; $5fd0: $03
    inc bc                                        ; $5fd1: $03
    inc bc                                        ; $5fd2: $03
    inc bc                                        ; $5fd3: $03
    inc bc                                        ; $5fd4: $03
    inc bc                                        ; $5fd5: $03
    inc bc                                        ; $5fd6: $03
    ld [bc], a                                    ; $5fd7: $02
    ld [bc], a                                    ; $5fd8: $02
    ld [bc], a                                    ; $5fd9: $02
    ld [bc], a                                    ; $5fda: $02
    ld [bc], a                                    ; $5fdb: $02
    ld [bc], a                                    ; $5fdc: $02
    ld [bc], a                                    ; $5fdd: $02
    ld [bc], a                                    ; $5fde: $02
    ld [bc], a                                    ; $5fdf: $02
    ld [bc], a                                    ; $5fe0: $02
    inc bc                                        ; $5fe1: $03
    inc bc                                        ; $5fe2: $03
    inc bc                                        ; $5fe3: $03
    inc bc                                        ; $5fe4: $03
    inc bc                                        ; $5fe5: $03
    inc bc                                        ; $5fe6: $03
    inc bc                                        ; $5fe7: $03
    inc bc                                        ; $5fe8: $03
    inc bc                                        ; $5fe9: $03
    inc bc                                        ; $5fea: $03
    ld [bc], a                                    ; $5feb: $02
    ld [bc], a                                    ; $5fec: $02
    ld [bc], a                                    ; $5fed: $02
    ld [bc], a                                    ; $5fee: $02
    ld [bc], a                                    ; $5fef: $02
    ld [bc], a                                    ; $5ff0: $02
    ld [bc], a                                    ; $5ff1: $02
    ld [bc], a                                    ; $5ff2: $02
    ld [bc], a                                    ; $5ff3: $02
    ld [bc], a                                    ; $5ff4: $02
    inc bc                                        ; $5ff5: $03
    inc bc                                        ; $5ff6: $03
    inc bc                                        ; $5ff7: $03
    inc bc                                        ; $5ff8: $03
    inc bc                                        ; $5ff9: $03
    inc bc                                        ; $5ffa: $03
    inc bc                                        ; $5ffb: $03
    inc bc                                        ; $5ffc: $03
    inc bc                                        ; $5ffd: $03
    inc bc                                        ; $5ffe: $03
    dec b                                         ; $5fff: $05
    ld [bc], a                                    ; $6000: $02
    ld [bc], a                                    ; $6001: $02
    ld [bc], a                                    ; $6002: $02
    ld [bc], a                                    ; $6003: $02
    ld [bc], a                                    ; $6004: $02
    ld [bc], a                                    ; $6005: $02
    ld [bc], a                                    ; $6006: $02
    ld [bc], a                                    ; $6007: $02
    ld [bc], a                                    ; $6008: $02
    inc bc                                        ; $6009: $03
    inc bc                                        ; $600a: $03
    inc bc                                        ; $600b: $03
    inc bc                                        ; $600c: $03
    inc bc                                        ; $600d: $03
    inc bc                                        ; $600e: $03
    inc bc                                        ; $600f: $03
    inc bc                                        ; $6010: $03
    inc bc                                        ; $6011: $03
    inc bc                                        ; $6012: $03
    inc bc                                        ; $6013: $03
    inc bc                                        ; $6014: $03
    ld [bc], a                                    ; $6015: $02
    ld [bc], a                                    ; $6016: $02
    ld [bc], a                                    ; $6017: $02
    ld [bc], a                                    ; $6018: $02
    ld [bc], a                                    ; $6019: $02
    ld [bc], a                                    ; $601a: $02
    ld [bc], a                                    ; $601b: $02
    ld [bc], a                                    ; $601c: $02
    inc bc                                        ; $601d: $03
    inc bc                                        ; $601e: $03
    inc bc                                        ; $601f: $03
    inc bc                                        ; $6020: $03
    inc bc                                        ; $6021: $03
    inc bc                                        ; $6022: $03
    inc bc                                        ; $6023: $03
    inc bc                                        ; $6024: $03
    inc bc                                        ; $6025: $03
    inc bc                                        ; $6026: $03
    inc bc                                        ; $6027: $03
    inc bc                                        ; $6028: $03
    ld [bc], a                                    ; $6029: $02
    ld [bc], a                                    ; $602a: $02
    ld [bc], a                                    ; $602b: $02
    ld [bc], a                                    ; $602c: $02
    ld [bc], a                                    ; $602d: $02
    ld [bc], a                                    ; $602e: $02
    ld [bc], a                                    ; $602f: $02
    ld [bc], a                                    ; $6030: $02
    inc bc                                        ; $6031: $03
    inc bc                                        ; $6032: $03
    inc bc                                        ; $6033: $03
    inc bc                                        ; $6034: $03
    inc bc                                        ; $6035: $03
    inc bc                                        ; $6036: $03
    inc bc                                        ; $6037: $03
    inc bc                                        ; $6038: $03
    inc bc                                        ; $6039: $03
    inc bc                                        ; $603a: $03
    inc bc                                        ; $603b: $03
    inc bc                                        ; $603c: $03
    ld [bc], a                                    ; $603d: $02
    ld [bc], a                                    ; $603e: $02
    ld [bc], a                                    ; $603f: $02
    ld [bc], a                                    ; $6040: $02
    ld [bc], a                                    ; $6041: $02
    ld [bc], a                                    ; $6042: $02
    ld [bc], a                                    ; $6043: $02
    ld [bc], a                                    ; $6044: $02
    inc bc                                        ; $6045: $03
    inc bc                                        ; $6046: $03
    inc bc                                        ; $6047: $03
    inc bc                                        ; $6048: $03
    inc bc                                        ; $6049: $03
    inc bc                                        ; $604a: $03
    inc bc                                        ; $604b: $03
    inc bc                                        ; $604c: $03
    inc bc                                        ; $604d: $03
    inc bc                                        ; $604e: $03
    inc bc                                        ; $604f: $03
    inc bc                                        ; $6050: $03
    dec b                                         ; $6051: $05
    ld [bc], a                                    ; $6052: $02
    ld [bc], a                                    ; $6053: $02
    ld [bc], a                                    ; $6054: $02
    ld [bc], a                                    ; $6055: $02
    ld [bc], a                                    ; $6056: $02
    ld [bc], a                                    ; $6057: $02
    ld [bc], a                                    ; $6058: $02
    inc bc                                        ; $6059: $03
    inc bc                                        ; $605a: $03
    inc bc                                        ; $605b: $03
    inc bc                                        ; $605c: $03
    inc bc                                        ; $605d: $03
    inc bc                                        ; $605e: $03
    inc bc                                        ; $605f: $03
    inc bc                                        ; $6060: $03
    inc bc                                        ; $6061: $03
    inc bc                                        ; $6062: $03
    inc bc                                        ; $6063: $03
    inc bc                                        ; $6064: $03
    inc bc                                        ; $6065: $03
    inc bc                                        ; $6066: $03
    ld [bc], a                                    ; $6067: $02
    ld [bc], a                                    ; $6068: $02
    ld [bc], a                                    ; $6069: $02
    ld [bc], a                                    ; $606a: $02
    ld [bc], a                                    ; $606b: $02
    ld [bc], a                                    ; $606c: $02
    inc bc                                        ; $606d: $03
    inc bc                                        ; $606e: $03
    inc bc                                        ; $606f: $03
    inc bc                                        ; $6070: $03
    inc bc                                        ; $6071: $03
    inc bc                                        ; $6072: $03
    inc bc                                        ; $6073: $03
    inc bc                                        ; $6074: $03
    inc bc                                        ; $6075: $03
    inc bc                                        ; $6076: $03
    inc bc                                        ; $6077: $03
    inc bc                                        ; $6078: $03
    inc bc                                        ; $6079: $03
    inc bc                                        ; $607a: $03
    ld [bc], a                                    ; $607b: $02
    ld [bc], a                                    ; $607c: $02
    ld [bc], a                                    ; $607d: $02
    ld [bc], a                                    ; $607e: $02
    ld [bc], a                                    ; $607f: $02
    ld [bc], a                                    ; $6080: $02
    ld [bc], a                                    ; $6081: $02
    ld [bc], a                                    ; $6082: $02
    ld [bc], a                                    ; $6083: $02
    ld [bc], a                                    ; $6084: $02
    ld [bc], a                                    ; $6085: $02
    ld [bc], a                                    ; $6086: $02
    ld [bc], a                                    ; $6087: $02
    ld [bc], a                                    ; $6088: $02
    ld [bc], a                                    ; $6089: $02
    ld [bc], a                                    ; $608a: $02
    ld [bc], a                                    ; $608b: $02
    ld [bc], a                                    ; $608c: $02
    ld [bc], a                                    ; $608d: $02
    inc b                                         ; $608e: $04
    inc b                                         ; $608f: $04
    ld [bc], a                                    ; $6090: $02
    ld [bc], a                                    ; $6091: $02
    ld [bc], a                                    ; $6092: $02
    inc b                                         ; $6093: $04
    inc b                                         ; $6094: $04
    ld [bc], a                                    ; $6095: $02
    ld [bc], a                                    ; $6096: $02
    ld [bc], a                                    ; $6097: $02
    ld [bc], a                                    ; $6098: $02
    ld [bc], a                                    ; $6099: $02
    ld [bc], a                                    ; $609a: $02
    ld [bc], a                                    ; $609b: $02
    ld [bc], a                                    ; $609c: $02
    ld [bc], a                                    ; $609d: $02
    ld [bc], a                                    ; $609e: $02
    ld [bc], a                                    ; $609f: $02
    ld [bc], a                                    ; $60a0: $02
    ld [bc], a                                    ; $60a1: $02
    ld [bc], a                                    ; $60a2: $02
    ld [bc], a                                    ; $60a3: $02
    ld [bc], a                                    ; $60a4: $02
    ld [bc], a                                    ; $60a5: $02
    ld [bc], a                                    ; $60a6: $02
    ld [bc], a                                    ; $60a7: $02
    ld [bc], a                                    ; $60a8: $02
    ld [bc], a                                    ; $60a9: $02
    ld [bc], a                                    ; $60aa: $02
    dec b                                         ; $60ab: $05
    inc b                                         ; $60ac: $04
    ld [bc], a                                    ; $60ad: $02
    ld [bc], a                                    ; $60ae: $02
    ld [bc], a                                    ; $60af: $02
    ld [bc], a                                    ; $60b0: $02
    ld [bc], a                                    ; $60b1: $02
    ld [bc], a                                    ; $60b2: $02
    dec b                                         ; $60b3: $05
    inc b                                         ; $60b4: $04
    ld [bc], a                                    ; $60b5: $02
    ld [bc], a                                    ; $60b6: $02
    ld [bc], a                                    ; $60b7: $02
    ld [bc], a                                    ; $60b8: $02
    inc b                                         ; $60b9: $04
    inc b                                         ; $60ba: $04
    ld [bc], a                                    ; $60bb: $02
    ld [bc], a                                    ; $60bc: $02
    ld [bc], a                                    ; $60bd: $02
    ld [bc], a                                    ; $60be: $02
    dec b                                         ; $60bf: $05
    inc b                                         ; $60c0: $04
    dec b                                         ; $60c1: $05
    dec b                                         ; $60c2: $05
    ld [bc], a                                    ; $60c3: $02
    dec b                                         ; $60c4: $05
    ld [bc], a                                    ; $60c5: $02
    ld [bc], a                                    ; $60c6: $02
    dec b                                         ; $60c7: $05
    inc b                                         ; $60c8: $04
    dec b                                         ; $60c9: $05
    dec b                                         ; $60ca: $05
    ld [bc], a                                    ; $60cb: $02
    dec b                                         ; $60cc: $05
    inc b                                         ; $60cd: $04
    inc b                                         ; $60ce: $04
    ld [bc], a                                    ; $60cf: $02
    ld [bc], a                                    ; $60d0: $02
    ld [bc], a                                    ; $60d1: $02
    ld [bc], a                                    ; $60d2: $02
    dec b                                         ; $60d3: $05
    dec b                                         ; $60d4: $05
    dec b                                         ; $60d5: $05
    inc b                                         ; $60d6: $04
    inc b                                         ; $60d7: $04
    inc b                                         ; $60d8: $04
    ld [bc], a                                    ; $60d9: $02
    ld [bc], a                                    ; $60da: $02
    dec b                                         ; $60db: $05
    dec b                                         ; $60dc: $05
    dec b                                         ; $60dd: $05
    inc b                                         ; $60de: $04
    inc b                                         ; $60df: $04
    inc b                                         ; $60e0: $04
    ld [bc], a                                    ; $60e1: $02
    ld [bc], a                                    ; $60e2: $02
    ld [bc], a                                    ; $60e3: $02
    ld [bc], a                                    ; $60e4: $02
    ld [bc], a                                    ; $60e5: $02
    ld [bc], a                                    ; $60e6: $02
    inc b                                         ; $60e7: $04
    inc b                                         ; $60e8: $04
    dec b                                         ; $60e9: $05
    inc b                                         ; $60ea: $04
    inc b                                         ; $60eb: $04
    dec b                                         ; $60ec: $05
    ld [bc], a                                    ; $60ed: $02
    ld [bc], a                                    ; $60ee: $02
    dec b                                         ; $60ef: $05
    inc b                                         ; $60f0: $04
    dec b                                         ; $60f1: $05
    inc b                                         ; $60f2: $04
    inc b                                         ; $60f3: $04
    dec b                                         ; $60f4: $05
    ld [bc], a                                    ; $60f5: $02
    ld [bc], a                                    ; $60f6: $02
    ld [bc], a                                    ; $60f7: $02
    ld [bc], a                                    ; $60f8: $02
    ld [bc], a                                    ; $60f9: $02
    ld [bc], a                                    ; $60fa: $02
    dec b                                         ; $60fb: $05
    dec b                                         ; $60fc: $05
    inc b                                         ; $60fd: $04
    inc b                                         ; $60fe: $04
    inc b                                         ; $60ff: $04
    inc b                                         ; $6100: $04
    ld [bc], a                                    ; $6101: $02
    ld [bc], a                                    ; $6102: $02
    dec b                                         ; $6103: $05
    inc b                                         ; $6104: $04
    inc b                                         ; $6105: $04
    inc b                                         ; $6106: $04
    inc b                                         ; $6107: $04
    inc b                                         ; $6108: $04
    ld [bc], a                                    ; $6109: $02
    ld [bc], a                                    ; $610a: $02
    ld [bc], a                                    ; $610b: $02
    ld [bc], a                                    ; $610c: $02
    ld [bc], a                                    ; $610d: $02
    ld [bc], a                                    ; $610e: $02
    dec b                                         ; $610f: $05
    inc b                                         ; $6110: $04
    inc b                                         ; $6111: $04
    inc b                                         ; $6112: $04
    inc b                                         ; $6113: $04
    dec b                                         ; $6114: $05
    ld [bc], a                                    ; $6115: $02
    ld [bc], a                                    ; $6116: $02
    dec b                                         ; $6117: $05
    inc b                                         ; $6118: $04
    inc b                                         ; $6119: $04
    inc b                                         ; $611a: $04
    inc b                                         ; $611b: $04
    dec b                                         ; $611c: $05
    ld [bc], a                                    ; $611d: $02
    ld [bc], a                                    ; $611e: $02
    ld [bc], a                                    ; $611f: $02
    ld [bc], a                                    ; $6120: $02
    ld [bc], a                                    ; $6121: $02
    ld [bc], a                                    ; $6122: $02
    dec b                                         ; $6123: $05
    inc b                                         ; $6124: $04
    inc b                                         ; $6125: $04
    inc b                                         ; $6126: $04
    inc b                                         ; $6127: $04
    inc b                                         ; $6128: $04
    ld [bc], a                                    ; $6129: $02
    ld [bc], a                                    ; $612a: $02
    ld [bc], a                                    ; $612b: $02
    ld [bc], a                                    ; $612c: $02
    ld [bc], a                                    ; $612d: $02
    ld [bc], a                                    ; $612e: $02
    ld [bc], a                                    ; $612f: $02
    ld [bc], a                                    ; $6130: $02
    ld [bc], a                                    ; $6131: $02
    ld [bc], a                                    ; $6132: $02
    ld [bc], a                                    ; $6133: $02
    ld [bc], a                                    ; $6134: $02
    ld [bc], a                                    ; $6135: $02
    ld [bc], a                                    ; $6136: $02
    dec b                                         ; $6137: $05
    inc b                                         ; $6138: $04
    inc b                                         ; $6139: $04
    inc b                                         ; $613a: $04
    inc b                                         ; $613b: $04
    dec b                                         ; $613c: $05
    ld [bc], a                                    ; $613d: $02
    ld [bc], a                                    ; $613e: $02
    ld [bc], a                                    ; $613f: $02
    ld [bc], a                                    ; $6140: $02
    ld [bc], a                                    ; $6141: $02
    ld [bc], a                                    ; $6142: $02
    ld [bc], a                                    ; $6143: $02
    ld [bc], a                                    ; $6144: $02
    ld [bc], a                                    ; $6145: $02
    ld [bc], a                                    ; $6146: $02
    ld [bc], a                                    ; $6147: $02
    ld [bc], a                                    ; $6148: $02
    ld [bc], a                                    ; $6149: $02
    ld [bc], a                                    ; $614a: $02
    inc b                                         ; $614b: $04
    inc b                                         ; $614c: $04
    inc b                                         ; $614d: $04
    inc b                                         ; $614e: $04
    inc b                                         ; $614f: $04
    inc b                                         ; $6150: $04
    ld [bc], a                                    ; $6151: $02
    ld [bc], a                                    ; $6152: $02
    ld [bc], a                                    ; $6153: $02
    ld [bc], a                                    ; $6154: $02
    ld [bc], a                                    ; $6155: $02
    ld [bc], a                                    ; $6156: $02
    ld [bc], a                                    ; $6157: $02
    ld [bc], a                                    ; $6158: $02
    ld [bc], a                                    ; $6159: $02
    ld [bc], a                                    ; $615a: $02
    ld [bc], a                                    ; $615b: $02
    ld [bc], a                                    ; $615c: $02
    ld [bc], a                                    ; $615d: $02
    ld [bc], a                                    ; $615e: $02
    inc b                                         ; $615f: $04
    inc b                                         ; $6160: $04
    inc b                                         ; $6161: $04
    inc b                                         ; $6162: $04
    inc b                                         ; $6163: $04
    inc b                                         ; $6164: $04
    ld [bc], a                                    ; $6165: $02
    ld [bc], a                                    ; $6166: $02
    ld [bc], a                                    ; $6167: $02
    ld [bc], a                                    ; $6168: $02
    ld [bc], a                                    ; $6169: $02
    ld [bc], a                                    ; $616a: $02
    ld [bc], a                                    ; $616b: $02
    ld [bc], a                                    ; $616c: $02
    ld [bc], a                                    ; $616d: $02
    ld [bc], a                                    ; $616e: $02
    ld [bc], a                                    ; $616f: $02
    ld [bc], a                                    ; $6170: $02
    ld [bc], a                                    ; $6171: $02
    ld [bc], a                                    ; $6172: $02
    ld [bc], a                                    ; $6173: $02
    ld [bc], a                                    ; $6174: $02
    ld [bc], a                                    ; $6175: $02
    ld [bc], a                                    ; $6176: $02
    inc b                                         ; $6177: $04
    inc b                                         ; $6178: $04
    inc b                                         ; $6179: $04
    inc b                                         ; $617a: $04
    inc b                                         ; $617b: $04
    inc b                                         ; $617c: $04
    inc b                                         ; $617d: $04
    inc b                                         ; $617e: $04
    inc b                                         ; $617f: $04
    inc b                                         ; $6180: $04
    ld [bc], a                                    ; $6181: $02
    ld [bc], a                                    ; $6182: $02
    ld [bc], a                                    ; $6183: $02
    ld [bc], a                                    ; $6184: $02
    ld [bc], a                                    ; $6185: $02
    ld [bc], a                                    ; $6186: $02
    ld [bc], a                                    ; $6187: $02
    ld [bc], a                                    ; $6188: $02
    ld [bc], a                                    ; $6189: $02
    ld [bc], a                                    ; $618a: $02
    inc b                                         ; $618b: $04
    inc b                                         ; $618c: $04
    inc b                                         ; $618d: $04
    inc b                                         ; $618e: $04
    inc b                                         ; $618f: $04
    inc b                                         ; $6190: $04
    inc b                                         ; $6191: $04
    inc b                                         ; $6192: $04
    inc b                                         ; $6193: $04
    inc b                                         ; $6194: $04
    ld [bc], a                                    ; $6195: $02
    ld [bc], a                                    ; $6196: $02
    ld [bc], a                                    ; $6197: $02
    ld [bc], a                                    ; $6198: $02
    ld [bc], a                                    ; $6199: $02
    ld [bc], a                                    ; $619a: $02
    ld [bc], a                                    ; $619b: $02
    ld [bc], a                                    ; $619c: $02
    ld [bc], a                                    ; $619d: $02
    ld [bc], a                                    ; $619e: $02
    ld [bc], a                                    ; $619f: $02
    ld [bc], a                                    ; $61a0: $02
    ld [bc], a                                    ; $61a1: $02
    ld [bc], a                                    ; $61a2: $02
    ld [bc], a                                    ; $61a3: $02
    ld [bc], a                                    ; $61a4: $02
    inc b                                         ; $61a5: $04
    inc b                                         ; $61a6: $04
    ld [bc], a                                    ; $61a7: $02
    ld [bc], a                                    ; $61a8: $02
    ld [bc], a                                    ; $61a9: $02
    ld [bc], a                                    ; $61aa: $02
    ld [bc], a                                    ; $61ab: $02
    ld [bc], a                                    ; $61ac: $02
    ld [bc], a                                    ; $61ad: $02
    ld [bc], a                                    ; $61ae: $02
    ld [bc], a                                    ; $61af: $02
    ld [bc], a                                    ; $61b0: $02
    ld [bc], a                                    ; $61b1: $02
    ld [bc], a                                    ; $61b2: $02
    ld [bc], a                                    ; $61b3: $02
    ld [bc], a                                    ; $61b4: $02
    ld [bc], a                                    ; $61b5: $02
    ld [bc], a                                    ; $61b6: $02
    ld [bc], a                                    ; $61b7: $02
    ld [bc], a                                    ; $61b8: $02
    inc b                                         ; $61b9: $04
    inc b                                         ; $61ba: $04
    ld [bc], a                                    ; $61bb: $02
    ld [bc], a                                    ; $61bc: $02
    ld [bc], a                                    ; $61bd: $02
    ld [bc], a                                    ; $61be: $02
    ld [bc], a                                    ; $61bf: $02
    ld [bc], a                                    ; $61c0: $02
    inc b                                         ; $61c1: $04
    inc b                                         ; $61c2: $04
    inc b                                         ; $61c3: $04
    inc b                                         ; $61c4: $04
    ld [bc], a                                    ; $61c5: $02
    ld [bc], a                                    ; $61c6: $02
    ld [bc], a                                    ; $61c7: $02
    ld [bc], a                                    ; $61c8: $02
    ld [bc], a                                    ; $61c9: $02
    ld [bc], a                                    ; $61ca: $02
    ld [bc], a                                    ; $61cb: $02
    ld [bc], a                                    ; $61cc: $02
    ld [bc], a                                    ; $61cd: $02
    ld [bc], a                                    ; $61ce: $02
    ld [bc], a                                    ; $61cf: $02
    ld [bc], a                                    ; $61d0: $02
    ld [bc], a                                    ; $61d1: $02
    ld [bc], a                                    ; $61d2: $02
    ld [bc], a                                    ; $61d3: $02
    ld [bc], a                                    ; $61d4: $02
    inc b                                         ; $61d5: $04
    inc b                                         ; $61d6: $04
    ld [bc], a                                    ; $61d7: $02
    ld [bc], a                                    ; $61d8: $02
    ld [bc], a                                    ; $61d9: $02
    ld [bc], a                                    ; $61da: $02
    ld [bc], a                                    ; $61db: $02
    ld [bc], a                                    ; $61dc: $02
    ld [bc], a                                    ; $61dd: $02
    ld [bc], a                                    ; $61de: $02
    ld [bc], a                                    ; $61df: $02
    ld [bc], a                                    ; $61e0: $02
    ld [bc], a                                    ; $61e1: $02
    ld [bc], a                                    ; $61e2: $02
    ld [bc], a                                    ; $61e3: $02
    ld [bc], a                                    ; $61e4: $02
    ld [bc], a                                    ; $61e5: $02
    ld [bc], a                                    ; $61e6: $02
    ld [bc], a                                    ; $61e7: $02
    ld [bc], a                                    ; $61e8: $02
    inc b                                         ; $61e9: $04
    inc b                                         ; $61ea: $04
    ld [bc], a                                    ; $61eb: $02
    ld [bc], a                                    ; $61ec: $02
    inc b                                         ; $61ed: $04
    inc b                                         ; $61ee: $04
    ld [bc], a                                    ; $61ef: $02
    ld [bc], a                                    ; $61f0: $02
    ld [bc], a                                    ; $61f1: $02
    ld [bc], a                                    ; $61f2: $02
    ld [bc], a                                    ; $61f3: $02
    ld [bc], a                                    ; $61f4: $02
    ld [bc], a                                    ; $61f5: $02
    ld [bc], a                                    ; $61f6: $02
    ld [bc], a                                    ; $61f7: $02
    ld [bc], a                                    ; $61f8: $02
    dec b                                         ; $61f9: $05
    inc b                                         ; $61fa: $04
    ld [bc], a                                    ; $61fb: $02
    ld [bc], a                                    ; $61fc: $02
    ld [bc], a                                    ; $61fd: $02
    ld [bc], a                                    ; $61fe: $02
    ld [bc], a                                    ; $61ff: $02
    ld [bc], a                                    ; $6200: $02
    inc b                                         ; $6201: $04
    inc b                                         ; $6202: $04
    ld [bc], a                                    ; $6203: $02
    ld [bc], a                                    ; $6204: $02
    ld [bc], a                                    ; $6205: $02
    ld [bc], a                                    ; $6206: $02
    ld [bc], a                                    ; $6207: $02
    ld [bc], a                                    ; $6208: $02
    ld [bc], a                                    ; $6209: $02
    ld [bc], a                                    ; $620a: $02
    ld [bc], a                                    ; $620b: $02
    ld [bc], a                                    ; $620c: $02
    dec b                                         ; $620d: $05
    inc b                                         ; $620e: $04
    dec b                                         ; $620f: $05
    dec b                                         ; $6210: $05
    ld [bc], a                                    ; $6211: $02
    ld [bc], a                                    ; $6212: $02
    ld [bc], a                                    ; $6213: $02
    ld [bc], a                                    ; $6214: $02
    ld [bc], a                                    ; $6215: $02
    ld [bc], a                                    ; $6216: $02
    inc b                                         ; $6217: $04
    inc b                                         ; $6218: $04
    inc b                                         ; $6219: $04
    inc b                                         ; $621a: $04
    inc b                                         ; $621b: $04
    inc b                                         ; $621c: $04
    ld [bc], a                                    ; $621d: $02
    ld [bc], a                                    ; $621e: $02
    ld [bc], a                                    ; $621f: $02
    ld [bc], a                                    ; $6220: $02
    dec b                                         ; $6221: $05
    dec b                                         ; $6222: $05
    dec b                                         ; $6223: $05
    inc b                                         ; $6224: $04
    ld [bc], a                                    ; $6225: $02
    ld [bc], a                                    ; $6226: $02
    ld [bc], a                                    ; $6227: $02
    ld [bc], a                                    ; $6228: $02
    ld [bc], a                                    ; $6229: $02
    ld [bc], a                                    ; $622a: $02
    inc b                                         ; $622b: $04
    inc b                                         ; $622c: $04
    inc b                                         ; $622d: $04
    inc b                                         ; $622e: $04
    inc b                                         ; $622f: $04
    inc b                                         ; $6230: $04
    ld [bc], a                                    ; $6231: $02
    ld [bc], a                                    ; $6232: $02
    ld [bc], a                                    ; $6233: $02
    ld [bc], a                                    ; $6234: $02
    inc b                                         ; $6235: $04
    inc b                                         ; $6236: $04
    dec b                                         ; $6237: $05
    inc b                                         ; $6238: $04
    inc b                                         ; $6239: $04
    inc b                                         ; $623a: $04
    ld [bc], a                                    ; $623b: $02
    ld [bc], a                                    ; $623c: $02
    ld [bc], a                                    ; $623d: $02
    ld [bc], a                                    ; $623e: $02
    inc b                                         ; $623f: $04
    inc b                                         ; $6240: $04
    inc b                                         ; $6241: $04
    inc b                                         ; $6242: $04
    inc b                                         ; $6243: $04
    inc b                                         ; $6244: $04
    ld [bc], a                                    ; $6245: $02
    ld [bc], a                                    ; $6246: $02
    ld [bc], a                                    ; $6247: $02
    ld [bc], a                                    ; $6248: $02
    dec b                                         ; $6249: $05
    dec b                                         ; $624a: $05
    inc b                                         ; $624b: $04
    inc b                                         ; $624c: $04
    inc b                                         ; $624d: $04
    inc b                                         ; $624e: $04
    ld [bc], a                                    ; $624f: $02
    ld [bc], a                                    ; $6250: $02
    ld [bc], a                                    ; $6251: $02
    ld [bc], a                                    ; $6252: $02
    inc b                                         ; $6253: $04
    inc b                                         ; $6254: $04
    inc b                                         ; $6255: $04
    inc b                                         ; $6256: $04
    inc b                                         ; $6257: $04
    inc b                                         ; $6258: $04
    ld [bc], a                                    ; $6259: $02
    ld [bc], a                                    ; $625a: $02
    ld [bc], a                                    ; $625b: $02
    ld [bc], a                                    ; $625c: $02
    dec b                                         ; $625d: $05
    inc b                                         ; $625e: $04
    inc b                                         ; $625f: $04
    inc b                                         ; $6260: $04
    inc b                                         ; $6261: $04
    inc b                                         ; $6262: $04
    ld [bc], a                                    ; $6263: $02
    ld [bc], a                                    ; $6264: $02
    ld [bc], a                                    ; $6265: $02
    ld [bc], a                                    ; $6266: $02
    inc b                                         ; $6267: $04
    inc b                                         ; $6268: $04
    inc b                                         ; $6269: $04
    inc b                                         ; $626a: $04
    inc b                                         ; $626b: $04
    inc b                                         ; $626c: $04
    ld [bc], a                                    ; $626d: $02
    ld [bc], a                                    ; $626e: $02
    ld [bc], a                                    ; $626f: $02
    ld [bc], a                                    ; $6270: $02
    dec b                                         ; $6271: $05
    inc b                                         ; $6272: $04
    inc b                                         ; $6273: $04
    inc b                                         ; $6274: $04
    inc b                                         ; $6275: $04
    inc b                                         ; $6276: $04
    ld [bc], a                                    ; $6277: $02
    ld [bc], a                                    ; $6278: $02
    ld [bc], a                                    ; $6279: $02
    ld [bc], a                                    ; $627a: $02
    inc b                                         ; $627b: $04
    inc b                                         ; $627c: $04
    inc b                                         ; $627d: $04
    inc b                                         ; $627e: $04
    inc b                                         ; $627f: $04
    inc b                                         ; $6280: $04
    ld [bc], a                                    ; $6281: $02
    ld [bc], a                                    ; $6282: $02
    ld [bc], a                                    ; $6283: $02
    ld [bc], a                                    ; $6284: $02
    dec b                                         ; $6285: $05
    inc b                                         ; $6286: $04
    inc b                                         ; $6287: $04
    inc b                                         ; $6288: $04
    inc b                                         ; $6289: $04
    inc b                                         ; $628a: $04
    ld [bc], a                                    ; $628b: $02
    ld [bc], a                                    ; $628c: $02
    ld [bc], a                                    ; $628d: $02
    ld [bc], a                                    ; $628e: $02
    ld [bc], a                                    ; $628f: $02
    ld [bc], a                                    ; $6290: $02
    ld [bc], a                                    ; $6291: $02
    ld [bc], a                                    ; $6292: $02
    ld [bc], a                                    ; $6293: $02
    ld [bc], a                                    ; $6294: $02
    ld [bc], a                                    ; $6295: $02
    ld [bc], a                                    ; $6296: $02
    ld [bc], a                                    ; $6297: $02
    ld [bc], a                                    ; $6298: $02
    ld [bc], a                                    ; $6299: $02
    ld [bc], a                                    ; $629a: $02
    ld [bc], a                                    ; $629b: $02
    ld [bc], a                                    ; $629c: $02
    inc b                                         ; $629d: $04
    inc b                                         ; $629e: $04
    ld [bc], a                                    ; $629f: $02
    ld [bc], a                                    ; $62a0: $02
    ld [bc], a                                    ; $62a1: $02
    ld [bc], a                                    ; $62a2: $02
    ld [bc], a                                    ; $62a3: $02
    ld [bc], a                                    ; $62a4: $02
    ld [bc], a                                    ; $62a5: $02
    ld [bc], a                                    ; $62a6: $02
    ld [bc], a                                    ; $62a7: $02
    ld [bc], a                                    ; $62a8: $02
    ld [bc], a                                    ; $62a9: $02
    ld [bc], a                                    ; $62aa: $02
    ld [bc], a                                    ; $62ab: $02
    ld [bc], a                                    ; $62ac: $02
    ld [bc], a                                    ; $62ad: $02
    ld [bc], a                                    ; $62ae: $02
    ld [bc], a                                    ; $62af: $02
    ld [bc], a                                    ; $62b0: $02
    ld [bc], a                                    ; $62b1: $02
    ld [bc], a                                    ; $62b2: $02
    ld [bc], a                                    ; $62b3: $02
    ld [bc], a                                    ; $62b4: $02
    ld [bc], a                                    ; $62b5: $02
    ld [bc], a                                    ; $62b6: $02
    ld [bc], a                                    ; $62b7: $02
    ld [bc], a                                    ; $62b8: $02
    ld [bc], a                                    ; $62b9: $02
    ld [bc], a                                    ; $62ba: $02
    ld [bc], a                                    ; $62bb: $02
    ld [bc], a                                    ; $62bc: $02
    ld [bc], a                                    ; $62bd: $02
    ld [bc], a                                    ; $62be: $02
    ld [bc], a                                    ; $62bf: $02
    ld [bc], a                                    ; $62c0: $02
    ld [bc], a                                    ; $62c1: $02
    ld [bc], a                                    ; $62c2: $02
    ld [bc], a                                    ; $62c3: $02
    ld [bc], a                                    ; $62c4: $02
    ld [bc], a                                    ; $62c5: $02
    ld [bc], a                                    ; $62c6: $02
    ld [bc], a                                    ; $62c7: $02
    ld [bc], a                                    ; $62c8: $02
    ld [bc], a                                    ; $62c9: $02
    ld [bc], a                                    ; $62ca: $02
    ld [bc], a                                    ; $62cb: $02
    ld [bc], a                                    ; $62cc: $02
    ld [bc], a                                    ; $62cd: $02
    ld [bc], a                                    ; $62ce: $02
    ld [bc], a                                    ; $62cf: $02
    ld [bc], a                                    ; $62d0: $02
    ld [bc], a                                    ; $62d1: $02
    ld [bc], a                                    ; $62d2: $02
    ld [bc], a                                    ; $62d3: $02
    ld [bc], a                                    ; $62d4: $02
    ld [bc], a                                    ; $62d5: $02
    ld [bc], a                                    ; $62d6: $02
    ld [bc], a                                    ; $62d7: $02
    ld [bc], a                                    ; $62d8: $02
    ld [bc], a                                    ; $62d9: $02
    ld [bc], a                                    ; $62da: $02
    ld [bc], a                                    ; $62db: $02
    ld [bc], a                                    ; $62dc: $02
    ld [bc], a                                    ; $62dd: $02
    ld [bc], a                                    ; $62de: $02
    ld [bc], a                                    ; $62df: $02
    ld [bc], a                                    ; $62e0: $02
    ld [bc], a                                    ; $62e1: $02
    ld [bc], a                                    ; $62e2: $02
    ld [bc], a                                    ; $62e3: $02
    ld [bc], a                                    ; $62e4: $02
    ld [bc], a                                    ; $62e5: $02
    ld [bc], a                                    ; $62e6: $02
    ld [bc], a                                    ; $62e7: $02
    ld [bc], a                                    ; $62e8: $02
    ld [bc], a                                    ; $62e9: $02
    ld [bc], a                                    ; $62ea: $02
    ld [bc], a                                    ; $62eb: $02
    ld [bc], a                                    ; $62ec: $02
    ld [bc], a                                    ; $62ed: $02
    ld [bc], a                                    ; $62ee: $02
    ld [bc], a                                    ; $62ef: $02
    ld [bc], a                                    ; $62f0: $02
    ld [bc], a                                    ; $62f1: $02
    ld [bc], a                                    ; $62f2: $02
    ld [bc], a                                    ; $62f3: $02
    ld [bc], a                                    ; $62f4: $02
    ld [bc], a                                    ; $62f5: $02
    ld [bc], a                                    ; $62f6: $02
    ld [bc], a                                    ; $62f7: $02
    ld [bc], a                                    ; $62f8: $02
    ld [bc], a                                    ; $62f9: $02
    ld [bc], a                                    ; $62fa: $02
    ld [bc], a                                    ; $62fb: $02
    ld [bc], a                                    ; $62fc: $02
    ld [bc], a                                    ; $62fd: $02
    ld [bc], a                                    ; $62fe: $02
    ld [bc], a                                    ; $62ff: $02
    ld [bc], a                                    ; $6300: $02
    ld [bc], a                                    ; $6301: $02
    ld [bc], a                                    ; $6302: $02
    ld [bc], a                                    ; $6303: $02
    ld [bc], a                                    ; $6304: $02
    ld [bc], a                                    ; $6305: $02
    ld [bc], a                                    ; $6306: $02
    ld [bc], a                                    ; $6307: $02
    ld [bc], a                                    ; $6308: $02
    ld [bc], a                                    ; $6309: $02
    ld [bc], a                                    ; $630a: $02
    ld [bc], a                                    ; $630b: $02
    ld [bc], a                                    ; $630c: $02
    ld [bc], a                                    ; $630d: $02
    ld [bc], a                                    ; $630e: $02
    ld [bc], a                                    ; $630f: $02
    ld [bc], a                                    ; $6310: $02
    ld [bc], a                                    ; $6311: $02
    ld [bc], a                                    ; $6312: $02
    ld [bc], a                                    ; $6313: $02
    ld [bc], a                                    ; $6314: $02
    ld [bc], a                                    ; $6315: $02
    ld [bc], a                                    ; $6316: $02
    ld [bc], a                                    ; $6317: $02
    ld [bc], a                                    ; $6318: $02
    ld [bc], a                                    ; $6319: $02
    ld [bc], a                                    ; $631a: $02
    ld [bc], a                                    ; $631b: $02
    ld [bc], a                                    ; $631c: $02
    ld [bc], a                                    ; $631d: $02
    ld [bc], a                                    ; $631e: $02
    ld [bc], a                                    ; $631f: $02
    ld [bc], a                                    ; $6320: $02
    ld [bc], a                                    ; $6321: $02
    ld [bc], a                                    ; $6322: $02
    ld [bc], a                                    ; $6323: $02
    ld [bc], a                                    ; $6324: $02
    ld [bc], a                                    ; $6325: $02
    ld [bc], a                                    ; $6326: $02
    ld [bc], a                                    ; $6327: $02
    ld [bc], a                                    ; $6328: $02
    ld [bc], a                                    ; $6329: $02
    ld [bc], a                                    ; $632a: $02
    ld [bc], a                                    ; $632b: $02
    ld [bc], a                                    ; $632c: $02
    ld [bc], a                                    ; $632d: $02
    ld [bc], a                                    ; $632e: $02
    ld [bc], a                                    ; $632f: $02
    ld [bc], a                                    ; $6330: $02
    ld [bc], a                                    ; $6331: $02
    ld [bc], a                                    ; $6332: $02
    dec b                                         ; $6333: $05
    inc b                                         ; $6334: $04
    ld [bc], a                                    ; $6335: $02
    ld [bc], a                                    ; $6336: $02
    ld [bc], a                                    ; $6337: $02
    ld [bc], a                                    ; $6338: $02
    ld [bc], a                                    ; $6339: $02
    ld [bc], a                                    ; $633a: $02
    ld [bc], a                                    ; $633b: $02
    ld [bc], a                                    ; $633c: $02
    ld [bc], a                                    ; $633d: $02
    dec b                                         ; $633e: $05
    ld [bc], a                                    ; $633f: $02
    ld [bc], a                                    ; $6340: $02
    ld [bc], a                                    ; $6341: $02
    ld [bc], a                                    ; $6342: $02
    ld [bc], a                                    ; $6343: $02
    ld [bc], a                                    ; $6344: $02
    ld [bc], a                                    ; $6345: $02
    ld [bc], a                                    ; $6346: $02
    dec b                                         ; $6347: $05
    inc b                                         ; $6348: $04
    dec b                                         ; $6349: $05
    dec b                                         ; $634a: $05
    ld [bc], a                                    ; $634b: $02
    dec b                                         ; $634c: $05
    ld [bc], a                                    ; $634d: $02
    ld [bc], a                                    ; $634e: $02
    ld [bc], a                                    ; $634f: $02
    ld [bc], a                                    ; $6350: $02
    inc b                                         ; $6351: $04
    inc b                                         ; $6352: $04
    ld [bc], a                                    ; $6353: $02
    ld [bc], a                                    ; $6354: $02
    ld [bc], a                                    ; $6355: $02
    ld [bc], a                                    ; $6356: $02
    ld [bc], a                                    ; $6357: $02
    ld [bc], a                                    ; $6358: $02
    ld [bc], a                                    ; $6359: $02
    ld [bc], a                                    ; $635a: $02
    dec b                                         ; $635b: $05
    dec b                                         ; $635c: $05
    dec b                                         ; $635d: $05
    inc b                                         ; $635e: $04
    inc b                                         ; $635f: $04
    inc b                                         ; $6360: $04
    ld [bc], a                                    ; $6361: $02
    ld [bc], a                                    ; $6362: $02
    ld [bc], a                                    ; $6363: $02
    ld [bc], a                                    ; $6364: $02
    inc b                                         ; $6365: $04
    dec b                                         ; $6366: $05
    ld [bc], a                                    ; $6367: $02
    ld [bc], a                                    ; $6368: $02
    ld [bc], a                                    ; $6369: $02
    ld [bc], a                                    ; $636a: $02
    ld [bc], a                                    ; $636b: $02
    ld [bc], a                                    ; $636c: $02
    ld [bc], a                                    ; $636d: $02
    ld [bc], a                                    ; $636e: $02
    inc b                                         ; $636f: $04
    inc b                                         ; $6370: $04
    dec b                                         ; $6371: $05
    inc b                                         ; $6372: $04
    inc b                                         ; $6373: $04
    dec b                                         ; $6374: $05
    ld [bc], a                                    ; $6375: $02
    ld [bc], a                                    ; $6376: $02
    ld [bc], a                                    ; $6377: $02
    ld [bc], a                                    ; $6378: $02
    inc b                                         ; $6379: $04
    inc b                                         ; $637a: $04
    ld [bc], a                                    ; $637b: $02
    ld [bc], a                                    ; $637c: $02
    ld [bc], a                                    ; $637d: $02
    ld [bc], a                                    ; $637e: $02
    ld [bc], a                                    ; $637f: $02
    ld [bc], a                                    ; $6380: $02
    ld [bc], a                                    ; $6381: $02
    ld [bc], a                                    ; $6382: $02
    dec b                                         ; $6383: $05
    dec b                                         ; $6384: $05
    inc b                                         ; $6385: $04
    inc b                                         ; $6386: $04
    inc b                                         ; $6387: $04
    inc b                                         ; $6388: $04
    ld [bc], a                                    ; $6389: $02
    ld [bc], a                                    ; $638a: $02
    ld [bc], a                                    ; $638b: $02
    ld [bc], a                                    ; $638c: $02
    inc b                                         ; $638d: $04
    dec b                                         ; $638e: $05
    ld [bc], a                                    ; $638f: $02
    ld [bc], a                                    ; $6390: $02
    ld [bc], a                                    ; $6391: $02
    ld [bc], a                                    ; $6392: $02
    ld [bc], a                                    ; $6393: $02
    ld [bc], a                                    ; $6394: $02
    ld [bc], a                                    ; $6395: $02
    ld [bc], a                                    ; $6396: $02
    dec b                                         ; $6397: $05
    inc b                                         ; $6398: $04
    inc b                                         ; $6399: $04
    inc b                                         ; $639a: $04
    inc b                                         ; $639b: $04
    dec b                                         ; $639c: $05
    ld [bc], a                                    ; $639d: $02
    ld [bc], a                                    ; $639e: $02
    ld [bc], a                                    ; $639f: $02
    ld [bc], a                                    ; $63a0: $02
    inc b                                         ; $63a1: $04
    inc b                                         ; $63a2: $04
    ld [bc], a                                    ; $63a3: $02
    ld [bc], a                                    ; $63a4: $02
    ld [bc], a                                    ; $63a5: $02
    ld [bc], a                                    ; $63a6: $02
    ld [bc], a                                    ; $63a7: $02
    ld [bc], a                                    ; $63a8: $02
    ld [bc], a                                    ; $63a9: $02
    ld [bc], a                                    ; $63aa: $02
    dec b                                         ; $63ab: $05
    inc b                                         ; $63ac: $04
    inc b                                         ; $63ad: $04
    inc b                                         ; $63ae: $04
    inc b                                         ; $63af: $04
    inc b                                         ; $63b0: $04
    ld [bc], a                                    ; $63b1: $02
    ld [bc], a                                    ; $63b2: $02
    ld [bc], a                                    ; $63b3: $02
    ld [bc], a                                    ; $63b4: $02
    inc b                                         ; $63b5: $04
    dec b                                         ; $63b6: $05
    ld [bc], a                                    ; $63b7: $02
    ld [bc], a                                    ; $63b8: $02
    ld [bc], a                                    ; $63b9: $02
    ld [bc], a                                    ; $63ba: $02
    ld [bc], a                                    ; $63bb: $02
    ld [bc], a                                    ; $63bc: $02
    ld [bc], a                                    ; $63bd: $02
    ld [bc], a                                    ; $63be: $02
    dec b                                         ; $63bf: $05
    inc b                                         ; $63c0: $04
    inc b                                         ; $63c1: $04
    inc b                                         ; $63c2: $04
    inc b                                         ; $63c3: $04
    dec b                                         ; $63c4: $05
    ld [bc], a                                    ; $63c5: $02
    ld [bc], a                                    ; $63c6: $02
    ld [bc], a                                    ; $63c7: $02
    ld [bc], a                                    ; $63c8: $02
    ld [bc], a                                    ; $63c9: $02
    ld [bc], a                                    ; $63ca: $02
    ld [bc], a                                    ; $63cb: $02
    ld [bc], a                                    ; $63cc: $02
    ld [bc], a                                    ; $63cd: $02
    ld [bc], a                                    ; $63ce: $02
    ld [bc], a                                    ; $63cf: $02
    ld [bc], a                                    ; $63d0: $02
    ld [bc], a                                    ; $63d1: $02
    ld [bc], a                                    ; $63d2: $02
    ld [bc], a                                    ; $63d3: $02
    ld [bc], a                                    ; $63d4: $02
    ld [bc], a                                    ; $63d5: $02
    ld [bc], a                                    ; $63d6: $02
    ld [bc], a                                    ; $63d7: $02
    ld [bc], a                                    ; $63d8: $02
    ld [bc], a                                    ; $63d9: $02
    ld [bc], a                                    ; $63da: $02
    ld [bc], a                                    ; $63db: $02
    ld [bc], a                                    ; $63dc: $02
    ld [bc], a                                    ; $63dd: $02
    ld [bc], a                                    ; $63de: $02
    ld [bc], a                                    ; $63df: $02
    ld [bc], a                                    ; $63e0: $02
    ld [bc], a                                    ; $63e1: $02
    ld [bc], a                                    ; $63e2: $02
    ld [bc], a                                    ; $63e3: $02
    ld [bc], a                                    ; $63e4: $02
    ld [bc], a                                    ; $63e5: $02
    ld [bc], a                                    ; $63e6: $02
    ld [bc], a                                    ; $63e7: $02
    ld [bc], a                                    ; $63e8: $02
    ld [bc], a                                    ; $63e9: $02
    ld [bc], a                                    ; $63ea: $02
    ld [bc], a                                    ; $63eb: $02
    ld [bc], a                                    ; $63ec: $02
    ld [bc], a                                    ; $63ed: $02
    ld [bc], a                                    ; $63ee: $02
    ld [bc], a                                    ; $63ef: $02
    ld [bc], a                                    ; $63f0: $02
    ld [bc], a                                    ; $63f1: $02
    ld [bc], a                                    ; $63f2: $02
    ld [bc], a                                    ; $63f3: $02
    ld [bc], a                                    ; $63f4: $02
    ld [bc], a                                    ; $63f5: $02
    ld [bc], a                                    ; $63f6: $02
    ld [bc], a                                    ; $63f7: $02
    ld [bc], a                                    ; $63f8: $02
    ld [bc], a                                    ; $63f9: $02
    ld [bc], a                                    ; $63fa: $02
    ld [bc], a                                    ; $63fb: $02
    ld [bc], a                                    ; $63fc: $02
    ld [bc], a                                    ; $63fd: $02
    ld [bc], a                                    ; $63fe: $02
    ld [bc], a                                    ; $63ff: $02
    ld [bc], a                                    ; $6400: $02
    ld [bc], a                                    ; $6401: $02
    ld [bc], a                                    ; $6402: $02
    ld [bc], a                                    ; $6403: $02
    ld [bc], a                                    ; $6404: $02
    ld [bc], a                                    ; $6405: $02
    ld [bc], a                                    ; $6406: $02
    ld [bc], a                                    ; $6407: $02
    ld [bc], a                                    ; $6408: $02
    ld [bc], a                                    ; $6409: $02
    ld [bc], a                                    ; $640a: $02
    ld [bc], a                                    ; $640b: $02
    ld [bc], a                                    ; $640c: $02
    ld [bc], a                                    ; $640d: $02
    ld [bc], a                                    ; $640e: $02
    ld [bc], a                                    ; $640f: $02
    ld [bc], a                                    ; $6410: $02
    ld [bc], a                                    ; $6411: $02
    ld [bc], a                                    ; $6412: $02
    ld [bc], a                                    ; $6413: $02
    ld [bc], a                                    ; $6414: $02
    ld [bc], a                                    ; $6415: $02
    ld [bc], a                                    ; $6416: $02
    ld [bc], a                                    ; $6417: $02
    ld [bc], a                                    ; $6418: $02
    ld [bc], a                                    ; $6419: $02
    ld [bc], a                                    ; $641a: $02
    ld [bc], a                                    ; $641b: $02
    ld [bc], a                                    ; $641c: $02
    ld [bc], a                                    ; $641d: $02
    ld [bc], a                                    ; $641e: $02
    ld [bc], a                                    ; $641f: $02
    ld [bc], a                                    ; $6420: $02
    ld [bc], a                                    ; $6421: $02
    ld [bc], a                                    ; $6422: $02
    ld [bc], a                                    ; $6423: $02
    ld [bc], a                                    ; $6424: $02
    ld [bc], a                                    ; $6425: $02
    ld [bc], a                                    ; $6426: $02
    ld [bc], a                                    ; $6427: $02
    ld [bc], a                                    ; $6428: $02
    ld [bc], a                                    ; $6429: $02
    ld [bc], a                                    ; $642a: $02
    ld [bc], a                                    ; $642b: $02
    ld [bc], a                                    ; $642c: $02
    ld [bc], a                                    ; $642d: $02
    ld [bc], a                                    ; $642e: $02
    ld [bc], a                                    ; $642f: $02
    ld [bc], a                                    ; $6430: $02
    ld [bc], a                                    ; $6431: $02
    ld [bc], a                                    ; $6432: $02
    ld [bc], a                                    ; $6433: $02
    ld [bc], a                                    ; $6434: $02
    ld [bc], a                                    ; $6435: $02
    ld [bc], a                                    ; $6436: $02
    ld [bc], a                                    ; $6437: $02
    ld [bc], a                                    ; $6438: $02
    ld [bc], a                                    ; $6439: $02
    ld [bc], a                                    ; $643a: $02
    ld [bc], a                                    ; $643b: $02
    ld [bc], a                                    ; $643c: $02
    ld [bc], a                                    ; $643d: $02
    ld [bc], a                                    ; $643e: $02
    ld [bc], a                                    ; $643f: $02
    ld [bc], a                                    ; $6440: $02

    db $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04
    db $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04
    db $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04
    db $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04
    db $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07
    db $07, $07, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04
    db $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04
    db $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04, $04, $04, $04, $04
    db $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07, $07, $07, $04, $04
    db $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $07, $07, $07, $07
    db $07, $07, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $02, $04, $02, $02, $04, $02, $04, $04, $04, $04
    db $04, $04, $04, $04, $03, $04, $04, $04, $04, $03, $02, $04, $04, $04, $04, $02
    db $04, $04, $04, $04, $04, $04, $04, $04, $03, $04, $04, $04, $04, $03, $02, $04
    db $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $04, $03, $04, $04, $04
    db $04, $03, $02, $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04, $04
    db $03, $04, $02, $02, $04, $03, $02, $04, $02, $02, $04, $02, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03

    inc bc                                        ; $6801: $03
    inc bc                                        ; $6802: $03
    ld [bc], a                                    ; $6803: $02
    ld [bc], a                                    ; $6804: $02
    ld [bc], a                                    ; $6805: $02
    ld [bc], a                                    ; $6806: $02
    ld [bc], a                                    ; $6807: $02
    ld [bc], a                                    ; $6808: $02
    ld [bc], a                                    ; $6809: $02
    ld [bc], a                                    ; $680a: $02
    ld [bc], a                                    ; $680b: $02
    ld [bc], a                                    ; $680c: $02
    ld [bc], a                                    ; $680d: $02
    ld [bc], a                                    ; $680e: $02
    ld [bc], a                                    ; $680f: $02
    ld [bc], a                                    ; $6810: $02
    ld [bc], a                                    ; $6811: $02
    ld [bc], a                                    ; $6812: $02
    ld [bc], a                                    ; $6813: $02
    ld [bc], a                                    ; $6814: $02
    inc bc                                        ; $6815: $03
    inc bc                                        ; $6816: $03
    ld [bc], a                                    ; $6817: $02
    ld [bc], a                                    ; $6818: $02
    ld [bc], a                                    ; $6819: $02
    ld [bc], a                                    ; $681a: $02
    ld [bc], a                                    ; $681b: $02
    ld [bc], a                                    ; $681c: $02
    ld [bc], a                                    ; $681d: $02
    ld [bc], a                                    ; $681e: $02
    ld [bc], a                                    ; $681f: $02
    ld [bc], a                                    ; $6820: $02
    ld [bc], a                                    ; $6821: $02
    ld [bc], a                                    ; $6822: $02
    ld [bc], a                                    ; $6823: $02
    ld [bc], a                                    ; $6824: $02
    ld [bc], a                                    ; $6825: $02
    ld [bc], a                                    ; $6826: $02
    ld [bc], a                                    ; $6827: $02
    ld [bc], a                                    ; $6828: $02
    inc bc                                        ; $6829: $03
    inc bc                                        ; $682a: $03
    ld [bc], a                                    ; $682b: $02
    ld [bc], a                                    ; $682c: $02
    ld [bc], a                                    ; $682d: $02
    ld [bc], a                                    ; $682e: $02
    ld [bc], a                                    ; $682f: $02
    ld [bc], a                                    ; $6830: $02
    ld [bc], a                                    ; $6831: $02
    ld [bc], a                                    ; $6832: $02
    ld [bc], a                                    ; $6833: $02
    ld [bc], a                                    ; $6834: $02
    ld [bc], a                                    ; $6835: $02
    ld [bc], a                                    ; $6836: $02
    ld [bc], a                                    ; $6837: $02
    ld [bc], a                                    ; $6838: $02
    ld [bc], a                                    ; $6839: $02
    ld [bc], a                                    ; $683a: $02
    ld [bc], a                                    ; $683b: $02
    ld [bc], a                                    ; $683c: $02
    inc bc                                        ; $683d: $03
    inc bc                                        ; $683e: $03
    ld [bc], a                                    ; $683f: $02
    ld [bc], a                                    ; $6840: $02
    ld [bc], a                                    ; $6841: $02
    ld [bc], a                                    ; $6842: $02
    ld [bc], a                                    ; $6843: $02
    ld [bc], a                                    ; $6844: $02
    ld [bc], a                                    ; $6845: $02
    ld [bc], a                                    ; $6846: $02
    ld [bc], a                                    ; $6847: $02
    ld [bc], a                                    ; $6848: $02
    ld [bc], a                                    ; $6849: $02
    ld [bc], a                                    ; $684a: $02
    ld [bc], a                                    ; $684b: $02
    ld [bc], a                                    ; $684c: $02
    ld [bc], a                                    ; $684d: $02
    ld [bc], a                                    ; $684e: $02
    ld [bc], a                                    ; $684f: $02
    ld [bc], a                                    ; $6850: $02
    inc bc                                        ; $6851: $03
    inc bc                                        ; $6852: $03
    ld [bc], a                                    ; $6853: $02
    ld [bc], a                                    ; $6854: $02
    ld [bc], a                                    ; $6855: $02
    ld [bc], a                                    ; $6856: $02
    ld [bc], a                                    ; $6857: $02
    ld [bc], a                                    ; $6858: $02
    ld [bc], a                                    ; $6859: $02
    ld [bc], a                                    ; $685a: $02
    ld [bc], a                                    ; $685b: $02
    ld [bc], a                                    ; $685c: $02
    ld [bc], a                                    ; $685d: $02
    ld [bc], a                                    ; $685e: $02
    ld [bc], a                                    ; $685f: $02
    ld [bc], a                                    ; $6860: $02
    ld [bc], a                                    ; $6861: $02
    ld [bc], a                                    ; $6862: $02
    ld [bc], a                                    ; $6863: $02
    ld [bc], a                                    ; $6864: $02
    inc bc                                        ; $6865: $03
    inc bc                                        ; $6866: $03
    ld [bc], a                                    ; $6867: $02
    ld [bc], a                                    ; $6868: $02
    ld [bc], a                                    ; $6869: $02
    ld [bc], a                                    ; $686a: $02
    ld [bc], a                                    ; $686b: $02
    ld [bc], a                                    ; $686c: $02
    ld [bc], a                                    ; $686d: $02
    ld [bc], a                                    ; $686e: $02
    ld [bc], a                                    ; $686f: $02
    ld [bc], a                                    ; $6870: $02
    ld [bc], a                                    ; $6871: $02
    ld [bc], a                                    ; $6872: $02
    ld [bc], a                                    ; $6873: $02
    ld [bc], a                                    ; $6874: $02
    ld [bc], a                                    ; $6875: $02
    ld [bc], a                                    ; $6876: $02
    ld [bc], a                                    ; $6877: $02
    ld [bc], a                                    ; $6878: $02
    inc bc                                        ; $6879: $03
    inc bc                                        ; $687a: $03
    ld [bc], a                                    ; $687b: $02
    ld [bc], a                                    ; $687c: $02
    ld [bc], a                                    ; $687d: $02
    ld [bc], a                                    ; $687e: $02
    ld [bc], a                                    ; $687f: $02
    ld [bc], a                                    ; $6880: $02
    ld [bc], a                                    ; $6881: $02
    ld [bc], a                                    ; $6882: $02
    ld [bc], a                                    ; $6883: $02
    ld [bc], a                                    ; $6884: $02
    ld [bc], a                                    ; $6885: $02
    ld [bc], a                                    ; $6886: $02
    ld [bc], a                                    ; $6887: $02
    ld [bc], a                                    ; $6888: $02
    ld [bc], a                                    ; $6889: $02
    ld [bc], a                                    ; $688a: $02
    ld [bc], a                                    ; $688b: $02
    ld [bc], a                                    ; $688c: $02
    inc bc                                        ; $688d: $03
    inc bc                                        ; $688e: $03
    ld [bc], a                                    ; $688f: $02
    ld [bc], a                                    ; $6890: $02
    ld [bc], a                                    ; $6891: $02
    ld [bc], a                                    ; $6892: $02
    ld [bc], a                                    ; $6893: $02
    ld [bc], a                                    ; $6894: $02
    ld [bc], a                                    ; $6895: $02
    ld [bc], a                                    ; $6896: $02
    ld [bc], a                                    ; $6897: $02
    ld [bc], a                                    ; $6898: $02
    ld [bc], a                                    ; $6899: $02
    ld [bc], a                                    ; $689a: $02
    ld [bc], a                                    ; $689b: $02
    ld [bc], a                                    ; $689c: $02
    ld [bc], a                                    ; $689d: $02
    ld [bc], a                                    ; $689e: $02
    ld [bc], a                                    ; $689f: $02
    ld [bc], a                                    ; $68a0: $02
    inc bc                                        ; $68a1: $03
    inc bc                                        ; $68a2: $03
    ld [bc], a                                    ; $68a3: $02
    ld [bc], a                                    ; $68a4: $02
    ld [bc], a                                    ; $68a5: $02
    ld [bc], a                                    ; $68a6: $02
    ld [bc], a                                    ; $68a7: $02
    ld [bc], a                                    ; $68a8: $02
    ld [bc], a                                    ; $68a9: $02
    ld [bc], a                                    ; $68aa: $02
    ld [bc], a                                    ; $68ab: $02
    ld [bc], a                                    ; $68ac: $02
    ld [bc], a                                    ; $68ad: $02
    ld [bc], a                                    ; $68ae: $02
    ld [bc], a                                    ; $68af: $02
    ld [bc], a                                    ; $68b0: $02
    ld [bc], a                                    ; $68b1: $02
    ld [bc], a                                    ; $68b2: $02
    ld [bc], a                                    ; $68b3: $02
    ld [bc], a                                    ; $68b4: $02
    inc bc                                        ; $68b5: $03
    inc bc                                        ; $68b6: $03
    ld [bc], a                                    ; $68b7: $02
    ld [bc], a                                    ; $68b8: $02
    ld [bc], a                                    ; $68b9: $02
    ld [bc], a                                    ; $68ba: $02
    ld [bc], a                                    ; $68bb: $02
    ld [bc], a                                    ; $68bc: $02
    ld [bc], a                                    ; $68bd: $02
    ld [bc], a                                    ; $68be: $02
    ld [bc], a                                    ; $68bf: $02
    ld [bc], a                                    ; $68c0: $02
    ld [bc], a                                    ; $68c1: $02
    ld [bc], a                                    ; $68c2: $02
    ld [bc], a                                    ; $68c3: $02
    ld [bc], a                                    ; $68c4: $02
    ld [bc], a                                    ; $68c5: $02
    ld [bc], a                                    ; $68c6: $02
    ld [bc], a                                    ; $68c7: $02
    ld [bc], a                                    ; $68c8: $02
    inc bc                                        ; $68c9: $03
    inc bc                                        ; $68ca: $03
    ld [bc], a                                    ; $68cb: $02
    ld [bc], a                                    ; $68cc: $02
    ld [bc], a                                    ; $68cd: $02
    ld [bc], a                                    ; $68ce: $02
    ld [bc], a                                    ; $68cf: $02
    ld [bc], a                                    ; $68d0: $02
    ld [bc], a                                    ; $68d1: $02
    ld [bc], a                                    ; $68d2: $02
    ld [bc], a                                    ; $68d3: $02
    ld [bc], a                                    ; $68d4: $02
    ld [bc], a                                    ; $68d5: $02
    ld [bc], a                                    ; $68d6: $02
    ld [bc], a                                    ; $68d7: $02
    ld [bc], a                                    ; $68d8: $02
    ld [bc], a                                    ; $68d9: $02
    ld [bc], a                                    ; $68da: $02
    ld [bc], a                                    ; $68db: $02
    ld [bc], a                                    ; $68dc: $02
    inc bc                                        ; $68dd: $03
    inc bc                                        ; $68de: $03
    ld [bc], a                                    ; $68df: $02
    ld [bc], a                                    ; $68e0: $02
    ld [bc], a                                    ; $68e1: $02
    ld [bc], a                                    ; $68e2: $02
    ld [bc], a                                    ; $68e3: $02
    ld [bc], a                                    ; $68e4: $02
    ld [bc], a                                    ; $68e5: $02
    ld [bc], a                                    ; $68e6: $02
    ld [bc], a                                    ; $68e7: $02
    ld [bc], a                                    ; $68e8: $02
    ld [bc], a                                    ; $68e9: $02
    ld [bc], a                                    ; $68ea: $02
    ld [bc], a                                    ; $68eb: $02
    ld [bc], a                                    ; $68ec: $02
    ld [bc], a                                    ; $68ed: $02
    ld [bc], a                                    ; $68ee: $02
    ld [bc], a                                    ; $68ef: $02
    ld [bc], a                                    ; $68f0: $02
    inc bc                                        ; $68f1: $03
    inc bc                                        ; $68f2: $03
    ld [bc], a                                    ; $68f3: $02
    ld [bc], a                                    ; $68f4: $02
    ld [bc], a                                    ; $68f5: $02
    ld [bc], a                                    ; $68f6: $02
    ld [bc], a                                    ; $68f7: $02
    ld [bc], a                                    ; $68f8: $02
    ld [bc], a                                    ; $68f9: $02
    ld [bc], a                                    ; $68fa: $02
    ld [bc], a                                    ; $68fb: $02
    ld [bc], a                                    ; $68fc: $02
    ld [bc], a                                    ; $68fd: $02
    ld [bc], a                                    ; $68fe: $02
    ld [bc], a                                    ; $68ff: $02
    ld [bc], a                                    ; $6900: $02
    ld [bc], a                                    ; $6901: $02
    ld [bc], a                                    ; $6902: $02
    ld [bc], a                                    ; $6903: $02
    ld [bc], a                                    ; $6904: $02
    inc bc                                        ; $6905: $03
    inc bc                                        ; $6906: $03
    ld [bc], a                                    ; $6907: $02
    ld [bc], a                                    ; $6908: $02
    ld [bc], a                                    ; $6909: $02
    ld [bc], a                                    ; $690a: $02
    ld [bc], a                                    ; $690b: $02
    ld [bc], a                                    ; $690c: $02
    ld [bc], a                                    ; $690d: $02
    ld [bc], a                                    ; $690e: $02
    ld [bc], a                                    ; $690f: $02
    ld [bc], a                                    ; $6910: $02
    ld [bc], a                                    ; $6911: $02
    ld [bc], a                                    ; $6912: $02
    ld [bc], a                                    ; $6913: $02
    ld [bc], a                                    ; $6914: $02
    ld [bc], a                                    ; $6915: $02
    ld [bc], a                                    ; $6916: $02
    ld [bc], a                                    ; $6917: $02
    ld [bc], a                                    ; $6918: $02
    inc bc                                        ; $6919: $03
    inc bc                                        ; $691a: $03
    ld [bc], a                                    ; $691b: $02
    ld [bc], a                                    ; $691c: $02
    ld [bc], a                                    ; $691d: $02
    ld [bc], a                                    ; $691e: $02
    ld [bc], a                                    ; $691f: $02
    ld [bc], a                                    ; $6920: $02
    ld [bc], a                                    ; $6921: $02
    ld [bc], a                                    ; $6922: $02
    ld [bc], a                                    ; $6923: $02
    ld [bc], a                                    ; $6924: $02
    ld [bc], a                                    ; $6925: $02
    ld [bc], a                                    ; $6926: $02
    ld [bc], a                                    ; $6927: $02
    ld [bc], a                                    ; $6928: $02
    ld [bc], a                                    ; $6929: $02
    ld [bc], a                                    ; $692a: $02
    ld [bc], a                                    ; $692b: $02
    ld [bc], a                                    ; $692c: $02
    inc bc                                        ; $692d: $03
    inc bc                                        ; $692e: $03
    ld [bc], a                                    ; $692f: $02
    ld [bc], a                                    ; $6930: $02
    ld [bc], a                                    ; $6931: $02
    ld [bc], a                                    ; $6932: $02
    ld [bc], a                                    ; $6933: $02
    ld [bc], a                                    ; $6934: $02
    ld [bc], a                                    ; $6935: $02
    ld [bc], a                                    ; $6936: $02
    ld [bc], a                                    ; $6937: $02
    ld [bc], a                                    ; $6938: $02
    ld [bc], a                                    ; $6939: $02
    ld [bc], a                                    ; $693a: $02
    ld [bc], a                                    ; $693b: $02
    ld [bc], a                                    ; $693c: $02
    ld [bc], a                                    ; $693d: $02
    ld [bc], a                                    ; $693e: $02
    ld [bc], a                                    ; $693f: $02
    ld [bc], a                                    ; $6940: $02
    ld [bc], a                                    ; $6941: $02
    ld [bc], a                                    ; $6942: $02
    ld [bc], a                                    ; $6943: $02
    ld [bc], a                                    ; $6944: $02
    ld [bc], a                                    ; $6945: $02
    ld [bc], a                                    ; $6946: $02
    ld [bc], a                                    ; $6947: $02
    ld [bc], a                                    ; $6948: $02
    ld [bc], a                                    ; $6949: $02
    ld [bc], a                                    ; $694a: $02
    ld [bc], a                                    ; $694b: $02
    ld [bc], a                                    ; $694c: $02
    ld [bc], a                                    ; $694d: $02
    ld [bc], a                                    ; $694e: $02
    ld [bc], a                                    ; $694f: $02
    ld [bc], a                                    ; $6950: $02
    ld [bc], a                                    ; $6951: $02
    ld [bc], a                                    ; $6952: $02
    ld [bc], a                                    ; $6953: $02
    ld [bc], a                                    ; $6954: $02
    ld [bc], a                                    ; $6955: $02
    ld [bc], a                                    ; $6956: $02
    ld [bc], a                                    ; $6957: $02
    ld [bc], a                                    ; $6958: $02
    ld [bc], a                                    ; $6959: $02
    ld [bc], a                                    ; $695a: $02
    ld [bc], a                                    ; $695b: $02
    ld [bc], a                                    ; $695c: $02
    ld [bc], a                                    ; $695d: $02
    ld [bc], a                                    ; $695e: $02
    ld [bc], a                                    ; $695f: $02
    ld [bc], a                                    ; $6960: $02
    ld [bc], a                                    ; $6961: $02
    ld [bc], a                                    ; $6962: $02
    ld [bc], a                                    ; $6963: $02
    ld [bc], a                                    ; $6964: $02
    ld [bc], a                                    ; $6965: $02
    ld [bc], a                                    ; $6966: $02
    ld [bc], a                                    ; $6967: $02
    ld [bc], a                                    ; $6968: $02
    ld [bc], a                                    ; $6969: $02
    ld [bc], a                                    ; $696a: $02
    ld [bc], a                                    ; $696b: $02
    ld [bc], a                                    ; $696c: $02
    ld [bc], a                                    ; $696d: $02
    ld [bc], a                                    ; $696e: $02
    ld [bc], a                                    ; $696f: $02
    ld [bc], a                                    ; $6970: $02
    ld [bc], a                                    ; $6971: $02
    ld [bc], a                                    ; $6972: $02
    ld [bc], a                                    ; $6973: $02
    ld [bc], a                                    ; $6974: $02
    ld [bc], a                                    ; $6975: $02
    ld [bc], a                                    ; $6976: $02
    ld [bc], a                                    ; $6977: $02
    ld [bc], a                                    ; $6978: $02
    ld [bc], a                                    ; $6979: $02
    ld [bc], a                                    ; $697a: $02
    ld [bc], a                                    ; $697b: $02
    ld [bc], a                                    ; $697c: $02
    ld [bc], a                                    ; $697d: $02
    ld [bc], a                                    ; $697e: $02
    ld [bc], a                                    ; $697f: $02
    ld [bc], a                                    ; $6980: $02
    ld [bc], a                                    ; $6981: $02
    ld [bc], a                                    ; $6982: $02
    ld [bc], a                                    ; $6983: $02
    ld [bc], a                                    ; $6984: $02
    ld [bc], a                                    ; $6985: $02
    ld [bc], a                                    ; $6986: $02
    ld [bc], a                                    ; $6987: $02
    ld [bc], a                                    ; $6988: $02
    ld [bc], a                                    ; $6989: $02
    ld [bc], a                                    ; $698a: $02
    ld [bc], a                                    ; $698b: $02
    ld [bc], a                                    ; $698c: $02
    ld [bc], a                                    ; $698d: $02
    ld [bc], a                                    ; $698e: $02
    ld [bc], a                                    ; $698f: $02
    ld [bc], a                                    ; $6990: $02
    ld [bc], a                                    ; $6991: $02
    ld [bc], a                                    ; $6992: $02
    ld [bc], a                                    ; $6993: $02
    ld [bc], a                                    ; $6994: $02
    ld [bc], a                                    ; $6995: $02
    ld [bc], a                                    ; $6996: $02
    ld [bc], a                                    ; $6997: $02
    ld [bc], a                                    ; $6998: $02
    ld [bc], a                                    ; $6999: $02
    ld [bc], a                                    ; $699a: $02
    ld [bc], a                                    ; $699b: $02
    ld [bc], a                                    ; $699c: $02
    ld [bc], a                                    ; $699d: $02
    ld [bc], a                                    ; $699e: $02
    ld [bc], a                                    ; $699f: $02
    ld [bc], a                                    ; $69a0: $02
    ld [bc], a                                    ; $69a1: $02
    ld [bc], a                                    ; $69a2: $02
    ld [bc], a                                    ; $69a3: $02
    ld [bc], a                                    ; $69a4: $02
    ld [bc], a                                    ; $69a5: $02
    ld [bc], a                                    ; $69a6: $02
    ld [bc], a                                    ; $69a7: $02
    ld [bc], a                                    ; $69a8: $02
    ld [bc], a                                    ; $69a9: $02
    ld [bc], a                                    ; $69aa: $02
    ld [bc], a                                    ; $69ab: $02
    ld [bc], a                                    ; $69ac: $02
    ld [bc], a                                    ; $69ad: $02
    ld [bc], a                                    ; $69ae: $02
    ld [bc], a                                    ; $69af: $02
    ld [bc], a                                    ; $69b0: $02
    ld [bc], a                                    ; $69b1: $02
    ld [bc], a                                    ; $69b2: $02
    ld [bc], a                                    ; $69b3: $02
    ld [bc], a                                    ; $69b4: $02
    ld [bc], a                                    ; $69b5: $02
    ld [bc], a                                    ; $69b6: $02
    ld [bc], a                                    ; $69b7: $02
    ld [bc], a                                    ; $69b8: $02
    ld [bc], a                                    ; $69b9: $02
    ld [bc], a                                    ; $69ba: $02
    ld [bc], a                                    ; $69bb: $02
    ld [bc], a                                    ; $69bc: $02
    ld [bc], a                                    ; $69bd: $02
    ld [bc], a                                    ; $69be: $02
    ld [bc], a                                    ; $69bf: $02
    ld [bc], a                                    ; $69c0: $02
    ld [bc], a                                    ; $69c1: $02
    ld [bc], a                                    ; $69c2: $02
    ld [bc], a                                    ; $69c3: $02
    ld [bc], a                                    ; $69c4: $02
    ld [bc], a                                    ; $69c5: $02
    ld [bc], a                                    ; $69c6: $02
    ld [bc], a                                    ; $69c7: $02
    ld [bc], a                                    ; $69c8: $02
    ld [bc], a                                    ; $69c9: $02
    ld [bc], a                                    ; $69ca: $02
    ld [bc], a                                    ; $69cb: $02
    ld [bc], a                                    ; $69cc: $02
    ld [bc], a                                    ; $69cd: $02
    ld [bc], a                                    ; $69ce: $02
    ld [bc], a                                    ; $69cf: $02
    ld [bc], a                                    ; $69d0: $02
    ld [bc], a                                    ; $69d1: $02
    ld [bc], a                                    ; $69d2: $02
    ld [bc], a                                    ; $69d3: $02
    ld [bc], a                                    ; $69d4: $02
    ld [bc], a                                    ; $69d5: $02
    ld [bc], a                                    ; $69d6: $02
    ld [bc], a                                    ; $69d7: $02
    ld [bc], a                                    ; $69d8: $02
    ld [bc], a                                    ; $69d9: $02
    ld [bc], a                                    ; $69da: $02
    ld [bc], a                                    ; $69db: $02
    ld [bc], a                                    ; $69dc: $02
    ld [bc], a                                    ; $69dd: $02
    ld [bc], a                                    ; $69de: $02
    ld [bc], a                                    ; $69df: $02
    ld [bc], a                                    ; $69e0: $02
    ld [bc], a                                    ; $69e1: $02
    ld [bc], a                                    ; $69e2: $02
    ld [bc], a                                    ; $69e3: $02
    ld [bc], a                                    ; $69e4: $02
    ld [bc], a                                    ; $69e5: $02
    ld [bc], a                                    ; $69e6: $02
    ld [bc], a                                    ; $69e7: $02
    ld [bc], a                                    ; $69e8: $02
    ld [bc], a                                    ; $69e9: $02
    ld [bc], a                                    ; $69ea: $02
    ld [bc], a                                    ; $69eb: $02
    ld [bc], a                                    ; $69ec: $02
    ld [bc], a                                    ; $69ed: $02
    ld [bc], a                                    ; $69ee: $02
    ld [bc], a                                    ; $69ef: $02
    ld [bc], a                                    ; $69f0: $02
    ld [bc], a                                    ; $69f1: $02
    ld [bc], a                                    ; $69f2: $02
    ld [bc], a                                    ; $69f3: $02
    ld [bc], a                                    ; $69f4: $02
    ld [bc], a                                    ; $69f5: $02
    ld [bc], a                                    ; $69f6: $02
    ld [bc], a                                    ; $69f7: $02
    ld [bc], a                                    ; $69f8: $02
    ld [bc], a                                    ; $69f9: $02
    ld [bc], a                                    ; $69fa: $02
    ld [bc], a                                    ; $69fb: $02
    ld [bc], a                                    ; $69fc: $02
    ld [bc], a                                    ; $69fd: $02
    ld [bc], a                                    ; $69fe: $02
    ld [bc], a                                    ; $69ff: $02
    ld [bc], a                                    ; $6a00: $02
    ld [bc], a                                    ; $6a01: $02
    ld [bc], a                                    ; $6a02: $02
    ld [bc], a                                    ; $6a03: $02
    ld [bc], a                                    ; $6a04: $02
    ld [bc], a                                    ; $6a05: $02
    ld [bc], a                                    ; $6a06: $02
    ld [bc], a                                    ; $6a07: $02
    ld [bc], a                                    ; $6a08: $02
    ld [bc], a                                    ; $6a09: $02
    ld [bc], a                                    ; $6a0a: $02
    ld [bc], a                                    ; $6a0b: $02
    ld [bc], a                                    ; $6a0c: $02
    ld [bc], a                                    ; $6a0d: $02
    ld [bc], a                                    ; $6a0e: $02
    ld [bc], a                                    ; $6a0f: $02
    ld [bc], a                                    ; $6a10: $02
    ld [bc], a                                    ; $6a11: $02
    ld [bc], a                                    ; $6a12: $02
    ld [bc], a                                    ; $6a13: $02
    ld [bc], a                                    ; $6a14: $02
    ld [bc], a                                    ; $6a15: $02
    ld [bc], a                                    ; $6a16: $02
    ld [bc], a                                    ; $6a17: $02
    ld [bc], a                                    ; $6a18: $02
    ld [bc], a                                    ; $6a19: $02
    ld [bc], a                                    ; $6a1a: $02
    ld [bc], a                                    ; $6a1b: $02
    ld [bc], a                                    ; $6a1c: $02
    ld [bc], a                                    ; $6a1d: $02
    ld [bc], a                                    ; $6a1e: $02
    ld [bc], a                                    ; $6a1f: $02
    ld [bc], a                                    ; $6a20: $02
    ld [bc], a                                    ; $6a21: $02
    ld [bc], a                                    ; $6a22: $02
    ld [bc], a                                    ; $6a23: $02
    ld [bc], a                                    ; $6a24: $02
    ld [bc], a                                    ; $6a25: $02
    ld [bc], a                                    ; $6a26: $02
    ld [bc], a                                    ; $6a27: $02
    ld [bc], a                                    ; $6a28: $02
    ld [bc], a                                    ; $6a29: $02
    ld [bc], a                                    ; $6a2a: $02
    ld [bc], a                                    ; $6a2b: $02
    ld [bc], a                                    ; $6a2c: $02
    ld [bc], a                                    ; $6a2d: $02
    ld [bc], a                                    ; $6a2e: $02
    ld [bc], a                                    ; $6a2f: $02
    ld [bc], a                                    ; $6a30: $02
    ld [bc], a                                    ; $6a31: $02
    ld [bc], a                                    ; $6a32: $02
    ld [bc], a                                    ; $6a33: $02
    ld [bc], a                                    ; $6a34: $02
    ld [bc], a                                    ; $6a35: $02
    ld [bc], a                                    ; $6a36: $02
    ld [bc], a                                    ; $6a37: $02
    ld [bc], a                                    ; $6a38: $02
    ld [bc], a                                    ; $6a39: $02
    ld [bc], a                                    ; $6a3a: $02
    ld [bc], a                                    ; $6a3b: $02
    ld [bc], a                                    ; $6a3c: $02
    ld [bc], a                                    ; $6a3d: $02
    ld [bc], a                                    ; $6a3e: $02
    ld [bc], a                                    ; $6a3f: $02
    ld [bc], a                                    ; $6a40: $02
    ld [bc], a                                    ; $6a41: $02
    ld [bc], a                                    ; $6a42: $02
    ld [bc], a                                    ; $6a43: $02
    ld [bc], a                                    ; $6a44: $02
    ld [bc], a                                    ; $6a45: $02
    ld [bc], a                                    ; $6a46: $02
    ld [bc], a                                    ; $6a47: $02
    ld [bc], a                                    ; $6a48: $02
    ld [bc], a                                    ; $6a49: $02
    ld [bc], a                                    ; $6a4a: $02
    ld [bc], a                                    ; $6a4b: $02
    ld [bc], a                                    ; $6a4c: $02
    ld [bc], a                                    ; $6a4d: $02
    ld [bc], a                                    ; $6a4e: $02
    ld [bc], a                                    ; $6a4f: $02
    ld [bc], a                                    ; $6a50: $02
    ld [bc], a                                    ; $6a51: $02
    ld [bc], a                                    ; $6a52: $02
    ld [bc], a                                    ; $6a53: $02
    ld [bc], a                                    ; $6a54: $02
    ld [bc], a                                    ; $6a55: $02
    ld [bc], a                                    ; $6a56: $02
    ld [bc], a                                    ; $6a57: $02
    ld [bc], a                                    ; $6a58: $02
    ld [bc], a                                    ; $6a59: $02
    ld [bc], a                                    ; $6a5a: $02
    ld [bc], a                                    ; $6a5b: $02
    ld [bc], a                                    ; $6a5c: $02
    ld [bc], a                                    ; $6a5d: $02
    ld [bc], a                                    ; $6a5e: $02
    ld [bc], a                                    ; $6a5f: $02
    ld [bc], a                                    ; $6a60: $02
    ld [bc], a                                    ; $6a61: $02
    ld [bc], a                                    ; $6a62: $02
    ld [bc], a                                    ; $6a63: $02
    ld [bc], a                                    ; $6a64: $02
    ld [bc], a                                    ; $6a65: $02
    ld [bc], a                                    ; $6a66: $02
    ld [bc], a                                    ; $6a67: $02
    ld [bc], a                                    ; $6a68: $02
    ld [bc], a                                    ; $6a69: $02
    ld [bc], a                                    ; $6a6a: $02
    ld [bc], a                                    ; $6a6b: $02
    ld [bc], a                                    ; $6a6c: $02
    ld [bc], a                                    ; $6a6d: $02
    ld [bc], a                                    ; $6a6e: $02
    ld [bc], a                                    ; $6a6f: $02
    ld [bc], a                                    ; $6a70: $02
    ld [bc], a                                    ; $6a71: $02
    ld [bc], a                                    ; $6a72: $02
    ld [bc], a                                    ; $6a73: $02
    ld [bc], a                                    ; $6a74: $02
    ld [bc], a                                    ; $6a75: $02
    ld [bc], a                                    ; $6a76: $02
    ld [bc], a                                    ; $6a77: $02
    ld [bc], a                                    ; $6a78: $02
    ld [bc], a                                    ; $6a79: $02
    ld [bc], a                                    ; $6a7a: $02
    ld [bc], a                                    ; $6a7b: $02
    ld [bc], a                                    ; $6a7c: $02
    ld [bc], a                                    ; $6a7d: $02
    ld [bc], a                                    ; $6a7e: $02
    ld [bc], a                                    ; $6a7f: $02
    ld [bc], a                                    ; $6a80: $02
    ld [bc], a                                    ; $6a81: $02
    ld [bc], a                                    ; $6a82: $02
    ld [bc], a                                    ; $6a83: $02
    ld [bc], a                                    ; $6a84: $02
    ld [bc], a                                    ; $6a85: $02
    ld [bc], a                                    ; $6a86: $02
    ld [bc], a                                    ; $6a87: $02
    ld [bc], a                                    ; $6a88: $02
    ld [bc], a                                    ; $6a89: $02
    ld [bc], a                                    ; $6a8a: $02
    ld [bc], a                                    ; $6a8b: $02
    ld [bc], a                                    ; $6a8c: $02
    ld [bc], a                                    ; $6a8d: $02
    ld [bc], a                                    ; $6a8e: $02
    ld [bc], a                                    ; $6a8f: $02
    ld [bc], a                                    ; $6a90: $02
    ld [bc], a                                    ; $6a91: $02
    ld [bc], a                                    ; $6a92: $02
    ld [bc], a                                    ; $6a93: $02
    ld [bc], a                                    ; $6a94: $02
    ld [bc], a                                    ; $6a95: $02
    ld [bc], a                                    ; $6a96: $02
    ld [bc], a                                    ; $6a97: $02
    ld [bc], a                                    ; $6a98: $02
    ld [bc], a                                    ; $6a99: $02
    ld [bc], a                                    ; $6a9a: $02
    ld [bc], a                                    ; $6a9b: $02
    ld [bc], a                                    ; $6a9c: $02
    ld [bc], a                                    ; $6a9d: $02
    ld [bc], a                                    ; $6a9e: $02
    ld [bc], a                                    ; $6a9f: $02
    ld [bc], a                                    ; $6aa0: $02
    ld [bc], a                                    ; $6aa1: $02
    ld [bc], a                                    ; $6aa2: $02
    ld [bc], a                                    ; $6aa3: $02
    ld [bc], a                                    ; $6aa4: $02
    ld [bc], a                                    ; $6aa5: $02
    ld [bc], a                                    ; $6aa6: $02
    ld [bc], a                                    ; $6aa7: $02
    ld [bc], a                                    ; $6aa8: $02
    ld [bc], a                                    ; $6aa9: $02
    ld [bc], a                                    ; $6aaa: $02
    ld [bc], a                                    ; $6aab: $02
    ld [bc], a                                    ; $6aac: $02
    ld [bc], a                                    ; $6aad: $02
    ld [bc], a                                    ; $6aae: $02
    ld [bc], a                                    ; $6aaf: $02
    ld [bc], a                                    ; $6ab0: $02
    ld [bc], a                                    ; $6ab1: $02
    ld [bc], a                                    ; $6ab2: $02
    ld [bc], a                                    ; $6ab3: $02
    ld [bc], a                                    ; $6ab4: $02
    ld [bc], a                                    ; $6ab5: $02
    ld [bc], a                                    ; $6ab6: $02
    ld [bc], a                                    ; $6ab7: $02
    ld [bc], a                                    ; $6ab8: $02
    ld [bc], a                                    ; $6ab9: $02
    ld [bc], a                                    ; $6aba: $02
    ld [bc], a                                    ; $6abb: $02
    ld [bc], a                                    ; $6abc: $02
    ld [bc], a                                    ; $6abd: $02
    ld [bc], a                                    ; $6abe: $02
    ld [bc], a                                    ; $6abf: $02
    ld [bc], a                                    ; $6ac0: $02
    ld [bc], a                                    ; $6ac1: $02
    ld [bc], a                                    ; $6ac2: $02
    ld [bc], a                                    ; $6ac3: $02
    ld [bc], a                                    ; $6ac4: $02
    ld [bc], a                                    ; $6ac5: $02
    ld [bc], a                                    ; $6ac6: $02
    ld [bc], a                                    ; $6ac7: $02
    ld [bc], a                                    ; $6ac8: $02
    ld [bc], a                                    ; $6ac9: $02
    ld [bc], a                                    ; $6aca: $02
    ld [bc], a                                    ; $6acb: $02
    ld [bc], a                                    ; $6acc: $02
    ld [bc], a                                    ; $6acd: $02
    ld [bc], a                                    ; $6ace: $02
    ld [bc], a                                    ; $6acf: $02
    ld [bc], a                                    ; $6ad0: $02
    ld [bc], a                                    ; $6ad1: $02
    ld [bc], a                                    ; $6ad2: $02
    ld [bc], a                                    ; $6ad3: $02
    ld [bc], a                                    ; $6ad4: $02
    ld [bc], a                                    ; $6ad5: $02
    ld [bc], a                                    ; $6ad6: $02
    ld [bc], a                                    ; $6ad7: $02
    ld [bc], a                                    ; $6ad8: $02
    ld [bc], a                                    ; $6ad9: $02
    ld [bc], a                                    ; $6ada: $02
    ld [bc], a                                    ; $6adb: $02
    ld [bc], a                                    ; $6adc: $02
    ld [bc], a                                    ; $6add: $02
    ld [bc], a                                    ; $6ade: $02
    ld [bc], a                                    ; $6adf: $02
    ld [bc], a                                    ; $6ae0: $02
    ld [bc], a                                    ; $6ae1: $02
    ld [bc], a                                    ; $6ae2: $02
    ld [bc], a                                    ; $6ae3: $02
    ld [bc], a                                    ; $6ae4: $02
    ld [bc], a                                    ; $6ae5: $02
    ld [bc], a                                    ; $6ae6: $02
    ld [bc], a                                    ; $6ae7: $02
    ld [bc], a                                    ; $6ae8: $02
    ld [bc], a                                    ; $6ae9: $02
    ld [bc], a                                    ; $6aea: $02
    ld [bc], a                                    ; $6aeb: $02
    ld [bc], a                                    ; $6aec: $02
    ld [bc], a                                    ; $6aed: $02
    ld [bc], a                                    ; $6aee: $02
    ld [bc], a                                    ; $6aef: $02
    ld [bc], a                                    ; $6af0: $02
    ld [bc], a                                    ; $6af1: $02
    ld [bc], a                                    ; $6af2: $02
    ld [bc], a                                    ; $6af3: $02
    ld [bc], a                                    ; $6af4: $02
    ld [bc], a                                    ; $6af5: $02
    ld [bc], a                                    ; $6af6: $02
    ld [bc], a                                    ; $6af7: $02
    ld [bc], a                                    ; $6af8: $02
    ld [bc], a                                    ; $6af9: $02
    ld [bc], a                                    ; $6afa: $02
    ld [bc], a                                    ; $6afb: $02
    ld [bc], a                                    ; $6afc: $02
    ld [bc], a                                    ; $6afd: $02
    ld [bc], a                                    ; $6afe: $02
    ld [bc], a                                    ; $6aff: $02
    ld [bc], a                                    ; $6b00: $02
    ld [bc], a                                    ; $6b01: $02
    ld [bc], a                                    ; $6b02: $02
    ld [bc], a                                    ; $6b03: $02
    ld [bc], a                                    ; $6b04: $02
    ld [bc], a                                    ; $6b05: $02
    ld [bc], a                                    ; $6b06: $02
    ld [bc], a                                    ; $6b07: $02
    ld [bc], a                                    ; $6b08: $02
    ld [bc], a                                    ; $6b09: $02
    ld [bc], a                                    ; $6b0a: $02
    ld [bc], a                                    ; $6b0b: $02
    ld [bc], a                                    ; $6b0c: $02
    ld [bc], a                                    ; $6b0d: $02
    ld [bc], a                                    ; $6b0e: $02
    ld [bc], a                                    ; $6b0f: $02
    ld [bc], a                                    ; $6b10: $02
    ld [bc], a                                    ; $6b11: $02
    ld [bc], a                                    ; $6b12: $02
    ld [bc], a                                    ; $6b13: $02
    ld [bc], a                                    ; $6b14: $02
    ld [bc], a                                    ; $6b15: $02
    ld [bc], a                                    ; $6b16: $02
    ld [bc], a                                    ; $6b17: $02
    ld [bc], a                                    ; $6b18: $02
    ld [bc], a                                    ; $6b19: $02
    ld [bc], a                                    ; $6b1a: $02
    ld [bc], a                                    ; $6b1b: $02
    ld [bc], a                                    ; $6b1c: $02
    ld [bc], a                                    ; $6b1d: $02
    ld [bc], a                                    ; $6b1e: $02
    ld [bc], a                                    ; $6b1f: $02
    ld [bc], a                                    ; $6b20: $02
    ld [bc], a                                    ; $6b21: $02
    ld [bc], a                                    ; $6b22: $02
    ld [bc], a                                    ; $6b23: $02
    ld [bc], a                                    ; $6b24: $02
    ld [bc], a                                    ; $6b25: $02
    ld [bc], a                                    ; $6b26: $02
    ld [bc], a                                    ; $6b27: $02
    ld [bc], a                                    ; $6b28: $02
    ld [bc], a                                    ; $6b29: $02
    ld [bc], a                                    ; $6b2a: $02
    ld [bc], a                                    ; $6b2b: $02
    ld [bc], a                                    ; $6b2c: $02
    ld [bc], a                                    ; $6b2d: $02
    ld [bc], a                                    ; $6b2e: $02
    ld [bc], a                                    ; $6b2f: $02
    ld [bc], a                                    ; $6b30: $02
    ld [bc], a                                    ; $6b31: $02
    ld [bc], a                                    ; $6b32: $02
    ld [bc], a                                    ; $6b33: $02
    ld [bc], a                                    ; $6b34: $02
    ld [bc], a                                    ; $6b35: $02
    ld [bc], a                                    ; $6b36: $02
    ld [bc], a                                    ; $6b37: $02
    ld [bc], a                                    ; $6b38: $02
    ld [bc], a                                    ; $6b39: $02
    ld [bc], a                                    ; $6b3a: $02
    ld [bc], a                                    ; $6b3b: $02
    ld [bc], a                                    ; $6b3c: $02
    ld [bc], a                                    ; $6b3d: $02
    ld [bc], a                                    ; $6b3e: $02
    ld [bc], a                                    ; $6b3f: $02
    ld [bc], a                                    ; $6b40: $02
    ld [bc], a                                    ; $6b41: $02
    ld [bc], a                                    ; $6b42: $02
    ld [bc], a                                    ; $6b43: $02
    ld [bc], a                                    ; $6b44: $02
    ld [bc], a                                    ; $6b45: $02
    ld [bc], a                                    ; $6b46: $02
    ld [bc], a                                    ; $6b47: $02
    ld [bc], a                                    ; $6b48: $02
    ld [bc], a                                    ; $6b49: $02
    ld [bc], a                                    ; $6b4a: $02
    ld [bc], a                                    ; $6b4b: $02
    ld [bc], a                                    ; $6b4c: $02
    ld [bc], a                                    ; $6b4d: $02
    ld [bc], a                                    ; $6b4e: $02
    ld [bc], a                                    ; $6b4f: $02
    ld [bc], a                                    ; $6b50: $02
    ld [bc], a                                    ; $6b51: $02
    ld [bc], a                                    ; $6b52: $02
    ld [bc], a                                    ; $6b53: $02
    ld [bc], a                                    ; $6b54: $02
    ld [bc], a                                    ; $6b55: $02
    ld [bc], a                                    ; $6b56: $02
    ld [bc], a                                    ; $6b57: $02
    ld [bc], a                                    ; $6b58: $02
    ld [bc], a                                    ; $6b59: $02
    ld [bc], a                                    ; $6b5a: $02
    ld [bc], a                                    ; $6b5b: $02
    ld [bc], a                                    ; $6b5c: $02
    ld [bc], a                                    ; $6b5d: $02
    ld [bc], a                                    ; $6b5e: $02
    ld [bc], a                                    ; $6b5f: $02
    ld [bc], a                                    ; $6b60: $02
    ld [bc], a                                    ; $6b61: $02
    ld [bc], a                                    ; $6b62: $02
    ld [bc], a                                    ; $6b63: $02
    ld [bc], a                                    ; $6b64: $02
    ld [bc], a                                    ; $6b65: $02
    ld [bc], a                                    ; $6b66: $02
    ld [bc], a                                    ; $6b67: $02
    ld [bc], a                                    ; $6b68: $02
    ld [bc], a                                    ; $6b69: $02
    ld [bc], a                                    ; $6b6a: $02
    ld [bc], a                                    ; $6b6b: $02
    ld [bc], a                                    ; $6b6c: $02
    ld [bc], a                                    ; $6b6d: $02
    ld [bc], a                                    ; $6b6e: $02
    ld [bc], a                                    ; $6b6f: $02
    ld [bc], a                                    ; $6b70: $02
    ld [bc], a                                    ; $6b71: $02
    ld [bc], a                                    ; $6b72: $02
    ld [bc], a                                    ; $6b73: $02
    ld [bc], a                                    ; $6b74: $02
    ld [bc], a                                    ; $6b75: $02
    ld [bc], a                                    ; $6b76: $02
    ld [bc], a                                    ; $6b77: $02
    ld [bc], a                                    ; $6b78: $02
    ld [bc], a                                    ; $6b79: $02
    ld [bc], a                                    ; $6b7a: $02
    ld [bc], a                                    ; $6b7b: $02
    ld [bc], a                                    ; $6b7c: $02
    ld [bc], a                                    ; $6b7d: $02
    ld [bc], a                                    ; $6b7e: $02
    ld [bc], a                                    ; $6b7f: $02
    ld [bc], a                                    ; $6b80: $02
    ld [bc], a                                    ; $6b81: $02
    ld [bc], a                                    ; $6b82: $02
    ld [bc], a                                    ; $6b83: $02
    ld [bc], a                                    ; $6b84: $02
    ld [bc], a                                    ; $6b85: $02
    ld [bc], a                                    ; $6b86: $02
    ld [bc], a                                    ; $6b87: $02
    ld [bc], a                                    ; $6b88: $02
    ld [bc], a                                    ; $6b89: $02
    ld [bc], a                                    ; $6b8a: $02
    ld [bc], a                                    ; $6b8b: $02
    ld [bc], a                                    ; $6b8c: $02
    ld [bc], a                                    ; $6b8d: $02
    ld [bc], a                                    ; $6b8e: $02
    ld [bc], a                                    ; $6b8f: $02
    ld [bc], a                                    ; $6b90: $02
    ld [bc], a                                    ; $6b91: $02
    ld [bc], a                                    ; $6b92: $02
    ld [bc], a                                    ; $6b93: $02
    ld [bc], a                                    ; $6b94: $02
    ld [bc], a                                    ; $6b95: $02
    ld [bc], a                                    ; $6b96: $02
    ld [bc], a                                    ; $6b97: $02
    ld [bc], a                                    ; $6b98: $02
    ld [bc], a                                    ; $6b99: $02
    ld [bc], a                                    ; $6b9a: $02
    ld [bc], a                                    ; $6b9b: $02
    ld [bc], a                                    ; $6b9c: $02
    ld [bc], a                                    ; $6b9d: $02
    ld [bc], a                                    ; $6b9e: $02
    ld [bc], a                                    ; $6b9f: $02
    ld [bc], a                                    ; $6ba0: $02
    ld [bc], a                                    ; $6ba1: $02
    ld [bc], a                                    ; $6ba2: $02
    ld [bc], a                                    ; $6ba3: $02
    ld [bc], a                                    ; $6ba4: $02
    ld [bc], a                                    ; $6ba5: $02
    ld [bc], a                                    ; $6ba6: $02
    ld [bc], a                                    ; $6ba7: $02
    ld [bc], a                                    ; $6ba8: $02
    ld [bc], a                                    ; $6ba9: $02
    ld [bc], a                                    ; $6baa: $02
    ld [bc], a                                    ; $6bab: $02
    ld [bc], a                                    ; $6bac: $02
    ld [bc], a                                    ; $6bad: $02
    ld [bc], a                                    ; $6bae: $02
    ld [bc], a                                    ; $6baf: $02
    ld [bc], a                                    ; $6bb0: $02
    ld [bc], a                                    ; $6bb1: $02
    ld [bc], a                                    ; $6bb2: $02
    ld [bc], a                                    ; $6bb3: $02
    ld [bc], a                                    ; $6bb4: $02
    ld [bc], a                                    ; $6bb5: $02
    ld [bc], a                                    ; $6bb6: $02
    ld [bc], a                                    ; $6bb7: $02
    ld [bc], a                                    ; $6bb8: $02
    ld [bc], a                                    ; $6bb9: $02
    ld [bc], a                                    ; $6bba: $02
    ld [bc], a                                    ; $6bbb: $02
    ld [bc], a                                    ; $6bbc: $02
    ld [bc], a                                    ; $6bbd: $02
    ld [bc], a                                    ; $6bbe: $02
    ld [bc], a                                    ; $6bbf: $02
    ld [bc], a                                    ; $6bc0: $02
    ld [bc], a                                    ; $6bc1: $02
    ld [bc], a                                    ; $6bc2: $02
    ld b, $06                                     ; $6bc3: $06 $06
    ld [bc], a                                    ; $6bc5: $02
    ld [bc], a                                    ; $6bc6: $02
    ld [bc], a                                    ; $6bc7: $02
    ld [bc], a                                    ; $6bc8: $02
    ld [bc], a                                    ; $6bc9: $02
    ld [bc], a                                    ; $6bca: $02
    ld b, $06                                     ; $6bcb: $06 $06
    ld [bc], a                                    ; $6bcd: $02
    ld [bc], a                                    ; $6bce: $02
    inc b                                         ; $6bcf: $04
    ld [bc], a                                    ; $6bd0: $02
    ld [bc], a                                    ; $6bd1: $02
    ld [bc], a                                    ; $6bd2: $02
    ld [bc], a                                    ; $6bd3: $02
    ld [bc], a                                    ; $6bd4: $02
    ld [bc], a                                    ; $6bd5: $02
    ld [bc], a                                    ; $6bd6: $02
    ld b, $06                                     ; $6bd7: $06 $06
    ld [bc], a                                    ; $6bd9: $02
    ld [bc], a                                    ; $6bda: $02
    ld [bc], a                                    ; $6bdb: $02
    ld [bc], a                                    ; $6bdc: $02
    ld [bc], a                                    ; $6bdd: $02
    ld [bc], a                                    ; $6bde: $02
    ld b, $06                                     ; $6bdf: $06 $06
    ld [bc], a                                    ; $6be1: $02
    ld [bc], a                                    ; $6be2: $02
    inc b                                         ; $6be3: $04
    ld [bc], a                                    ; $6be4: $02
    ld [bc], a                                    ; $6be5: $02
    ld [bc], a                                    ; $6be6: $02
    ld [bc], a                                    ; $6be7: $02
    ld [bc], a                                    ; $6be8: $02
    ld [bc], a                                    ; $6be9: $02
    ld [bc], a                                    ; $6bea: $02
    ld [bc], a                                    ; $6beb: $02
    ld [bc], a                                    ; $6bec: $02
    ld [bc], a                                    ; $6bed: $02
    ld [bc], a                                    ; $6bee: $02
    ld [bc], a                                    ; $6bef: $02
    ld [bc], a                                    ; $6bf0: $02
    ld [bc], a                                    ; $6bf1: $02
    ld [bc], a                                    ; $6bf2: $02
    ld [bc], a                                    ; $6bf3: $02
    ld [bc], a                                    ; $6bf4: $02
    ld [bc], a                                    ; $6bf5: $02
    ld [bc], a                                    ; $6bf6: $02
    inc b                                         ; $6bf7: $04
    inc b                                         ; $6bf8: $04
    inc b                                         ; $6bf9: $04
    inc b                                         ; $6bfa: $04
    inc b                                         ; $6bfb: $04
    inc b                                         ; $6bfc: $04
    ld [bc], a                                    ; $6bfd: $02
    ld [bc], a                                    ; $6bfe: $02
    ld [bc], a                                    ; $6bff: $02
    ld [bc], a                                    ; $6c00: $02
    ld [bc], a                                    ; $6c01: $02
    ld [bc], a                                    ; $6c02: $02
    ld [bc], a                                    ; $6c03: $02
    ld [bc], a                                    ; $6c04: $02
    ld [bc], a                                    ; $6c05: $02
    ld [bc], a                                    ; $6c06: $02
    ld [bc], a                                    ; $6c07: $02
    ld [bc], a                                    ; $6c08: $02
    ld [bc], a                                    ; $6c09: $02
    ld [bc], a                                    ; $6c0a: $02
    inc b                                         ; $6c0b: $04
    inc b                                         ; $6c0c: $04
    inc b                                         ; $6c0d: $04
    inc b                                         ; $6c0e: $04
    inc b                                         ; $6c0f: $04
    inc b                                         ; $6c10: $04
    ld [bc], a                                    ; $6c11: $02
    ld [bc], a                                    ; $6c12: $02
    ld [bc], a                                    ; $6c13: $02
    ld [bc], a                                    ; $6c14: $02
    ld [bc], a                                    ; $6c15: $02
    ld [bc], a                                    ; $6c16: $02
    ld [bc], a                                    ; $6c17: $02
    ld [bc], a                                    ; $6c18: $02
    ld b, $06                                     ; $6c19: $06 $06
    ld [bc], a                                    ; $6c1b: $02
    ld [bc], a                                    ; $6c1c: $02
    ld [bc], a                                    ; $6c1d: $02
    ld [bc], a                                    ; $6c1e: $02
    ld [bc], a                                    ; $6c1f: $02
    ld [bc], a                                    ; $6c20: $02
    ld [bc], a                                    ; $6c21: $02
    ld [bc], a                                    ; $6c22: $02
    ld [bc], a                                    ; $6c23: $02
    ld [bc], a                                    ; $6c24: $02
    ld [bc], a                                    ; $6c25: $02
    ld [bc], a                                    ; $6c26: $02
    ld [bc], a                                    ; $6c27: $02
    ld [bc], a                                    ; $6c28: $02
    ld [bc], a                                    ; $6c29: $02
    ld [bc], a                                    ; $6c2a: $02
    ld [bc], a                                    ; $6c2b: $02
    ld [bc], a                                    ; $6c2c: $02
    ld b, $06                                     ; $6c2d: $06 $06
    ld [bc], a                                    ; $6c2f: $02
    ld [bc], a                                    ; $6c30: $02
    ld [bc], a                                    ; $6c31: $02
    ld [bc], a                                    ; $6c32: $02
    ld [bc], a                                    ; $6c33: $02
    ld [bc], a                                    ; $6c34: $02
    ld [bc], a                                    ; $6c35: $02
    ld [bc], a                                    ; $6c36: $02
    ld [bc], a                                    ; $6c37: $02
    ld [bc], a                                    ; $6c38: $02
    ld [bc], a                                    ; $6c39: $02
    ld [bc], a                                    ; $6c3a: $02
    ld [bc], a                                    ; $6c3b: $02
    ld [bc], a                                    ; $6c3c: $02
    ld [bc], a                                    ; $6c3d: $02
    ld [bc], a                                    ; $6c3e: $02
    ld b, $06                                     ; $6c3f: $06 $06
    ld b, $06                                     ; $6c41: $06 $06
    ld [bc], a                                    ; $6c43: $02
    ld [bc], a                                    ; $6c44: $02
    ld [bc], a                                    ; $6c45: $02
    ld [bc], a                                    ; $6c46: $02
    ld [bc], a                                    ; $6c47: $02
    ld [bc], a                                    ; $6c48: $02
    ld [bc], a                                    ; $6c49: $02
    ld [bc], a                                    ; $6c4a: $02
    ld [bc], a                                    ; $6c4b: $02
    ld [bc], a                                    ; $6c4c: $02
    ld [bc], a                                    ; $6c4d: $02
    ld [bc], a                                    ; $6c4e: $02
    ld [bc], a                                    ; $6c4f: $02
    ld [bc], a                                    ; $6c50: $02
    ld [bc], a                                    ; $6c51: $02
    ld [bc], a                                    ; $6c52: $02
    ld b, $06                                     ; $6c53: $06 $06
    ld b, $06                                     ; $6c55: $06 $06
    ld [bc], a                                    ; $6c57: $02
    ld [bc], a                                    ; $6c58: $02
    ld [bc], a                                    ; $6c59: $02
    ld [bc], a                                    ; $6c5a: $02
    ld [bc], a                                    ; $6c5b: $02
    ld [bc], a                                    ; $6c5c: $02
    ld [bc], a                                    ; $6c5d: $02
    ld [bc], a                                    ; $6c5e: $02
    ld [bc], a                                    ; $6c5f: $02
    ld [bc], a                                    ; $6c60: $02
    ld [bc], a                                    ; $6c61: $02
    ld [bc], a                                    ; $6c62: $02
    ld b, $06                                     ; $6c63: $06 $06
    ld [bc], a                                    ; $6c65: $02
    ld [bc], a                                    ; $6c66: $02
    ld b, $06                                     ; $6c67: $06 $06
    ld [bc], a                                    ; $6c69: $02
    ld [bc], a                                    ; $6c6a: $02
    ld b, $06                                     ; $6c6b: $06 $06
    ld [bc], a                                    ; $6c6d: $02
    ld [bc], a                                    ; $6c6e: $02
    ld [bc], a                                    ; $6c6f: $02
    ld [bc], a                                    ; $6c70: $02
    ld [bc], a                                    ; $6c71: $02
    ld [bc], a                                    ; $6c72: $02
    ld [bc], a                                    ; $6c73: $02
    ld [bc], a                                    ; $6c74: $02
    ld [bc], a                                    ; $6c75: $02
    ld [bc], a                                    ; $6c76: $02
    ld b, $06                                     ; $6c77: $06 $06
    ld [bc], a                                    ; $6c79: $02
    ld [bc], a                                    ; $6c7a: $02
    ld b, $06                                     ; $6c7b: $06 $06
    ld [bc], a                                    ; $6c7d: $02
    ld [bc], a                                    ; $6c7e: $02
    ld b, $06                                     ; $6c7f: $06 $06
    ld [bc], a                                    ; $6c81: $02
    ld [bc], a                                    ; $6c82: $02
    ld [bc], a                                    ; $6c83: $02
    ld [bc], a                                    ; $6c84: $02
    ld [bc], a                                    ; $6c85: $02
    ld [bc], a                                    ; $6c86: $02
    ld [bc], a                                    ; $6c87: $02
    ld [bc], a                                    ; $6c88: $02
    ld [bc], a                                    ; $6c89: $02
    ld [bc], a                                    ; $6c8a: $02
    ld b, $06                                     ; $6c8b: $06 $06
    ld [bc], a                                    ; $6c8d: $02
    ld [bc], a                                    ; $6c8e: $02
    ld [bc], a                                    ; $6c8f: $02
    ld [bc], a                                    ; $6c90: $02
    ld [bc], a                                    ; $6c91: $02
    ld [bc], a                                    ; $6c92: $02
    ld b, $06                                     ; $6c93: $06 $06
    ld [bc], a                                    ; $6c95: $02
    ld [bc], a                                    ; $6c96: $02
    ld [bc], a                                    ; $6c97: $02
    ld [bc], a                                    ; $6c98: $02
    ld [bc], a                                    ; $6c99: $02
    ld [bc], a                                    ; $6c9a: $02
    ld [bc], a                                    ; $6c9b: $02
    ld [bc], a                                    ; $6c9c: $02
    ld [bc], a                                    ; $6c9d: $02
    ld [bc], a                                    ; $6c9e: $02
    ld b, $06                                     ; $6c9f: $06 $06
    ld [bc], a                                    ; $6ca1: $02
    ld [bc], a                                    ; $6ca2: $02
    ld [bc], a                                    ; $6ca3: $02
    ld [bc], a                                    ; $6ca4: $02
    ld [bc], a                                    ; $6ca5: $02
    ld [bc], a                                    ; $6ca6: $02
    ld b, $06                                     ; $6ca7: $06 $06
    ld [bc], a                                    ; $6ca9: $02
    ld [bc], a                                    ; $6caa: $02
    ld [bc], a                                    ; $6cab: $02
    ld [bc], a                                    ; $6cac: $02
    ld [bc], a                                    ; $6cad: $02
    ld [bc], a                                    ; $6cae: $02
    ld [bc], a                                    ; $6caf: $02
    ld [bc], a                                    ; $6cb0: $02
    ld [bc], a                                    ; $6cb1: $02
    ld [bc], a                                    ; $6cb2: $02
    ld [bc], a                                    ; $6cb3: $02
    ld [bc], a                                    ; $6cb4: $02
    ld [bc], a                                    ; $6cb5: $02
    ld [bc], a                                    ; $6cb6: $02
    ld [bc], a                                    ; $6cb7: $02
    ld [bc], a                                    ; $6cb8: $02
    ld [bc], a                                    ; $6cb9: $02
    ld [bc], a                                    ; $6cba: $02
    ld [bc], a                                    ; $6cbb: $02
    ld [bc], a                                    ; $6cbc: $02
    ld [bc], a                                    ; $6cbd: $02
    ld [bc], a                                    ; $6cbe: $02
    ld [bc], a                                    ; $6cbf: $02
    ld [bc], a                                    ; $6cc0: $02
    ld [bc], a                                    ; $6cc1: $02
    ld [bc], a                                    ; $6cc2: $02
    ld b, $06                                     ; $6cc3: $06 $06
    ld [bc], a                                    ; $6cc5: $02
    ld [bc], a                                    ; $6cc6: $02
    ld [bc], a                                    ; $6cc7: $02
    ld [bc], a                                    ; $6cc8: $02
    ld [bc], a                                    ; $6cc9: $02
    ld [bc], a                                    ; $6cca: $02
    ld [bc], a                                    ; $6ccb: $02
    ld [bc], a                                    ; $6ccc: $02
    ld [bc], a                                    ; $6ccd: $02
    ld [bc], a                                    ; $6cce: $02
    ld [bc], a                                    ; $6ccf: $02
    ld [bc], a                                    ; $6cd0: $02
    ld [bc], a                                    ; $6cd1: $02
    ld [bc], a                                    ; $6cd2: $02
    ld [bc], a                                    ; $6cd3: $02
    ld [bc], a                                    ; $6cd4: $02
    ld [bc], a                                    ; $6cd5: $02
    ld [bc], a                                    ; $6cd6: $02
    ld b, $06                                     ; $6cd7: $06 $06
    ld [bc], a                                    ; $6cd9: $02
    ld [bc], a                                    ; $6cda: $02
    ld [bc], a                                    ; $6cdb: $02
    ld [bc], a                                    ; $6cdc: $02
    ld [bc], a                                    ; $6cdd: $02
    ld [bc], a                                    ; $6cde: $02
    ld [bc], a                                    ; $6cdf: $02
    ld [bc], a                                    ; $6ce0: $02
    ld [bc], a                                    ; $6ce1: $02
    ld [bc], a                                    ; $6ce2: $02
    ld [bc], a                                    ; $6ce3: $02
    ld [bc], a                                    ; $6ce4: $02
    ld [bc], a                                    ; $6ce5: $02
    ld [bc], a                                    ; $6ce6: $02
    ld [bc], a                                    ; $6ce7: $02
    ld [bc], a                                    ; $6ce8: $02
    ld [bc], a                                    ; $6ce9: $02
    ld [bc], a                                    ; $6cea: $02
    ld b, $06                                     ; $6ceb: $06 $06
    ld [bc], a                                    ; $6ced: $02
    ld [bc], a                                    ; $6cee: $02
    ld [bc], a                                    ; $6cef: $02
    ld [bc], a                                    ; $6cf0: $02
    ld [bc], a                                    ; $6cf1: $02
    ld [bc], a                                    ; $6cf2: $02
    ld [bc], a                                    ; $6cf3: $02
    ld [bc], a                                    ; $6cf4: $02
    ld [bc], a                                    ; $6cf5: $02
    ld [bc], a                                    ; $6cf6: $02
    ld [bc], a                                    ; $6cf7: $02
    ld [bc], a                                    ; $6cf8: $02
    ld [bc], a                                    ; $6cf9: $02
    ld [bc], a                                    ; $6cfa: $02
    ld [bc], a                                    ; $6cfb: $02
    ld [bc], a                                    ; $6cfc: $02
    ld [bc], a                                    ; $6cfd: $02
    ld [bc], a                                    ; $6cfe: $02
    ld b, $06                                     ; $6cff: $06 $06
    ld [bc], a                                    ; $6d01: $02
    ld [bc], a                                    ; $6d02: $02
    ld [bc], a                                    ; $6d03: $02
    ld [bc], a                                    ; $6d04: $02
    ld [bc], a                                    ; $6d05: $02
    ld [bc], a                                    ; $6d06: $02
    ld [bc], a                                    ; $6d07: $02
    ld [bc], a                                    ; $6d08: $02
    ld [bc], a                                    ; $6d09: $02
    ld [bc], a                                    ; $6d0a: $02
    ld [bc], a                                    ; $6d0b: $02
    ld [bc], a                                    ; $6d0c: $02
    ld [bc], a                                    ; $6d0d: $02
    ld [bc], a                                    ; $6d0e: $02
    ld [bc], a                                    ; $6d0f: $02
    ld [bc], a                                    ; $6d10: $02
    ld [bc], a                                    ; $6d11: $02
    ld [bc], a                                    ; $6d12: $02
    ld [bc], a                                    ; $6d13: $02
    ld [bc], a                                    ; $6d14: $02
    ld [bc], a                                    ; $6d15: $02
    ld [bc], a                                    ; $6d16: $02
    ld [bc], a                                    ; $6d17: $02
    ld [bc], a                                    ; $6d18: $02
    ld [bc], a                                    ; $6d19: $02
    ld [bc], a                                    ; $6d1a: $02
    ld [bc], a                                    ; $6d1b: $02
    ld [bc], a                                    ; $6d1c: $02
    ld [bc], a                                    ; $6d1d: $02
    ld [bc], a                                    ; $6d1e: $02
    ld [bc], a                                    ; $6d1f: $02
    ld [bc], a                                    ; $6d20: $02
    ld [bc], a                                    ; $6d21: $02
    ld [bc], a                                    ; $6d22: $02
    ld [bc], a                                    ; $6d23: $02
    ld [bc], a                                    ; $6d24: $02
    ld [bc], a                                    ; $6d25: $02
    ld [bc], a                                    ; $6d26: $02
    ld [bc], a                                    ; $6d27: $02
    ld [bc], a                                    ; $6d28: $02
    inc b                                         ; $6d29: $04
    inc b                                         ; $6d2a: $04
    inc b                                         ; $6d2b: $04
    inc b                                         ; $6d2c: $04
    ld [bc], a                                    ; $6d2d: $02
    ld [bc], a                                    ; $6d2e: $02
    ld [bc], a                                    ; $6d2f: $02
    ld [bc], a                                    ; $6d30: $02
    ld [bc], a                                    ; $6d31: $02
    ld [bc], a                                    ; $6d32: $02
    ld [bc], a                                    ; $6d33: $02
    ld [bc], a                                    ; $6d34: $02
    inc b                                         ; $6d35: $04
    inc b                                         ; $6d36: $04
    inc b                                         ; $6d37: $04
    inc b                                         ; $6d38: $04
    inc b                                         ; $6d39: $04
    inc b                                         ; $6d3a: $04
    inc b                                         ; $6d3b: $04
    inc b                                         ; $6d3c: $04
    inc b                                         ; $6d3d: $04
    inc b                                         ; $6d3e: $04
    inc b                                         ; $6d3f: $04
    inc b                                         ; $6d40: $04
    ld [bc], a                                    ; $6d41: $02
    ld [bc], a                                    ; $6d42: $02
    ld [bc], a                                    ; $6d43: $02
    ld [bc], a                                    ; $6d44: $02
    ld [bc], a                                    ; $6d45: $02
    ld [bc], a                                    ; $6d46: $02
    ld [bc], a                                    ; $6d47: $02
    ld [bc], a                                    ; $6d48: $02
    inc b                                         ; $6d49: $04
    inc b                                         ; $6d4a: $04
    inc b                                         ; $6d4b: $04
    inc b                                         ; $6d4c: $04
    inc b                                         ; $6d4d: $04
    inc b                                         ; $6d4e: $04
    inc b                                         ; $6d4f: $04
    inc b                                         ; $6d50: $04
    ld [bc], a                                    ; $6d51: $02
    ld [bc], a                                    ; $6d52: $02
    ld [bc], a                                    ; $6d53: $02
    ld [bc], a                                    ; $6d54: $02
    ld [bc], a                                    ; $6d55: $02
    ld [bc], a                                    ; $6d56: $02
    ld [bc], a                                    ; $6d57: $02
    ld [bc], a                                    ; $6d58: $02
    ld [bc], a                                    ; $6d59: $02
    ld [bc], a                                    ; $6d5a: $02
    ld [bc], a                                    ; $6d5b: $02
    ld [bc], a                                    ; $6d5c: $02
    ld [bc], a                                    ; $6d5d: $02
    ld [bc], a                                    ; $6d5e: $02
    ld [bc], a                                    ; $6d5f: $02
    ld [bc], a                                    ; $6d60: $02
    ld [bc], a                                    ; $6d61: $02
    ld [bc], a                                    ; $6d62: $02
    ld [bc], a                                    ; $6d63: $02
    ld [bc], a                                    ; $6d64: $02
    ld [bc], a                                    ; $6d65: $02
    ld [bc], a                                    ; $6d66: $02
    ld [bc], a                                    ; $6d67: $02
    ld [bc], a                                    ; $6d68: $02
    ld [bc], a                                    ; $6d69: $02
    ld [bc], a                                    ; $6d6a: $02
    ld [bc], a                                    ; $6d6b: $02
    ld [bc], a                                    ; $6d6c: $02
    ld [bc], a                                    ; $6d6d: $02
    ld [bc], a                                    ; $6d6e: $02
    ld [bc], a                                    ; $6d6f: $02
    ld [bc], a                                    ; $6d70: $02
    ld [bc], a                                    ; $6d71: $02
    ld [bc], a                                    ; $6d72: $02
    ld [bc], a                                    ; $6d73: $02
    ld [bc], a                                    ; $6d74: $02
    ld [bc], a                                    ; $6d75: $02
    ld [bc], a                                    ; $6d76: $02
    ld [bc], a                                    ; $6d77: $02
    ld [bc], a                                    ; $6d78: $02
    ld [bc], a                                    ; $6d79: $02
    ld [bc], a                                    ; $6d7a: $02
    ld [bc], a                                    ; $6d7b: $02
    ld [bc], a                                    ; $6d7c: $02
    ld [bc], a                                    ; $6d7d: $02
    ld [bc], a                                    ; $6d7e: $02
    ld [bc], a                                    ; $6d7f: $02
    ld [bc], a                                    ; $6d80: $02
    ld [bc], a                                    ; $6d81: $02
    ld [bc], a                                    ; $6d82: $02
    ld [bc], a                                    ; $6d83: $02
    ld [bc], a                                    ; $6d84: $02
    ld [bc], a                                    ; $6d85: $02
    ld [bc], a                                    ; $6d86: $02
    ld [bc], a                                    ; $6d87: $02
    ld [bc], a                                    ; $6d88: $02
    ld [bc], a                                    ; $6d89: $02
    ld [bc], a                                    ; $6d8a: $02
    ld [bc], a                                    ; $6d8b: $02
    ld [bc], a                                    ; $6d8c: $02
    ld [bc], a                                    ; $6d8d: $02
    ld [bc], a                                    ; $6d8e: $02
    ld [bc], a                                    ; $6d8f: $02
    ld [bc], a                                    ; $6d90: $02
    ld [bc], a                                    ; $6d91: $02
    ld [bc], a                                    ; $6d92: $02
    ld [bc], a                                    ; $6d93: $02
    ld [bc], a                                    ; $6d94: $02
    ld [bc], a                                    ; $6d95: $02
    ld [bc], a                                    ; $6d96: $02
    ld [bc], a                                    ; $6d97: $02
    ld [bc], a                                    ; $6d98: $02
    ld [bc], a                                    ; $6d99: $02
    ld [bc], a                                    ; $6d9a: $02
    ld [bc], a                                    ; $6d9b: $02
    ld [bc], a                                    ; $6d9c: $02
    ld [bc], a                                    ; $6d9d: $02
    ld [bc], a                                    ; $6d9e: $02
    ld [bc], a                                    ; $6d9f: $02
    ld [bc], a                                    ; $6da0: $02
    ld [bc], a                                    ; $6da1: $02
    ld [bc], a                                    ; $6da2: $02
    ld [bc], a                                    ; $6da3: $02
    ld [bc], a                                    ; $6da4: $02
    ld [bc], a                                    ; $6da5: $02
    ld [bc], a                                    ; $6da6: $02
    ld [bc], a                                    ; $6da7: $02
    ld [bc], a                                    ; $6da8: $02
    ld [bc], a                                    ; $6da9: $02
    ld [bc], a                                    ; $6daa: $02
    ld [bc], a                                    ; $6dab: $02
    ld [bc], a                                    ; $6dac: $02
    ld [bc], a                                    ; $6dad: $02
    ld [bc], a                                    ; $6dae: $02
    ld [bc], a                                    ; $6daf: $02
    ld [bc], a                                    ; $6db0: $02
    ld [bc], a                                    ; $6db1: $02
    ld [bc], a                                    ; $6db2: $02
    ld [bc], a                                    ; $6db3: $02
    ld [bc], a                                    ; $6db4: $02
    ld [bc], a                                    ; $6db5: $02
    ld [bc], a                                    ; $6db6: $02
    ld [bc], a                                    ; $6db7: $02
    ld [bc], a                                    ; $6db8: $02
    ld [bc], a                                    ; $6db9: $02
    ld [bc], a                                    ; $6dba: $02
    ld [bc], a                                    ; $6dbb: $02
    ld [bc], a                                    ; $6dbc: $02
    ld [bc], a                                    ; $6dbd: $02
    ld [bc], a                                    ; $6dbe: $02
    ld [bc], a                                    ; $6dbf: $02
    ld [bc], a                                    ; $6dc0: $02
    ld [bc], a                                    ; $6dc1: $02
    ld [bc], a                                    ; $6dc2: $02
    ld [bc], a                                    ; $6dc3: $02
    ld [bc], a                                    ; $6dc4: $02
    ld [bc], a                                    ; $6dc5: $02
    ld [bc], a                                    ; $6dc6: $02
    ld [bc], a                                    ; $6dc7: $02
    ld [bc], a                                    ; $6dc8: $02
    ld [bc], a                                    ; $6dc9: $02
    ld [bc], a                                    ; $6dca: $02
    ld [bc], a                                    ; $6dcb: $02
    ld [bc], a                                    ; $6dcc: $02
    ld [bc], a                                    ; $6dcd: $02
    ld [bc], a                                    ; $6dce: $02
    ld [bc], a                                    ; $6dcf: $02
    ld [bc], a                                    ; $6dd0: $02
    ld [bc], a                                    ; $6dd1: $02
    ld [bc], a                                    ; $6dd2: $02
    ld [bc], a                                    ; $6dd3: $02
    ld [bc], a                                    ; $6dd4: $02
    ld [bc], a                                    ; $6dd5: $02
    ld [bc], a                                    ; $6dd6: $02
    ld [bc], a                                    ; $6dd7: $02
    ld [bc], a                                    ; $6dd8: $02
    ld [bc], a                                    ; $6dd9: $02
    ld [bc], a                                    ; $6dda: $02
    ld [bc], a                                    ; $6ddb: $02
    ld [bc], a                                    ; $6ddc: $02
    ld [bc], a                                    ; $6ddd: $02
    ld [bc], a                                    ; $6dde: $02
    ld [bc], a                                    ; $6ddf: $02
    ld [bc], a                                    ; $6de0: $02
    ld [bc], a                                    ; $6de1: $02
    ld [bc], a                                    ; $6de2: $02
    ld [bc], a                                    ; $6de3: $02
    ld [bc], a                                    ; $6de4: $02
    ld [bc], a                                    ; $6de5: $02
    ld [bc], a                                    ; $6de6: $02
    ld [bc], a                                    ; $6de7: $02
    ld [bc], a                                    ; $6de8: $02
    ld [bc], a                                    ; $6de9: $02
    ld [bc], a                                    ; $6dea: $02
    ld [bc], a                                    ; $6deb: $02
    ld [bc], a                                    ; $6dec: $02
    ld [bc], a                                    ; $6ded: $02
    ld [bc], a                                    ; $6dee: $02
    ld [bc], a                                    ; $6def: $02
    ld [bc], a                                    ; $6df0: $02
    ld b, $06                                     ; $6df1: $06 $06
    ld [bc], a                                    ; $6df3: $02
    ld [bc], a                                    ; $6df4: $02
    ld b, $06                                     ; $6df5: $06 $06
    ld [bc], a                                    ; $6df7: $02
    ld [bc], a                                    ; $6df8: $02
    ld [bc], a                                    ; $6df9: $02
    ld [bc], a                                    ; $6dfa: $02
    ld [bc], a                                    ; $6dfb: $02
    ld [bc], a                                    ; $6dfc: $02
    ld [bc], a                                    ; $6dfd: $02
    ld [bc], a                                    ; $6dfe: $02
    ld [bc], a                                    ; $6dff: $02
    ld [bc], a                                    ; $6e00: $02
    ld [bc], a                                    ; $6e01: $02
    ld [bc], a                                    ; $6e02: $02
    ld [bc], a                                    ; $6e03: $02
    ld [bc], a                                    ; $6e04: $02
    ld b, $06                                     ; $6e05: $06 $06
    ld [bc], a                                    ; $6e07: $02
    ld [bc], a                                    ; $6e08: $02
    ld b, $06                                     ; $6e09: $06 $06
    ld [bc], a                                    ; $6e0b: $02
    ld [bc], a                                    ; $6e0c: $02
    ld [bc], a                                    ; $6e0d: $02
    ld [bc], a                                    ; $6e0e: $02
    ld [bc], a                                    ; $6e0f: $02
    ld [bc], a                                    ; $6e10: $02
    ld [bc], a                                    ; $6e11: $02
    ld [bc], a                                    ; $6e12: $02
    ld [bc], a                                    ; $6e13: $02
    ld [bc], a                                    ; $6e14: $02
    ld [bc], a                                    ; $6e15: $02
    ld [bc], a                                    ; $6e16: $02
    ld [bc], a                                    ; $6e17: $02
    ld [bc], a                                    ; $6e18: $02
    ld b, $06                                     ; $6e19: $06 $06
    ld [bc], a                                    ; $6e1b: $02
    ld [bc], a                                    ; $6e1c: $02
    ld b, $06                                     ; $6e1d: $06 $06
    ld [bc], a                                    ; $6e1f: $02
    ld [bc], a                                    ; $6e20: $02
    ld [bc], a                                    ; $6e21: $02
    ld [bc], a                                    ; $6e22: $02
    ld [bc], a                                    ; $6e23: $02
    ld [bc], a                                    ; $6e24: $02
    ld [bc], a                                    ; $6e25: $02
    ld [bc], a                                    ; $6e26: $02
    ld [bc], a                                    ; $6e27: $02
    ld [bc], a                                    ; $6e28: $02
    ld [bc], a                                    ; $6e29: $02
    ld [bc], a                                    ; $6e2a: $02
    ld [bc], a                                    ; $6e2b: $02
    ld [bc], a                                    ; $6e2c: $02
    ld b, $06                                     ; $6e2d: $06 $06
    ld [bc], a                                    ; $6e2f: $02
    ld [bc], a                                    ; $6e30: $02
    ld b, $06                                     ; $6e31: $06 $06
    ld [bc], a                                    ; $6e33: $02
    ld [bc], a                                    ; $6e34: $02
    ld [bc], a                                    ; $6e35: $02
    ld [bc], a                                    ; $6e36: $02
    ld [bc], a                                    ; $6e37: $02
    ld [bc], a                                    ; $6e38: $02
    ld [bc], a                                    ; $6e39: $02
    ld [bc], a                                    ; $6e3a: $02
    ld [bc], a                                    ; $6e3b: $02
    ld [bc], a                                    ; $6e3c: $02
    ld [bc], a                                    ; $6e3d: $02
    ld [bc], a                                    ; $6e3e: $02
    ld [bc], a                                    ; $6e3f: $02
    ld [bc], a                                    ; $6e40: $02
    ld [bc], a                                    ; $6e41: $02
    ld [bc], a                                    ; $6e42: $02
    ld [bc], a                                    ; $6e43: $02
    ld [bc], a                                    ; $6e44: $02
    ld [bc], a                                    ; $6e45: $02
    ld [bc], a                                    ; $6e46: $02
    inc b                                         ; $6e47: $04
    inc b                                         ; $6e48: $04
    inc b                                         ; $6e49: $04
    inc b                                         ; $6e4a: $04
    inc b                                         ; $6e4b: $04
    inc b                                         ; $6e4c: $04
    inc b                                         ; $6e4d: $04
    inc b                                         ; $6e4e: $04
    inc b                                         ; $6e4f: $04
    inc b                                         ; $6e50: $04
    inc b                                         ; $6e51: $04
    inc b                                         ; $6e52: $04
    inc b                                         ; $6e53: $04
    inc b                                         ; $6e54: $04
    ld [bc], a                                    ; $6e55: $02
    ld [bc], a                                    ; $6e56: $02
    ld [bc], a                                    ; $6e57: $02
    ld [bc], a                                    ; $6e58: $02
    ld [bc], a                                    ; $6e59: $02
    ld [bc], a                                    ; $6e5a: $02
    inc b                                         ; $6e5b: $04
    inc b                                         ; $6e5c: $04
    inc b                                         ; $6e5d: $04
    inc b                                         ; $6e5e: $04
    inc b                                         ; $6e5f: $04
    inc b                                         ; $6e60: $04
    inc b                                         ; $6e61: $04
    inc b                                         ; $6e62: $04
    inc b                                         ; $6e63: $04
    inc b                                         ; $6e64: $04
    inc b                                         ; $6e65: $04
    inc b                                         ; $6e66: $04
    inc b                                         ; $6e67: $04
    inc b                                         ; $6e68: $04
    inc b                                         ; $6e69: $04
    inc b                                         ; $6e6a: $04
    ld b, $06                                     ; $6e6b: $06 $06
    ld b, $06                                     ; $6e6d: $06 $06
    ld b, $06                                     ; $6e6f: $06 $06
    inc b                                         ; $6e71: $04
    inc b                                         ; $6e72: $04
    inc b                                         ; $6e73: $04
    inc b                                         ; $6e74: $04
    dec b                                         ; $6e75: $05
    dec b                                         ; $6e76: $05
    dec b                                         ; $6e77: $05
    dec b                                         ; $6e78: $05
    dec b                                         ; $6e79: $05
    dec b                                         ; $6e7a: $05
    inc b                                         ; $6e7b: $04
    inc b                                         ; $6e7c: $04
    inc b                                         ; $6e7d: $04
    inc b                                         ; $6e7e: $04
    ld b, $06                                     ; $6e7f: $06 $06
    ld b, $06                                     ; $6e81: $06 $06
    ld b, $06                                     ; $6e83: $06 $06
    inc b                                         ; $6e85: $04
    inc b                                         ; $6e86: $04
    inc b                                         ; $6e87: $04
    inc b                                         ; $6e88: $04
    inc b                                         ; $6e89: $04
    inc b                                         ; $6e8a: $04
    inc b                                         ; $6e8b: $04
    inc b                                         ; $6e8c: $04
    inc b                                         ; $6e8d: $04
    inc b                                         ; $6e8e: $04
    inc b                                         ; $6e8f: $04
    inc b                                         ; $6e90: $04
    ld [bc], a                                    ; $6e91: $02
    ld [bc], a                                    ; $6e92: $02
    ld b, $06                                     ; $6e93: $06 $06
    ld b, $06                                     ; $6e95: $06 $06
    ld b, $06                                     ; $6e97: $06 $06
    ld [bc], a                                    ; $6e99: $02
    ld [bc], a                                    ; $6e9a: $02
    ld [bc], a                                    ; $6e9b: $02
    ld [bc], a                                    ; $6e9c: $02
    inc b                                         ; $6e9d: $04
    inc b                                         ; $6e9e: $04
    inc b                                         ; $6e9f: $04
    inc b                                         ; $6ea0: $04
    inc b                                         ; $6ea1: $04
    inc b                                         ; $6ea2: $04
    ld [bc], a                                    ; $6ea3: $02
    ld [bc], a                                    ; $6ea4: $02
    ld [bc], a                                    ; $6ea5: $02
    ld [bc], a                                    ; $6ea6: $02
    ld b, $06                                     ; $6ea7: $06 $06
    ld b, $06                                     ; $6ea9: $06 $06
    ld b, $06                                     ; $6eab: $06 $06
    ld [bc], a                                    ; $6ead: $02
    ld [bc], a                                    ; $6eae: $02
    ld [bc], a                                    ; $6eaf: $02
    ld [bc], a                                    ; $6eb0: $02
    dec b                                         ; $6eb1: $05
    inc b                                         ; $6eb2: $04
    inc b                                         ; $6eb3: $04
    inc b                                         ; $6eb4: $04
    inc b                                         ; $6eb5: $04
    dec b                                         ; $6eb6: $05
    ld [bc], a                                    ; $6eb7: $02
    ld [bc], a                                    ; $6eb8: $02
    ld [bc], a                                    ; $6eb9: $02
    ld [bc], a                                    ; $6eba: $02
    inc b                                         ; $6ebb: $04
    inc b                                         ; $6ebc: $04
    inc b                                         ; $6ebd: $04
    inc b                                         ; $6ebe: $04
    inc b                                         ; $6ebf: $04
    inc b                                         ; $6ec0: $04
    ld [bc], a                                    ; $6ec1: $02
    ld [bc], a                                    ; $6ec2: $02
    ld [bc], a                                    ; $6ec3: $02
    ld [bc], a                                    ; $6ec4: $02
    dec b                                         ; $6ec5: $05
    inc b                                         ; $6ec6: $04
    inc b                                         ; $6ec7: $04
    inc b                                         ; $6ec8: $04
    inc b                                         ; $6ec9: $04
    dec b                                         ; $6eca: $05
    ld [bc], a                                    ; $6ecb: $02
    ld [bc], a                                    ; $6ecc: $02
    ld [bc], a                                    ; $6ecd: $02
    ld [bc], a                                    ; $6ece: $02
    inc b                                         ; $6ecf: $04
    inc b                                         ; $6ed0: $04
    ld [bc], a                                    ; $6ed1: $02
    ld [bc], a                                    ; $6ed2: $02
    inc b                                         ; $6ed3: $04
    inc b                                         ; $6ed4: $04
    ld [bc], a                                    ; $6ed5: $02
    ld [bc], a                                    ; $6ed6: $02
    ld [bc], a                                    ; $6ed7: $02
    ld [bc], a                                    ; $6ed8: $02
    dec b                                         ; $6ed9: $05
    inc b                                         ; $6eda: $04
    ld [bc], a                                    ; $6edb: $02
    ld [bc], a                                    ; $6edc: $02
    inc b                                         ; $6edd: $04
    dec b                                         ; $6ede: $05
    ld [bc], a                                    ; $6edf: $02
    ld [bc], a                                    ; $6ee0: $02
    ld [bc], a                                    ; $6ee1: $02
    ld [bc], a                                    ; $6ee2: $02
    ld [bc], a                                    ; $6ee3: $02
    ld [bc], a                                    ; $6ee4: $02
    ld [bc], a                                    ; $6ee5: $02
    ld [bc], a                                    ; $6ee6: $02
    ld [bc], a                                    ; $6ee7: $02
    ld [bc], a                                    ; $6ee8: $02
    ld [bc], a                                    ; $6ee9: $02
    ld [bc], a                                    ; $6eea: $02
    ld [bc], a                                    ; $6eeb: $02
    ld [bc], a                                    ; $6eec: $02
    ld [bc], a                                    ; $6eed: $02
    ld [bc], a                                    ; $6eee: $02
    ld [bc], a                                    ; $6eef: $02
    ld [bc], a                                    ; $6ef0: $02
    ld [bc], a                                    ; $6ef1: $02
    ld [bc], a                                    ; $6ef2: $02
    ld [bc], a                                    ; $6ef3: $02
    ld [bc], a                                    ; $6ef4: $02
    ld [bc], a                                    ; $6ef5: $02
    ld [bc], a                                    ; $6ef6: $02
    ld [bc], a                                    ; $6ef7: $02
    ld [bc], a                                    ; $6ef8: $02
    ld [bc], a                                    ; $6ef9: $02
    ld [bc], a                                    ; $6efa: $02
    ld [bc], a                                    ; $6efb: $02
    ld [bc], a                                    ; $6efc: $02
    ld [bc], a                                    ; $6efd: $02
    ld [bc], a                                    ; $6efe: $02
    ld [bc], a                                    ; $6eff: $02
    ld [bc], a                                    ; $6f00: $02
    ld [bc], a                                    ; $6f01: $02
    ld [bc], a                                    ; $6f02: $02
    ld [bc], a                                    ; $6f03: $02
    ld [bc], a                                    ; $6f04: $02
    ld [bc], a                                    ; $6f05: $02
    ld [bc], a                                    ; $6f06: $02
    ld [bc], a                                    ; $6f07: $02
    ld [bc], a                                    ; $6f08: $02
    ld [bc], a                                    ; $6f09: $02
    ld [bc], a                                    ; $6f0a: $02
    ld [bc], a                                    ; $6f0b: $02
    ld [bc], a                                    ; $6f0c: $02
    ld [bc], a                                    ; $6f0d: $02
    ld [bc], a                                    ; $6f0e: $02
    ld [bc], a                                    ; $6f0f: $02
    ld [bc], a                                    ; $6f10: $02
    ld [bc], a                                    ; $6f11: $02
    ld [bc], a                                    ; $6f12: $02
    ld [bc], a                                    ; $6f13: $02
    ld [bc], a                                    ; $6f14: $02
    ld [bc], a                                    ; $6f15: $02
    ld [bc], a                                    ; $6f16: $02
    ld [bc], a                                    ; $6f17: $02
    ld [bc], a                                    ; $6f18: $02
    ld [bc], a                                    ; $6f19: $02
    ld [bc], a                                    ; $6f1a: $02
    ld [bc], a                                    ; $6f1b: $02
    ld [bc], a                                    ; $6f1c: $02
    ld [bc], a                                    ; $6f1d: $02
    ld [bc], a                                    ; $6f1e: $02
    ld [bc], a                                    ; $6f1f: $02
    ld [bc], a                                    ; $6f20: $02
    ld [bc], a                                    ; $6f21: $02
    ld [bc], a                                    ; $6f22: $02
    ld [bc], a                                    ; $6f23: $02
    ld [bc], a                                    ; $6f24: $02
    ld [bc], a                                    ; $6f25: $02
    ld [bc], a                                    ; $6f26: $02
    ld [bc], a                                    ; $6f27: $02
    ld [bc], a                                    ; $6f28: $02
    ld [bc], a                                    ; $6f29: $02
    ld [bc], a                                    ; $6f2a: $02
    ld [bc], a                                    ; $6f2b: $02
    ld [bc], a                                    ; $6f2c: $02
    ld [bc], a                                    ; $6f2d: $02
    ld [bc], a                                    ; $6f2e: $02
    ld [bc], a                                    ; $6f2f: $02
    ld [bc], a                                    ; $6f30: $02
    ld [bc], a                                    ; $6f31: $02
    ld [bc], a                                    ; $6f32: $02
    ld [bc], a                                    ; $6f33: $02
    ld [bc], a                                    ; $6f34: $02
    ld [bc], a                                    ; $6f35: $02
    ld [bc], a                                    ; $6f36: $02
    ld [bc], a                                    ; $6f37: $02
    ld [bc], a                                    ; $6f38: $02
    ld [bc], a                                    ; $6f39: $02
    ld [bc], a                                    ; $6f3a: $02
    ld [bc], a                                    ; $6f3b: $02
    ld [bc], a                                    ; $6f3c: $02
    ld [bc], a                                    ; $6f3d: $02
    ld [bc], a                                    ; $6f3e: $02
    ld [bc], a                                    ; $6f3f: $02
    ld [bc], a                                    ; $6f40: $02
    ld [bc], a                                    ; $6f41: $02
    ld [bc], a                                    ; $6f42: $02
    ld [bc], a                                    ; $6f43: $02
    ld [bc], a                                    ; $6f44: $02
    ld [bc], a                                    ; $6f45: $02
    ld [bc], a                                    ; $6f46: $02
    ld [bc], a                                    ; $6f47: $02
    ld [bc], a                                    ; $6f48: $02
    ld [bc], a                                    ; $6f49: $02
    ld [bc], a                                    ; $6f4a: $02
    ld [bc], a                                    ; $6f4b: $02
    ld [bc], a                                    ; $6f4c: $02
    ld [bc], a                                    ; $6f4d: $02
    ld [bc], a                                    ; $6f4e: $02
    ld [bc], a                                    ; $6f4f: $02
    ld [bc], a                                    ; $6f50: $02
    ld [bc], a                                    ; $6f51: $02
    ld [bc], a                                    ; $6f52: $02
    ld [bc], a                                    ; $6f53: $02
    ld [bc], a                                    ; $6f54: $02
    ld [bc], a                                    ; $6f55: $02
    ld [bc], a                                    ; $6f56: $02
    ld [bc], a                                    ; $6f57: $02
    ld [bc], a                                    ; $6f58: $02
    ld [bc], a                                    ; $6f59: $02
    ld [bc], a                                    ; $6f5a: $02
    ld [bc], a                                    ; $6f5b: $02
    ld [bc], a                                    ; $6f5c: $02
    ld [bc], a                                    ; $6f5d: $02
    ld [bc], a                                    ; $6f5e: $02
    ld [bc], a                                    ; $6f5f: $02
    ld [bc], a                                    ; $6f60: $02
    ld [bc], a                                    ; $6f61: $02
    ld [bc], a                                    ; $6f62: $02
    ld [bc], a                                    ; $6f63: $02
    ld [bc], a                                    ; $6f64: $02
    ld [bc], a                                    ; $6f65: $02
    ld [bc], a                                    ; $6f66: $02
    ld [bc], a                                    ; $6f67: $02
    ld [bc], a                                    ; $6f68: $02
    ld [bc], a                                    ; $6f69: $02
    ld [bc], a                                    ; $6f6a: $02
    ld [bc], a                                    ; $6f6b: $02
    ld [bc], a                                    ; $6f6c: $02
    ld [bc], a                                    ; $6f6d: $02
    ld [bc], a                                    ; $6f6e: $02
    ld [bc], a                                    ; $6f6f: $02
    ld [bc], a                                    ; $6f70: $02
    ld [bc], a                                    ; $6f71: $02
    ld [bc], a                                    ; $6f72: $02
    ld [bc], a                                    ; $6f73: $02
    ld [bc], a                                    ; $6f74: $02
    ld [bc], a                                    ; $6f75: $02
    ld [bc], a                                    ; $6f76: $02
    ld [bc], a                                    ; $6f77: $02
    ld [bc], a                                    ; $6f78: $02
    ld [bc], a                                    ; $6f79: $02
    ld [bc], a                                    ; $6f7a: $02
    ld [bc], a                                    ; $6f7b: $02
    ld [bc], a                                    ; $6f7c: $02
    ld [bc], a                                    ; $6f7d: $02
    ld [bc], a                                    ; $6f7e: $02
    ld [bc], a                                    ; $6f7f: $02
    ld [bc], a                                    ; $6f80: $02
    inc b                                         ; $6f81: $04
    inc b                                         ; $6f82: $04
    inc b                                         ; $6f83: $04
    ld [bc], a                                    ; $6f84: $02
    ld [bc], a                                    ; $6f85: $02
    ld [bc], a                                    ; $6f86: $02
    ld [bc], a                                    ; $6f87: $02
    ld [bc], a                                    ; $6f88: $02
    ld [bc], a                                    ; $6f89: $02
    ld [bc], a                                    ; $6f8a: $02
    inc bc                                        ; $6f8b: $03
    inc bc                                        ; $6f8c: $03
    inc bc                                        ; $6f8d: $03
    inc bc                                        ; $6f8e: $03
    inc bc                                        ; $6f8f: $03
    inc bc                                        ; $6f90: $03
    inc bc                                        ; $6f91: $03
    inc bc                                        ; $6f92: $03
    inc bc                                        ; $6f93: $03
    inc bc                                        ; $6f94: $03
    inc b                                         ; $6f95: $04
    inc b                                         ; $6f96: $04
    inc b                                         ; $6f97: $04
    ld [bc], a                                    ; $6f98: $02
    ld [bc], a                                    ; $6f99: $02
    ld [bc], a                                    ; $6f9a: $02
    ld [bc], a                                    ; $6f9b: $02
    ld [bc], a                                    ; $6f9c: $02
    ld [bc], a                                    ; $6f9d: $02
    ld [bc], a                                    ; $6f9e: $02
    inc bc                                        ; $6f9f: $03
    inc bc                                        ; $6fa0: $03
    inc bc                                        ; $6fa1: $03
    inc bc                                        ; $6fa2: $03
    inc bc                                        ; $6fa3: $03
    inc bc                                        ; $6fa4: $03
    inc bc                                        ; $6fa5: $03
    inc bc                                        ; $6fa6: $03
    inc bc                                        ; $6fa7: $03
    inc bc                                        ; $6fa8: $03
    inc b                                         ; $6fa9: $04
    inc b                                         ; $6faa: $04
    inc b                                         ; $6fab: $04
    ld [bc], a                                    ; $6fac: $02
    ld [bc], a                                    ; $6fad: $02
    ld [bc], a                                    ; $6fae: $02
    ld [bc], a                                    ; $6faf: $02
    ld [bc], a                                    ; $6fb0: $02
    ld [bc], a                                    ; $6fb1: $02
    ld [bc], a                                    ; $6fb2: $02
    inc bc                                        ; $6fb3: $03
    inc bc                                        ; $6fb4: $03
    inc bc                                        ; $6fb5: $03
    inc bc                                        ; $6fb6: $03
    inc bc                                        ; $6fb7: $03
    inc bc                                        ; $6fb8: $03
    inc bc                                        ; $6fb9: $03
    inc bc                                        ; $6fba: $03
    inc bc                                        ; $6fbb: $03
    inc bc                                        ; $6fbc: $03
    inc b                                         ; $6fbd: $04
    inc b                                         ; $6fbe: $04
    inc b                                         ; $6fbf: $04
    ld [bc], a                                    ; $6fc0: $02
    ld [bc], a                                    ; $6fc1: $02
    ld [bc], a                                    ; $6fc2: $02
    ld [bc], a                                    ; $6fc3: $02
    ld [bc], a                                    ; $6fc4: $02
    ld [bc], a                                    ; $6fc5: $02
    ld [bc], a                                    ; $6fc6: $02
    inc bc                                        ; $6fc7: $03
    inc bc                                        ; $6fc8: $03
    inc bc                                        ; $6fc9: $03
    inc bc                                        ; $6fca: $03
    inc bc                                        ; $6fcb: $03
    inc bc                                        ; $6fcc: $03
    inc bc                                        ; $6fcd: $03
    inc bc                                        ; $6fce: $03
    inc bc                                        ; $6fcf: $03
    inc bc                                        ; $6fd0: $03
    ld [bc], a                                    ; $6fd1: $02
    ld [bc], a                                    ; $6fd2: $02
    ld [bc], a                                    ; $6fd3: $02
    ld [bc], a                                    ; $6fd4: $02
    ld [bc], a                                    ; $6fd5: $02
    ld [bc], a                                    ; $6fd6: $02
    ld [bc], a                                    ; $6fd7: $02
    ld [bc], a                                    ; $6fd8: $02
    ld [bc], a                                    ; $6fd9: $02
    ld [bc], a                                    ; $6fda: $02
    inc bc                                        ; $6fdb: $03
    inc bc                                        ; $6fdc: $03
    inc bc                                        ; $6fdd: $03
    inc bc                                        ; $6fde: $03
    inc bc                                        ; $6fdf: $03
    inc bc                                        ; $6fe0: $03
    inc bc                                        ; $6fe1: $03
    inc bc                                        ; $6fe2: $03
    inc bc                                        ; $6fe3: $03
    inc bc                                        ; $6fe4: $03
    ld [bc], a                                    ; $6fe5: $02
    ld [bc], a                                    ; $6fe6: $02
    ld [bc], a                                    ; $6fe7: $02
    ld [bc], a                                    ; $6fe8: $02
    ld [bc], a                                    ; $6fe9: $02
    ld [bc], a                                    ; $6fea: $02
    ld [bc], a                                    ; $6feb: $02
    ld [bc], a                                    ; $6fec: $02
    ld [bc], a                                    ; $6fed: $02
    ld [bc], a                                    ; $6fee: $02
    inc bc                                        ; $6fef: $03
    inc bc                                        ; $6ff0: $03
    inc bc                                        ; $6ff1: $03
    inc bc                                        ; $6ff2: $03
    inc bc                                        ; $6ff3: $03
    inc bc                                        ; $6ff4: $03
    inc bc                                        ; $6ff5: $03
    inc bc                                        ; $6ff6: $03
    inc bc                                        ; $6ff7: $03
    inc bc                                        ; $6ff8: $03
    ld [bc], a                                    ; $6ff9: $02
    ld [bc], a                                    ; $6ffa: $02
    ld [bc], a                                    ; $6ffb: $02
    ld [bc], a                                    ; $6ffc: $02
    ld [bc], a                                    ; $6ffd: $02
    ld [bc], a                                    ; $6ffe: $02
    ld [bc], a                                    ; $6fff: $02
    ld [bc], a                                    ; $7000: $02
    ld [bc], a                                    ; $7001: $02
    ld [bc], a                                    ; $7002: $02
    inc bc                                        ; $7003: $03
    inc bc                                        ; $7004: $03
    inc bc                                        ; $7005: $03
    inc bc                                        ; $7006: $03
    inc bc                                        ; $7007: $03
    inc bc                                        ; $7008: $03
    inc bc                                        ; $7009: $03
    inc bc                                        ; $700a: $03
    inc bc                                        ; $700b: $03
    inc bc                                        ; $700c: $03
    ld [bc], a                                    ; $700d: $02
    ld [bc], a                                    ; $700e: $02
    ld [bc], a                                    ; $700f: $02
    ld [bc], a                                    ; $7010: $02
    ld [bc], a                                    ; $7011: $02
    ld [bc], a                                    ; $7012: $02
    ld [bc], a                                    ; $7013: $02
    ld [bc], a                                    ; $7014: $02
    ld [bc], a                                    ; $7015: $02
    ld [bc], a                                    ; $7016: $02
    inc bc                                        ; $7017: $03
    inc bc                                        ; $7018: $03
    inc bc                                        ; $7019: $03
    inc bc                                        ; $701a: $03
    inc bc                                        ; $701b: $03
    inc bc                                        ; $701c: $03
    inc bc                                        ; $701d: $03
    inc bc                                        ; $701e: $03
    inc bc                                        ; $701f: $03
    inc bc                                        ; $7020: $03
    ld [bc], a                                    ; $7021: $02
    ld [bc], a                                    ; $7022: $02
    ld [bc], a                                    ; $7023: $02
    ld [bc], a                                    ; $7024: $02
    ld [bc], a                                    ; $7025: $02
    ld [bc], a                                    ; $7026: $02
    ld [bc], a                                    ; $7027: $02
    ld [bc], a                                    ; $7028: $02
    ld [bc], a                                    ; $7029: $02
    ld [bc], a                                    ; $702a: $02
    inc bc                                        ; $702b: $03
    inc bc                                        ; $702c: $03
    inc bc                                        ; $702d: $03
    inc bc                                        ; $702e: $03
    inc bc                                        ; $702f: $03
    inc bc                                        ; $7030: $03
    inc bc                                        ; $7031: $03
    inc bc                                        ; $7032: $03
    inc bc                                        ; $7033: $03
    inc bc                                        ; $7034: $03
    ld [bc], a                                    ; $7035: $02
    ld [bc], a                                    ; $7036: $02
    ld [bc], a                                    ; $7037: $02
    ld [bc], a                                    ; $7038: $02
    ld [bc], a                                    ; $7039: $02
    ld [bc], a                                    ; $703a: $02
    ld [bc], a                                    ; $703b: $02
    ld [bc], a                                    ; $703c: $02
    ld [bc], a                                    ; $703d: $02
    ld [bc], a                                    ; $703e: $02
    inc bc                                        ; $703f: $03
    inc bc                                        ; $7040: $03
    inc bc                                        ; $7041: $03
    inc bc                                        ; $7042: $03
    inc bc                                        ; $7043: $03
    inc bc                                        ; $7044: $03
    inc bc                                        ; $7045: $03
    inc bc                                        ; $7046: $03
    inc bc                                        ; $7047: $03
    inc bc                                        ; $7048: $03
    ld [bc], a                                    ; $7049: $02
    ld [bc], a                                    ; $704a: $02
    ld [bc], a                                    ; $704b: $02
    ld [bc], a                                    ; $704c: $02
    ld [bc], a                                    ; $704d: $02
    ld [bc], a                                    ; $704e: $02
    ld [bc], a                                    ; $704f: $02
    ld [bc], a                                    ; $7050: $02
    ld [bc], a                                    ; $7051: $02
    ld [bc], a                                    ; $7052: $02
    inc bc                                        ; $7053: $03
    inc bc                                        ; $7054: $03
    inc bc                                        ; $7055: $03
    inc bc                                        ; $7056: $03
    inc bc                                        ; $7057: $03
    inc bc                                        ; $7058: $03
    inc bc                                        ; $7059: $03
    inc bc                                        ; $705a: $03
    inc bc                                        ; $705b: $03
    inc bc                                        ; $705c: $03
    ld [bc], a                                    ; $705d: $02
    ld [bc], a                                    ; $705e: $02
    ld [bc], a                                    ; $705f: $02
    ld [bc], a                                    ; $7060: $02
    ld [bc], a                                    ; $7061: $02
    ld [bc], a                                    ; $7062: $02
    ld [bc], a                                    ; $7063: $02
    ld [bc], a                                    ; $7064: $02
    ld [bc], a                                    ; $7065: $02
    dec b                                         ; $7066: $05
    inc bc                                        ; $7067: $03
    inc bc                                        ; $7068: $03
    inc bc                                        ; $7069: $03
    inc bc                                        ; $706a: $03
    inc bc                                        ; $706b: $03
    inc bc                                        ; $706c: $03
    inc bc                                        ; $706d: $03
    inc bc                                        ; $706e: $03
    inc bc                                        ; $706f: $03
    inc bc                                        ; $7070: $03
    ld [bc], a                                    ; $7071: $02
    ld [bc], a                                    ; $7072: $02
    ld [bc], a                                    ; $7073: $02
    ld [bc], a                                    ; $7074: $02
    ld [bc], a                                    ; $7075: $02
    ld [bc], a                                    ; $7076: $02
    inc bc                                        ; $7077: $03
    inc bc                                        ; $7078: $03
    inc bc                                        ; $7079: $03
    inc bc                                        ; $707a: $03
    inc bc                                        ; $707b: $03
    inc bc                                        ; $707c: $03
    inc bc                                        ; $707d: $03
    inc bc                                        ; $707e: $03
    inc bc                                        ; $707f: $03
    inc bc                                        ; $7080: $03
    inc bc                                        ; $7081: $03
    inc bc                                        ; $7082: $03
    inc bc                                        ; $7083: $03
    inc bc                                        ; $7084: $03
    ld [bc], a                                    ; $7085: $02
    ld [bc], a                                    ; $7086: $02
    ld [bc], a                                    ; $7087: $02
    ld [bc], a                                    ; $7088: $02
    ld [bc], a                                    ; $7089: $02
    ld [bc], a                                    ; $708a: $02
    inc bc                                        ; $708b: $03
    inc bc                                        ; $708c: $03
    inc bc                                        ; $708d: $03
    inc bc                                        ; $708e: $03
    inc bc                                        ; $708f: $03
    inc bc                                        ; $7090: $03
    inc bc                                        ; $7091: $03
    inc bc                                        ; $7092: $03
    inc bc                                        ; $7093: $03
    inc bc                                        ; $7094: $03
    inc bc                                        ; $7095: $03
    inc bc                                        ; $7096: $03
    inc bc                                        ; $7097: $03
    inc bc                                        ; $7098: $03
    ld [bc], a                                    ; $7099: $02
    ld [bc], a                                    ; $709a: $02
    ld [bc], a                                    ; $709b: $02
    ld [bc], a                                    ; $709c: $02
    ld [bc], a                                    ; $709d: $02
    ld [bc], a                                    ; $709e: $02
    inc bc                                        ; $709f: $03
    inc bc                                        ; $70a0: $03
    inc bc                                        ; $70a1: $03
    inc bc                                        ; $70a2: $03
    inc bc                                        ; $70a3: $03
    inc bc                                        ; $70a4: $03
    inc bc                                        ; $70a5: $03
    inc bc                                        ; $70a6: $03
    inc bc                                        ; $70a7: $03
    inc bc                                        ; $70a8: $03
    inc bc                                        ; $70a9: $03
    inc bc                                        ; $70aa: $03
    inc bc                                        ; $70ab: $03
    inc bc                                        ; $70ac: $03
    ld [bc], a                                    ; $70ad: $02
    ld [bc], a                                    ; $70ae: $02
    ld [bc], a                                    ; $70af: $02
    ld [bc], a                                    ; $70b0: $02
    ld [bc], a                                    ; $70b1: $02
    ld [bc], a                                    ; $70b2: $02
    inc bc                                        ; $70b3: $03
    inc bc                                        ; $70b4: $03
    inc bc                                        ; $70b5: $03
    inc bc                                        ; $70b6: $03
    inc bc                                        ; $70b7: $03
    inc bc                                        ; $70b8: $03
    inc bc                                        ; $70b9: $03
    inc bc                                        ; $70ba: $03
    inc bc                                        ; $70bb: $03
    inc bc                                        ; $70bc: $03
    inc bc                                        ; $70bd: $03
    inc bc                                        ; $70be: $03
    inc bc                                        ; $70bf: $03
    inc bc                                        ; $70c0: $03
    ld [bc], a                                    ; $70c1: $02
    inc b                                         ; $70c2: $04
    inc b                                         ; $70c3: $04
    inc b                                         ; $70c4: $04
    inc b                                         ; $70c5: $04
    inc b                                         ; $70c6: $04
    inc b                                         ; $70c7: $04
    inc b                                         ; $70c8: $04
    inc b                                         ; $70c9: $04
    inc b                                         ; $70ca: $04
    inc b                                         ; $70cb: $04
    inc b                                         ; $70cc: $04
    inc b                                         ; $70cd: $04
    inc b                                         ; $70ce: $04
    inc b                                         ; $70cf: $04
    inc b                                         ; $70d0: $04
    inc b                                         ; $70d1: $04
    inc b                                         ; $70d2: $04
    inc b                                         ; $70d3: $04
    inc b                                         ; $70d4: $04
    ld [bc], a                                    ; $70d5: $02
    inc b                                         ; $70d6: $04
    inc b                                         ; $70d7: $04
    inc b                                         ; $70d8: $04
    inc b                                         ; $70d9: $04
    inc b                                         ; $70da: $04
    inc b                                         ; $70db: $04
    inc b                                         ; $70dc: $04
    inc b                                         ; $70dd: $04
    inc b                                         ; $70de: $04
    inc b                                         ; $70df: $04
    inc b                                         ; $70e0: $04
    inc b                                         ; $70e1: $04
    inc b                                         ; $70e2: $04
    inc b                                         ; $70e3: $04
    inc b                                         ; $70e4: $04
    inc b                                         ; $70e5: $04
    inc b                                         ; $70e6: $04
    inc b                                         ; $70e7: $04
    inc b                                         ; $70e8: $04
    ld [bc], a                                    ; $70e9: $02
    inc b                                         ; $70ea: $04
    inc b                                         ; $70eb: $04
    inc b                                         ; $70ec: $04
    inc b                                         ; $70ed: $04
    inc b                                         ; $70ee: $04
    inc b                                         ; $70ef: $04
    inc b                                         ; $70f0: $04
    inc b                                         ; $70f1: $04
    inc b                                         ; $70f2: $04
    inc b                                         ; $70f3: $04
    inc b                                         ; $70f4: $04
    inc b                                         ; $70f5: $04
    inc b                                         ; $70f6: $04
    inc b                                         ; $70f7: $04
    inc b                                         ; $70f8: $04
    inc b                                         ; $70f9: $04
    inc b                                         ; $70fa: $04
    inc b                                         ; $70fb: $04
    inc b                                         ; $70fc: $04
    ld [bc], a                                    ; $70fd: $02
    inc b                                         ; $70fe: $04
    inc b                                         ; $70ff: $04
    inc b                                         ; $7100: $04
    inc b                                         ; $7101: $04
    inc b                                         ; $7102: $04
    inc b                                         ; $7103: $04
    inc b                                         ; $7104: $04
    inc b                                         ; $7105: $04
    inc b                                         ; $7106: $04
    inc b                                         ; $7107: $04
    inc b                                         ; $7108: $04
    inc b                                         ; $7109: $04
    inc b                                         ; $710a: $04
    inc b                                         ; $710b: $04
    inc b                                         ; $710c: $04
    inc b                                         ; $710d: $04
    inc b                                         ; $710e: $04
    inc b                                         ; $710f: $04
    inc b                                         ; $7110: $04
    ld [bc], a                                    ; $7111: $02
    inc b                                         ; $7112: $04
    inc b                                         ; $7113: $04
    inc b                                         ; $7114: $04
    inc b                                         ; $7115: $04
    inc b                                         ; $7116: $04
    ld [bc], a                                    ; $7117: $02
    ld [bc], a                                    ; $7118: $02
    ld [bc], a                                    ; $7119: $02
    ld [bc], a                                    ; $711a: $02
    inc b                                         ; $711b: $04
    inc b                                         ; $711c: $04
    ld [bc], a                                    ; $711d: $02
    ld [bc], a                                    ; $711e: $02
    ld [bc], a                                    ; $711f: $02
    ld [bc], a                                    ; $7120: $02
    inc b                                         ; $7121: $04
    inc b                                         ; $7122: $04
    inc b                                         ; $7123: $04
    inc b                                         ; $7124: $04
    ld [bc], a                                    ; $7125: $02
    inc b                                         ; $7126: $04
    inc b                                         ; $7127: $04
    inc b                                         ; $7128: $04
    inc b                                         ; $7129: $04
    inc b                                         ; $712a: $04
    ld [bc], a                                    ; $712b: $02
    ld [bc], a                                    ; $712c: $02
    ld [bc], a                                    ; $712d: $02
    ld [bc], a                                    ; $712e: $02
    inc b                                         ; $712f: $04
    inc b                                         ; $7130: $04
    ld [bc], a                                    ; $7131: $02
    ld [bc], a                                    ; $7132: $02
    ld [bc], a                                    ; $7133: $02
    ld [bc], a                                    ; $7134: $02
    inc b                                         ; $7135: $04
    inc b                                         ; $7136: $04
    inc b                                         ; $7137: $04
    inc b                                         ; $7138: $04
    ld [bc], a                                    ; $7139: $02
    inc b                                         ; $713a: $04
    inc b                                         ; $713b: $04
    inc b                                         ; $713c: $04
    inc b                                         ; $713d: $04
    inc b                                         ; $713e: $04
    ld [bc], a                                    ; $713f: $02
    ld [bc], a                                    ; $7140: $02
    ld [bc], a                                    ; $7141: $02
    ld [bc], a                                    ; $7142: $02
    ld [bc], a                                    ; $7143: $02
    ld [bc], a                                    ; $7144: $02
    ld [bc], a                                    ; $7145: $02
    ld [bc], a                                    ; $7146: $02
    ld [bc], a                                    ; $7147: $02
    ld [bc], a                                    ; $7148: $02
    ld [bc], a                                    ; $7149: $02
    inc b                                         ; $714a: $04
    inc b                                         ; $714b: $04
    inc b                                         ; $714c: $04
    ld [bc], a                                    ; $714d: $02
    inc b                                         ; $714e: $04
    inc b                                         ; $714f: $04
    inc b                                         ; $7150: $04
    inc b                                         ; $7151: $04
    inc b                                         ; $7152: $04
    ld [bc], a                                    ; $7153: $02
    ld [bc], a                                    ; $7154: $02
    ld [bc], a                                    ; $7155: $02
    ld [bc], a                                    ; $7156: $02
    ld [bc], a                                    ; $7157: $02
    ld [bc], a                                    ; $7158: $02
    ld [bc], a                                    ; $7159: $02
    ld [bc], a                                    ; $715a: $02
    ld [bc], a                                    ; $715b: $02
    ld [bc], a                                    ; $715c: $02
    inc b                                         ; $715d: $04
    inc b                                         ; $715e: $04
    inc b                                         ; $715f: $04
    inc b                                         ; $7160: $04
    ld [bc], a                                    ; $7161: $02
    inc b                                         ; $7162: $04
    inc b                                         ; $7163: $04
    inc b                                         ; $7164: $04
    inc b                                         ; $7165: $04
    inc b                                         ; $7166: $04
    inc b                                         ; $7167: $04
    inc b                                         ; $7168: $04
    inc b                                         ; $7169: $04
    ld [bc], a                                    ; $716a: $02
    ld [bc], a                                    ; $716b: $02
    ld [bc], a                                    ; $716c: $02
    ld [bc], a                                    ; $716d: $02
    inc b                                         ; $716e: $04
    inc b                                         ; $716f: $04
    inc b                                         ; $7170: $04
    inc b                                         ; $7171: $04
    inc b                                         ; $7172: $04
    inc b                                         ; $7173: $04
    inc b                                         ; $7174: $04
    ld [bc], a                                    ; $7175: $02
    inc b                                         ; $7176: $04
    inc b                                         ; $7177: $04
    inc b                                         ; $7178: $04
    inc b                                         ; $7179: $04
    inc b                                         ; $717a: $04
    inc b                                         ; $717b: $04
    inc b                                         ; $717c: $04
    inc b                                         ; $717d: $04
    inc b                                         ; $717e: $04
    inc b                                         ; $717f: $04
    inc b                                         ; $7180: $04
    inc b                                         ; $7181: $04
    inc b                                         ; $7182: $04
    inc b                                         ; $7183: $04
    inc b                                         ; $7184: $04
    ld [bc], a                                    ; $7185: $02
    inc b                                         ; $7186: $04
    inc b                                         ; $7187: $04
    inc b                                         ; $7188: $04
    ld [bc], a                                    ; $7189: $02
    inc b                                         ; $718a: $04
    inc b                                         ; $718b: $04
    inc b                                         ; $718c: $04
    inc b                                         ; $718d: $04
    inc b                                         ; $718e: $04
    inc b                                         ; $718f: $04
    inc b                                         ; $7190: $04
    inc b                                         ; $7191: $04
    inc b                                         ; $7192: $04
    inc b                                         ; $7193: $04
    inc b                                         ; $7194: $04
    inc b                                         ; $7195: $04
    inc b                                         ; $7196: $04
    inc b                                         ; $7197: $04
    inc b                                         ; $7198: $04
    inc b                                         ; $7199: $04
    inc b                                         ; $719a: $04
    inc b                                         ; $719b: $04
    inc b                                         ; $719c: $04
    ld [bc], a                                    ; $719d: $02
    inc b                                         ; $719e: $04
    inc b                                         ; $719f: $04
    inc b                                         ; $71a0: $04
    inc b                                         ; $71a1: $04
    inc b                                         ; $71a2: $04
    inc b                                         ; $71a3: $04
    inc b                                         ; $71a4: $04
    inc b                                         ; $71a5: $04
    inc b                                         ; $71a6: $04
    inc b                                         ; $71a7: $04
    inc b                                         ; $71a8: $04
    inc b                                         ; $71a9: $04
    inc b                                         ; $71aa: $04
    inc b                                         ; $71ab: $04
    inc b                                         ; $71ac: $04
    inc b                                         ; $71ad: $04
    inc b                                         ; $71ae: $04
    inc b                                         ; $71af: $04
    inc b                                         ; $71b0: $04
    ld [bc], a                                    ; $71b1: $02
    inc b                                         ; $71b2: $04
    inc b                                         ; $71b3: $04
    inc b                                         ; $71b4: $04
    inc b                                         ; $71b5: $04
    inc b                                         ; $71b6: $04
    inc b                                         ; $71b7: $04
    inc b                                         ; $71b8: $04
    inc b                                         ; $71b9: $04
    inc b                                         ; $71ba: $04
    inc b                                         ; $71bb: $04
    inc b                                         ; $71bc: $04
    inc b                                         ; $71bd: $04
    inc b                                         ; $71be: $04
    ld [bc], a                                    ; $71bf: $02
    inc b                                         ; $71c0: $04
    inc b                                         ; $71c1: $04
    ld [bc], a                                    ; $71c2: $02
    ld [bc], a                                    ; $71c3: $02
    inc b                                         ; $71c4: $04
    ld [bc], a                                    ; $71c5: $02
    inc b                                         ; $71c6: $04
    inc b                                         ; $71c7: $04
    inc b                                         ; $71c8: $04
    inc b                                         ; $71c9: $04
    inc b                                         ; $71ca: $04
    inc b                                         ; $71cb: $04
    inc b                                         ; $71cc: $04
    inc b                                         ; $71cd: $04
    inc b                                         ; $71ce: $04
    inc b                                         ; $71cf: $04
    inc b                                         ; $71d0: $04
    inc b                                         ; $71d1: $04
    inc b                                         ; $71d2: $04
    inc b                                         ; $71d3: $04
    inc b                                         ; $71d4: $04
    inc b                                         ; $71d5: $04
    inc b                                         ; $71d6: $04
    inc b                                         ; $71d7: $04
    inc b                                         ; $71d8: $04
    ld [bc], a                                    ; $71d9: $02
    inc b                                         ; $71da: $04
    inc b                                         ; $71db: $04
    inc b                                         ; $71dc: $04
    inc b                                         ; $71dd: $04
    inc b                                         ; $71de: $04
    inc b                                         ; $71df: $04
    inc b                                         ; $71e0: $04
    inc b                                         ; $71e1: $04
    inc b                                         ; $71e2: $04
    inc b                                         ; $71e3: $04
    inc b                                         ; $71e4: $04
    inc b                                         ; $71e5: $04
    inc b                                         ; $71e6: $04
    inc b                                         ; $71e7: $04
    inc b                                         ; $71e8: $04
    inc b                                         ; $71e9: $04
    inc b                                         ; $71ea: $04
    inc b                                         ; $71eb: $04
    inc b                                         ; $71ec: $04
    ld [bc], a                                    ; $71ed: $02
    inc b                                         ; $71ee: $04
    inc b                                         ; $71ef: $04
    inc b                                         ; $71f0: $04
    inc b                                         ; $71f1: $04
    inc b                                         ; $71f2: $04
    inc b                                         ; $71f3: $04
    inc b                                         ; $71f4: $04
    inc b                                         ; $71f5: $04
    inc b                                         ; $71f6: $04
    inc b                                         ; $71f7: $04
    inc b                                         ; $71f8: $04
    inc b                                         ; $71f9: $04
    inc b                                         ; $71fa: $04
    ld [bc], a                                    ; $71fb: $02
    inc b                                         ; $71fc: $04
    inc b                                         ; $71fd: $04
    ld [bc], a                                    ; $71fe: $02
    ld [bc], a                                    ; $71ff: $02
    inc b                                         ; $7200: $04
    inc b                                         ; $7201: $04
    inc b                                         ; $7202: $04
    inc b                                         ; $7203: $04
    inc b                                         ; $7204: $04
    inc b                                         ; $7205: $04
    inc b                                         ; $7206: $04
    inc b                                         ; $7207: $04
    inc b                                         ; $7208: $04
    inc b                                         ; $7209: $04
    inc b                                         ; $720a: $04
    inc b                                         ; $720b: $04
    inc b                                         ; $720c: $04
    inc b                                         ; $720d: $04
    inc b                                         ; $720e: $04
    inc b                                         ; $720f: $04
    inc b                                         ; $7210: $04
    inc b                                         ; $7211: $04
    inc b                                         ; $7212: $04
    inc b                                         ; $7213: $04
    ld [bc], a                                    ; $7214: $02
    inc b                                         ; $7215: $04
    inc b                                         ; $7216: $04
    inc b                                         ; $7217: $04
    inc b                                         ; $7218: $04
    inc b                                         ; $7219: $04
    inc b                                         ; $721a: $04
    inc b                                         ; $721b: $04
    inc b                                         ; $721c: $04
    ld [bc], a                                    ; $721d: $02
    inc b                                         ; $721e: $04
    inc b                                         ; $721f: $04
    ld [bc], a                                    ; $7220: $02
    inc b                                         ; $7221: $04
    inc b                                         ; $7222: $04
    inc b                                         ; $7223: $04
    inc b                                         ; $7224: $04
    inc b                                         ; $7225: $04
    inc b                                         ; $7226: $04
    inc b                                         ; $7227: $04
    ld [bc], a                                    ; $7228: $02
    inc b                                         ; $7229: $04
    inc b                                         ; $722a: $04
    inc b                                         ; $722b: $04
    inc b                                         ; $722c: $04
    inc b                                         ; $722d: $04
    inc b                                         ; $722e: $04
    inc b                                         ; $722f: $04
    inc b                                         ; $7230: $04
    inc b                                         ; $7231: $04
    inc b                                         ; $7232: $04
    inc b                                         ; $7233: $04
    inc b                                         ; $7234: $04
    inc b                                         ; $7235: $04
    inc b                                         ; $7236: $04
    inc b                                         ; $7237: $04
    inc b                                         ; $7238: $04
    inc b                                         ; $7239: $04
    inc b                                         ; $723a: $04
    inc b                                         ; $723b: $04
    ld [bc], a                                    ; $723c: $02
    inc b                                         ; $723d: $04
    inc b                                         ; $723e: $04
    inc b                                         ; $723f: $04
    inc b                                         ; $7240: $04
    inc b                                         ; $7241: $04
    inc b                                         ; $7242: $04
    inc b                                         ; $7243: $04
    inc b                                         ; $7244: $04
    inc b                                         ; $7245: $04
    inc b                                         ; $7246: $04
    inc b                                         ; $7247: $04
    inc b                                         ; $7248: $04
    inc b                                         ; $7249: $04
    inc b                                         ; $724a: $04
    inc b                                         ; $724b: $04
    inc b                                         ; $724c: $04
    inc b                                         ; $724d: $04
    inc b                                         ; $724e: $04
    inc b                                         ; $724f: $04
    ld [bc], a                                    ; $7250: $02
    inc b                                         ; $7251: $04
    inc b                                         ; $7252: $04
    inc b                                         ; $7253: $04
    inc b                                         ; $7254: $04
    inc b                                         ; $7255: $04
    inc b                                         ; $7256: $04
    inc b                                         ; $7257: $04
    inc b                                         ; $7258: $04
    inc b                                         ; $7259: $04
    inc b                                         ; $725a: $04
    inc b                                         ; $725b: $04
    inc b                                         ; $725c: $04
    inc b                                         ; $725d: $04
    inc b                                         ; $725e: $04
    inc b                                         ; $725f: $04
    inc b                                         ; $7260: $04
    inc b                                         ; $7261: $04
    inc b                                         ; $7262: $04
    inc b                                         ; $7263: $04
    ld [bc], a                                    ; $7264: $02
    inc b                                         ; $7265: $04
    inc b                                         ; $7266: $04
    inc b                                         ; $7267: $04
    inc b                                         ; $7268: $04
    inc b                                         ; $7269: $04
    inc b                                         ; $726a: $04
    inc b                                         ; $726b: $04
    inc b                                         ; $726c: $04
    inc b                                         ; $726d: $04
    inc b                                         ; $726e: $04
    inc b                                         ; $726f: $04
    inc b                                         ; $7270: $04
    inc b                                         ; $7271: $04
    inc b                                         ; $7272: $04
    inc b                                         ; $7273: $04
    inc b                                         ; $7274: $04
    inc b                                         ; $7275: $04
    inc b                                         ; $7276: $04
    inc b                                         ; $7277: $04
    ld [bc], a                                    ; $7278: $02
    inc b                                         ; $7279: $04
    ld [bc], a                                    ; $727a: $02
    inc b                                         ; $727b: $04
    inc b                                         ; $727c: $04
    inc b                                         ; $727d: $04
    inc b                                         ; $727e: $04
    inc b                                         ; $727f: $04
    inc b                                         ; $7280: $04
    inc b                                         ; $7281: $04
    inc b                                         ; $7282: $04
    inc bc                                        ; $7283: $03
    inc b                                         ; $7284: $04
    inc b                                         ; $7285: $04
    inc b                                         ; $7286: $04
    inc b                                         ; $7287: $04
    inc b                                         ; $7288: $04
    inc b                                         ; $7289: $04
    inc bc                                        ; $728a: $03
    inc b                                         ; $728b: $04
    ld [bc], a                                    ; $728c: $02
    inc b                                         ; $728d: $04
    inc b                                         ; $728e: $04
    inc b                                         ; $728f: $04
    inc b                                         ; $7290: $04
    inc b                                         ; $7291: $04
    inc b                                         ; $7292: $04
    inc b                                         ; $7293: $04
    inc b                                         ; $7294: $04
    inc b                                         ; $7295: $04
    inc b                                         ; $7296: $04
    inc b                                         ; $7297: $04
    inc b                                         ; $7298: $04
    inc b                                         ; $7299: $04
    inc b                                         ; $729a: $04
    inc b                                         ; $729b: $04
    inc b                                         ; $729c: $04
    inc b                                         ; $729d: $04
    inc b                                         ; $729e: $04
    inc b                                         ; $729f: $04
    ld [bc], a                                    ; $72a0: $02
    inc b                                         ; $72a1: $04
    inc b                                         ; $72a2: $04
    inc b                                         ; $72a3: $04
    inc b                                         ; $72a4: $04
    inc b                                         ; $72a5: $04
    inc b                                         ; $72a6: $04
    inc b                                         ; $72a7: $04
    inc b                                         ; $72a8: $04
    inc b                                         ; $72a9: $04
    inc b                                         ; $72aa: $04
    inc b                                         ; $72ab: $04
    inc b                                         ; $72ac: $04
    inc b                                         ; $72ad: $04
    inc b                                         ; $72ae: $04
    inc b                                         ; $72af: $04
    inc b                                         ; $72b0: $04
    inc b                                         ; $72b1: $04
    inc b                                         ; $72b2: $04
    inc b                                         ; $72b3: $04
    ld [bc], a                                    ; $72b4: $02
    inc b                                         ; $72b5: $04
    ld [bc], a                                    ; $72b6: $02
    inc b                                         ; $72b7: $04
    inc b                                         ; $72b8: $04
    inc b                                         ; $72b9: $04
    inc b                                         ; $72ba: $04
    inc b                                         ; $72bb: $04
    inc b                                         ; $72bc: $04
    inc b                                         ; $72bd: $04
    inc b                                         ; $72be: $04
    inc bc                                        ; $72bf: $03
    inc b                                         ; $72c0: $04
    inc b                                         ; $72c1: $04
    inc b                                         ; $72c2: $04
    inc b                                         ; $72c3: $04
    inc b                                         ; $72c4: $04
    inc b                                         ; $72c5: $04
    inc bc                                        ; $72c6: $03
    inc b                                         ; $72c7: $04
    ld [bc], a                                    ; $72c8: $02
    inc b                                         ; $72c9: $04
    inc b                                         ; $72ca: $04
    ld [bc], a                                    ; $72cb: $02
    inc b                                         ; $72cc: $04
    inc b                                         ; $72cd: $04
    ld [bc], a                                    ; $72ce: $02
    inc b                                         ; $72cf: $04
    inc b                                         ; $72d0: $04
    inc b                                         ; $72d1: $04
    inc b                                         ; $72d2: $04
    inc b                                         ; $72d3: $04
    inc b                                         ; $72d4: $04
    inc b                                         ; $72d5: $04
    inc b                                         ; $72d6: $04
    inc b                                         ; $72d7: $04
    inc b                                         ; $72d8: $04
    inc b                                         ; $72d9: $04
    inc b                                         ; $72da: $04
    inc b                                         ; $72db: $04
    ld [bc], a                                    ; $72dc: $02
    inc b                                         ; $72dd: $04
    inc b                                         ; $72de: $04
    inc b                                         ; $72df: $04
    inc b                                         ; $72e0: $04
    inc b                                         ; $72e1: $04
    inc b                                         ; $72e2: $04
    inc b                                         ; $72e3: $04
    inc b                                         ; $72e4: $04
    inc b                                         ; $72e5: $04
    inc b                                         ; $72e6: $04
    inc b                                         ; $72e7: $04
    inc b                                         ; $72e8: $04
    inc b                                         ; $72e9: $04
    inc b                                         ; $72ea: $04
    inc b                                         ; $72eb: $04
    inc b                                         ; $72ec: $04
    inc b                                         ; $72ed: $04
    inc b                                         ; $72ee: $04
    inc b                                         ; $72ef: $04
    ld [bc], a                                    ; $72f0: $02
    inc b                                         ; $72f1: $04
    ld [bc], a                                    ; $72f2: $02
    inc b                                         ; $72f3: $04
    inc b                                         ; $72f4: $04
    inc b                                         ; $72f5: $04
    inc b                                         ; $72f6: $04
    inc b                                         ; $72f7: $04
    inc b                                         ; $72f8: $04
    inc b                                         ; $72f9: $04
    inc b                                         ; $72fa: $04
    inc b                                         ; $72fb: $04
    inc b                                         ; $72fc: $04
    inc b                                         ; $72fd: $04
    inc b                                         ; $72fe: $04
    inc b                                         ; $72ff: $04
    inc b                                         ; $7300: $04
    inc b                                         ; $7301: $04
    inc b                                         ; $7302: $04
    inc b                                         ; $7303: $04
    ld [bc], a                                    ; $7304: $02
    inc b                                         ; $7305: $04
    inc b                                         ; $7306: $04
    ld [bc], a                                    ; $7307: $02
    inc b                                         ; $7308: $04
    inc b                                         ; $7309: $04
    ld [bc], a                                    ; $730a: $02
    inc b                                         ; $730b: $04
    inc b                                         ; $730c: $04
    inc b                                         ; $730d: $04
    inc b                                         ; $730e: $04
    inc b                                         ; $730f: $04
    inc b                                         ; $7310: $04
    inc b                                         ; $7311: $04
    inc b                                         ; $7312: $04
    inc b                                         ; $7313: $04
    inc b                                         ; $7314: $04
    inc b                                         ; $7315: $04
    inc b                                         ; $7316: $04
    inc b                                         ; $7317: $04
    ld [bc], a                                    ; $7318: $02
    inc b                                         ; $7319: $04
    inc b                                         ; $731a: $04
    inc b                                         ; $731b: $04
    inc b                                         ; $731c: $04
    inc b                                         ; $731d: $04
    inc b                                         ; $731e: $04
    inc b                                         ; $731f: $04
    inc b                                         ; $7320: $04
    inc b                                         ; $7321: $04
    inc b                                         ; $7322: $04
    inc b                                         ; $7323: $04
    inc b                                         ; $7324: $04
    inc b                                         ; $7325: $04
    inc b                                         ; $7326: $04
    inc b                                         ; $7327: $04
    inc b                                         ; $7328: $04
    inc b                                         ; $7329: $04
    inc b                                         ; $732a: $04
    inc b                                         ; $732b: $04
    ld [bc], a                                    ; $732c: $02
    inc b                                         ; $732d: $04
    ld [bc], a                                    ; $732e: $02
    inc b                                         ; $732f: $04
    inc b                                         ; $7330: $04
    inc b                                         ; $7331: $04
    inc b                                         ; $7332: $04
    inc b                                         ; $7333: $04
    inc b                                         ; $7334: $04
    inc b                                         ; $7335: $04
    inc b                                         ; $7336: $04
    inc b                                         ; $7337: $04
    inc b                                         ; $7338: $04
    inc b                                         ; $7339: $04
    inc b                                         ; $733a: $04
    inc b                                         ; $733b: $04
    inc b                                         ; $733c: $04
    inc b                                         ; $733d: $04
    inc b                                         ; $733e: $04
    inc b                                         ; $733f: $04
    ld [bc], a                                    ; $7340: $02
    inc bc                                        ; $7341: $03
    inc bc                                        ; $7342: $03
    inc bc                                        ; $7343: $03
    inc bc                                        ; $7344: $03
    inc bc                                        ; $7345: $03
    inc bc                                        ; $7346: $03
    inc bc                                        ; $7347: $03
    inc bc                                        ; $7348: $03
    inc bc                                        ; $7349: $03
    inc bc                                        ; $734a: $03
    inc bc                                        ; $734b: $03
    inc bc                                        ; $734c: $03
    inc bc                                        ; $734d: $03
    inc bc                                        ; $734e: $03
    ld [bc], a                                    ; $734f: $02
    ld [bc], a                                    ; $7350: $02
    ld [bc], a                                    ; $7351: $02
    ld [bc], a                                    ; $7352: $02
    ld [bc], a                                    ; $7353: $02
    ld [bc], a                                    ; $7354: $02
    inc bc                                        ; $7355: $03
    inc bc                                        ; $7356: $03
    inc bc                                        ; $7357: $03
    inc bc                                        ; $7358: $03
    inc bc                                        ; $7359: $03
    inc bc                                        ; $735a: $03
    inc bc                                        ; $735b: $03
    inc bc                                        ; $735c: $03
    inc bc                                        ; $735d: $03
    inc bc                                        ; $735e: $03
    inc bc                                        ; $735f: $03
    inc bc                                        ; $7360: $03
    inc bc                                        ; $7361: $03
    inc bc                                        ; $7362: $03
    ld [bc], a                                    ; $7363: $02
    ld [bc], a                                    ; $7364: $02
    ld [bc], a                                    ; $7365: $02
    ld [bc], a                                    ; $7366: $02
    ld [bc], a                                    ; $7367: $02
    ld [bc], a                                    ; $7368: $02
    inc bc                                        ; $7369: $03
    inc bc                                        ; $736a: $03
    inc bc                                        ; $736b: $03
    inc bc                                        ; $736c: $03
    inc bc                                        ; $736d: $03
    inc bc                                        ; $736e: $03
    inc bc                                        ; $736f: $03
    inc bc                                        ; $7370: $03
    inc bc                                        ; $7371: $03
    inc bc                                        ; $7372: $03
    inc bc                                        ; $7373: $03
    inc bc                                        ; $7374: $03
    inc bc                                        ; $7375: $03
    inc bc                                        ; $7376: $03
    ld [bc], a                                    ; $7377: $02
    ld [bc], a                                    ; $7378: $02
    ld [bc], a                                    ; $7379: $02
    ld [bc], a                                    ; $737a: $02
    ld [bc], a                                    ; $737b: $02
    ld [bc], a                                    ; $737c: $02
    inc bc                                        ; $737d: $03
    inc bc                                        ; $737e: $03
    inc bc                                        ; $737f: $03
    inc bc                                        ; $7380: $03
    inc bc                                        ; $7381: $03
    inc bc                                        ; $7382: $03
    inc bc                                        ; $7383: $03
    inc bc                                        ; $7384: $03
    inc bc                                        ; $7385: $03
    inc bc                                        ; $7386: $03
    inc bc                                        ; $7387: $03
    inc bc                                        ; $7388: $03
    inc bc                                        ; $7389: $03
    inc bc                                        ; $738a: $03
    ld [bc], a                                    ; $738b: $02
    ld [bc], a                                    ; $738c: $02
    ld [bc], a                                    ; $738d: $02
    ld [bc], a                                    ; $738e: $02
    ld [bc], a                                    ; $738f: $02
    ld [bc], a                                    ; $7390: $02
    inc bc                                        ; $7391: $03
    inc bc                                        ; $7392: $03
    inc bc                                        ; $7393: $03
    inc bc                                        ; $7394: $03
    inc bc                                        ; $7395: $03
    inc bc                                        ; $7396: $03
    inc bc                                        ; $7397: $03
    inc bc                                        ; $7398: $03
    inc bc                                        ; $7399: $03
    inc bc                                        ; $739a: $03
    inc bc                                        ; $739b: $03
    inc bc                                        ; $739c: $03
    inc bc                                        ; $739d: $03
    inc bc                                        ; $739e: $03
    ld [bc], a                                    ; $739f: $02
    ld [bc], a                                    ; $73a0: $02
    inc b                                         ; $73a1: $04
    inc b                                         ; $73a2: $04
    inc b                                         ; $73a3: $04
    inc b                                         ; $73a4: $04
    inc bc                                        ; $73a5: $03
    inc bc                                        ; $73a6: $03
    inc bc                                        ; $73a7: $03
    inc bc                                        ; $73a8: $03
    inc bc                                        ; $73a9: $03
    inc bc                                        ; $73aa: $03
    inc bc                                        ; $73ab: $03
    inc bc                                        ; $73ac: $03
    inc bc                                        ; $73ad: $03
    inc bc                                        ; $73ae: $03
    inc bc                                        ; $73af: $03
    inc bc                                        ; $73b0: $03
    inc bc                                        ; $73b1: $03
    inc bc                                        ; $73b2: $03
    ld [bc], a                                    ; $73b3: $02
    ld [bc], a                                    ; $73b4: $02
    inc b                                         ; $73b5: $04
    inc b                                         ; $73b6: $04
    inc b                                         ; $73b7: $04
    inc b                                         ; $73b8: $04
    inc bc                                        ; $73b9: $03
    inc bc                                        ; $73ba: $03
    inc bc                                        ; $73bb: $03
    inc bc                                        ; $73bc: $03
    inc bc                                        ; $73bd: $03
    inc bc                                        ; $73be: $03
    inc bc                                        ; $73bf: $03
    inc bc                                        ; $73c0: $03
    inc bc                                        ; $73c1: $03
    inc bc                                        ; $73c2: $03
    inc bc                                        ; $73c3: $03
    inc bc                                        ; $73c4: $03
    inc bc                                        ; $73c5: $03
    inc bc                                        ; $73c6: $03
    ld [bc], a                                    ; $73c7: $02
    ld [bc], a                                    ; $73c8: $02
    inc b                                         ; $73c9: $04
    inc b                                         ; $73ca: $04
    ld [bc], a                                    ; $73cb: $02
    ld [bc], a                                    ; $73cc: $02
    inc bc                                        ; $73cd: $03
    inc bc                                        ; $73ce: $03
    inc bc                                        ; $73cf: $03
    inc bc                                        ; $73d0: $03
    inc bc                                        ; $73d1: $03
    inc bc                                        ; $73d2: $03
    inc bc                                        ; $73d3: $03
    inc bc                                        ; $73d4: $03
    inc bc                                        ; $73d5: $03
    inc bc                                        ; $73d6: $03
    inc bc                                        ; $73d7: $03
    inc bc                                        ; $73d8: $03
    inc bc                                        ; $73d9: $03
    inc bc                                        ; $73da: $03
    ld [bc], a                                    ; $73db: $02
    ld [bc], a                                    ; $73dc: $02
    inc b                                         ; $73dd: $04
    inc b                                         ; $73de: $04
    ld [bc], a                                    ; $73df: $02
    ld [bc], a                                    ; $73e0: $02
    inc bc                                        ; $73e1: $03
    inc bc                                        ; $73e2: $03
    inc bc                                        ; $73e3: $03
    inc bc                                        ; $73e4: $03
    inc bc                                        ; $73e5: $03
    inc bc                                        ; $73e6: $03
    inc bc                                        ; $73e7: $03
    inc bc                                        ; $73e8: $03
    inc bc                                        ; $73e9: $03
    inc bc                                        ; $73ea: $03
    inc bc                                        ; $73eb: $03
    inc bc                                        ; $73ec: $03
    inc bc                                        ; $73ed: $03
    inc bc                                        ; $73ee: $03
    ld [bc], a                                    ; $73ef: $02
    ld [bc], a                                    ; $73f0: $02
    inc b                                         ; $73f1: $04
    inc b                                         ; $73f2: $04
    inc b                                         ; $73f3: $04
    inc b                                         ; $73f4: $04
    inc bc                                        ; $73f5: $03
    inc bc                                        ; $73f6: $03
    inc bc                                        ; $73f7: $03
    inc bc                                        ; $73f8: $03
    inc bc                                        ; $73f9: $03
    inc bc                                        ; $73fa: $03
    inc bc                                        ; $73fb: $03
    inc bc                                        ; $73fc: $03
    inc bc                                        ; $73fd: $03
    inc bc                                        ; $73fe: $03
    inc bc                                        ; $73ff: $03
    inc bc                                        ; $7400: $03
    inc bc                                        ; $7401: $03
    inc bc                                        ; $7402: $03
    ld [bc], a                                    ; $7403: $02
    ld [bc], a                                    ; $7404: $02
    inc b                                         ; $7405: $04
    inc b                                         ; $7406: $04
    inc b                                         ; $7407: $04
    inc b                                         ; $7408: $04
    inc bc                                        ; $7409: $03
    inc bc                                        ; $740a: $03
    inc bc                                        ; $740b: $03
    inc bc                                        ; $740c: $03
    inc bc                                        ; $740d: $03
    inc bc                                        ; $740e: $03
    inc bc                                        ; $740f: $03
    inc bc                                        ; $7410: $03
    inc bc                                        ; $7411: $03
    inc bc                                        ; $7412: $03
    inc bc                                        ; $7413: $03
    inc bc                                        ; $7414: $03
    inc bc                                        ; $7415: $03
    inc bc                                        ; $7416: $03
    ld [bc], a                                    ; $7417: $02
    ld [bc], a                                    ; $7418: $02
    inc b                                         ; $7419: $04
    inc b                                         ; $741a: $04
    inc b                                         ; $741b: $04
    inc b                                         ; $741c: $04
    inc bc                                        ; $741d: $03
    inc bc                                        ; $741e: $03
    inc bc                                        ; $741f: $03
    inc bc                                        ; $7420: $03
    inc bc                                        ; $7421: $03
    inc bc                                        ; $7422: $03
    inc bc                                        ; $7423: $03
    inc bc                                        ; $7424: $03
    inc bc                                        ; $7425: $03
    inc bc                                        ; $7426: $03
    inc bc                                        ; $7427: $03
    inc bc                                        ; $7428: $03
    inc bc                                        ; $7429: $03
    inc bc                                        ; $742a: $03
    ld [bc], a                                    ; $742b: $02
    ld [bc], a                                    ; $742c: $02
    inc b                                         ; $742d: $04
    inc b                                         ; $742e: $04
    inc b                                         ; $742f: $04
    inc b                                         ; $7430: $04
    inc bc                                        ; $7431: $03
    inc bc                                        ; $7432: $03
    inc bc                                        ; $7433: $03
    inc bc                                        ; $7434: $03
    inc bc                                        ; $7435: $03
    inc bc                                        ; $7436: $03
    inc bc                                        ; $7437: $03
    inc bc                                        ; $7438: $03
    inc bc                                        ; $7439: $03
    inc bc                                        ; $743a: $03
    inc bc                                        ; $743b: $03
    inc bc                                        ; $743c: $03
    inc bc                                        ; $743d: $03
    inc bc                                        ; $743e: $03
    ld [bc], a                                    ; $743f: $02
    ld [bc], a                                    ; $7440: $02
    inc b                                         ; $7441: $04
    inc b                                         ; $7442: $04
    ld [bc], a                                    ; $7443: $02
    ld [bc], a                                    ; $7444: $02
    inc bc                                        ; $7445: $03
    inc bc                                        ; $7446: $03
    inc bc                                        ; $7447: $03
    inc bc                                        ; $7448: $03
    inc bc                                        ; $7449: $03
    inc bc                                        ; $744a: $03
    inc bc                                        ; $744b: $03
    inc bc                                        ; $744c: $03
    inc bc                                        ; $744d: $03
    inc bc                                        ; $744e: $03
    inc bc                                        ; $744f: $03
    inc bc                                        ; $7450: $03
    inc bc                                        ; $7451: $03
    inc bc                                        ; $7452: $03
    ld [bc], a                                    ; $7453: $02
    ld [bc], a                                    ; $7454: $02
    inc b                                         ; $7455: $04
    inc b                                         ; $7456: $04
    ld [bc], a                                    ; $7457: $02
    ld [bc], a                                    ; $7458: $02
    inc bc                                        ; $7459: $03
    inc bc                                        ; $745a: $03
    inc bc                                        ; $745b: $03
    inc bc                                        ; $745c: $03
    inc bc                                        ; $745d: $03
    inc bc                                        ; $745e: $03
    inc bc                                        ; $745f: $03
    inc bc                                        ; $7460: $03
    inc bc                                        ; $7461: $03
    inc bc                                        ; $7462: $03
    inc bc                                        ; $7463: $03
    inc bc                                        ; $7464: $03
    inc bc                                        ; $7465: $03
    inc bc                                        ; $7466: $03
    ld [bc], a                                    ; $7467: $02
    ld [bc], a                                    ; $7468: $02
    ld [bc], a                                    ; $7469: $02
    ld [bc], a                                    ; $746a: $02
    ld [bc], a                                    ; $746b: $02
    ld [bc], a                                    ; $746c: $02
    inc bc                                        ; $746d: $03
    inc bc                                        ; $746e: $03
    inc bc                                        ; $746f: $03
    inc bc                                        ; $7470: $03
    inc bc                                        ; $7471: $03
    inc bc                                        ; $7472: $03
    inc bc                                        ; $7473: $03
    inc bc                                        ; $7474: $03
    inc bc                                        ; $7475: $03
    inc bc                                        ; $7476: $03
    inc bc                                        ; $7477: $03
    inc bc                                        ; $7478: $03
    inc bc                                        ; $7479: $03
    inc bc                                        ; $747a: $03
    ld [bc], a                                    ; $747b: $02
    ld [bc], a                                    ; $747c: $02
    ld [bc], a                                    ; $747d: $02
    ld [bc], a                                    ; $747e: $02
    ld [bc], a                                    ; $747f: $02
    ld [bc], a                                    ; $7480: $02
    ld [bc], a                                    ; $7481: $02
    ld [bc], a                                    ; $7482: $02
    ld [bc], a                                    ; $7483: $02
    ld [bc], a                                    ; $7484: $02
    ld [bc], a                                    ; $7485: $02
    ld [bc], a                                    ; $7486: $02
    ld [bc], a                                    ; $7487: $02
    ld [bc], a                                    ; $7488: $02
    ld [bc], a                                    ; $7489: $02
    ld [bc], a                                    ; $748a: $02
    ld [bc], a                                    ; $748b: $02
    ld [bc], a                                    ; $748c: $02
    inc b                                         ; $748d: $04
    inc b                                         ; $748e: $04
    ld [bc], a                                    ; $748f: $02
    ld [bc], a                                    ; $7490: $02
    ld [bc], a                                    ; $7491: $02
    ld [bc], a                                    ; $7492: $02
    ld [bc], a                                    ; $7493: $02
    ld [bc], a                                    ; $7494: $02
    ld [bc], a                                    ; $7495: $02
    ld [bc], a                                    ; $7496: $02
    ld [bc], a                                    ; $7497: $02
    ld [bc], a                                    ; $7498: $02
    ld [bc], a                                    ; $7499: $02
    ld [bc], a                                    ; $749a: $02
    ld [bc], a                                    ; $749b: $02
    ld [bc], a                                    ; $749c: $02
    ld [bc], a                                    ; $749d: $02
    ld [bc], a                                    ; $749e: $02
    ld [bc], a                                    ; $749f: $02
    ld [bc], a                                    ; $74a0: $02
    inc b                                         ; $74a1: $04
    inc b                                         ; $74a2: $04
    ld [bc], a                                    ; $74a3: $02
    ld [bc], a                                    ; $74a4: $02
    ld [bc], a                                    ; $74a5: $02
    ld [bc], a                                    ; $74a6: $02
    ld [bc], a                                    ; $74a7: $02
    ld [bc], a                                    ; $74a8: $02
    ld [bc], a                                    ; $74a9: $02
    ld [bc], a                                    ; $74aa: $02
    ld [bc], a                                    ; $74ab: $02
    ld [bc], a                                    ; $74ac: $02
    ld [bc], a                                    ; $74ad: $02
    ld [bc], a                                    ; $74ae: $02
    ld [bc], a                                    ; $74af: $02
    ld [bc], a                                    ; $74b0: $02
    ld [bc], a                                    ; $74b1: $02
    ld [bc], a                                    ; $74b2: $02
    ld [bc], a                                    ; $74b3: $02
    ld [bc], a                                    ; $74b4: $02
    inc b                                         ; $74b5: $04
    inc b                                         ; $74b6: $04
    ld [bc], a                                    ; $74b7: $02
    ld [bc], a                                    ; $74b8: $02
    ld [bc], a                                    ; $74b9: $02
    ld [bc], a                                    ; $74ba: $02
    ld [bc], a                                    ; $74bb: $02
    ld [bc], a                                    ; $74bc: $02
    ld [bc], a                                    ; $74bd: $02
    ld [bc], a                                    ; $74be: $02
    ld [bc], a                                    ; $74bf: $02
    ld [bc], a                                    ; $74c0: $02
    ld [bc], a                                    ; $74c1: $02
    ld [bc], a                                    ; $74c2: $02
    ld [bc], a                                    ; $74c3: $02
    ld [bc], a                                    ; $74c4: $02
    ld [bc], a                                    ; $74c5: $02
    ld [bc], a                                    ; $74c6: $02
    ld [bc], a                                    ; $74c7: $02
    ld [bc], a                                    ; $74c8: $02
    inc b                                         ; $74c9: $04
    inc b                                         ; $74ca: $04
    ld [bc], a                                    ; $74cb: $02
    ld [bc], a                                    ; $74cc: $02
    ld [bc], a                                    ; $74cd: $02
    ld [bc], a                                    ; $74ce: $02
    ld [bc], a                                    ; $74cf: $02
    ld [bc], a                                    ; $74d0: $02
    inc b                                         ; $74d1: $04
    inc b                                         ; $74d2: $04
    inc b                                         ; $74d3: $04
    inc b                                         ; $74d4: $04
    inc b                                         ; $74d5: $04
    inc b                                         ; $74d6: $04
    inc b                                         ; $74d7: $04
    inc b                                         ; $74d8: $04
    inc b                                         ; $74d9: $04
    inc b                                         ; $74da: $04
    inc b                                         ; $74db: $04
    inc b                                         ; $74dc: $04
    inc b                                         ; $74dd: $04
    inc b                                         ; $74de: $04
    inc b                                         ; $74df: $04
    inc b                                         ; $74e0: $04
    ld [bc], a                                    ; $74e1: $02
    ld [bc], a                                    ; $74e2: $02
    ld b, $06                                     ; $74e3: $06 $06
    inc b                                         ; $74e5: $04
    inc b                                         ; $74e6: $04
    inc b                                         ; $74e7: $04
    inc b                                         ; $74e8: $04
    inc b                                         ; $74e9: $04
    inc b                                         ; $74ea: $04
    inc b                                         ; $74eb: $04
    inc b                                         ; $74ec: $04
    inc b                                         ; $74ed: $04
    inc b                                         ; $74ee: $04
    inc b                                         ; $74ef: $04
    inc b                                         ; $74f0: $04
    inc b                                         ; $74f1: $04
    inc b                                         ; $74f2: $04
    inc b                                         ; $74f3: $04
    inc b                                         ; $74f4: $04
    ld [bc], a                                    ; $74f5: $02
    ld [bc], a                                    ; $74f6: $02
    ld b, $06                                     ; $74f7: $06 $06
    ld [bc], a                                    ; $74f9: $02
    ld [bc], a                                    ; $74fa: $02
    ld [bc], a                                    ; $74fb: $02
    ld [bc], a                                    ; $74fc: $02
    ld [bc], a                                    ; $74fd: $02
    ld [bc], a                                    ; $74fe: $02
    ld [bc], a                                    ; $74ff: $02
    ld [bc], a                                    ; $7500: $02
    ld [bc], a                                    ; $7501: $02
    ld [bc], a                                    ; $7502: $02
    ld [bc], a                                    ; $7503: $02
    ld [bc], a                                    ; $7504: $02
    ld [bc], a                                    ; $7505: $02
    ld [bc], a                                    ; $7506: $02
    ld [bc], a                                    ; $7507: $02
    ld [bc], a                                    ; $7508: $02
    ld [bc], a                                    ; $7509: $02
    ld [bc], a                                    ; $750a: $02
    ld b, $06                                     ; $750b: $06 $06
    ld [bc], a                                    ; $750d: $02
    ld [bc], a                                    ; $750e: $02
    ld [bc], a                                    ; $750f: $02
    ld [bc], a                                    ; $7510: $02
    ld [bc], a                                    ; $7511: $02
    ld [bc], a                                    ; $7512: $02
    ld [bc], a                                    ; $7513: $02
    ld [bc], a                                    ; $7514: $02
    ld [bc], a                                    ; $7515: $02
    ld [bc], a                                    ; $7516: $02
    ld [bc], a                                    ; $7517: $02
    ld [bc], a                                    ; $7518: $02
    ld [bc], a                                    ; $7519: $02
    ld [bc], a                                    ; $751a: $02
    ld [bc], a                                    ; $751b: $02
    ld [bc], a                                    ; $751c: $02
    ld [bc], a                                    ; $751d: $02
    ld [bc], a                                    ; $751e: $02
    ld b, $06                                     ; $751f: $06 $06
    inc b                                         ; $7521: $04
    inc b                                         ; $7522: $04
    ld [bc], a                                    ; $7523: $02
    ld [bc], a                                    ; $7524: $02
    ld [bc], a                                    ; $7525: $02
    ld [bc], a                                    ; $7526: $02
    ld [bc], a                                    ; $7527: $02
    ld [bc], a                                    ; $7528: $02
    ld [bc], a                                    ; $7529: $02
    ld [bc], a                                    ; $752a: $02
    ld [bc], a                                    ; $752b: $02
    ld [bc], a                                    ; $752c: $02
    ld [bc], a                                    ; $752d: $02
    ld [bc], a                                    ; $752e: $02
    ld [bc], a                                    ; $752f: $02
    ld [bc], a                                    ; $7530: $02
    ld [bc], a                                    ; $7531: $02
    ld [bc], a                                    ; $7532: $02
    ld b, $06                                     ; $7533: $06 $06
    inc b                                         ; $7535: $04
    inc b                                         ; $7536: $04
    ld [bc], a                                    ; $7537: $02
    ld [bc], a                                    ; $7538: $02
    ld [bc], a                                    ; $7539: $02
    ld [bc], a                                    ; $753a: $02
    ld [bc], a                                    ; $753b: $02
    ld [bc], a                                    ; $753c: $02
    ld [bc], a                                    ; $753d: $02
    ld [bc], a                                    ; $753e: $02
    ld [bc], a                                    ; $753f: $02
    ld [bc], a                                    ; $7540: $02
    ld [bc], a                                    ; $7541: $02
    ld [bc], a                                    ; $7542: $02
    ld [bc], a                                    ; $7543: $02
    ld [bc], a                                    ; $7544: $02
    ld [bc], a                                    ; $7545: $02
    ld [bc], a                                    ; $7546: $02
    ld b, $06                                     ; $7547: $06 $06
    inc b                                         ; $7549: $04
    inc b                                         ; $754a: $04
    ld [bc], a                                    ; $754b: $02
    ld [bc], a                                    ; $754c: $02
    ld [bc], a                                    ; $754d: $02
    ld [bc], a                                    ; $754e: $02
    ld [bc], a                                    ; $754f: $02
    ld [bc], a                                    ; $7550: $02
    ld [bc], a                                    ; $7551: $02
    ld [bc], a                                    ; $7552: $02
    ld [bc], a                                    ; $7553: $02
    ld [bc], a                                    ; $7554: $02
    ld [bc], a                                    ; $7555: $02
    ld [bc], a                                    ; $7556: $02
    ld [bc], a                                    ; $7557: $02
    ld [bc], a                                    ; $7558: $02
    ld [bc], a                                    ; $7559: $02
    ld [bc], a                                    ; $755a: $02
    ld b, $06                                     ; $755b: $06 $06
    inc b                                         ; $755d: $04
    inc b                                         ; $755e: $04
    ld [bc], a                                    ; $755f: $02
    ld [bc], a                                    ; $7560: $02
    ld [bc], a                                    ; $7561: $02
    ld [bc], a                                    ; $7562: $02
    ld [bc], a                                    ; $7563: $02
    ld [bc], a                                    ; $7564: $02
    ld [bc], a                                    ; $7565: $02
    ld [bc], a                                    ; $7566: $02
    ld [bc], a                                    ; $7567: $02
    ld [bc], a                                    ; $7568: $02
    ld [bc], a                                    ; $7569: $02
    ld [bc], a                                    ; $756a: $02
    ld [bc], a                                    ; $756b: $02
    ld [bc], a                                    ; $756c: $02
    ld [bc], a                                    ; $756d: $02
    ld [bc], a                                    ; $756e: $02
    ld b, $06                                     ; $756f: $06 $06
    ld [bc], a                                    ; $7571: $02
    ld [bc], a                                    ; $7572: $02
    ld [bc], a                                    ; $7573: $02
    ld [bc], a                                    ; $7574: $02
    ld [bc], a                                    ; $7575: $02
    ld [bc], a                                    ; $7576: $02
    ld [bc], a                                    ; $7577: $02
    ld [bc], a                                    ; $7578: $02
    ld [bc], a                                    ; $7579: $02
    ld [bc], a                                    ; $757a: $02
    ld [bc], a                                    ; $757b: $02
    ld [bc], a                                    ; $757c: $02
    ld [bc], a                                    ; $757d: $02
    ld [bc], a                                    ; $757e: $02
    ld [bc], a                                    ; $757f: $02
    ld [bc], a                                    ; $7580: $02
    ld [bc], a                                    ; $7581: $02
    ld [bc], a                                    ; $7582: $02
    ld b, $06                                     ; $7583: $06 $06
    ld [bc], a                                    ; $7585: $02
    ld [bc], a                                    ; $7586: $02
    ld [bc], a                                    ; $7587: $02
    ld [bc], a                                    ; $7588: $02
    ld [bc], a                                    ; $7589: $02
    ld [bc], a                                    ; $758a: $02
    ld [bc], a                                    ; $758b: $02
    ld [bc], a                                    ; $758c: $02
    ld [bc], a                                    ; $758d: $02
    ld [bc], a                                    ; $758e: $02
    ld [bc], a                                    ; $758f: $02
    ld [bc], a                                    ; $7590: $02
    ld [bc], a                                    ; $7591: $02
    ld [bc], a                                    ; $7592: $02
    ld [bc], a                                    ; $7593: $02
    ld [bc], a                                    ; $7594: $02
    ld [bc], a                                    ; $7595: $02
    ld [bc], a                                    ; $7596: $02
    ld b, $06                                     ; $7597: $06 $06
    ld [bc], a                                    ; $7599: $02
    ld [bc], a                                    ; $759a: $02
    ld [bc], a                                    ; $759b: $02
    ld [bc], a                                    ; $759c: $02
    ld [bc], a                                    ; $759d: $02
    ld [bc], a                                    ; $759e: $02
    ld [bc], a                                    ; $759f: $02
    ld [bc], a                                    ; $75a0: $02
    ld [bc], a                                    ; $75a1: $02
    ld [bc], a                                    ; $75a2: $02
    ld [bc], a                                    ; $75a3: $02
    ld [bc], a                                    ; $75a4: $02
    ld [bc], a                                    ; $75a5: $02
    ld [bc], a                                    ; $75a6: $02
    ld [bc], a                                    ; $75a7: $02
    ld [bc], a                                    ; $75a8: $02
    ld [bc], a                                    ; $75a9: $02
    ld [bc], a                                    ; $75aa: $02
    ld b, $06                                     ; $75ab: $06 $06
    ld [bc], a                                    ; $75ad: $02
    ld [bc], a                                    ; $75ae: $02
    ld [bc], a                                    ; $75af: $02
    ld [bc], a                                    ; $75b0: $02
    ld [bc], a                                    ; $75b1: $02
    ld [bc], a                                    ; $75b2: $02
    ld [bc], a                                    ; $75b3: $02
    ld [bc], a                                    ; $75b4: $02
    ld [bc], a                                    ; $75b5: $02
    ld [bc], a                                    ; $75b6: $02
    ld [bc], a                                    ; $75b7: $02
    ld [bc], a                                    ; $75b8: $02
    ld [bc], a                                    ; $75b9: $02
    ld [bc], a                                    ; $75ba: $02
    ld [bc], a                                    ; $75bb: $02
    ld [bc], a                                    ; $75bc: $02
    ld [bc], a                                    ; $75bd: $02
    ld [bc], a                                    ; $75be: $02
    ld b, $06                                     ; $75bf: $06 $06
    ld [bc], a                                    ; $75c1: $02
    ld [bc], a                                    ; $75c2: $02
    ld [bc], a                                    ; $75c3: $02
    ld [bc], a                                    ; $75c4: $02
    ld [bc], a                                    ; $75c5: $02
    ld [bc], a                                    ; $75c6: $02
    ld [bc], a                                    ; $75c7: $02
    ld [bc], a                                    ; $75c8: $02
    ld [bc], a                                    ; $75c9: $02
    ld [bc], a                                    ; $75ca: $02
    ld [bc], a                                    ; $75cb: $02
    ld [bc], a                                    ; $75cc: $02
    ld [bc], a                                    ; $75cd: $02
    ld [bc], a                                    ; $75ce: $02
    ld [bc], a                                    ; $75cf: $02
    ld [bc], a                                    ; $75d0: $02
    ld [bc], a                                    ; $75d1: $02
    ld [bc], a                                    ; $75d2: $02
    ld [bc], a                                    ; $75d3: $02
    ld [bc], a                                    ; $75d4: $02
    ld [bc], a                                    ; $75d5: $02
    ld [bc], a                                    ; $75d6: $02
    ld [bc], a                                    ; $75d7: $02
    ld [bc], a                                    ; $75d8: $02
    ld [bc], a                                    ; $75d9: $02
    ld [bc], a                                    ; $75da: $02
    ld [bc], a                                    ; $75db: $02
    ld [bc], a                                    ; $75dc: $02
    ld [bc], a                                    ; $75dd: $02
    ld [bc], a                                    ; $75de: $02
    ld [bc], a                                    ; $75df: $02
    ld [bc], a                                    ; $75e0: $02
    ld [bc], a                                    ; $75e1: $02
    ld [bc], a                                    ; $75e2: $02
    ld [bc], a                                    ; $75e3: $02
    ld [bc], a                                    ; $75e4: $02
    ld [bc], a                                    ; $75e5: $02
    ld [bc], a                                    ; $75e6: $02
    ld [bc], a                                    ; $75e7: $02
    ld [bc], a                                    ; $75e8: $02
    ld [bc], a                                    ; $75e9: $02
    ld [bc], a                                    ; $75ea: $02
    ld [bc], a                                    ; $75eb: $02
    ld [bc], a                                    ; $75ec: $02
    ld [bc], a                                    ; $75ed: $02
    ld [bc], a                                    ; $75ee: $02
    ld [bc], a                                    ; $75ef: $02
    ld [bc], a                                    ; $75f0: $02
    ld [bc], a                                    ; $75f1: $02
    ld [bc], a                                    ; $75f2: $02
    ld [bc], a                                    ; $75f3: $02
    ld [bc], a                                    ; $75f4: $02
    ld [bc], a                                    ; $75f5: $02
    ld [bc], a                                    ; $75f6: $02
    ld [bc], a                                    ; $75f7: $02
    ld [bc], a                                    ; $75f8: $02
    ld [bc], a                                    ; $75f9: $02
    ld [bc], a                                    ; $75fa: $02
    ld [bc], a                                    ; $75fb: $02
    ld [bc], a                                    ; $75fc: $02
    ld [bc], a                                    ; $75fd: $02
    ld [bc], a                                    ; $75fe: $02
    ld [bc], a                                    ; $75ff: $02
    ld [bc], a                                    ; $7600: $02
    ld [bc], a                                    ; $7601: $02
    ld [bc], a                                    ; $7602: $02
    ld [bc], a                                    ; $7603: $02
    ld [bc], a                                    ; $7604: $02
    ld [bc], a                                    ; $7605: $02
    ld [bc], a                                    ; $7606: $02
    ld [bc], a                                    ; $7607: $02
    ld [bc], a                                    ; $7608: $02
    ld [bc], a                                    ; $7609: $02
    ld [bc], a                                    ; $760a: $02
    ld [bc], a                                    ; $760b: $02
    ld [bc], a                                    ; $760c: $02
    ld [bc], a                                    ; $760d: $02
    ld [bc], a                                    ; $760e: $02
    ld [bc], a                                    ; $760f: $02
    ld [bc], a                                    ; $7610: $02
    ld [bc], a                                    ; $7611: $02
    ld [bc], a                                    ; $7612: $02
    ld [bc], a                                    ; $7613: $02
    ld [bc], a                                    ; $7614: $02
    ld [bc], a                                    ; $7615: $02
    ld [bc], a                                    ; $7616: $02
    ld [bc], a                                    ; $7617: $02
    ld [bc], a                                    ; $7618: $02
    ld [bc], a                                    ; $7619: $02
    ld [bc], a                                    ; $761a: $02
    inc b                                         ; $761b: $04
    inc b                                         ; $761c: $04
    inc b                                         ; $761d: $04
    inc b                                         ; $761e: $04
    ld [bc], a                                    ; $761f: $02
    ld [bc], a                                    ; $7620: $02
    ld [bc], a                                    ; $7621: $02
    ld [bc], a                                    ; $7622: $02
    ld [bc], a                                    ; $7623: $02
    ld [bc], a                                    ; $7624: $02
    ld [bc], a                                    ; $7625: $02
    ld [bc], a                                    ; $7626: $02
    ld [bc], a                                    ; $7627: $02
    ld [bc], a                                    ; $7628: $02
    ld [bc], a                                    ; $7629: $02
    ld [bc], a                                    ; $762a: $02
    ld [bc], a                                    ; $762b: $02
    ld [bc], a                                    ; $762c: $02
    ld [bc], a                                    ; $762d: $02
    ld [bc], a                                    ; $762e: $02
    inc b                                         ; $762f: $04
    inc b                                         ; $7630: $04
    inc b                                         ; $7631: $04
    inc b                                         ; $7632: $04
    ld [bc], a                                    ; $7633: $02
    ld [bc], a                                    ; $7634: $02
    ld [bc], a                                    ; $7635: $02
    ld [bc], a                                    ; $7636: $02
    ld [bc], a                                    ; $7637: $02
    ld [bc], a                                    ; $7638: $02
    ld [bc], a                                    ; $7639: $02
    ld [bc], a                                    ; $763a: $02
    ld [bc], a                                    ; $763b: $02
    ld [bc], a                                    ; $763c: $02
    ld [bc], a                                    ; $763d: $02
    ld [bc], a                                    ; $763e: $02
    ld [bc], a                                    ; $763f: $02
    ld [bc], a                                    ; $7640: $02
    rlca                                          ; $7641: $07
    rlca                                          ; $7642: $07
    rlca                                          ; $7643: $07
    rlca                                          ; $7644: $07
    rlca                                          ; $7645: $07
    rlca                                          ; $7646: $07
    ld [bc], a                                    ; $7647: $02
    ld [bc], a                                    ; $7648: $02
    ld [bc], a                                    ; $7649: $02
    ld [bc], a                                    ; $764a: $02
    ld [bc], a                                    ; $764b: $02
    ld [bc], a                                    ; $764c: $02
    ld [bc], a                                    ; $764d: $02
    ld [bc], a                                    ; $764e: $02
    ld [bc], a                                    ; $764f: $02
    ld [bc], a                                    ; $7650: $02
    ld [bc], a                                    ; $7651: $02
    ld [bc], a                                    ; $7652: $02
    ld [bc], a                                    ; $7653: $02
    ld [bc], a                                    ; $7654: $02
    rlca                                          ; $7655: $07
    rlca                                          ; $7656: $07
    rlca                                          ; $7657: $07
    rlca                                          ; $7658: $07
    rlca                                          ; $7659: $07
    rlca                                          ; $765a: $07
    dec b                                         ; $765b: $05
    ld [bc], a                                    ; $765c: $02
    ld [bc], a                                    ; $765d: $02
    ld [bc], a                                    ; $765e: $02
    ld [bc], a                                    ; $765f: $02
    ld [bc], a                                    ; $7660: $02
    ld [bc], a                                    ; $7661: $02
    ld [bc], a                                    ; $7662: $02
    ld [bc], a                                    ; $7663: $02
    ld [bc], a                                    ; $7664: $02
    ld [bc], a                                    ; $7665: $02
    ld [bc], a                                    ; $7666: $02
    ld [bc], a                                    ; $7667: $02
    ld [bc], a                                    ; $7668: $02
    rlca                                          ; $7669: $07
    rlca                                          ; $766a: $07
    rlca                                          ; $766b: $07
    rlca                                          ; $766c: $07
    rlca                                          ; $766d: $07
    rlca                                          ; $766e: $07
    rlca                                          ; $766f: $07
    rlca                                          ; $7670: $07
    ld [bc], a                                    ; $7671: $02
    ld [bc], a                                    ; $7672: $02
    ld [bc], a                                    ; $7673: $02
    ld [bc], a                                    ; $7674: $02
    ld [bc], a                                    ; $7675: $02
    ld [bc], a                                    ; $7676: $02
    ld [bc], a                                    ; $7677: $02
    ld [bc], a                                    ; $7678: $02
    ld [bc], a                                    ; $7679: $02
    ld [bc], a                                    ; $767a: $02
    ld [bc], a                                    ; $767b: $02
    ld [bc], a                                    ; $767c: $02
    rlca                                          ; $767d: $07
    rlca                                          ; $767e: $07
    rlca                                          ; $767f: $07
    rlca                                          ; $7680: $07
    rlca                                          ; $7681: $07
    rlca                                          ; $7682: $07
    rlca                                          ; $7683: $07
    rlca                                          ; $7684: $07
    ld [bc], a                                    ; $7685: $02
    ld [bc], a                                    ; $7686: $02
    ld [bc], a                                    ; $7687: $02
    ld [bc], a                                    ; $7688: $02
    ld [bc], a                                    ; $7689: $02
    ld [bc], a                                    ; $768a: $02
    ld [bc], a                                    ; $768b: $02
    ld [bc], a                                    ; $768c: $02
    ld [bc], a                                    ; $768d: $02
    ld [bc], a                                    ; $768e: $02
    ld [bc], a                                    ; $768f: $02
    ld [bc], a                                    ; $7690: $02
    rlca                                          ; $7691: $07
    rlca                                          ; $7692: $07
    rlca                                          ; $7693: $07
    rlca                                          ; $7694: $07
    rlca                                          ; $7695: $07
    rlca                                          ; $7696: $07
    rlca                                          ; $7697: $07
    rlca                                          ; $7698: $07
    ld [bc], a                                    ; $7699: $02
    ld [bc], a                                    ; $769a: $02
    ld [bc], a                                    ; $769b: $02
    ld [bc], a                                    ; $769c: $02
    ld [bc], a                                    ; $769d: $02
    ld [bc], a                                    ; $769e: $02
    ld [bc], a                                    ; $769f: $02
    ld [bc], a                                    ; $76a0: $02
    ld [bc], a                                    ; $76a1: $02
    ld [bc], a                                    ; $76a2: $02
    ld [bc], a                                    ; $76a3: $02
    ld [bc], a                                    ; $76a4: $02
    rlca                                          ; $76a5: $07
    rlca                                          ; $76a6: $07
    rlca                                          ; $76a7: $07
    rlca                                          ; $76a8: $07
    rlca                                          ; $76a9: $07
    rlca                                          ; $76aa: $07
    rlca                                          ; $76ab: $07
    rlca                                          ; $76ac: $07
    ld [bc], a                                    ; $76ad: $02
    ld [bc], a                                    ; $76ae: $02
    ld [bc], a                                    ; $76af: $02
    ld [bc], a                                    ; $76b0: $02
    ld [bc], a                                    ; $76b1: $02
    ld [bc], a                                    ; $76b2: $02
    ld [bc], a                                    ; $76b3: $02
    ld [bc], a                                    ; $76b4: $02
    ld [bc], a                                    ; $76b5: $02
    ld [bc], a                                    ; $76b6: $02
    ld [bc], a                                    ; $76b7: $02
    ld [bc], a                                    ; $76b8: $02
    rlca                                          ; $76b9: $07
    rlca                                          ; $76ba: $07
    rlca                                          ; $76bb: $07
    rlca                                          ; $76bc: $07
    rlca                                          ; $76bd: $07
    rlca                                          ; $76be: $07
    rlca                                          ; $76bf: $07
    rlca                                          ; $76c0: $07
    ld [bc], a                                    ; $76c1: $02
    ld [bc], a                                    ; $76c2: $02
    ld [bc], a                                    ; $76c3: $02
    ld [bc], a                                    ; $76c4: $02
    ld [bc], a                                    ; $76c5: $02
    ld [bc], a                                    ; $76c6: $02
    ld [bc], a                                    ; $76c7: $02
    ld [bc], a                                    ; $76c8: $02
    ld [bc], a                                    ; $76c9: $02
    ld [bc], a                                    ; $76ca: $02
    ld [bc], a                                    ; $76cb: $02
    ld [bc], a                                    ; $76cc: $02
    rlca                                          ; $76cd: $07
    rlca                                          ; $76ce: $07
    rlca                                          ; $76cf: $07
    rlca                                          ; $76d0: $07
    rlca                                          ; $76d1: $07
    rlca                                          ; $76d2: $07
    rlca                                          ; $76d3: $07
    rlca                                          ; $76d4: $07
    ld [bc], a                                    ; $76d5: $02
    ld [bc], a                                    ; $76d6: $02
    ld [bc], a                                    ; $76d7: $02
    ld [bc], a                                    ; $76d8: $02
    ld [bc], a                                    ; $76d9: $02
    ld [bc], a                                    ; $76da: $02
    ld [bc], a                                    ; $76db: $02
    ld [bc], a                                    ; $76dc: $02
    ld [bc], a                                    ; $76dd: $02
    ld [bc], a                                    ; $76de: $02
    ld [bc], a                                    ; $76df: $02
    ld [bc], a                                    ; $76e0: $02
    rlca                                          ; $76e1: $07
    rlca                                          ; $76e2: $07
    rlca                                          ; $76e3: $07
    rlca                                          ; $76e4: $07
    rlca                                          ; $76e5: $07
    rlca                                          ; $76e6: $07
    rlca                                          ; $76e7: $07
    rlca                                          ; $76e8: $07
    ld [bc], a                                    ; $76e9: $02
    ld [bc], a                                    ; $76ea: $02
    ld [bc], a                                    ; $76eb: $02
    ld [bc], a                                    ; $76ec: $02
    ld [bc], a                                    ; $76ed: $02
    ld [bc], a                                    ; $76ee: $02
    ld [bc], a                                    ; $76ef: $02
    ld [bc], a                                    ; $76f0: $02
    ld [bc], a                                    ; $76f1: $02
    ld [bc], a                                    ; $76f2: $02
    ld [bc], a                                    ; $76f3: $02
    ld [bc], a                                    ; $76f4: $02
    rlca                                          ; $76f5: $07
    rlca                                          ; $76f6: $07
    rlca                                          ; $76f7: $07
    rlca                                          ; $76f8: $07
    rlca                                          ; $76f9: $07
    rlca                                          ; $76fa: $07
    rlca                                          ; $76fb: $07
    rlca                                          ; $76fc: $07
    ld [bc], a                                    ; $76fd: $02
    ld [bc], a                                    ; $76fe: $02
    ld [bc], a                                    ; $76ff: $02
    ld [bc], a                                    ; $7700: $02
    ld [bc], a                                    ; $7701: $02
    ld [bc], a                                    ; $7702: $02
    ld [bc], a                                    ; $7703: $02
    ld [bc], a                                    ; $7704: $02
    ld [bc], a                                    ; $7705: $02
    ld [bc], a                                    ; $7706: $02
    ld [bc], a                                    ; $7707: $02
    ld [bc], a                                    ; $7708: $02
    ld [bc], a                                    ; $7709: $02
    ld [bc], a                                    ; $770a: $02
    ld [bc], a                                    ; $770b: $02
    ld [bc], a                                    ; $770c: $02
    ld [bc], a                                    ; $770d: $02
    ld [bc], a                                    ; $770e: $02
    ld [bc], a                                    ; $770f: $02
    ld [bc], a                                    ; $7710: $02
    ld [bc], a                                    ; $7711: $02
    ld [bc], a                                    ; $7712: $02
    ld [bc], a                                    ; $7713: $02
    ld [bc], a                                    ; $7714: $02
    ld [bc], a                                    ; $7715: $02
    ld [bc], a                                    ; $7716: $02
    ld [bc], a                                    ; $7717: $02
    ld [bc], a                                    ; $7718: $02
    ld [bc], a                                    ; $7719: $02
    ld [bc], a                                    ; $771a: $02
    ld [bc], a                                    ; $771b: $02
    ld [bc], a                                    ; $771c: $02
    ld [bc], a                                    ; $771d: $02
    ld [bc], a                                    ; $771e: $02
    ld [bc], a                                    ; $771f: $02
    ld [bc], a                                    ; $7720: $02
    ld [bc], a                                    ; $7721: $02
    ld [bc], a                                    ; $7722: $02
    ld [bc], a                                    ; $7723: $02
    ld [bc], a                                    ; $7724: $02
    ld [bc], a                                    ; $7725: $02
    ld [bc], a                                    ; $7726: $02
    ld [bc], a                                    ; $7727: $02
    ld [bc], a                                    ; $7728: $02
    ld [bc], a                                    ; $7729: $02
    ld [bc], a                                    ; $772a: $02
    ld [bc], a                                    ; $772b: $02
    ld [bc], a                                    ; $772c: $02
    ld [bc], a                                    ; $772d: $02
    ld [bc], a                                    ; $772e: $02
    ld [bc], a                                    ; $772f: $02
    ld [bc], a                                    ; $7730: $02
    ld [bc], a                                    ; $7731: $02
    ld [bc], a                                    ; $7732: $02
    ld [bc], a                                    ; $7733: $02
    ld [bc], a                                    ; $7734: $02
    ld b, $06                                     ; $7735: $06 $06
    ld [bc], a                                    ; $7737: $02
    ld [bc], a                                    ; $7738: $02
    ld [bc], a                                    ; $7739: $02
    ld [bc], a                                    ; $773a: $02
    ld [bc], a                                    ; $773b: $02
    ld [bc], a                                    ; $773c: $02
    ld [bc], a                                    ; $773d: $02
    ld [bc], a                                    ; $773e: $02
    ld [bc], a                                    ; $773f: $02
    ld [bc], a                                    ; $7740: $02
    ld [bc], a                                    ; $7741: $02
    ld [bc], a                                    ; $7742: $02
    ld [bc], a                                    ; $7743: $02
    ld [bc], a                                    ; $7744: $02
    ld [bc], a                                    ; $7745: $02
    ld [bc], a                                    ; $7746: $02
    ld [bc], a                                    ; $7747: $02
    ld [bc], a                                    ; $7748: $02
    ld b, $06                                     ; $7749: $06 $06
    ld [bc], a                                    ; $774b: $02
    ld [bc], a                                    ; $774c: $02
    ld [bc], a                                    ; $774d: $02
    ld [bc], a                                    ; $774e: $02
    ld [bc], a                                    ; $774f: $02
    ld [bc], a                                    ; $7750: $02
    ld [bc], a                                    ; $7751: $02
    ld [bc], a                                    ; $7752: $02
    ld [bc], a                                    ; $7753: $02
    ld [bc], a                                    ; $7754: $02
    ld [bc], a                                    ; $7755: $02
    ld [bc], a                                    ; $7756: $02
    ld [bc], a                                    ; $7757: $02
    ld [bc], a                                    ; $7758: $02
    ld [bc], a                                    ; $7759: $02
    ld [bc], a                                    ; $775a: $02
    ld [bc], a                                    ; $775b: $02
    ld [bc], a                                    ; $775c: $02
    ld b, $06                                     ; $775d: $06 $06
    ld [bc], a                                    ; $775f: $02
    ld [bc], a                                    ; $7760: $02
    ld [bc], a                                    ; $7761: $02
    ld [bc], a                                    ; $7762: $02
    ld [bc], a                                    ; $7763: $02
    ld [bc], a                                    ; $7764: $02
    ld [bc], a                                    ; $7765: $02
    ld [bc], a                                    ; $7766: $02
    ld [bc], a                                    ; $7767: $02
    ld [bc], a                                    ; $7768: $02
    ld [bc], a                                    ; $7769: $02
    ld [bc], a                                    ; $776a: $02
    ld [bc], a                                    ; $776b: $02
    ld [bc], a                                    ; $776c: $02
    ld [bc], a                                    ; $776d: $02
    ld [bc], a                                    ; $776e: $02
    ld [bc], a                                    ; $776f: $02
    ld [bc], a                                    ; $7770: $02
    ld b, $06                                     ; $7771: $06 $06
    ld [bc], a                                    ; $7773: $02
    ld [bc], a                                    ; $7774: $02
    ld [bc], a                                    ; $7775: $02
    ld [bc], a                                    ; $7776: $02
    ld [bc], a                                    ; $7777: $02
    ld [bc], a                                    ; $7778: $02
    ld [bc], a                                    ; $7779: $02
    ld [bc], a                                    ; $777a: $02
    ld [bc], a                                    ; $777b: $02
    ld [bc], a                                    ; $777c: $02
    ld b, $06                                     ; $777d: $06 $06
    ld [bc], a                                    ; $777f: $02
    ld [bc], a                                    ; $7780: $02
    ld [bc], a                                    ; $7781: $02
    ld [bc], a                                    ; $7782: $02
    ld [bc], a                                    ; $7783: $02
    ld [bc], a                                    ; $7784: $02
    ld [bc], a                                    ; $7785: $02
    ld [bc], a                                    ; $7786: $02
    ld [bc], a                                    ; $7787: $02
    ld [bc], a                                    ; $7788: $02
    ld [bc], a                                    ; $7789: $02
    ld [bc], a                                    ; $778a: $02
    ld [bc], a                                    ; $778b: $02
    ld [bc], a                                    ; $778c: $02
    ld [bc], a                                    ; $778d: $02
    ld [bc], a                                    ; $778e: $02
    ld [bc], a                                    ; $778f: $02
    ld [bc], a                                    ; $7790: $02
    ld b, $06                                     ; $7791: $06 $06
    ld [bc], a                                    ; $7793: $02
    ld [bc], a                                    ; $7794: $02
    ld [bc], a                                    ; $7795: $02
    ld [bc], a                                    ; $7796: $02
    ld [bc], a                                    ; $7797: $02
    ld [bc], a                                    ; $7798: $02
    ld [bc], a                                    ; $7799: $02
    ld [bc], a                                    ; $779a: $02
    ld [bc], a                                    ; $779b: $02
    ld [bc], a                                    ; $779c: $02
    ld [bc], a                                    ; $779d: $02
    ld [bc], a                                    ; $779e: $02
    ld [bc], a                                    ; $779f: $02
    ld [bc], a                                    ; $77a0: $02
    ld [bc], a                                    ; $77a1: $02
    ld [bc], a                                    ; $77a2: $02
    ld [bc], a                                    ; $77a3: $02
    ld [bc], a                                    ; $77a4: $02
    ld b, $06                                     ; $77a5: $06 $06
    ld [bc], a                                    ; $77a7: $02
    ld [bc], a                                    ; $77a8: $02
    ld b, $06                                     ; $77a9: $06 $06
    ld b, $06                                     ; $77ab: $06 $06
    ld [bc], a                                    ; $77ad: $02
    ld [bc], a                                    ; $77ae: $02
    ld [bc], a                                    ; $77af: $02
    ld [bc], a                                    ; $77b0: $02
    ld [bc], a                                    ; $77b1: $02
    ld [bc], a                                    ; $77b2: $02
    ld [bc], a                                    ; $77b3: $02
    ld [bc], a                                    ; $77b4: $02
    ld [bc], a                                    ; $77b5: $02
    ld [bc], a                                    ; $77b6: $02
    ld [bc], a                                    ; $77b7: $02
    ld [bc], a                                    ; $77b8: $02
    ld b, $06                                     ; $77b9: $06 $06
    ld [bc], a                                    ; $77bb: $02
    ld [bc], a                                    ; $77bc: $02
    ld b, $06                                     ; $77bd: $06 $06
    ld b, $06                                     ; $77bf: $06 $06
    ld [bc], a                                    ; $77c1: $02
    ld [bc], a                                    ; $77c2: $02
    ld [bc], a                                    ; $77c3: $02
    ld [bc], a                                    ; $77c4: $02
    ld [bc], a                                    ; $77c5: $02
    ld [bc], a                                    ; $77c6: $02
    ld [bc], a                                    ; $77c7: $02
    ld [bc], a                                    ; $77c8: $02
    ld b, $06                                     ; $77c9: $06 $06
    ld [bc], a                                    ; $77cb: $02
    ld [bc], a                                    ; $77cc: $02
    ld b, $06                                     ; $77cd: $06 $06
    ld b, $06                                     ; $77cf: $06 $06
    ld b, $06                                     ; $77d1: $06 $06
    ld b, $06                                     ; $77d3: $06 $06
    ld [bc], a                                    ; $77d5: $02
    ld [bc], a                                    ; $77d6: $02
    ld [bc], a                                    ; $77d7: $02
    ld [bc], a                                    ; $77d8: $02
    ld [bc], a                                    ; $77d9: $02
    ld [bc], a                                    ; $77da: $02
    ld [bc], a                                    ; $77db: $02
    ld [bc], a                                    ; $77dc: $02
    ld b, $06                                     ; $77dd: $06 $06
    ld [bc], a                                    ; $77df: $02
    ld [bc], a                                    ; $77e0: $02
    ld b, $06                                     ; $77e1: $06 $06
    ld b, $06                                     ; $77e3: $06 $06
    ld b, $06                                     ; $77e5: $06 $06
    ld b, $06                                     ; $77e7: $06 $06
    ld [bc], a                                    ; $77e9: $02
    ld [bc], a                                    ; $77ea: $02
    ld [bc], a                                    ; $77eb: $02
    ld [bc], a                                    ; $77ec: $02
    ld [bc], a                                    ; $77ed: $02
    ld [bc], a                                    ; $77ee: $02
    ld [bc], a                                    ; $77ef: $02
    ld [bc], a                                    ; $77f0: $02
    ld b, $06                                     ; $77f1: $06 $06
    ld [bc], a                                    ; $77f3: $02
    ld [bc], a                                    ; $77f4: $02
    ld b, $06                                     ; $77f5: $06 $06
    ld b, $06                                     ; $77f7: $06 $06
    ld [bc], a                                    ; $77f9: $02
    ld [bc], a                                    ; $77fa: $02
    ld [bc], a                                    ; $77fb: $02
    ld [bc], a                                    ; $77fc: $02
    ld [bc], a                                    ; $77fd: $02
    ld [bc], a                                    ; $77fe: $02
    ld [bc], a                                    ; $77ff: $02
    ld [bc], a                                    ; $7800: $02
    ld [bc], a                                    ; $7801: $02
    ld [bc], a                                    ; $7802: $02
    ld [bc], a                                    ; $7803: $02
    ld [bc], a                                    ; $7804: $02
    ld b, $06                                     ; $7805: $06 $06
    ld [bc], a                                    ; $7807: $02
    ld [bc], a                                    ; $7808: $02
    ld b, $06                                     ; $7809: $06 $06
    ld b, $06                                     ; $780b: $06 $06
    ld [bc], a                                    ; $780d: $02
    ld [bc], a                                    ; $780e: $02
    ld [bc], a                                    ; $780f: $02
    ld [bc], a                                    ; $7810: $02
    ld [bc], a                                    ; $7811: $02
    ld [bc], a                                    ; $7812: $02
    ld [bc], a                                    ; $7813: $02
    ld [bc], a                                    ; $7814: $02
    ld [bc], a                                    ; $7815: $02
    ld [bc], a                                    ; $7816: $02
    ld [bc], a                                    ; $7817: $02
    ld [bc], a                                    ; $7818: $02
    ld [bc], a                                    ; $7819: $02
    ld [bc], a                                    ; $781a: $02
    ld [bc], a                                    ; $781b: $02
    ld [bc], a                                    ; $781c: $02
    ld [bc], a                                    ; $781d: $02
    ld [bc], a                                    ; $781e: $02
    ld [bc], a                                    ; $781f: $02
    ld [bc], a                                    ; $7820: $02
    ld [bc], a                                    ; $7821: $02
    ld [bc], a                                    ; $7822: $02
    ld [bc], a                                    ; $7823: $02
    ld [bc], a                                    ; $7824: $02
    ld [bc], a                                    ; $7825: $02
    ld [bc], a                                    ; $7826: $02
    ld [bc], a                                    ; $7827: $02
    ld [bc], a                                    ; $7828: $02
    ld [bc], a                                    ; $7829: $02
    ld [bc], a                                    ; $782a: $02
    ld [bc], a                                    ; $782b: $02
    ld [bc], a                                    ; $782c: $02
    ld [bc], a                                    ; $782d: $02
    ld [bc], a                                    ; $782e: $02
    ld [bc], a                                    ; $782f: $02
    ld [bc], a                                    ; $7830: $02
    ld [bc], a                                    ; $7831: $02
    ld [bc], a                                    ; $7832: $02
    ld [bc], a                                    ; $7833: $02
    ld [bc], a                                    ; $7834: $02
    ld [bc], a                                    ; $7835: $02
    ld [bc], a                                    ; $7836: $02
    ld [bc], a                                    ; $7837: $02
    ld [bc], a                                    ; $7838: $02
    ld [bc], a                                    ; $7839: $02
    ld [bc], a                                    ; $783a: $02
    ld [bc], a                                    ; $783b: $02
    ld [bc], a                                    ; $783c: $02
    ld [bc], a                                    ; $783d: $02
    ld [bc], a                                    ; $783e: $02
    ld [bc], a                                    ; $783f: $02
    ld [bc], a                                    ; $7840: $02
    ld [bc], a                                    ; $7841: $02
    ld [bc], a                                    ; $7842: $02
    ld [bc], a                                    ; $7843: $02
    ld [bc], a                                    ; $7844: $02
    ld [bc], a                                    ; $7845: $02
    ld [bc], a                                    ; $7846: $02
    ld [bc], a                                    ; $7847: $02
    ld [bc], a                                    ; $7848: $02
    ld [bc], a                                    ; $7849: $02
    ld [bc], a                                    ; $784a: $02
    ld [bc], a                                    ; $784b: $02
    ld [bc], a                                    ; $784c: $02
    ld [bc], a                                    ; $784d: $02
    ld [bc], a                                    ; $784e: $02
    ld [bc], a                                    ; $784f: $02
    ld [bc], a                                    ; $7850: $02
    ld [bc], a                                    ; $7851: $02
    ld [bc], a                                    ; $7852: $02
    ld [bc], a                                    ; $7853: $02
    ld [bc], a                                    ; $7854: $02
    ld [bc], a                                    ; $7855: $02
    ld [bc], a                                    ; $7856: $02
    ld [bc], a                                    ; $7857: $02
    ld [bc], a                                    ; $7858: $02
    ld [bc], a                                    ; $7859: $02
    ld [bc], a                                    ; $785a: $02
    ld [bc], a                                    ; $785b: $02
    ld [bc], a                                    ; $785c: $02
    ld [bc], a                                    ; $785d: $02
    ld [bc], a                                    ; $785e: $02
    ld [bc], a                                    ; $785f: $02
    ld [bc], a                                    ; $7860: $02
    ld [bc], a                                    ; $7861: $02
    ld [bc], a                                    ; $7862: $02
    ld [bc], a                                    ; $7863: $02
    ld [bc], a                                    ; $7864: $02
    ld [bc], a                                    ; $7865: $02
    ld [bc], a                                    ; $7866: $02
    ld [bc], a                                    ; $7867: $02
    ld [bc], a                                    ; $7868: $02
    ld [bc], a                                    ; $7869: $02
    ld [bc], a                                    ; $786a: $02
    ld [bc], a                                    ; $786b: $02
    ld [bc], a                                    ; $786c: $02
    ld [bc], a                                    ; $786d: $02
    ld [bc], a                                    ; $786e: $02
    ld [bc], a                                    ; $786f: $02
    ld [bc], a                                    ; $7870: $02
    ld [bc], a                                    ; $7871: $02
    ld [bc], a                                    ; $7872: $02
    ld [bc], a                                    ; $7873: $02
    ld [bc], a                                    ; $7874: $02
    ld [bc], a                                    ; $7875: $02
    ld [bc], a                                    ; $7876: $02
    ld [bc], a                                    ; $7877: $02
    ld [bc], a                                    ; $7878: $02
    ld [bc], a                                    ; $7879: $02
    ld [bc], a                                    ; $787a: $02
    ld [bc], a                                    ; $787b: $02
    ld [bc], a                                    ; $787c: $02
    ld [bc], a                                    ; $787d: $02
    ld [bc], a                                    ; $787e: $02
    ld [bc], a                                    ; $787f: $02
    ld [bc], a                                    ; $7880: $02
    ld [bc], a                                    ; $7881: $02
    ld [bc], a                                    ; $7882: $02
    ld [bc], a                                    ; $7883: $02
    ld [bc], a                                    ; $7884: $02
    ld [bc], a                                    ; $7885: $02
    ld [bc], a                                    ; $7886: $02
    ld [bc], a                                    ; $7887: $02
    ld [bc], a                                    ; $7888: $02
    ld [bc], a                                    ; $7889: $02
    ld [bc], a                                    ; $788a: $02
    ld [bc], a                                    ; $788b: $02
    ld [bc], a                                    ; $788c: $02
    ld [bc], a                                    ; $788d: $02
    ld [bc], a                                    ; $788e: $02
    ld [bc], a                                    ; $788f: $02
    ld [bc], a                                    ; $7890: $02
    ld [bc], a                                    ; $7891: $02
    ld [bc], a                                    ; $7892: $02
    ld [bc], a                                    ; $7893: $02
    ld [bc], a                                    ; $7894: $02
    ld [bc], a                                    ; $7895: $02
    ld [bc], a                                    ; $7896: $02
    ld [bc], a                                    ; $7897: $02
    ld [bc], a                                    ; $7898: $02
    ld [bc], a                                    ; $7899: $02
    ld [bc], a                                    ; $789a: $02
    inc b                                         ; $789b: $04
    inc b                                         ; $789c: $04
    ld [bc], a                                    ; $789d: $02
    ld [bc], a                                    ; $789e: $02
    ld [bc], a                                    ; $789f: $02
    ld [bc], a                                    ; $78a0: $02
    ld [bc], a                                    ; $78a1: $02
    ld [bc], a                                    ; $78a2: $02
    ld [bc], a                                    ; $78a3: $02
    ld [bc], a                                    ; $78a4: $02
    ld [bc], a                                    ; $78a5: $02
    ld [bc], a                                    ; $78a6: $02
    ld [bc], a                                    ; $78a7: $02
    ld [bc], a                                    ; $78a8: $02
    ld [bc], a                                    ; $78a9: $02
    ld [bc], a                                    ; $78aa: $02
    ld [bc], a                                    ; $78ab: $02
    ld [bc], a                                    ; $78ac: $02
    ld [bc], a                                    ; $78ad: $02
    ld [bc], a                                    ; $78ae: $02
    inc b                                         ; $78af: $04
    inc b                                         ; $78b0: $04
    ld [bc], a                                    ; $78b1: $02
    ld [bc], a                                    ; $78b2: $02
    ld [bc], a                                    ; $78b3: $02
    ld [bc], a                                    ; $78b4: $02
    ld [bc], a                                    ; $78b5: $02
    ld [bc], a                                    ; $78b6: $02
    ld [bc], a                                    ; $78b7: $02
    ld [bc], a                                    ; $78b8: $02
    ld [bc], a                                    ; $78b9: $02
    ld [bc], a                                    ; $78ba: $02
    ld [bc], a                                    ; $78bb: $02
    ld [bc], a                                    ; $78bc: $02
    ld [bc], a                                    ; $78bd: $02
    ld [bc], a                                    ; $78be: $02
    ld [bc], a                                    ; $78bf: $02
    ld [bc], a                                    ; $78c0: $02
    ld [bc], a                                    ; $78c1: $02
    ld [bc], a                                    ; $78c2: $02
    inc b                                         ; $78c3: $04
    inc b                                         ; $78c4: $04
    ld [bc], a                                    ; $78c5: $02
    ld [bc], a                                    ; $78c6: $02
    ld [bc], a                                    ; $78c7: $02
    ld [bc], a                                    ; $78c8: $02
    ld [bc], a                                    ; $78c9: $02
    ld [bc], a                                    ; $78ca: $02
    ld [bc], a                                    ; $78cb: $02
    ld [bc], a                                    ; $78cc: $02
    ld [bc], a                                    ; $78cd: $02
    ld [bc], a                                    ; $78ce: $02
    ld [bc], a                                    ; $78cf: $02
    ld [bc], a                                    ; $78d0: $02
    ld [bc], a                                    ; $78d1: $02
    ld [bc], a                                    ; $78d2: $02
    ld [bc], a                                    ; $78d3: $02
    ld [bc], a                                    ; $78d4: $02
    ld [bc], a                                    ; $78d5: $02
    ld [bc], a                                    ; $78d6: $02
    inc b                                         ; $78d7: $04
    inc b                                         ; $78d8: $04
    ld [bc], a                                    ; $78d9: $02
    ld [bc], a                                    ; $78da: $02
    ld [bc], a                                    ; $78db: $02
    ld [bc], a                                    ; $78dc: $02
    ld [bc], a                                    ; $78dd: $02
    ld [bc], a                                    ; $78de: $02
    ld [bc], a                                    ; $78df: $02
    ld [bc], a                                    ; $78e0: $02
    ld [bc], a                                    ; $78e1: $02
    ld [bc], a                                    ; $78e2: $02
    ld [bc], a                                    ; $78e3: $02
    ld [bc], a                                    ; $78e4: $02
    ld [bc], a                                    ; $78e5: $02
    ld [bc], a                                    ; $78e6: $02
    ld [bc], a                                    ; $78e7: $02
    ld [bc], a                                    ; $78e8: $02
    inc bc                                        ; $78e9: $03
    inc bc                                        ; $78ea: $03
    inc bc                                        ; $78eb: $03
    inc bc                                        ; $78ec: $03
    inc bc                                        ; $78ed: $03
    inc bc                                        ; $78ee: $03
    ld [bc], a                                    ; $78ef: $02
    ld [bc], a                                    ; $78f0: $02
    ld [bc], a                                    ; $78f1: $02
    ld [bc], a                                    ; $78f2: $02
    ld [bc], a                                    ; $78f3: $02
    ld [bc], a                                    ; $78f4: $02
    ld [bc], a                                    ; $78f5: $02
    ld [bc], a                                    ; $78f6: $02
    ld [bc], a                                    ; $78f7: $02
    ld [bc], a                                    ; $78f8: $02
    ld [bc], a                                    ; $78f9: $02
    ld [bc], a                                    ; $78fa: $02
    ld [bc], a                                    ; $78fb: $02
    ld [bc], a                                    ; $78fc: $02
    inc bc                                        ; $78fd: $03
    inc bc                                        ; $78fe: $03
    inc bc                                        ; $78ff: $03
    inc bc                                        ; $7900: $03
    inc bc                                        ; $7901: $03
    inc bc                                        ; $7902: $03
    ld [bc], a                                    ; $7903: $02
    ld [bc], a                                    ; $7904: $02
    ld [bc], a                                    ; $7905: $02
    ld [bc], a                                    ; $7906: $02
    ld [bc], a                                    ; $7907: $02
    ld [bc], a                                    ; $7908: $02
    ld [bc], a                                    ; $7909: $02
    ld [bc], a                                    ; $790a: $02
    ld [bc], a                                    ; $790b: $02
    ld [bc], a                                    ; $790c: $02
    ld [bc], a                                    ; $790d: $02
    ld [bc], a                                    ; $790e: $02
    ld [bc], a                                    ; $790f: $02
    ld [bc], a                                    ; $7910: $02
    ld [bc], a                                    ; $7911: $02
    ld [bc], a                                    ; $7912: $02
    inc bc                                        ; $7913: $03
    inc bc                                        ; $7914: $03
    ld [bc], a                                    ; $7915: $02
    ld [bc], a                                    ; $7916: $02
    ld [bc], a                                    ; $7917: $02
    ld [bc], a                                    ; $7918: $02
    ld [bc], a                                    ; $7919: $02
    ld [bc], a                                    ; $791a: $02
    ld [bc], a                                    ; $791b: $02
    ld [bc], a                                    ; $791c: $02
    ld [bc], a                                    ; $791d: $02
    ld [bc], a                                    ; $791e: $02
    ld [bc], a                                    ; $791f: $02
    ld [bc], a                                    ; $7920: $02
    ld [bc], a                                    ; $7921: $02
    ld [bc], a                                    ; $7922: $02
    ld [bc], a                                    ; $7923: $02
    ld [bc], a                                    ; $7924: $02
    ld [bc], a                                    ; $7925: $02
    ld [bc], a                                    ; $7926: $02
    inc bc                                        ; $7927: $03
    inc bc                                        ; $7928: $03
    ld [bc], a                                    ; $7929: $02
    ld [bc], a                                    ; $792a: $02
    ld [bc], a                                    ; $792b: $02
    ld [bc], a                                    ; $792c: $02
    ld [bc], a                                    ; $792d: $02
    ld [bc], a                                    ; $792e: $02
    ld [bc], a                                    ; $792f: $02
    ld [bc], a                                    ; $7930: $02
    ld [bc], a                                    ; $7931: $02
    ld [bc], a                                    ; $7932: $02
    ld [bc], a                                    ; $7933: $02
    ld [bc], a                                    ; $7934: $02
    ld [bc], a                                    ; $7935: $02
    ld [bc], a                                    ; $7936: $02
    ld [bc], a                                    ; $7937: $02
    ld [bc], a                                    ; $7938: $02
    ld [bc], a                                    ; $7939: $02
    ld [bc], a                                    ; $793a: $02
    ld [bc], a                                    ; $793b: $02
    ld [bc], a                                    ; $793c: $02
    ld [bc], a                                    ; $793d: $02
    ld [bc], a                                    ; $793e: $02
    ld [bc], a                                    ; $793f: $02
    ld [bc], a                                    ; $7940: $02
    ld [bc], a                                    ; $7941: $02
    ld [bc], a                                    ; $7942: $02
    ld [bc], a                                    ; $7943: $02
    ld [bc], a                                    ; $7944: $02
    ld [bc], a                                    ; $7945: $02
    ld [bc], a                                    ; $7946: $02
    ld [bc], a                                    ; $7947: $02
    ld [bc], a                                    ; $7948: $02
    ld [bc], a                                    ; $7949: $02
    ld [bc], a                                    ; $794a: $02
    ld [bc], a                                    ; $794b: $02
    ld [bc], a                                    ; $794c: $02
    ld [bc], a                                    ; $794d: $02
    ld [bc], a                                    ; $794e: $02
    ld [bc], a                                    ; $794f: $02
    ld [bc], a                                    ; $7950: $02
    ld [bc], a                                    ; $7951: $02
    ld [bc], a                                    ; $7952: $02
    ld [bc], a                                    ; $7953: $02
    ld [bc], a                                    ; $7954: $02
    ld [bc], a                                    ; $7955: $02
    ld [bc], a                                    ; $7956: $02
    ld [bc], a                                    ; $7957: $02
    ld [bc], a                                    ; $7958: $02
    ld [bc], a                                    ; $7959: $02
    ld [bc], a                                    ; $795a: $02
    ld [bc], a                                    ; $795b: $02
    ld [bc], a                                    ; $795c: $02
    ld [bc], a                                    ; $795d: $02
    ld [bc], a                                    ; $795e: $02
    ld [bc], a                                    ; $795f: $02
    ld [bc], a                                    ; $7960: $02
    ld [bc], a                                    ; $7961: $02
    ld [bc], a                                    ; $7962: $02
    ld [bc], a                                    ; $7963: $02
    ld [bc], a                                    ; $7964: $02
    ld [bc], a                                    ; $7965: $02
    ld [bc], a                                    ; $7966: $02
    ld [bc], a                                    ; $7967: $02
    ld [bc], a                                    ; $7968: $02
    ld [bc], a                                    ; $7969: $02
    ld [bc], a                                    ; $796a: $02
    ld [bc], a                                    ; $796b: $02
    ld [bc], a                                    ; $796c: $02
    ld [bc], a                                    ; $796d: $02
    ld [bc], a                                    ; $796e: $02
    ld [bc], a                                    ; $796f: $02
    ld [bc], a                                    ; $7970: $02
    ld [bc], a                                    ; $7971: $02
    ld [bc], a                                    ; $7972: $02
    ld [bc], a                                    ; $7973: $02
    ld [bc], a                                    ; $7974: $02
    ld [bc], a                                    ; $7975: $02
    ld [bc], a                                    ; $7976: $02
    ld [bc], a                                    ; $7977: $02
    ld [bc], a                                    ; $7978: $02
    ld [bc], a                                    ; $7979: $02
    ld [bc], a                                    ; $797a: $02
    ld [bc], a                                    ; $797b: $02
    ld [bc], a                                    ; $797c: $02
    ld [bc], a                                    ; $797d: $02
    ld [bc], a                                    ; $797e: $02
    ld [bc], a                                    ; $797f: $02
    ld [bc], a                                    ; $7980: $02
    ld [bc], a                                    ; $7981: $02
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
    ld [bc], a                                    ; $7995: $02
    inc b                                         ; $7996: $04
    inc b                                         ; $7997: $04
    inc b                                         ; $7998: $04
    inc b                                         ; $7999: $04
    inc b                                         ; $799a: $04
    inc b                                         ; $799b: $04
    inc b                                         ; $799c: $04
    inc b                                         ; $799d: $04
    inc b                                         ; $799e: $04
    inc b                                         ; $799f: $04
    inc b                                         ; $79a0: $04
    inc b                                         ; $79a1: $04
    inc b                                         ; $79a2: $04
    inc b                                         ; $79a3: $04
    inc b                                         ; $79a4: $04
    inc b                                         ; $79a5: $04
    inc b                                         ; $79a6: $04
    inc b                                         ; $79a7: $04
    inc b                                         ; $79a8: $04
    ld [bc], a                                    ; $79a9: $02
    inc b                                         ; $79aa: $04
    inc b                                         ; $79ab: $04
    inc b                                         ; $79ac: $04
    inc b                                         ; $79ad: $04
    inc b                                         ; $79ae: $04
    inc b                                         ; $79af: $04
    inc b                                         ; $79b0: $04
    inc b                                         ; $79b1: $04
    inc b                                         ; $79b2: $04
    inc b                                         ; $79b3: $04
    inc b                                         ; $79b4: $04
    inc b                                         ; $79b5: $04
    inc b                                         ; $79b6: $04
    inc b                                         ; $79b7: $04
    inc b                                         ; $79b8: $04
    inc b                                         ; $79b9: $04
    inc b                                         ; $79ba: $04
    inc b                                         ; $79bb: $04
    inc b                                         ; $79bc: $04
    ld [bc], a                                    ; $79bd: $02
    inc b                                         ; $79be: $04
    inc b                                         ; $79bf: $04
    inc b                                         ; $79c0: $04
    inc b                                         ; $79c1: $04
    inc b                                         ; $79c2: $04
    inc b                                         ; $79c3: $04
    inc b                                         ; $79c4: $04
    inc b                                         ; $79c5: $04
    inc b                                         ; $79c6: $04
    inc b                                         ; $79c7: $04
    inc b                                         ; $79c8: $04
    inc b                                         ; $79c9: $04
    inc b                                         ; $79ca: $04
    inc b                                         ; $79cb: $04
    inc b                                         ; $79cc: $04
    inc b                                         ; $79cd: $04
    inc b                                         ; $79ce: $04
    inc b                                         ; $79cf: $04
    inc b                                         ; $79d0: $04
    ld [bc], a                                    ; $79d1: $02
    inc b                                         ; $79d2: $04
    inc b                                         ; $79d3: $04
    inc b                                         ; $79d4: $04
    inc b                                         ; $79d5: $04
    inc b                                         ; $79d6: $04
    inc b                                         ; $79d7: $04
    inc b                                         ; $79d8: $04
    inc b                                         ; $79d9: $04
    inc b                                         ; $79da: $04
    inc b                                         ; $79db: $04
    inc b                                         ; $79dc: $04
    inc b                                         ; $79dd: $04
    inc b                                         ; $79de: $04
    inc b                                         ; $79df: $04
    inc b                                         ; $79e0: $04
    inc b                                         ; $79e1: $04
    inc b                                         ; $79e2: $04
    inc b                                         ; $79e3: $04
    inc b                                         ; $79e4: $04
    ld [bc], a                                    ; $79e5: $02
    inc b                                         ; $79e6: $04
    inc b                                         ; $79e7: $04
    inc b                                         ; $79e8: $04
    inc b                                         ; $79e9: $04
    inc b                                         ; $79ea: $04
    inc b                                         ; $79eb: $04
    inc b                                         ; $79ec: $04
    inc b                                         ; $79ed: $04
    inc b                                         ; $79ee: $04
    inc b                                         ; $79ef: $04
    inc b                                         ; $79f0: $04
    inc b                                         ; $79f1: $04
    inc b                                         ; $79f2: $04
    inc b                                         ; $79f3: $04
    inc b                                         ; $79f4: $04
    inc b                                         ; $79f5: $04
    inc b                                         ; $79f6: $04
    inc b                                         ; $79f7: $04
    inc b                                         ; $79f8: $04
    ld [bc], a                                    ; $79f9: $02
    inc b                                         ; $79fa: $04
    inc b                                         ; $79fb: $04
    inc b                                         ; $79fc: $04
    inc b                                         ; $79fd: $04
    inc b                                         ; $79fe: $04
    inc b                                         ; $79ff: $04
    inc b                                         ; $7a00: $04
    inc b                                         ; $7a01: $04
    inc b                                         ; $7a02: $04
    inc b                                         ; $7a03: $04
    inc b                                         ; $7a04: $04
    inc b                                         ; $7a05: $04
    inc b                                         ; $7a06: $04
    inc b                                         ; $7a07: $04
    inc b                                         ; $7a08: $04
    inc b                                         ; $7a09: $04
    inc b                                         ; $7a0a: $04
    inc b                                         ; $7a0b: $04
    inc b                                         ; $7a0c: $04
    ld [bc], a                                    ; $7a0d: $02
    inc b                                         ; $7a0e: $04
    inc b                                         ; $7a0f: $04
    inc b                                         ; $7a10: $04
    inc b                                         ; $7a11: $04
    inc b                                         ; $7a12: $04
    inc b                                         ; $7a13: $04
    inc b                                         ; $7a14: $04
    inc b                                         ; $7a15: $04
    inc b                                         ; $7a16: $04
    inc b                                         ; $7a17: $04
    inc b                                         ; $7a18: $04
    inc b                                         ; $7a19: $04
    inc b                                         ; $7a1a: $04
    inc b                                         ; $7a1b: $04
    inc b                                         ; $7a1c: $04
    inc b                                         ; $7a1d: $04
    inc b                                         ; $7a1e: $04
    inc b                                         ; $7a1f: $04
    inc b                                         ; $7a20: $04
    ld [bc], a                                    ; $7a21: $02
    inc b                                         ; $7a22: $04
    inc b                                         ; $7a23: $04
    inc b                                         ; $7a24: $04
    inc b                                         ; $7a25: $04
    inc b                                         ; $7a26: $04
    inc b                                         ; $7a27: $04
    inc b                                         ; $7a28: $04
    inc b                                         ; $7a29: $04
    inc b                                         ; $7a2a: $04
    ld b, $06                                     ; $7a2b: $06 $06
    inc b                                         ; $7a2d: $04
    inc b                                         ; $7a2e: $04
    inc b                                         ; $7a2f: $04
    inc b                                         ; $7a30: $04
    inc b                                         ; $7a31: $04
    inc b                                         ; $7a32: $04
    inc b                                         ; $7a33: $04
    inc b                                         ; $7a34: $04
    ld [bc], a                                    ; $7a35: $02
    inc b                                         ; $7a36: $04
    inc b                                         ; $7a37: $04
    inc b                                         ; $7a38: $04
    inc b                                         ; $7a39: $04
    inc b                                         ; $7a3a: $04
    inc b                                         ; $7a3b: $04
    inc b                                         ; $7a3c: $04
    inc b                                         ; $7a3d: $04
    inc b                                         ; $7a3e: $04
    inc b                                         ; $7a3f: $04
    inc b                                         ; $7a40: $04
    inc b                                         ; $7a41: $04
    inc b                                         ; $7a42: $04
    inc b                                         ; $7a43: $04
    inc b                                         ; $7a44: $04
    inc b                                         ; $7a45: $04
    inc b                                         ; $7a46: $04
    inc b                                         ; $7a47: $04
    inc b                                         ; $7a48: $04
    ld [bc], a                                    ; $7a49: $02
    ld [bc], a                                    ; $7a4a: $02
    ld [bc], a                                    ; $7a4b: $02
    inc b                                         ; $7a4c: $04
    inc b                                         ; $7a4d: $04
    inc b                                         ; $7a4e: $04
    inc b                                         ; $7a4f: $04
    inc b                                         ; $7a50: $04
    inc b                                         ; $7a51: $04
    inc b                                         ; $7a52: $04
    inc b                                         ; $7a53: $04
    inc b                                         ; $7a54: $04
    inc b                                         ; $7a55: $04
    inc b                                         ; $7a56: $04
    inc b                                         ; $7a57: $04
    inc b                                         ; $7a58: $04
    inc b                                         ; $7a59: $04
    ld [bc], a                                    ; $7a5a: $02
    ld [bc], a                                    ; $7a5b: $02
    ld [bc], a                                    ; $7a5c: $02
    ld [bc], a                                    ; $7a5d: $02
    ld [bc], a                                    ; $7a5e: $02
    ld [bc], a                                    ; $7a5f: $02
    inc b                                         ; $7a60: $04
    inc b                                         ; $7a61: $04
    inc b                                         ; $7a62: $04
    inc b                                         ; $7a63: $04
    inc b                                         ; $7a64: $04
    inc b                                         ; $7a65: $04
    inc b                                         ; $7a66: $04
    inc b                                         ; $7a67: $04
    inc b                                         ; $7a68: $04
    inc b                                         ; $7a69: $04
    inc b                                         ; $7a6a: $04
    inc b                                         ; $7a6b: $04
    inc b                                         ; $7a6c: $04
    inc b                                         ; $7a6d: $04
    ld [bc], a                                    ; $7a6e: $02
    ld [bc], a                                    ; $7a6f: $02
    ld [bc], a                                    ; $7a70: $02
    ld [bc], a                                    ; $7a71: $02
    ld [bc], a                                    ; $7a72: $02
    ld [bc], a                                    ; $7a73: $02
    ld [bc], a                                    ; $7a74: $02
    ld [bc], a                                    ; $7a75: $02
    inc b                                         ; $7a76: $04
    inc b                                         ; $7a77: $04
    inc b                                         ; $7a78: $04
    inc b                                         ; $7a79: $04
    inc b                                         ; $7a7a: $04
    inc b                                         ; $7a7b: $04
    inc b                                         ; $7a7c: $04
    inc b                                         ; $7a7d: $04
    inc b                                         ; $7a7e: $04
    inc b                                         ; $7a7f: $04
    ld [bc], a                                    ; $7a80: $02
    ld [bc], a                                    ; $7a81: $02
    ld [bc], a                                    ; $7a82: $02
    ld [bc], a                                    ; $7a83: $02
    ld [bc], a                                    ; $7a84: $02
    ld [bc], a                                    ; $7a85: $02
    ld [bc], a                                    ; $7a86: $02
    ld [bc], a                                    ; $7a87: $02
    ld [bc], a                                    ; $7a88: $02
    ld [bc], a                                    ; $7a89: $02
    inc b                                         ; $7a8a: $04
    inc b                                         ; $7a8b: $04
    inc b                                         ; $7a8c: $04
    inc b                                         ; $7a8d: $04
    inc b                                         ; $7a8e: $04
    inc b                                         ; $7a8f: $04
    inc b                                         ; $7a90: $04
    inc b                                         ; $7a91: $04
    inc b                                         ; $7a92: $04
    inc b                                         ; $7a93: $04
    ld [bc], a                                    ; $7a94: $02
    ld [bc], a                                    ; $7a95: $02
    ld [bc], a                                    ; $7a96: $02
    ld [bc], a                                    ; $7a97: $02
    ld [bc], a                                    ; $7a98: $02
    ld [bc], a                                    ; $7a99: $02
    ld [bc], a                                    ; $7a9a: $02
    ld [bc], a                                    ; $7a9b: $02
    ld [bc], a                                    ; $7a9c: $02
    ld [bc], a                                    ; $7a9d: $02
    ld [bc], a                                    ; $7a9e: $02
    ld [bc], a                                    ; $7a9f: $02
    ld [bc], a                                    ; $7aa0: $02
    ld [bc], a                                    ; $7aa1: $02
    ld [bc], a                                    ; $7aa2: $02
    ld [bc], a                                    ; $7aa3: $02
    ld [bc], a                                    ; $7aa4: $02
    ld [bc], a                                    ; $7aa5: $02
    ld [bc], a                                    ; $7aa6: $02
    ld [bc], a                                    ; $7aa7: $02
    ld [bc], a                                    ; $7aa8: $02
    ld [bc], a                                    ; $7aa9: $02
    ld [bc], a                                    ; $7aaa: $02
    ld [bc], a                                    ; $7aab: $02
    ld [bc], a                                    ; $7aac: $02
    ld [bc], a                                    ; $7aad: $02
    ld [bc], a                                    ; $7aae: $02
    ld [bc], a                                    ; $7aaf: $02
    ld [bc], a                                    ; $7ab0: $02
    ld [bc], a                                    ; $7ab1: $02
    ld [bc], a                                    ; $7ab2: $02
    ld [bc], a                                    ; $7ab3: $02
    ld [bc], a                                    ; $7ab4: $02
    ld [bc], a                                    ; $7ab5: $02
    ld [bc], a                                    ; $7ab6: $02
    ld [bc], a                                    ; $7ab7: $02
    ld [bc], a                                    ; $7ab8: $02
    ld [bc], a                                    ; $7ab9: $02
    ld [bc], a                                    ; $7aba: $02
    ld [bc], a                                    ; $7abb: $02
    ld [bc], a                                    ; $7abc: $02
    ld [bc], a                                    ; $7abd: $02
    ld [bc], a                                    ; $7abe: $02
    ld [bc], a                                    ; $7abf: $02
    ld [bc], a                                    ; $7ac0: $02

    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03, $04, $04, $04, $04
    db $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $04, $02, $03, $03
    db $04, $04, $04, $04, $04, $04, $04, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $03, $03, $04, $04, $04, $04, $04, $04, $04, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $03, $03, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03, $03, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03, $03
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $03, $03, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $03, $03, $02, $02, $02, $02, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03, $03, $02, $02, $02, $02
    db $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $02, $03, $03

    inc bc                                        ; $7c01: $03
    inc bc                                        ; $7c02: $03
    ld [bc], a                                    ; $7c03: $02
    ld [bc], a                                    ; $7c04: $02
    ld [bc], a                                    ; $7c05: $02
    ld [bc], a                                    ; $7c06: $02
    ld [bc], a                                    ; $7c07: $02
    ld [bc], a                                    ; $7c08: $02
    ld [bc], a                                    ; $7c09: $02
    ld [bc], a                                    ; $7c0a: $02
    ld [bc], a                                    ; $7c0b: $02
    ld [bc], a                                    ; $7c0c: $02
    ld [bc], a                                    ; $7c0d: $02
    ld [bc], a                                    ; $7c0e: $02
    ld [bc], a                                    ; $7c0f: $02
    ld [bc], a                                    ; $7c10: $02
    ld [bc], a                                    ; $7c11: $02
    ld [bc], a                                    ; $7c12: $02
    ld [bc], a                                    ; $7c13: $02
    ld [bc], a                                    ; $7c14: $02
    inc bc                                        ; $7c15: $03
    inc bc                                        ; $7c16: $03
    ld [bc], a                                    ; $7c17: $02
    ld [bc], a                                    ; $7c18: $02
    ld [bc], a                                    ; $7c19: $02
    ld [bc], a                                    ; $7c1a: $02
    ld [bc], a                                    ; $7c1b: $02
    ld [bc], a                                    ; $7c1c: $02
    ld [bc], a                                    ; $7c1d: $02
    ld [bc], a                                    ; $7c1e: $02
    ld [bc], a                                    ; $7c1f: $02
    ld [bc], a                                    ; $7c20: $02
    ld [bc], a                                    ; $7c21: $02
    ld [bc], a                                    ; $7c22: $02
    ld [bc], a                                    ; $7c23: $02
    ld [bc], a                                    ; $7c24: $02
    ld [bc], a                                    ; $7c25: $02
    ld [bc], a                                    ; $7c26: $02
    ld [bc], a                                    ; $7c27: $02
    ld [bc], a                                    ; $7c28: $02
    inc bc                                        ; $7c29: $03
    inc bc                                        ; $7c2a: $03
    ld [bc], a                                    ; $7c2b: $02
    ld [bc], a                                    ; $7c2c: $02
    ld [bc], a                                    ; $7c2d: $02
    ld [bc], a                                    ; $7c2e: $02
    ld [bc], a                                    ; $7c2f: $02
    ld [bc], a                                    ; $7c30: $02
    ld [bc], a                                    ; $7c31: $02
    ld [bc], a                                    ; $7c32: $02
    ld [bc], a                                    ; $7c33: $02
    ld [bc], a                                    ; $7c34: $02
    ld [bc], a                                    ; $7c35: $02
    ld [bc], a                                    ; $7c36: $02
    inc b                                         ; $7c37: $04
    inc b                                         ; $7c38: $04
    ld [bc], a                                    ; $7c39: $02
    ld [bc], a                                    ; $7c3a: $02
    ld [bc], a                                    ; $7c3b: $02
    ld [bc], a                                    ; $7c3c: $02
    inc bc                                        ; $7c3d: $03
    inc bc                                        ; $7c3e: $03
    ld [bc], a                                    ; $7c3f: $02
    ld [bc], a                                    ; $7c40: $02
    ld [bc], a                                    ; $7c41: $02
    ld [bc], a                                    ; $7c42: $02
    ld [bc], a                                    ; $7c43: $02
    ld [bc], a                                    ; $7c44: $02
    ld [bc], a                                    ; $7c45: $02
    ld [bc], a                                    ; $7c46: $02
    ld [bc], a                                    ; $7c47: $02
    ld [bc], a                                    ; $7c48: $02
    ld [bc], a                                    ; $7c49: $02
    ld [bc], a                                    ; $7c4a: $02
    inc b                                         ; $7c4b: $04
    inc b                                         ; $7c4c: $04
    ld [bc], a                                    ; $7c4d: $02
    ld [bc], a                                    ; $7c4e: $02
    ld [bc], a                                    ; $7c4f: $02
    ld [bc], a                                    ; $7c50: $02
    inc bc                                        ; $7c51: $03
    inc bc                                        ; $7c52: $03
    ld [bc], a                                    ; $7c53: $02
    ld [bc], a                                    ; $7c54: $02
    ld [bc], a                                    ; $7c55: $02
    ld [bc], a                                    ; $7c56: $02
    ld [bc], a                                    ; $7c57: $02
    ld [bc], a                                    ; $7c58: $02
    ld [bc], a                                    ; $7c59: $02
    ld [bc], a                                    ; $7c5a: $02
    ld [bc], a                                    ; $7c5b: $02
    ld [bc], a                                    ; $7c5c: $02
    ld [bc], a                                    ; $7c5d: $02
    ld [bc], a                                    ; $7c5e: $02
    inc b                                         ; $7c5f: $04
    inc b                                         ; $7c60: $04
    ld [bc], a                                    ; $7c61: $02
    ld [bc], a                                    ; $7c62: $02
    inc b                                         ; $7c63: $04
    inc b                                         ; $7c64: $04
    inc bc                                        ; $7c65: $03
    inc bc                                        ; $7c66: $03
    ld [bc], a                                    ; $7c67: $02
    ld [bc], a                                    ; $7c68: $02
    ld [bc], a                                    ; $7c69: $02
    ld [bc], a                                    ; $7c6a: $02
    ld [bc], a                                    ; $7c6b: $02
    ld [bc], a                                    ; $7c6c: $02
    ld [bc], a                                    ; $7c6d: $02
    ld [bc], a                                    ; $7c6e: $02
    ld [bc], a                                    ; $7c6f: $02
    ld [bc], a                                    ; $7c70: $02
    ld [bc], a                                    ; $7c71: $02
    ld [bc], a                                    ; $7c72: $02
    inc b                                         ; $7c73: $04
    inc b                                         ; $7c74: $04
    ld [bc], a                                    ; $7c75: $02
    ld [bc], a                                    ; $7c76: $02
    inc b                                         ; $7c77: $04
    inc b                                         ; $7c78: $04
    inc bc                                        ; $7c79: $03
    inc bc                                        ; $7c7a: $03
    ld [bc], a                                    ; $7c7b: $02
    ld [bc], a                                    ; $7c7c: $02
    ld [bc], a                                    ; $7c7d: $02
    ld [bc], a                                    ; $7c7e: $02
    ld [bc], a                                    ; $7c7f: $02
    ld [bc], a                                    ; $7c80: $02
    ld [bc], a                                    ; $7c81: $02
    ld [bc], a                                    ; $7c82: $02
    ld [bc], a                                    ; $7c83: $02
    ld [bc], a                                    ; $7c84: $02
    rlca                                          ; $7c85: $07
    rlca                                          ; $7c86: $07
    rlca                                          ; $7c87: $07
    rlca                                          ; $7c88: $07
    rlca                                          ; $7c89: $07
    rlca                                          ; $7c8a: $07
    rlca                                          ; $7c8b: $07
    rlca                                          ; $7c8c: $07
    inc bc                                        ; $7c8d: $03
    inc bc                                        ; $7c8e: $03
    ld [bc], a                                    ; $7c8f: $02
    ld [bc], a                                    ; $7c90: $02
    ld [bc], a                                    ; $7c91: $02
    ld [bc], a                                    ; $7c92: $02
    ld [bc], a                                    ; $7c93: $02
    ld [bc], a                                    ; $7c94: $02
    ld [bc], a                                    ; $7c95: $02
    ld [bc], a                                    ; $7c96: $02
    ld [bc], a                                    ; $7c97: $02
    ld [bc], a                                    ; $7c98: $02
    rlca                                          ; $7c99: $07
    rlca                                          ; $7c9a: $07
    rlca                                          ; $7c9b: $07
    rlca                                          ; $7c9c: $07
    rlca                                          ; $7c9d: $07
    rlca                                          ; $7c9e: $07
    rlca                                          ; $7c9f: $07
    rlca                                          ; $7ca0: $07
    inc bc                                        ; $7ca1: $03
    inc bc                                        ; $7ca2: $03
    ld [bc], a                                    ; $7ca3: $02
    ld [bc], a                                    ; $7ca4: $02
    ld [bc], a                                    ; $7ca5: $02
    ld [bc], a                                    ; $7ca6: $02
    ld [bc], a                                    ; $7ca7: $02
    ld [bc], a                                    ; $7ca8: $02
    rlca                                          ; $7ca9: $07
    rlca                                          ; $7caa: $07
    rlca                                          ; $7cab: $07
    rlca                                          ; $7cac: $07
    rlca                                          ; $7cad: $07
    rlca                                          ; $7cae: $07
    rlca                                          ; $7caf: $07
    rlca                                          ; $7cb0: $07
    rlca                                          ; $7cb1: $07
    rlca                                          ; $7cb2: $07
    rlca                                          ; $7cb3: $07
    rlca                                          ; $7cb4: $07
    inc bc                                        ; $7cb5: $03
    inc bc                                        ; $7cb6: $03
    ld [bc], a                                    ; $7cb7: $02
    ld [bc], a                                    ; $7cb8: $02
    ld [bc], a                                    ; $7cb9: $02
    ld [bc], a                                    ; $7cba: $02
    ld [bc], a                                    ; $7cbb: $02
    ld [bc], a                                    ; $7cbc: $02
    rlca                                          ; $7cbd: $07
    rlca                                          ; $7cbe: $07
    rlca                                          ; $7cbf: $07
    rlca                                          ; $7cc0: $07
    rlca                                          ; $7cc1: $07
    rlca                                          ; $7cc2: $07
    rlca                                          ; $7cc3: $07
    rlca                                          ; $7cc4: $07
    rlca                                          ; $7cc5: $07
    rlca                                          ; $7cc6: $07
    rlca                                          ; $7cc7: $07
    rlca                                          ; $7cc8: $07
    inc bc                                        ; $7cc9: $03
    inc bc                                        ; $7cca: $03
    ld [bc], a                                    ; $7ccb: $02
    ld [bc], a                                    ; $7ccc: $02
    ld [bc], a                                    ; $7ccd: $02
    ld [bc], a                                    ; $7cce: $02
    ld [bc], a                                    ; $7ccf: $02
    ld [bc], a                                    ; $7cd0: $02
    rlca                                          ; $7cd1: $07
    rlca                                          ; $7cd2: $07
    rlca                                          ; $7cd3: $07
    rlca                                          ; $7cd4: $07
    rlca                                          ; $7cd5: $07
    rlca                                          ; $7cd6: $07
    rlca                                          ; $7cd7: $07
    rlca                                          ; $7cd8: $07
    rlca                                          ; $7cd9: $07
    rlca                                          ; $7cda: $07
    rlca                                          ; $7cdb: $07
    rlca                                          ; $7cdc: $07
    inc bc                                        ; $7cdd: $03
    inc bc                                        ; $7cde: $03
    ld [bc], a                                    ; $7cdf: $02
    ld [bc], a                                    ; $7ce0: $02
    ld [bc], a                                    ; $7ce1: $02
    ld [bc], a                                    ; $7ce2: $02
    ld [bc], a                                    ; $7ce3: $02
    ld [bc], a                                    ; $7ce4: $02
    rlca                                          ; $7ce5: $07
    rlca                                          ; $7ce6: $07
    rlca                                          ; $7ce7: $07
    rlca                                          ; $7ce8: $07
    rlca                                          ; $7ce9: $07
    rlca                                          ; $7cea: $07
    rlca                                          ; $7ceb: $07
    rlca                                          ; $7cec: $07
    rlca                                          ; $7ced: $07
    rlca                                          ; $7cee: $07
    rlca                                          ; $7cef: $07
    rlca                                          ; $7cf0: $07
    inc bc                                        ; $7cf1: $03
    inc bc                                        ; $7cf2: $03
    ld [bc], a                                    ; $7cf3: $02
    ld [bc], a                                    ; $7cf4: $02
    ld [bc], a                                    ; $7cf5: $02
    ld [bc], a                                    ; $7cf6: $02
    ld [bc], a                                    ; $7cf7: $02
    ld [bc], a                                    ; $7cf8: $02
    rlca                                          ; $7cf9: $07
    rlca                                          ; $7cfa: $07
    rlca                                          ; $7cfb: $07
    rlca                                          ; $7cfc: $07
    rlca                                          ; $7cfd: $07
    rlca                                          ; $7cfe: $07
    rlca                                          ; $7cff: $07
    rlca                                          ; $7d00: $07
    rlca                                          ; $7d01: $07
    rlca                                          ; $7d02: $07
    rlca                                          ; $7d03: $07
    rlca                                          ; $7d04: $07
    inc bc                                        ; $7d05: $03
    inc bc                                        ; $7d06: $03
    ld [bc], a                                    ; $7d07: $02
    ld [bc], a                                    ; $7d08: $02
    ld [bc], a                                    ; $7d09: $02
    ld [bc], a                                    ; $7d0a: $02
    ld [bc], a                                    ; $7d0b: $02
    ld [bc], a                                    ; $7d0c: $02
    rlca                                          ; $7d0d: $07
    rlca                                          ; $7d0e: $07
    rlca                                          ; $7d0f: $07
    rlca                                          ; $7d10: $07
    rlca                                          ; $7d11: $07
    rlca                                          ; $7d12: $07
    rlca                                          ; $7d13: $07
    rlca                                          ; $7d14: $07
    rlca                                          ; $7d15: $07
    rlca                                          ; $7d16: $07
    rlca                                          ; $7d17: $07
    rlca                                          ; $7d18: $07
    inc bc                                        ; $7d19: $03
    inc bc                                        ; $7d1a: $03
    ld [bc], a                                    ; $7d1b: $02
    ld [bc], a                                    ; $7d1c: $02
    ld [bc], a                                    ; $7d1d: $02
    ld [bc], a                                    ; $7d1e: $02
    ld [bc], a                                    ; $7d1f: $02
    ld [bc], a                                    ; $7d20: $02
    ld [bc], a                                    ; $7d21: $02
    ld [bc], a                                    ; $7d22: $02
    rlca                                          ; $7d23: $07
    rlca                                          ; $7d24: $07
    rlca                                          ; $7d25: $07
    rlca                                          ; $7d26: $07
    rlca                                          ; $7d27: $07
    rlca                                          ; $7d28: $07
    rlca                                          ; $7d29: $07
    rlca                                          ; $7d2a: $07
    rlca                                          ; $7d2b: $07
    rlca                                          ; $7d2c: $07
    inc bc                                        ; $7d2d: $03
    inc bc                                        ; $7d2e: $03
    ld [bc], a                                    ; $7d2f: $02
    ld [bc], a                                    ; $7d30: $02
    ld [bc], a                                    ; $7d31: $02
    ld [bc], a                                    ; $7d32: $02
    ld [bc], a                                    ; $7d33: $02
    ld [bc], a                                    ; $7d34: $02
    ld [bc], a                                    ; $7d35: $02
    ld [bc], a                                    ; $7d36: $02
    rlca                                          ; $7d37: $07
    rlca                                          ; $7d38: $07
    rlca                                          ; $7d39: $07
    rlca                                          ; $7d3a: $07
    rlca                                          ; $7d3b: $07
    rlca                                          ; $7d3c: $07
    rlca                                          ; $7d3d: $07
    rlca                                          ; $7d3e: $07
    rlca                                          ; $7d3f: $07
    rlca                                          ; $7d40: $07
    ld [bc], a                                    ; $7d41: $02
    ld [bc], a                                    ; $7d42: $02
    ld [bc], a                                    ; $7d43: $02
    ld [bc], a                                    ; $7d44: $02
    ld [bc], a                                    ; $7d45: $02
    ld [bc], a                                    ; $7d46: $02
    ld [bc], a                                    ; $7d47: $02
    ld [bc], a                                    ; $7d48: $02
    ld [bc], a                                    ; $7d49: $02
    ld [bc], a                                    ; $7d4a: $02
    ld [bc], a                                    ; $7d4b: $02
    ld [bc], a                                    ; $7d4c: $02
    ld [bc], a                                    ; $7d4d: $02
    ld [bc], a                                    ; $7d4e: $02
    ld [bc], a                                    ; $7d4f: $02
    ld [bc], a                                    ; $7d50: $02
    ld [bc], a                                    ; $7d51: $02
    ld [bc], a                                    ; $7d52: $02
    ld [bc], a                                    ; $7d53: $02
    ld [bc], a                                    ; $7d54: $02
    ld [bc], a                                    ; $7d55: $02
    ld [bc], a                                    ; $7d56: $02
    ld [bc], a                                    ; $7d57: $02
    ld [bc], a                                    ; $7d58: $02
    ld [bc], a                                    ; $7d59: $02
    ld [bc], a                                    ; $7d5a: $02
    ld [bc], a                                    ; $7d5b: $02
    ld [bc], a                                    ; $7d5c: $02
    ld [bc], a                                    ; $7d5d: $02
    ld [bc], a                                    ; $7d5e: $02
    ld [bc], a                                    ; $7d5f: $02
    ld [bc], a                                    ; $7d60: $02
    ld [bc], a                                    ; $7d61: $02
    ld [bc], a                                    ; $7d62: $02
    ld [bc], a                                    ; $7d63: $02
    ld [bc], a                                    ; $7d64: $02
    ld [bc], a                                    ; $7d65: $02
    ld [bc], a                                    ; $7d66: $02
    ld [bc], a                                    ; $7d67: $02
    ld [bc], a                                    ; $7d68: $02
    ld [bc], a                                    ; $7d69: $02
    ld [bc], a                                    ; $7d6a: $02
    ld [bc], a                                    ; $7d6b: $02
    ld [bc], a                                    ; $7d6c: $02
    ld [bc], a                                    ; $7d6d: $02
    ld [bc], a                                    ; $7d6e: $02
    ld [bc], a                                    ; $7d6f: $02
    ld [bc], a                                    ; $7d70: $02
    ld [bc], a                                    ; $7d71: $02
    ld [bc], a                                    ; $7d72: $02
    ld [bc], a                                    ; $7d73: $02
    ld [bc], a                                    ; $7d74: $02
    ld [bc], a                                    ; $7d75: $02
    ld [bc], a                                    ; $7d76: $02
    ld [bc], a                                    ; $7d77: $02
    ld [bc], a                                    ; $7d78: $02
    ld [bc], a                                    ; $7d79: $02
    ld [bc], a                                    ; $7d7a: $02
    ld [bc], a                                    ; $7d7b: $02
    ld [bc], a                                    ; $7d7c: $02
    ld [bc], a                                    ; $7d7d: $02
    ld [bc], a                                    ; $7d7e: $02
    ld [bc], a                                    ; $7d7f: $02
    ld [bc], a                                    ; $7d80: $02
    ld [bc], a                                    ; $7d81: $02
    ld [bc], a                                    ; $7d82: $02
    ld [bc], a                                    ; $7d83: $02
    ld [bc], a                                    ; $7d84: $02
    ld [bc], a                                    ; $7d85: $02
    ld [bc], a                                    ; $7d86: $02
    ld [bc], a                                    ; $7d87: $02
    ld [bc], a                                    ; $7d88: $02
    ld [bc], a                                    ; $7d89: $02
    ld [bc], a                                    ; $7d8a: $02
    ld [bc], a                                    ; $7d8b: $02
    ld [bc], a                                    ; $7d8c: $02
    ld [bc], a                                    ; $7d8d: $02
    ld [bc], a                                    ; $7d8e: $02
    ld [bc], a                                    ; $7d8f: $02
    ld [bc], a                                    ; $7d90: $02
    inc b                                         ; $7d91: $04
    inc b                                         ; $7d92: $04
    ld [bc], a                                    ; $7d93: $02
    ld [bc], a                                    ; $7d94: $02
    ld [bc], a                                    ; $7d95: $02
    ld [bc], a                                    ; $7d96: $02
    ld [bc], a                                    ; $7d97: $02
    ld [bc], a                                    ; $7d98: $02
    ld [bc], a                                    ; $7d99: $02
    ld [bc], a                                    ; $7d9a: $02
    inc b                                         ; $7d9b: $04
    inc b                                         ; $7d9c: $04
    ld [bc], a                                    ; $7d9d: $02
    ld [bc], a                                    ; $7d9e: $02
    ld [bc], a                                    ; $7d9f: $02
    ld [bc], a                                    ; $7da0: $02
    ld [bc], a                                    ; $7da1: $02
    ld [bc], a                                    ; $7da2: $02
    ld [bc], a                                    ; $7da3: $02
    ld [bc], a                                    ; $7da4: $02
    inc b                                         ; $7da5: $04
    inc b                                         ; $7da6: $04
    ld [bc], a                                    ; $7da7: $02
    ld [bc], a                                    ; $7da8: $02
    ld [bc], a                                    ; $7da9: $02
    ld [bc], a                                    ; $7daa: $02
    ld [bc], a                                    ; $7dab: $02
    ld [bc], a                                    ; $7dac: $02
    ld [bc], a                                    ; $7dad: $02
    ld [bc], a                                    ; $7dae: $02
    inc b                                         ; $7daf: $04
    inc b                                         ; $7db0: $04
    ld [bc], a                                    ; $7db1: $02
    ld [bc], a                                    ; $7db2: $02
    ld [bc], a                                    ; $7db3: $02
    ld [bc], a                                    ; $7db4: $02
    ld [bc], a                                    ; $7db5: $02
    ld [bc], a                                    ; $7db6: $02
    ld [bc], a                                    ; $7db7: $02
    ld [bc], a                                    ; $7db8: $02
    rlca                                          ; $7db9: $07
    rlca                                          ; $7dba: $07
    rlca                                          ; $7dbb: $07
    rlca                                          ; $7dbc: $07
    ld [bc], a                                    ; $7dbd: $02
    ld [bc], a                                    ; $7dbe: $02
    ld [bc], a                                    ; $7dbf: $02
    ld [bc], a                                    ; $7dc0: $02
    ld [bc], a                                    ; $7dc1: $02
    ld [bc], a                                    ; $7dc2: $02
    inc b                                         ; $7dc3: $04
    inc b                                         ; $7dc4: $04
    ld [bc], a                                    ; $7dc5: $02
    ld [bc], a                                    ; $7dc6: $02
    ld [bc], a                                    ; $7dc7: $02
    ld [bc], a                                    ; $7dc8: $02
    ld [bc], a                                    ; $7dc9: $02
    ld [bc], a                                    ; $7dca: $02
    ld [bc], a                                    ; $7dcb: $02
    ld [bc], a                                    ; $7dcc: $02
    rlca                                          ; $7dcd: $07
    rlca                                          ; $7dce: $07
    rlca                                          ; $7dcf: $07
    rlca                                          ; $7dd0: $07
    dec b                                         ; $7dd1: $05
    ld [bc], a                                    ; $7dd2: $02
    ld [bc], a                                    ; $7dd3: $02
    ld [bc], a                                    ; $7dd4: $02
    ld [bc], a                                    ; $7dd5: $02
    ld [bc], a                                    ; $7dd6: $02
    inc b                                         ; $7dd7: $04
    inc b                                         ; $7dd8: $04
    ld [bc], a                                    ; $7dd9: $02
    ld [bc], a                                    ; $7dda: $02
    ld [bc], a                                    ; $7ddb: $02
    ld [bc], a                                    ; $7ddc: $02
    ld [bc], a                                    ; $7ddd: $02
    ld [bc], a                                    ; $7dde: $02
    ld [bc], a                                    ; $7ddf: $02
    ld [bc], a                                    ; $7de0: $02
    rlca                                          ; $7de1: $07
    rlca                                          ; $7de2: $07
    rlca                                          ; $7de3: $07
    rlca                                          ; $7de4: $07
    rlca                                          ; $7de5: $07
    rlca                                          ; $7de6: $07
    rlca                                          ; $7de7: $07
    rlca                                          ; $7de8: $07
    ld [bc], a                                    ; $7de9: $02
    ld [bc], a                                    ; $7dea: $02
    inc b                                         ; $7deb: $04
    inc b                                         ; $7dec: $04
    ld [bc], a                                    ; $7ded: $02
    ld [bc], a                                    ; $7dee: $02
    ld [bc], a                                    ; $7def: $02
    ld [bc], a                                    ; $7df0: $02
    ld [bc], a                                    ; $7df1: $02
    ld [bc], a                                    ; $7df2: $02
    ld [bc], a                                    ; $7df3: $02
    ld [bc], a                                    ; $7df4: $02
    rlca                                          ; $7df5: $07
    rlca                                          ; $7df6: $07
    rlca                                          ; $7df7: $07
    rlca                                          ; $7df8: $07
    rlca                                          ; $7df9: $07
    rlca                                          ; $7dfa: $07
    rlca                                          ; $7dfb: $07
    rlca                                          ; $7dfc: $07
    dec b                                         ; $7dfd: $05
    dec b                                         ; $7dfe: $05
    inc b                                         ; $7dff: $04
    inc b                                         ; $7e00: $04
    ld [bc], a                                    ; $7e01: $02
    ld [bc], a                                    ; $7e02: $02
    ld [bc], a                                    ; $7e03: $02
    ld [bc], a                                    ; $7e04: $02
    ld [bc], a                                    ; $7e05: $02
    ld [bc], a                                    ; $7e06: $02
    ld [bc], a                                    ; $7e07: $02
    ld [bc], a                                    ; $7e08: $02
    rlca                                          ; $7e09: $07
    rlca                                          ; $7e0a: $07
    rlca                                          ; $7e0b: $07
    rlca                                          ; $7e0c: $07
    rlca                                          ; $7e0d: $07
    rlca                                          ; $7e0e: $07
    rlca                                          ; $7e0f: $07
    rlca                                          ; $7e10: $07
    rlca                                          ; $7e11: $07
    rlca                                          ; $7e12: $07
    rlca                                          ; $7e13: $07
    rlca                                          ; $7e14: $07
    rlca                                          ; $7e15: $07
    rlca                                          ; $7e16: $07
    ld [bc], a                                    ; $7e17: $02
    ld [bc], a                                    ; $7e18: $02
    ld [bc], a                                    ; $7e19: $02
    ld [bc], a                                    ; $7e1a: $02
    ld [bc], a                                    ; $7e1b: $02
    ld [bc], a                                    ; $7e1c: $02
    rlca                                          ; $7e1d: $07
    rlca                                          ; $7e1e: $07
    rlca                                          ; $7e1f: $07
    rlca                                          ; $7e20: $07
    rlca                                          ; $7e21: $07
    rlca                                          ; $7e22: $07
    rlca                                          ; $7e23: $07
    rlca                                          ; $7e24: $07
    rlca                                          ; $7e25: $07
    rlca                                          ; $7e26: $07
    rlca                                          ; $7e27: $07
    rlca                                          ; $7e28: $07
    rlca                                          ; $7e29: $07
    rlca                                          ; $7e2a: $07
    ld [bc], a                                    ; $7e2b: $02
    ld [bc], a                                    ; $7e2c: $02
    ld [bc], a                                    ; $7e2d: $02
    ld [bc], a                                    ; $7e2e: $02
    ld [bc], a                                    ; $7e2f: $02
    ld [bc], a                                    ; $7e30: $02
    rlca                                          ; $7e31: $07
    rlca                                          ; $7e32: $07
    rlca                                          ; $7e33: $07
    rlca                                          ; $7e34: $07
    rlca                                          ; $7e35: $07
    rlca                                          ; $7e36: $07
    rlca                                          ; $7e37: $07
    rlca                                          ; $7e38: $07
    rlca                                          ; $7e39: $07
    rlca                                          ; $7e3a: $07
    rlca                                          ; $7e3b: $07
    rlca                                          ; $7e3c: $07
    rlca                                          ; $7e3d: $07
    rlca                                          ; $7e3e: $07
    ld [bc], a                                    ; $7e3f: $02
    ld [bc], a                                    ; $7e40: $02
    ld [bc], a                                    ; $7e41: $02
    ld [bc], a                                    ; $7e42: $02
    ld [bc], a                                    ; $7e43: $02
    ld [bc], a                                    ; $7e44: $02
    rlca                                          ; $7e45: $07
    rlca                                          ; $7e46: $07
    rlca                                          ; $7e47: $07
    rlca                                          ; $7e48: $07
    rlca                                          ; $7e49: $07
    rlca                                          ; $7e4a: $07
    rlca                                          ; $7e4b: $07
    rlca                                          ; $7e4c: $07
    rlca                                          ; $7e4d: $07
    rlca                                          ; $7e4e: $07
    rlca                                          ; $7e4f: $07
    rlca                                          ; $7e50: $07
    rlca                                          ; $7e51: $07
    rlca                                          ; $7e52: $07
    ld [bc], a                                    ; $7e53: $02
    ld [bc], a                                    ; $7e54: $02
    ld [bc], a                                    ; $7e55: $02
    ld [bc], a                                    ; $7e56: $02
    ld [bc], a                                    ; $7e57: $02
    ld [bc], a                                    ; $7e58: $02
    rlca                                          ; $7e59: $07
    rlca                                          ; $7e5a: $07
    rlca                                          ; $7e5b: $07
    rlca                                          ; $7e5c: $07
    rlca                                          ; $7e5d: $07
    rlca                                          ; $7e5e: $07
    rlca                                          ; $7e5f: $07
    rlca                                          ; $7e60: $07
    rlca                                          ; $7e61: $07
    rlca                                          ; $7e62: $07
    rlca                                          ; $7e63: $07
    rlca                                          ; $7e64: $07
    rlca                                          ; $7e65: $07
    rlca                                          ; $7e66: $07
    ld [bc], a                                    ; $7e67: $02
    ld [bc], a                                    ; $7e68: $02
    ld [bc], a                                    ; $7e69: $02
    ld [bc], a                                    ; $7e6a: $02
    ld [bc], a                                    ; $7e6b: $02
    ld [bc], a                                    ; $7e6c: $02
    rlca                                          ; $7e6d: $07
    rlca                                          ; $7e6e: $07
    rlca                                          ; $7e6f: $07
    rlca                                          ; $7e70: $07
    rlca                                          ; $7e71: $07
    rlca                                          ; $7e72: $07
    rlca                                          ; $7e73: $07
    rlca                                          ; $7e74: $07
    rlca                                          ; $7e75: $07
    rlca                                          ; $7e76: $07
    rlca                                          ; $7e77: $07
    rlca                                          ; $7e78: $07
    rlca                                          ; $7e79: $07
    rlca                                          ; $7e7a: $07
    ld [bc], a                                    ; $7e7b: $02
    ld [bc], a                                    ; $7e7c: $02
    ld [bc], a                                    ; $7e7d: $02
    ld [bc], a                                    ; $7e7e: $02
    ld [bc], a                                    ; $7e7f: $02
    ld [bc], a                                    ; $7e80: $02
    ld [bc], a                                    ; $7e81: $02
    ld [bc], a                                    ; $7e82: $02
    ld [bc], a                                    ; $7e83: $02
    ld [bc], a                                    ; $7e84: $02
    ld [bc], a                                    ; $7e85: $02
    ld [bc], a                                    ; $7e86: $02
    ld [bc], a                                    ; $7e87: $02
    ld [bc], a                                    ; $7e88: $02
    ld [bc], a                                    ; $7e89: $02
    ld [bc], a                                    ; $7e8a: $02
    ld [bc], a                                    ; $7e8b: $02
    ld [bc], a                                    ; $7e8c: $02
    ld [bc], a                                    ; $7e8d: $02
    ld [bc], a                                    ; $7e8e: $02
    ld [bc], a                                    ; $7e8f: $02
    ld [bc], a                                    ; $7e90: $02
    ld [bc], a                                    ; $7e91: $02
    ld [bc], a                                    ; $7e92: $02
    ld [bc], a                                    ; $7e93: $02
    ld [bc], a                                    ; $7e94: $02
    ld [bc], a                                    ; $7e95: $02
    ld [bc], a                                    ; $7e96: $02
    ld [bc], a                                    ; $7e97: $02
    ld [bc], a                                    ; $7e98: $02
    ld [bc], a                                    ; $7e99: $02
    ld [bc], a                                    ; $7e9a: $02
    ld [bc], a                                    ; $7e9b: $02
    ld [bc], a                                    ; $7e9c: $02
    ld [bc], a                                    ; $7e9d: $02
    ld [bc], a                                    ; $7e9e: $02
    ld [bc], a                                    ; $7e9f: $02
    ld [bc], a                                    ; $7ea0: $02
    ld [bc], a                                    ; $7ea1: $02
    ld [bc], a                                    ; $7ea2: $02
    ld [bc], a                                    ; $7ea3: $02
    ld [bc], a                                    ; $7ea4: $02
    ld [bc], a                                    ; $7ea5: $02
    ld [bc], a                                    ; $7ea6: $02
    ld [bc], a                                    ; $7ea7: $02
    ld [bc], a                                    ; $7ea8: $02
    ld [bc], a                                    ; $7ea9: $02
    ld [bc], a                                    ; $7eaa: $02
    ld [bc], a                                    ; $7eab: $02
    ld [bc], a                                    ; $7eac: $02
    ld [bc], a                                    ; $7ead: $02
    ld [bc], a                                    ; $7eae: $02
    ld [bc], a                                    ; $7eaf: $02
    ld [bc], a                                    ; $7eb0: $02
    ld [bc], a                                    ; $7eb1: $02
    ld [bc], a                                    ; $7eb2: $02
    ld [bc], a                                    ; $7eb3: $02
    ld [bc], a                                    ; $7eb4: $02
    ld [bc], a                                    ; $7eb5: $02
    ld [bc], a                                    ; $7eb6: $02
    ld [bc], a                                    ; $7eb7: $02
    ld [bc], a                                    ; $7eb8: $02
    ld [bc], a                                    ; $7eb9: $02
    ld [bc], a                                    ; $7eba: $02
    ld [bc], a                                    ; $7ebb: $02
    ld [bc], a                                    ; $7ebc: $02
    ld [bc], a                                    ; $7ebd: $02
    ld [bc], a                                    ; $7ebe: $02
    ld [bc], a                                    ; $7ebf: $02
    ld [bc], a                                    ; $7ec0: $02
    ld [bc], a                                    ; $7ec1: $02
    ld [bc], a                                    ; $7ec2: $02
    ld [bc], a                                    ; $7ec3: $02
    ld [bc], a                                    ; $7ec4: $02
    ld [bc], a                                    ; $7ec5: $02
    ld [bc], a                                    ; $7ec6: $02
    ld [bc], a                                    ; $7ec7: $02
    ld [bc], a                                    ; $7ec8: $02
    ld [bc], a                                    ; $7ec9: $02
    ld [bc], a                                    ; $7eca: $02
    ld [bc], a                                    ; $7ecb: $02
    ld [bc], a                                    ; $7ecc: $02
    ld [bc], a                                    ; $7ecd: $02
    ld [bc], a                                    ; $7ece: $02
    ld [bc], a                                    ; $7ecf: $02
    ld [bc], a                                    ; $7ed0: $02
    ld [bc], a                                    ; $7ed1: $02
    ld [bc], a                                    ; $7ed2: $02
    ld [bc], a                                    ; $7ed3: $02
    ld [bc], a                                    ; $7ed4: $02
    ld [bc], a                                    ; $7ed5: $02
    ld [bc], a                                    ; $7ed6: $02
    ld [bc], a                                    ; $7ed7: $02
    ld [bc], a                                    ; $7ed8: $02
    ld [bc], a                                    ; $7ed9: $02
    ld [bc], a                                    ; $7eda: $02
    ld [bc], a                                    ; $7edb: $02
    ld [bc], a                                    ; $7edc: $02
    ld [bc], a                                    ; $7edd: $02
    ld [bc], a                                    ; $7ede: $02
    ld [bc], a                                    ; $7edf: $02
    ld [bc], a                                    ; $7ee0: $02
    ld [bc], a                                    ; $7ee1: $02
    ld [bc], a                                    ; $7ee2: $02
    ld [bc], a                                    ; $7ee3: $02
    ld [bc], a                                    ; $7ee4: $02
    ld [bc], a                                    ; $7ee5: $02
    ld [bc], a                                    ; $7ee6: $02
    ld [bc], a                                    ; $7ee7: $02
    ld [bc], a                                    ; $7ee8: $02
    ld [bc], a                                    ; $7ee9: $02
    ld [bc], a                                    ; $7eea: $02
    ld [bc], a                                    ; $7eeb: $02
    ld [bc], a                                    ; $7eec: $02
    ld [bc], a                                    ; $7eed: $02
    ld [bc], a                                    ; $7eee: $02
    ld [bc], a                                    ; $7eef: $02
    ld [bc], a                                    ; $7ef0: $02
    ld [bc], a                                    ; $7ef1: $02
    ld [bc], a                                    ; $7ef2: $02
    ld [bc], a                                    ; $7ef3: $02
    ld [bc], a                                    ; $7ef4: $02
    ld [bc], a                                    ; $7ef5: $02
    ld [bc], a                                    ; $7ef6: $02
    ld [bc], a                                    ; $7ef7: $02
    ld [bc], a                                    ; $7ef8: $02
    ld [bc], a                                    ; $7ef9: $02
    ld [bc], a                                    ; $7efa: $02
    ld [bc], a                                    ; $7efb: $02
    ld [bc], a                                    ; $7efc: $02
    ld [bc], a                                    ; $7efd: $02
    ld [bc], a                                    ; $7efe: $02
    ld [bc], a                                    ; $7eff: $02
    ld [bc], a                                    ; $7f00: $02
    ld [bc], a                                    ; $7f01: $02
    ld [bc], a                                    ; $7f02: $02
    ld [bc], a                                    ; $7f03: $02
    ld [bc], a                                    ; $7f04: $02
    ld [bc], a                                    ; $7f05: $02
    ld [bc], a                                    ; $7f06: $02
    ld [bc], a                                    ; $7f07: $02
    ld [bc], a                                    ; $7f08: $02
    ld [bc], a                                    ; $7f09: $02
    ld [bc], a                                    ; $7f0a: $02
    ld [bc], a                                    ; $7f0b: $02
    ld [bc], a                                    ; $7f0c: $02
    ld [bc], a                                    ; $7f0d: $02
    ld [bc], a                                    ; $7f0e: $02
    ld [bc], a                                    ; $7f0f: $02
    ld [bc], a                                    ; $7f10: $02
    ld [bc], a                                    ; $7f11: $02
    ld [bc], a                                    ; $7f12: $02
    ld [bc], a                                    ; $7f13: $02
    ld [bc], a                                    ; $7f14: $02
    ld [bc], a                                    ; $7f15: $02
    ld [bc], a                                    ; $7f16: $02
    ld [bc], a                                    ; $7f17: $02
    ld [bc], a                                    ; $7f18: $02
    ld [bc], a                                    ; $7f19: $02
    ld [bc], a                                    ; $7f1a: $02
    ld [bc], a                                    ; $7f1b: $02
    ld [bc], a                                    ; $7f1c: $02
    ld [bc], a                                    ; $7f1d: $02
    ld [bc], a                                    ; $7f1e: $02
    ld [bc], a                                    ; $7f1f: $02
    ld [bc], a                                    ; $7f20: $02
    ld [bc], a                                    ; $7f21: $02
    ld [bc], a                                    ; $7f22: $02
    ld [bc], a                                    ; $7f23: $02
    ld [bc], a                                    ; $7f24: $02
    ld [bc], a                                    ; $7f25: $02
    ld [bc], a                                    ; $7f26: $02
    ld [bc], a                                    ; $7f27: $02
    ld [bc], a                                    ; $7f28: $02
    ld [bc], a                                    ; $7f29: $02
    ld [bc], a                                    ; $7f2a: $02
    ld [bc], a                                    ; $7f2b: $02
    ld [bc], a                                    ; $7f2c: $02
    ld [bc], a                                    ; $7f2d: $02
    ld [bc], a                                    ; $7f2e: $02
    ld [bc], a                                    ; $7f2f: $02
    ld [bc], a                                    ; $7f30: $02
    ld [bc], a                                    ; $7f31: $02
    ld [bc], a                                    ; $7f32: $02
    ld [bc], a                                    ; $7f33: $02
    ld [bc], a                                    ; $7f34: $02
    ld [bc], a                                    ; $7f35: $02
    ld [bc], a                                    ; $7f36: $02
    ld [bc], a                                    ; $7f37: $02
    ld [bc], a                                    ; $7f38: $02
    ld [bc], a                                    ; $7f39: $02
    ld [bc], a                                    ; $7f3a: $02
    ld [bc], a                                    ; $7f3b: $02
    ld [bc], a                                    ; $7f3c: $02
    ld [bc], a                                    ; $7f3d: $02
    ld [bc], a                                    ; $7f3e: $02
    ld [bc], a                                    ; $7f3f: $02
    ld [bc], a                                    ; $7f40: $02
    ld [bc], a                                    ; $7f41: $02
    ld [bc], a                                    ; $7f42: $02
    ld [bc], a                                    ; $7f43: $02
    ld [bc], a                                    ; $7f44: $02
    ld [bc], a                                    ; $7f45: $02
    ld [bc], a                                    ; $7f46: $02
    ld [bc], a                                    ; $7f47: $02
    ld [bc], a                                    ; $7f48: $02
    ld [bc], a                                    ; $7f49: $02
    ld [bc], a                                    ; $7f4a: $02
    ld [bc], a                                    ; $7f4b: $02
    ld [bc], a                                    ; $7f4c: $02
    ld [bc], a                                    ; $7f4d: $02
    ld [bc], a                                    ; $7f4e: $02
    ld [bc], a                                    ; $7f4f: $02
    ld [bc], a                                    ; $7f50: $02
    ld [bc], a                                    ; $7f51: $02
    ld [bc], a                                    ; $7f52: $02
    ld [bc], a                                    ; $7f53: $02
    ld [bc], a                                    ; $7f54: $02
    ld [bc], a                                    ; $7f55: $02
    ld [bc], a                                    ; $7f56: $02
    ld [bc], a                                    ; $7f57: $02
    ld [bc], a                                    ; $7f58: $02
    ld [bc], a                                    ; $7f59: $02
    ld [bc], a                                    ; $7f5a: $02
    ld [bc], a                                    ; $7f5b: $02
    ld [bc], a                                    ; $7f5c: $02
    ld [bc], a                                    ; $7f5d: $02
    ld [bc], a                                    ; $7f5e: $02
    ld [bc], a                                    ; $7f5f: $02
    ld [bc], a                                    ; $7f60: $02
    ld [bc], a                                    ; $7f61: $02
    ld [bc], a                                    ; $7f62: $02
    ld [bc], a                                    ; $7f63: $02
    ld [bc], a                                    ; $7f64: $02
    ld [bc], a                                    ; $7f65: $02
    ld [bc], a                                    ; $7f66: $02
    ld [bc], a                                    ; $7f67: $02
    ld [bc], a                                    ; $7f68: $02
    ld [bc], a                                    ; $7f69: $02
    ld [bc], a                                    ; $7f6a: $02
    ld [bc], a                                    ; $7f6b: $02
    ld [bc], a                                    ; $7f6c: $02
    ld [bc], a                                    ; $7f6d: $02
    ld [bc], a                                    ; $7f6e: $02
    ld [bc], a                                    ; $7f6f: $02
    ld [bc], a                                    ; $7f70: $02
    ld [bc], a                                    ; $7f71: $02
    ld [bc], a                                    ; $7f72: $02
    ld [bc], a                                    ; $7f73: $02
    ld [bc], a                                    ; $7f74: $02
    ld [bc], a                                    ; $7f75: $02
    ld [bc], a                                    ; $7f76: $02
    ld [bc], a                                    ; $7f77: $02
    ld [bc], a                                    ; $7f78: $02
    ld [bc], a                                    ; $7f79: $02
    ld [bc], a                                    ; $7f7a: $02
    ld [bc], a                                    ; $7f7b: $02
    ld [bc], a                                    ; $7f7c: $02
    ld [bc], a                                    ; $7f7d: $02
    ld [bc], a                                    ; $7f7e: $02
    ld [bc], a                                    ; $7f7f: $02
    ld [bc], a                                    ; $7f80: $02
    ld [bc], a                                    ; $7f81: $02
    ld [bc], a                                    ; $7f82: $02
    ld [bc], a                                    ; $7f83: $02
    ld [bc], a                                    ; $7f84: $02
    ld [bc], a                                    ; $7f85: $02
    ld [bc], a                                    ; $7f86: $02
    ld [bc], a                                    ; $7f87: $02
    ld [bc], a                                    ; $7f88: $02
    ld [bc], a                                    ; $7f89: $02
    ld [bc], a                                    ; $7f8a: $02
    ld [bc], a                                    ; $7f8b: $02
    ld [bc], a                                    ; $7f8c: $02
    ld [bc], a                                    ; $7f8d: $02
    ld [bc], a                                    ; $7f8e: $02
    ld [bc], a                                    ; $7f8f: $02
    ld [bc], a                                    ; $7f90: $02
    ld [bc], a                                    ; $7f91: $02
    ld [bc], a                                    ; $7f92: $02
    ld [bc], a                                    ; $7f93: $02
    ld [bc], a                                    ; $7f94: $02
    ld [bc], a                                    ; $7f95: $02
    ld [bc], a                                    ; $7f96: $02
    ld [bc], a                                    ; $7f97: $02
    ld [bc], a                                    ; $7f98: $02
    ld [bc], a                                    ; $7f99: $02
    ld [bc], a                                    ; $7f9a: $02
    ld [bc], a                                    ; $7f9b: $02
    ld [bc], a                                    ; $7f9c: $02
    ld [bc], a                                    ; $7f9d: $02
    ld [bc], a                                    ; $7f9e: $02
    ld [bc], a                                    ; $7f9f: $02
    ld [bc], a                                    ; $7fa0: $02
    ld [bc], a                                    ; $7fa1: $02
    ld [bc], a                                    ; $7fa2: $02
    ld [bc], a                                    ; $7fa3: $02
    ld [bc], a                                    ; $7fa4: $02
    ld [bc], a                                    ; $7fa5: $02
    ld [bc], a                                    ; $7fa6: $02
    ld [bc], a                                    ; $7fa7: $02
    ld [bc], a                                    ; $7fa8: $02
    ld [bc], a                                    ; $7fa9: $02
    ld [bc], a                                    ; $7faa: $02
    ld [bc], a                                    ; $7fab: $02
    ld [bc], a                                    ; $7fac: $02
    ld [bc], a                                    ; $7fad: $02
    ld [bc], a                                    ; $7fae: $02
    ld [bc], a                                    ; $7faf: $02
    ld [bc], a                                    ; $7fb0: $02
    ld [bc], a                                    ; $7fb1: $02
    ld [bc], a                                    ; $7fb2: $02
    ld [bc], a                                    ; $7fb3: $02
    ld [bc], a                                    ; $7fb4: $02
    ld [bc], a                                    ; $7fb5: $02
    ld [bc], a                                    ; $7fb6: $02
    ld [bc], a                                    ; $7fb7: $02
    ld [bc], a                                    ; $7fb8: $02
    ld [bc], a                                    ; $7fb9: $02
    ld [bc], a                                    ; $7fba: $02
    ld [bc], a                                    ; $7fbb: $02
    ld [bc], a                                    ; $7fbc: $02
    ld [bc], a                                    ; $7fbd: $02
    ld [bc], a                                    ; $7fbe: $02
    ld [bc], a                                    ; $7fbf: $02
    ld [bc], a                                    ; $7fc0: $02
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
