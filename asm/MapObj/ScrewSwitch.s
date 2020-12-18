; Generated with ikazuchi 1.0 by riidefi
; Object File: ScrewSwitch
; Segments:
;     .text:       0x80221f00 -> 0x8022263c
;     .data:       0x8059e5a8 -> 0x8059e70c (8059e660 -> 8059e70c (size 0172/0x00ac) is greedily claimed anonymous data)
;     .sbss:       0x806b5790 -> 0x806b57a0
;     .sdata2:     0x806bddd8 -> 0x806bdde8


; Symbols Defined
; 80221f00 -> 80221f68 __ct__11ScrewSwitchFPCc
; 80221f68 -> 802220e4 init__11ScrewSwitchFRC12JMapInfoIter
; 802220e4 -> 802221bc exeAdjust__11ScrewSwitchFv
; 802221bc -> 802222b0 exeScrew__11ScrewSwitchFv
; 802222b0 -> 8022230c exeEnd__11ScrewSwitchFv
; 8022230c -> 80222314 initAfterPlacement__11ScrewSwitchFv
; 80222314 -> 80222348 calcAndSetBaseMtx__11ScrewSwitchFv
; 80222348 -> 80222350 control__11ScrewSwitchFv
; 80222350 -> 8022244c receiveOtherMsg__11ScrewSwitchFUlP9HitSensorP9HitSensor
; 8022244c -> 802224f8 updateBindActorMtx__11ScrewSwitchFv
; 802224f8 -> 80222534 __sinit_\ScrewSwitch_cpp
; 80222534 -> 80222544 __ct__Q214NrvScrewSwitch18ScrewSwitchNrvWaitFv
; 80222544 -> 80222554 __ct__Q214NrvScrewSwitch20ScrewSwitchNrvAdjustFv
; 80222554 -> 80222564 __ct__Q214NrvScrewSwitch19ScrewSwitchNrvScrewFv
; 80222564 -> 80222574 __ct__Q214NrvScrewSwitch17ScrewSwitchNrvEndFv
; 80222574 -> 8022257c execute__Q214NrvScrewSwitch17ScrewSwitchNrvEndCFP5Spine
; 8022257c -> 80222584 execute__Q214NrvScrewSwitch19ScrewSwitchNrvScrewCFP5Spine
; 80222584 -> 8022258c execute__Q214NrvScrewSwitch20ScrewSwitchNrvAdjustCFP5Spine
; 8022258c -> 802225e0 execute__Q214NrvScrewSwitch18ScrewSwitchNrvWaitCFP5Spine
; 802225e0 -> 8022263c __dt__11ScrewSwitchFv
; 8059e5a8 -> 8059e620 __vt__11ScrewSwitch
; 8059e620 -> 8059e630 __vt__Q214NrvScrewSwitch17ScrewSwitchNrvEnd
; 8059e630 -> 8059e640 __vt__Q214NrvScrewSwitch19ScrewSwitchNrvScrew
; 8059e640 -> 8059e650 __vt__Q214NrvScrewSwitch20ScrewSwitchNrvAdjust
; 8059e650 -> 8059e660 __vt__Q214NrvScrewSwitch18ScrewSwitchNrvWait
; 806b5790 -> 806b5794 sInstance__Q214NrvScrewSwitch18ScrewSwitchNrvWait
; 806b5794 -> 806b5798 sInstance__Q214NrvScrewSwitch20ScrewSwitchNrvAdjust
; 806b5798 -> 806b579c sInstance__Q214NrvScrewSwitch19ScrewSwitchNrvScrew
; 806b579c -> 806b57a0 sInstance__Q214NrvScrewSwitch17ScrewSwitchNrvEnd
; 806bddd8 -> 806bdddc @58227
; 806bdddc -> 806bdde0 @59271
; 806bdde0 -> 806bdde4 @59440__61021
; 806bdde4 -> 806bdde8 @59443__61022


; Exports
.global __ct__11ScrewSwitchFPCc
.global init__11ScrewSwitchFRC12JMapInfoIter
.global exeAdjust__11ScrewSwitchFv
.global exeScrew__11ScrewSwitchFv
.global exeEnd__11ScrewSwitchFv
.global initAfterPlacement__11ScrewSwitchFv
.global calcAndSetBaseMtx__11ScrewSwitchFv
.global control__11ScrewSwitchFv
.global receiveOtherMsg__11ScrewSwitchFUlP9HitSensorP9HitSensor
.global updateBindActorMtx__11ScrewSwitchFv
.global __sinit_?3ScrewSwitch_cpp
.global __ct__Q214NrvScrewSwitch18ScrewSwitchNrvWaitFv
.global __ct__Q214NrvScrewSwitch20ScrewSwitchNrvAdjustFv
.global __ct__Q214NrvScrewSwitch19ScrewSwitchNrvScrewFv
.global __ct__Q214NrvScrewSwitch17ScrewSwitchNrvEndFv
.global execute__Q214NrvScrewSwitch17ScrewSwitchNrvEndCFP5Spine
.global execute__Q214NrvScrewSwitch19ScrewSwitchNrvScrewCFP5Spine
.global execute__Q214NrvScrewSwitch20ScrewSwitchNrvAdjustCFP5Spine
.global execute__Q214NrvScrewSwitch18ScrewSwitchNrvWaitCFP5Spine
.global __dt__11ScrewSwitchFv
.global __vt__11ScrewSwitch
.global __vt__Q214NrvScrewSwitch17ScrewSwitchNrvEnd
.global __vt__Q214NrvScrewSwitch19ScrewSwitchNrvScrew
.global __vt__Q214NrvScrewSwitch20ScrewSwitchNrvAdjust
.global __vt__Q214NrvScrewSwitch18ScrewSwitchNrvWait
.global sInstance__Q214NrvScrewSwitch18ScrewSwitchNrvWait
.global sInstance__Q214NrvScrewSwitch20ScrewSwitchNrvAdjust
.global sInstance__Q214NrvScrewSwitch19ScrewSwitchNrvScrew
.global sInstance__Q214NrvScrewSwitch17ScrewSwitchNrvEnd
.global ?258227
.global ?259271
.global ?259440__61021
.global ?259443__61022


; Segments
.section .text
__ct__11ScrewSwitchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80221f00
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221f04
.byte 0x90, 0x01, 0x00, 0x14 # 80221f08
.byte 0x93, 0xE1, 0x00, 0x0C # 80221f0c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80221f10
.byte 0x4B, 0xF4, 0x37, 0x61 # 80221f14
.byte 0x3C, 0x80, 0x80, 0x5A # 80221f18
.byte 0x38, 0x00, 0x00, 0x00 # 80221f1c
.byte 0x38, 0x84, 0xE5, 0xA8 # 80221f20
.byte 0x90, 0x1F, 0x00, 0x8C # 80221f24
.byte 0x38, 0x60, 0x00, 0x38 # 80221f28
.byte 0x90, 0x9F, 0x00, 0x00 # 80221f2c
.byte 0x90, 0x1F, 0x00, 0x90 # 80221f30
.byte 0x90, 0x1F, 0x00, 0x94 # 80221f34
.byte 0x48, 0x1E, 0x95, 0x21 # 80221f38
.byte 0x2C, 0x03, 0x00, 0x00 # 80221f3c
.byte 0x41, 0x82, 0x00, 0x0C # 80221f40
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80221f44
.byte 0x4B, 0xFD, 0x6A, 0x29 # 80221f48
.byte 0x90, 0x7F, 0x00, 0x94 # 80221f4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80221f50
.byte 0x83, 0xE1, 0x00, 0x0C # 80221f54
.byte 0x80, 0x01, 0x00, 0x14 # 80221f58
.byte 0x7C, 0x08, 0x03, 0xA6 # 80221f5c
.byte 0x38, 0x21, 0x00, 0x10 # 80221f60
.byte 0x4E, 0x80, 0x00, 0x20 # 80221f64
init__11ScrewSwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80221f68
.byte 0x7C, 0x08, 0x02, 0xA6 # 80221f6c
.byte 0x90, 0x01, 0x00, 0x34 # 80221f70
.byte 0x39, 0x61, 0x00, 0x30 # 80221f74
.byte 0x48, 0x2F, 0x6A, 0x8D # 80221f78
.byte 0x3F, 0xC0, 0x80, 0x5A # 80221f7c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80221f80
.byte 0x7C, 0x9D, 0x23, 0x78 # 80221f84
.byte 0x3B, 0xDE, 0xE5, 0x00 # 80221f88
.byte 0x48, 0x1B, 0x92, 0x09 # 80221f8c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221f90
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80221f94
.byte 0x48, 0x1A, 0x60, 0xBD # 80221f98
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221f9c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80221fa0
.byte 0x48, 0x1A, 0x5F, 0x21 # 80221fa4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221fa8
.byte 0x38, 0x9E, 0x00, 0x00 # 80221fac
.byte 0x38, 0xA0, 0x00, 0x00 # 80221fb0
.byte 0x38, 0xC0, 0x00, 0x00 # 80221fb4
.byte 0x4B, 0xF4, 0x3E, 0x7D # 80221fb8
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221fbc
.byte 0x48, 0x1C, 0xE8, 0x79 # 80221fc0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221fc4
.byte 0x48, 0x1B, 0xBC, 0x41 # 80221fc8
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221fcc
.byte 0x38, 0x80, 0x00, 0x02 # 80221fd0
.byte 0x4B, 0xF4, 0x3F, 0x55 # 80221fd4
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221fd8
.byte 0x48, 0x1A, 0x19, 0x4D # 80221fdc
.byte 0xC0, 0x22, 0xE1, 0xC0 # 80221fe0
.byte 0x38, 0x61, 0x00, 0x08 # 80221fe4
.byte 0x38, 0x9C, 0x00, 0x3C # 80221fe8
.byte 0x4B, 0xE3, 0x30, 0xED # 80221fec
.byte 0xC0, 0x22, 0xE1, 0xC4 # 80221ff0
.byte 0x7F, 0x83, 0xE3, 0x78 # 80221ff4
.byte 0x38, 0x9E, 0x00, 0x0C # 80221ff8
.byte 0x38, 0xBE, 0x00, 0x13 # 80221ffc
.byte 0x39, 0x01, 0x00, 0x08 # 80222000
.byte 0x38, 0xC0, 0x00, 0x61 # 80222004
.byte 0x38, 0xE0, 0x00, 0x08 # 80222008
.byte 0x48, 0x1A, 0x13, 0xF9 # 8022200c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222010
.byte 0x38, 0x9E, 0x00, 0x13 # 80222014
.byte 0x48, 0x1B, 0x48, 0x1D # 80222018
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022201c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222020
.byte 0x38, 0x9E, 0x00, 0x0C # 80222024
.byte 0x4B, 0xF4, 0x3C, 0xBD # 80222028
.byte 0x7C, 0x65, 0x1B, 0x78 # 8022202c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222030
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80222034
.byte 0x38, 0x9E, 0x00, 0x19 # 80222038
.byte 0x48, 0x1B, 0xD7, 0xC9 # 8022203c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222040
.byte 0x38, 0x9E, 0x00, 0x37 # 80222044
.byte 0x48, 0x1B, 0x47, 0xED # 80222048
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8022204c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222050
.byte 0x38, 0x9E, 0x00, 0x32 # 80222054
.byte 0x4B, 0xF4, 0x3C, 0x8D # 80222058
.byte 0x7C, 0x65, 0x1B, 0x78 # 8022205c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222060
.byte 0x7F, 0xE6, 0xFB, 0x78 # 80222064
.byte 0x38, 0x9E, 0x00, 0x22 # 80222068
.byte 0x38, 0xE0, 0x00, 0x01 # 8022206c
.byte 0x48, 0x1B, 0xD8, 0x45 # 80222070
.byte 0x90, 0x7C, 0x00, 0x8C # 80222074
.byte 0x48, 0x1B, 0xDD, 0x01 # 80222078
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022207c
.byte 0x38, 0x80, 0x00, 0x00 # 80222080
.byte 0x38, 0xA0, 0x00, 0x00 # 80222084
.byte 0x38, 0xC0, 0x00, 0x00 # 80222088
.byte 0x4B, 0xF4, 0x3F, 0xF5 # 8022208c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222090
.byte 0x38, 0x80, 0x00, 0x04 # 80222094
.byte 0x38, 0xA0, 0x00, 0x00 # 80222098
.byte 0x4B, 0xF4, 0x40, 0x91 # 8022209c
.byte 0x7F, 0x83, 0xE3, 0x78 # 802220a0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 802220a4
.byte 0x48, 0x1A, 0x84, 0x71 # 802220a8
.byte 0x7F, 0x83, 0xE3, 0x78 # 802220ac
.byte 0x38, 0x8D, 0xC1, 0x70 # 802220b0
.byte 0x4B, 0xF4, 0x3E, 0x21 # 802220b4
.byte 0x81, 0x9C, 0x00, 0x00 # 802220b8
.byte 0x7F, 0x83, 0xE3, 0x78 # 802220bc
.byte 0x81, 0x8C, 0x00, 0x28 # 802220c0
.byte 0x7D, 0x89, 0x03, 0xA6 # 802220c4
.byte 0x4E, 0x80, 0x04, 0x21 # 802220c8
.byte 0x39, 0x61, 0x00, 0x30 # 802220cc
.byte 0x48, 0x2F, 0x69, 0x81 # 802220d0
.byte 0x80, 0x01, 0x00, 0x34 # 802220d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 802220d8
.byte 0x38, 0x21, 0x00, 0x30 # 802220dc
.byte 0x4E, 0x80, 0x00, 0x20 # 802220e0
exeAdjust__11ScrewSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802220e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802220e8
.byte 0x90, 0x01, 0x00, 0x34 # 802220ec
.byte 0xDB, 0xE1, 0x00, 0x20 # 802220f0
.byte 0xF3, 0xE1, 0x00, 0x28 # 802220f4
.byte 0x93, 0xE1, 0x00, 0x1C # 802220f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802220fc
.byte 0x48, 0x1B, 0xBD, 0x05 # 80222100
.byte 0x2C, 0x03, 0x00, 0x00 # 80222104
.byte 0x41, 0x82, 0x00, 0x20 # 80222108
.byte 0x3C, 0x80, 0x80, 0x5A # 8022210c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80222110
.byte 0x38, 0x84, 0xE5, 0x44 # 80222114
.byte 0x48, 0x1B, 0xAD, 0xFD # 80222118
.byte 0xC0, 0x22, 0xE1, 0xB8 # 8022211c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80222120
.byte 0x48, 0x1B, 0xAB, 0x31 # 80222124
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80222128
.byte 0x4B, 0xF4, 0x3B, 0xAD # 8022212c
.byte 0x6C, 0x63, 0x80, 0x00 # 80222130
.byte 0x3C, 0x00, 0x43, 0x30 # 80222134
.byte 0x90, 0x61, 0x00, 0x0C # 80222138
.byte 0x3C, 0x60, 0x80, 0x53 # 8022213c
.byte 0xC8, 0x43, 0x36, 0xC0 # 80222140
.byte 0x3C, 0x80, 0x80, 0x5A # 80222144
.byte 0x90, 0x01, 0x00, 0x08 # 80222148
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8022214c
.byte 0xC0, 0x02, 0xE1, 0xBC # 80222150
.byte 0x38, 0x84, 0xE5, 0x0C # 80222154
.byte 0xC8, 0x21, 0x00, 0x08 # 80222158
.byte 0xEC, 0x21, 0x10, 0x28 # 8022215c
.byte 0xEF, 0xE1, 0x00, 0x24 # 80222160
.byte 0x4B, 0xF4, 0x3B, 0x81 # 80222164
.byte 0x80, 0xBF, 0x00, 0x90 # 80222168
.byte 0x38, 0x83, 0x00, 0x04 # 8022216c
.byte 0xFC, 0x20, 0xF8, 0x90 # 80222170
.byte 0x38, 0x65, 0x00, 0x0C # 80222174
.byte 0x7C, 0x65, 0x1B, 0x78 # 80222178
.byte 0x48, 0x22, 0x07, 0x01 # 8022217c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80222180
.byte 0x38, 0x80, 0x00, 0x03 # 80222184
.byte 0x48, 0x1B, 0xBC, 0x45 # 80222188
.byte 0x2C, 0x03, 0x00, 0x00 # 8022218c
.byte 0x41, 0x82, 0x00, 0x10 # 80222190
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80222194
.byte 0x38, 0x8D, 0xC1, 0x78 # 80222198
.byte 0x4B, 0xF4, 0x3A, 0xF9 # 8022219c
.byte 0xE3, 0xE1, 0x00, 0x28 # 802221a0
.byte 0x80, 0x01, 0x00, 0x34 # 802221a4
.byte 0xCB, 0xE1, 0x00, 0x20 # 802221a8
.byte 0x83, 0xE1, 0x00, 0x1C # 802221ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 802221b0
.byte 0x38, 0x21, 0x00, 0x30 # 802221b4
.byte 0x4E, 0x80, 0x00, 0x20 # 802221b8
exeScrew__11ScrewSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802221bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802221c0
.byte 0x90, 0x01, 0x00, 0x14 # 802221c4
.byte 0x93, 0xE1, 0x00, 0x0C # 802221c8
.byte 0x3F, 0xE0, 0x80, 0x5A # 802221cc
.byte 0x3B, 0xFF, 0xE5, 0x00 # 802221d0
.byte 0x93, 0xC1, 0x00, 0x08 # 802221d4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802221d8
.byte 0x48, 0x1B, 0xBC, 0x29 # 802221dc
.byte 0x2C, 0x03, 0x00, 0x00 # 802221e0
.byte 0x41, 0x82, 0x00, 0x2C # 802221e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802221e8
.byte 0x38, 0x9F, 0x00, 0x44 # 802221ec
.byte 0x38, 0xA0, 0x00, 0x00 # 802221f0
.byte 0x48, 0x1B, 0x9F, 0x3D # 802221f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802221f8
.byte 0x38, 0x9F, 0x00, 0x44 # 802221fc
.byte 0x48, 0x1B, 0xAD, 0x15 # 80222200
.byte 0x38, 0x7F, 0x00, 0x44 # 80222204
.byte 0x38, 0x80, 0x00, 0x00 # 80222208
.byte 0x48, 0x1D, 0x17, 0x01 # 8022220c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222210
.byte 0x38, 0x80, 0x00, 0x1E # 80222214
.byte 0x48, 0x1B, 0xBB, 0xF5 # 80222218
.byte 0x2C, 0x03, 0x00, 0x00 # 8022221c
.byte 0x41, 0x82, 0x00, 0x1C # 80222220
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222224
.byte 0x38, 0x9F, 0x00, 0x52 # 80222228
.byte 0x38, 0xA0, 0xFF, 0xFF # 8022222c
.byte 0x38, 0xC0, 0xFF, 0xFF # 80222230
.byte 0x38, 0xE0, 0xFF, 0xFF # 80222234
.byte 0x48, 0x1D, 0x80, 0x69 # 80222238
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022223c
.byte 0x38, 0x80, 0x00, 0x1E # 80222240
.byte 0x48, 0x1B, 0xBB, 0x89 # 80222244
.byte 0x2C, 0x03, 0x00, 0x00 # 80222248
.byte 0x41, 0x82, 0x00, 0x28 # 8022224c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222250
.byte 0x38, 0x9F, 0x00, 0x6D # 80222254
.byte 0x38, 0xA0, 0xFF, 0xFF # 80222258
.byte 0x38, 0xC0, 0xFF, 0xFF # 8022225c
.byte 0x48, 0x1D, 0x7E, 0x79 # 80222260
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222264
.byte 0x38, 0x80, 0x00, 0x00 # 80222268
.byte 0x48, 0x1D, 0x06, 0x41 # 8022226c
.byte 0x48, 0x1D, 0x08, 0x35 # 80222270
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222274
.byte 0x48, 0x1B, 0xA7, 0x51 # 80222278
.byte 0x2C, 0x03, 0x00, 0x00 # 8022227c
.byte 0x41, 0x82, 0x00, 0x18 # 80222280
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222284
.byte 0x48, 0x1A, 0x5F, 0x11 # 80222288
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022228c
.byte 0x38, 0x8D, 0xC1, 0x7C # 80222290
.byte 0x4B, 0xF4, 0x3A, 0x01 # 80222294
.byte 0x80, 0x01, 0x00, 0x14 # 80222298
.byte 0x83, 0xE1, 0x00, 0x0C # 8022229c
.byte 0x83, 0xC1, 0x00, 0x08 # 802222a0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802222a4
.byte 0x38, 0x21, 0x00, 0x10 # 802222a8
.byte 0x4E, 0x80, 0x00, 0x20 # 802222ac
exeEnd__11ScrewSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802222b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802222b4
.byte 0x38, 0x80, 0x00, 0x00 # 802222b8
.byte 0x90, 0x01, 0x00, 0x14 # 802222bc
.byte 0x93, 0xE1, 0x00, 0x0C # 802222c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802222c4
.byte 0x48, 0x1B, 0xBB, 0x05 # 802222c8
.byte 0x2C, 0x03, 0x00, 0x00 # 802222cc
.byte 0x41, 0x82, 0x00, 0x28 # 802222d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802222d4
.byte 0x48, 0x1A, 0x1B, 0x39 # 802222d8
.byte 0x48, 0x1D, 0x1A, 0x91 # 802222dc
.byte 0x2C, 0x03, 0x00, 0x00 # 802222e0
.byte 0x41, 0x82, 0x00, 0x14 # 802222e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802222e8
.byte 0x48, 0x1D, 0x1C, 0xC5 # 802222ec
.byte 0x38, 0x00, 0x00, 0x00 # 802222f0
.byte 0x90, 0x1F, 0x00, 0x90 # 802222f4
.byte 0x80, 0x01, 0x00, 0x14 # 802222f8
.byte 0x83, 0xE1, 0x00, 0x0C # 802222fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80222300
.byte 0x38, 0x21, 0x00, 0x10 # 80222304
.byte 0x4E, 0x80, 0x00, 0x20 # 80222308
initAfterPlacement__11ScrewSwitchFv:
.byte 0x80, 0x63, 0x00, 0x94 # 8022230c
.byte 0x4B, 0xFD, 0x66, 0xA0 # 80222310
calcAndSetBaseMtx__11ScrewSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80222314
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222318
.byte 0x90, 0x01, 0x00, 0x14 # 8022231c
.byte 0x93, 0xE1, 0x00, 0x0C # 80222320
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80222324
.byte 0x4B, 0xF4, 0x38, 0xB9 # 80222328
.byte 0x80, 0x7F, 0x00, 0x94 # 8022232c
.byte 0x4B, 0xFD, 0x68, 0x1D # 80222330
.byte 0x80, 0x01, 0x00, 0x14 # 80222334
.byte 0x83, 0xE1, 0x00, 0x0C # 80222338
.byte 0x7C, 0x08, 0x03, 0xA6 # 8022233c
.byte 0x38, 0x21, 0x00, 0x10 # 80222340
.byte 0x4E, 0x80, 0x00, 0x20 # 80222344
control__11ScrewSwitchFv:
.byte 0x80, 0x63, 0x00, 0x8C # 80222348
.byte 0x4B, 0xF5, 0x3E, 0x54 # 8022234c
receiveOtherMsg__11ScrewSwitchFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80222350
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222354
.byte 0x90, 0x01, 0x00, 0x24 # 80222358
.byte 0x39, 0x61, 0x00, 0x20 # 8022235c
.byte 0x48, 0x2F, 0x66, 0xA5 # 80222360
.byte 0x3F, 0xE0, 0x80, 0x5A # 80222364
.byte 0x7C, 0x9D, 0x23, 0x78 # 80222368
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8022236c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80222370
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80222374
.byte 0x3B, 0xFF, 0xE5, 0x00 # 80222378
.byte 0x48, 0x1A, 0x28, 0x71 # 8022237c
.byte 0x2C, 0x03, 0x00, 0x00 # 80222380
.byte 0x41, 0x82, 0x00, 0x6C # 80222384
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222388
.byte 0x48, 0x1A, 0x1B, 0x91 # 8022238c
.byte 0x2C, 0x03, 0x00, 0x00 # 80222390
.byte 0x41, 0x82, 0x00, 0x5C # 80222394
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222398
.byte 0x38, 0x9F, 0x00, 0x0C # 8022239c
.byte 0x4B, 0xF4, 0x39, 0x45 # 802223a0
.byte 0x48, 0x1D, 0x17, 0x1D # 802223a4
.byte 0x2C, 0x03, 0x00, 0x00 # 802223a8
.byte 0x41, 0x82, 0x00, 0x44 # 802223ac
.byte 0x80, 0x7E, 0x00, 0x24 # 802223b0
.byte 0x38, 0x9F, 0x00, 0x83 # 802223b4
.byte 0x38, 0xA0, 0xFF, 0xFF # 802223b8
.byte 0x38, 0xC0, 0xFF, 0xFF # 802223bc
.byte 0x90, 0x7C, 0x00, 0x90 # 802223c0
.byte 0x48, 0x1D, 0x7D, 0x15 # 802223c4
.byte 0x80, 0x7C, 0x00, 0x90 # 802223c8
.byte 0x38, 0x9F, 0x00, 0x95 # 802223cc
.byte 0x38, 0xA0, 0xFF, 0xFF # 802223d0
.byte 0x38, 0xC0, 0xFF, 0xFF # 802223d4
.byte 0x48, 0x1D, 0x7D, 0x01 # 802223d8
.byte 0x7F, 0x83, 0xE3, 0x78 # 802223dc
.byte 0x38, 0x8D, 0xC1, 0x74 # 802223e0
.byte 0x4B, 0xF4, 0x38, 0xB1 # 802223e4
.byte 0x38, 0x60, 0x00, 0x01 # 802223e8
.byte 0x48, 0x00, 0x00, 0x48 # 802223ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 802223f0
.byte 0x48, 0x1A, 0x28, 0x09 # 802223f4
.byte 0x2C, 0x03, 0x00, 0x00 # 802223f8
.byte 0x41, 0x82, 0x00, 0x34 # 802223fc
.byte 0x80, 0x1C, 0x00, 0x90 # 80222400
.byte 0x2C, 0x00, 0x00, 0x00 # 80222404
.byte 0x41, 0x82, 0x00, 0x28 # 80222408
.byte 0x7F, 0x83, 0xE3, 0x78 # 8022240c
.byte 0x38, 0x8D, 0xC1, 0x78 # 80222410
.byte 0x4B, 0xF4, 0x38, 0x89 # 80222414
.byte 0x2C, 0x03, 0x00, 0x00 # 80222418
.byte 0x41, 0x82, 0x00, 0x14 # 8022241c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80222420
.byte 0x48, 0x00, 0x00, 0x29 # 80222424
.byte 0x38, 0x60, 0x00, 0x01 # 80222428
.byte 0x48, 0x00, 0x00, 0x08 # 8022242c
.byte 0x38, 0x60, 0x00, 0x00 # 80222430
.byte 0x39, 0x61, 0x00, 0x20 # 80222434
.byte 0x48, 0x2F, 0x66, 0x19 # 80222438
.byte 0x80, 0x01, 0x00, 0x24 # 8022243c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80222440
.byte 0x38, 0x21, 0x00, 0x20 # 80222444
.byte 0x4E, 0x80, 0x00, 0x20 # 80222448
updateBindActorMtx__11ScrewSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8022244c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222450
.byte 0x90, 0x01, 0x00, 0x44 # 80222454
.byte 0x93, 0xE1, 0x00, 0x3C # 80222458
.byte 0x93, 0xC1, 0x00, 0x38 # 8022245c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80222460
.byte 0x80, 0x63, 0x00, 0x90 # 80222464
.byte 0x81, 0x83, 0x00, 0x00 # 80222468
.byte 0x81, 0x8C, 0x00, 0x38 # 8022246c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80222470
.byte 0x4E, 0x80, 0x04, 0x21 # 80222474
.byte 0xE0, 0x03, 0x00, 0x00 # 80222478
.byte 0x3C, 0x80, 0x80, 0x5A # 8022247c
.byte 0xE0, 0x23, 0x00, 0x08 # 80222480
.byte 0x3B, 0xE1, 0x00, 0x08 # 80222484
.byte 0xE0, 0x43, 0x00, 0x10 # 80222488
.byte 0x38, 0x84, 0xE5, 0x0C # 8022248c
.byte 0xE0, 0x63, 0x00, 0x18 # 80222490
.byte 0xE0, 0x83, 0x00, 0x20 # 80222494
.byte 0xE0, 0xA3, 0x00, 0x28 # 80222498
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8022249c
.byte 0xF0, 0x1F, 0x00, 0x00 # 802224a0
.byte 0xF0, 0x3F, 0x00, 0x08 # 802224a4
.byte 0xF0, 0x5F, 0x00, 0x10 # 802224a8
.byte 0xF0, 0x7F, 0x00, 0x18 # 802224ac
.byte 0xF0, 0x9F, 0x00, 0x20 # 802224b0
.byte 0xF0, 0xBF, 0x00, 0x28 # 802224b4
.byte 0x4B, 0xF4, 0x38, 0x2D # 802224b8
.byte 0xC0, 0x03, 0x00, 0x04 # 802224bc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802224c0
.byte 0xD0, 0x01, 0x00, 0x14 # 802224c4
.byte 0xC0, 0x03, 0x00, 0x08 # 802224c8
.byte 0xD0, 0x01, 0x00, 0x24 # 802224cc
.byte 0xC0, 0x03, 0x00, 0x0C # 802224d0
.byte 0xD0, 0x01, 0x00, 0x34 # 802224d4
.byte 0x80, 0x7E, 0x00, 0x90 # 802224d8
.byte 0x48, 0x1B, 0x94, 0x31 # 802224dc
.byte 0x80, 0x01, 0x00, 0x44 # 802224e0
.byte 0x83, 0xE1, 0x00, 0x3C # 802224e4
.byte 0x83, 0xC1, 0x00, 0x38 # 802224e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802224ec
.byte 0x38, 0x21, 0x00, 0x40 # 802224f0
.byte 0x4E, 0x80, 0x00, 0x20 # 802224f4
__sinit_?3ScrewSwitch_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802224f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802224fc
.byte 0x38, 0x6D, 0xC1, 0x70 # 80222500
.byte 0x90, 0x01, 0x00, 0x14 # 80222504
.byte 0x48, 0x00, 0x00, 0x2D # 80222508
.byte 0x38, 0x6D, 0xC1, 0x74 # 8022250c
.byte 0x48, 0x00, 0x00, 0x35 # 80222510
.byte 0x38, 0x6D, 0xC1, 0x78 # 80222514
.byte 0x48, 0x00, 0x00, 0x3D # 80222518
.byte 0x38, 0x6D, 0xC1, 0x7C # 8022251c
.byte 0x48, 0x00, 0x00, 0x45 # 80222520
.byte 0x80, 0x01, 0x00, 0x14 # 80222524
.byte 0x7C, 0x08, 0x03, 0xA6 # 80222528
.byte 0x38, 0x21, 0x00, 0x10 # 8022252c
.byte 0x4E, 0x80, 0x00, 0x20 # 80222530
__ct__Q214NrvScrewSwitch18ScrewSwitchNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80222534
.byte 0x38, 0x84, 0xE6, 0x50 # 80222538
.byte 0x90, 0x83, 0x00, 0x00 # 8022253c
.byte 0x4E, 0x80, 0x00, 0x20 # 80222540
__ct__Q214NrvScrewSwitch20ScrewSwitchNrvAdjustFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80222544
.byte 0x38, 0x84, 0xE6, 0x40 # 80222548
.byte 0x90, 0x83, 0x00, 0x00 # 8022254c
.byte 0x4E, 0x80, 0x00, 0x20 # 80222550
__ct__Q214NrvScrewSwitch19ScrewSwitchNrvScrewFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80222554
.byte 0x38, 0x84, 0xE6, 0x30 # 80222558
.byte 0x90, 0x83, 0x00, 0x00 # 8022255c
.byte 0x4E, 0x80, 0x00, 0x20 # 80222560
__ct__Q214NrvScrewSwitch17ScrewSwitchNrvEndFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 80222564
.byte 0x38, 0x84, 0xE6, 0x20 # 80222568
.byte 0x90, 0x83, 0x00, 0x00 # 8022256c
.byte 0x4E, 0x80, 0x00, 0x20 # 80222570
execute__Q214NrvScrewSwitch17ScrewSwitchNrvEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80222574
.byte 0x4B, 0xFF, 0xFD, 0x38 # 80222578
execute__Q214NrvScrewSwitch19ScrewSwitchNrvScrewCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8022257c
.byte 0x4B, 0xFF, 0xFC, 0x3C # 80222580
execute__Q214NrvScrewSwitch20ScrewSwitchNrvAdjustCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80222584
.byte 0x4B, 0xFF, 0xFB, 0x5C # 80222588
execute__Q214NrvScrewSwitch18ScrewSwitchNrvWaitCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8022258c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80222590
.byte 0x90, 0x01, 0x00, 0x14 # 80222594
.byte 0x93, 0xE1, 0x00, 0x0C # 80222598
.byte 0x83, 0xE4, 0x00, 0x00 # 8022259c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802225a0
.byte 0x48, 0x1B, 0xB8, 0x61 # 802225a4
.byte 0x2C, 0x03, 0x00, 0x00 # 802225a8
.byte 0x41, 0x82, 0x00, 0x20 # 802225ac
.byte 0x3C, 0x80, 0x80, 0x5A # 802225b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802225b4
.byte 0x38, 0x84, 0xE5, 0x44 # 802225b8
.byte 0x48, 0x1B, 0xA9, 0x59 # 802225bc
.byte 0xC0, 0x22, 0xE1, 0xB8 # 802225c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802225c4
.byte 0x48, 0x1B, 0xA6, 0x8D # 802225c8
.byte 0x80, 0x01, 0x00, 0x14 # 802225cc
.byte 0x83, 0xE1, 0x00, 0x0C # 802225d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 802225d4
.byte 0x38, 0x21, 0x00, 0x10 # 802225d8
.byte 0x4E, 0x80, 0x00, 0x20 # 802225dc
__dt__11ScrewSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802225e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802225e4
.byte 0x2C, 0x03, 0x00, 0x00 # 802225e8
.byte 0x90, 0x01, 0x00, 0x14 # 802225ec
.byte 0x93, 0xE1, 0x00, 0x0C # 802225f0
.byte 0x7C, 0x9F, 0x23, 0x78 # 802225f4
.byte 0x93, 0xC1, 0x00, 0x08 # 802225f8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802225fc
.byte 0x41, 0x82, 0x00, 0x20 # 80222600
.byte 0x41, 0x82, 0x00, 0x0C # 80222604
.byte 0x38, 0x80, 0x00, 0x00 # 80222608
.byte 0x48, 0x03, 0xF1, 0x01 # 8022260c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80222610
.byte 0x40, 0x81, 0x00, 0x0C # 80222614
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222618
.byte 0x48, 0x1E, 0x8E, 0x85 # 8022261c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80222620
.byte 0x83, 0xE1, 0x00, 0x0C # 80222624
.byte 0x83, 0xC1, 0x00, 0x08 # 80222628
.byte 0x80, 0x01, 0x00, 0x14 # 8022262c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80222630
.byte 0x38, 0x21, 0x00, 0x10 # 80222634
.byte 0x4E, 0x80, 0x00, 0x20 # 80222638
.section .data
__vt__11ScrewSwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e5a8
.byte 0x00, 0x00, 0x00, 0x00 # 8059e5ac
.byte 0x80, 0x22, 0x25, 0xE0 # 8059e5b0
.byte 0x80, 0x22, 0x1F, 0x68 # 8059e5b4
.byte 0x80, 0x22, 0x23, 0x0C # 8059e5b8
.byte 0x80, 0x16, 0x58, 0xE8 # 8059e5bc
.byte 0x80, 0x26, 0x17, 0x58 # 8059e5c0
.byte 0x80, 0x16, 0x5A, 0x04 # 8059e5c4
.byte 0x80, 0x16, 0x5A, 0xAC # 8059e5c8
.byte 0x80, 0x16, 0x57, 0x60 # 8059e5cc
.byte 0x80, 0x16, 0x57, 0x70 # 8059e5d0
.byte 0x80, 0x16, 0x58, 0x34 # 8059e5d4
.byte 0x80, 0x16, 0x58, 0x44 # 8059e5d8
.byte 0x80, 0x16, 0x5A, 0xD0 # 8059e5dc
.byte 0x80, 0x16, 0x5C, 0xFC # 8059e5e0
.byte 0x80, 0x16, 0x5C, 0x84 # 8059e5e4
.byte 0x80, 0x16, 0x5D, 0x44 # 8059e5e8
.byte 0x80, 0x16, 0x5D, 0xB8 # 8059e5ec
.byte 0x80, 0x22, 0x23, 0x48 # 8059e5f0
.byte 0x80, 0x22, 0x23, 0x14 # 8059e5f4
.byte 0x80, 0x02, 0x1D, 0xAC # 8059e5f8
.byte 0x80, 0x16, 0x64, 0x38 # 8059e5fc
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059e600
.byte 0x80, 0x02, 0x1D, 0x9C # 8059e604
.byte 0x80, 0x02, 0x1D, 0x94 # 8059e608
.byte 0x80, 0x02, 0x1D, 0x8C # 8059e60c
.byte 0x80, 0x02, 0x1D, 0x84 # 8059e610
.byte 0x80, 0x02, 0x1D, 0x7C # 8059e614
.byte 0x80, 0x16, 0x64, 0x3C # 8059e618
.byte 0x80, 0x22, 0x23, 0x50 # 8059e61c
__vt__Q214NrvScrewSwitch17ScrewSwitchNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e620
.byte 0x00, 0x00, 0x00, 0x00 # 8059e624
.byte 0x80, 0x22, 0x25, 0x74 # 8059e628
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e62c
__vt__Q214NrvScrewSwitch19ScrewSwitchNrvScrew:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e630
.byte 0x00, 0x00, 0x00, 0x00 # 8059e634
.byte 0x80, 0x22, 0x25, 0x7C # 8059e638
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e63c
__vt__Q214NrvScrewSwitch20ScrewSwitchNrvAdjust:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e640
.byte 0x00, 0x00, 0x00, 0x00 # 8059e644
.byte 0x80, 0x22, 0x25, 0x84 # 8059e648
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e64c
__vt__Q214NrvScrewSwitch18ScrewSwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059e650
.byte 0x00, 0x00, 0x00, 0x00 # 8059e654
.byte 0x80, 0x22, 0x25, 0x8C # 8059e658
.byte 0x80, 0x16, 0xA4, 0x68 # 8059e65c
.byte 0x53, 0x63, 0x72, 0x65 # 8059e660
.byte 0x77, 0x53, 0x77, 0x69 # 8059e664
.byte 0x74, 0x63, 0x68, 0x52 # 8059e668
.byte 0x65, 0x76, 0x65, 0x72 # 8059e66c
.byte 0x73, 0x65, 0x00, 0x62 # 8059e670
.byte 0x69, 0x6E, 0x64, 0x65 # 8059e674
.byte 0x72, 0x00, 0x53, 0x63 # 8059e678
.byte 0x72, 0x65, 0x77, 0x00 # 8059e67c
.byte 0x53, 0x63, 0x72, 0x65 # 8059e680
.byte 0x77, 0x52, 0x65, 0x76 # 8059e684
.byte 0x65, 0x72, 0x73, 0x65 # 8059e688
.byte 0x43, 0x6F, 0x6C, 0x00 # 8059e68c
.byte 0x53, 0x63, 0x72, 0x65 # 8059e690
.byte 0x77, 0x53, 0x77, 0x69 # 8059e694
.byte 0x74, 0x63, 0x68, 0x52 # 8059e698
.byte 0x65, 0x76, 0x65, 0x72 # 8059e69c
.byte 0x73, 0x65, 0x4F, 0x6E # 8059e6a0
.byte 0x00, 0x53, 0x45, 0x5F # 8059e6a4
.byte 0x4F, 0x4A, 0x5F, 0x4C # 8059e6a8
.byte 0x56, 0x5F, 0x53, 0x43 # 8059e6ac
.byte 0x52, 0x5F, 0x53, 0x57 # 8059e6b0
.byte 0x49, 0x54, 0x43, 0x48 # 8059e6b4
.byte 0x5F, 0x52, 0x5F, 0x4D # 8059e6b8
.byte 0x4F, 0x56, 0x45, 0x00 # 8059e6bc
.byte 0x53, 0x45, 0x5F, 0x4F # 8059e6c0
.byte 0x4A, 0x5F, 0x53, 0x43 # 8059e6c4
.byte 0x52, 0x5F, 0x53, 0x57 # 8059e6c8
.byte 0x49, 0x54, 0x43, 0x48 # 8059e6cc
.byte 0x5F, 0x52, 0x5F, 0x4F # 8059e6d0
.byte 0x4E, 0x00, 0x53, 0x45 # 8059e6d4
.byte 0x5F, 0x45, 0x4D, 0x5F # 8059e6d8
.byte 0x45, 0x58, 0x50, 0x4C # 8059e6dc
.byte 0x4F, 0x44, 0x45, 0x5F # 8059e6e0
.byte 0x53, 0x00, 0x53, 0x45 # 8059e6e4
.byte 0x5F, 0x50, 0x56, 0x5F # 8059e6e8
.byte 0x54, 0x57, 0x49, 0x53 # 8059e6ec
.byte 0x54, 0x5F, 0x53, 0x54 # 8059e6f0
.byte 0x41, 0x52, 0x54, 0x00 # 8059e6f4
.byte 0x53, 0x45, 0x5F, 0x50 # 8059e6f8
.byte 0x4D, 0x5F, 0x53, 0x50 # 8059e6fc
.byte 0x49, 0x4E, 0x5F, 0x41 # 8059e700
.byte 0x54, 0x54, 0x41, 0x43 # 8059e704
.byte 0x4B, 0x00, 0x00, 0x00 # 8059e708
.section .sbss
sInstance__Q214NrvScrewSwitch18ScrewSwitchNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5790
sInstance__Q214NrvScrewSwitch20ScrewSwitchNrvAdjust:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5794
sInstance__Q214NrvScrewSwitch19ScrewSwitchNrvScrew:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5798
sInstance__Q214NrvScrewSwitch17ScrewSwitchNrvEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b579c
.section .sdata2
?258227:
.byte 0x00, 0x00, 0x00, 0x00 # 806bddd8
?259271:
.byte 0x40, 0x40, 0x00, 0x00 # 806bdddc
?259440__61021:
.byte 0xC3, 0x16, 0x00, 0x00 # 806bdde0
?259443__61022:
.byte 0x43, 0x16, 0x00, 0x00 # 806bdde4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3ScrewSwitch_cpp
# END