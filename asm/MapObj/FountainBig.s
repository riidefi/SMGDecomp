; Generated with ikazuchi 1.0 by riidefi
; Object File: FountainBig
; Segments:
;     .text:       0x801dea5c -> 0x801df110
;     .data:       0x80594c8c -> 0x80594e74 (80594d54 -> 80594e74 (size 0288/0x0120) is greedily claimed anonymous data)
;     .sbss:       0x806b5188 -> 0x806b51a0 (806b519c -> 806b51a0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bd090 -> 0x806bd0a8


; Symbols Defined
; 801dea5c -> 801deab0 __ct__11FountainBigFPCc
; 801deab0 -> 801debb8 init__11FountainBigFRC12JMapInfoIter
; 801debb8 -> 801dec1c exeWait__11FountainBigFv
; 801dec1c -> 801dec9c exeSign__11FountainBigFv
; 801dec9c -> 801ded00 exeSignStop__11FountainBigFv
; 801ded00 -> 801dee38 exeSpout__11FountainBigFv
; 801dee38 -> 801deeac exeSpoutEnd__11FountainBigFv
; 801deeac -> 801def60 attackSensor__11FountainBigFP9HitSensorP9HitSensor
; 801def60 -> 801deff8 updateHitSensor__11FountainBigFP9HitSensor
; 801deff8 -> 801df054 __dt__11FountainBigFv
; 801df054 -> 801df098 __sinit_\FountainBig_cpp
; 801df098 -> 801df0a8 __ct__Q214NrvFountainBig18FountainBigNrvWaitFv
; 801df0a8 -> 801df0b8 __ct__Q214NrvFountainBig18FountainBigNrvSignFv
; 801df0b8 -> 801df0c8 __ct__Q214NrvFountainBig22FountainBigNrvSignStopFv
; 801df0c8 -> 801df0d8 __ct__Q214NrvFountainBig19FountainBigNrvSpoutFv
; 801df0d8 -> 801df0e8 __ct__Q214NrvFountainBig22FountainBigNrvSpoutEndFv
; 801df0e8 -> 801df0f0 execute__Q214NrvFountainBig22FountainBigNrvSpoutEndCFP5Spine
; 801df0f0 -> 801df0f8 execute__Q214NrvFountainBig19FountainBigNrvSpoutCFP5Spine
; 801df0f8 -> 801df100 execute__Q214NrvFountainBig22FountainBigNrvSignStopCFP5Spine
; 801df100 -> 801df108 execute__Q214NrvFountainBig18FountainBigNrvSignCFP5Spine
; 801df108 -> 801df110 execute__Q214NrvFountainBig18FountainBigNrvWaitCFP5Spine
; 80594c8c -> 80594d04 __vt__11FountainBig
; 80594d04 -> 80594d14 __vt__Q214NrvFountainBig22FountainBigNrvSpoutEnd
; 80594d14 -> 80594d24 __vt__Q214NrvFountainBig19FountainBigNrvSpout
; 80594d24 -> 80594d34 __vt__Q214NrvFountainBig22FountainBigNrvSignStop
; 80594d34 -> 80594d44 __vt__Q214NrvFountainBig18FountainBigNrvSign
; 80594d44 -> 80594d54 __vt__Q214NrvFountainBig18FountainBigNrvWait
; 806b5188 -> 806b518c sInstance__Q214NrvFountainBig18FountainBigNrvWait
; 806b518c -> 806b5190 sInstance__Q214NrvFountainBig18FountainBigNrvSign
; 806b5190 -> 806b5194 sInstance__Q214NrvFountainBig22FountainBigNrvSignStop
; 806b5194 -> 806b5198 sInstance__Q214NrvFountainBig19FountainBigNrvSpout
; 806b5198 -> 806b519c sInstance__Q214NrvFountainBig22FountainBigNrvSpoutEnd
; 806bd090 -> 806bd094 @58842
; 806bd094 -> 806bd098 @58843
; 806bd098 -> 806bd09c @60053__60231
; 806bd09c -> 806bd0a0 @60054
; 806bd0a0 -> 806bd0a4 @60055
; 806bd0a4 -> 806bd0a8 @60086


; Exports
.global __ct__11FountainBigFPCc
.global init__11FountainBigFRC12JMapInfoIter
.global exeWait__11FountainBigFv
.global exeSign__11FountainBigFv
.global exeSignStop__11FountainBigFv
.global exeSpout__11FountainBigFv
.global exeSpoutEnd__11FountainBigFv
.global attackSensor__11FountainBigFP9HitSensorP9HitSensor
.global updateHitSensor__11FountainBigFP9HitSensor
.global __dt__11FountainBigFv
.global __sinit_?3FountainBig_cpp
.global __ct__Q214NrvFountainBig18FountainBigNrvWaitFv
.global __ct__Q214NrvFountainBig18FountainBigNrvSignFv
.global __ct__Q214NrvFountainBig22FountainBigNrvSignStopFv
.global __ct__Q214NrvFountainBig19FountainBigNrvSpoutFv
.global __ct__Q214NrvFountainBig22FountainBigNrvSpoutEndFv
.global execute__Q214NrvFountainBig22FountainBigNrvSpoutEndCFP5Spine
.global execute__Q214NrvFountainBig19FountainBigNrvSpoutCFP5Spine
.global execute__Q214NrvFountainBig22FountainBigNrvSignStopCFP5Spine
.global execute__Q214NrvFountainBig18FountainBigNrvSignCFP5Spine
.global execute__Q214NrvFountainBig18FountainBigNrvWaitCFP5Spine
.global __vt__11FountainBig
.global __vt__Q214NrvFountainBig22FountainBigNrvSpoutEnd
.global __vt__Q214NrvFountainBig19FountainBigNrvSpout
.global __vt__Q214NrvFountainBig22FountainBigNrvSignStop
.global __vt__Q214NrvFountainBig18FountainBigNrvSign
.global __vt__Q214NrvFountainBig18FountainBigNrvWait
.global sInstance__Q214NrvFountainBig18FountainBigNrvWait
.global sInstance__Q214NrvFountainBig18FountainBigNrvSign
.global sInstance__Q214NrvFountainBig22FountainBigNrvSignStop
.global sInstance__Q214NrvFountainBig19FountainBigNrvSpout
.global sInstance__Q214NrvFountainBig22FountainBigNrvSpoutEnd
.global ?258842
.global ?258843
.global ?260053__60231
.global ?260054
.global ?260055
.global ?260086


; Segments
.section .text
__ct__11FountainBigFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dea5c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dea60
.byte 0x90, 0x01, 0x00, 0x14 # 801dea64
.byte 0x93, 0xE1, 0x00, 0x0C # 801dea68
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801dea6c
.byte 0x4B, 0xF8, 0x6C, 0x05 # 801dea70
.byte 0xC0, 0x02, 0xD4, 0x74 # 801dea74
.byte 0x3C, 0x60, 0x80, 0x59 # 801dea78
.byte 0x38, 0x63, 0x4C, 0x8C # 801dea7c
.byte 0x38, 0x00, 0xFF, 0xFF # 801dea80
.byte 0x90, 0x7F, 0x00, 0x00 # 801dea84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dea88
.byte 0xD0, 0x1F, 0x00, 0x8C # 801dea8c
.byte 0xD0, 0x1F, 0x00, 0x90 # 801dea90
.byte 0xD0, 0x1F, 0x00, 0x94 # 801dea94
.byte 0x90, 0x1F, 0x00, 0x98 # 801dea98
.byte 0x83, 0xE1, 0x00, 0x0C # 801dea9c
.byte 0x80, 0x01, 0x00, 0x14 # 801deaa0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801deaa4
.byte 0x38, 0x21, 0x00, 0x10 # 801deaa8
.byte 0x4E, 0x80, 0x00, 0x20 # 801deaac
init__11FountainBigFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801deab0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801deab4
.byte 0x90, 0x01, 0x00, 0x24 # 801deab8
.byte 0x93, 0xE1, 0x00, 0x1C # 801deabc
.byte 0x93, 0xC1, 0x00, 0x18 # 801deac0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801deac4
.byte 0x48, 0x1F, 0xC6, 0xCD # 801deac8
.byte 0x3F, 0xE0, 0x80, 0x59 # 801deacc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dead0
.byte 0x38, 0x9F, 0x4C, 0x18 # 801dead4
.byte 0x38, 0xA0, 0x00, 0x00 # 801dead8
.byte 0x38, 0xC0, 0x00, 0x00 # 801deadc
.byte 0x4B, 0xF8, 0x73, 0x55 # 801deae0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deae4
.byte 0x48, 0x21, 0x1C, 0x55 # 801deae8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deaec
.byte 0x38, 0x80, 0x00, 0x01 # 801deaf0
.byte 0x4B, 0xF8, 0x74, 0x35 # 801deaf4
.byte 0x3C, 0x80, 0x80, 0x59 # 801deaf8
.byte 0xC0, 0x22, 0xD4, 0x78 # 801deafc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb00
.byte 0x38, 0xA0, 0x00, 0x04 # 801deb04
.byte 0x38, 0x84, 0x4C, 0x24 # 801deb08
.byte 0x48, 0x1E, 0x4D, 0xA9 # 801deb0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb10
.byte 0x48, 0x1E, 0x52, 0xFD # 801deb14
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb18
.byte 0x38, 0x80, 0x00, 0x00 # 801deb1c
.byte 0x38, 0xA0, 0x00, 0x00 # 801deb20
.byte 0x38, 0xC0, 0x00, 0x00 # 801deb24
.byte 0x4B, 0xF8, 0x75, 0x59 # 801deb28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb2c
.byte 0x38, 0x80, 0x00, 0x04 # 801deb30
.byte 0x38, 0xA0, 0x00, 0x00 # 801deb34
.byte 0x4B, 0xF8, 0x75, 0xF5 # 801deb38
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801deb3c
.byte 0x38, 0x61, 0x00, 0x08 # 801deb40
.byte 0x48, 0x1E, 0x03, 0x41 # 801deb44
.byte 0xC0, 0x22, 0xD4, 0x7C # 801deb48
.byte 0x38, 0x61, 0x00, 0x08 # 801deb4c
.byte 0x38, 0x9E, 0x00, 0x0C # 801deb50
.byte 0x38, 0xBE, 0x00, 0x8C # 801deb54
.byte 0x48, 0x26, 0x3D, 0x01 # 801deb58
.byte 0xC0, 0x22, 0xD4, 0x80 # 801deb5c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb60
.byte 0x38, 0x9E, 0x00, 0x8C # 801deb64
.byte 0x48, 0x1F, 0xC8, 0xCD # 801deb68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb6c
.byte 0x48, 0x20, 0x03, 0x3D # 801deb70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb74
.byte 0x38, 0x9F, 0x4C, 0x18 # 801deb78
.byte 0x48, 0x1F, 0xE3, 0x91 # 801deb7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb80
.byte 0x38, 0x8D, 0xBB, 0x68 # 801deb84
.byte 0x4B, 0xF8, 0x73, 0x4D # 801deb88
.byte 0x81, 0x9E, 0x00, 0x00 # 801deb8c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801deb90
.byte 0x81, 0x8C, 0x00, 0x28 # 801deb94
.byte 0x7D, 0x89, 0x03, 0xA6 # 801deb98
.byte 0x4E, 0x80, 0x04, 0x21 # 801deb9c
.byte 0x80, 0x01, 0x00, 0x24 # 801deba0
.byte 0x83, 0xE1, 0x00, 0x1C # 801deba4
.byte 0x83, 0xC1, 0x00, 0x18 # 801deba8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801debac
.byte 0x38, 0x21, 0x00, 0x20 # 801debb0
.byte 0x4E, 0x80, 0x00, 0x20 # 801debb4
exeWait__11FountainBigFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801debb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801debbc
.byte 0x90, 0x01, 0x00, 0x14 # 801debc0
.byte 0x93, 0xE1, 0x00, 0x0C # 801debc4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801debc8
.byte 0x48, 0x1F, 0xF2, 0x39 # 801debcc
.byte 0x2C, 0x03, 0x00, 0x00 # 801debd0
.byte 0x41, 0x82, 0x00, 0x14 # 801debd4
.byte 0x38, 0x00, 0xFF, 0xFF # 801debd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801debdc
.byte 0x90, 0x1F, 0x00, 0x98 # 801debe0
.byte 0x48, 0x1E, 0x52, 0x2D # 801debe4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801debe8
.byte 0x38, 0x80, 0x00, 0x78 # 801debec
.byte 0x48, 0x1F, 0xF1, 0xDD # 801debf0
.byte 0x2C, 0x03, 0x00, 0x00 # 801debf4
.byte 0x41, 0x82, 0x00, 0x10 # 801debf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801debfc
.byte 0x38, 0x8D, 0xBB, 0x6C # 801dec00
.byte 0x4B, 0xF8, 0x70, 0x91 # 801dec04
.byte 0x80, 0x01, 0x00, 0x14 # 801dec08
.byte 0x83, 0xE1, 0x00, 0x0C # 801dec0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dec10
.byte 0x38, 0x21, 0x00, 0x10 # 801dec14
.byte 0x4E, 0x80, 0x00, 0x20 # 801dec18
exeSign__11FountainBigFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dec1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dec20
.byte 0x90, 0x01, 0x00, 0x14 # 801dec24
.byte 0x93, 0xE1, 0x00, 0x0C # 801dec28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801dec2c
.byte 0x48, 0x1F, 0xF1, 0xD5 # 801dec30
.byte 0x2C, 0x03, 0x00, 0x00 # 801dec34
.byte 0x41, 0x82, 0x00, 0x14 # 801dec38
.byte 0x3C, 0x80, 0x80, 0x59 # 801dec3c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dec40
.byte 0x38, 0x84, 0x4C, 0x29 # 801dec44
.byte 0x48, 0x1E, 0xE5, 0x15 # 801dec48
.byte 0x3C, 0x80, 0x80, 0x59 # 801dec4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dec50
.byte 0x38, 0x84, 0x4C, 0x39 # 801dec54
.byte 0x38, 0xA0, 0xFF, 0xFF # 801dec58
.byte 0x38, 0xC0, 0xFF, 0xFF # 801dec5c
.byte 0x38, 0xE0, 0xFF, 0xFF # 801dec60
.byte 0x48, 0x21, 0xB6, 0x3D # 801dec64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dec68
.byte 0x38, 0x80, 0x00, 0x50 # 801dec6c
.byte 0x48, 0x1F, 0xF1, 0x5D # 801dec70
.byte 0x2C, 0x03, 0x00, 0x00 # 801dec74
.byte 0x41, 0x82, 0x00, 0x10 # 801dec78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dec7c
.byte 0x38, 0x8D, 0xBB, 0x70 # 801dec80
.byte 0x4B, 0xF8, 0x70, 0x11 # 801dec84
.byte 0x80, 0x01, 0x00, 0x14 # 801dec88
.byte 0x83, 0xE1, 0x00, 0x0C # 801dec8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dec90
.byte 0x38, 0x21, 0x00, 0x10 # 801dec94
.byte 0x4E, 0x80, 0x00, 0x20 # 801dec98
exeSignStop__11FountainBigFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dec9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801deca0
.byte 0x90, 0x01, 0x00, 0x14 # 801deca4
.byte 0x93, 0xE1, 0x00, 0x0C # 801deca8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801decac
.byte 0x48, 0x1F, 0xF1, 0x55 # 801decb0
.byte 0x2C, 0x03, 0x00, 0x00 # 801decb4
.byte 0x41, 0x82, 0x00, 0x14 # 801decb8
.byte 0x3C, 0x80, 0x80, 0x59 # 801decbc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801decc0
.byte 0x38, 0x84, 0x4C, 0x29 # 801decc4
.byte 0x48, 0x1E, 0xE6, 0x41 # 801decc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801deccc
.byte 0x38, 0x80, 0x00, 0x1E # 801decd0
.byte 0x48, 0x1F, 0xF0, 0xF9 # 801decd4
.byte 0x2C, 0x03, 0x00, 0x00 # 801decd8
.byte 0x41, 0x82, 0x00, 0x10 # 801decdc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dece0
.byte 0x38, 0x8D, 0xBB, 0x74 # 801dece4
.byte 0x4B, 0xF8, 0x6F, 0xAD # 801dece8
.byte 0x80, 0x01, 0x00, 0x14 # 801decec
.byte 0x83, 0xE1, 0x00, 0x0C # 801decf0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801decf4
.byte 0x38, 0x21, 0x00, 0x10 # 801decf8
.byte 0x4E, 0x80, 0x00, 0x20 # 801decfc
exeSpout__11FountainBigFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ded00
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ded04
.byte 0x90, 0x01, 0x00, 0x14 # 801ded08
.byte 0x93, 0xE1, 0x00, 0x0C # 801ded0c
.byte 0x3F, 0xE0, 0x80, 0x59 # 801ded10
.byte 0x3B, 0xFF, 0x4C, 0x18 # 801ded14
.byte 0x93, 0xC1, 0x00, 0x08 # 801ded18
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801ded1c
.byte 0x48, 0x1F, 0xF0, 0xE5 # 801ded20
.byte 0x2C, 0x03, 0x00, 0x00 # 801ded24
.byte 0x41, 0x82, 0x00, 0x34 # 801ded28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ded2c
.byte 0x48, 0x20, 0x01, 0x41 # 801ded30
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ded34
.byte 0x38, 0x9F, 0x00, 0x00 # 801ded38
.byte 0x48, 0x1E, 0xE4, 0x21 # 801ded3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ded40
.byte 0x38, 0x9F, 0x00, 0x3C # 801ded44
.byte 0x38, 0xA0, 0xFF, 0xFF # 801ded48
.byte 0x38, 0xC0, 0xFF, 0xFF # 801ded4c
.byte 0x48, 0x21, 0xB3, 0x89 # 801ded50
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ded54
.byte 0x48, 0x1E, 0x50, 0xA5 # 801ded58
.byte 0x80, 0x1E, 0x00, 0x98 # 801ded5c
.byte 0x2C, 0x00, 0xFF, 0xFF # 801ded60
.byte 0x41, 0x82, 0x00, 0x38 # 801ded64
.byte 0x2C, 0x00, 0x00, 0x3C # 801ded68
.byte 0x41, 0x80, 0x00, 0x24 # 801ded6c
.byte 0x48, 0x21, 0x47, 0x91 # 801ded70
.byte 0x2C, 0x03, 0x00, 0x00 # 801ded74
.byte 0x41, 0x82, 0x00, 0x18 # 801ded78
.byte 0x38, 0x00, 0xFF, 0xFF # 801ded7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ded80
.byte 0x90, 0x1E, 0x00, 0x98 # 801ded84
.byte 0x48, 0x1E, 0x50, 0x75 # 801ded88
.byte 0x48, 0x00, 0x00, 0x10 # 801ded8c
.byte 0x80, 0x7E, 0x00, 0x98 # 801ded90
.byte 0x38, 0x03, 0x00, 0x01 # 801ded94
.byte 0x90, 0x1E, 0x00, 0x98 # 801ded98
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801ded9c
.byte 0x38, 0x80, 0x00, 0x14 # 801deda0
.byte 0x48, 0x1F, 0xF0, 0xA9 # 801deda4
.byte 0x2C, 0x03, 0x00, 0x00 # 801deda8
.byte 0x41, 0x82, 0x00, 0x28 # 801dedac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dedb0
.byte 0x38, 0x80, 0x00, 0x14 # 801dedb4
.byte 0x48, 0x1F, 0xF1, 0xB1 # 801dedb8
.byte 0xC0, 0x62, 0xD4, 0x70 # 801dedbc
.byte 0xD0, 0x3E, 0x00, 0x28 # 801dedc0
.byte 0xC0, 0x42, 0xD4, 0x84 # 801dedc4
.byte 0xD0, 0x7E, 0x00, 0x24 # 801dedc8
.byte 0xD0, 0x7E, 0x00, 0x2C # 801dedcc
.byte 0x4B, 0xEB, 0x18, 0x9D # 801dedd0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dedd4
.byte 0x38, 0x9F, 0x00, 0x55 # 801dedd8
.byte 0x38, 0xA0, 0xFF, 0xFF # 801deddc
.byte 0x38, 0xC0, 0xFF, 0xFF # 801dede0
.byte 0x38, 0xE0, 0xFF, 0xFF # 801dede4
.byte 0x48, 0x21, 0xB4, 0xB9 # 801dede8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dedec
.byte 0x38, 0x80, 0x00, 0xB4 # 801dedf0
.byte 0x48, 0x1F, 0xEF, 0xD9 # 801dedf4
.byte 0x2C, 0x03, 0x00, 0x00 # 801dedf8
.byte 0x41, 0x82, 0x00, 0x24 # 801dedfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dee00
.byte 0x48, 0x1E, 0x50, 0x0D # 801dee04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dee08
.byte 0x38, 0x9F, 0x00, 0x00 # 801dee0c
.byte 0x48, 0x1E, 0xE4, 0xF9 # 801dee10
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dee14
.byte 0x38, 0x8D, 0xBB, 0x78 # 801dee18
.byte 0x4B, 0xF8, 0x6E, 0x79 # 801dee1c
.byte 0x80, 0x01, 0x00, 0x14 # 801dee20
.byte 0x83, 0xE1, 0x00, 0x0C # 801dee24
.byte 0x83, 0xC1, 0x00, 0x08 # 801dee28
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dee2c
.byte 0x38, 0x21, 0x00, 0x10 # 801dee30
.byte 0x4E, 0x80, 0x00, 0x20 # 801dee34
exeSpoutEnd__11FountainBigFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dee38
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dee3c
.byte 0x38, 0x80, 0x00, 0x0A # 801dee40
.byte 0x90, 0x01, 0x00, 0x14 # 801dee44
.byte 0x93, 0xE1, 0x00, 0x0C # 801dee48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801dee4c
.byte 0x48, 0x1F, 0xF1, 0x19 # 801dee50
.byte 0xC0, 0x62, 0xD4, 0x70 # 801dee54
.byte 0xC0, 0x42, 0xD4, 0x84 # 801dee58
.byte 0xEC, 0x23, 0x08, 0x28 # 801dee5c
.byte 0xD0, 0x7F, 0x00, 0x24 # 801dee60
.byte 0xD0, 0x7F, 0x00, 0x2C # 801dee64
.byte 0xD0, 0x3F, 0x00, 0x28 # 801dee68
.byte 0x4B, 0xEB, 0x18, 0x01 # 801dee6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dee70
.byte 0x38, 0x80, 0x00, 0x0A # 801dee74
.byte 0x48, 0x1F, 0xEF, 0x55 # 801dee78
.byte 0x2C, 0x03, 0x00, 0x00 # 801dee7c
.byte 0x41, 0x82, 0x00, 0x18 # 801dee80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dee84
.byte 0x48, 0x20, 0x00, 0x25 # 801dee88
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dee8c
.byte 0x38, 0x8D, 0xBB, 0x68 # 801dee90
.byte 0x4B, 0xF8, 0x6E, 0x01 # 801dee94
.byte 0x80, 0x01, 0x00, 0x14 # 801dee98
.byte 0x83, 0xE1, 0x00, 0x0C # 801dee9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801deea0
.byte 0x38, 0x21, 0x00, 0x10 # 801deea4
.byte 0x4E, 0x80, 0x00, 0x20 # 801deea8
attackSensor__11FountainBigFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801deeac
.byte 0x7C, 0x08, 0x02, 0xA6 # 801deeb0
.byte 0x90, 0x01, 0x00, 0x24 # 801deeb4
.byte 0x39, 0x61, 0x00, 0x20 # 801deeb8
.byte 0x48, 0x33, 0x9B, 0x4D # 801deebc
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801deec0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801deec4
.byte 0x7C, 0x9E, 0x23, 0x78 # 801deec8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801deecc
.byte 0x48, 0x1E, 0x50, 0x4D # 801deed0
.byte 0x2C, 0x03, 0x00, 0x00 # 801deed4
.byte 0x41, 0x82, 0x00, 0x70 # 801deed8
.byte 0x48, 0x21, 0x4F, 0x39 # 801deedc
.byte 0x2C, 0x03, 0x00, 0x00 # 801deee0
.byte 0x41, 0x82, 0x00, 0x48 # 801deee4
.byte 0x48, 0x21, 0x46, 0x19 # 801deee8
.byte 0x2C, 0x03, 0x00, 0x00 # 801deeec
.byte 0x41, 0x82, 0x00, 0x14 # 801deef0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801deef4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801deef8
.byte 0x48, 0x1E, 0x54, 0x61 # 801deefc
.byte 0x48, 0x00, 0x00, 0x10 # 801def00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801def04
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801def08
.byte 0x48, 0x1E, 0x54, 0x69 # 801def0c
.byte 0x2C, 0x03, 0x00, 0x00 # 801def10
.byte 0x41, 0x82, 0x00, 0x34 # 801def14
.byte 0x38, 0x00, 0x00, 0x00 # 801def18
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801def1c
.byte 0x90, 0x1D, 0x00, 0x98 # 801def20
.byte 0x48, 0x1E, 0x4E, 0xED # 801def24
.byte 0x48, 0x00, 0x00, 0x20 # 801def28
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801def2c
.byte 0x38, 0x80, 0x00, 0x00 # 801def30
.byte 0x48, 0x21, 0x3A, 0x35 # 801def34
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801def38
.byte 0x7F, 0xC5, 0xF3, 0x78 # 801def3c
.byte 0x38, 0x60, 0x00, 0x43 # 801def40
.byte 0x48, 0x1E, 0x53, 0x2D # 801def44
.byte 0x39, 0x61, 0x00, 0x20 # 801def48
.byte 0x48, 0x33, 0x9B, 0x09 # 801def4c
.byte 0x80, 0x01, 0x00, 0x24 # 801def50
.byte 0x7C, 0x08, 0x03, 0xA6 # 801def54
.byte 0x38, 0x21, 0x00, 0x20 # 801def58
.byte 0x4E, 0x80, 0x00, 0x20 # 801def5c
updateHitSensor__11FountainBigFP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xB0 # 801def60
.byte 0x7C, 0x08, 0x02, 0xA6 # 801def64
.byte 0x90, 0x01, 0x00, 0x54 # 801def68
.byte 0xDB, 0xE1, 0x00, 0x40 # 801def6c
.byte 0xF3, 0xE1, 0x00, 0x48 # 801def70
.byte 0x93, 0xE1, 0x00, 0x3C # 801def74
.byte 0x7C, 0x9F, 0x23, 0x78 # 801def78
.byte 0x93, 0xC1, 0x00, 0x38 # 801def7c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801def80
.byte 0x38, 0x61, 0x00, 0x20 # 801def84
.byte 0xC3, 0xE4, 0x00, 0x10 # 801def88
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801def8c
.byte 0x48, 0x1D, 0xFE, 0xF5 # 801def90
.byte 0xFC, 0x20, 0xF8, 0x90 # 801def94
.byte 0x38, 0x61, 0x00, 0x20 # 801def98
.byte 0x38, 0x9E, 0x00, 0x0C # 801def9c
.byte 0x38, 0xA1, 0x00, 0x14 # 801defa0
.byte 0x48, 0x26, 0x38, 0xB5 # 801defa4
.byte 0xC0, 0x02, 0xD4, 0x80 # 801defa8
.byte 0x38, 0x61, 0x00, 0x20 # 801defac
.byte 0x38, 0x81, 0x00, 0x14 # 801defb0
.byte 0x38, 0xA1, 0x00, 0x08 # 801defb4
.byte 0xEC, 0x20, 0xF8, 0x28 # 801defb8
.byte 0x48, 0x26, 0x38, 0x9D # 801defbc
.byte 0x48, 0x21, 0x46, 0x11 # 801defc0
.byte 0x7C, 0x64, 0x1B, 0x78 # 801defc4
.byte 0x38, 0x7F, 0x00, 0x04 # 801defc8
.byte 0x38, 0xA1, 0x00, 0x14 # 801defcc
.byte 0x38, 0xC1, 0x00, 0x08 # 801defd0
.byte 0x48, 0x20, 0x5D, 0x91 # 801defd4
.byte 0xE3, 0xE1, 0x00, 0x48 # 801defd8
.byte 0x80, 0x01, 0x00, 0x54 # 801defdc
.byte 0xCB, 0xE1, 0x00, 0x40 # 801defe0
.byte 0x83, 0xE1, 0x00, 0x3C # 801defe4
.byte 0x83, 0xC1, 0x00, 0x38 # 801defe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801defec
.byte 0x38, 0x21, 0x00, 0x50 # 801deff0
.byte 0x4E, 0x80, 0x00, 0x20 # 801deff4
__dt__11FountainBigFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801deff8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801deffc
.byte 0x2C, 0x03, 0x00, 0x00 # 801df000
.byte 0x90, 0x01, 0x00, 0x14 # 801df004
.byte 0x93, 0xE1, 0x00, 0x0C # 801df008
.byte 0x7C, 0x9F, 0x23, 0x78 # 801df00c
.byte 0x93, 0xC1, 0x00, 0x08 # 801df010
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801df014
.byte 0x41, 0x82, 0x00, 0x20 # 801df018
.byte 0x41, 0x82, 0x00, 0x0C # 801df01c
.byte 0x38, 0x80, 0x00, 0x00 # 801df020
.byte 0x48, 0x08, 0x26, 0xE9 # 801df024
.byte 0x2C, 0x1F, 0x00, 0x00 # 801df028
.byte 0x40, 0x81, 0x00, 0x0C # 801df02c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801df030
.byte 0x48, 0x22, 0xC4, 0x6D # 801df034
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801df038
.byte 0x83, 0xE1, 0x00, 0x0C # 801df03c
.byte 0x83, 0xC1, 0x00, 0x08 # 801df040
.byte 0x80, 0x01, 0x00, 0x14 # 801df044
.byte 0x7C, 0x08, 0x03, 0xA6 # 801df048
.byte 0x38, 0x21, 0x00, 0x10 # 801df04c
.byte 0x4E, 0x80, 0x00, 0x20 # 801df050
__sinit_?3FountainBig_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801df054
.byte 0x7C, 0x08, 0x02, 0xA6 # 801df058
.byte 0x38, 0x6D, 0xBB, 0x68 # 801df05c
.byte 0x90, 0x01, 0x00, 0x14 # 801df060
.byte 0x48, 0x00, 0x00, 0x35 # 801df064
.byte 0x38, 0x6D, 0xBB, 0x6C # 801df068
.byte 0x48, 0x00, 0x00, 0x3D # 801df06c
.byte 0x38, 0x6D, 0xBB, 0x70 # 801df070
.byte 0x48, 0x00, 0x00, 0x45 # 801df074
.byte 0x38, 0x6D, 0xBB, 0x74 # 801df078
.byte 0x48, 0x00, 0x00, 0x4D # 801df07c
.byte 0x38, 0x6D, 0xBB, 0x78 # 801df080
.byte 0x48, 0x00, 0x00, 0x55 # 801df084
.byte 0x80, 0x01, 0x00, 0x14 # 801df088
.byte 0x7C, 0x08, 0x03, 0xA6 # 801df08c
.byte 0x38, 0x21, 0x00, 0x10 # 801df090
.byte 0x4E, 0x80, 0x00, 0x20 # 801df094
__ct__Q214NrvFountainBig18FountainBigNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801df098
.byte 0x38, 0x84, 0x4D, 0x44 # 801df09c
.byte 0x90, 0x83, 0x00, 0x00 # 801df0a0
.byte 0x4E, 0x80, 0x00, 0x20 # 801df0a4
__ct__Q214NrvFountainBig18FountainBigNrvSignFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801df0a8
.byte 0x38, 0x84, 0x4D, 0x34 # 801df0ac
.byte 0x90, 0x83, 0x00, 0x00 # 801df0b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801df0b4
__ct__Q214NrvFountainBig22FountainBigNrvSignStopFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801df0b8
.byte 0x38, 0x84, 0x4D, 0x24 # 801df0bc
.byte 0x90, 0x83, 0x00, 0x00 # 801df0c0
.byte 0x4E, 0x80, 0x00, 0x20 # 801df0c4
__ct__Q214NrvFountainBig19FountainBigNrvSpoutFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801df0c8
.byte 0x38, 0x84, 0x4D, 0x14 # 801df0cc
.byte 0x90, 0x83, 0x00, 0x00 # 801df0d0
.byte 0x4E, 0x80, 0x00, 0x20 # 801df0d4
__ct__Q214NrvFountainBig22FountainBigNrvSpoutEndFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801df0d8
.byte 0x38, 0x84, 0x4D, 0x04 # 801df0dc
.byte 0x90, 0x83, 0x00, 0x00 # 801df0e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801df0e4
execute__Q214NrvFountainBig22FountainBigNrvSpoutEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801df0e8
.byte 0x4B, 0xFF, 0xFD, 0x4C # 801df0ec
execute__Q214NrvFountainBig19FountainBigNrvSpoutCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801df0f0
.byte 0x4B, 0xFF, 0xFC, 0x0C # 801df0f4
execute__Q214NrvFountainBig22FountainBigNrvSignStopCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801df0f8
.byte 0x4B, 0xFF, 0xFB, 0xA0 # 801df0fc
execute__Q214NrvFountainBig18FountainBigNrvSignCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801df100
.byte 0x4B, 0xFF, 0xFB, 0x18 # 801df104
execute__Q214NrvFountainBig18FountainBigNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801df108
.byte 0x4B, 0xFF, 0xFA, 0xAC # 801df10c
.section .data
__vt__11FountainBig:
.byte 0x00, 0x00, 0x00, 0x00 # 80594c8c
.byte 0x00, 0x00, 0x00, 0x00 # 80594c90
.byte 0x80, 0x1D, 0xEF, 0xF8 # 80594c94
.byte 0x80, 0x1D, 0xEA, 0xB0 # 80594c98
.byte 0x80, 0x26, 0x17, 0x50 # 80594c9c
.byte 0x80, 0x16, 0x58, 0xE8 # 80594ca0
.byte 0x80, 0x26, 0x17, 0x58 # 80594ca4
.byte 0x80, 0x16, 0x5A, 0x04 # 80594ca8
.byte 0x80, 0x16, 0x5A, 0xAC # 80594cac
.byte 0x80, 0x16, 0x57, 0x60 # 80594cb0
.byte 0x80, 0x16, 0x57, 0x70 # 80594cb4
.byte 0x80, 0x16, 0x58, 0x34 # 80594cb8
.byte 0x80, 0x16, 0x58, 0x44 # 80594cbc
.byte 0x80, 0x16, 0x5A, 0xD0 # 80594cc0
.byte 0x80, 0x16, 0x5C, 0xFC # 80594cc4
.byte 0x80, 0x16, 0x5C, 0x84 # 80594cc8
.byte 0x80, 0x16, 0x5D, 0x44 # 80594ccc
.byte 0x80, 0x16, 0x5D, 0xB8 # 80594cd0
.byte 0x80, 0x02, 0x1D, 0xB0 # 80594cd4
.byte 0x80, 0x16, 0x5B, 0xE0 # 80594cd8
.byte 0x80, 0x1D, 0xEF, 0x60 # 80594cdc
.byte 0x80, 0x1D, 0xEE, 0xAC # 80594ce0
.byte 0x80, 0x02, 0x1D, 0xA4 # 80594ce4
.byte 0x80, 0x02, 0x1D, 0x9C # 80594ce8
.byte 0x80, 0x02, 0x1D, 0x94 # 80594cec
.byte 0x80, 0x02, 0x1D, 0x8C # 80594cf0
.byte 0x80, 0x02, 0x1D, 0x84 # 80594cf4
.byte 0x80, 0x02, 0x1D, 0x7C # 80594cf8
.byte 0x80, 0x16, 0x64, 0x3C # 80594cfc
.byte 0x80, 0x02, 0x1D, 0x74 # 80594d00
__vt__Q214NrvFountainBig22FountainBigNrvSpoutEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 80594d04
.byte 0x00, 0x00, 0x00, 0x00 # 80594d08
.byte 0x80, 0x1D, 0xF0, 0xE8 # 80594d0c
.byte 0x80, 0x16, 0xA4, 0x68 # 80594d10
__vt__Q214NrvFountainBig19FountainBigNrvSpout:
.byte 0x00, 0x00, 0x00, 0x00 # 80594d14
.byte 0x00, 0x00, 0x00, 0x00 # 80594d18
.byte 0x80, 0x1D, 0xF0, 0xF0 # 80594d1c
.byte 0x80, 0x16, 0xA4, 0x68 # 80594d20
__vt__Q214NrvFountainBig22FountainBigNrvSignStop:
.byte 0x00, 0x00, 0x00, 0x00 # 80594d24
.byte 0x00, 0x00, 0x00, 0x00 # 80594d28
.byte 0x80, 0x1D, 0xF0, 0xF8 # 80594d2c
.byte 0x80, 0x16, 0xA4, 0x68 # 80594d30
__vt__Q214NrvFountainBig18FountainBigNrvSign:
.byte 0x00, 0x00, 0x00, 0x00 # 80594d34
.byte 0x00, 0x00, 0x00, 0x00 # 80594d38
.byte 0x80, 0x1D, 0xF1, 0x00 # 80594d3c
.byte 0x80, 0x16, 0xA4, 0x68 # 80594d40
__vt__Q214NrvFountainBig18FountainBigNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80594d44
.byte 0x00, 0x00, 0x00, 0x00 # 80594d48
.byte 0x80, 0x1D, 0xF1, 0x08 # 80594d4c
.byte 0x80, 0x16, 0xA4, 0x68 # 80594d50
.byte 0x00, 0x00, 0x00, 0x00 # 80594d54
.byte 0x47, 0x83, 0x4C, 0x83 # 80594d58
.byte 0x83, 0x83, 0x76, 0x83 # 80594d5c
.byte 0x60, 0x83, 0x83, 0x81 # 80594d60
.byte 0x5B, 0x83, 0x8A, 0x83 # 80594d64
.byte 0x7B, 0x83, 0x93, 0x00 # 80594d68
.byte 0x83, 0x4A, 0x83, 0x81 # 80594d6c
.byte 0x83, 0x89, 0x83, 0x5E # 80594d70
.byte 0x81, 0x5B, 0x83, 0x51 # 80594d74
.byte 0x83, 0x62, 0x83, 0x67 # 80594d78
.byte 0x83, 0x5F, 0x83, 0x7E # 80594d7c
.byte 0x81, 0x5B, 0x00, 0x62 # 80594d80
.byte 0x6F, 0x64, 0x79, 0x00 # 80594d84
.byte 0x62, 0x69, 0x6E, 0x64 # 80594d88
.byte 0x00, 0x47, 0x43, 0x61 # 80594d8c
.byte 0x70, 0x74, 0x75, 0x72 # 80594d90
.byte 0x65, 0x00, 0x4C, 0x69 # 80594d94
.byte 0x67, 0x68, 0x74, 0x47 # 80594d98
.byte 0x72, 0x6F, 0x77, 0x00 # 80594d9c
.byte 0x4C, 0x69, 0x67, 0x68 # 80594da0
.byte 0x74, 0x00, 0x4C, 0x69 # 80594da4
.byte 0x67, 0x68, 0x74, 0x42 # 80594da8
.byte 0x72, 0x65, 0x61, 0x6B # 80594dac
.byte 0x00, 0x4C, 0x69, 0x67 # 80594db0
.byte 0x68, 0x74, 0x53, 0x70 # 80594db4
.byte 0x6C, 0x61, 0x73, 0x68 # 80594db8
.byte 0x00, 0x52, 0x69, 0x62 # 80594dbc
.byte 0x62, 0x6F, 0x6E, 0x50 # 80594dc0
.byte 0x6F, 0x69, 0x6E, 0x74 # 80594dc4
.byte 0x00, 0x52, 0x69, 0x62 # 80594dc8
.byte 0x62, 0x6F, 0x6E, 0x42 # 80594dcc
.byte 0x72, 0x65, 0x61, 0x6B # 80594dd0
.byte 0x00, 0x53, 0x45, 0x5F # 80594dd4
.byte 0x4F, 0x4A, 0x5F, 0x47 # 80594dd8
.byte 0x43, 0x41, 0x50, 0x54 # 80594ddc
.byte 0x55, 0x52, 0x45, 0x5F # 80594de0
.byte 0x52, 0x45, 0x4C, 0x45 # 80594de4
.byte 0x41, 0x53, 0x45, 0x00 # 80594de8
.byte 0x53, 0x70, 0x69, 0x6E # 80594dec
.byte 0x32, 0x6E, 0x64, 0x00 # 80594df0
.byte 0x47, 0x43, 0x61, 0x70 # 80594df4
.byte 0x74, 0x75, 0x72, 0x65 # 80594df8
.byte 0x43, 0x61, 0x6E, 0x63 # 80594dfc
.byte 0x65, 0x6C, 0x00, 0x47 # 80594e00
.byte 0x43, 0x61, 0x70, 0x74 # 80594e04
.byte 0x75, 0x72, 0x65, 0x42 # 80594e08
.byte 0x72, 0x65, 0x61, 0x6B # 80594e0c
.byte 0x00, 0x46, 0x61, 0x6C # 80594e10
.byte 0x6C, 0x00, 0x47, 0x43 # 80594e14
.byte 0x61, 0x70, 0x74, 0x75 # 80594e18
.byte 0x72, 0x65, 0x46, 0x61 # 80594e1c
.byte 0x6C, 0x6C, 0x00, 0x53 # 80594e20
.byte 0x70, 0x61, 0x63, 0x65 # 80594e24
.byte 0x53, 0x74, 0x72, 0x75 # 80594e28
.byte 0x67, 0x67, 0x6C, 0x65 # 80594e2c
.byte 0x00, 0x47, 0x43, 0x61 # 80594e30
.byte 0x70, 0x74, 0x75, 0x72 # 80594e34
.byte 0x65, 0x54, 0x72, 0x61 # 80594e38
.byte 0x63, 0x74, 0x69, 0x6F # 80594e3c
.byte 0x6E, 0x00, 0x53, 0x70 # 80594e40
.byte 0x61, 0x63, 0x65, 0x57 # 80594e44
.byte 0x61, 0x69, 0x74, 0x00 # 80594e48
.byte 0x47, 0x43, 0x61, 0x70 # 80594e4c
.byte 0x74, 0x75, 0x72, 0x65 # 80594e50
.byte 0x48, 0x6F, 0x6C, 0x64 # 80594e54
.byte 0x00, 0x53, 0x45, 0x5F # 80594e58
.byte 0x4F, 0x4A, 0x5F, 0x4C # 80594e5c
.byte 0x56, 0x5F, 0x47, 0x43 # 80594e60
.byte 0x41, 0x50, 0x54, 0x55 # 80594e64
.byte 0x52, 0x45, 0x5F, 0x43 # 80594e68
.byte 0x41, 0x50, 0x54, 0x55 # 80594e6c
.byte 0x52, 0x45, 0x00, 0x00 # 80594e70
.section .sbss
sInstance__Q214NrvFountainBig18FountainBigNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5188
sInstance__Q214NrvFountainBig18FountainBigNrvSign:
.byte 0x00, 0x00, 0x00, 0x00 # 806b518c
sInstance__Q214NrvFountainBig22FountainBigNrvSignStop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5190
sInstance__Q214NrvFountainBig19FountainBigNrvSpout:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5194
sInstance__Q214NrvFountainBig22FountainBigNrvSpoutEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5198
.byte 0x00, 0x00, 0x00, 0x00 # 806b519c
.section .sdata2
?258842:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bd090
?258843:
.byte 0x00, 0x00, 0x00, 0x00 # 806bd094
?260053__60231:
.byte 0x42, 0x70, 0x00, 0x00 # 806bd098
?260054:
.byte 0x43, 0x96, 0x00, 0x00 # 806bd09c
?260055:
.byte 0x44, 0x16, 0x00, 0x00 # 806bd0a0
?260086:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806bd0a4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3FountainBig_cpp
# END
