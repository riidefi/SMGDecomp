; Generated with ikazuchi 1.0 by riidefi
; Object File: FullnessMeter
; Segments:
;     .text:       0x80357c5c -> 0x803581ec
;     .data:       0x805d44bc -> 0x805d454c (805d451c -> 805d454c (size 0048/0x0030) is greedily claimed anonymous data)
;     .sbss:       0x806b67c8 -> 0x806b67d8 (806b67d4 -> 806b67d8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c0f28 -> 0x806c0f38 (806c0f34 -> 806c0f38 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80357c5c -> 80357d38 __ct__13FullnessMeterFP9LiveActorll
; 80357d38 -> 80357d94 init__13FullnessMeterFRC12JMapInfoIter
; 80357d94 -> 80357dd8 control__13FullnessMeterFv
; 80357dd8 -> 80357ef4 setNumber__13FullnessMeterFl
; 80357ef4 -> 80357f80 requestAppear__13FullnessMeterFv
; 80357f80 -> 80357ff8 requestDisappear__13FullnessMeterFv
; 80357ff8 -> 8035802c pauseOff__13FullnessMeterFv
; 8035802c -> 80358094 exeAppear__13FullnessMeterFv
; 80358094 -> 80358114 exeEnd__13FullnessMeterFv
; 80358114 -> 80358170 __dt__13FullnessMeterFv
; 80358170 -> 803581a4 __sinit_\FullnessMeter_cpp
; 803581a4 -> 803581b4 __ct__Q216NrvFullnessMeter22FullnessMeterNrvAppearFv
; 803581b4 -> 803581c4 __ct__Q216NrvFullnessMeter20FullnessMeterNrvWaitFv
; 803581c4 -> 803581d4 __ct__Q216NrvFullnessMeter19FullnessMeterNrvEndFv
; 803581d4 -> 803581dc execute__Q216NrvFullnessMeter19FullnessMeterNrvEndCFP5Spine
; 803581dc -> 803581e4 execute__Q216NrvFullnessMeter20FullnessMeterNrvWaitCFP5Spine
; 803581e4 -> 803581ec execute__Q216NrvFullnessMeter22FullnessMeterNrvAppearCFP5Spine
; 805d44bc -> 805d44ec __vt__13FullnessMeter
; 805d44ec -> 805d44fc __vt__Q216NrvFullnessMeter19FullnessMeterNrvEnd
; 805d44fc -> 805d450c __vt__Q216NrvFullnessMeter20FullnessMeterNrvWait
; 805d450c -> 805d451c __vt__Q216NrvFullnessMeter22FullnessMeterNrvAppear
; 806b67c8 -> 806b67cc sInstance__Q216NrvFullnessMeter22FullnessMeterNrvAppear
; 806b67cc -> 806b67d0 sInstance__Q216NrvFullnessMeter20FullnessMeterNrvWait
; 806b67d0 -> 806b67d4 sInstance__Q216NrvFullnessMeter19FullnessMeterNrvEnd
; 806c0f28 -> 806c0f2c @54846
; 806c0f2c -> 806c0f30 @54847
; 806c0f30 -> 806c0f34 @56068__64015


; Exports
.global __ct__13FullnessMeterFP9LiveActorll
.global init__13FullnessMeterFRC12JMapInfoIter
.global control__13FullnessMeterFv
.global setNumber__13FullnessMeterFl
.global requestAppear__13FullnessMeterFv
.global requestDisappear__13FullnessMeterFv
.global pauseOff__13FullnessMeterFv
.global exeAppear__13FullnessMeterFv
.global exeEnd__13FullnessMeterFv
.global __dt__13FullnessMeterFv
.global __sinit_?3FullnessMeter_cpp
.global __ct__Q216NrvFullnessMeter22FullnessMeterNrvAppearFv
.global __ct__Q216NrvFullnessMeter20FullnessMeterNrvWaitFv
.global __ct__Q216NrvFullnessMeter19FullnessMeterNrvEndFv
.global execute__Q216NrvFullnessMeter19FullnessMeterNrvEndCFP5Spine
.global execute__Q216NrvFullnessMeter20FullnessMeterNrvWaitCFP5Spine
.global execute__Q216NrvFullnessMeter22FullnessMeterNrvAppearCFP5Spine
.global __vt__13FullnessMeter
.global __vt__Q216NrvFullnessMeter19FullnessMeterNrvEnd
.global __vt__Q216NrvFullnessMeter20FullnessMeterNrvWait
.global __vt__Q216NrvFullnessMeter22FullnessMeterNrvAppear
.global sInstance__Q216NrvFullnessMeter22FullnessMeterNrvAppear
.global sInstance__Q216NrvFullnessMeter20FullnessMeterNrvWait
.global sInstance__Q216NrvFullnessMeter19FullnessMeterNrvEnd
.global ?254846
.global ?254847
.global ?256068__64015


; Segments
.section .text
__ct__13FullnessMeterFP9LiveActorll:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80357c5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357c60
.byte 0x90, 0x01, 0x00, 0x24 # 80357c64
.byte 0x39, 0x61, 0x00, 0x20 # 80357c68
.byte 0x48, 0x1C, 0x0D, 0x95 # 80357c6c
.byte 0x3F, 0xE0, 0x80, 0x5D # 80357c70
.byte 0x7C, 0xBD, 0x2B, 0x78 # 80357c74
.byte 0x3B, 0xFF, 0x44, 0x20 # 80357c78
.byte 0x7C, 0x9C, 0x23, 0x78 # 80357c7c
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80357c80
.byte 0x7C, 0xDE, 0x33, 0x78 # 80357c84
.byte 0x38, 0x9F, 0x00, 0x00 # 80357c88
.byte 0x38, 0xA0, 0x00, 0x01 # 80357c8c
.byte 0x48, 0x00, 0xF8, 0xCD # 80357c90
.byte 0x3C, 0x80, 0x80, 0x5D # 80357c94
.byte 0x93, 0xDB, 0x00, 0x20 # 80357c98
.byte 0x38, 0x84, 0x44, 0xBC # 80357c9c
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357ca0
.byte 0x90, 0x9B, 0x00, 0x00 # 80357ca4
.byte 0x93, 0xBB, 0x00, 0x24 # 80357ca8
.byte 0x93, 0x9B, 0x00, 0x28 # 80357cac
.byte 0x48, 0x09, 0x8F, 0x69 # 80357cb0
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357cb4
.byte 0x38, 0x9F, 0x00, 0x07 # 80357cb8
.byte 0x38, 0xA0, 0x00, 0x01 # 80357cbc
.byte 0x48, 0x00, 0xFB, 0x61 # 80357cc0
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357cc4
.byte 0x38, 0x9F, 0x00, 0x1C # 80357cc8
.byte 0x38, 0xA0, 0x00, 0x01 # 80357ccc
.byte 0x48, 0x07, 0xF7, 0x49 # 80357cd0
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357cd4
.byte 0x38, 0x9F, 0x00, 0x28 # 80357cd8
.byte 0x38, 0xA0, 0x00, 0x01 # 80357cdc
.byte 0x48, 0x07, 0xF7, 0x39 # 80357ce0
.byte 0x38, 0x7F, 0x00, 0x36 # 80357ce4
.byte 0x38, 0x9F, 0x00, 0x45 # 80357ce8
.byte 0x38, 0xA0, 0x00, 0x01 # 80357cec
.byte 0x48, 0x08, 0x1C, 0xAD # 80357cf0
.byte 0x90, 0x7B, 0x00, 0x2C # 80357cf4
.byte 0x38, 0x9F, 0x00, 0x5C # 80357cf8
.byte 0x80, 0xBB, 0x00, 0x24 # 80357cfc
.byte 0x48, 0x08, 0x21, 0x85 # 80357d00
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357d04
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80357d08
.byte 0x48, 0x00, 0x00, 0xCD # 80357d0c
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357d10
.byte 0x38, 0x8D, 0xD1, 0xA8 # 80357d14
.byte 0x48, 0x00, 0xFC, 0x2D # 80357d18
.byte 0x39, 0x61, 0x00, 0x20 # 80357d1c
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357d20
.byte 0x48, 0x1C, 0x0D, 0x29 # 80357d24
.byte 0x80, 0x01, 0x00, 0x24 # 80357d28
.byte 0x7C, 0x08, 0x03, 0xA6 # 80357d2c
.byte 0x38, 0x21, 0x00, 0x20 # 80357d30
.byte 0x4E, 0x80, 0x00, 0x20 # 80357d34
init__13FullnessMeterFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80357d38
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357d3c
.byte 0x3C, 0xA0, 0x80, 0x5D # 80357d40
.byte 0x38, 0xC0, 0x00, 0x00 # 80357d44
.byte 0x90, 0x01, 0x00, 0x14 # 80357d48
.byte 0x38, 0xA5, 0x44, 0x86 # 80357d4c
.byte 0x93, 0xE1, 0x00, 0x0C # 80357d50
.byte 0x3F, 0xE0, 0x80, 0x5D # 80357d54
.byte 0x38, 0x9F, 0x44, 0x3C # 80357d58
.byte 0x93, 0xC1, 0x00, 0x08 # 80357d5c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80357d60
.byte 0x48, 0x08, 0x09, 0x55 # 80357d64
.byte 0xC0, 0x22, 0x13, 0x0C # 80357d68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80357d6c
.byte 0x38, 0x9F, 0x44, 0x3C # 80357d70
.byte 0x38, 0xA0, 0x00, 0x00 # 80357d74
.byte 0x48, 0x08, 0x0D, 0x3D # 80357d78
.byte 0x80, 0x01, 0x00, 0x14 # 80357d7c
.byte 0x83, 0xE1, 0x00, 0x0C # 80357d80
.byte 0x83, 0xC1, 0x00, 0x08 # 80357d84
.byte 0x7C, 0x08, 0x03, 0xA6 # 80357d88
.byte 0x38, 0x21, 0x00, 0x10 # 80357d8c
.byte 0x4E, 0x80, 0x00, 0x20 # 80357d90
control__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80357d94
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357d98
.byte 0x90, 0x01, 0x00, 0x24 # 80357d9c
.byte 0x93, 0xE1, 0x00, 0x1C # 80357da0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80357da4
.byte 0x38, 0x60, 0x00, 0x00 # 80357da8
.byte 0x48, 0x0A, 0x4E, 0xF9 # 80357dac
.byte 0x90, 0x81, 0x00, 0x0C # 80357db0
.byte 0x38, 0x81, 0x00, 0x08 # 80357db4
.byte 0x90, 0x61, 0x00, 0x08 # 80357db8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357dbc
.byte 0x48, 0x00, 0xF9, 0xDD # 80357dc0
.byte 0x80, 0x01, 0x00, 0x24 # 80357dc4
.byte 0x83, 0xE1, 0x00, 0x1C # 80357dc8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80357dcc
.byte 0x38, 0x21, 0x00, 0x20 # 80357dd0
.byte 0x4E, 0x80, 0x00, 0x20 # 80357dd4
setNumber__13FullnessMeterFl:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80357dd8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357ddc
.byte 0x90, 0x01, 0x00, 0x44 # 80357de0
.byte 0x39, 0x61, 0x00, 0x40 # 80357de4
.byte 0x48, 0x1C, 0x0C, 0x19 # 80357de8
.byte 0x80, 0x03, 0x00, 0x24 # 80357dec
.byte 0x3F, 0xE0, 0x43, 0x30 # 80357df0
.byte 0x6C, 0x85, 0x80, 0x00 # 80357df4
.byte 0x3F, 0xC0, 0x80, 0x54 # 80357df8
.byte 0x6C, 0x00, 0x80, 0x00 # 80357dfc
.byte 0x3F, 0xA0, 0x80, 0x5D # 80357e00
.byte 0x90, 0xA1, 0x00, 0x0C # 80357e04
.byte 0x3B, 0xBD, 0x44, 0x20 # 80357e08
.byte 0xC8, 0x9E, 0xA6, 0x70 # 80357e0c
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80357e10
.byte 0x93, 0xE1, 0x00, 0x08 # 80357e14
.byte 0x38, 0xBD, 0x00, 0x66 # 80357e18
.byte 0xC0, 0x22, 0x13, 0x08 # 80357e1c
.byte 0x38, 0xC0, 0x00, 0x00 # 80357e20
.byte 0xC8, 0x01, 0x00, 0x08 # 80357e24
.byte 0x90, 0x01, 0x00, 0x14 # 80357e28
.byte 0xEC, 0x60, 0x20, 0x28 # 80357e2c
.byte 0xC0, 0x02, 0x13, 0x10 # 80357e30
.byte 0x93, 0xE1, 0x00, 0x10 # 80357e34
.byte 0xC8, 0x41, 0x00, 0x10 # 80357e38
.byte 0x90, 0x83, 0x00, 0x20 # 80357e3c
.byte 0x38, 0x9D, 0x00, 0x1C # 80357e40
.byte 0xEC, 0x42, 0x20, 0x28 # 80357e44
.byte 0xEC, 0x43, 0x10, 0x24 # 80357e48
.byte 0xEC, 0x21, 0x10, 0x28 # 80357e4c
.byte 0xEC, 0x00, 0x00, 0x72 # 80357e50
.byte 0xFC, 0x00, 0x00, 0x1E # 80357e54
.byte 0xD8, 0x01, 0x00, 0x18 # 80357e58
.byte 0x80, 0x01, 0x00, 0x1C # 80357e5c
.byte 0x54, 0x00, 0x04, 0x3E # 80357e60
.byte 0x23, 0x80, 0x00, 0x80 # 80357e64
.byte 0x48, 0x08, 0x08, 0x51 # 80357e68
.byte 0x6F, 0x80, 0x80, 0x00 # 80357e6c
.byte 0x93, 0xE1, 0x00, 0x20 # 80357e70
.byte 0xC8, 0x3E, 0xA6, 0x70 # 80357e74
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357e78
.byte 0x90, 0x01, 0x00, 0x24 # 80357e7c
.byte 0x38, 0x9D, 0x00, 0x1C # 80357e80
.byte 0x38, 0xA0, 0x00, 0x00 # 80357e84
.byte 0xC8, 0x01, 0x00, 0x20 # 80357e88
.byte 0xEC, 0x20, 0x08, 0x28 # 80357e8c
.byte 0x48, 0x08, 0x0C, 0x25 # 80357e90
.byte 0x7F, 0x63, 0xDB, 0x78 # 80357e94
.byte 0x38, 0x9D, 0x00, 0x28 # 80357e98
.byte 0x38, 0xBD, 0x00, 0x6C # 80357e9c
.byte 0x38, 0xC0, 0x00, 0x00 # 80357ea0
.byte 0x48, 0x08, 0x08, 0x15 # 80357ea4
.byte 0x80, 0x7B, 0x00, 0x2C # 80357ea8
.byte 0x38, 0x80, 0x00, 0x00 # 80357eac
.byte 0x48, 0x08, 0x0E, 0xB9 # 80357eb0
.byte 0x2C, 0x03, 0x00, 0x00 # 80357eb4
.byte 0x41, 0x82, 0x00, 0x14 # 80357eb8
.byte 0x80, 0x7B, 0x00, 0x2C # 80357ebc
.byte 0x38, 0x9D, 0x00, 0x72 # 80357ec0
.byte 0x38, 0xA0, 0x00, 0x00 # 80357ec4
.byte 0x48, 0x08, 0x07, 0x39 # 80357ec8
.byte 0x80, 0x7B, 0x00, 0x2C # 80357ecc
.byte 0x38, 0x9D, 0x00, 0x78 # 80357ed0
.byte 0x80, 0xBB, 0x00, 0x20 # 80357ed4
.byte 0x48, 0x08, 0x1F, 0xAD # 80357ed8
.byte 0x39, 0x61, 0x00, 0x40 # 80357edc
.byte 0x48, 0x1C, 0x0B, 0x6D # 80357ee0
.byte 0x80, 0x01, 0x00, 0x44 # 80357ee4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80357ee8
.byte 0x38, 0x21, 0x00, 0x40 # 80357eec
.byte 0x4E, 0x80, 0x00, 0x20 # 80357ef0
requestAppear__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80357ef4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357ef8
.byte 0x90, 0x01, 0x00, 0x14 # 80357efc
.byte 0x93, 0xE1, 0x00, 0x0C # 80357f00
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80357f04
.byte 0x48, 0x08, 0x19, 0x4D # 80357f08
.byte 0x2C, 0x03, 0x00, 0x00 # 80357f0c
.byte 0x41, 0x82, 0x00, 0x5C # 80357f10
.byte 0x81, 0x9F, 0x00, 0x00 # 80357f14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357f18
.byte 0x81, 0x8C, 0x00, 0x24 # 80357f1c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80357f20
.byte 0x4E, 0x80, 0x04, 0x21 # 80357f24
.byte 0x80, 0x7F, 0x00, 0x2C # 80357f28
.byte 0x81, 0x83, 0x00, 0x00 # 80357f2c
.byte 0x81, 0x8C, 0x00, 0x24 # 80357f30
.byte 0x7D, 0x89, 0x03, 0xA6 # 80357f34
.byte 0x4E, 0x80, 0x04, 0x21 # 80357f38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357f3c
.byte 0x48, 0x07, 0xFF, 0x49 # 80357f40
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357f44
.byte 0x38, 0x8D, 0xD1, 0xA8 # 80357f48
.byte 0x48, 0x00, 0xF7, 0xC1 # 80357f4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357f50
.byte 0x48, 0x0A, 0x5E, 0x01 # 80357f54
.byte 0x3C, 0x60, 0x80, 0x5D # 80357f58
.byte 0x38, 0x80, 0xFF, 0xFF # 80357f5c
.byte 0x38, 0x63, 0x44, 0x9F # 80357f60
.byte 0x38, 0xA0, 0xFF, 0xFF # 80357f64
.byte 0x48, 0x0A, 0x35, 0x21 # 80357f68
.byte 0x80, 0x01, 0x00, 0x14 # 80357f6c
.byte 0x83, 0xE1, 0x00, 0x0C # 80357f70
.byte 0x7C, 0x08, 0x03, 0xA6 # 80357f74
.byte 0x38, 0x21, 0x00, 0x10 # 80357f78
.byte 0x4E, 0x80, 0x00, 0x20 # 80357f7c
requestDisappear__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80357f80
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357f84
.byte 0x90, 0x01, 0x00, 0x14 # 80357f88
.byte 0x93, 0xE1, 0x00, 0x0C # 80357f8c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80357f90
.byte 0x48, 0x08, 0x18, 0xC1 # 80357f94
.byte 0x2C, 0x03, 0x00, 0x00 # 80357f98
.byte 0x40, 0x82, 0x00, 0x48 # 80357f9c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357fa0
.byte 0x38, 0x8D, 0xD1, 0xB0 # 80357fa4
.byte 0x48, 0x00, 0xF7, 0x6D # 80357fa8
.byte 0x2C, 0x03, 0x00, 0x00 # 80357fac
.byte 0x41, 0x82, 0x00, 0x08 # 80357fb0
.byte 0x48, 0x00, 0x00, 0x30 # 80357fb4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357fb8
.byte 0x38, 0x8D, 0xD1, 0xB0 # 80357fbc
.byte 0x48, 0x00, 0xF7, 0x4D # 80357fc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357fc4
.byte 0x48, 0x07, 0xFE, 0xE9 # 80357fc8
.byte 0x80, 0x7F, 0x00, 0x2C # 80357fcc
.byte 0x38, 0x8D, 0x8D, 0x98 # 80357fd0
.byte 0x38, 0xA0, 0x00, 0x00 # 80357fd4
.byte 0x48, 0x08, 0x06, 0x29 # 80357fd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80357fdc
.byte 0x48, 0x0A, 0x5E, 0xC5 # 80357fe0
.byte 0x80, 0x01, 0x00, 0x14 # 80357fe4
.byte 0x83, 0xE1, 0x00, 0x0C # 80357fe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80357fec
.byte 0x38, 0x21, 0x00, 0x10 # 80357ff0
.byte 0x4E, 0x80, 0x00, 0x20 # 80357ff4
pauseOff__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80357ff8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80357ffc
.byte 0x90, 0x01, 0x00, 0x14 # 80358000
.byte 0x93, 0xE1, 0x00, 0x0C # 80358004
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80358008
.byte 0x48, 0x09, 0x90, 0x05 # 8035800c
.byte 0x80, 0x7F, 0x00, 0x2C # 80358010
.byte 0x48, 0x09, 0x8F, 0xFD # 80358014
.byte 0x80, 0x01, 0x00, 0x14 # 80358018
.byte 0x83, 0xE1, 0x00, 0x0C # 8035801c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80358020
.byte 0x38, 0x21, 0x00, 0x10 # 80358024
.byte 0x4E, 0x80, 0x00, 0x20 # 80358028
exeAppear__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8035802c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80358030
.byte 0x90, 0x01, 0x00, 0x14 # 80358034
.byte 0x93, 0xE1, 0x00, 0x0C # 80358038
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8035803c
.byte 0x48, 0x08, 0x12, 0xF1 # 80358040
.byte 0x2C, 0x03, 0x00, 0x00 # 80358044
.byte 0x41, 0x82, 0x00, 0x18 # 80358048
.byte 0x3C, 0x80, 0x80, 0x5D # 8035804c
.byte 0x80, 0x7F, 0x00, 0x2C # 80358050
.byte 0x38, 0x84, 0x44, 0xB3 # 80358054
.byte 0x38, 0xA0, 0x00, 0x00 # 80358058
.byte 0x48, 0x08, 0x05, 0xA5 # 8035805c
.byte 0x80, 0x7F, 0x00, 0x2C # 80358060
.byte 0x38, 0x80, 0x00, 0x00 # 80358064
.byte 0x48, 0x08, 0x0D, 0x01 # 80358068
.byte 0x2C, 0x03, 0x00, 0x00 # 8035806c
.byte 0x41, 0x82, 0x00, 0x10 # 80358070
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80358074
.byte 0x38, 0x8D, 0xD1, 0xAC # 80358078
.byte 0x48, 0x00, 0xF6, 0x91 # 8035807c
.byte 0x80, 0x01, 0x00, 0x14 # 80358080
.byte 0x83, 0xE1, 0x00, 0x0C # 80358084
.byte 0x7C, 0x08, 0x03, 0xA6 # 80358088
.byte 0x38, 0x21, 0x00, 0x10 # 8035808c
.byte 0x4E, 0x80, 0x00, 0x20 # 80358090
exeEnd__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80358094
.byte 0x7C, 0x08, 0x02, 0xA6 # 80358098
.byte 0x90, 0x01, 0x00, 0x14 # 8035809c
.byte 0x93, 0xE1, 0x00, 0x0C # 803580a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803580a4
.byte 0x48, 0x08, 0x12, 0x89 # 803580a8
.byte 0x2C, 0x03, 0x00, 0x00 # 803580ac
.byte 0x41, 0x82, 0x00, 0x14 # 803580b0
.byte 0x80, 0x7F, 0x00, 0x2C # 803580b4
.byte 0x38, 0x8D, 0x8D, 0x98 # 803580b8
.byte 0x38, 0xA0, 0x00, 0x00 # 803580bc
.byte 0x48, 0x08, 0x05, 0x41 # 803580c0
.byte 0x80, 0x7F, 0x00, 0x2C # 803580c4
.byte 0x38, 0x80, 0x00, 0x00 # 803580c8
.byte 0x48, 0x08, 0x0C, 0x9D # 803580cc
.byte 0x2C, 0x03, 0x00, 0x00 # 803580d0
.byte 0x41, 0x82, 0x00, 0x2C # 803580d4
.byte 0x81, 0x9F, 0x00, 0x00 # 803580d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803580dc
.byte 0x81, 0x8C, 0x00, 0x28 # 803580e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 803580e4
.byte 0x4E, 0x80, 0x04, 0x21 # 803580e8
.byte 0x80, 0x7F, 0x00, 0x2C # 803580ec
.byte 0x81, 0x83, 0x00, 0x00 # 803580f0
.byte 0x81, 0x8C, 0x00, 0x28 # 803580f4
.byte 0x7D, 0x89, 0x03, 0xA6 # 803580f8
.byte 0x4E, 0x80, 0x04, 0x21 # 803580fc
.byte 0x80, 0x01, 0x00, 0x14 # 80358100
.byte 0x83, 0xE1, 0x00, 0x0C # 80358104
.byte 0x7C, 0x08, 0x03, 0xA6 # 80358108
.byte 0x38, 0x21, 0x00, 0x10 # 8035810c
.byte 0x4E, 0x80, 0x00, 0x20 # 80358110
__dt__13FullnessMeterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80358114
.byte 0x7C, 0x08, 0x02, 0xA6 # 80358118
.byte 0x2C, 0x03, 0x00, 0x00 # 8035811c
.byte 0x90, 0x01, 0x00, 0x14 # 80358120
.byte 0x93, 0xE1, 0x00, 0x0C # 80358124
.byte 0x7C, 0x9F, 0x23, 0x78 # 80358128
.byte 0x93, 0xC1, 0x00, 0x08 # 8035812c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80358130
.byte 0x41, 0x82, 0x00, 0x20 # 80358134
.byte 0x41, 0x82, 0x00, 0x0C # 80358138
.byte 0x38, 0x80, 0x00, 0x00 # 8035813c
.byte 0x4B, 0xF0, 0x95, 0xCD # 80358140
.byte 0x2C, 0x1F, 0x00, 0x00 # 80358144
.byte 0x40, 0x81, 0x00, 0x0C # 80358148
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8035814c
.byte 0x48, 0x0B, 0x33, 0x51 # 80358150
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80358154
.byte 0x83, 0xE1, 0x00, 0x0C # 80358158
.byte 0x83, 0xC1, 0x00, 0x08 # 8035815c
.byte 0x80, 0x01, 0x00, 0x14 # 80358160
.byte 0x7C, 0x08, 0x03, 0xA6 # 80358164
.byte 0x38, 0x21, 0x00, 0x10 # 80358168
.byte 0x4E, 0x80, 0x00, 0x20 # 8035816c
__sinit_?3FullnessMeter_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80358170
.byte 0x7C, 0x08, 0x02, 0xA6 # 80358174
.byte 0x38, 0x6D, 0xD1, 0xA8 # 80358178
.byte 0x90, 0x01, 0x00, 0x14 # 8035817c
.byte 0x48, 0x00, 0x00, 0x25 # 80358180
.byte 0x38, 0x6D, 0xD1, 0xAC # 80358184
.byte 0x48, 0x00, 0x00, 0x2D # 80358188
.byte 0x38, 0x6D, 0xD1, 0xB0 # 8035818c
.byte 0x48, 0x00, 0x00, 0x35 # 80358190
.byte 0x80, 0x01, 0x00, 0x14 # 80358194
.byte 0x7C, 0x08, 0x03, 0xA6 # 80358198
.byte 0x38, 0x21, 0x00, 0x10 # 8035819c
.byte 0x4E, 0x80, 0x00, 0x20 # 803581a0
__ct__Q216NrvFullnessMeter22FullnessMeterNrvAppearFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 803581a4
.byte 0x38, 0x84, 0x45, 0x0C # 803581a8
.byte 0x90, 0x83, 0x00, 0x00 # 803581ac
.byte 0x4E, 0x80, 0x00, 0x20 # 803581b0
__ct__Q216NrvFullnessMeter20FullnessMeterNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 803581b4
.byte 0x38, 0x84, 0x44, 0xFC # 803581b8
.byte 0x90, 0x83, 0x00, 0x00 # 803581bc
.byte 0x4E, 0x80, 0x00, 0x20 # 803581c0
__ct__Q216NrvFullnessMeter19FullnessMeterNrvEndFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 803581c4
.byte 0x38, 0x84, 0x44, 0xEC # 803581c8
.byte 0x90, 0x83, 0x00, 0x00 # 803581cc
.byte 0x4E, 0x80, 0x00, 0x20 # 803581d0
execute__Q216NrvFullnessMeter19FullnessMeterNrvEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 803581d4
.byte 0x4B, 0xFF, 0xFE, 0xBC # 803581d8
execute__Q216NrvFullnessMeter20FullnessMeterNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 803581dc
.byte 0x48, 0x08, 0x11, 0x50 # 803581e0
execute__Q216NrvFullnessMeter22FullnessMeterNrvAppearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 803581e4
.byte 0x4B, 0xFF, 0xFE, 0x44 # 803581e8
.section .data
__vt__13FullnessMeter:
.byte 0x00, 0x00, 0x00, 0x00 # 805d44bc
.byte 0x00, 0x00, 0x00, 0x00 # 805d44c0
.byte 0x80, 0x35, 0x81, 0x14 # 805d44c4
.byte 0x80, 0x35, 0x7D, 0x38 # 805d44c8
.byte 0x80, 0x26, 0x17, 0x50 # 805d44cc
.byte 0x80, 0x36, 0x75, 0xB4 # 805d44d0
.byte 0x80, 0x36, 0x76, 0x74 # 805d44d4
.byte 0x80, 0x36, 0x76, 0x38 # 805d44d8
.byte 0x80, 0x26, 0x17, 0x60 # 805d44dc
.byte 0x80, 0x36, 0x76, 0xB0 # 805d44e0
.byte 0x80, 0x36, 0x76, 0xC8 # 805d44e4
.byte 0x80, 0x35, 0x7D, 0x94 # 805d44e8
__vt__Q216NrvFullnessMeter19FullnessMeterNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 805d44ec
.byte 0x00, 0x00, 0x00, 0x00 # 805d44f0
.byte 0x80, 0x35, 0x81, 0xD4 # 805d44f4
.byte 0x80, 0x16, 0xA4, 0x68 # 805d44f8
__vt__Q216NrvFullnessMeter20FullnessMeterNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805d44fc
.byte 0x00, 0x00, 0x00, 0x00 # 805d4500
.byte 0x80, 0x35, 0x81, 0xDC # 805d4504
.byte 0x80, 0x16, 0xA4, 0x68 # 805d4508
__vt__Q216NrvFullnessMeter22FullnessMeterNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 805d450c
.byte 0x00, 0x00, 0x00, 0x00 # 805d4510
.byte 0x80, 0x35, 0x81, 0xE4 # 805d4514
.byte 0x80, 0x16, 0xA4, 0x68 # 805d4518
.byte 0x00, 0x00, 0x00, 0x00 # 805d451c
.byte 0x83, 0x52, 0x83, 0x81 # 805d4520
.byte 0x83, 0x62, 0x83, 0x67 # 805d4524
.byte 0x97, 0x70, 0x89, 0xE6 # 805d4528
.byte 0x96, 0xCA, 0x93, 0x68 # 805d452c
.byte 0x82, 0xE8, 0x92, 0xD7 # 805d4530
.byte 0x82, 0xB5, 0x00, 0x43 # 805d4534
.byte 0x6F, 0x6D, 0x65, 0x74 # 805d4538
.byte 0x53, 0x63, 0x72, 0x65 # 805d453c
.byte 0x65, 0x6E, 0x46, 0x69 # 805d4540
.byte 0x6C, 0x74, 0x65, 0x72 # 805d4544
.byte 0x00, 0x00, 0x00, 0x00 # 805d4548
.section .sbss
sInstance__Q216NrvFullnessMeter22FullnessMeterNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b67c8
sInstance__Q216NrvFullnessMeter20FullnessMeterNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b67cc
sInstance__Q216NrvFullnessMeter19FullnessMeterNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b67d0
.byte 0x00, 0x00, 0x00, 0x00 # 806b67d4
.section .sdata2
?254846:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c0f28
?254847:
.byte 0x00, 0x00, 0x00, 0x00 # 806c0f2c
?256068__64015:
.byte 0x43, 0x00, 0x00, 0x00 # 806c0f30
.byte 0x00, 0x00, 0x00, 0x00 # 806c0f34


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3FullnessMeter_cpp
# END
