; Generated with ikazuchi 1.0 by riidefi
; Object File: SeaBottomTriplePropeller
; Segments:
;     .text:       0x80222d44 -> 0x80223160
;     .data:       0x8059e82c -> 0x8059e950 (8059e8c4 -> 8059e950 (size 0140/0x008c) is greedily claimed anonymous data)
;     .sbss:       0x806b57b0 -> 0x806b57b8
;     .sdata2:     0x806bde08 -> 0x806bde10 (806bde0c -> 806bde10 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80222d44 -> 80222da8 __ct__24SeaBottomTriplePropellerFPCc
; 80222da8 -> 80222fbc init__24SeaBottomTriplePropellerFRC12JMapInfoIter
; 80222fbc -> 80222fc4 control__24SeaBottomTriplePropellerFv
; 80222fc4 -> 80223048 exeWait__24SeaBottomTriplePropellerFv
; 80223048 -> 8022309c calcAnim__24SeaBottomTriplePropellerFv
; 8022309c -> 802230f8 __dt__24SeaBottomTriplePropellerFv
; 802230f8 -> 80223124 __sinit_\SeaBottomTriplePropeller_cpp
; 80223124 -> 80223134 __ct__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWaitFv
; 80223134 -> 80223144 __ct__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreakFv
; 80223144 -> 80223158 execute__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreakCFP5Spine
; 80223158 -> 80223160 execute__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWaitCFP5Spine
; 8059e82c -> 8059e8a4 __vt__24SeaBottomTriplePropeller
; 8059e8a4 -> 8059e8b4 __vt__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreak
; 8059e8b4 -> 8059e8c4 __vt__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWait
; 806b57b0 -> 806b57b4 sInstance__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWait
; 806b57b4 -> 806b57b8 sInstance__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreak
; 806bde08 -> 806bde0c @58959__61030


; Exports
.global __ct__24SeaBottomTriplePropellerFPCc
.global init__24SeaBottomTriplePropellerFRC12JMapInfoIter
.global control__24SeaBottomTriplePropellerFv
.global exeWait__24SeaBottomTriplePropellerFv
.global calcAnim__24SeaBottomTriplePropellerFv
.global __dt__24SeaBottomTriplePropellerFv
.global __sinit_?3SeaBottomTriplePropeller_cpp
.global __ct__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWaitFv
.global __ct__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreakFv
.global execute__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreakCFP5Spine
.global execute__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWaitCFP5Spine
.global __vt__24SeaBottomTriplePropeller
.global __vt__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreak
.global __vt__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWait
.global sInstance__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWait
.global sInstance__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreak
.global ?258959__61030


; Segments
.section .text
__ct__24SeaBottomTriplePropellerFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80222d44
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222d48
.byte 0x90, 0x01, 0x00, 0x14 # 80222d4c
.byte 0x93, 0xE1, 0x00, 0x0C # 80222d50
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80222d54
.byte 0x4B, 0xF4, 0x29, 0x1D # 80222d58
.byte 0x3C, 0x60, 0x80, 0x5A # 80222d5c
.byte 0x38, 0x80, 0x00, 0x00 # 80222d60
.byte 0x38, 0x63, 0xE8, 0x2C # 80222d64
.byte 0x38, 0x00, 0x00, 0x03 # 80222d68
.byte 0x90, 0x7F, 0x00, 0x00 # 80222d6c
.byte 0x38, 0xA0, 0x00, 0x00 # 80222d70
.byte 0x90, 0x9F, 0x00, 0x98 # 80222d74
.byte 0x7C, 0x09, 0x03, 0xA6 # 80222d78
.byte 0x54, 0xA0, 0x13, 0xBA # 80222d7c
.byte 0x38, 0xA5, 0x00, 0x01 # 80222d80
.byte 0x7C, 0x7F, 0x02, 0x14 # 80222d84
.byte 0x90, 0x83, 0x00, 0x8C # 80222d88
.byte 0x42, 0x00, 0xFF, 0xF0 # 80222d8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80222d90
.byte 0x83, 0xE1, 0x00, 0x0C # 80222d94
.byte 0x80, 0x01, 0x00, 0x14 # 80222d98
.byte 0x7C, 0x08, 0x03, 0xA6 # 80222d9c
.byte 0x38, 0x21, 0x00, 0x10 # 80222da0
.byte 0x4E, 0x80, 0x00, 0x20 # 80222da4
init__24SeaBottomTriplePropellerFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80222da8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222dac
.byte 0x90, 0x01, 0x00, 0x24 # 80222db0
.byte 0x39, 0x61, 0x00, 0x20 # 80222db4
.byte 0x48, 0x2F, 0x5C, 0x4D # 80222db8
.byte 0x3F, 0xC0, 0x80, 0x5A # 80222dbc
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80222dc0
.byte 0x7C, 0x9D, 0x23, 0x78 # 80222dc4
.byte 0x3B, 0xDE, 0xE7, 0xB8 # 80222dc8
.byte 0x48, 0x1B, 0x83, 0xC9 # 80222dcc
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222dd0
.byte 0x38, 0x9E, 0x00, 0x00 # 80222dd4
.byte 0x38, 0xA0, 0x00, 0x00 # 80222dd8
.byte 0x38, 0xC0, 0x00, 0x00 # 80222ddc
.byte 0x4B, 0xF4, 0x30, 0x55 # 80222de0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222de4
.byte 0x48, 0x1C, 0xD7, 0xE1 # 80222de8
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222dec
.byte 0x38, 0x80, 0x00, 0x01 # 80222df0
.byte 0x4B, 0xF4, 0x31, 0x35 # 80222df4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222df8
.byte 0x38, 0x9E, 0x00, 0x19 # 80222dfc
.byte 0x48, 0x1A, 0x0D, 0x11 # 80222e00
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e04
.byte 0x38, 0x9E, 0x00, 0x19 # 80222e08
.byte 0x4B, 0xF4, 0x2E, 0xD9 # 80222e0c
.byte 0x7C, 0x65, 0x1B, 0x78 # 80222e10
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e14
.byte 0x38, 0x9E, 0x00, 0x1E # 80222e18
.byte 0x38, 0xC0, 0x00, 0x00 # 80222e1c
.byte 0x48, 0x1B, 0xC9, 0xE5 # 80222e20
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e24
.byte 0x38, 0x9E, 0x00, 0x35 # 80222e28
.byte 0x48, 0x1B, 0x3A, 0x09 # 80222e2c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80222e30
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e34
.byte 0x38, 0x9E, 0x00, 0x19 # 80222e38
.byte 0x4B, 0xF4, 0x2E, 0xA9 # 80222e3c
.byte 0x7C, 0x65, 0x1B, 0x78 # 80222e40
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e44
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80222e48
.byte 0x38, 0x9E, 0x00, 0x2B # 80222e4c
.byte 0x38, 0xE0, 0x00, 0x02 # 80222e50
.byte 0x48, 0x1B, 0xCA, 0x61 # 80222e54
.byte 0x90, 0x7C, 0x00, 0x8C # 80222e58
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e5c
.byte 0x38, 0x9E, 0x00, 0x40 # 80222e60
.byte 0x48, 0x1B, 0x39, 0xD1 # 80222e64
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80222e68
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e6c
.byte 0x38, 0x9E, 0x00, 0x19 # 80222e70
.byte 0x4B, 0xF4, 0x2E, 0x71 # 80222e74
.byte 0x7C, 0x65, 0x1B, 0x78 # 80222e78
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e7c
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80222e80
.byte 0x38, 0x9E, 0x00, 0x2B # 80222e84
.byte 0x38, 0xE0, 0x00, 0x02 # 80222e88
.byte 0x48, 0x1B, 0xCA, 0x29 # 80222e8c
.byte 0x90, 0x7C, 0x00, 0x90 # 80222e90
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222e94
.byte 0x38, 0x9E, 0x00, 0x4B # 80222e98
.byte 0x48, 0x1B, 0x39, 0x99 # 80222e9c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80222ea0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222ea4
.byte 0x38, 0x9E, 0x00, 0x19 # 80222ea8
.byte 0x4B, 0xF4, 0x2E, 0x39 # 80222eac
.byte 0x7C, 0x65, 0x1B, 0x78 # 80222eb0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222eb4
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80222eb8
.byte 0x38, 0x9E, 0x00, 0x2B # 80222ebc
.byte 0x38, 0xE0, 0x00, 0x02 # 80222ec0
.byte 0x48, 0x1B, 0xC9, 0xF1 # 80222ec4
.byte 0x90, 0x7C, 0x00, 0x94 # 80222ec8
.byte 0x80, 0x7C, 0x00, 0x8C # 80222ecc
.byte 0x48, 0x1B, 0xCE, 0xA9 # 80222ed0
.byte 0x80, 0x7C, 0x00, 0x90 # 80222ed4
.byte 0x48, 0x1B, 0xCE, 0xA1 # 80222ed8
.byte 0x80, 0x7C, 0x00, 0x94 # 80222edc
.byte 0x48, 0x1B, 0xCE, 0x99 # 80222ee0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222ee4
.byte 0x38, 0x80, 0x00, 0x00 # 80222ee8
.byte 0x38, 0xA0, 0x00, 0x00 # 80222eec
.byte 0x38, 0xC0, 0x00, 0x00 # 80222ef0
.byte 0x4B, 0xF4, 0x31, 0x8D # 80222ef4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222ef8
.byte 0x38, 0x80, 0x00, 0x04 # 80222efc
.byte 0x38, 0xA0, 0x00, 0x00 # 80222f00
.byte 0x4B, 0xF4, 0x32, 0x29 # 80222f04
.byte 0x38, 0x60, 0x00, 0x28 # 80222f08
.byte 0x48, 0x1E, 0x85, 0x4D # 80222f0c
.byte 0x2C, 0x03, 0x00, 0x00 # 80222f10
.byte 0x41, 0x82, 0x00, 0x10 # 80222f14
.byte 0x7F, 0x84, 0xE3, 0x78 # 80222f18
.byte 0x38, 0xA0, 0x00, 0x03 # 80222f1c
.byte 0x4B, 0xF3, 0x25, 0x99 # 80222f20
.byte 0x90, 0x7C, 0x00, 0x98 # 80222f24
.byte 0x38, 0x9E, 0x00, 0x35 # 80222f28
.byte 0x38, 0xA0, 0x00, 0x00 # 80222f2c
.byte 0x48, 0x1D, 0x77, 0x45 # 80222f30
.byte 0x80, 0x7C, 0x00, 0x98 # 80222f34
.byte 0x38, 0x9E, 0x00, 0x40 # 80222f38
.byte 0x38, 0xA0, 0x00, 0x00 # 80222f3c
.byte 0x48, 0x1D, 0x77, 0x35 # 80222f40
.byte 0x80, 0x7C, 0x00, 0x98 # 80222f44
.byte 0x38, 0x9E, 0x00, 0x4B # 80222f48
.byte 0x38, 0xA0, 0x00, 0x00 # 80222f4c
.byte 0x48, 0x1D, 0x77, 0x25 # 80222f50
.byte 0xC0, 0x22, 0xE1, 0xE8 # 80222f54
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222f58
.byte 0x48, 0x1B, 0x85, 0x31 # 80222f5c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222f60
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80222f64
.byte 0x48, 0x1A, 0x75, 0xB1 # 80222f68
.byte 0x2C, 0x03, 0x00, 0x00 # 80222f6c
.byte 0x41, 0x82, 0x00, 0x14 # 80222f70
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222f74
.byte 0x38, 0x8D, 0xC1, 0x94 # 80222f78
.byte 0x38, 0xA0, 0x00, 0x00 # 80222f7c
.byte 0x48, 0x1A, 0x75, 0xE1 # 80222f80
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222f84
.byte 0x38, 0x8D, 0xC1, 0x90 # 80222f88
.byte 0x4B, 0xF4, 0x2F, 0x49 # 80222f8c
.byte 0x81, 0x9C, 0x00, 0x00 # 80222f90
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222f94
.byte 0x81, 0x8C, 0x00, 0x28 # 80222f98
.byte 0x7D, 0x89, 0x03, 0xA6 # 80222f9c
.byte 0x4E, 0x80, 0x04, 0x21 # 80222fa0
.byte 0x39, 0x61, 0x00, 0x20 # 80222fa4
.byte 0x48, 0x2F, 0x5A, 0xA9 # 80222fa8
.byte 0x80, 0x01, 0x00, 0x24 # 80222fac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80222fb0
.byte 0x38, 0x21, 0x00, 0x20 # 80222fb4
.byte 0x4E, 0x80, 0x00, 0x20 # 80222fb8
control__24SeaBottomTriplePropellerFv:
.byte 0x80, 0x63, 0x00, 0x98 # 80222fbc
.byte 0x4B, 0xF3, 0x25, 0xF8 # 80222fc0
exeWait__24SeaBottomTriplePropellerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80222fc4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222fc8
.byte 0x90, 0x01, 0x00, 0x14 # 80222fcc
.byte 0x93, 0xE1, 0x00, 0x0C # 80222fd0
.byte 0x3F, 0xE0, 0x80, 0x5A # 80222fd4
.byte 0x3B, 0xFF, 0xE7, 0xB8 # 80222fd8
.byte 0x93, 0xC1, 0x00, 0x08 # 80222fdc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80222fe0
.byte 0x48, 0x1B, 0xAE, 0x21 # 80222fe4
.byte 0x2C, 0x03, 0x00, 0x00 # 80222fe8
.byte 0x41, 0x82, 0x00, 0x14 # 80222fec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222ff0
.byte 0x38, 0x9F, 0x00, 0x00 # 80222ff4
.byte 0x38, 0xA0, 0x00, 0x00 # 80222ff8
.byte 0x48, 0x1B, 0x91, 0x35 # 80222ffc
.byte 0x80, 0x7E, 0x00, 0x98 # 80223000
.byte 0x38, 0x9F, 0x00, 0x35 # 80223004
.byte 0x38, 0xBF, 0x00, 0x56 # 80223008
.byte 0x48, 0x1D, 0x76, 0x6D # 8022300c
.byte 0x80, 0x7E, 0x00, 0x98 # 80223010
.byte 0x38, 0x9F, 0x00, 0x40 # 80223014
.byte 0x38, 0xBF, 0x00, 0x56 # 80223018
.byte 0x48, 0x1D, 0x76, 0x5D # 8022301c
.byte 0x80, 0x7E, 0x00, 0x98 # 80223020
.byte 0x38, 0x9F, 0x00, 0x4B # 80223024
.byte 0x38, 0xBF, 0x00, 0x56 # 80223028
.byte 0x48, 0x1D, 0x76, 0x4D # 8022302c
.byte 0x80, 0x01, 0x00, 0x14 # 80223030
.byte 0x83, 0xE1, 0x00, 0x0C # 80223034
.byte 0x83, 0xC1, 0x00, 0x08 # 80223038
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022303c
.byte 0x38, 0x21, 0x00, 0x10 # 80223040
.byte 0x4E, 0x80, 0x00, 0x20 # 80223044
calcAnim__24SeaBottomTriplePropellerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80223048
.byte 0x7C, 0x08, 0x02, 0xA6 # 8022304c
.byte 0x90, 0x01, 0x00, 0x14 # 80223050
.byte 0x93, 0xE1, 0x00, 0x0C # 80223054
.byte 0x93, 0xC1, 0x00, 0x08 # 80223058
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8022305c
.byte 0x4B, 0xF4, 0x29, 0xA5 # 80223060
.byte 0x3B, 0xE0, 0x00, 0x00 # 80223064
.byte 0x57, 0xE0, 0x13, 0xBA # 80223068
.byte 0x7C, 0x7E, 0x02, 0x14 # 8022306c
.byte 0x80, 0x63, 0x00, 0x8C # 80223070
.byte 0x4B, 0xF5, 0x31, 0x2D # 80223074
.byte 0x3B, 0xFF, 0x00, 0x01 # 80223078
.byte 0x28, 0x1F, 0x00, 0x03 # 8022307c
.byte 0x41, 0x80, 0xFF, 0xE8 # 80223080
.byte 0x80, 0x01, 0x00, 0x14 # 80223084
.byte 0x83, 0xE1, 0x00, 0x0C # 80223088
.byte 0x83, 0xC1, 0x00, 0x08 # 8022308c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80223090
.byte 0x38, 0x21, 0x00, 0x10 # 80223094
.byte 0x4E, 0x80, 0x00, 0x20 # 80223098
__dt__24SeaBottomTriplePropellerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022309c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802230a0
.byte 0x2C, 0x03, 0x00, 0x00 # 802230a4
.byte 0x90, 0x01, 0x00, 0x14 # 802230a8
.byte 0x93, 0xE1, 0x00, 0x0C # 802230ac
.byte 0x7C, 0x9F, 0x23, 0x78 # 802230b0
.byte 0x93, 0xC1, 0x00, 0x08 # 802230b4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802230b8
.byte 0x41, 0x82, 0x00, 0x20 # 802230bc
.byte 0x41, 0x82, 0x00, 0x0C # 802230c0
.byte 0x38, 0x80, 0x00, 0x00 # 802230c4
.byte 0x48, 0x03, 0xE6, 0x45 # 802230c8
.byte 0x2C, 0x1F, 0x00, 0x00 # 802230cc
.byte 0x40, 0x81, 0x00, 0x0C # 802230d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802230d4
.byte 0x48, 0x1E, 0x83, 0xC9 # 802230d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802230dc
.byte 0x83, 0xE1, 0x00, 0x0C # 802230e0
.byte 0x83, 0xC1, 0x00, 0x08 # 802230e4
.byte 0x80, 0x01, 0x00, 0x14 # 802230e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802230ec
.byte 0x38, 0x21, 0x00, 0x10 # 802230f0
.byte 0x4E, 0x80, 0x00, 0x20 # 802230f4
__sinit_?3SeaBottomTriplePropeller_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802230f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802230fc
.byte 0x38, 0x6D, 0xC1, 0x90 # 80223100
.byte 0x90, 0x01, 0x00, 0x14 # 80223104
.byte 0x48, 0x00, 0x00, 0x1D # 80223108
.byte 0x38, 0x6D, 0xC1, 0x94 # 8022310c
.byte 0x48, 0x00, 0x00, 0x25 # 80223110
.byte 0x80, 0x01, 0x00, 0x14 # 80223114
.byte 0x7C, 0x08, 0x03, 0xA6 # 80223118
.byte 0x38, 0x21, 0x00, 0x10 # 8022311c
.byte 0x4E, 0x80, 0x00, 0x20 # 80223120
__ct__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80223124
.byte 0x38, 0x84, 0xE8, 0xB4 # 80223128
.byte 0x90, 0x83, 0x00, 0x00 # 8022312c
.byte 0x4E, 0x80, 0x00, 0x20 # 80223130
__ct__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreakFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80223134
.byte 0x38, 0x84, 0xE8, 0xA4 # 80223138
.byte 0x90, 0x83, 0x00, 0x00 # 8022313c
.byte 0x4E, 0x80, 0x00, 0x20 # 80223140
execute__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreakCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80223144
.byte 0x81, 0x83, 0x00, 0x00 # 80223148
.byte 0x81, 0x8C, 0x00, 0x2C # 8022314c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80223150
.byte 0x4E, 0x80, 0x04, 0x20 # 80223154
execute__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80223158
.byte 0x4B, 0xFF, 0xFE, 0x68 # 8022315c
.section .data
__vt__24SeaBottomTriplePropeller:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e82c
.byte 0x00, 0x00, 0x00, 0x00 # 8059e830
.byte 0x80, 0x22, 0x30, 0x9C # 8059e834
.byte 0x80, 0x22, 0x2D, 0xA8 # 8059e838
.byte 0x80, 0x26, 0x17, 0x50 # 8059e83c
.byte 0x80, 0x16, 0x58, 0xE8 # 8059e840
.byte 0x80, 0x26, 0x17, 0x58 # 8059e844
.byte 0x80, 0x22, 0x30, 0x48 # 8059e848
.byte 0x80, 0x16, 0x5A, 0xAC # 8059e84c
.byte 0x80, 0x16, 0x57, 0x60 # 8059e850
.byte 0x80, 0x16, 0x57, 0x70 # 8059e854
.byte 0x80, 0x16, 0x58, 0x34 # 8059e858
.byte 0x80, 0x16, 0x58, 0x44 # 8059e85c
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059e860
.byte 0x80, 0x16, 0x5C, 0xFC # 8059e864
.byte 0x80, 0x16, 0x5C, 0x84 # 8059e868
.byte 0x80, 0x16, 0x5D, 0x44 # 8059e86c
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059e870
.byte 0x80, 0x22, 0x2F, 0xBC # 8059e874
.byte 0x80, 0x16, 0x5B, 0xE0 # 8059e878
.byte 0x80, 0x02, 0x1D, 0xAC # 8059e87c
.byte 0x80, 0x16, 0x64, 0x38 # 8059e880
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059e884
.byte 0x80, 0x02, 0x1D, 0x9C # 8059e888
.byte 0x80, 0x02, 0x1D, 0x94 # 8059e88c
.byte 0x80, 0x02, 0x1D, 0x8C # 8059e890
.byte 0x80, 0x02, 0x1D, 0x84 # 8059e894
.byte 0x80, 0x02, 0x1D, 0x7C # 8059e898
.byte 0x80, 0x16, 0x64, 0x3C # 8059e89c
.byte 0x80, 0x02, 0x1D, 0x74 # 8059e8a0
__vt__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e8a4
.byte 0x00, 0x00, 0x00, 0x00 # 8059e8a8
.byte 0x80, 0x22, 0x31, 0x44 # 8059e8ac
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e8b0
__vt__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e8b4
.byte 0x00, 0x00, 0x00, 0x00 # 8059e8b8
.byte 0x80, 0x22, 0x31, 0x58 # 8059e8bc
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e8c0
.byte 0x00, 0x00, 0x00, 0x00 # 8059e8c4
.byte 0x92, 0x6E, 0x8C, 0x60 # 8059e8c8
.byte 0x83, 0x49, 0x83, 0x75 # 8059e8cc
.byte 0x83, 0x57, 0x83, 0x46 # 8059e8d0
.byte 0x00, 0x53, 0x45, 0x5F # 8059e8d4
.byte 0x4F, 0x4A, 0x5F, 0x53 # 8059e8d8
.byte 0x45, 0x45, 0x53, 0x41 # 8059e8dc
.byte 0x57, 0x5F, 0x4E, 0x55 # 8059e8e0
.byte 0x54, 0x5F, 0x53, 0x54 # 8059e8e4
.byte 0x41, 0x52, 0x54, 0x00 # 8059e8e8
.byte 0x53, 0x45, 0x5F, 0x4F # 8059e8ec
.byte 0x4A, 0x5F, 0x4C, 0x56 # 8059e8f0
.byte 0x5F, 0x53, 0x45, 0x45 # 8059e8f4
.byte 0x53, 0x41, 0x57, 0x5F # 8059e8f8
.byte 0x4E, 0x55, 0x54, 0x5F # 8059e8fc
.byte 0x52, 0x4F, 0x54, 0x5F # 8059e900
.byte 0x4C, 0x00, 0x53, 0x45 # 8059e904
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059e908
.byte 0x4C, 0x56, 0x5F, 0x53 # 8059e90c
.byte 0x45, 0x45, 0x53, 0x41 # 8059e910
.byte 0x57, 0x5F, 0x4E, 0x55 # 8059e914
.byte 0x54, 0x5F, 0x52, 0x4F # 8059e918
.byte 0x54, 0x5F, 0x4D, 0x00 # 8059e91c
.byte 0x53, 0x45, 0x5F, 0x4F # 8059e920
.byte 0x4A, 0x5F, 0x4C, 0x56 # 8059e924
.byte 0x5F, 0x53, 0x45, 0x45 # 8059e928
.byte 0x53, 0x41, 0x57, 0x5F # 8059e92c
.byte 0x4E, 0x55, 0x54, 0x5F # 8059e930
.byte 0x52, 0x4F, 0x54, 0x5F # 8059e934
.byte 0x48, 0x00, 0x53, 0x45 # 8059e938
.byte 0x5F, 0x4F, 0x4A, 0x5F # 8059e93c
.byte 0x53, 0x45, 0x45, 0x53 # 8059e940
.byte 0x41, 0x57, 0x5F, 0x4E # 8059e944
.byte 0x55, 0x54, 0x5F, 0x53 # 8059e948
.byte 0x54, 0x4F, 0x50, 0x00 # 8059e94c
.section .sbss
sInstance__Q227NrvSeaBottomTriplePropeller31SeaBottomTriplePropellerNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b57b0
sInstance__Q227NrvSeaBottomTriplePropeller32SeaBottomTriplePropellerNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 806b57b4
.section .sdata2
?258959__61030:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bde08
.byte 0x00, 0x00, 0x00, 0x00 # 806bde0c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SeaBottomTriplePropeller_cpp
# END