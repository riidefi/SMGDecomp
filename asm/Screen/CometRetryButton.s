; Generated with ikazuchi 1.0 by riidefi
; Object File: CometRetryButton
; Segments:
;     .text:       0x8034f22c -> 0x8034f8b8
;     .data:       0x805d31a0 -> 0x805d3238 (805d3220 -> 805d3238 (size 0024/0x0018) is greedily claimed anonymous data)
;     .sbss:       0x806b6710 -> 0x806b6728 (806b6724 -> 806b6728 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8034f22c -> 8034f27c __ct__16CometRetryButtonFPCc
; 8034f27c -> 8034f420 init__16CometRetryButtonFRC12JMapInfoIter
; 8034f420 -> 8034f45c appear__16CometRetryButtonFv
; 8034f45c -> 8034f484 kill__16CometRetryButtonFv
; 8034f484 -> 8034f520 control__16CometRetryButtonFv
; 8034f520 -> 8034f594 exeMissLeftWait__16CometRetryButtonFv
; 8034f594 -> 8034f638 exeWait__16CometRetryButtonFv
; 8034f638 -> 8034f6b8 exeDecided__16CometRetryButtonFv
; 8034f6b8 -> 8034f758 exeEnd__16CometRetryButtonFv
; 8034f758 -> 8034f7a0 draw__16CometRetryButtonCFv
; 8034f7a0 -> 8034f7fc __dt__16CometRetryButtonFv
; 8034f7fc -> 8034f840 __sinit_\CometRetryButton_cpp
; 8034f840 -> 8034f850 __ct__Q219NrvCometRetryButton23HostTypeNrvMissLeftWaitFv
; 8034f850 -> 8034f860 __ct__Q219NrvCometRetryButton15HostTypeNrvWaitFv
; 8034f860 -> 8034f870 __ct__Q219NrvCometRetryButton18HostTypeNrvDecidedFv
; 8034f870 -> 8034f880 __ct__Q219NrvCometRetryButton19HostTypeNrvEndRetryFv
; 8034f880 -> 8034f890 __ct__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDomeFv
; 8034f890 -> 8034f898 execute__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDomeCFP5Spine
; 8034f898 -> 8034f8a0 execute__Q219NrvCometRetryButton19HostTypeNrvEndRetryCFP5Spine
; 8034f8a0 -> 8034f8a8 execute__Q219NrvCometRetryButton18HostTypeNrvDecidedCFP5Spine
; 8034f8a8 -> 8034f8b0 execute__Q219NrvCometRetryButton15HostTypeNrvWaitCFP5Spine
; 8034f8b0 -> 8034f8b8 execute__Q219NrvCometRetryButton23HostTypeNrvMissLeftWaitCFP5Spine
; 805d31a0 -> 805d31d0 __vt__16CometRetryButton
; 805d31d0 -> 805d31e0 __vt__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDome
; 805d31e0 -> 805d31f0 __vt__Q219NrvCometRetryButton19HostTypeNrvEndRetry
; 805d31f0 -> 805d3200 __vt__Q219NrvCometRetryButton18HostTypeNrvDecided
; 805d3200 -> 805d3210 __vt__Q219NrvCometRetryButton15HostTypeNrvWait
; 805d3210 -> 805d3220 __vt__Q219NrvCometRetryButton23HostTypeNrvMissLeftWait
; 806b6710 -> 806b6714 sInstance__Q219NrvCometRetryButton23HostTypeNrvMissLeftWait
; 806b6714 -> 806b6718 sInstance__Q219NrvCometRetryButton15HostTypeNrvWait
; 806b6718 -> 806b671c sInstance__Q219NrvCometRetryButton18HostTypeNrvDecided
; 806b671c -> 806b6720 sInstance__Q219NrvCometRetryButton19HostTypeNrvEndRetry
; 806b6720 -> 806b6724 sInstance__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDome


; Exports
.global __ct__16CometRetryButtonFPCc
.global init__16CometRetryButtonFRC12JMapInfoIter
.global appear__16CometRetryButtonFv
.global kill__16CometRetryButtonFv
.global control__16CometRetryButtonFv
.global exeMissLeftWait__16CometRetryButtonFv
.global exeWait__16CometRetryButtonFv
.global exeDecided__16CometRetryButtonFv
.global exeEnd__16CometRetryButtonFv
.global draw__16CometRetryButtonCFv
.global __dt__16CometRetryButtonFv
.global __sinit_?3CometRetryButton_cpp
.global __ct__Q219NrvCometRetryButton23HostTypeNrvMissLeftWaitFv
.global __ct__Q219NrvCometRetryButton15HostTypeNrvWaitFv
.global __ct__Q219NrvCometRetryButton18HostTypeNrvDecidedFv
.global __ct__Q219NrvCometRetryButton19HostTypeNrvEndRetryFv
.global __ct__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDomeFv
.global execute__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDomeCFP5Spine
.global execute__Q219NrvCometRetryButton19HostTypeNrvEndRetryCFP5Spine
.global execute__Q219NrvCometRetryButton18HostTypeNrvDecidedCFP5Spine
.global execute__Q219NrvCometRetryButton15HostTypeNrvWaitCFP5Spine
.global execute__Q219NrvCometRetryButton23HostTypeNrvMissLeftWaitCFP5Spine
.global __vt__16CometRetryButton
.global __vt__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDome
.global __vt__Q219NrvCometRetryButton19HostTypeNrvEndRetry
.global __vt__Q219NrvCometRetryButton18HostTypeNrvDecided
.global __vt__Q219NrvCometRetryButton15HostTypeNrvWait
.global __vt__Q219NrvCometRetryButton23HostTypeNrvMissLeftWait
.global sInstance__Q219NrvCometRetryButton23HostTypeNrvMissLeftWait
.global sInstance__Q219NrvCometRetryButton15HostTypeNrvWait
.global sInstance__Q219NrvCometRetryButton18HostTypeNrvDecided
.global sInstance__Q219NrvCometRetryButton19HostTypeNrvEndRetry
.global sInstance__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDome


; Segments
.section .text
__ct__16CometRetryButtonFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f22c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f230
.byte 0x38, 0xA0, 0x00, 0x01 # 8034f234
.byte 0x90, 0x01, 0x00, 0x14 # 8034f238
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f23c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f240
.byte 0x48, 0x01, 0x83, 0x19 # 8034f244
.byte 0x3C, 0x80, 0x80, 0x5D # 8034f248
.byte 0x38, 0x00, 0x00, 0x00 # 8034f24c
.byte 0x38, 0x84, 0x31, 0xA0 # 8034f250
.byte 0x90, 0x1F, 0x00, 0x20 # 8034f254
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f258
.byte 0x90, 0x9F, 0x00, 0x00 # 8034f25c
.byte 0x90, 0x1F, 0x00, 0x24 # 8034f260
.byte 0x90, 0x1F, 0x00, 0x28 # 8034f264
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f268
.byte 0x80, 0x01, 0x00, 0x14 # 8034f26c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f270
.byte 0x38, 0x21, 0x00, 0x10 # 8034f274
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f278
init__16CometRetryButtonFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f27c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f280
.byte 0x38, 0xA0, 0x00, 0x01 # 8034f284
.byte 0x90, 0x01, 0x00, 0x14 # 8034f288
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f28c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f290
.byte 0x93, 0xC1, 0x00, 0x08 # 8034f294
.byte 0x3F, 0xC0, 0x80, 0x5D # 8034f298
.byte 0x3B, 0xDE, 0x30, 0xC0 # 8034f29c
.byte 0x38, 0x9E, 0x00, 0x00 # 8034f2a0
.byte 0x48, 0x01, 0x85, 0x7D # 8034f2a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f2a8
.byte 0x48, 0x0A, 0x18, 0x89 # 8034f2ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f2b0
.byte 0x38, 0x8D, 0xD0, 0xF0 # 8034f2b4
.byte 0x48, 0x01, 0x86, 0x8D # 8034f2b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f2bc
.byte 0x38, 0x9E, 0x00, 0x0C # 8034f2c0
.byte 0x38, 0xA0, 0x00, 0x01 # 8034f2c4
.byte 0x48, 0x08, 0x81, 0x51 # 8034f2c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f2cc
.byte 0x38, 0x9E, 0x00, 0x14 # 8034f2d0
.byte 0x38, 0xA0, 0x00, 0x01 # 8034f2d4
.byte 0x48, 0x08, 0x81, 0x41 # 8034f2d8
.byte 0x38, 0x60, 0x00, 0x40 # 8034f2dc
.byte 0x48, 0x0B, 0xC1, 0x79 # 8034f2e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f2e4
.byte 0x41, 0x82, 0x00, 0x1C # 8034f2e8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8034f2ec
.byte 0x38, 0xBE, 0x00, 0x0C # 8034f2f0
.byte 0x38, 0xDE, 0x00, 0x1E # 8034f2f4
.byte 0x38, 0xE0, 0x00, 0x00 # 8034f2f8
.byte 0x39, 0x00, 0x00, 0x01 # 8034f2fc
.byte 0x4B, 0xFF, 0xD3, 0xB5 # 8034f300
.byte 0x90, 0x7F, 0x00, 0x20 # 8034f304
.byte 0x38, 0x60, 0x00, 0x40 # 8034f308
.byte 0x48, 0x0B, 0xC1, 0x4D # 8034f30c
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f310
.byte 0x41, 0x82, 0x00, 0x1C # 8034f314
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8034f318
.byte 0x38, 0xBE, 0x00, 0x14 # 8034f31c
.byte 0x38, 0xDE, 0x00, 0x29 # 8034f320
.byte 0x38, 0xE0, 0x00, 0x00 # 8034f324
.byte 0x39, 0x00, 0x00, 0x01 # 8034f328
.byte 0x4B, 0xFF, 0xD3, 0x89 # 8034f32c
.byte 0x90, 0x7F, 0x00, 0x24 # 8034f330
.byte 0x38, 0x00, 0x00, 0x00 # 8034f334
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f338
.byte 0x38, 0xBE, 0x00, 0x34 # 8034f33c
.byte 0x38, 0xDE, 0x00, 0x41 # 8034f340
.byte 0x38, 0xFE, 0x00, 0x4C # 8034f344
.byte 0x98, 0x03, 0x00, 0x22 # 8034f348
.byte 0x39, 0x1E, 0x00, 0x5B # 8034f34c
.byte 0x39, 0x3E, 0x00, 0x68 # 8034f350
.byte 0x39, 0x5E, 0x00, 0x78 # 8034f354
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f358
.byte 0x38, 0x60, 0x00, 0x28 # 8034f35c
.byte 0x98, 0x04, 0x00, 0x22 # 8034f360
.byte 0x80, 0x9F, 0x00, 0x20 # 8034f364
.byte 0x90, 0xA4, 0x00, 0x28 # 8034f368
.byte 0x80, 0x9F, 0x00, 0x20 # 8034f36c
.byte 0x90, 0xC4, 0x00, 0x2C # 8034f370
.byte 0x80, 0x9F, 0x00, 0x20 # 8034f374
.byte 0x90, 0xE4, 0x00, 0x34 # 8034f378
.byte 0x80, 0x9F, 0x00, 0x20 # 8034f37c
.byte 0x91, 0x04, 0x00, 0x30 # 8034f380
.byte 0x80, 0x9F, 0x00, 0x20 # 8034f384
.byte 0x91, 0x24, 0x00, 0x38 # 8034f388
.byte 0x80, 0x9F, 0x00, 0x20 # 8034f38c
.byte 0x91, 0x44, 0x00, 0x3C # 8034f390
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f394
.byte 0x90, 0xA4, 0x00, 0x28 # 8034f398
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f39c
.byte 0x90, 0xC4, 0x00, 0x2C # 8034f3a0
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f3a4
.byte 0x90, 0xE4, 0x00, 0x34 # 8034f3a8
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f3ac
.byte 0x91, 0x04, 0x00, 0x30 # 8034f3b0
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f3b4
.byte 0x91, 0x24, 0x00, 0x38 # 8034f3b8
.byte 0x80, 0x9F, 0x00, 0x24 # 8034f3bc
.byte 0x91, 0x44, 0x00, 0x3C # 8034f3c0
.byte 0x48, 0x0B, 0xC0, 0x95 # 8034f3c4
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f3c8
.byte 0x41, 0x82, 0x00, 0x0C # 8034f3cc
.byte 0x38, 0x9E, 0x00, 0x82 # 8034f3d0
.byte 0x48, 0x02, 0xAD, 0x81 # 8034f3d4
.byte 0x90, 0x7F, 0x00, 0x28 # 8034f3d8
.byte 0x4B, 0xF1, 0x23, 0x89 # 8034f3dc
.byte 0x80, 0x7F, 0x00, 0x28 # 8034f3e0
.byte 0x81, 0x83, 0x00, 0x00 # 8034f3e4
.byte 0x81, 0x8C, 0x00, 0x28 # 8034f3e8
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f3ec
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f3f0
.byte 0x81, 0x9F, 0x00, 0x00 # 8034f3f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f3f8
.byte 0x81, 0x8C, 0x00, 0x28 # 8034f3fc
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f400
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f404
.byte 0x80, 0x01, 0x00, 0x14 # 8034f408
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f40c
.byte 0x83, 0xC1, 0x00, 0x08 # 8034f410
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f414
.byte 0x38, 0x21, 0x00, 0x10 # 8034f418
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f41c
appear__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f420
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f424
.byte 0x90, 0x01, 0x00, 0x14 # 8034f428
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f42c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f430
.byte 0x48, 0x01, 0x82, 0x7D # 8034f434
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f438
.byte 0x38, 0x8D, 0xD0, 0xF0 # 8034f43c
.byte 0x48, 0x01, 0x82, 0xCD # 8034f440
.byte 0x48, 0x0A, 0x9B, 0x2D # 8034f444
.byte 0x80, 0x01, 0x00, 0x14 # 8034f448
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f44c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f450
.byte 0x38, 0x21, 0x00, 0x10 # 8034f454
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f458
kill__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f45c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f460
.byte 0x90, 0x01, 0x00, 0x14 # 8034f464
.byte 0x48, 0x01, 0x82, 0x61 # 8034f468
.byte 0x48, 0x0A, 0x9A, 0xE1 # 8034f46c
.byte 0x48, 0x0A, 0x91, 0x5D # 8034f470
.byte 0x80, 0x01, 0x00, 0x14 # 8034f474
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f478
.byte 0x38, 0x21, 0x00, 0x10 # 8034f47c
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f480
control__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f484
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f488
.byte 0x90, 0x01, 0x00, 0x14 # 8034f48c
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f490
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f494
.byte 0x80, 0x63, 0x00, 0x20 # 8034f498
.byte 0x4B, 0xFF, 0xD3, 0x1D # 8034f49c
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f4a0
.byte 0x4B, 0xFF, 0xD3, 0x15 # 8034f4a4
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f4a8
.byte 0x4B, 0xFF, 0xD4, 0x71 # 8034f4ac
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f4b0
.byte 0x40, 0x82, 0x00, 0x14 # 8034f4b4
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f4b8
.byte 0x4B, 0xFF, 0xD4, 0x61 # 8034f4bc
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f4c0
.byte 0x41, 0x82, 0x00, 0x18 # 8034f4c4
.byte 0x3C, 0x60, 0x80, 0x5D # 8034f4c8
.byte 0x38, 0x80, 0xFF, 0xFF # 8034f4cc
.byte 0x38, 0x63, 0x31, 0x5D # 8034f4d0
.byte 0x38, 0xA0, 0xFF, 0xFF # 8034f4d4
.byte 0x48, 0x0A, 0xBF, 0xB1 # 8034f4d8
.byte 0x80, 0x7F, 0x00, 0x28 # 8034f4dc
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f4e0
.byte 0x41, 0x82, 0x00, 0x28 # 8034f4e4
.byte 0x81, 0x83, 0x00, 0x00 # 8034f4e8
.byte 0x81, 0x8C, 0x00, 0x14 # 8034f4ec
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f4f0
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f4f4
.byte 0x80, 0x7F, 0x00, 0x28 # 8034f4f8
.byte 0x81, 0x83, 0x00, 0x00 # 8034f4fc
.byte 0x81, 0x8C, 0x00, 0x1C # 8034f500
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f504
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f508
.byte 0x80, 0x01, 0x00, 0x14 # 8034f50c
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f510
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f514
.byte 0x38, 0x21, 0x00, 0x10 # 8034f518
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f51c
exeMissLeftWait__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f520
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f524
.byte 0x90, 0x01, 0x00, 0x14 # 8034f528
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f52c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f530
.byte 0x48, 0x08, 0x9D, 0xFD # 8034f534
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f538
.byte 0x41, 0x82, 0x00, 0x18 # 8034f53c
.byte 0x80, 0x7F, 0x00, 0x28 # 8034f540
.byte 0x81, 0x83, 0x00, 0x00 # 8034f544
.byte 0x81, 0x8C, 0x00, 0x24 # 8034f548
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f54c
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f550
.byte 0x80, 0x7F, 0x00, 0x28 # 8034f554
.byte 0x48, 0x08, 0xA2, 0xFD # 8034f558
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f55c
.byte 0x41, 0x82, 0x00, 0x20 # 8034f560
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f564
.byte 0x4B, 0xFF, 0xD2, 0x91 # 8034f568
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f56c
.byte 0x4B, 0xFF, 0xD2, 0x89 # 8034f570
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f574
.byte 0x38, 0x8D, 0xD0, 0xF4 # 8034f578
.byte 0x48, 0x01, 0x81, 0x91 # 8034f57c
.byte 0x80, 0x01, 0x00, 0x14 # 8034f580
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f584
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f588
.byte 0x38, 0x21, 0x00, 0x10 # 8034f58c
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f590
exeWait__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f594
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f598
.byte 0x90, 0x01, 0x00, 0x14 # 8034f59c
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f5a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f5a4
.byte 0x48, 0x0A, 0xE9, 0xD9 # 8034f5a8
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f5ac
.byte 0x4B, 0xFF, 0xD2, 0xCD # 8034f5b0
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f5b4
.byte 0x40, 0x82, 0x00, 0x14 # 8034f5b8
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f5bc
.byte 0x4B, 0xFF, 0xD2, 0xBD # 8034f5c0
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f5c4
.byte 0x41, 0x82, 0x00, 0x5C # 8034f5c8
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f5cc
.byte 0x88, 0x03, 0x00, 0x20 # 8034f5d0
.byte 0x2C, 0x00, 0x00, 0x00 # 8034f5d4
.byte 0x41, 0x82, 0x00, 0x1C # 8034f5d8
.byte 0x3C, 0x60, 0x80, 0x5D # 8034f5dc
.byte 0x38, 0x80, 0xFF, 0xFF # 8034f5e0
.byte 0x38, 0x63, 0x31, 0x74 # 8034f5e4
.byte 0x38, 0xA0, 0xFF, 0xFF # 8034f5e8
.byte 0x48, 0x0A, 0xBE, 0x9D # 8034f5ec
.byte 0x48, 0x00, 0x00, 0x28 # 8034f5f0
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f5f4
.byte 0x88, 0x03, 0x00, 0x20 # 8034f5f8
.byte 0x2C, 0x00, 0x00, 0x00 # 8034f5fc
.byte 0x41, 0x82, 0x00, 0x18 # 8034f600
.byte 0x3C, 0x60, 0x80, 0x5D # 8034f604
.byte 0x38, 0x80, 0xFF, 0xFF # 8034f608
.byte 0x38, 0x63, 0x31, 0x8A # 8034f60c
.byte 0x38, 0xA0, 0xFF, 0xFF # 8034f610
.byte 0x48, 0x0A, 0xBE, 0x75 # 8034f614
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f618
.byte 0x38, 0x8D, 0xD0, 0xF8 # 8034f61c
.byte 0x48, 0x01, 0x80, 0xED # 8034f620
.byte 0x80, 0x01, 0x00, 0x14 # 8034f624
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f628
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f62c
.byte 0x38, 0x21, 0x00, 0x10 # 8034f630
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f634
exeDecided__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f638
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f63c
.byte 0x90, 0x01, 0x00, 0x14 # 8034f640
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f644
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f648
.byte 0x48, 0x0A, 0xE9, 0x35 # 8034f64c
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f650
.byte 0x88, 0x03, 0x00, 0x20 # 8034f654
.byte 0x2C, 0x00, 0x00, 0x00 # 8034f658
.byte 0x41, 0x82, 0x00, 0x20 # 8034f65c
.byte 0x4B, 0xFF, 0xD4, 0x31 # 8034f660
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f664
.byte 0x41, 0x82, 0x00, 0x3C # 8034f668
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f66c
.byte 0x38, 0x8D, 0xD0, 0xFC # 8034f670
.byte 0x48, 0x01, 0x80, 0x99 # 8034f674
.byte 0x48, 0x00, 0x00, 0x2C # 8034f678
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f67c
.byte 0x88, 0x03, 0x00, 0x20 # 8034f680
.byte 0x2C, 0x00, 0x00, 0x00 # 8034f684
.byte 0x41, 0x82, 0x00, 0x1C # 8034f688
.byte 0x4B, 0xFF, 0xD4, 0x05 # 8034f68c
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f690
.byte 0x41, 0x82, 0x00, 0x10 # 8034f694
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f698
.byte 0x38, 0x8D, 0xD1, 0x00 # 8034f69c
.byte 0x48, 0x01, 0x80, 0x6D # 8034f6a0
.byte 0x80, 0x01, 0x00, 0x14 # 8034f6a4
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f6a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f6ac
.byte 0x38, 0x21, 0x00, 0x10 # 8034f6b0
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f6b4
exeEnd__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f6b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f6bc
.byte 0x90, 0x01, 0x00, 0x14 # 8034f6c0
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f6c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f6c8
.byte 0x48, 0x0A, 0xE8, 0xB5 # 8034f6cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f6d0
.byte 0x48, 0x08, 0x9C, 0x5D # 8034f6d4
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f6d8
.byte 0x41, 0x82, 0x00, 0x14 # 8034f6dc
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f6e0
.byte 0x4B, 0xFF, 0xD1, 0x89 # 8034f6e4
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f6e8
.byte 0x4B, 0xFF, 0xD1, 0x81 # 8034f6ec
.byte 0x80, 0x7F, 0x00, 0x20 # 8034f6f0
.byte 0x4B, 0xFF, 0xD2, 0x19 # 8034f6f4
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f6f8
.byte 0x41, 0x82, 0x00, 0x48 # 8034f6fc
.byte 0x80, 0x7F, 0x00, 0x24 # 8034f700
.byte 0x4B, 0xFF, 0xD2, 0x09 # 8034f704
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f708
.byte 0x41, 0x82, 0x00, 0x38 # 8034f70c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f710
.byte 0x38, 0x8D, 0xD0, 0xFC # 8034f714
.byte 0x48, 0x01, 0x7F, 0xFD # 8034f718
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f71c
.byte 0x41, 0x82, 0x00, 0x0C # 8034f720
.byte 0x48, 0x0A, 0xA1, 0xD1 # 8034f724
.byte 0x48, 0x00, 0x00, 0x08 # 8034f728
.byte 0x48, 0x0A, 0xA3, 0x61 # 8034f72c
.byte 0x81, 0x9F, 0x00, 0x00 # 8034f730
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034f734
.byte 0x81, 0x8C, 0x00, 0x28 # 8034f738
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f73c
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f740
.byte 0x80, 0x01, 0x00, 0x14 # 8034f744
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f748
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f74c
.byte 0x38, 0x21, 0x00, 0x10 # 8034f750
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f754
draw__16CometRetryButtonCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f758
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f75c
.byte 0x90, 0x01, 0x00, 0x14 # 8034f760
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f764
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034f768
.byte 0x48, 0x01, 0x7F, 0x09 # 8034f76c
.byte 0x80, 0x7F, 0x00, 0x28 # 8034f770
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f774
.byte 0x41, 0x82, 0x00, 0x14 # 8034f778
.byte 0x81, 0x83, 0x00, 0x00 # 8034f77c
.byte 0x81, 0x8C, 0x00, 0x18 # 8034f780
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034f784
.byte 0x4E, 0x80, 0x04, 0x21 # 8034f788
.byte 0x80, 0x01, 0x00, 0x14 # 8034f78c
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f790
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f794
.byte 0x38, 0x21, 0x00, 0x10 # 8034f798
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f79c
__dt__16CometRetryButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f7a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f7a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8034f7a8
.byte 0x90, 0x01, 0x00, 0x14 # 8034f7ac
.byte 0x93, 0xE1, 0x00, 0x0C # 8034f7b0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8034f7b4
.byte 0x93, 0xC1, 0x00, 0x08 # 8034f7b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8034f7bc
.byte 0x41, 0x82, 0x00, 0x20 # 8034f7c0
.byte 0x41, 0x82, 0x00, 0x0C # 8034f7c4
.byte 0x38, 0x80, 0x00, 0x00 # 8034f7c8
.byte 0x4B, 0xF1, 0x1F, 0x41 # 8034f7cc
.byte 0x2C, 0x1F, 0x00, 0x00 # 8034f7d0
.byte 0x40, 0x81, 0x00, 0x0C # 8034f7d4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034f7d8
.byte 0x48, 0x0B, 0xBC, 0xC5 # 8034f7dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034f7e0
.byte 0x83, 0xE1, 0x00, 0x0C # 8034f7e4
.byte 0x83, 0xC1, 0x00, 0x08 # 8034f7e8
.byte 0x80, 0x01, 0x00, 0x14 # 8034f7ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f7f0
.byte 0x38, 0x21, 0x00, 0x10 # 8034f7f4
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f7f8
__sinit_?3CometRetryButton_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034f7fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034f800
.byte 0x38, 0x6D, 0xD0, 0xF0 # 8034f804
.byte 0x90, 0x01, 0x00, 0x14 # 8034f808
.byte 0x48, 0x00, 0x00, 0x35 # 8034f80c
.byte 0x38, 0x6D, 0xD0, 0xF4 # 8034f810
.byte 0x48, 0x00, 0x00, 0x3D # 8034f814
.byte 0x38, 0x6D, 0xD0, 0xF8 # 8034f818
.byte 0x48, 0x00, 0x00, 0x45 # 8034f81c
.byte 0x38, 0x6D, 0xD0, 0xFC # 8034f820
.byte 0x48, 0x00, 0x00, 0x4D # 8034f824
.byte 0x38, 0x6D, 0xD1, 0x00 # 8034f828
.byte 0x48, 0x00, 0x00, 0x55 # 8034f82c
.byte 0x80, 0x01, 0x00, 0x14 # 8034f830
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034f834
.byte 0x38, 0x21, 0x00, 0x10 # 8034f838
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f83c
__ct__Q219NrvCometRetryButton23HostTypeNrvMissLeftWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034f840
.byte 0x38, 0x84, 0x32, 0x10 # 8034f844
.byte 0x90, 0x83, 0x00, 0x00 # 8034f848
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f84c
__ct__Q219NrvCometRetryButton15HostTypeNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034f850
.byte 0x38, 0x84, 0x32, 0x00 # 8034f854
.byte 0x90, 0x83, 0x00, 0x00 # 8034f858
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f85c
__ct__Q219NrvCometRetryButton18HostTypeNrvDecidedFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034f860
.byte 0x38, 0x84, 0x31, 0xF0 # 8034f864
.byte 0x90, 0x83, 0x00, 0x00 # 8034f868
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f86c
__ct__Q219NrvCometRetryButton19HostTypeNrvEndRetryFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034f870
.byte 0x38, 0x84, 0x31, 0xE0 # 8034f874
.byte 0x90, 0x83, 0x00, 0x00 # 8034f878
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f87c
__ct__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDomeFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034f880
.byte 0x38, 0x84, 0x31, 0xD0 # 8034f884
.byte 0x90, 0x83, 0x00, 0x00 # 8034f888
.byte 0x4E, 0x80, 0x00, 0x20 # 8034f88c
execute__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDomeCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034f890
.byte 0x4B, 0xFF, 0xFE, 0x24 # 8034f894
execute__Q219NrvCometRetryButton19HostTypeNrvEndRetryCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034f898
.byte 0x4B, 0xFF, 0xFE, 0x1C # 8034f89c
execute__Q219NrvCometRetryButton18HostTypeNrvDecidedCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034f8a0
.byte 0x4B, 0xFF, 0xFD, 0x94 # 8034f8a4
execute__Q219NrvCometRetryButton15HostTypeNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034f8a8
.byte 0x4B, 0xFF, 0xFC, 0xE8 # 8034f8ac
execute__Q219NrvCometRetryButton23HostTypeNrvMissLeftWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034f8b0
.byte 0x4B, 0xFF, 0xFC, 0x6C # 8034f8b4
.section .data
__vt__16CometRetryButton:
.byte 0x00, 0x00, 0x00, 0x00 # 805d31a0
.byte 0x00, 0x00, 0x00, 0x00 # 805d31a4
.byte 0x80, 0x34, 0xF7, 0xA0 # 805d31a8
.byte 0x80, 0x34, 0xF2, 0x7C # 805d31ac
.byte 0x80, 0x26, 0x17, 0x50 # 805d31b0
.byte 0x80, 0x36, 0x75, 0xB4 # 805d31b4
.byte 0x80, 0x34, 0xF7, 0x58 # 805d31b8
.byte 0x80, 0x36, 0x76, 0x38 # 805d31bc
.byte 0x80, 0x26, 0x17, 0x60 # 805d31c0
.byte 0x80, 0x34, 0xF4, 0x20 # 805d31c4
.byte 0x80, 0x34, 0xF4, 0x5C # 805d31c8
.byte 0x80, 0x34, 0xF4, 0x84 # 805d31cc
__vt__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDome:
.byte 0x00, 0x00, 0x00, 0x00 # 805d31d0
.byte 0x00, 0x00, 0x00, 0x00 # 805d31d4
.byte 0x80, 0x34, 0xF8, 0x90 # 805d31d8
.byte 0x80, 0x16, 0xA4, 0x68 # 805d31dc
__vt__Q219NrvCometRetryButton19HostTypeNrvEndRetry:
.byte 0x00, 0x00, 0x00, 0x00 # 805d31e0
.byte 0x00, 0x00, 0x00, 0x00 # 805d31e4
.byte 0x80, 0x34, 0xF8, 0x98 # 805d31e8
.byte 0x80, 0x16, 0xA4, 0x68 # 805d31ec
__vt__Q219NrvCometRetryButton18HostTypeNrvDecided:
.byte 0x00, 0x00, 0x00, 0x00 # 805d31f0
.byte 0x00, 0x00, 0x00, 0x00 # 805d31f4
.byte 0x80, 0x34, 0xF8, 0xA0 # 805d31f8
.byte 0x80, 0x16, 0xA4, 0x68 # 805d31fc
__vt__Q219NrvCometRetryButton15HostTypeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805d3200
.byte 0x00, 0x00, 0x00, 0x00 # 805d3204
.byte 0x80, 0x34, 0xF8, 0xA8 # 805d3208
.byte 0x80, 0x16, 0xA4, 0x68 # 805d320c
__vt__Q219NrvCometRetryButton23HostTypeNrvMissLeftWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805d3210
.byte 0x00, 0x00, 0x00, 0x00 # 805d3214
.byte 0x80, 0x34, 0xF8, 0xB0 # 805d3218
.byte 0x80, 0x16, 0xA4, 0x68 # 805d321c
.byte 0x83, 0x4A, 0x83, 0x45 # 805d3220
.byte 0x83, 0x93, 0x83, 0x5E # 805d3224
.byte 0x8F, 0x6F, 0x8C, 0xBB # 805d3228
.byte 0x90, 0xA7, 0x8C, 0xE4 # 805d322c
.byte 0x00, 0x41, 0x70, 0x70 # 805d3230
.byte 0x65, 0x61, 0x72, 0x00 # 805d3234
.section .sbss
sInstance__Q219NrvCometRetryButton23HostTypeNrvMissLeftWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6710
sInstance__Q219NrvCometRetryButton15HostTypeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6714
sInstance__Q219NrvCometRetryButton18HostTypeNrvDecided:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6718
sInstance__Q219NrvCometRetryButton19HostTypeNrvEndRetry:
.byte 0x00, 0x00, 0x00, 0x00 # 806b671c
sInstance__Q219NrvCometRetryButton29HostTypeNrvEndGoBackAstroDome:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6720
.byte 0x00, 0x00, 0x00, 0x00 # 806b6724


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3CometRetryButton_cpp
# END
