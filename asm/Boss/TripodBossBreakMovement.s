; Generated with ikazuchi 1.0 by riidefi
; Object File: TripodBossBreakMovement
; Segments:
;     .text:       0x80089ec4 -> 0x8008a49c
;     .data:       0x80572f20 -> 0x80572fdc (80572fc8 -> 80572fdc (size 0020/0x0014) is greedily claimed anonymous data)
;     .sbss:       0x806b3900 -> 0x806b3910 (806b390c -> 806b3910 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806b8f60 -> 0x806b8f98


; Symbols Defined
; 80089ec4 -> 80089fc8 __ct__23TripodBossBreakMovementFPCc
; 80089fc8 -> 8008a1a8 start__23TripodBossBreakMovementFRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>l
; 8008a1a8 -> 8008a1ac movement__23TripodBossBreakMovementFv
; 8008a1ac -> 8008a228 setBreakDownLevel__23TripodBossBreakMovementFl
; 8008a228 -> 8008a2d8 exeStartBreak__23TripodBossBreakMovementFv
; 8008a2d8 -> 8008a3c8 exeBreak__23TripodBossBreakMovementFv
; 8008a3c8 -> 8008a424 __dt__23TripodBossBreakMovementFv
; 8008a424 -> 8008a458 __sinit_\TripodBossBreakMovement_cpp
; 8008a458 -> 8008a468 __ct__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWaitFv
; 8008a468 -> 8008a478 __ct__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreakFv
; 8008a478 -> 8008a488 __ct__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreakFv
; 8008a488 -> 8008a490 execute__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreakCFP5Spine
; 8008a490 -> 8008a498 execute__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreakCFP5Spine
; 8008a498 -> 8008a49c execute__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWaitCFP5Spine
; 80572f20 -> 80572f98 __vt__23TripodBossBreakMovement
; 80572f98 -> 80572fa8 __vt__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreak
; 80572fa8 -> 80572fb8 __vt__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreak
; 80572fb8 -> 80572fc8 __vt__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWait
; 806b3900 -> 806b3904 sInstance__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWait
; 806b3904 -> 806b3908 sInstance__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreak
; 806b3908 -> 806b390c sInstance__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreak
; 806b8f60 -> 806b8f64 @57803
; 806b8f64 -> 806b8f68 @57804
; 806b8f68 -> 806b8f6c @58944
; 806b8f6c -> 806b8f70 @59014
; 806b8f70 -> 806b8f74 @59015__56284
; 806b8f74 -> 806b8f78 @59016
; 806b8f78 -> 806b8f7c @59036
; 806b8f7c -> 806b8f80 @59037
; 806b8f80 -> 806b8f84 @59038
; 806b8f84 -> 806b8f88 @59039
; 806b8f88 -> 806b8f8c @59040
; 806b8f8c -> 806b8f90 @59041
; 806b8f90 -> 806b8f94 @59081
; 806b8f94 -> 806b8f98 @59082


; Exports
.global __ct__23TripodBossBreakMovementFPCc
.global start__23TripodBossBreakMovementFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1l
.global movement__23TripodBossBreakMovementFv
.global setBreakDownLevel__23TripodBossBreakMovementFl
.global exeStartBreak__23TripodBossBreakMovementFv
.global exeBreak__23TripodBossBreakMovementFv
.global __dt__23TripodBossBreakMovementFv
.global __sinit_?3TripodBossBreakMovement_cpp
.global __ct__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWaitFv
.global __ct__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreakFv
.global __ct__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreakFv
.global execute__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreakCFP5Spine
.global execute__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreakCFP5Spine
.global execute__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWaitCFP5Spine
.global __vt__23TripodBossBreakMovement
.global __vt__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreak
.global __vt__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreak
.global __vt__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWait
.global sInstance__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWait
.global sInstance__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreak
.global sInstance__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreak
.global ?257803
.global ?257804
.global ?258944
.global ?259014
.global ?259015__56284
.global ?259016
.global ?259036
.global ?259037
.global ?259038
.global ?259039
.global ?259040
.global ?259041
.global ?259081
.global ?259082


; Segments
.section .text
__ct__23TripodBossBreakMovementFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80089ec4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80089ec8
.byte 0x90, 0x01, 0x00, 0x14 # 80089ecc
.byte 0x93, 0xE1, 0x00, 0x0C # 80089ed0
.byte 0x93, 0xC1, 0x00, 0x08 # 80089ed4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80089ed8
.byte 0x48, 0x0D, 0xB7, 0x99 # 80089edc
.byte 0x3C, 0xA0, 0x80, 0x57 # 80089ee0
.byte 0x3B, 0xE0, 0x00, 0x00 # 80089ee4
.byte 0x38, 0xA5, 0x2F, 0x20 # 80089ee8
.byte 0x93, 0xFE, 0x00, 0xBC # 80089eec
.byte 0x38, 0x7E, 0x00, 0xCC # 80089ef0
.byte 0x38, 0x80, 0x00, 0x00 # 80089ef4
.byte 0x90, 0xBE, 0x00, 0x00 # 80089ef8
.byte 0x38, 0xA0, 0x00, 0x00 # 80089efc
.byte 0x38, 0xC0, 0x00, 0x00 # 80089f00
.byte 0x4B, 0xFA, 0xD6, 0x49 # 80089f04
.byte 0x38, 0x7E, 0x00, 0xD8 # 80089f08
.byte 0x38, 0x80, 0x00, 0x00 # 80089f0c
.byte 0x38, 0xA0, 0x00, 0x00 # 80089f10
.byte 0x38, 0xC0, 0x00, 0x00 # 80089f14
.byte 0x4B, 0xFA, 0xD6, 0x35 # 80089f18
.byte 0x38, 0x7E, 0x00, 0xE4 # 80089f1c
.byte 0x38, 0x80, 0x00, 0x00 # 80089f20
.byte 0x38, 0xA0, 0x00, 0x01 # 80089f24
.byte 0x38, 0xC0, 0x00, 0x00 # 80089f28
.byte 0x4B, 0xFA, 0xD6, 0x21 # 80089f2c
.byte 0xC0, 0x42, 0x93, 0x4C # 80089f30
.byte 0x38, 0x00, 0xFF, 0xFF # 80089f34
.byte 0xC0, 0x22, 0x93, 0x44 # 80089f38
.byte 0x38, 0x7E, 0x00, 0x8C # 80089f3c
.byte 0xC0, 0x02, 0x93, 0x50 # 80089f40
.byte 0xD0, 0x5E, 0x00, 0xF0 # 80089f44
.byte 0xD0, 0x3E, 0x00, 0xF4 # 80089f48
.byte 0xD0, 0x1E, 0x00, 0xF8 # 80089f4c
.byte 0x93, 0xFE, 0x00, 0xFC # 80089f50
.byte 0x90, 0x1E, 0x01, 0x00 # 80089f54
.byte 0x4B, 0xF8, 0xC9, 0xBD # 80089f58
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80089f5c
.byte 0x38, 0x8D, 0xA2, 0xE0 # 80089f60
.byte 0x48, 0x0D, 0xBF, 0x71 # 80089f64
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80089f68
.byte 0x48, 0x35, 0x18, 0x9D # 80089f6c
.byte 0x38, 0x60, 0x00, 0x14 # 80089f70
.byte 0x48, 0x38, 0x14, 0xE5 # 80089f74
.byte 0x2C, 0x03, 0x00, 0x00 # 80089f78
.byte 0x41, 0x82, 0x00, 0x08 # 80089f7c
.byte 0x48, 0x37, 0xE1, 0xE5 # 80089f80
.byte 0xC0, 0x22, 0x93, 0x44 # 80089f84
.byte 0x90, 0x7E, 0x00, 0xBC # 80089f88
.byte 0xFC, 0x40, 0x08, 0x90 # 80089f8c
.byte 0xC0, 0x62, 0x93, 0x54 # 80089f90
.byte 0xFC, 0xA0, 0x08, 0x90 # 80089f94
.byte 0xC0, 0x82, 0x93, 0x50 # 80089f98
.byte 0x48, 0x37, 0xE2, 0x05 # 80089f9c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80089fa0
.byte 0x38, 0x80, 0x00, 0x01 # 80089fa4
.byte 0x48, 0x00, 0x02, 0x05 # 80089fa8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80089fac
.byte 0x83, 0xE1, 0x00, 0x0C # 80089fb0
.byte 0x83, 0xC1, 0x00, 0x08 # 80089fb4
.byte 0x80, 0x01, 0x00, 0x14 # 80089fb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80089fbc
.byte 0x38, 0x21, 0x00, 0x10 # 80089fc0
.byte 0x4E, 0x80, 0x00, 0x20 # 80089fc4
start__23TripodBossBreakMovementFRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1l:
.byte 0x94, 0x21, 0xFF, 0x80 # 80089fc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80089fcc
.byte 0x90, 0x01, 0x00, 0x84 # 80089fd0
.byte 0xDB, 0xE1, 0x00, 0x70 # 80089fd4
.byte 0xF3, 0xE1, 0x00, 0x78 # 80089fd8
.byte 0xDB, 0xC1, 0x00, 0x60 # 80089fdc
.byte 0xF3, 0xC1, 0x00, 0x68 # 80089fe0
.byte 0x38, 0xC3, 0x00, 0x8C # 80089fe4
.byte 0xE0, 0x04, 0x00, 0x00 # 80089fe8
.byte 0x93, 0xE1, 0x00, 0x5C # 80089fec
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80089ff0
.byte 0xE0, 0x24, 0x00, 0x08 # 80089ff4
.byte 0x93, 0xC1, 0x00, 0x58 # 80089ff8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80089ffc
.byte 0xE0, 0x44, 0x00, 0x10 # 8008a000
.byte 0x7C, 0xC3, 0x33, 0x78 # 8008a004
.byte 0xE0, 0x64, 0x00, 0x18 # 8008a008
.byte 0xE0, 0x84, 0x00, 0x20 # 8008a00c
.byte 0xE0, 0xA4, 0x00, 0x28 # 8008a010
.byte 0x38, 0x9E, 0x00, 0xC0 # 8008a014
.byte 0xF0, 0x06, 0x00, 0x00 # 8008a018
.byte 0xF0, 0x26, 0x00, 0x08 # 8008a01c
.byte 0xF0, 0x46, 0x00, 0x10 # 8008a020
.byte 0xF0, 0x66, 0x00, 0x18 # 8008a024
.byte 0xF0, 0x86, 0x00, 0x20 # 8008a028
.byte 0xF0, 0xA6, 0x00, 0x28 # 8008a02c
.byte 0x4B, 0xF9, 0xFA, 0x15 # 8008a030
.byte 0xC0, 0x02, 0x93, 0x44 # 8008a034
.byte 0xC0, 0x22, 0x93, 0x48 # 8008a038
.byte 0xD0, 0x1E, 0x00, 0xD4 # 8008a03c
.byte 0xC0, 0x42, 0x93, 0x40 # 8008a040
.byte 0xD0, 0x1E, 0x00, 0xD0 # 8008a044
.byte 0xD0, 0x1E, 0x00, 0xCC # 8008a048
.byte 0x48, 0x35, 0xA0, 0x49 # 8008a04c
.byte 0xFF, 0xE0, 0x08, 0x90 # 8008a050
.byte 0xC0, 0x22, 0x93, 0x48 # 8008a054
.byte 0xC0, 0x42, 0x93, 0x40 # 8008a058
.byte 0x48, 0x35, 0xA0, 0x39 # 8008a05c
.byte 0xFF, 0xC0, 0x08, 0x90 # 8008a060
.byte 0xC0, 0x22, 0x93, 0x48 # 8008a064
.byte 0xC0, 0x42, 0x93, 0x40 # 8008a068
.byte 0x48, 0x35, 0xA0, 0x29 # 8008a06c
.byte 0xFC, 0x40, 0xF0, 0x90 # 8008a070
.byte 0x38, 0x7E, 0x00, 0xCC # 8008a074
.byte 0xFC, 0x60, 0xF8, 0x90 # 8008a078
.byte 0x4B, 0xF8, 0xD2, 0x69 # 8008a07c
.byte 0x38, 0x7E, 0x00, 0xCC # 8008a080
.byte 0x48, 0x35, 0xC4, 0xB9 # 8008a084
.byte 0xC0, 0x22, 0x93, 0x58 # 8008a088
.byte 0xC0, 0x42, 0x93, 0x5C # 8008a08c
.byte 0x48, 0x35, 0xA0, 0x05 # 8008a090
.byte 0x38, 0x7E, 0x00, 0xCC # 8008a094
.byte 0x4B, 0xF9, 0x96, 0xD1 # 8008a098
.byte 0xC0, 0x22, 0x93, 0x60 # 8008a09c
.byte 0xC0, 0x42, 0x93, 0x64 # 8008a0a0
.byte 0x48, 0x35, 0x9F, 0xF1 # 8008a0a4
.byte 0xD0, 0x3E, 0x00, 0xF8 # 8008a0a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008a0ac
.byte 0x48, 0x33, 0x78, 0x91 # 8008a0b0
.byte 0x38, 0x00, 0x00, 0x00 # 8008a0b4
.byte 0x93, 0xFE, 0x01, 0x00 # 8008a0b8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8008a0bc
.byte 0x38, 0x61, 0x00, 0x20 # 8008a0c0
.byte 0x90, 0x1E, 0x00, 0xFC # 8008a0c4
.byte 0x4B, 0xFF, 0xFA, 0x0D # 8008a0c8
.byte 0x38, 0x61, 0x00, 0x20 # 8008a0cc
.byte 0x38, 0x9E, 0x00, 0xE4 # 8008a0d0
.byte 0x4B, 0xF9, 0x68, 0x11 # 8008a0d4
.byte 0xC0, 0x22, 0x93, 0x48 # 8008a0d8
.byte 0xC0, 0x42, 0x93, 0x40 # 8008a0dc
.byte 0x48, 0x35, 0x9F, 0xB5 # 8008a0e0
.byte 0xFF, 0xC0, 0x08, 0x90 # 8008a0e4
.byte 0xC0, 0x22, 0x93, 0x48 # 8008a0e8
.byte 0xC0, 0x42, 0x93, 0x40 # 8008a0ec
.byte 0x48, 0x35, 0x9F, 0xA5 # 8008a0f0
.byte 0xFF, 0xE0, 0x08, 0x90 # 8008a0f4
.byte 0xC0, 0x22, 0x93, 0x48 # 8008a0f8
.byte 0xC0, 0x42, 0x93, 0x40 # 8008a0fc
.byte 0x48, 0x35, 0x9F, 0x95 # 8008a100
.byte 0xFC, 0x40, 0xF8, 0x90 # 8008a104
.byte 0x38, 0x61, 0x00, 0x14 # 8008a108
.byte 0xFC, 0x60, 0xF0, 0x90 # 8008a10c
.byte 0x4B, 0xF8, 0xD1, 0xD5 # 8008a110
.byte 0xC3, 0xDE, 0x00, 0xF0 # 8008a114
.byte 0x38, 0x61, 0x00, 0x08 # 8008a118
.byte 0x38, 0x81, 0x00, 0x14 # 8008a11c
.byte 0x4B, 0xF8, 0xED, 0xD1 # 8008a120
.byte 0xFC, 0x20, 0xF0, 0x90 # 8008a124
.byte 0x38, 0x61, 0x00, 0x08 # 8008a128
.byte 0x4B, 0xF9, 0x96, 0x3D # 8008a12c
.byte 0x38, 0x7E, 0x00, 0xE4 # 8008a130
.byte 0x38, 0x81, 0x00, 0x08 # 8008a134
.byte 0x4B, 0xF8, 0xED, 0xCD # 8008a138
.byte 0xC0, 0x22, 0x93, 0x68 # 8008a13c
.byte 0xC0, 0x42, 0x93, 0x6C # 8008a140
.byte 0x48, 0x35, 0x9F, 0x51 # 8008a144
.byte 0x80, 0xBE, 0x00, 0xBC # 8008a148
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008a14c
.byte 0x38, 0x8D, 0xA2, 0xE4 # 8008a150
.byte 0xC0, 0x05, 0x00, 0x10 # 8008a154
.byte 0xEC, 0x00, 0x08, 0x2A # 8008a158
.byte 0xD0, 0x05, 0x00, 0x10 # 8008a15c
.byte 0x48, 0x0D, 0xBB, 0x35 # 8008a160
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008a164
.byte 0x48, 0x35, 0x16, 0xA1 # 8008a168
.byte 0x81, 0x9E, 0x00, 0x00 # 8008a16c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008a170
.byte 0x81, 0x8C, 0x00, 0x24 # 8008a174
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008a178
.byte 0x4E, 0x80, 0x04, 0x21 # 8008a17c
.byte 0xE3, 0xE1, 0x00, 0x78 # 8008a180
.byte 0xCB, 0xE1, 0x00, 0x70 # 8008a184
.byte 0xE3, 0xC1, 0x00, 0x68 # 8008a188
.byte 0xCB, 0xC1, 0x00, 0x60 # 8008a18c
.byte 0x83, 0xE1, 0x00, 0x5C # 8008a190
.byte 0x80, 0x01, 0x00, 0x84 # 8008a194
.byte 0x83, 0xC1, 0x00, 0x58 # 8008a198
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008a19c
.byte 0x38, 0x21, 0x00, 0x80 # 8008a1a0
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a1a4
movement__23TripodBossBreakMovementFv:
.byte 0x48, 0x0D, 0xB7, 0x40 # 8008a1a8
setBreakDownLevel__23TripodBossBreakMovementFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008a1ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008a1b0
.byte 0x2C, 0x04, 0x00, 0x00 # 8008a1b4
.byte 0x90, 0x01, 0x00, 0x14 # 8008a1b8
.byte 0x93, 0xE1, 0x00, 0x0C # 8008a1bc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008a1c0
.byte 0x40, 0x80, 0x00, 0x08 # 8008a1c4
.byte 0x38, 0x80, 0x00, 0x00 # 8008a1c8
.byte 0x2C, 0x04, 0x00, 0x03 # 8008a1cc
.byte 0x41, 0x80, 0x00, 0x08 # 8008a1d0
.byte 0x38, 0x80, 0x00, 0x03 # 8008a1d4
.byte 0x2C, 0x04, 0x00, 0x03 # 8008a1d8
.byte 0x41, 0x82, 0x00, 0x28 # 8008a1dc
.byte 0x40, 0x80, 0x00, 0x34 # 8008a1e0
.byte 0x2C, 0x04, 0x00, 0x00 # 8008a1e4
.byte 0x40, 0x80, 0x00, 0x08 # 8008a1e8
.byte 0x48, 0x00, 0x00, 0x28 # 8008a1ec
.byte 0xC0, 0x22, 0x93, 0x70 # 8008a1f0
.byte 0xC0, 0x42, 0x93, 0x74 # 8008a1f4
.byte 0x48, 0x35, 0x9E, 0x9D # 8008a1f8
.byte 0xD0, 0x3F, 0x00, 0xF4 # 8008a1fc
.byte 0x48, 0x00, 0x00, 0x14 # 8008a200
.byte 0xC0, 0x22, 0x93, 0x70 # 8008a204
.byte 0xC0, 0x02, 0x93, 0x44 # 8008a208
.byte 0xD0, 0x23, 0x00, 0xF4 # 8008a20c
.byte 0xD0, 0x03, 0x00, 0xF0 # 8008a210
.byte 0x80, 0x01, 0x00, 0x14 # 8008a214
.byte 0x83, 0xE1, 0x00, 0x0C # 8008a218
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008a21c
.byte 0x38, 0x21, 0x00, 0x10 # 8008a220
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a224
exeStartBreak__23TripodBossBreakMovementFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8008a228
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008a22c
.byte 0x90, 0x01, 0x00, 0x54 # 8008a230
.byte 0xDB, 0xE1, 0x00, 0x40 # 8008a234
.byte 0xF3, 0xE1, 0x00, 0x48 # 8008a238
.byte 0x38, 0x81, 0x00, 0x20 # 8008a23c
.byte 0x93, 0xE1, 0x00, 0x3C # 8008a240
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008a244
.byte 0x38, 0x63, 0x00, 0x8C # 8008a248
.byte 0x4B, 0xF9, 0x66, 0x99 # 8008a24c
.byte 0x80, 0xBF, 0x00, 0xBC # 8008a250
.byte 0x38, 0x61, 0x00, 0x08 # 8008a254
.byte 0x38, 0x81, 0x00, 0x20 # 8008a258
.byte 0xC3, 0xE5, 0x00, 0x04 # 8008a25c
.byte 0x4B, 0xF8, 0xEC, 0x91 # 8008a260
.byte 0xFC, 0x20, 0xF8, 0x90 # 8008a264
.byte 0x38, 0x61, 0x00, 0x08 # 8008a268
.byte 0x4B, 0xF9, 0x94, 0xFD # 8008a26c
.byte 0x38, 0x61, 0x00, 0x14 # 8008a270
.byte 0x38, 0x9F, 0x00, 0xC0 # 8008a274
.byte 0x4B, 0xF8, 0xEC, 0x79 # 8008a278
.byte 0x38, 0x61, 0x00, 0x14 # 8008a27c
.byte 0x38, 0x81, 0x00, 0x08 # 8008a280
.byte 0x4B, 0xF8, 0xEC, 0x81 # 8008a284
.byte 0x38, 0x7F, 0x00, 0x8C # 8008a288
.byte 0x38, 0x81, 0x00, 0x14 # 8008a28c
.byte 0x4B, 0xFB, 0xAB, 0xB5 # 8008a290
.byte 0x80, 0x7F, 0x00, 0xBC # 8008a294
.byte 0x48, 0x37, 0xDF, 0x21 # 8008a298
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008a29c
.byte 0x38, 0x80, 0x00, 0x00 # 8008a2a0
.byte 0x48, 0x35, 0x3B, 0xE5 # 8008a2a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8008a2a8
.byte 0x41, 0x82, 0x00, 0x10 # 8008a2ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008a2b0
.byte 0x38, 0x8D, 0xA2, 0xE8 # 8008a2b4
.byte 0x48, 0x0D, 0xB9, 0xDD # 8008a2b8
.byte 0xE3, 0xE1, 0x00, 0x48 # 8008a2bc
.byte 0x80, 0x01, 0x00, 0x54 # 8008a2c0
.byte 0xCB, 0xE1, 0x00, 0x40 # 8008a2c4
.byte 0x83, 0xE1, 0x00, 0x3C # 8008a2c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008a2cc
.byte 0x38, 0x21, 0x00, 0x50 # 8008a2d0
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a2d4
exeBreak__23TripodBossBreakMovementFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8008a2d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008a2dc
.byte 0x90, 0x01, 0x00, 0x54 # 8008a2e0
.byte 0xDB, 0xE1, 0x00, 0x40 # 8008a2e4
.byte 0xF3, 0xE1, 0x00, 0x48 # 8008a2e8
.byte 0x93, 0xE1, 0x00, 0x3C # 8008a2ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008a2f0
.byte 0x38, 0x63, 0x00, 0x8C # 8008a2f4
.byte 0x7C, 0x64, 0x1B, 0x78 # 8008a2f8
.byte 0x38, 0xBF, 0x00, 0xCC # 8008a2fc
.byte 0x48, 0x36, 0x2B, 0xB5 # 8008a300
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008a304
.byte 0x48, 0x35, 0x3A, 0xFD # 8008a308
.byte 0x2C, 0x03, 0x00, 0x00 # 8008a30c
.byte 0x41, 0x82, 0x00, 0x38 # 8008a310
.byte 0x38, 0x7F, 0x00, 0x8C # 8008a314
.byte 0x38, 0x9F, 0x00, 0xC0 # 8008a318
.byte 0x4B, 0xF9, 0xF7, 0x29 # 8008a31c
.byte 0xC3, 0xFF, 0x00, 0xF4 # 8008a320
.byte 0x38, 0x61, 0x00, 0x14 # 8008a324
.byte 0x38, 0x9F, 0x00, 0xE4 # 8008a328
.byte 0x4B, 0xF8, 0xEB, 0xC5 # 8008a32c
.byte 0xFC, 0x20, 0xF8, 0x90 # 8008a330
.byte 0x38, 0x61, 0x00, 0x14 # 8008a334
.byte 0x4B, 0xF9, 0x94, 0x31 # 8008a338
.byte 0x38, 0x7F, 0x00, 0xD8 # 8008a33c
.byte 0x38, 0x81, 0x00, 0x14 # 8008a340
.byte 0x4B, 0xF8, 0xEB, 0xC1 # 8008a344
.byte 0x38, 0x7F, 0x00, 0xC0 # 8008a348
.byte 0x38, 0x9F, 0x00, 0xD8 # 8008a34c
.byte 0x4B, 0xF8, 0xEB, 0xB5 # 8008a350
.byte 0x38, 0x7F, 0x00, 0x8C # 8008a354
.byte 0x38, 0x9F, 0x00, 0xC0 # 8008a358
.byte 0x4B, 0xFB, 0xAA, 0xE9 # 8008a35c
.byte 0x4B, 0xFF, 0xF6, 0x71 # 8008a360
.byte 0x7C, 0x67, 0x1B, 0x78 # 8008a364
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008a368
.byte 0x38, 0x9F, 0x00, 0xC0 # 8008a36c
.byte 0x38, 0xA1, 0x00, 0x20 # 8008a370
.byte 0x38, 0xC0, 0x00, 0x00 # 8008a374
.byte 0x48, 0x34, 0xA7, 0x8D # 8008a378
.byte 0x38, 0x61, 0x00, 0x08 # 8008a37c
.byte 0x38, 0x81, 0x00, 0x20 # 8008a380
.byte 0x4B, 0xF8, 0xEB, 0x6D # 8008a384
.byte 0xC0, 0x22, 0x93, 0x54 # 8008a388
.byte 0x38, 0x61, 0x00, 0x08 # 8008a38c
.byte 0x4B, 0xF9, 0x93, 0xD9 # 8008a390
.byte 0x38, 0x7F, 0x00, 0xD8 # 8008a394
.byte 0x38, 0x81, 0x00, 0x08 # 8008a398
.byte 0x4B, 0xF8, 0xEB, 0x69 # 8008a39c
.byte 0xC0, 0x3F, 0x00, 0xF8 # 8008a3a0
.byte 0x38, 0x7F, 0x00, 0xD8 # 8008a3a4
.byte 0x4B, 0xF9, 0x93, 0xC1 # 8008a3a8
.byte 0xE3, 0xE1, 0x00, 0x48 # 8008a3ac
.byte 0x80, 0x01, 0x00, 0x54 # 8008a3b0
.byte 0xCB, 0xE1, 0x00, 0x40 # 8008a3b4
.byte 0x83, 0xE1, 0x00, 0x3C # 8008a3b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008a3bc
.byte 0x38, 0x21, 0x00, 0x50 # 8008a3c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a3c4
__dt__23TripodBossBreakMovementFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008a3c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008a3cc
.byte 0x2C, 0x03, 0x00, 0x00 # 8008a3d0
.byte 0x90, 0x01, 0x00, 0x14 # 8008a3d4
.byte 0x93, 0xE1, 0x00, 0x0C # 8008a3d8
.byte 0x7C, 0x9F, 0x23, 0x78 # 8008a3dc
.byte 0x93, 0xC1, 0x00, 0x08 # 8008a3e0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8008a3e4
.byte 0x41, 0x82, 0x00, 0x20 # 8008a3e8
.byte 0x41, 0x82, 0x00, 0x0C # 8008a3ec
.byte 0x38, 0x80, 0x00, 0x00 # 8008a3f0
.byte 0x48, 0x1D, 0x73, 0x19 # 8008a3f4
.byte 0x2C, 0x1F, 0x00, 0x00 # 8008a3f8
.byte 0x40, 0x81, 0x00, 0x0C # 8008a3fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008a400
.byte 0x48, 0x38, 0x10, 0x9D # 8008a404
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008a408
.byte 0x83, 0xE1, 0x00, 0x0C # 8008a40c
.byte 0x83, 0xC1, 0x00, 0x08 # 8008a410
.byte 0x80, 0x01, 0x00, 0x14 # 8008a414
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008a418
.byte 0x38, 0x21, 0x00, 0x10 # 8008a41c
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a420
__sinit_?3TripodBossBreakMovement_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008a424
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008a428
.byte 0x38, 0x6D, 0xA2, 0xE0 # 8008a42c
.byte 0x90, 0x01, 0x00, 0x14 # 8008a430
.byte 0x48, 0x00, 0x00, 0x25 # 8008a434
.byte 0x38, 0x6D, 0xA2, 0xE4 # 8008a438
.byte 0x48, 0x00, 0x00, 0x2D # 8008a43c
.byte 0x38, 0x6D, 0xA2, 0xE8 # 8008a440
.byte 0x48, 0x00, 0x00, 0x35 # 8008a444
.byte 0x80, 0x01, 0x00, 0x14 # 8008a448
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008a44c
.byte 0x38, 0x21, 0x00, 0x10 # 8008a450
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a454
__ct__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8008a458
.byte 0x38, 0x84, 0x2F, 0xB8 # 8008a45c
.byte 0x90, 0x83, 0x00, 0x00 # 8008a460
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a464
__ct__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreakFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8008a468
.byte 0x38, 0x84, 0x2F, 0xA8 # 8008a46c
.byte 0x90, 0x83, 0x00, 0x00 # 8008a470
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a474
__ct__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreakFv:
.byte 0x3C, 0x80, 0x80, 0x57 # 8008a478
.byte 0x38, 0x84, 0x2F, 0x98 # 8008a47c
.byte 0x90, 0x83, 0x00, 0x00 # 8008a480
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a484
execute__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreakCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8008a488
.byte 0x4B, 0xFF, 0xFE, 0x4C # 8008a48c
execute__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreakCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8008a490
.byte 0x4B, 0xFF, 0xFD, 0x94 # 8008a494
execute__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8008a498
.section .data
__vt__23TripodBossBreakMovement:
.byte 0x00, 0x00, 0x00, 0x00 # 80572f20
.byte 0x00, 0x00, 0x00, 0x00 # 80572f24
.byte 0x80, 0x08, 0xA3, 0xC8 # 80572f28
.byte 0x80, 0x16, 0x57, 0x5C # 80572f2c
.byte 0x80, 0x26, 0x17, 0x50 # 80572f30
.byte 0x80, 0x08, 0xA1, 0xA8 # 80572f34
.byte 0x80, 0x26, 0x17, 0x58 # 80572f38
.byte 0x80, 0x16, 0x5A, 0x04 # 80572f3c
.byte 0x80, 0x16, 0x5A, 0xAC # 80572f40
.byte 0x80, 0x16, 0x57, 0x60 # 80572f44
.byte 0x80, 0x16, 0x57, 0x70 # 80572f48
.byte 0x80, 0x16, 0x58, 0x34 # 80572f4c
.byte 0x80, 0x16, 0x58, 0x44 # 80572f50
.byte 0x80, 0x16, 0x5A, 0xD0 # 80572f54
.byte 0x80, 0x16, 0x5C, 0xFC # 80572f58
.byte 0x80, 0x16, 0x5C, 0x84 # 80572f5c
.byte 0x80, 0x16, 0x5D, 0x44 # 80572f60
.byte 0x80, 0x16, 0x5D, 0xB8 # 80572f64
.byte 0x80, 0x02, 0x1D, 0xB0 # 80572f68
.byte 0x80, 0x16, 0x5B, 0xE0 # 80572f6c
.byte 0x80, 0x02, 0x1D, 0xAC # 80572f70
.byte 0x80, 0x16, 0x64, 0x38 # 80572f74
.byte 0x80, 0x02, 0x1D, 0xA4 # 80572f78
.byte 0x80, 0x02, 0x1D, 0x9C # 80572f7c
.byte 0x80, 0x02, 0x1D, 0x94 # 80572f80
.byte 0x80, 0x02, 0x1D, 0x8C # 80572f84
.byte 0x80, 0x02, 0x1D, 0x84 # 80572f88
.byte 0x80, 0x02, 0x1D, 0x7C # 80572f8c
.byte 0x80, 0x16, 0x64, 0x3C # 80572f90
.byte 0x80, 0x02, 0x1D, 0x74 # 80572f94
__vt__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 80572f98
.byte 0x00, 0x00, 0x00, 0x00 # 80572f9c
.byte 0x80, 0x08, 0xA4, 0x88 # 80572fa0
.byte 0x80, 0x16, 0xA4, 0x68 # 80572fa4
__vt__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 80572fa8
.byte 0x00, 0x00, 0x00, 0x00 # 80572fac
.byte 0x80, 0x08, 0xA4, 0x90 # 80572fb0
.byte 0x80, 0x16, 0xA4, 0x68 # 80572fb4
__vt__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80572fb8
.byte 0x00, 0x00, 0x00, 0x00 # 80572fbc
.byte 0x80, 0x08, 0xA4, 0x98 # 80572fc0
.byte 0x80, 0x16, 0xA4, 0x68 # 80572fc4
.byte 0x83, 0x52, 0x83, 0x43 # 80572fc8
.byte 0x83, 0x93, 0x28, 0x8E # 80572fcc
.byte 0x4F, 0x8B, 0x72, 0x83 # 80572fd0
.byte 0x7B, 0x83, 0x58, 0x97 # 80572fd4
.byte 0x70, 0x29, 0x00, 0x00 # 80572fd8
.section .sbss
sInstance__Q226NrvTripodBossBreakMovement30TripodBossBreakMovementNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3900
sInstance__Q226NrvTripodBossBreakMovement36TripodBossBreakMovementNrvStartBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3904
sInstance__Q226NrvTripodBossBreakMovement31TripodBossBreakMovementNrvBreak:
.byte 0x00, 0x00, 0x00, 0x00 # 806b3908
.byte 0x00, 0x00, 0x00, 0x00 # 806b390c
.section .sdata2
?257803:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b8f60
?257804:
.byte 0x00, 0x00, 0x00, 0x00 # 806b8f64
?258944:
.byte 0xBF, 0x80, 0x00, 0x00 # 806b8f68
?259014:
.byte 0x3E, 0x99, 0x99, 0x9A # 806b8f6c
?259015__56284:
.byte 0x3F, 0x66, 0x66, 0x66 # 806b8f70
?259016:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806b8f74
?259036:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806b8f78
?259037:
.byte 0x3D, 0x23, 0xD7, 0x0A # 806b8f7c
?259038:
.byte 0x3F, 0x7E, 0xB8, 0x52 # 806b8f80
?259039:
.byte 0x3F, 0x7F, 0x3B, 0x64 # 806b8f84
?259040:
.byte 0x41, 0xA0, 0x00, 0x00 # 806b8f88
?259041:
.byte 0x41, 0xC8, 0x00, 0x00 # 806b8f8c
?259081:
.byte 0x42, 0x48, 0x00, 0x00 # 806b8f90
?259082:
.byte 0x42, 0xB4, 0x00, 0x00 # 806b8f94


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3TripodBossBreakMovement_cpp
# END