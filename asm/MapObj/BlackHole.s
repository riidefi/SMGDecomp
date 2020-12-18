; Generated with ikazuchi 1.0 by riidefi
; Object File: BlackHole
; Segments:
;     .text:       0x801b81fc -> 0x801b8d24
;     .data:       0x80590424 -> 0x805904dc (805904cc -> 805904dc (size 0016/0x0010) is greedily claimed anonymous data)
;     .sbss:       0x806b4ec0 -> 0x806b4ed0 (806b4ecc -> 806b4ed0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bc908 -> 0x806bc920


; Symbols Defined
; 801b81fc -> 801b8280 __ct__9BlackHoleFPCc
; 801b8280 -> 801b843c init__9BlackHoleFRC12JMapInfoIter
; 801b843c -> 801b84b4 makeActorAppeared__9BlackHoleFv
; 801b84b4 -> 801b84f4 kill__9BlackHoleFv
; 801b84f4 -> 801b8530 tryStartDemoCamera__9BlackHoleFv
; 801b8530 -> 801b8650 calcAndSetBaseMtx__9BlackHoleFv
; 801b8650 -> 801b86ec attackSensor__9BlackHoleFP9HitSensorP9HitSensor
; 801b86ec -> 801b8810 initMapToolInfo__9BlackHoleFRC12JMapInfoIter
; 801b8810 -> 801b88a0 initModel__9BlackHoleFv
; 801b88a0 -> 801b8990 initCubeBox__9BlackHoleFv
; 801b8990 -> 801b8a30 isInCubeBox__9BlackHoleCFRCQ29JGeometry8TVec3<f>
; 801b8a30 -> 801b8a88 updateModelScale__9BlackHoleFff
; 801b8a88 -> 801b8b50 exeWait__9BlackHoleFv
; 801b8b50 -> 801b8c38 exeDisappear__9BlackHoleFv
; 801b8c38 -> 801b8c94 __dt__9BlackHoleFv
; 801b8c94 -> 801b8cc8 __sinit_\BlackHole_cpp
; 801b8cc8 -> 801b8cd8 __ct__Q212NrvBlackHole16BlackHoleNrvWaitFv
; 801b8cd8 -> 801b8ce8 __ct__Q212NrvBlackHole16BlackHoleNrvDemoFv
; 801b8ce8 -> 801b8cf8 __ct__Q212NrvBlackHole21BlackHoleNrvDisappearFv
; 801b8cf8 -> 801b8d00 execute__Q212NrvBlackHole21BlackHoleNrvDisappearCFP5Spine
; 801b8d00 -> 801b8d1c execute__Q212NrvBlackHole16BlackHoleNrvDemoCFP5Spine
; 801b8d1c -> 801b8d24 execute__Q212NrvBlackHole16BlackHoleNrvWaitCFP5Spine
; 80590424 -> 8059049c __vt__9BlackHole
; 8059049c -> 805904ac __vt__Q212NrvBlackHole21BlackHoleNrvDisappear
; 805904ac -> 805904bc __vt__Q212NrvBlackHole16BlackHoleNrvDemo
; 805904bc -> 805904cc __vt__Q212NrvBlackHole16BlackHoleNrvWait
; 806b4ec0 -> 806b4ec4 sInstance__Q212NrvBlackHole16BlackHoleNrvWait
; 806b4ec4 -> 806b4ec8 sInstance__Q212NrvBlackHole16BlackHoleNrvDemo
; 806b4ec8 -> 806b4ecc sInstance__Q212NrvBlackHole21BlackHoleNrvDisappear
; 806bc908 -> 806bc90c @59211__59782
; 806bc90c -> 806bc910 @59212__59783
; 806bc910 -> 806bc914 @60250
; 806bc914 -> 806bc918 @60427
; 806bc918 -> 806bc91c @60488__59786
; 806bc91c -> 806bc920 @60522


; Exports
.global __ct__9BlackHoleFPCc
.global init__9BlackHoleFRC12JMapInfoIter
.global makeActorAppeared__9BlackHoleFv
.global kill__9BlackHoleFv
.global tryStartDemoCamera__9BlackHoleFv
.global calcAndSetBaseMtx__9BlackHoleFv
.global attackSensor__9BlackHoleFP9HitSensorP9HitSensor
.global initMapToolInfo__9BlackHoleFRC12JMapInfoIter
.global initModel__9BlackHoleFv
.global initCubeBox__9BlackHoleFv
.global isInCubeBox__9BlackHoleCFRCQ29JGeometry8TVec3?0f?1
.global updateModelScale__9BlackHoleFff
.global exeWait__9BlackHoleFv
.global exeDisappear__9BlackHoleFv
.global __dt__9BlackHoleFv
.global __sinit_?3BlackHole_cpp
.global __ct__Q212NrvBlackHole16BlackHoleNrvWaitFv
.global __ct__Q212NrvBlackHole16BlackHoleNrvDemoFv
.global __ct__Q212NrvBlackHole21BlackHoleNrvDisappearFv
.global execute__Q212NrvBlackHole21BlackHoleNrvDisappearCFP5Spine
.global execute__Q212NrvBlackHole16BlackHoleNrvDemoCFP5Spine
.global execute__Q212NrvBlackHole16BlackHoleNrvWaitCFP5Spine
.global __vt__9BlackHole
.global __vt__Q212NrvBlackHole21BlackHoleNrvDisappear
.global __vt__Q212NrvBlackHole16BlackHoleNrvDemo
.global __vt__Q212NrvBlackHole16BlackHoleNrvWait
.global sInstance__Q212NrvBlackHole16BlackHoleNrvWait
.global sInstance__Q212NrvBlackHole16BlackHoleNrvDemo
.global sInstance__Q212NrvBlackHole21BlackHoleNrvDisappear
.global ?259211__59782
.global ?259212__59783
.global ?260250
.global ?260427
.global ?260488__59786
.global ?260522


; Segments
.section .text
__ct__9BlackHoleFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b81fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8200
.byte 0x90, 0x01, 0x00, 0x14 # 801b8204
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8208
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b820c
.byte 0x4B, 0xFA, 0xD4, 0x65 # 801b8210
.byte 0x3C, 0x60, 0x80, 0x54 # 801b8214
.byte 0x38, 0x00, 0x00, 0x00 # 801b8218
.byte 0x38, 0x63, 0xEB, 0xD0 # 801b821c
.byte 0xC0, 0x22, 0xCC, 0xE8 # 801b8220
.byte 0xE0, 0x43, 0x00, 0x00 # 801b8224
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8228
.byte 0xC0, 0x63, 0x00, 0x08 # 801b822c
.byte 0x38, 0x84, 0x04, 0x24 # 801b8230
.byte 0xC0, 0x02, 0xCC, 0xF4 # 801b8234
.byte 0x38, 0x7F, 0x00, 0xA8 # 801b8238
.byte 0x90, 0x9F, 0x00, 0x00 # 801b823c
.byte 0x90, 0x1F, 0x00, 0x8C # 801b8240
.byte 0xF0, 0x5F, 0x00, 0x90 # 801b8244
.byte 0xD0, 0x7F, 0x00, 0x98 # 801b8248
.byte 0xD0, 0x3F, 0x00, 0x9C # 801b824c
.byte 0xD0, 0x1F, 0x00, 0xA0 # 801b8250
.byte 0x90, 0x1F, 0x00, 0xA4 # 801b8254
.byte 0x90, 0x1F, 0x01, 0x08 # 801b8258
.byte 0x4B, 0xE5, 0xE6, 0xB9 # 801b825c
.byte 0x38, 0x7F, 0x00, 0xD8 # 801b8260
.byte 0x4B, 0xE5, 0xE6, 0xB1 # 801b8264
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8268
.byte 0x83, 0xE1, 0x00, 0x0C # 801b826c
.byte 0x80, 0x01, 0x00, 0x14 # 801b8270
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8274
.byte 0x38, 0x21, 0x00, 0x10 # 801b8278
.byte 0x4E, 0x80, 0x00, 0x20 # 801b827c
init__9BlackHoleFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801b8280
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8284
.byte 0x90, 0x01, 0x00, 0x34 # 801b8288
.byte 0xDB, 0xE1, 0x00, 0x20 # 801b828c
.byte 0xF3, 0xE1, 0x00, 0x28 # 801b8290
.byte 0x93, 0xE1, 0x00, 0x1C # 801b8294
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b8298
.byte 0x93, 0xC1, 0x00, 0x18 # 801b829c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b82a0
.byte 0x48, 0x00, 0x04, 0x49 # 801b82a4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b82a8
.byte 0x48, 0x00, 0x05, 0x65 # 801b82ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b82b0
.byte 0x48, 0x23, 0x84, 0x89 # 801b82b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b82b8
.byte 0x38, 0x80, 0x00, 0x01 # 801b82bc
.byte 0x4B, 0xFA, 0xDC, 0x69 # 801b82c0
.byte 0xC0, 0x22, 0xCC, 0xEC # 801b82c4
.byte 0x38, 0x61, 0x00, 0x08 # 801b82c8
.byte 0xFC, 0x40, 0x08, 0x90 # 801b82cc
.byte 0xFC, 0x60, 0x08, 0x90 # 801b82d0
.byte 0x4B, 0xE6, 0x0C, 0x55 # 801b82d4
.byte 0x3C, 0x80, 0x80, 0x59 # 801b82d8
.byte 0xC0, 0x3E, 0x00, 0xA0 # 801b82dc
.byte 0x7C, 0x66, 0x1B, 0x78 # 801b82e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b82e4
.byte 0x38, 0x84, 0x03, 0x90 # 801b82e8
.byte 0x38, 0xA0, 0x00, 0x10 # 801b82ec
.byte 0x48, 0x20, 0xAF, 0x89 # 801b82f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b82f4
.byte 0x38, 0x80, 0x00, 0x00 # 801b82f8
.byte 0x38, 0xA0, 0x00, 0x00 # 801b82fc
.byte 0x38, 0xC0, 0x00, 0x00 # 801b8300
.byte 0x4B, 0xFA, 0xDD, 0x7D # 801b8304
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8308
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b830c
.byte 0x38, 0x84, 0x03, 0x95 # 801b8310
.byte 0x38, 0xBE, 0x00, 0xD8 # 801b8314
.byte 0x48, 0x21, 0x51, 0x29 # 801b8318
.byte 0xC0, 0x22, 0xCC, 0xF4 # 801b831c
.byte 0xC0, 0x1E, 0x00, 0x9C # 801b8320
.byte 0xC0, 0x5E, 0x00, 0xA0 # 801b8324
.byte 0xEC, 0x01, 0x00, 0x32 # 801b8328
.byte 0xFC, 0x02, 0x00, 0x40 # 801b832c
.byte 0x4C, 0x41, 0x13, 0x82 # 801b8330
.byte 0x40, 0x82, 0x00, 0x08 # 801b8334
.byte 0x48, 0x00, 0x00, 0x08 # 801b8338
.byte 0xFC, 0x40, 0x00, 0x90 # 801b833c
.byte 0xC0, 0x02, 0xCC, 0xF4 # 801b8340
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8344
.byte 0xEF, 0xE0, 0x10, 0x2A # 801b8348
.byte 0xFC, 0x20, 0xF8, 0x90 # 801b834c
.byte 0x48, 0x22, 0x30, 0x99 # 801b8350
.byte 0xFC, 0x20, 0xF8, 0x90 # 801b8354
.byte 0x80, 0x7E, 0x00, 0x8C # 801b8358
.byte 0x48, 0x22, 0x30, 0x8D # 801b835c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8360
.byte 0x48, 0x22, 0x32, 0x89 # 801b8364
.byte 0x80, 0x7E, 0x00, 0x8C # 801b8368
.byte 0x48, 0x22, 0x32, 0x81 # 801b836c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8370
.byte 0x38, 0x80, 0x00, 0x04 # 801b8374
.byte 0x38, 0xA0, 0x00, 0x00 # 801b8378
.byte 0x4B, 0xFA, 0xDD, 0xB1 # 801b837c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8380
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b8384
.byte 0x48, 0x21, 0x21, 0x91 # 801b8388
.byte 0x2C, 0x03, 0x00, 0x00 # 801b838c
.byte 0x41, 0x82, 0x00, 0x14 # 801b8390
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8394
.byte 0x38, 0x8D, 0xB8, 0xA8 # 801b8398
.byte 0x38, 0xA0, 0x00, 0x00 # 801b839c
.byte 0x48, 0x21, 0x21, 0xC1 # 801b83a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b83a4
.byte 0x38, 0x9E, 0x01, 0x08 # 801b83a8
.byte 0x48, 0x20, 0x58, 0x21 # 801b83ac
.byte 0x2C, 0x03, 0x00, 0x00 # 801b83b0
.byte 0x41, 0x82, 0x00, 0x14 # 801b83b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b83b8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b83bc
.byte 0x38, 0xBE, 0x01, 0x08 # 801b83c0
.byte 0x48, 0x20, 0x58, 0x7D # 801b83c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b83c8
.byte 0x38, 0x8D, 0xB8, 0xA0 # 801b83cc
.byte 0x4B, 0xFA, 0xDB, 0x05 # 801b83d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b83d4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b83d8
.byte 0x48, 0x20, 0xFA, 0x69 # 801b83dc
.byte 0x2C, 0x03, 0x00, 0x00 # 801b83e0
.byte 0x41, 0x82, 0x00, 0x24 # 801b83e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b83e8
.byte 0x48, 0x20, 0xFD, 0xDD # 801b83ec
.byte 0x81, 0x9E, 0x00, 0x00 # 801b83f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b83f4
.byte 0x81, 0x8C, 0x00, 0x30 # 801b83f8
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b83fc
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8400
.byte 0x48, 0x00, 0x00, 0x18 # 801b8404
.byte 0x81, 0x9E, 0x00, 0x00 # 801b8408
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b840c
.byte 0x81, 0x8C, 0x00, 0x28 # 801b8410
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b8414
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8418
.byte 0xE3, 0xE1, 0x00, 0x28 # 801b841c
.byte 0x80, 0x01, 0x00, 0x34 # 801b8420
.byte 0xCB, 0xE1, 0x00, 0x20 # 801b8424
.byte 0x83, 0xE1, 0x00, 0x1C # 801b8428
.byte 0x83, 0xC1, 0x00, 0x18 # 801b842c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8430
.byte 0x38, 0x21, 0x00, 0x30 # 801b8434
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8438
makeActorAppeared__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b843c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8440
.byte 0x90, 0x01, 0x00, 0x14 # 801b8444
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8448
.byte 0x3B, 0xE0, 0x00, 0x00 # 801b844c
.byte 0x93, 0xC1, 0x00, 0x08 # 801b8450
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b8454
.byte 0x48, 0x20, 0xFC, 0x09 # 801b8458
.byte 0x2C, 0x03, 0x00, 0x00 # 801b845c
.byte 0x41, 0x82, 0x00, 0x18 # 801b8460
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8464
.byte 0x48, 0x20, 0xFD, 0x19 # 801b8468
.byte 0x2C, 0x03, 0x00, 0x00 # 801b846c
.byte 0x41, 0x82, 0x00, 0x08 # 801b8470
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b8474
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b8478
.byte 0x40, 0x82, 0x00, 0x20 # 801b847c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8480
.byte 0x4B, 0xFA, 0xD2, 0xED # 801b8484
.byte 0x80, 0x7E, 0x00, 0x8C # 801b8488
.byte 0x81, 0x83, 0x00, 0x00 # 801b848c
.byte 0x81, 0x8C, 0x00, 0x28 # 801b8490
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b8494
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8498
.byte 0x80, 0x01, 0x00, 0x14 # 801b849c
.byte 0x83, 0xE1, 0x00, 0x0C # 801b84a0
.byte 0x83, 0xC1, 0x00, 0x08 # 801b84a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b84a8
.byte 0x38, 0x21, 0x00, 0x10 # 801b84ac
.byte 0x4E, 0x80, 0x00, 0x20 # 801b84b0
kill__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b84b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b84b8
.byte 0x90, 0x01, 0x00, 0x14 # 801b84bc
.byte 0x93, 0xE1, 0x00, 0x0C # 801b84c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b84c4
.byte 0x4B, 0xFA, 0xD3, 0x6D # 801b84c8
.byte 0x80, 0x7F, 0x00, 0x8C # 801b84cc
.byte 0x81, 0x83, 0x00, 0x00 # 801b84d0
.byte 0x81, 0x8C, 0x00, 0x2C # 801b84d4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b84d8
.byte 0x4E, 0x80, 0x04, 0x21 # 801b84dc
.byte 0x80, 0x01, 0x00, 0x14 # 801b84e0
.byte 0x83, 0xE1, 0x00, 0x0C # 801b84e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b84e8
.byte 0x38, 0x21, 0x00, 0x10 # 801b84ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801b84f0
tryStartDemoCamera__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b84f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b84f8
.byte 0x90, 0x01, 0x00, 0x14 # 801b84fc
.byte 0x80, 0x83, 0x01, 0x08 # 801b8500
.byte 0x2C, 0x04, 0x00, 0x00 # 801b8504
.byte 0x41, 0x82, 0x00, 0x14 # 801b8508
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b850c
.byte 0x48, 0x20, 0x58, 0xF1 # 801b8510
.byte 0x38, 0x60, 0x00, 0x01 # 801b8514
.byte 0x48, 0x00, 0x00, 0x08 # 801b8518
.byte 0x38, 0x60, 0x00, 0x00 # 801b851c
.byte 0x80, 0x01, 0x00, 0x14 # 801b8520
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8524
.byte 0x38, 0x21, 0x00, 0x10 # 801b8528
.byte 0x4E, 0x80, 0x00, 0x20 # 801b852c
calcAndSetBaseMtx__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801b8530
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8534
.byte 0x90, 0x01, 0x00, 0x44 # 801b8538
.byte 0x93, 0xE1, 0x00, 0x3C # 801b853c
.byte 0x93, 0xC1, 0x00, 0x38 # 801b8540
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b8544
.byte 0x4B, 0xFA, 0xD6, 0x99 # 801b8548
.byte 0x38, 0x61, 0x00, 0x14 # 801b854c
.byte 0x48, 0x21, 0x07, 0x15 # 801b8550
.byte 0xE0, 0x01, 0x00, 0x14 # 801b8554
.byte 0x3B, 0xE1, 0x00, 0x2C # 801b8558
.byte 0xE0, 0x3E, 0x00, 0x0C # 801b855c
.byte 0x38, 0x61, 0x00, 0x08 # 801b8560
.byte 0xE0, 0x41, 0x80, 0x1C # 801b8564
.byte 0x10, 0x00, 0x08, 0x28 # 801b8568
.byte 0xF0, 0x1F, 0x00, 0x00 # 801b856c
.byte 0xE0, 0x1E, 0x80, 0x14 # 801b8570
.byte 0x10, 0x02, 0x00, 0x28 # 801b8574
.byte 0xF0, 0x1F, 0x80, 0x08 # 801b8578
.byte 0x48, 0x21, 0x07, 0xC1 # 801b857c
.byte 0x38, 0x61, 0x00, 0x20 # 801b8580
.byte 0x38, 0x81, 0x00, 0x08 # 801b8584
.byte 0x4B, 0xE6, 0x4D, 0x41 # 801b8588
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b858c
.byte 0x48, 0x22, 0xDF, 0xAD # 801b8590
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8594
.byte 0x40, 0x82, 0x00, 0xA0 # 801b8598
.byte 0xC0, 0x22, 0xCC, 0xF8 # 801b859c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b85a0
.byte 0x38, 0x81, 0x00, 0x20 # 801b85a4
.byte 0x48, 0x22, 0xE9, 0x25 # 801b85a8
.byte 0x2C, 0x03, 0x00, 0x00 # 801b85ac
.byte 0x40, 0x82, 0x00, 0x88 # 801b85b0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b85b4
.byte 0x38, 0x7E, 0x00, 0xD8 # 801b85b8
.byte 0x38, 0xA1, 0x00, 0x20 # 801b85bc
.byte 0x38, 0xDE, 0x00, 0x0C # 801b85c0
.byte 0x48, 0x23, 0x40, 0xAD # 801b85c4
.byte 0xC1, 0x3E, 0x00, 0x24 # 801b85c8
.byte 0xC0, 0x3E, 0x00, 0xD8 # 801b85cc
.byte 0xC0, 0x1E, 0x00, 0xDC # 801b85d0
.byte 0xED, 0x01, 0x02, 0x72 # 801b85d4
.byte 0xC0, 0x5E, 0x00, 0xE0 # 801b85d8
.byte 0xEC, 0xE0, 0x02, 0x72 # 801b85dc
.byte 0xC0, 0x3E, 0x00, 0xE8 # 801b85e0
.byte 0xEC, 0xC2, 0x02, 0x72 # 801b85e4
.byte 0xC0, 0x1E, 0x00, 0xEC # 801b85e8
.byte 0xEC, 0xA1, 0x02, 0x72 # 801b85ec
.byte 0xC0, 0x7E, 0x00, 0xF0 # 801b85f0
.byte 0xEC, 0x80, 0x02, 0x72 # 801b85f4
.byte 0xC0, 0x5E, 0x00, 0xF8 # 801b85f8
.byte 0xC0, 0x3E, 0x00, 0xFC # 801b85fc
.byte 0xEC, 0x63, 0x02, 0x72 # 801b8600
.byte 0xC0, 0x1E, 0x01, 0x00 # 801b8604
.byte 0xEC, 0x42, 0x02, 0x72 # 801b8608
.byte 0xEC, 0x21, 0x02, 0x72 # 801b860c
.byte 0xD1, 0x1E, 0x00, 0xD8 # 801b8610
.byte 0xEC, 0x00, 0x02, 0x72 # 801b8614
.byte 0xD0, 0xFE, 0x00, 0xDC # 801b8618
.byte 0xD0, 0xDE, 0x00, 0xE0 # 801b861c
.byte 0xD0, 0xBE, 0x00, 0xE8 # 801b8620
.byte 0xD0, 0x9E, 0x00, 0xEC # 801b8624
.byte 0xD0, 0x7E, 0x00, 0xF0 # 801b8628
.byte 0xD0, 0x5E, 0x00, 0xF8 # 801b862c
.byte 0xD0, 0x3E, 0x00, 0xFC # 801b8630
.byte 0xD0, 0x1E, 0x01, 0x00 # 801b8634
.byte 0x80, 0x01, 0x00, 0x44 # 801b8638
.byte 0x83, 0xE1, 0x00, 0x3C # 801b863c
.byte 0x83, 0xC1, 0x00, 0x38 # 801b8640
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8644
.byte 0x38, 0x21, 0x00, 0x40 # 801b8648
.byte 0x4E, 0x80, 0x00, 0x20 # 801b864c
attackSensor__9BlackHoleFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801b8650
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8654
.byte 0x90, 0x01, 0x00, 0x24 # 801b8658
.byte 0x39, 0x61, 0x00, 0x20 # 801b865c
.byte 0x48, 0x36, 0x03, 0xA9 # 801b8660
.byte 0x7C, 0x9E, 0x23, 0x78 # 801b8664
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801b8668
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801b866c
.byte 0x38, 0x8D, 0xB8, 0xA0 # 801b8670
.byte 0x4B, 0xFA, 0xD6, 0x29 # 801b8674
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8678
.byte 0x41, 0x82, 0x00, 0x58 # 801b867c
.byte 0x80, 0x1D, 0x00, 0xA4 # 801b8680
.byte 0x2C, 0x00, 0x00, 0x00 # 801b8684
.byte 0x41, 0x82, 0x00, 0x18 # 801b8688
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b868c
.byte 0x38, 0x9F, 0x00, 0x04 # 801b8690
.byte 0x48, 0x00, 0x02, 0xFD # 801b8694
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8698
.byte 0x41, 0x82, 0x00, 0x38 # 801b869c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b86a0
.byte 0x7F, 0xC5, 0xF3, 0x78 # 801b86a4
.byte 0x38, 0x60, 0x00, 0x73 # 801b86a8
.byte 0x48, 0x20, 0xBB, 0xC5 # 801b86ac
.byte 0x2C, 0x03, 0x00, 0x00 # 801b86b0
.byte 0x41, 0x82, 0x00, 0x20 # 801b86b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b86b8
.byte 0x48, 0x20, 0xB8, 0x61 # 801b86bc
.byte 0x2C, 0x03, 0x00, 0x00 # 801b86c0
.byte 0x41, 0x82, 0x00, 0x10 # 801b86c4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b86c8
.byte 0x38, 0x8D, 0xB8, 0xA4 # 801b86cc
.byte 0x4B, 0xFA, 0xD5, 0xC5 # 801b86d0
.byte 0x39, 0x61, 0x00, 0x20 # 801b86d4
.byte 0x48, 0x36, 0x03, 0x7D # 801b86d8
.byte 0x80, 0x01, 0x00, 0x24 # 801b86dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b86e0
.byte 0x38, 0x21, 0x00, 0x20 # 801b86e4
.byte 0x4E, 0x80, 0x00, 0x20 # 801b86e8
initMapToolInfo__9BlackHoleFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801b86ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b86f0
.byte 0x90, 0x01, 0x00, 0x24 # 801b86f4
.byte 0x93, 0xE1, 0x00, 0x1C # 801b86f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b86fc
.byte 0x93, 0xC1, 0x00, 0x18 # 801b8700
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b8704
.byte 0x48, 0x22, 0x2A, 0x8D # 801b8708
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b870c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b8710
.byte 0x48, 0x20, 0xF6, 0x31 # 801b8714
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8718
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b871c
.byte 0x48, 0x20, 0xF7, 0x25 # 801b8720
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8724
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8728
.byte 0x38, 0x84, 0x03, 0xA6 # 801b872c
.byte 0x48, 0x21, 0xD3, 0xA9 # 801b8730
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8734
.byte 0x41, 0x82, 0x00, 0x1C # 801b8738
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b873c
.byte 0x48, 0x00, 0x01, 0x61 # 801b8740
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8744
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8748
.byte 0x38, 0x84, 0x03, 0xB4 # 801b874c
.byte 0x48, 0x0A, 0x90, 0x55 # 801b8750
.byte 0x80, 0x1E, 0x00, 0xA4 # 801b8754
.byte 0x2C, 0x00, 0x00, 0x00 # 801b8758
.byte 0x40, 0x82, 0x00, 0x18 # 801b875c
.byte 0xC0, 0x22, 0xCC, 0xF4 # 801b8760
.byte 0xC0, 0x1E, 0x00, 0x24 # 801b8764
.byte 0xEC, 0x01, 0x00, 0x32 # 801b8768
.byte 0xD0, 0x1E, 0x00, 0xA0 # 801b876c
.byte 0x48, 0x00, 0x00, 0x40 # 801b8770
.byte 0xE0, 0x1E, 0x00, 0x24 # 801b8774
.byte 0x38, 0x61, 0x00, 0x0C # 801b8778
.byte 0xC0, 0x3E, 0x00, 0x2C # 801b877c
.byte 0xC0, 0x62, 0xCC, 0xF4 # 801b8780
.byte 0xF0, 0x03, 0x00, 0x00 # 801b8784
.byte 0xEC, 0x01, 0x00, 0xF2 # 801b8788
.byte 0xC0, 0x41, 0x00, 0x0C # 801b878c
.byte 0xC0, 0x21, 0x00, 0x10 # 801b8790
.byte 0xEC, 0x42, 0x00, 0xF2 # 801b8794
.byte 0xD0, 0x01, 0x00, 0x14 # 801b8798
.byte 0xEC, 0x01, 0x00, 0xF2 # 801b879c
.byte 0xD0, 0x41, 0x00, 0x0C # 801b87a0
.byte 0xD0, 0x01, 0x00, 0x10 # 801b87a4
.byte 0x48, 0x30, 0x09, 0x31 # 801b87a8
.byte 0xD0, 0x3E, 0x00, 0xA0 # 801b87ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b87b0
.byte 0x38, 0x81, 0x00, 0x08 # 801b87b4
.byte 0x48, 0x21, 0xD1, 0xB1 # 801b87b8
.byte 0x2C, 0x03, 0x00, 0x00 # 801b87bc
.byte 0x41, 0x82, 0x00, 0x18 # 801b87c0
.byte 0xC0, 0x21, 0x00, 0x08 # 801b87c4
.byte 0xC0, 0x02, 0xCC, 0xFC # 801b87c8
.byte 0xEC, 0x01, 0x00, 0x24 # 801b87cc
.byte 0xD0, 0x1E, 0x00, 0x9C # 801b87d0
.byte 0x48, 0x00, 0x00, 0x24 # 801b87d4
.byte 0x80, 0x1E, 0x00, 0xA4 # 801b87d8
.byte 0x2C, 0x00, 0x00, 0x00 # 801b87dc
.byte 0x40, 0x82, 0x00, 0x10 # 801b87e0
.byte 0xC0, 0x1E, 0x00, 0x24 # 801b87e4
.byte 0xD0, 0x1E, 0x00, 0x9C # 801b87e8
.byte 0x48, 0x00, 0x00, 0x0C # 801b87ec
.byte 0xC0, 0x02, 0xCC, 0xE8 # 801b87f0
.byte 0xD0, 0x1E, 0x00, 0x9C # 801b87f4
.byte 0x80, 0x01, 0x00, 0x24 # 801b87f8
.byte 0x83, 0xE1, 0x00, 0x1C # 801b87fc
.byte 0x83, 0xC1, 0x00, 0x18 # 801b8800
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8804
.byte 0x38, 0x21, 0x00, 0x20 # 801b8808
.byte 0x4E, 0x80, 0x00, 0x20 # 801b880c
initModel__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b8810
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8814
.byte 0x38, 0xA0, 0x00, 0x00 # 801b8818
.byte 0x38, 0xC0, 0x00, 0x00 # 801b881c
.byte 0x90, 0x01, 0x00, 0x14 # 801b8820
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8824
.byte 0x3F, 0xE0, 0x80, 0x59 # 801b8828
.byte 0x3B, 0xFF, 0x03, 0x90 # 801b882c
.byte 0x93, 0xC1, 0x00, 0x08 # 801b8830
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b8834
.byte 0x38, 0x9F, 0x00, 0x41 # 801b8838
.byte 0x4B, 0xFA, 0xD5, 0xF9 # 801b883c
.byte 0x81, 0x9E, 0x00, 0x00 # 801b8840
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8844
.byte 0x81, 0x8C, 0x00, 0x38 # 801b8848
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b884c
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8850
.byte 0x7C, 0x65, 0x1B, 0x78 # 801b8854
.byte 0x38, 0x7F, 0x00, 0x50 # 801b8858
.byte 0x38, 0x9F, 0x00, 0x5B # 801b885c
.byte 0x48, 0x22, 0x77, 0x99 # 801b8860
.byte 0x90, 0x7E, 0x00, 0x8C # 801b8864
.byte 0x81, 0x83, 0x00, 0x00 # 801b8868
.byte 0x81, 0x8C, 0x00, 0x30 # 801b886c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b8870
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8874
.byte 0xC0, 0x3E, 0x00, 0x9C # 801b8878
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b887c
.byte 0xFC, 0x40, 0x08, 0x90 # 801b8880
.byte 0x48, 0x00, 0x01, 0xAD # 801b8884
.byte 0x80, 0x01, 0x00, 0x14 # 801b8888
.byte 0x83, 0xE1, 0x00, 0x0C # 801b888c
.byte 0x83, 0xC1, 0x00, 0x08 # 801b8890
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8894
.byte 0x38, 0x21, 0x00, 0x10 # 801b8898
.byte 0x4E, 0x80, 0x00, 0x20 # 801b889c
initCubeBox__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801b88a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b88a4
.byte 0x90, 0x01, 0x00, 0x34 # 801b88a8
.byte 0x93, 0xE1, 0x00, 0x2C # 801b88ac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b88b0
.byte 0xC0, 0x23, 0x00, 0x18 # 801b88b4
.byte 0xC0, 0x43, 0x00, 0x1C # 801b88b8
.byte 0xC0, 0x63, 0x00, 0x20 # 801b88bc
.byte 0x38, 0x63, 0x00, 0xA8 # 801b88c0
.byte 0x48, 0x23, 0x2A, 0xBD # 801b88c4
.byte 0xC0, 0x5F, 0x00, 0x0C # 801b88c8
.byte 0x38, 0x60, 0x00, 0x18 # 801b88cc
.byte 0xC0, 0x3F, 0x00, 0x10 # 801b88d0
.byte 0xC0, 0x1F, 0x00, 0x14 # 801b88d4
.byte 0xD0, 0x5F, 0x00, 0xB4 # 801b88d8
.byte 0xD0, 0x3F, 0x00, 0xC4 # 801b88dc
.byte 0xD0, 0x1F, 0x00, 0xD4 # 801b88e0
.byte 0x48, 0x25, 0x2B, 0x75 # 801b88e4
.byte 0xC0, 0x5F, 0x00, 0x24 # 801b88e8
.byte 0xC0, 0x3F, 0x00, 0x28 # 801b88ec
.byte 0xC0, 0x1F, 0x00, 0x2C # 801b88f0
.byte 0xFC, 0x40, 0x10, 0x50 # 801b88f4
.byte 0xC0, 0xA2, 0xCC, 0xFC # 801b88f8
.byte 0xFC, 0x20, 0x08, 0x50 # 801b88fc
.byte 0xFC, 0x00, 0x00, 0x50 # 801b8900
.byte 0x90, 0x7F, 0x00, 0xA4 # 801b8904
.byte 0xEC, 0x85, 0x00, 0xB2 # 801b8908
.byte 0xEC, 0x45, 0x00, 0x72 # 801b890c
.byte 0xC0, 0x62, 0xCC, 0xF0 # 801b8910
.byte 0xEC, 0x05, 0x00, 0x32 # 801b8914
.byte 0xEC, 0x23, 0x01, 0x32 # 801b8918
.byte 0x38, 0x61, 0x00, 0x14 # 801b891c
.byte 0xEC, 0x43, 0x00, 0xB2 # 801b8920
.byte 0xEC, 0x63, 0x00, 0x32 # 801b8924
.byte 0x4B, 0xE6, 0x06, 0x01 # 801b8928
.byte 0xC0, 0xA2, 0xCC, 0xFC # 801b892c
.byte 0x38, 0x61, 0x00, 0x08 # 801b8930
.byte 0xC0, 0x5F, 0x00, 0x24 # 801b8934
.byte 0xC0, 0x1F, 0x00, 0x2C # 801b8938
.byte 0xC0, 0x3F, 0x00, 0x28 # 801b893c
.byte 0xEC, 0x85, 0x00, 0xB2 # 801b8940
.byte 0xEC, 0x05, 0x00, 0x32 # 801b8944
.byte 0xC0, 0x62, 0xCC, 0xF0 # 801b8948
.byte 0xEC, 0x45, 0x00, 0x72 # 801b894c
.byte 0xEC, 0x23, 0x01, 0x32 # 801b8950
.byte 0xEC, 0x43, 0x00, 0xB2 # 801b8954
.byte 0xEC, 0x63, 0x00, 0x32 # 801b8958
.byte 0x4B, 0xE6, 0x05, 0xCD # 801b895c
.byte 0x83, 0xFF, 0x00, 0xA4 # 801b8960
.byte 0x38, 0x81, 0x00, 0x14 # 801b8964
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8968
.byte 0x4B, 0xE6, 0x49, 0x5D # 801b896c
.byte 0x38, 0x7F, 0x00, 0x0C # 801b8970
.byte 0x38, 0x81, 0x00, 0x08 # 801b8974
.byte 0x4B, 0xE6, 0x49, 0x51 # 801b8978
.byte 0x80, 0x01, 0x00, 0x34 # 801b897c
.byte 0x83, 0xE1, 0x00, 0x2C # 801b8980
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8984
.byte 0x38, 0x21, 0x00, 0x30 # 801b8988
.byte 0x4E, 0x80, 0x00, 0x20 # 801b898c
isInCubeBox__9BlackHoleCFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801b8990
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8994
.byte 0x90, 0x01, 0x00, 0x24 # 801b8998
.byte 0x38, 0xA1, 0x00, 0x08 # 801b899c
.byte 0x93, 0xE1, 0x00, 0x1C # 801b89a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b89a4
.byte 0x38, 0x63, 0x00, 0xA8 # 801b89a8
.byte 0x4B, 0xE5, 0xE0, 0x35 # 801b89ac
.byte 0x80, 0x9F, 0x00, 0xA4 # 801b89b0
.byte 0x38, 0x60, 0x00, 0x00 # 801b89b4
.byte 0xC0, 0x61, 0x00, 0x08 # 801b89b8
.byte 0xC0, 0x04, 0x00, 0x00 # 801b89bc
.byte 0xFC, 0x03, 0x00, 0x40 # 801b89c0
.byte 0x4C, 0x41, 0x13, 0x82 # 801b89c4
.byte 0x40, 0x82, 0x00, 0x54 # 801b89c8
.byte 0xC0, 0x41, 0x00, 0x0C # 801b89cc
.byte 0xC0, 0x04, 0x00, 0x04 # 801b89d0
.byte 0xFC, 0x02, 0x00, 0x40 # 801b89d4
.byte 0x4C, 0x41, 0x13, 0x82 # 801b89d8
.byte 0x40, 0x82, 0x00, 0x40 # 801b89dc
.byte 0xC0, 0x21, 0x00, 0x10 # 801b89e0
.byte 0xC0, 0x04, 0x00, 0x08 # 801b89e4
.byte 0xFC, 0x01, 0x00, 0x40 # 801b89e8
.byte 0x4C, 0x41, 0x13, 0x82 # 801b89ec
.byte 0x40, 0x82, 0x00, 0x2C # 801b89f0
.byte 0xC0, 0x04, 0x00, 0x0C # 801b89f4
.byte 0xFC, 0x03, 0x00, 0x40 # 801b89f8
.byte 0x40, 0x80, 0x00, 0x20 # 801b89fc
.byte 0xC0, 0x04, 0x00, 0x10 # 801b8a00
.byte 0xFC, 0x02, 0x00, 0x40 # 801b8a04
.byte 0x40, 0x80, 0x00, 0x14 # 801b8a08
.byte 0xC0, 0x04, 0x00, 0x14 # 801b8a0c
.byte 0xFC, 0x01, 0x00, 0x40 # 801b8a10
.byte 0x40, 0x80, 0x00, 0x08 # 801b8a14
.byte 0x38, 0x60, 0x00, 0x01 # 801b8a18
.byte 0x80, 0x01, 0x00, 0x24 # 801b8a1c
.byte 0x83, 0xE1, 0x00, 0x1C # 801b8a20
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8a24
.byte 0x38, 0x21, 0x00, 0x20 # 801b8a28
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8a2c
updateModelScale__9BlackHoleFff:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801b8a30
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8a34
.byte 0x90, 0x01, 0x00, 0x24 # 801b8a38
.byte 0xDB, 0xE1, 0x00, 0x10 # 801b8a3c
.byte 0xF3, 0xE1, 0x00, 0x18 # 801b8a40
.byte 0xFF, 0xE0, 0x10, 0x90 # 801b8a44
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8a48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b8a4c
.byte 0x38, 0x63, 0x00, 0x24 # 801b8a50
.byte 0x4B, 0xE9, 0x63, 0x01 # 801b8a54
.byte 0xC0, 0x02, 0xCC, 0xF0 # 801b8a58
.byte 0x80, 0x7F, 0x00, 0x8C # 801b8a5c
.byte 0xEC, 0x20, 0x07, 0xF2 # 801b8a60
.byte 0x38, 0x63, 0x00, 0x24 # 801b8a64
.byte 0x4B, 0xE9, 0x62, 0xED # 801b8a68
.byte 0xE3, 0xE1, 0x00, 0x18 # 801b8a6c
.byte 0x80, 0x01, 0x00, 0x24 # 801b8a70
.byte 0xCB, 0xE1, 0x00, 0x10 # 801b8a74
.byte 0x83, 0xE1, 0x00, 0x0C # 801b8a78
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8a7c
.byte 0x38, 0x21, 0x00, 0x20 # 801b8a80
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8a84
exeWait__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b8a88
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8a8c
.byte 0x90, 0x01, 0x00, 0x14 # 801b8a90
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8a94
.byte 0x3F, 0xE0, 0x80, 0x59 # 801b8a98
.byte 0x3B, 0xFF, 0x03, 0x90 # 801b8a9c
.byte 0x93, 0xC1, 0x00, 0x08 # 801b8aa0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b8aa4
.byte 0x48, 0x22, 0x53, 0x5D # 801b8aa8
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8aac
.byte 0x41, 0x82, 0x00, 0x2C # 801b8ab0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8ab4
.byte 0x38, 0x9F, 0x00, 0x41 # 801b8ab8
.byte 0x38, 0xA0, 0x00, 0x00 # 801b8abc
.byte 0x48, 0x22, 0x36, 0x71 # 801b8ac0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8ac4
.byte 0x38, 0x9F, 0x00, 0x41 # 801b8ac8
.byte 0x48, 0x22, 0x44, 0x41 # 801b8acc
.byte 0x80, 0x7E, 0x00, 0x8C # 801b8ad0
.byte 0x38, 0x9F, 0x00, 0x5B # 801b8ad4
.byte 0x48, 0x22, 0x44, 0x35 # 801b8ad8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8adc
.byte 0x38, 0x9F, 0x00, 0x65 # 801b8ae0
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b8ae4
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b8ae8
.byte 0x38, 0xE0, 0xFF, 0xFF # 801b8aec
.byte 0x48, 0x24, 0x17, 0xB1 # 801b8af0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8af4
.byte 0x3B, 0xE0, 0x00, 0x00 # 801b8af8
.byte 0x48, 0x20, 0xF5, 0x65 # 801b8afc
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8b00
.byte 0x41, 0x82, 0x00, 0x18 # 801b8b04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8b08
.byte 0x48, 0x20, 0xF6, 0x75 # 801b8b0c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8b10
.byte 0x41, 0x82, 0x00, 0x08 # 801b8b14
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b8b18
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b8b1c
.byte 0x41, 0x82, 0x00, 0x18 # 801b8b20
.byte 0x81, 0x9E, 0x00, 0x00 # 801b8b24
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8b28
.byte 0x81, 0x8C, 0x00, 0x2C # 801b8b2c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b8b30
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8b34
.byte 0x80, 0x01, 0x00, 0x14 # 801b8b38
.byte 0x83, 0xE1, 0x00, 0x0C # 801b8b3c
.byte 0x83, 0xC1, 0x00, 0x08 # 801b8b40
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8b44
.byte 0x38, 0x21, 0x00, 0x10 # 801b8b48
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8b4c
exeDisappear__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801b8b50
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8b54
.byte 0x90, 0x01, 0x00, 0x34 # 801b8b58
.byte 0xDB, 0xE1, 0x00, 0x20 # 801b8b5c
.byte 0xF3, 0xE1, 0x00, 0x28 # 801b8b60
.byte 0xDB, 0xC1, 0x00, 0x10 # 801b8b64
.byte 0xF3, 0xC1, 0x00, 0x18 # 801b8b68
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8b6c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b8b70
.byte 0x48, 0x22, 0x52, 0x91 # 801b8b74
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8b78
.byte 0x41, 0x82, 0x00, 0x1C # 801b8b7c
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8b80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8b84
.byte 0x38, 0x84, 0x04, 0x09 # 801b8b88
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b8b8c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b8b90
.byte 0x48, 0x24, 0x15, 0x45 # 801b8b94
.byte 0xC0, 0x3F, 0x00, 0x9C # 801b8b98
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8b9c
.byte 0xC0, 0x42, 0xCC, 0xEC # 801b8ba0
.byte 0x38, 0x80, 0x00, 0x5A # 801b8ba4
.byte 0x48, 0x22, 0x59, 0x41 # 801b8ba8
.byte 0xFF, 0xC0, 0x08, 0x90 # 801b8bac
.byte 0xC0, 0x3F, 0x00, 0x9C # 801b8bb0
.byte 0xC0, 0x42, 0xCC, 0xEC # 801b8bb4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8bb8
.byte 0x38, 0x80, 0x00, 0x1E # 801b8bbc
.byte 0x38, 0xA0, 0x00, 0x5A # 801b8bc0
.byte 0x48, 0x22, 0x59, 0xDD # 801b8bc4
.byte 0xFF, 0xE0, 0x08, 0x90 # 801b8bc8
.byte 0x38, 0x7F, 0x00, 0x24 # 801b8bcc
.byte 0xFC, 0x20, 0xF0, 0x90 # 801b8bd0
.byte 0x4B, 0xE9, 0x61, 0x81 # 801b8bd4
.byte 0xC0, 0x02, 0xCC, 0xF0 # 801b8bd8
.byte 0x80, 0x7F, 0x00, 0x8C # 801b8bdc
.byte 0xEC, 0x20, 0x07, 0xF2 # 801b8be0
.byte 0x38, 0x63, 0x00, 0x24 # 801b8be4
.byte 0x4B, 0xE9, 0x61, 0x6D # 801b8be8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8bec
.byte 0x38, 0x80, 0x00, 0x5A # 801b8bf0
.byte 0x48, 0x22, 0x51, 0xD9 # 801b8bf4
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8bf8
.byte 0x41, 0x82, 0x00, 0x18 # 801b8bfc
.byte 0x81, 0x9F, 0x00, 0x00 # 801b8c00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b8c04
.byte 0x81, 0x8C, 0x00, 0x2C # 801b8c08
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b8c0c
.byte 0x4E, 0x80, 0x04, 0x21 # 801b8c10
.byte 0xE3, 0xE1, 0x00, 0x28 # 801b8c14
.byte 0xCB, 0xE1, 0x00, 0x20 # 801b8c18
.byte 0xE3, 0xC1, 0x00, 0x18 # 801b8c1c
.byte 0xCB, 0xC1, 0x00, 0x10 # 801b8c20
.byte 0x80, 0x01, 0x00, 0x34 # 801b8c24
.byte 0x83, 0xE1, 0x00, 0x0C # 801b8c28
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8c2c
.byte 0x38, 0x21, 0x00, 0x30 # 801b8c30
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8c34
__dt__9BlackHoleFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b8c38
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8c3c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b8c40
.byte 0x90, 0x01, 0x00, 0x14 # 801b8c44
.byte 0x93, 0xE1, 0x00, 0x0C # 801b8c48
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b8c4c
.byte 0x93, 0xC1, 0x00, 0x08 # 801b8c50
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b8c54
.byte 0x41, 0x82, 0x00, 0x20 # 801b8c58
.byte 0x41, 0x82, 0x00, 0x0C # 801b8c5c
.byte 0x38, 0x80, 0x00, 0x00 # 801b8c60
.byte 0x48, 0x0A, 0x8A, 0xA9 # 801b8c64
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b8c68
.byte 0x40, 0x81, 0x00, 0x0C # 801b8c6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8c70
.byte 0x48, 0x25, 0x28, 0x2D # 801b8c74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b8c78
.byte 0x83, 0xE1, 0x00, 0x0C # 801b8c7c
.byte 0x83, 0xC1, 0x00, 0x08 # 801b8c80
.byte 0x80, 0x01, 0x00, 0x14 # 801b8c84
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8c88
.byte 0x38, 0x21, 0x00, 0x10 # 801b8c8c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8c90
__sinit_?3BlackHole_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b8c94
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b8c98
.byte 0x38, 0x6D, 0xB8, 0xA0 # 801b8c9c
.byte 0x90, 0x01, 0x00, 0x14 # 801b8ca0
.byte 0x48, 0x00, 0x00, 0x25 # 801b8ca4
.byte 0x38, 0x6D, 0xB8, 0xA4 # 801b8ca8
.byte 0x48, 0x00, 0x00, 0x2D # 801b8cac
.byte 0x38, 0x6D, 0xB8, 0xA8 # 801b8cb0
.byte 0x48, 0x00, 0x00, 0x35 # 801b8cb4
.byte 0x80, 0x01, 0x00, 0x14 # 801b8cb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b8cbc
.byte 0x38, 0x21, 0x00, 0x10 # 801b8cc0
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8cc4
__ct__Q212NrvBlackHole16BlackHoleNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8cc8
.byte 0x38, 0x84, 0x04, 0xBC # 801b8ccc
.byte 0x90, 0x83, 0x00, 0x00 # 801b8cd0
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8cd4
__ct__Q212NrvBlackHole16BlackHoleNrvDemoFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8cd8
.byte 0x38, 0x84, 0x04, 0xAC # 801b8cdc
.byte 0x90, 0x83, 0x00, 0x00 # 801b8ce0
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8ce4
__ct__Q212NrvBlackHole21BlackHoleNrvDisappearFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8ce8
.byte 0x38, 0x84, 0x04, 0x9C # 801b8cec
.byte 0x90, 0x83, 0x00, 0x00 # 801b8cf0
.byte 0x4E, 0x80, 0x00, 0x20 # 801b8cf4
execute__Q212NrvBlackHole21BlackHoleNrvDisappearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801b8cf8
.byte 0x4B, 0xFF, 0xFE, 0x54 # 801b8cfc
execute__Q212NrvBlackHole16BlackHoleNrvDemoCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801b8d00
.byte 0x3C, 0x80, 0x80, 0x59 # 801b8d04
.byte 0x38, 0x84, 0x03, 0xF5 # 801b8d08
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b8d0c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b8d10
.byte 0x38, 0xE0, 0xFF, 0xFF # 801b8d14
.byte 0x48, 0x24, 0x15, 0x88 # 801b8d18
execute__Q212NrvBlackHole16BlackHoleNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801b8d1c
.byte 0x4B, 0xFF, 0xFD, 0x68 # 801b8d20
.section .data
__vt__9BlackHole:
.byte 0x00, 0x00, 0x00, 0x00 # 80590424
.byte 0x00, 0x00, 0x00, 0x00 # 80590428
.byte 0x80, 0x1B, 0x8C, 0x38 # 8059042c
.byte 0x80, 0x1B, 0x82, 0x80 # 80590430
.byte 0x80, 0x26, 0x17, 0x50 # 80590434
.byte 0x80, 0x16, 0x58, 0xE8 # 80590438
.byte 0x80, 0x26, 0x17, 0x58 # 8059043c
.byte 0x80, 0x16, 0x5A, 0x04 # 80590440
.byte 0x80, 0x16, 0x5A, 0xAC # 80590444
.byte 0x80, 0x16, 0x57, 0x60 # 80590448
.byte 0x80, 0x1B, 0x84, 0x3C # 8059044c
.byte 0x80, 0x1B, 0x84, 0xB4 # 80590450
.byte 0x80, 0x16, 0x58, 0x44 # 80590454
.byte 0x80, 0x16, 0x5A, 0xD0 # 80590458
.byte 0x80, 0x16, 0x5C, 0xFC # 8059045c
.byte 0x80, 0x16, 0x5C, 0x84 # 80590460
.byte 0x80, 0x16, 0x5D, 0x44 # 80590464
.byte 0x80, 0x16, 0x5D, 0xB8 # 80590468
.byte 0x80, 0x02, 0x1D, 0xB0 # 8059046c
.byte 0x80, 0x1B, 0x85, 0x30 # 80590470
.byte 0x80, 0x02, 0x1D, 0xAC # 80590474
.byte 0x80, 0x1B, 0x86, 0x50 # 80590478
.byte 0x80, 0x02, 0x1D, 0xA4 # 8059047c
.byte 0x80, 0x02, 0x1D, 0x9C # 80590480
.byte 0x80, 0x02, 0x1D, 0x94 # 80590484
.byte 0x80, 0x02, 0x1D, 0x8C # 80590488
.byte 0x80, 0x02, 0x1D, 0x84 # 8059048c
.byte 0x80, 0x02, 0x1D, 0x7C # 80590490
.byte 0x80, 0x16, 0x64, 0x3C # 80590494
.byte 0x80, 0x02, 0x1D, 0x74 # 80590498
__vt__Q212NrvBlackHole21BlackHoleNrvDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 8059049c
.byte 0x00, 0x00, 0x00, 0x00 # 805904a0
.byte 0x80, 0x1B, 0x8C, 0xF8 # 805904a4
.byte 0x80, 0x16, 0xA4, 0x68 # 805904a8
__vt__Q212NrvBlackHole16BlackHoleNrvDemo:
.byte 0x00, 0x00, 0x00, 0x00 # 805904ac
.byte 0x00, 0x00, 0x00, 0x00 # 805904b0
.byte 0x80, 0x1B, 0x8D, 0x00 # 805904b4
.byte 0x80, 0x16, 0xA4, 0x68 # 805904b8
__vt__Q212NrvBlackHole16BlackHoleNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805904bc
.byte 0x00, 0x00, 0x00, 0x00 # 805904c0
.byte 0x80, 0x1B, 0x8D, 0x1C # 805904c4
.byte 0x80, 0x16, 0xA4, 0x68 # 805904c8
.byte 0x00, 0x00, 0x00, 0x00 # 805904cc
.byte 0x42, 0x6C, 0x75, 0x65 # 805904d0
.byte 0x43, 0x68, 0x69, 0x70 # 805904d4
.byte 0x00, 0x00, 0x00, 0x00 # 805904d8
.section .sbss
sInstance__Q212NrvBlackHole16BlackHoleNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4ec0
sInstance__Q212NrvBlackHole16BlackHoleNrvDemo:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4ec4
sInstance__Q212NrvBlackHole21BlackHoleNrvDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4ec8
.byte 0x00, 0x00, 0x00, 0x00 # 806b4ecc
.section .sdata2
?259211__59782:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bc908
?259212__59783:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc90c
?260250:
.byte 0x3F, 0x00, 0x00, 0x00 # 806bc910
?260427:
.byte 0x43, 0xFA, 0x00, 0x00 # 806bc914
?260488__59786:
.byte 0x3C, 0x23, 0xD7, 0x0A # 806bc918
?260522:
.byte 0x44, 0x7A, 0x00, 0x00 # 806bc91c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3BlackHole_cpp
# END