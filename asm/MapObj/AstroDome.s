; Generated with ikazuchi 1.0 by riidefi
; Object File: AstroDome
; Segments:
;     .text:       0x801a9f40 -> 0x801aa370
;     .data:       0x8058e020 -> 0x8058e0f4 (8058e0e0 -> 8058e0f4 (size 0020/0x0014) is greedily claimed anonymous data)
;     .sbss:       0x806b4d60 -> 0x806b4d70 (806b4d6c -> 806b4d70 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801a9f40 -> 801a9f7c __ct__9AstroDomeFPCc
; 801a9f7c -> 801aa034 init__9AstroDomeFRC12JMapInfoIter
; 801aa034 -> 801aa06c appear__9AstroDomeFv
; 801aa06c -> 801aa0c4 exeWait__9AstroDomeFv
; 801aa0c4 -> 801aa134 exeDisappear__9AstroDomeFv
; 801aa134 -> 801aa1a4 exeAppear__9AstroDomeFv
; 801aa1a4 -> 801aa214 control__9AstroDomeFv
; 801aa214 -> 801aa29c receiveOtherMsg__9AstroDomeFUlP9HitSensorP9HitSensor
; 801aa29c -> 801aa2f4 __dt__9AstroDomeFv
; 801aa2f4 -> 801aa328 __sinit_\AstroDome_cpp
; 801aa328 -> 801aa338 __ct__Q212NrvAstroDome16AstroDomeNrvWaitFv
; 801aa338 -> 801aa348 __ct__Q212NrvAstroDome21AstroDomeNrvDisappearFv
; 801aa348 -> 801aa358 __ct__Q212NrvAstroDome18AstroDomeNrvAppearFv
; 801aa358 -> 801aa360 execute__Q212NrvAstroDome18AstroDomeNrvAppearCFP5Spine
; 801aa360 -> 801aa368 execute__Q212NrvAstroDome21AstroDomeNrvDisappearCFP5Spine
; 801aa368 -> 801aa370 execute__Q212NrvAstroDome16AstroDomeNrvWaitCFP5Spine
; 8058e020 -> 8058e0b0 __vt__9AstroDome
; 8058e0b0 -> 8058e0c0 __vt__Q212NrvAstroDome18AstroDomeNrvAppear
; 8058e0c0 -> 8058e0d0 __vt__Q212NrvAstroDome21AstroDomeNrvDisappear
; 8058e0d0 -> 8058e0e0 __vt__Q212NrvAstroDome16AstroDomeNrvWait
; 806b4d60 -> 806b4d64 sInstance__Q212NrvAstroDome16AstroDomeNrvWait
; 806b4d64 -> 806b4d68 sInstance__Q212NrvAstroDome21AstroDomeNrvDisappear
; 806b4d68 -> 806b4d6c sInstance__Q212NrvAstroDome18AstroDomeNrvAppear


; Exports
.global __ct__9AstroDomeFPCc
.global init__9AstroDomeFRC12JMapInfoIter
.global appear__9AstroDomeFv
.global exeWait__9AstroDomeFv
.global exeDisappear__9AstroDomeFv
.global exeAppear__9AstroDomeFv
.global control__9AstroDomeFv
.global receiveOtherMsg__9AstroDomeFUlP9HitSensorP9HitSensor
.global __dt__9AstroDomeFv
.global __sinit_?3AstroDome_cpp
.global __ct__Q212NrvAstroDome16AstroDomeNrvWaitFv
.global __ct__Q212NrvAstroDome21AstroDomeNrvDisappearFv
.global __ct__Q212NrvAstroDome18AstroDomeNrvAppearFv
.global execute__Q212NrvAstroDome18AstroDomeNrvAppearCFP5Spine
.global execute__Q212NrvAstroDome21AstroDomeNrvDisappearCFP5Spine
.global execute__Q212NrvAstroDome16AstroDomeNrvWaitCFP5Spine
.global __vt__9AstroDome
.global __vt__Q212NrvAstroDome18AstroDomeNrvAppear
.global __vt__Q212NrvAstroDome21AstroDomeNrvDisappear
.global __vt__Q212NrvAstroDome16AstroDomeNrvWait
.global sInstance__Q212NrvAstroDome16AstroDomeNrvWait
.global sInstance__Q212NrvAstroDome21AstroDomeNrvDisappear
.global sInstance__Q212NrvAstroDome18AstroDomeNrvAppear


; Segments
.section .text
__ct__9AstroDomeFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801a9f40
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9f44
.byte 0x90, 0x01, 0x00, 0x14 # 801a9f48
.byte 0x93, 0xE1, 0x00, 0x0C # 801a9f4c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801a9f50
.byte 0x48, 0x04, 0xC7, 0x51 # 801a9f54
.byte 0x3C, 0x80, 0x80, 0x59 # 801a9f58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9f5c
.byte 0x38, 0x84, 0xE0, 0x20 # 801a9f60
.byte 0x90, 0x9F, 0x00, 0x00 # 801a9f64
.byte 0x83, 0xE1, 0x00, 0x0C # 801a9f68
.byte 0x80, 0x01, 0x00, 0x14 # 801a9f6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801a9f70
.byte 0x38, 0x21, 0x00, 0x10 # 801a9f74
.byte 0x4E, 0x80, 0x00, 0x20 # 801a9f78
init__9AstroDomeFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0x60 # 801a9f7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801a9f80
.byte 0x90, 0x01, 0x00, 0xA4 # 801a9f84
.byte 0x93, 0xE1, 0x00, 0x9C # 801a9f88
.byte 0x7C, 0x9F, 0x23, 0x78 # 801a9f8c
.byte 0x93, 0xC1, 0x00, 0x98 # 801a9f90
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801a9f94
.byte 0x38, 0x61, 0x00, 0x08 # 801a9f98
.byte 0x48, 0x04, 0xE3, 0xC9 # 801a9f9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801a9fa0
.byte 0x48, 0x00, 0x65, 0x31 # 801a9fa4
.byte 0x3C, 0xA0, 0x80, 0x59 # 801a9fa8
.byte 0x7C, 0x64, 0x1B, 0x78 # 801a9fac
.byte 0x38, 0x65, 0xDF, 0xE0 # 801a9fb0
.byte 0x48, 0x00, 0x65, 0x51 # 801a9fb4
.byte 0x7C, 0x64, 0x1B, 0x78 # 801a9fb8
.byte 0x38, 0x61, 0x00, 0x08 # 801a9fbc
.byte 0x48, 0x04, 0xE4, 0xA1 # 801a9fc0
.byte 0x38, 0x61, 0x00, 0x08 # 801a9fc4
.byte 0x38, 0x8D, 0xB7, 0x40 # 801a9fc8
.byte 0x48, 0x04, 0xE5, 0x29 # 801a9fcc
.byte 0x38, 0x61, 0x00, 0x08 # 801a9fd0
.byte 0x48, 0x04, 0xE9, 0x25 # 801a9fd4
.byte 0x38, 0x61, 0x00, 0x08 # 801a9fd8
.byte 0x48, 0x04, 0xE4, 0xCD # 801a9fdc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9fe0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801a9fe4
.byte 0x38, 0xA1, 0x00, 0x08 # 801a9fe8
.byte 0x48, 0x04, 0xC9, 0x71 # 801a9fec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9ff0
.byte 0x48, 0x23, 0x18, 0x15 # 801a9ff4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801a9ff8
.byte 0x4B, 0xFF, 0x2A, 0x29 # 801a9ffc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa000
.byte 0x48, 0x22, 0x07, 0x95 # 801aa004
.byte 0x81, 0x9E, 0x00, 0x00 # 801aa008
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa00c
.byte 0x81, 0x8C, 0x00, 0x28 # 801aa010
.byte 0x7D, 0x89, 0x03, 0xA6 # 801aa014
.byte 0x4E, 0x80, 0x04, 0x21 # 801aa018
.byte 0x80, 0x01, 0x00, 0xA4 # 801aa01c
.byte 0x83, 0xE1, 0x00, 0x9C # 801aa020
.byte 0x83, 0xC1, 0x00, 0x98 # 801aa024
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa028
.byte 0x38, 0x21, 0x00, 0xA0 # 801aa02c
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa030
appear__9AstroDomeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa034
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa038
.byte 0x90, 0x01, 0x00, 0x14 # 801aa03c
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa040
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801aa044
.byte 0x48, 0x04, 0xC7, 0xB9 # 801aa048
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa04c
.byte 0x38, 0x8D, 0xB7, 0x48 # 801aa050
.byte 0x4B, 0xFB, 0xBC, 0x41 # 801aa054
.byte 0x80, 0x01, 0x00, 0x14 # 801aa058
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa05c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa060
.byte 0x38, 0x21, 0x00, 0x10 # 801aa064
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa068
exeWait__9AstroDomeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa06c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa070
.byte 0x90, 0x01, 0x00, 0x14 # 801aa074
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa078
.byte 0x93, 0xC1, 0x00, 0x08 # 801aa07c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801aa080
.byte 0x48, 0x23, 0x3D, 0x81 # 801aa084
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa088
.byte 0x41, 0x82, 0x00, 0x20 # 801aa08c
.byte 0x3F, 0xE0, 0x80, 0x59 # 801aa090
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa094
.byte 0x38, 0x9F, 0xDF, 0xEA # 801aa098
.byte 0x48, 0x23, 0x2E, 0x79 # 801aa09c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa0a0
.byte 0x38, 0x9F, 0xDF, 0xEA # 801aa0a4
.byte 0x48, 0x23, 0x24, 0xF9 # 801aa0a8
.byte 0x80, 0x01, 0x00, 0x14 # 801aa0ac
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa0b0
.byte 0x83, 0xC1, 0x00, 0x08 # 801aa0b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa0b8
.byte 0x38, 0x21, 0x00, 0x10 # 801aa0bc
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa0c0
exeDisappear__9AstroDomeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa0c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa0c8
.byte 0x90, 0x01, 0x00, 0x14 # 801aa0cc
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa0d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801aa0d4
.byte 0x48, 0x23, 0x3D, 0x2D # 801aa0d8
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa0dc
.byte 0x41, 0x82, 0x00, 0x1C # 801aa0e0
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa0e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa0e8
.byte 0x38, 0x84, 0xDF, 0xF1 # 801aa0ec
.byte 0x48, 0x23, 0x2E, 0x25 # 801aa0f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa0f4
.byte 0x48, 0x23, 0x5C, 0xC1 # 801aa0f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa0fc
.byte 0x48, 0x23, 0x28, 0xD9 # 801aa100
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa104
.byte 0x41, 0x82, 0x00, 0x18 # 801aa108
.byte 0x81, 0x9F, 0x00, 0x00 # 801aa10c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa110
.byte 0x81, 0x8C, 0x00, 0x2C # 801aa114
.byte 0x7D, 0x89, 0x03, 0xA6 # 801aa118
.byte 0x4E, 0x80, 0x04, 0x21 # 801aa11c
.byte 0x80, 0x01, 0x00, 0x14 # 801aa120
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa124
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa128
.byte 0x38, 0x21, 0x00, 0x10 # 801aa12c
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa130
exeAppear__9AstroDomeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa134
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa138
.byte 0x90, 0x01, 0x00, 0x14 # 801aa13c
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa140
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801aa144
.byte 0x48, 0x23, 0x3C, 0xBD # 801aa148
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa14c
.byte 0x41, 0x82, 0x00, 0x24 # 801aa150
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa154
.byte 0x48, 0x23, 0x4D, 0x19 # 801aa158
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa15c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa160
.byte 0x38, 0x84, 0xDF, 0xEA # 801aa164
.byte 0x48, 0x23, 0x2D, 0xAD # 801aa168
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa16c
.byte 0x48, 0x23, 0x5B, 0x95 # 801aa170
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa174
.byte 0x48, 0x23, 0x28, 0x61 # 801aa178
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa17c
.byte 0x41, 0x82, 0x00, 0x10 # 801aa180
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa184
.byte 0x38, 0x8D, 0xB7, 0x40 # 801aa188
.byte 0x4B, 0xFB, 0xBB, 0x09 # 801aa18c
.byte 0x80, 0x01, 0x00, 0x14 # 801aa190
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa194
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa198
.byte 0x38, 0x21, 0x00, 0x10 # 801aa19c
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa1a0
control__9AstroDomeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa1a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa1a8
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa1ac
.byte 0x90, 0x01, 0x00, 0x14 # 801aa1b0
.byte 0x38, 0x84, 0xDF, 0xFB # 801aa1b4
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa1b8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801aa1bc
.byte 0x80, 0x63, 0x00, 0x8C # 801aa1c0
.byte 0x48, 0x25, 0x49, 0xA5 # 801aa1c4
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa1c8
.byte 0x41, 0x82, 0x00, 0x34 # 801aa1cc
.byte 0x48, 0x22, 0x13, 0xF5 # 801aa1d0
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa1d4
.byte 0x41, 0x82, 0x00, 0x18 # 801aa1d8
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa1dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa1e0
.byte 0x38, 0x84, 0xE0, 0x10 # 801aa1e4
.byte 0x48, 0x23, 0xF8, 0x8D # 801aa1e8
.byte 0x48, 0x00, 0x00, 0x14 # 801aa1ec
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa1f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa1f4
.byte 0x38, 0x84, 0xE0, 0x10 # 801aa1f8
.byte 0x48, 0x23, 0xF8, 0xF5 # 801aa1fc
.byte 0x80, 0x01, 0x00, 0x14 # 801aa200
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa204
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa208
.byte 0x38, 0x21, 0x00, 0x10 # 801aa20c
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa210
receiveOtherMsg__9AstroDomeFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa214
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa218
.byte 0x90, 0x01, 0x00, 0x14 # 801aa21c
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa220
.byte 0x7C, 0x9F, 0x23, 0x78 # 801aa224
.byte 0x93, 0xC1, 0x00, 0x08 # 801aa228
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801aa22c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa230
.byte 0x4B, 0xFF, 0x2A, 0x5D # 801aa234
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa238
.byte 0x41, 0x82, 0x00, 0x18 # 801aa23c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa240
.byte 0x38, 0x8D, 0xB7, 0x44 # 801aa244
.byte 0x4B, 0xFB, 0xBA, 0x4D # 801aa248
.byte 0x38, 0x60, 0x00, 0x01 # 801aa24c
.byte 0x48, 0x00, 0x00, 0x34 # 801aa250
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801aa254
.byte 0x4B, 0xFF, 0x2A, 0x49 # 801aa258
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa25c
.byte 0x41, 0x82, 0x00, 0x20 # 801aa260
.byte 0x81, 0x9E, 0x00, 0x00 # 801aa264
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa268
.byte 0x81, 0x8C, 0x00, 0x24 # 801aa26c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801aa270
.byte 0x4E, 0x80, 0x04, 0x21 # 801aa274
.byte 0x38, 0x60, 0x00, 0x01 # 801aa278
.byte 0x48, 0x00, 0x00, 0x08 # 801aa27c
.byte 0x38, 0x60, 0x00, 0x00 # 801aa280
.byte 0x80, 0x01, 0x00, 0x14 # 801aa284
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa288
.byte 0x83, 0xC1, 0x00, 0x08 # 801aa28c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa290
.byte 0x38, 0x21, 0x00, 0x10 # 801aa294
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa298
__dt__9AstroDomeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa29c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa2a0
.byte 0x2C, 0x03, 0x00, 0x00 # 801aa2a4
.byte 0x90, 0x01, 0x00, 0x14 # 801aa2a8
.byte 0x93, 0xE1, 0x00, 0x0C # 801aa2ac
.byte 0x7C, 0x9F, 0x23, 0x78 # 801aa2b0
.byte 0x93, 0xC1, 0x00, 0x08 # 801aa2b4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801aa2b8
.byte 0x41, 0x82, 0x00, 0x1C # 801aa2bc
.byte 0x38, 0x80, 0x00, 0x00 # 801aa2c0
.byte 0x4B, 0xFD, 0x7E, 0x15 # 801aa2c4
.byte 0x2C, 0x1F, 0x00, 0x00 # 801aa2c8
.byte 0x40, 0x81, 0x00, 0x0C # 801aa2cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa2d0
.byte 0x48, 0x26, 0x11, 0xCD # 801aa2d4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801aa2d8
.byte 0x83, 0xE1, 0x00, 0x0C # 801aa2dc
.byte 0x83, 0xC1, 0x00, 0x08 # 801aa2e0
.byte 0x80, 0x01, 0x00, 0x14 # 801aa2e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa2e8
.byte 0x38, 0x21, 0x00, 0x10 # 801aa2ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa2f0
__sinit_?3AstroDome_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801aa2f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801aa2f8
.byte 0x38, 0x6D, 0xB7, 0x40 # 801aa2fc
.byte 0x90, 0x01, 0x00, 0x14 # 801aa300
.byte 0x48, 0x00, 0x00, 0x25 # 801aa304
.byte 0x38, 0x6D, 0xB7, 0x44 # 801aa308
.byte 0x48, 0x00, 0x00, 0x2D # 801aa30c
.byte 0x38, 0x6D, 0xB7, 0x48 # 801aa310
.byte 0x48, 0x00, 0x00, 0x35 # 801aa314
.byte 0x80, 0x01, 0x00, 0x14 # 801aa318
.byte 0x7C, 0x08, 0x03, 0xA6 # 801aa31c
.byte 0x38, 0x21, 0x00, 0x10 # 801aa320
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa324
__ct__Q212NrvAstroDome16AstroDomeNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa328
.byte 0x38, 0x84, 0xE0, 0xD0 # 801aa32c
.byte 0x90, 0x83, 0x00, 0x00 # 801aa330
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa334
__ct__Q212NrvAstroDome21AstroDomeNrvDisappearFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa338
.byte 0x38, 0x84, 0xE0, 0xC0 # 801aa33c
.byte 0x90, 0x83, 0x00, 0x00 # 801aa340
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa344
__ct__Q212NrvAstroDome18AstroDomeNrvAppearFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801aa348
.byte 0x38, 0x84, 0xE0, 0xB0 # 801aa34c
.byte 0x90, 0x83, 0x00, 0x00 # 801aa350
.byte 0x4E, 0x80, 0x00, 0x20 # 801aa354
execute__Q212NrvAstroDome18AstroDomeNrvAppearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801aa358
.byte 0x4B, 0xFF, 0xFD, 0xD8 # 801aa35c
execute__Q212NrvAstroDome21AstroDomeNrvDisappearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801aa360
.byte 0x4B, 0xFF, 0xFD, 0x60 # 801aa364
execute__Q212NrvAstroDome16AstroDomeNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801aa368
.byte 0x4B, 0xFF, 0xFD, 0x00 # 801aa36c
.section .data
__vt__9AstroDome:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e020
.byte 0x00, 0x00, 0x00, 0x00 # 8058e024
.byte 0x80, 0x1A, 0xA2, 0x9C # 8058e028
.byte 0x80, 0x1A, 0x9F, 0x7C # 8058e02c
.byte 0x80, 0x1F, 0x67, 0xDC # 8058e030
.byte 0x80, 0x16, 0x58, 0xE8 # 8058e034
.byte 0x80, 0x26, 0x17, 0x58 # 8058e038
.byte 0x80, 0x16, 0x5A, 0x04 # 8058e03c
.byte 0x80, 0x16, 0x5A, 0xAC # 8058e040
.byte 0x80, 0x1A, 0xA0, 0x34 # 8058e044
.byte 0x80, 0x16, 0x57, 0x70 # 8058e048
.byte 0x80, 0x1F, 0x68, 0xE0 # 8058e04c
.byte 0x80, 0x16, 0x58, 0x44 # 8058e050
.byte 0x80, 0x16, 0x5A, 0xD0 # 8058e054
.byte 0x80, 0x16, 0x5C, 0xFC # 8058e058
.byte 0x80, 0x16, 0x5C, 0x84 # 8058e05c
.byte 0x80, 0x1F, 0x79, 0x48 # 8058e060
.byte 0x80, 0x1F, 0x79, 0x7C # 8058e064
.byte 0x80, 0x1A, 0xA1, 0xA4 # 8058e068
.byte 0x80, 0x1F, 0x77, 0x54 # 8058e06c
.byte 0x80, 0x02, 0x1D, 0xAC # 8058e070
.byte 0x80, 0x16, 0x64, 0x38 # 8058e074
.byte 0x80, 0x02, 0x1D, 0xA4 # 8058e078
.byte 0x80, 0x02, 0x1D, 0x9C # 8058e07c
.byte 0x80, 0x02, 0x1D, 0x94 # 8058e080
.byte 0x80, 0x02, 0x1D, 0x8C # 8058e084
.byte 0x80, 0x02, 0x1D, 0x84 # 8058e088
.byte 0x80, 0x02, 0x1D, 0x7C # 8058e08c
.byte 0x80, 0x16, 0x64, 0x3C # 8058e090
.byte 0x80, 0x1A, 0xA2, 0x14 # 8058e094
.byte 0x80, 0x1F, 0x74, 0x5C # 8058e098
.byte 0x80, 0x1F, 0x75, 0x04 # 8058e09c
.byte 0x80, 0x1F, 0x75, 0x0C # 8058e0a0
.byte 0x80, 0x1F, 0x75, 0x10 # 8058e0a4
.byte 0x80, 0x1F, 0x75, 0xA0 # 8058e0a8
.byte 0x80, 0x18, 0x29, 0x1C # 8058e0ac
__vt__Q212NrvAstroDome18AstroDomeNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e0b0
.byte 0x00, 0x00, 0x00, 0x00 # 8058e0b4
.byte 0x80, 0x1A, 0xA3, 0x58 # 8058e0b8
.byte 0x80, 0x16, 0xA4, 0x68 # 8058e0bc
__vt__Q212NrvAstroDome21AstroDomeNrvDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e0c0
.byte 0x00, 0x00, 0x00, 0x00 # 8058e0c4
.byte 0x80, 0x1A, 0xA3, 0x60 # 8058e0c8
.byte 0x80, 0x16, 0xA4, 0x68 # 8058e0cc
__vt__Q212NrvAstroDome16AstroDomeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8058e0d0
.byte 0x00, 0x00, 0x00, 0x00 # 8058e0d4
.byte 0x80, 0x1A, 0xA3, 0x68 # 8058e0d8
.byte 0x80, 0x16, 0xA4, 0x68 # 8058e0dc
.byte 0x41, 0x73, 0x74, 0x72 # 8058e0e0
.byte 0x6F, 0x44, 0x6F, 0x6D # 8058e0e4
.byte 0x65, 0x41, 0x73, 0x74 # 8058e0e8
.byte 0x65, 0x72, 0x6F, 0x69 # 8058e0ec
.byte 0x64, 0x00, 0x00, 0x00 # 8058e0f0
.section .sbss
sInstance__Q212NrvAstroDome16AstroDomeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d60
sInstance__Q212NrvAstroDome21AstroDomeNrvDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d64
sInstance__Q212NrvAstroDome18AstroDomeNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d68
.byte 0x00, 0x00, 0x00, 0x00 # 806b4d6c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3AstroDome_cpp
# END
