; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioFlip
; Segments:
;     .text:       0x802d9e54 -> 0x802daa44
;     .data:       0x805c6684 -> 0x805c6794 (805c66cc -> 805c6794 (size 0200/0x00c8) is greedily claimed anonymous data)
;     .sdata2:     0x806bfb60 -> 0x806bfb90 (806bfb8c -> 806bfb90 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 802d9e54 -> 802d9f8c doFlipJump__5MarioFRCQ29JGeometry8TVec3<f>
; 802d9f8c -> 802da058 doFlipBackRoll__5MarioFRCQ29JGeometry8TVec3<f>
; 802da058 -> 802da10c start__9MarioFlipFv
; 802da10c -> 802da6bc update__9MarioFlipFv
; 802da6bc -> 802da728 __sinit_\MarioFlip_cpp
; 802da728 -> 802da7c0 doFlipRot__5MarioFRCQ29JGeometry8TVec3<f>
; 802da7c0 -> 802da858 doFlipLarge__5MarioFRCQ29JGeometry8TVec3<f>
; 802da858 -> 802da8b8 __ct__9MarioFlipFP10MarioActor
; 802da8b8 -> 802da9b0 setVec__9MarioFlipFRCQ29JGeometry8TVec3<f>
; 802da9b0 -> 802daa44 close__9MarioFlipFv
; 805c6684 -> 805c66cc __vt__9MarioFlip
; 806bfb60 -> 806bfb64 @56740
; 806bfb64 -> 806bfb68 @56741
; 806bfb68 -> 806bfb6c @57912
; 806bfb6c -> 806bfb70 @57994
; 806bfb70 -> 806bfb74 @58037
; 806bfb74 -> 806bfb78 @58134
; 806bfb78 -> 806bfb7c @58135__62813
; 806bfb7c -> 806bfb80 @58136__62814
; 806bfb80 -> 806bfb84 @58137__62815
; 806bfb84 -> 806bfb88 @58138
; 806bfb88 -> 806bfb8c @58141__62817


; Exports
.global doFlipJump__5MarioFRCQ29JGeometry8TVec3?0f?1
.global doFlipBackRoll__5MarioFRCQ29JGeometry8TVec3?0f?1
.global start__9MarioFlipFv
.global update__9MarioFlipFv
.global __sinit_?3MarioFlip_cpp
.global doFlipRot__5MarioFRCQ29JGeometry8TVec3?0f?1
.global doFlipLarge__5MarioFRCQ29JGeometry8TVec3?0f?1
.global __ct__9MarioFlipFP10MarioActor
.global setVec__9MarioFlipFRCQ29JGeometry8TVec3?0f?1
.global close__9MarioFlipFv
.global __vt__9MarioFlip
.global ?256740
.global ?256741
.global ?257912
.global ?257994
.global ?258037
.global ?258134
.global ?258135__62813
.global ?258136__62814
.global ?258137__62815
.global ?258138
.global ?258141__62817


; Segments
.section .text
doFlipJump__5MarioFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802d9e54
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d9e58
.byte 0x90, 0x01, 0x00, 0x44 # 802d9e5c
.byte 0xDB, 0xE1, 0x00, 0x30 # 802d9e60
.byte 0xF3, 0xE1, 0x00, 0x38 # 802d9e64
.byte 0x39, 0x61, 0x00, 0x30 # 802d9e68
.byte 0x48, 0x23, 0xEB, 0x9D # 802d9e6c
.byte 0x3F, 0xE0, 0x80, 0x5C # 802d9e70
.byte 0x7C, 0x9E, 0x23, 0x78 # 802d9e74
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802d9e78
.byte 0x38, 0x9F, 0x66, 0x08 # 802d9e7c
.byte 0x48, 0x00, 0xF2, 0x7D # 802d9e80
.byte 0x2C, 0x03, 0x00, 0x00 # 802d9e84
.byte 0x41, 0x82, 0x00, 0x0C # 802d9e88
.byte 0x38, 0x60, 0x00, 0x00 # 802d9e8c
.byte 0x48, 0x00, 0x00, 0xDC # 802d9e90
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9e94
.byte 0x48, 0x02, 0xCC, 0xD1 # 802d9e98
.byte 0x7F, 0xC4, 0xF3, 0x78 # 802d9e9c
.byte 0x38, 0x61, 0x00, 0x14 # 802d9ea0
.byte 0x4B, 0xD3, 0xF0, 0x4D # 802d9ea4
.byte 0x80, 0x9D, 0x00, 0x04 # 802d9ea8
.byte 0x38, 0x61, 0x00, 0x14 # 802d9eac
.byte 0x80, 0x84, 0x02, 0x3C # 802d9eb0
.byte 0x80, 0x04, 0x00, 0x08 # 802d9eb4
.byte 0x54, 0x00, 0x10, 0x3A # 802d9eb8
.byte 0x7C, 0x84, 0x00, 0x2E # 802d9ebc
.byte 0xC0, 0x24, 0x04, 0x90 # 802d9ec0
.byte 0x4B, 0xD4, 0x68, 0xED # 802d9ec4
.byte 0x80, 0x9D, 0x00, 0x04 # 802d9ec8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9ecc
.byte 0x80, 0x84, 0x02, 0x3C # 802d9ed0
.byte 0x80, 0x04, 0x00, 0x08 # 802d9ed4
.byte 0x54, 0x00, 0x10, 0x3A # 802d9ed8
.byte 0x7C, 0x84, 0x00, 0x2E # 802d9edc
.byte 0xC3, 0xE4, 0x04, 0x94 # 802d9ee0
.byte 0x4B, 0xFD, 0x4A, 0x1D # 802d9ee4
.byte 0x7C, 0x64, 0x1B, 0x78 # 802d9ee8
.byte 0x38, 0x61, 0x00, 0x08 # 802d9eec
.byte 0x4B, 0xD3, 0xF0, 0x01 # 802d9ef0
.byte 0xFC, 0x20, 0xF8, 0x90 # 802d9ef4
.byte 0x38, 0x61, 0x00, 0x08 # 802d9ef8
.byte 0x4B, 0xD4, 0x61, 0xD5 # 802d9efc
.byte 0x38, 0x81, 0x00, 0x14 # 802d9f00
.byte 0xE0, 0x41, 0x00, 0x08 # 802d9f04
.byte 0xE0, 0x64, 0x00, 0x00 # 802d9f08
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9f0c
.byte 0xE0, 0x24, 0x80, 0x08 # 802d9f10
.byte 0x38, 0xA0, 0x00, 0x01 # 802d9f14
.byte 0xE0, 0x01, 0x80, 0x10 # 802d9f18
.byte 0x10, 0x43, 0x10, 0x28 # 802d9f1c
.byte 0x10, 0x01, 0x00, 0x28 # 802d9f20
.byte 0xF0, 0x44, 0x00, 0x00 # 802d9f24
.byte 0xF0, 0x04, 0x80, 0x08 # 802d9f28
.byte 0x48, 0x00, 0x9C, 0x35 # 802d9f2c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9f30
.byte 0x38, 0x9F, 0x66, 0x08 # 802d9f34
.byte 0x38, 0xA0, 0x00, 0x00 # 802d9f38
.byte 0x48, 0x00, 0xEF, 0xD9 # 802d9f3c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9f40
.byte 0x48, 0x03, 0x62, 0xC5 # 802d9f44
.byte 0x80, 0xBD, 0x00, 0x0C # 802d9f48
.byte 0x38, 0x00, 0x00, 0x03 # 802d9f4c
.byte 0x90, 0x1D, 0x04, 0x30 # 802d9f50
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9f54
.byte 0x64, 0xA5, 0x00, 0x10 # 802d9f58
.byte 0x38, 0x80, 0x00, 0x02 # 802d9f5c
.byte 0x90, 0xBD, 0x00, 0x0C # 802d9f60
.byte 0x48, 0x00, 0xF9, 0xB9 # 802d9f64
.byte 0x38, 0x60, 0x00, 0x01 # 802d9f68
.byte 0xE3, 0xE1, 0x00, 0x38 # 802d9f6c
.byte 0x39, 0x61, 0x00, 0x30 # 802d9f70
.byte 0xCB, 0xE1, 0x00, 0x30 # 802d9f74
.byte 0x48, 0x23, 0xEA, 0xDD # 802d9f78
.byte 0x80, 0x01, 0x00, 0x44 # 802d9f7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802d9f80
.byte 0x38, 0x21, 0x00, 0x40 # 802d9f84
.byte 0x4E, 0x80, 0x00, 0x20 # 802d9f88
doFlipBackRoll__5MarioFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802d9f8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802d9f90
.byte 0x90, 0x01, 0x00, 0x44 # 802d9f94
.byte 0x39, 0x61, 0x00, 0x40 # 802d9f98
.byte 0x48, 0x23, 0xEA, 0x6D # 802d9f9c
.byte 0x3F, 0xE0, 0x80, 0x5C # 802d9fa0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 802d9fa4
.byte 0x7C, 0x9E, 0x23, 0x78 # 802d9fa8
.byte 0x3B, 0xFF, 0x66, 0x08 # 802d9fac
.byte 0x4B, 0xFD, 0x2A, 0xB1 # 802d9fb0
.byte 0x7C, 0x64, 0x1B, 0x78 # 802d9fb4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802d9fb8
.byte 0x38, 0xA1, 0x00, 0x20 # 802d9fbc
.byte 0x48, 0x10, 0xD5, 0x75 # 802d9fc0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9fc4
.byte 0x38, 0x81, 0x00, 0x20 # 802d9fc8
.byte 0x48, 0x00, 0x07, 0xF5 # 802d9fcc
.byte 0x2C, 0x03, 0x00, 0x00 # 802d9fd0
.byte 0x41, 0x82, 0x00, 0x68 # 802d9fd4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9fd8
.byte 0x4B, 0xFF, 0xB6, 0xFD # 802d9fdc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9fe0
.byte 0x38, 0x9F, 0x00, 0x09 # 802d9fe4
.byte 0x48, 0x00, 0xEF, 0x9D # 802d9fe8
.byte 0x80, 0x9D, 0x07, 0xC0 # 802d9fec
.byte 0x38, 0x1F, 0x00, 0x27 # 802d9ff0
.byte 0x38, 0xBF, 0x00, 0x16 # 802d9ff4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802d9ff8
.byte 0x90, 0x04, 0x00, 0x28 # 802d9ffc
.byte 0x90, 0xA4, 0x00, 0x2C # 802da000
.byte 0x4B, 0xFD, 0x2A, 0x5D # 802da004
.byte 0x7C, 0x64, 0x1B, 0x78 # 802da008
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da00c
.byte 0x38, 0xA1, 0x00, 0x14 # 802da010
.byte 0x48, 0x10, 0xD5, 0x21 # 802da014
.byte 0x38, 0x61, 0x00, 0x08 # 802da018
.byte 0x38, 0x81, 0x00, 0x14 # 802da01c
.byte 0x4B, 0xD4, 0x68, 0x59 # 802da020
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802da024
.byte 0x38, 0x81, 0x00, 0x08 # 802da028
.byte 0x38, 0xA0, 0x00, 0x0C # 802da02c
.byte 0x4B, 0xFD, 0x1A, 0x8D # 802da030
.byte 0x38, 0x60, 0x00, 0x01 # 802da034
.byte 0x48, 0x00, 0x00, 0x08 # 802da038
.byte 0x38, 0x60, 0x00, 0x00 # 802da03c
.byte 0x39, 0x61, 0x00, 0x40 # 802da040
.byte 0x48, 0x23, 0xEA, 0x11 # 802da044
.byte 0x80, 0x01, 0x00, 0x44 # 802da048
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da04c
.byte 0x38, 0x21, 0x00, 0x40 # 802da050
.byte 0x4E, 0x80, 0x00, 0x20 # 802da054
start__9MarioFlipFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802da058
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da05c
.byte 0xC0, 0x22, 0xFF, 0x44 # 802da060
.byte 0x38, 0xA0, 0x00, 0x00 # 802da064
.byte 0x90, 0x01, 0x00, 0x14 # 802da068
.byte 0x38, 0x00, 0x00, 0x00 # 802da06c
.byte 0xC0, 0x02, 0xFF, 0x4C # 802da070
.byte 0x93, 0xE1, 0x00, 0x0C # 802da074
.byte 0x3F, 0xE0, 0x80, 0x5C # 802da078
.byte 0x3B, 0xFF, 0x66, 0x08 # 802da07c
.byte 0x93, 0xC1, 0x00, 0x08 # 802da080
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802da084
.byte 0x38, 0x9F, 0x00, 0x38 # 802da088
.byte 0xB0, 0x03, 0x00, 0x12 # 802da08c
.byte 0xB0, 0x03, 0x00, 0x14 # 802da090
.byte 0xD0, 0x23, 0x00, 0x24 # 802da094
.byte 0xD0, 0x03, 0x00, 0x28 # 802da098
.byte 0x48, 0x00, 0xEE, 0x79 # 802da09c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da0a0
.byte 0x38, 0x9F, 0x00, 0x45 # 802da0a4
.byte 0x38, 0xA0, 0xFF, 0xFF # 802da0a8
.byte 0x48, 0x00, 0xF7, 0xE5 # 802da0ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da0b0
.byte 0x38, 0x9F, 0x00, 0x52 # 802da0b4
.byte 0x38, 0xA0, 0xFF, 0xFF # 802da0b8
.byte 0x48, 0x00, 0xF7, 0xD5 # 802da0bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da0c0
.byte 0x38, 0x9F, 0x00, 0x59 # 802da0c4
.byte 0x48, 0x00, 0xF7, 0x89 # 802da0c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da0cc
.byte 0x38, 0x80, 0x00, 0x02 # 802da0d0
.byte 0x48, 0x00, 0xF8, 0x49 # 802da0d4
.byte 0x81, 0x9E, 0x00, 0x00 # 802da0d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da0dc
.byte 0x38, 0x9E, 0x00, 0x18 # 802da0e0
.byte 0x81, 0x8C, 0x00, 0x0C # 802da0e4
.byte 0x7D, 0x89, 0x03, 0xA6 # 802da0e8
.byte 0x4E, 0x80, 0x04, 0x21 # 802da0ec
.byte 0x83, 0xE1, 0x00, 0x0C # 802da0f0
.byte 0x38, 0x60, 0x00, 0x01 # 802da0f4
.byte 0x83, 0xC1, 0x00, 0x08 # 802da0f8
.byte 0x80, 0x01, 0x00, 0x14 # 802da0fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da100
.byte 0x38, 0x21, 0x00, 0x10 # 802da104
.byte 0x4E, 0x80, 0x00, 0x20 # 802da108
update__9MarioFlipFv:
.byte 0x94, 0x21, 0xFF, 0x10 # 802da10c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da110
.byte 0x90, 0x01, 0x00, 0xF4 # 802da114
.byte 0xDB, 0xE1, 0x00, 0xE0 # 802da118
.byte 0xF3, 0xE1, 0x00, 0xE8 # 802da11c
.byte 0xDB, 0xC1, 0x00, 0xD0 # 802da120
.byte 0xF3, 0xC1, 0x00, 0xD8 # 802da124
.byte 0xDB, 0xA1, 0x00, 0xC0 # 802da128
.byte 0xF3, 0xA1, 0x00, 0xC8 # 802da12c
.byte 0x93, 0xE1, 0x00, 0xBC # 802da130
.byte 0x3F, 0xE0, 0x80, 0x5C # 802da134
.byte 0x3B, 0xFF, 0x66, 0x08 # 802da138
.byte 0x93, 0xC1, 0x00, 0xB8 # 802da13c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802da140
.byte 0xA0, 0x03, 0x00, 0x12 # 802da144
.byte 0x2C, 0x00, 0x00, 0x00 # 802da148
.byte 0x40, 0x82, 0x00, 0x0C # 802da14c
.byte 0x38, 0x9F, 0x00, 0x38 # 802da150
.byte 0x48, 0x00, 0xEE, 0x31 # 802da154
.byte 0xA0, 0xBE, 0x00, 0x12 # 802da158
.byte 0x38, 0x61, 0x00, 0x98 # 802da15c
.byte 0x38, 0x9E, 0x00, 0x18 # 802da160
.byte 0x38, 0x05, 0x00, 0x01 # 802da164
.byte 0xB0, 0x1E, 0x00, 0x12 # 802da168
.byte 0x4B, 0xD3, 0xED, 0x85 # 802da16c
.byte 0x38, 0x61, 0x00, 0x8C # 802da170
.byte 0x38, 0x9E, 0x00, 0x18 # 802da174
.byte 0x4B, 0xD3, 0xED, 0x79 # 802da178
.byte 0x38, 0x61, 0x00, 0x8C # 802da17c
.byte 0x48, 0x10, 0xC3, 0xBD # 802da180
.byte 0xA0, 0x9E, 0x00, 0x12 # 802da184
.byte 0x28, 0x04, 0x00, 0x1E # 802da188
.byte 0x40, 0x80, 0x00, 0x2C # 802da18c
.byte 0x3C, 0x00, 0x43, 0x30 # 802da190
.byte 0x3C, 0x60, 0x80, 0x54 # 802da194
.byte 0x90, 0x81, 0x00, 0xAC # 802da198
.byte 0xC8, 0x43, 0x9B, 0x08 # 802da19c
.byte 0x90, 0x01, 0x00, 0xA8 # 802da1a0
.byte 0xC0, 0x02, 0xFF, 0x54 # 802da1a4
.byte 0xC8, 0x21, 0x00, 0xA8 # 802da1a8
.byte 0xEC, 0x21, 0x10, 0x28 # 802da1ac
.byte 0xEF, 0xC1, 0x00, 0x24 # 802da1b0
.byte 0x48, 0x00, 0x00, 0x08 # 802da1b4
.byte 0xC3, 0xC2, 0xFF, 0x40 # 802da1b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da1bc
.byte 0x48, 0x00, 0xF3, 0xDD # 802da1c0
.byte 0x38, 0x81, 0x00, 0x8C # 802da1c4
.byte 0x38, 0xA1, 0x00, 0x80 # 802da1c8
.byte 0x48, 0x10, 0xD3, 0x69 # 802da1cc
.byte 0xC0, 0x02, 0xFF, 0x44 # 802da1d0
.byte 0xFF, 0xA0, 0x08, 0x90 # 802da1d4
.byte 0xFC, 0x01, 0x00, 0x40 # 802da1d8
.byte 0x4C, 0x40, 0x13, 0x82 # 802da1dc
.byte 0x40, 0x82, 0x00, 0x70 # 802da1e0
.byte 0x80, 0xBE, 0x00, 0x04 # 802da1e4
.byte 0x38, 0x61, 0x00, 0x44 # 802da1e8
.byte 0x38, 0x81, 0x00, 0x8C # 802da1ec
.byte 0x80, 0xA5, 0x02, 0x3C # 802da1f0
.byte 0x80, 0x05, 0x00, 0x08 # 802da1f4
.byte 0x54, 0x00, 0x10, 0x3A # 802da1f8
.byte 0x7C, 0xA5, 0x00, 0x2E # 802da1fc
.byte 0xC3, 0xE5, 0x01, 0x98 # 802da200
.byte 0x4B, 0xD3, 0xEC, 0xED # 802da204
.byte 0xFC, 0x20, 0xF8, 0x90 # 802da208
.byte 0x38, 0x61, 0x00, 0x44 # 802da20c
.byte 0x4B, 0xD4, 0x5E, 0xC1 # 802da210
.byte 0x38, 0x61, 0x00, 0x50 # 802da214
.byte 0x38, 0x81, 0x00, 0x44 # 802da218
.byte 0x4B, 0xD3, 0xEC, 0xD5 # 802da21c
.byte 0xFC, 0x20, 0xE8, 0x90 # 802da220
.byte 0x38, 0x61, 0x00, 0x50 # 802da224
.byte 0x4B, 0xD4, 0x5E, 0xA9 # 802da228
.byte 0x38, 0x61, 0x00, 0x5C # 802da22c
.byte 0x38, 0x81, 0x00, 0x50 # 802da230
.byte 0x4B, 0xD3, 0xEC, 0xBD # 802da234
.byte 0xFC, 0x20, 0xF0, 0x90 # 802da238
.byte 0x38, 0x61, 0x00, 0x5C # 802da23c
.byte 0x4B, 0xD4, 0x5E, 0x91 # 802da240
.byte 0x38, 0x7E, 0x00, 0x18 # 802da244
.byte 0x38, 0x81, 0x00, 0x5C # 802da248
.byte 0x4B, 0xD3, 0xEC, 0xB9 # 802da24c
.byte 0x80, 0xBE, 0x00, 0x04 # 802da250
.byte 0x38, 0x61, 0x00, 0x38 # 802da254
.byte 0x38, 0x81, 0x00, 0x80 # 802da258
.byte 0x80, 0xA5, 0x02, 0x3C # 802da25c
.byte 0x80, 0x05, 0x00, 0x08 # 802da260
.byte 0x54, 0x00, 0x10, 0x3A # 802da264
.byte 0x7C, 0xA5, 0x00, 0x2E # 802da268
.byte 0xC3, 0xE5, 0x01, 0x98 # 802da26c
.byte 0x4B, 0xD3, 0xEC, 0x81 # 802da270
.byte 0xFC, 0x20, 0xF8, 0x90 # 802da274
.byte 0x38, 0x61, 0x00, 0x38 # 802da278
.byte 0x4B, 0xD4, 0x5E, 0x55 # 802da27c
.byte 0x38, 0x7E, 0x00, 0x18 # 802da280
.byte 0x38, 0x81, 0x00, 0x38 # 802da284
.byte 0x4B, 0xD3, 0xEC, 0x7D # 802da288
.byte 0xA0, 0x1E, 0x00, 0x14 # 802da28c
.byte 0x2C, 0x00, 0x00, 0x02 # 802da290
.byte 0x41, 0x82, 0x01, 0x78 # 802da294
.byte 0x40, 0x80, 0x00, 0x14 # 802da298
.byte 0x2C, 0x00, 0x00, 0x00 # 802da29c
.byte 0x41, 0x82, 0x00, 0x18 # 802da2a0
.byte 0x40, 0x80, 0x00, 0xAC # 802da2a4
.byte 0x48, 0x00, 0x02, 0x24 # 802da2a8
.byte 0x2C, 0x00, 0x00, 0x04 # 802da2ac
.byte 0x40, 0x80, 0x02, 0x1C # 802da2b0
.byte 0x48, 0x00, 0x01, 0xF4 # 802da2b4
.byte 0xC0, 0x3E, 0x00, 0x24 # 802da2b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da2bc
.byte 0xC0, 0x5E, 0x00, 0x28 # 802da2c0
.byte 0x38, 0x9F, 0x00, 0x38 # 802da2c4
.byte 0xC0, 0x02, 0xFF, 0x58 # 802da2c8
.byte 0x38, 0xA0, 0xFF, 0xFF # 802da2cc
.byte 0xEC, 0x21, 0x10, 0x2A # 802da2d0
.byte 0xEC, 0x02, 0x00, 0x32 # 802da2d4
.byte 0xD0, 0x3E, 0x00, 0x24 # 802da2d8
.byte 0xD0, 0x1E, 0x00, 0x28 # 802da2dc
.byte 0x48, 0x00, 0xF5, 0xB1 # 802da2e0
.byte 0x81, 0x9E, 0x00, 0x00 # 802da2e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da2e8
.byte 0x38, 0x81, 0x00, 0x98 # 802da2ec
.byte 0x81, 0x8C, 0x00, 0x0C # 802da2f0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802da2f4
.byte 0x4E, 0x80, 0x04, 0x21 # 802da2f8
.byte 0x80, 0x9E, 0x00, 0x04 # 802da2fc
.byte 0x38, 0x7E, 0x00, 0x18 # 802da300
.byte 0x80, 0x84, 0x02, 0x3C # 802da304
.byte 0x80, 0x04, 0x00, 0x08 # 802da308
.byte 0x54, 0x00, 0x10, 0x3A # 802da30c
.byte 0x7C, 0x84, 0x00, 0x2E # 802da310
.byte 0xC0, 0x24, 0x01, 0x90 # 802da314
.byte 0x4B, 0xD4, 0x5D, 0xB9 # 802da318
.byte 0x80, 0x7E, 0x00, 0x04 # 802da31c
.byte 0xA0, 0x9E, 0x00, 0x12 # 802da320
.byte 0x80, 0x63, 0x02, 0x3C # 802da324
.byte 0x80, 0x03, 0x00, 0x08 # 802da328
.byte 0x54, 0x00, 0x10, 0x3A # 802da32c
.byte 0x7C, 0x63, 0x00, 0x2E # 802da330
.byte 0xA8, 0x03, 0x01, 0x8C # 802da334
.byte 0x7C, 0x04, 0x00, 0x00 # 802da338
.byte 0x40, 0x82, 0x01, 0x90 # 802da33c
.byte 0xA0, 0x7E, 0x00, 0x14 # 802da340
.byte 0x38, 0x03, 0x00, 0x01 # 802da344
.byte 0xB0, 0x1E, 0x00, 0x14 # 802da348
.byte 0x48, 0x00, 0x01, 0x80 # 802da34c
.byte 0xC0, 0x3E, 0x00, 0x24 # 802da350
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da354
.byte 0xC0, 0x5E, 0x00, 0x28 # 802da358
.byte 0x38, 0x9F, 0x00, 0x38 # 802da35c
.byte 0xC0, 0x02, 0xFF, 0x5C # 802da360
.byte 0x38, 0xA0, 0xFF, 0xFF # 802da364
.byte 0xEC, 0x21, 0x10, 0x2A # 802da368
.byte 0xEC, 0x02, 0x00, 0x32 # 802da36c
.byte 0xD0, 0x3E, 0x00, 0x24 # 802da370
.byte 0xD0, 0x1E, 0x00, 0x28 # 802da374
.byte 0x48, 0x00, 0xF5, 0x19 # 802da378
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da37c
.byte 0x48, 0x00, 0xEA, 0x8D # 802da380
.byte 0x80, 0x03, 0x00, 0x08 # 802da384
.byte 0x54, 0x00, 0x17, 0xFF # 802da388
.byte 0x40, 0x82, 0x00, 0x0C # 802da38c
.byte 0x38, 0x60, 0x00, 0x00 # 802da390
.byte 0x48, 0x00, 0x02, 0xF8 # 802da394
.byte 0x81, 0x9E, 0x00, 0x00 # 802da398
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da39c
.byte 0x38, 0x81, 0x00, 0x98 # 802da3a0
.byte 0x81, 0x8C, 0x00, 0x0C # 802da3a4
.byte 0x7D, 0x89, 0x03, 0xA6 # 802da3a8
.byte 0x4E, 0x80, 0x04, 0x21 # 802da3ac
.byte 0x80, 0x9E, 0x00, 0x04 # 802da3b0
.byte 0x38, 0x7E, 0x00, 0x18 # 802da3b4
.byte 0x80, 0x84, 0x02, 0x3C # 802da3b8
.byte 0x80, 0x04, 0x00, 0x08 # 802da3bc
.byte 0x54, 0x00, 0x10, 0x3A # 802da3c0
.byte 0x7C, 0x84, 0x00, 0x2E # 802da3c4
.byte 0xC0, 0x24, 0x01, 0x94 # 802da3c8
.byte 0x4B, 0xD4, 0x5D, 0x05 # 802da3cc
.byte 0x80, 0x7E, 0x00, 0x04 # 802da3d0
.byte 0xA0, 0xBE, 0x00, 0x12 # 802da3d4
.byte 0x80, 0x63, 0x02, 0x3C # 802da3d8
.byte 0x80, 0x03, 0x00, 0x08 # 802da3dc
.byte 0x54, 0x00, 0x10, 0x3A # 802da3e0
.byte 0x7C, 0x83, 0x00, 0x2E # 802da3e4
.byte 0xA8, 0x64, 0x01, 0x8C # 802da3e8
.byte 0xA8, 0x04, 0x01, 0x8E # 802da3ec
.byte 0x7C, 0x03, 0x02, 0x14 # 802da3f0
.byte 0x7C, 0x05, 0x00, 0x00 # 802da3f4
.byte 0x40, 0x82, 0x00, 0xD4 # 802da3f8
.byte 0xA0, 0x7E, 0x00, 0x14 # 802da3fc
.byte 0x38, 0x03, 0x00, 0x01 # 802da400
.byte 0xB0, 0x1E, 0x00, 0x14 # 802da404
.byte 0x48, 0x00, 0x00, 0xC4 # 802da408
.byte 0x81, 0x9E, 0x00, 0x00 # 802da40c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da410
.byte 0x38, 0x81, 0x00, 0x98 # 802da414
.byte 0x81, 0x8C, 0x00, 0x0C # 802da418
.byte 0x7D, 0x89, 0x03, 0xA6 # 802da41c
.byte 0x4E, 0x80, 0x04, 0x21 # 802da420
.byte 0x80, 0x9E, 0x00, 0x04 # 802da424
.byte 0x38, 0x7E, 0x00, 0x18 # 802da428
.byte 0x80, 0x84, 0x02, 0x3C # 802da42c
.byte 0x80, 0x04, 0x00, 0x08 # 802da430
.byte 0x54, 0x00, 0x10, 0x3A # 802da434
.byte 0x7C, 0x84, 0x00, 0x2E # 802da438
.byte 0xC0, 0x24, 0x01, 0x94 # 802da43c
.byte 0x4B, 0xD4, 0x5C, 0x91 # 802da440
.byte 0xC0, 0x3E, 0x00, 0x28 # 802da444
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da448
.byte 0xC0, 0x02, 0xFF, 0x5C # 802da44c
.byte 0x38, 0x9F, 0x00, 0x38 # 802da450
.byte 0x38, 0xA0, 0xFF, 0xFF # 802da454
.byte 0xEC, 0x01, 0x00, 0x32 # 802da458
.byte 0xD0, 0x1E, 0x00, 0x28 # 802da45c
.byte 0x48, 0x00, 0xF4, 0x31 # 802da460
.byte 0xC0, 0x3E, 0x00, 0x24 # 802da464
.byte 0xC0, 0x1E, 0x00, 0x28 # 802da468
.byte 0xC0, 0x42, 0xFF, 0x60 # 802da46c
.byte 0xEC, 0x21, 0x00, 0x2A # 802da470
.byte 0xC0, 0x62, 0xFF, 0x64 # 802da474
.byte 0xD0, 0x3E, 0x00, 0x24 # 802da478
.byte 0x48, 0x10, 0xCC, 0xA5 # 802da47c
.byte 0x2C, 0x03, 0x00, 0x00 # 802da480
.byte 0x41, 0x82, 0x00, 0x48 # 802da484
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da488
.byte 0x38, 0x9F, 0x00, 0x62 # 802da48c
.byte 0x38, 0xA0, 0x00, 0x00 # 802da490
.byte 0x48, 0x00, 0xEA, 0x81 # 802da494
.byte 0xA0, 0x7E, 0x00, 0x14 # 802da498
.byte 0x38, 0x03, 0x00, 0x01 # 802da49c
.byte 0xB0, 0x1E, 0x00, 0x14 # 802da4a0
.byte 0x48, 0x00, 0x00, 0x28 # 802da4a4
.byte 0xC0, 0x02, 0xFF, 0x44 # 802da4a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da4ac
.byte 0x38, 0x9F, 0x00, 0x62 # 802da4b0
.byte 0xD0, 0x1E, 0x00, 0x24 # 802da4b4
.byte 0x48, 0x00, 0xEC, 0x45 # 802da4b8
.byte 0x2C, 0x03, 0x00, 0x00 # 802da4bc
.byte 0x40, 0x82, 0x00, 0x0C # 802da4c0
.byte 0x38, 0x60, 0x00, 0x00 # 802da4c4
.byte 0x48, 0x00, 0x01, 0xC4 # 802da4c8
.byte 0xC0, 0x3E, 0x00, 0x24 # 802da4cc
.byte 0x48, 0x10, 0xCC, 0x1D # 802da4d0
.byte 0xD0, 0x3E, 0x00, 0x24 # 802da4d4
.byte 0xFC, 0x20, 0x08, 0x18 # 802da4d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da4dc
.byte 0x48, 0x00, 0xF0, 0x55 # 802da4e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da4e4
.byte 0x48, 0x00, 0xE9, 0x25 # 802da4e8
.byte 0x80, 0x03, 0x00, 0x08 # 802da4ec
.byte 0x54, 0x00, 0x4F, 0xFF # 802da4f0
.byte 0x40, 0x82, 0x00, 0x2C # 802da4f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da4f8
.byte 0x48, 0x00, 0xE9, 0x11 # 802da4fc
.byte 0x80, 0x03, 0x00, 0x08 # 802da500
.byte 0x54, 0x00, 0xDF, 0xFF # 802da504
.byte 0x40, 0x82, 0x00, 0x18 # 802da508
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da50c
.byte 0x48, 0x00, 0xE8, 0xFD # 802da510
.byte 0x80, 0x03, 0x00, 0x08 # 802da514
.byte 0x54, 0x00, 0xD7, 0xFF # 802da518
.byte 0x41, 0x82, 0x01, 0x14 # 802da51c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da520
.byte 0x48, 0x00, 0xE8, 0xE9 # 802da524
.byte 0x4B, 0xFF, 0x74, 0x41 # 802da528
.byte 0x7C, 0x64, 0x1B, 0x78 # 802da52c
.byte 0x38, 0x61, 0x00, 0x74 # 802da530
.byte 0x4B, 0xD3, 0xE9, 0xBD # 802da534
.byte 0x38, 0x7E, 0x00, 0x18 # 802da538
.byte 0x38, 0x81, 0x00, 0x74 # 802da53c
.byte 0x38, 0xA1, 0x00, 0x68 # 802da540
.byte 0x48, 0x10, 0xCF, 0xF1 # 802da544
.byte 0xC0, 0x02, 0xFF, 0x44 # 802da548
.byte 0xFF, 0xE0, 0x08, 0x90 # 802da54c
.byte 0xFC, 0x01, 0x00, 0x40 # 802da550
.byte 0x40, 0x80, 0x00, 0xDC # 802da554
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da558
.byte 0x38, 0x80, 0x00, 0x00 # 802da55c
.byte 0x38, 0xA0, 0x00, 0x00 # 802da560
.byte 0x48, 0x00, 0xEA, 0xF5 # 802da564
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da568
.byte 0x38, 0x9F, 0x00, 0x38 # 802da56c
.byte 0x48, 0x00, 0xEA, 0x15 # 802da570
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da574
.byte 0x48, 0x00, 0xE8, 0x95 # 802da578
.byte 0x4B, 0xFF, 0x75, 0x5D # 802da57c
.byte 0x7C, 0x65, 0x1B, 0x78 # 802da580
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da584
.byte 0x38, 0x9F, 0x00, 0x73 # 802da588
.byte 0x48, 0x00, 0xF2, 0xCD # 802da58c
.byte 0x38, 0x61, 0x00, 0x14 # 802da590
.byte 0x38, 0x81, 0x00, 0x74 # 802da594
.byte 0x4B, 0xD3, 0xE9, 0x59 # 802da598
.byte 0xFC, 0x20, 0xF8, 0x50 # 802da59c
.byte 0x38, 0x61, 0x00, 0x14 # 802da5a0
.byte 0x4B, 0xD4, 0x5B, 0x2D # 802da5a4
.byte 0x38, 0x61, 0x00, 0x20 # 802da5a8
.byte 0x38, 0x81, 0x00, 0x14 # 802da5ac
.byte 0x4B, 0xD3, 0xE9, 0x41 # 802da5b0
.byte 0xC0, 0x22, 0xFF, 0x68 # 802da5b4
.byte 0x38, 0x61, 0x00, 0x20 # 802da5b8
.byte 0x4B, 0xD4, 0x5B, 0x15 # 802da5bc
.byte 0x38, 0x61, 0x00, 0x2C # 802da5c0
.byte 0x38, 0x81, 0x00, 0x68 # 802da5c4
.byte 0x4B, 0xD3, 0xE9, 0x29 # 802da5c8
.byte 0x38, 0x61, 0x00, 0x2C # 802da5cc
.byte 0x38, 0x81, 0x00, 0x20 # 802da5d0
.byte 0x4B, 0xD3, 0xE9, 0x31 # 802da5d4
.byte 0xE0, 0x01, 0x00, 0x2C # 802da5d8
.byte 0x38, 0x9E, 0x00, 0x18 # 802da5dc
.byte 0xC0, 0x41, 0x00, 0x34 # 802da5e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da5e4
.byte 0xC0, 0x22, 0xFF, 0x48 # 802da5e8
.byte 0xF0, 0x04, 0x00, 0x00 # 802da5ec
.byte 0xD0, 0x5E, 0x00, 0x20 # 802da5f0
.byte 0x81, 0x9E, 0x00, 0x00 # 802da5f4
.byte 0x81, 0x8C, 0x00, 0x10 # 802da5f8
.byte 0x7D, 0x89, 0x03, 0xA6 # 802da5fc
.byte 0x4E, 0x80, 0x04, 0x21 # 802da600
.byte 0xC0, 0x3E, 0x00, 0x28 # 802da604
.byte 0x38, 0x61, 0x00, 0x08 # 802da608
.byte 0xC0, 0x02, 0xFF, 0x68 # 802da60c
.byte 0x38, 0x9E, 0x00, 0x18 # 802da610
.byte 0xEC, 0x01, 0x00, 0x32 # 802da614
.byte 0xD0, 0x1E, 0x00, 0x28 # 802da618
.byte 0x4B, 0xD4, 0x62, 0x5D # 802da61c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da620
.byte 0x48, 0x00, 0xE7, 0xE9 # 802da624
.byte 0x38, 0x81, 0x00, 0x08 # 802da628
.byte 0x4B, 0xFD, 0x15, 0x71 # 802da62c
.byte 0xA0, 0x1E, 0x00, 0x14 # 802da630
.byte 0x28, 0x00, 0x00, 0x01 # 802da634
.byte 0x41, 0x80, 0x00, 0x28 # 802da638
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da63c
.byte 0x48, 0x00, 0xF3, 0x75 # 802da640
.byte 0x2C, 0x03, 0x00, 0x00 # 802da644
.byte 0x41, 0x82, 0x00, 0x18 # 802da648
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da64c
.byte 0x48, 0x00, 0xE7, 0xBD # 802da650
.byte 0x48, 0x00, 0x77, 0xF1 # 802da654
.byte 0x38, 0x60, 0x00, 0x00 # 802da658
.byte 0x48, 0x00, 0x00, 0x30 # 802da65c
.byte 0xA0, 0x1E, 0x00, 0x14 # 802da660
.byte 0x28, 0x00, 0x00, 0x03 # 802da664
.byte 0x40, 0x82, 0x00, 0x20 # 802da668
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da66c
.byte 0x48, 0x00, 0xF3, 0x35 # 802da670
.byte 0xC0, 0x02, 0xFF, 0x44 # 802da674
.byte 0xFC, 0x00, 0x08, 0x00 # 802da678
.byte 0x41, 0x82, 0x00, 0x0C # 802da67c
.byte 0x38, 0x60, 0x00, 0x00 # 802da680
.byte 0x48, 0x00, 0x00, 0x08 # 802da684
.byte 0x38, 0x60, 0x00, 0x01 # 802da688
.byte 0xE3, 0xE1, 0x00, 0xE8 # 802da68c
.byte 0xCB, 0xE1, 0x00, 0xE0 # 802da690
.byte 0xE3, 0xC1, 0x00, 0xD8 # 802da694
.byte 0xCB, 0xC1, 0x00, 0xD0 # 802da698
.byte 0xE3, 0xA1, 0x00, 0xC8 # 802da69c
.byte 0xCB, 0xA1, 0x00, 0xC0 # 802da6a0
.byte 0x83, 0xE1, 0x00, 0xBC # 802da6a4
.byte 0x80, 0x01, 0x00, 0xF4 # 802da6a8
.byte 0x83, 0xC1, 0x00, 0xB8 # 802da6ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da6b0
.byte 0x38, 0x21, 0x00, 0xF0 # 802da6b4
.byte 0x4E, 0x80, 0x00, 0x20 # 802da6b8
__sinit_?3MarioFlip_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802da6bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da6c0
.byte 0x38, 0x6D, 0xA3, 0xD8 # 802da6c4
.byte 0x90, 0x01, 0x00, 0x14 # 802da6c8
.byte 0x4B, 0xDB, 0x79, 0xFD # 802da6cc
.byte 0x38, 0x6D, 0xA3, 0xDC # 802da6d0
.byte 0x4B, 0xDB, 0x7A, 0x05 # 802da6d4
.byte 0x38, 0x6D, 0xA3, 0xE0 # 802da6d8
.byte 0x4B, 0xDB, 0x7A, 0x0D # 802da6dc
.byte 0x38, 0x6D, 0xA3, 0xE4 # 802da6e0
.byte 0x4B, 0xDB, 0x7A, 0x15 # 802da6e4
.byte 0x38, 0x6D, 0xA3, 0xE8 # 802da6e8
.byte 0x4B, 0xDB, 0x7A, 0x1D # 802da6ec
.byte 0x38, 0x6D, 0xA3, 0xEC # 802da6f0
.byte 0x4B, 0xDB, 0x7A, 0x25 # 802da6f4
.byte 0x38, 0x6D, 0xA3, 0xF0 # 802da6f8
.byte 0x4B, 0xDB, 0x7A, 0x2D # 802da6fc
.byte 0x38, 0x6D, 0xA3, 0xF4 # 802da700
.byte 0x4B, 0xDB, 0x7A, 0x35 # 802da704
.byte 0x38, 0x6D, 0xA3, 0xF8 # 802da708
.byte 0x4B, 0xDB, 0x7A, 0x3D # 802da70c
.byte 0x38, 0x6D, 0xA3, 0xFC # 802da710
.byte 0x4B, 0xDB, 0x7A, 0x45 # 802da714
.byte 0x80, 0x01, 0x00, 0x14 # 802da718
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da71c
.byte 0x38, 0x21, 0x00, 0x10 # 802da720
.byte 0x4E, 0x80, 0x00, 0x20 # 802da724
doFlipRot__5MarioFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802da728
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da72c
.byte 0x90, 0x01, 0x00, 0x14 # 802da730
.byte 0x93, 0xE1, 0x00, 0x0C # 802da734
.byte 0x7C, 0x9F, 0x23, 0x78 # 802da738
.byte 0x93, 0xC1, 0x00, 0x08 # 802da73c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802da740
.byte 0x48, 0x01, 0x9F, 0x71 # 802da744
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da748
.byte 0x48, 0x01, 0x9F, 0x69 # 802da74c
.byte 0x28, 0x03, 0x00, 0x08 # 802da750
.byte 0x40, 0x82, 0x00, 0x0C # 802da754
.byte 0x38, 0x60, 0x00, 0x00 # 802da758
.byte 0x48, 0x00, 0x00, 0x4C # 802da75c
.byte 0x80, 0x1E, 0x00, 0x08 # 802da760
.byte 0x54, 0x00, 0xE7, 0xFF # 802da764
.byte 0x41, 0x82, 0x00, 0x0C # 802da768
.byte 0x38, 0x60, 0x00, 0x00 # 802da76c
.byte 0x48, 0x00, 0x00, 0x38 # 802da770
.byte 0x80, 0x7E, 0x07, 0xA8 # 802da774
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802da778
.byte 0x48, 0x00, 0x01, 0x3D # 802da77c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da780
.byte 0x48, 0x00, 0xCF, 0x99 # 802da784
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da788
.byte 0x48, 0x02, 0xC3, 0xDD # 802da78c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da790
.byte 0x48, 0x01, 0x98, 0xE5 # 802da794
.byte 0x80, 0x9E, 0x07, 0xA8 # 802da798
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da79c
.byte 0x48, 0x01, 0x9D, 0xD1 # 802da7a0
.byte 0x38, 0x60, 0x00, 0x01 # 802da7a4
.byte 0x80, 0x01, 0x00, 0x14 # 802da7a8
.byte 0x83, 0xE1, 0x00, 0x0C # 802da7ac
.byte 0x83, 0xC1, 0x00, 0x08 # 802da7b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da7b4
.byte 0x38, 0x21, 0x00, 0x10 # 802da7b8
.byte 0x4E, 0x80, 0x00, 0x20 # 802da7bc
doFlipLarge__5MarioFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802da7c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da7c4
.byte 0x90, 0x01, 0x00, 0x14 # 802da7c8
.byte 0x93, 0xE1, 0x00, 0x0C # 802da7cc
.byte 0x7C, 0x9F, 0x23, 0x78 # 802da7d0
.byte 0x93, 0xC1, 0x00, 0x08 # 802da7d4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802da7d8
.byte 0x48, 0x01, 0x9E, 0xD9 # 802da7dc
.byte 0x28, 0x03, 0x00, 0x02 # 802da7e0
.byte 0x40, 0x82, 0x00, 0x0C # 802da7e4
.byte 0x38, 0x60, 0x00, 0x00 # 802da7e8
.byte 0x48, 0x00, 0x00, 0x54 # 802da7ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da7f0
.byte 0x48, 0x01, 0x9E, 0xC1 # 802da7f4
.byte 0x28, 0x03, 0x00, 0x14 # 802da7f8
.byte 0x40, 0x82, 0x00, 0x0C # 802da7fc
.byte 0x38, 0x60, 0x00, 0x00 # 802da800
.byte 0x48, 0x00, 0x00, 0x3C # 802da804
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da808
.byte 0x48, 0x01, 0x9E, 0xA9 # 802da80c
.byte 0x28, 0x03, 0x00, 0x08 # 802da810
.byte 0x40, 0x82, 0x00, 0x0C # 802da814
.byte 0x38, 0x60, 0x00, 0x00 # 802da818
.byte 0x48, 0x00, 0x00, 0x24 # 802da81c
.byte 0x80, 0x1E, 0x00, 0x08 # 802da820
.byte 0x54, 0x00, 0xE7, 0xFF # 802da824
.byte 0x41, 0x82, 0x00, 0x0C # 802da828
.byte 0x38, 0x60, 0x00, 0x00 # 802da82c
.byte 0x48, 0x00, 0x00, 0x10 # 802da830
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802da834
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802da838
.byte 0x4B, 0xFF, 0xB6, 0x29 # 802da83c
.byte 0x80, 0x01, 0x00, 0x14 # 802da840
.byte 0x83, 0xE1, 0x00, 0x0C # 802da844
.byte 0x83, 0xC1, 0x00, 0x08 # 802da848
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da84c
.byte 0x38, 0x21, 0x00, 0x10 # 802da850
.byte 0x4E, 0x80, 0x00, 0x20 # 802da854
__ct__9MarioFlipFP10MarioActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802da858
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da85c
.byte 0x38, 0xA0, 0x00, 0x14 # 802da860
.byte 0x90, 0x01, 0x00, 0x14 # 802da864
.byte 0x93, 0xE1, 0x00, 0x0C # 802da868
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802da86c
.byte 0x48, 0x01, 0x9A, 0xB5 # 802da870
.byte 0x3C, 0x80, 0x80, 0x5C # 802da874
.byte 0x38, 0x00, 0x00, 0x00 # 802da878
.byte 0x38, 0x84, 0x66, 0x84 # 802da87c
.byte 0xB0, 0x1F, 0x00, 0x12 # 802da880
.byte 0x38, 0x7F, 0x00, 0x18 # 802da884
.byte 0x90, 0x9F, 0x00, 0x00 # 802da888
.byte 0xB0, 0x1F, 0x00, 0x14 # 802da88c
.byte 0x4B, 0xD3, 0xE5, 0x6D # 802da890
.byte 0xC0, 0x02, 0xFF, 0x44 # 802da894
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802da898
.byte 0xD0, 0x1F, 0x00, 0x24 # 802da89c
.byte 0xD0, 0x1F, 0x00, 0x28 # 802da8a0
.byte 0x83, 0xE1, 0x00, 0x0C # 802da8a4
.byte 0x80, 0x01, 0x00, 0x14 # 802da8a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da8ac
.byte 0x38, 0x21, 0x00, 0x10 # 802da8b0
.byte 0x4E, 0x80, 0x00, 0x20 # 802da8b4
setVec__9MarioFlipFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802da8b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da8bc
.byte 0x90, 0x01, 0x00, 0x24 # 802da8c0
.byte 0x93, 0xE1, 0x00, 0x1C # 802da8c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802da8c8
.byte 0x7C, 0x83, 0x23, 0x78 # 802da8cc
.byte 0x80, 0x9F, 0x00, 0x04 # 802da8d0
.byte 0x38, 0xBF, 0x00, 0x18 # 802da8d4
.byte 0x38, 0x84, 0x02, 0x40 # 802da8d8
.byte 0x48, 0x10, 0xCC, 0x59 # 802da8dc
.byte 0x80, 0x7F, 0x00, 0x04 # 802da8e0
.byte 0x88, 0x03, 0x03, 0xE5 # 802da8e4
.byte 0x2C, 0x00, 0x00, 0x00 # 802da8e8
.byte 0x41, 0x82, 0x00, 0x24 # 802da8ec
.byte 0x80, 0x83, 0x02, 0x3C # 802da8f0
.byte 0x38, 0x7F, 0x00, 0x18 # 802da8f4
.byte 0x80, 0x04, 0x00, 0x08 # 802da8f8
.byte 0x54, 0x00, 0x10, 0x3A # 802da8fc
.byte 0x7C, 0x84, 0x00, 0x2E # 802da900
.byte 0xC0, 0x24, 0x01, 0x88 # 802da904
.byte 0x4B, 0xD4, 0x5E, 0xA9 # 802da908
.byte 0x48, 0x00, 0x00, 0x20 # 802da90c
.byte 0x80, 0x83, 0x02, 0x3C # 802da910
.byte 0x38, 0x7F, 0x00, 0x18 # 802da914
.byte 0x80, 0x04, 0x00, 0x08 # 802da918
.byte 0x54, 0x00, 0x10, 0x3A # 802da91c
.byte 0x7C, 0x84, 0x00, 0x2E # 802da920
.byte 0xC0, 0x24, 0x01, 0x84 # 802da924
.byte 0x4B, 0xD4, 0x5E, 0x89 # 802da928
.byte 0x81, 0x9F, 0x00, 0x00 # 802da92c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802da930
.byte 0x38, 0x9F, 0x00, 0x18 # 802da934
.byte 0xC0, 0x22, 0xFF, 0x50 # 802da938
.byte 0x81, 0x8C, 0x00, 0x10 # 802da93c
.byte 0x7D, 0x89, 0x03, 0xA6 # 802da940
.byte 0x4E, 0x80, 0x04, 0x21 # 802da944
.byte 0xC0, 0x02, 0xFF, 0x4C # 802da948
.byte 0x38, 0x00, 0x00, 0x00 # 802da94c
.byte 0xB0, 0x1F, 0x00, 0x12 # 802da950
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802da954
.byte 0xB0, 0x1F, 0x00, 0x14 # 802da958
.byte 0xD0, 0x1F, 0x00, 0x28 # 802da95c
.byte 0x48, 0x00, 0xE4, 0xAD # 802da960
.byte 0x38, 0x80, 0x00, 0x05 # 802da964
.byte 0x48, 0x01, 0x9D, 0x69 # 802da968
.byte 0x2C, 0x03, 0x00, 0x00 # 802da96c
.byte 0x41, 0x82, 0x00, 0x10 # 802da970
.byte 0x38, 0x7F, 0x00, 0x18 # 802da974
.byte 0x4B, 0xD3, 0xE4, 0x85 # 802da978
.byte 0x48, 0x00, 0x00, 0x20 # 802da97c
.byte 0x38, 0x61, 0x00, 0x08 # 802da980
.byte 0x38, 0x9F, 0x00, 0x18 # 802da984
.byte 0x4B, 0xD4, 0x5E, 0xF1 # 802da988
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802da98c
.byte 0x48, 0x00, 0xE4, 0x7D # 802da990
.byte 0x38, 0x81, 0x00, 0x08 # 802da994
.byte 0x4B, 0xFD, 0x12, 0x05 # 802da998
.byte 0x80, 0x01, 0x00, 0x24 # 802da99c
.byte 0x83, 0xE1, 0x00, 0x1C # 802da9a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802da9a4
.byte 0x38, 0x21, 0x00, 0x20 # 802da9a8
.byte 0x4E, 0x80, 0x00, 0x20 # 802da9ac
close__9MarioFlipFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802da9b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802da9b4
.byte 0xC0, 0x22, 0xFF, 0x44 # 802da9b8
.byte 0x90, 0x01, 0x00, 0x14 # 802da9bc
.byte 0x93, 0xE1, 0x00, 0x0C # 802da9c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802da9c4
.byte 0x48, 0x00, 0xEB, 0x6D # 802da9c8
.byte 0x3C, 0x80, 0x80, 0x5C # 802da9cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802da9d0
.byte 0x38, 0x84, 0x66, 0x40 # 802da9d4
.byte 0x38, 0xA0, 0x00, 0x00 # 802da9d8
.byte 0x48, 0x00, 0xE6, 0x7D # 802da9dc
.byte 0x3C, 0x80, 0x80, 0x5C # 802da9e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802da9e4
.byte 0x38, 0x84, 0x66, 0x6A # 802da9e8
.byte 0x38, 0xA0, 0x00, 0x00 # 802da9ec
.byte 0x48, 0x00, 0xE6, 0x69 # 802da9f0
.byte 0x80, 0x7F, 0x00, 0x04 # 802da9f4
.byte 0x80, 0x03, 0x03, 0x80 # 802da9f8
.byte 0x2C, 0x00, 0x00, 0x00 # 802da9fc
.byte 0x40, 0x82, 0x00, 0x2C # 802daa00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802daa04
.byte 0x48, 0x00, 0xE4, 0x05 # 802daa08
.byte 0x80, 0x03, 0x00, 0x08 # 802daa0c
.byte 0x54, 0x00, 0x17, 0xFF # 802daa10
.byte 0x40, 0x82, 0x00, 0x10 # 802daa14
.byte 0x80, 0x7F, 0x00, 0x04 # 802daa18
.byte 0x4B, 0xFD, 0xAB, 0x41 # 802daa1c
.byte 0x48, 0x00, 0x00, 0x0C # 802daa20
.byte 0x80, 0x7F, 0x00, 0x04 # 802daa24
.byte 0x4B, 0xFD, 0xAA, 0x75 # 802daa28
.byte 0x83, 0xE1, 0x00, 0x0C # 802daa2c
.byte 0x38, 0x60, 0x00, 0x01 # 802daa30
.byte 0x80, 0x01, 0x00, 0x14 # 802daa34
.byte 0x7C, 0x08, 0x03, 0xA6 # 802daa38
.byte 0x38, 0x21, 0x00, 0x10 # 802daa3c
.byte 0x4E, 0x80, 0x00, 0x20 # 802daa40
.section .data
__vt__9MarioFlip:
.byte 0x00, 0x00, 0x00, 0x00 # 805c6684
.byte 0x00, 0x00, 0x00, 0x00 # 805c6688
.byte 0x80, 0x2E, 0x99, 0x94 # 805c668c
.byte 0x80, 0x2E, 0x97, 0x30 # 805c6690
.byte 0x80, 0x2E, 0x97, 0x40 # 805c6694
.byte 0x80, 0x2C, 0xEF, 0x24 # 805c6698
.byte 0x80, 0x2F, 0x43, 0x48 # 805c669c
.byte 0x80, 0x2D, 0xA0, 0x58 # 805c66a0
.byte 0x80, 0x2D, 0xA9, 0xB0 # 805c66a4
.byte 0x80, 0x2D, 0xA1, 0x0C # 805c66a8
.byte 0x80, 0x2C, 0xEF, 0x1C # 805c66ac
.byte 0x80, 0x2C, 0xEF, 0x14 # 805c66b0
.byte 0x80, 0x2F, 0x45, 0x2C # 805c66b4
.byte 0x80, 0x2C, 0x88, 0x24 # 805c66b8
.byte 0x80, 0x2C, 0xEF, 0x10 # 805c66bc
.byte 0x80, 0x2C, 0x88, 0x28 # 805c66c0
.byte 0x80, 0x2C, 0x43, 0xB0 # 805c66c4
.byte 0x80, 0x2A, 0xEC, 0x5C # 805c66c8
.byte 0x00, 0x00, 0x00, 0x00 # 805c66cc
.byte 0x00, 0x00, 0x00, 0x00 # 805c66d0
.byte 0x00, 0x00, 0x00, 0x00 # 805c66d4
.byte 0x00, 0x00, 0x00, 0x00 # 805c66d8
.byte 0x00, 0x00, 0x00, 0x00 # 805c66dc
.byte 0x00, 0x00, 0x00, 0x00 # 805c66e0
.byte 0x00, 0x00, 0x00, 0x00 # 805c66e4
.byte 0x00, 0x00, 0x00, 0x00 # 805c66e8
.byte 0x00, 0x00, 0x00, 0x00 # 805c66ec
.byte 0x00, 0x00, 0x00, 0x00 # 805c66f0
.byte 0x00, 0x00, 0x00, 0x00 # 805c66f4
.byte 0x00, 0x00, 0x00, 0x00 # 805c66f8
.byte 0x00, 0x00, 0x00, 0x00 # 805c66fc
.byte 0x00, 0x00, 0x00, 0x00 # 805c6700
.byte 0x00, 0x00, 0x00, 0x00 # 805c6704
.byte 0x00, 0x00, 0x00, 0x00 # 805c6708
.byte 0x00, 0x00, 0x00, 0x00 # 805c670c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6710
.byte 0x00, 0x00, 0x00, 0x00 # 805c6714
.byte 0x00, 0x00, 0x00, 0x00 # 805c6718
.byte 0x00, 0x00, 0x00, 0x00 # 805c671c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6720
.byte 0x00, 0x00, 0x00, 0x00 # 805c6724
.byte 0x00, 0x00, 0x00, 0x00 # 805c6728
.byte 0x00, 0x00, 0x00, 0x00 # 805c672c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6730
.byte 0x00, 0x00, 0x00, 0x00 # 805c6734
.byte 0x00, 0x00, 0x00, 0x00 # 805c6738
.byte 0x00, 0x00, 0x00, 0x00 # 805c673c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6740
.byte 0x00, 0x00, 0x00, 0x00 # 805c6744
.byte 0x00, 0x00, 0x00, 0x00 # 805c6748
.byte 0x00, 0x00, 0x00, 0x00 # 805c674c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6750
.byte 0x00, 0x00, 0x00, 0x00 # 805c6754
.byte 0x00, 0x00, 0x00, 0x00 # 805c6758
.byte 0x00, 0x00, 0x00, 0x00 # 805c675c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6760
.byte 0x00, 0x00, 0x00, 0x00 # 805c6764
.byte 0x00, 0x00, 0x00, 0x00 # 805c6768
.byte 0x00, 0x00, 0x00, 0x00 # 805c676c
.byte 0x4E, 0x6F, 0x74, 0x53 # 805c6770
.byte 0x69, 0x64, 0x65, 0x53 # 805c6774
.byte 0x74, 0x65, 0x70, 0x00 # 805c6778
.byte 0x4E, 0x6F, 0x41, 0x63 # 805c677c
.byte 0x74, 0x69, 0x6F, 0x6E # 805c6780
.byte 0x00, 0x91, 0x4F, 0x95 # 805c6784
.byte 0xC7, 0x83, 0x45, 0x83 # 805c6788
.byte 0x47, 0x83, 0x43, 0x83 # 805c678c
.byte 0x67, 0x00, 0x00, 0x00 # 805c6790
.section .sdata2
?256740:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bfb60
?256741:
.byte 0x00, 0x00, 0x00, 0x00 # 806bfb64
?257912:
.byte 0x40, 0x00, 0x00, 0x00 # 806bfb68
?257994:
.byte 0xBF, 0x40, 0x00, 0x00 # 806bfb6c
?258037:
.byte 0x40, 0xA0, 0x00, 0x00 # 806bfb70
?258134:
.byte 0x41, 0xF0, 0x00, 0x00 # 806bfb74
?258135__62813:
.byte 0x3F, 0x7A, 0xE1, 0x48 # 806bfb78
?258136__62814:
.byte 0x3F, 0x78, 0x51, 0xEC # 806bfb7c
?258137__62815:
.byte 0xBD, 0xCC, 0xCC, 0xCD # 806bfb80
?258138:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bfb84
?258141__62817:
.byte 0x3F, 0x99, 0x99, 0x9A # 806bfb88
.byte 0x00, 0x00, 0x00, 0x00 # 806bfb8c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioFlip_cpp
# END
