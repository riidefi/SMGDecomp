; Generated with ikazuchi 1.0 by riidefi
; Object File: BrosButton
; Segments:
;     .text:       0x8034c288 -> 0x8034c6b4
;     .data:       0x805d2ba8 -> 0x805d2c68 (805d2c18 -> 805d2c68 (size 0080/0x0050) is greedily claimed anonymous data)
;     .sbss:       0x806b6680 -> 0x806b6690


; Symbols Defined
; 8034c288 -> 8034c2d8 __ct__10BrosButtonFPCc
; 8034c2d8 -> 8034c36c init__10BrosButtonFRC12JMapInfoIter
; 8034c36c -> 8034c3c8 appear__10BrosButtonFb
; 8034c3c8 -> 8034c3d0 disappear__10BrosButtonFv
; 8034c3d0 -> 8034c3d8 isSelected__10BrosButtonCFv
; 8034c3d8 -> 8034c3e0 isSelectedMario__10BrosButtonCFv
; 8034c3e0 -> 8034c41c resume__10BrosButtonFv
; 8034c41c -> 8034c4cc exeSelect__10BrosButtonFv
; 8034c4cc -> 8034c52c exeDisappear__10BrosButtonFv
; 8034c52c -> 8034c530 appear__10BrosButtonFv
; 8034c530 -> 8034c584 control__10BrosButtonFv
; 8034c584 -> 8034c5e0 __dt__10BrosButtonFv
; 8034c5e0 -> 8034c61c __sinit_\BrosButton_cpp
; 8034c61c -> 8034c62c __ct__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvAppearFv
; 8034c62c -> 8034c63c __ct__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvSelectFv
; 8034c63c -> 8034c64c __ct__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvDecideFv
; 8034c64c -> 8034c65c __ct__Q224@unnamed@BrosButton_cpp@22BrosButtonNrvDisappearFv
; 8034c65c -> 8034c664 execute__Q224@unnamed@BrosButton_cpp@22BrosButtonNrvDisappearCFP5Spine
; 8034c664 -> 8034c668 execute__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvDecideCFP5Spine
; 8034c668 -> 8034c670 execute__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvSelectCFP5Spine
; 8034c670 -> 8034c6b4 execute__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvAppearCFP5Spine
; 805d2ba8 -> 805d2bd8 __vt__10BrosButton
; 805d2bd8 -> 805d2be8 __vt__Q224@unnamed@BrosButton_cpp@22BrosButtonNrvDisappear
; 805d2be8 -> 805d2bf8 __vt__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvDecide
; 805d2bf8 -> 805d2c08 __vt__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvSelect
; 805d2c08 -> 805d2c18 __vt__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvAppear
; 806b6680 -> 806b6684 sInstance__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvAppear
; 806b6684 -> 806b6688 sInstance__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvSelect
; 806b6688 -> 806b668c sInstance__Q224@unnamed@BrosButton_cpp@19BrosButtonNrvDecide
; 806b668c -> 806b6690 sInstance__Q224@unnamed@BrosButton_cpp@22BrosButtonNrvDisappear


; Exports
.global __ct__10BrosButtonFPCc
.global init__10BrosButtonFRC12JMapInfoIter
.global appear__10BrosButtonFb
.global disappear__10BrosButtonFv
.global isSelected__10BrosButtonCFv
.global isSelectedMario__10BrosButtonCFv
.global resume__10BrosButtonFv
.global exeSelect__10BrosButtonFv
.global exeDisappear__10BrosButtonFv
.global appear__10BrosButtonFv
.global control__10BrosButtonFv
.global __dt__10BrosButtonFv
.global __sinit_?3BrosButton_cpp
.global __ct__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppearFv
.global __ct__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelectFv
.global __ct__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecideFv
.global __ct__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappearFv
.global execute__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappearCFP5Spine
.global execute__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecideCFP5Spine
.global execute__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelectCFP5Spine
.global execute__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppearCFP5Spine
.global __vt__10BrosButton
.global __vt__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappear
.global __vt__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecide
.global __vt__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelect
.global __vt__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppear
.global sInstance__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppear
.global sInstance__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelect
.global sInstance__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecide
.global sInstance__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappear


; Segments
.section .text
__ct__10BrosButtonFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c288
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c28c
.byte 0x38, 0xA0, 0x00, 0x01 # 8034c290
.byte 0x90, 0x01, 0x00, 0x14 # 8034c294
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c298
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034c29c
.byte 0x48, 0x01, 0xB2, 0xBD # 8034c2a0
.byte 0x3C, 0x60, 0x80, 0x5D # 8034c2a4
.byte 0x38, 0x80, 0x00, 0x01 # 8034c2a8
.byte 0x38, 0x63, 0x2B, 0xA8 # 8034c2ac
.byte 0x38, 0x00, 0x00, 0x00 # 8034c2b0
.byte 0x90, 0x7F, 0x00, 0x00 # 8034c2b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034c2b8
.byte 0x98, 0x9F, 0x00, 0x20 # 8034c2bc
.byte 0x90, 0x1F, 0x00, 0x24 # 8034c2c0
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c2c4
.byte 0x80, 0x01, 0x00, 0x14 # 8034c2c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c2cc
.byte 0x38, 0x21, 0x00, 0x10 # 8034c2d0
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c2d4
init__10BrosButtonFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c2d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c2dc
.byte 0x38, 0xA0, 0x00, 0x01 # 8034c2e0
.byte 0x90, 0x01, 0x00, 0x14 # 8034c2e4
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c2e8
.byte 0x3F, 0xE0, 0x80, 0x5D # 8034c2ec
.byte 0x38, 0x9F, 0x2B, 0x48 # 8034c2f0
.byte 0x93, 0xC1, 0x00, 0x08 # 8034c2f4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8034c2f8
.byte 0x48, 0x01, 0xB5, 0x25 # 8034c2fc
.byte 0x38, 0x60, 0x00, 0x40 # 8034c300
.byte 0x48, 0x0B, 0xF1, 0x55 # 8034c304
.byte 0x2C, 0x03, 0x00, 0x00 # 8034c308
.byte 0x7C, 0x64, 0x1B, 0x78 # 8034c30c
.byte 0x41, 0x82, 0x00, 0x24 # 8034c310
.byte 0x3C, 0xC0, 0x80, 0x5D # 8034c314
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8034c318
.byte 0x38, 0xBF, 0x2B, 0x48 # 8034c31c
.byte 0x38, 0xE0, 0x00, 0x00 # 8034c320
.byte 0x38, 0xC6, 0x2B, 0x53 # 8034c324
.byte 0x39, 0x00, 0x00, 0x01 # 8034c328
.byte 0x48, 0x00, 0x03, 0x89 # 8034c32c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8034c330
.byte 0x90, 0x9E, 0x00, 0x24 # 8034c334
.byte 0x38, 0x00, 0x00, 0x00 # 8034c338
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034c33c
.byte 0x98, 0x04, 0x00, 0x22 # 8034c340
.byte 0x48, 0x0A, 0x47, 0xF1 # 8034c344
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034c348
.byte 0x38, 0x8D, 0xD0, 0x60 # 8034c34c
.byte 0x48, 0x01, 0xB5, 0xF5 # 8034c350
.byte 0x80, 0x01, 0x00, 0x14 # 8034c354
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c358
.byte 0x83, 0xC1, 0x00, 0x08 # 8034c35c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c360
.byte 0x38, 0x21, 0x00, 0x10 # 8034c364
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c368
appear__10BrosButtonFb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c36c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c370
.byte 0x90, 0x01, 0x00, 0x14 # 8034c374
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c378
.byte 0x7C, 0x9F, 0x23, 0x78 # 8034c37c
.byte 0x93, 0xC1, 0x00, 0x08 # 8034c380
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8034c384
.byte 0x81, 0x83, 0x00, 0x00 # 8034c388
.byte 0x81, 0x8C, 0x00, 0x24 # 8034c38c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034c390
.byte 0x4E, 0x80, 0x04, 0x21 # 8034c394
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034c398
.byte 0x38, 0x8D, 0xD0, 0x60 # 8034c39c
.byte 0x48, 0x01, 0xB3, 0x6D # 8034c3a0
.byte 0x9B, 0xFE, 0x00, 0x20 # 8034c3a4
.byte 0x80, 0x7E, 0x00, 0x24 # 8034c3a8
.byte 0x48, 0x00, 0x04, 0x4D # 8034c3ac
.byte 0x80, 0x01, 0x00, 0x14 # 8034c3b0
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c3b4
.byte 0x83, 0xC1, 0x00, 0x08 # 8034c3b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c3bc
.byte 0x38, 0x21, 0x00, 0x10 # 8034c3c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c3c4
disappear__10BrosButtonFv:
.byte 0x38, 0x8D, 0xD0, 0x6C # 8034c3c8
.byte 0x48, 0x01, 0xB3, 0x40 # 8034c3cc
isSelected__10BrosButtonCFv:
.byte 0x38, 0x8D, 0xD0, 0x68 # 8034c3d0
.byte 0x48, 0x01, 0xB3, 0x40 # 8034c3d4
isSelectedMario__10BrosButtonCFv:
.byte 0x88, 0x63, 0x00, 0x20 # 8034c3d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c3dc
resume__10BrosButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c3e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c3e4
.byte 0x90, 0x01, 0x00, 0x14 # 8034c3e8
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c3ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034c3f0
.byte 0x80, 0x63, 0x00, 0x24 # 8034c3f4
.byte 0x48, 0x00, 0x06, 0x11 # 8034c3f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034c3fc
.byte 0x38, 0x8D, 0xD0, 0x64 # 8034c400
.byte 0x48, 0x01, 0xB3, 0x09 # 8034c404
.byte 0x80, 0x01, 0x00, 0x14 # 8034c408
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c40c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c410
.byte 0x38, 0x21, 0x00, 0x10 # 8034c414
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c418
exeSelect__10BrosButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c41c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c420
.byte 0x90, 0x01, 0x00, 0x14 # 8034c424
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c428
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034c42c
.byte 0x80, 0x63, 0x00, 0x24 # 8034c430
.byte 0x48, 0x00, 0x04, 0x49 # 8034c434
.byte 0x80, 0x7F, 0x00, 0x24 # 8034c438
.byte 0x88, 0x03, 0x00, 0x20 # 8034c43c
.byte 0x2C, 0x00, 0x00, 0x00 # 8034c440
.byte 0x41, 0x82, 0x00, 0x74 # 8034c444
.byte 0x88, 0x1F, 0x00, 0x20 # 8034c448
.byte 0x7C, 0x00, 0x00, 0x34 # 8034c44c
.byte 0x54, 0x00, 0xD9, 0x7E # 8034c450
.byte 0x28, 0x00, 0x00, 0x01 # 8034c454
.byte 0x98, 0x1F, 0x00, 0x20 # 8034c458
.byte 0x40, 0x82, 0x00, 0x2C # 8034c45c
.byte 0x3C, 0x60, 0x80, 0x5D # 8034c460
.byte 0x38, 0x80, 0x00, 0x00 # 8034c464
.byte 0x38, 0x63, 0x2B, 0x5E # 8034c468
.byte 0x48, 0x0A, 0xD9, 0x55 # 8034c46c
.byte 0x3C, 0x60, 0x80, 0x5D # 8034c470
.byte 0x38, 0x80, 0xFF, 0xFF # 8034c474
.byte 0x38, 0x63, 0x2B, 0x76 # 8034c478
.byte 0x38, 0xA0, 0xFF, 0xFF # 8034c47c
.byte 0x48, 0x0A, 0xF0, 0x09 # 8034c480
.byte 0x48, 0x00, 0x00, 0x28 # 8034c484
.byte 0x3C, 0x60, 0x80, 0x5D # 8034c488
.byte 0x38, 0x80, 0x00, 0x00 # 8034c48c
.byte 0x38, 0x63, 0x2B, 0x76 # 8034c490
.byte 0x48, 0x0A, 0xD9, 0x2D # 8034c494
.byte 0x3C, 0x60, 0x80, 0x5D # 8034c498
.byte 0x38, 0x80, 0xFF, 0xFF # 8034c49c
.byte 0x38, 0x63, 0x2B, 0x5E # 8034c4a0
.byte 0x38, 0xA0, 0xFF, 0xFF # 8034c4a4
.byte 0x48, 0x0A, 0xEF, 0xE1 # 8034c4a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034c4ac
.byte 0x38, 0x8D, 0xD0, 0x68 # 8034c4b0
.byte 0x48, 0x01, 0xB2, 0x59 # 8034c4b4
.byte 0x80, 0x01, 0x00, 0x14 # 8034c4b8
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c4bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c4c0
.byte 0x38, 0x21, 0x00, 0x10 # 8034c4c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c4c8
exeDisappear__10BrosButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c4cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c4d0
.byte 0x90, 0x01, 0x00, 0x14 # 8034c4d4
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c4d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034c4dc
.byte 0x48, 0x08, 0xCE, 0x51 # 8034c4e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8034c4e4
.byte 0x41, 0x82, 0x00, 0x0C # 8034c4e8
.byte 0x80, 0x7F, 0x00, 0x24 # 8034c4ec
.byte 0x48, 0x00, 0x03, 0x7D # 8034c4f0
.byte 0x80, 0x7F, 0x00, 0x24 # 8034c4f4
.byte 0x48, 0x00, 0x04, 0x15 # 8034c4f8
.byte 0x2C, 0x03, 0x00, 0x00 # 8034c4fc
.byte 0x41, 0x82, 0x00, 0x18 # 8034c500
.byte 0x81, 0x9F, 0x00, 0x00 # 8034c504
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034c508
.byte 0x81, 0x8C, 0x00, 0x28 # 8034c50c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8034c510
.byte 0x4E, 0x80, 0x04, 0x21 # 8034c514
.byte 0x80, 0x01, 0x00, 0x14 # 8034c518
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c51c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c520
.byte 0x38, 0x21, 0x00, 0x10 # 8034c524
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c528
appear__10BrosButtonFv:
.byte 0x48, 0x01, 0xB1, 0x84 # 8034c52c
control__10BrosButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c530
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c534
.byte 0x90, 0x01, 0x00, 0x14 # 8034c538
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c53c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8034c540
.byte 0x80, 0x63, 0x00, 0x24 # 8034c544
.byte 0x48, 0x00, 0x02, 0x71 # 8034c548
.byte 0x80, 0x7F, 0x00, 0x24 # 8034c54c
.byte 0x48, 0x00, 0x03, 0xCD # 8034c550
.byte 0x2C, 0x03, 0x00, 0x00 # 8034c554
.byte 0x41, 0x82, 0x00, 0x18 # 8034c558
.byte 0x3C, 0x60, 0x80, 0x5D # 8034c55c
.byte 0x38, 0x80, 0xFF, 0xFF # 8034c560
.byte 0x38, 0x63, 0x2B, 0x8E # 8034c564
.byte 0x38, 0xA0, 0xFF, 0xFF # 8034c568
.byte 0x48, 0x0A, 0xEF, 0x1D # 8034c56c
.byte 0x80, 0x01, 0x00, 0x14 # 8034c570
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c574
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c578
.byte 0x38, 0x21, 0x00, 0x10 # 8034c57c
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c580
__dt__10BrosButtonFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c584
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c588
.byte 0x2C, 0x03, 0x00, 0x00 # 8034c58c
.byte 0x90, 0x01, 0x00, 0x14 # 8034c590
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c594
.byte 0x7C, 0x9F, 0x23, 0x78 # 8034c598
.byte 0x93, 0xC1, 0x00, 0x08 # 8034c59c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8034c5a0
.byte 0x41, 0x82, 0x00, 0x20 # 8034c5a4
.byte 0x41, 0x82, 0x00, 0x0C # 8034c5a8
.byte 0x38, 0x80, 0x00, 0x00 # 8034c5ac
.byte 0x4B, 0xF1, 0x51, 0x5D # 8034c5b0
.byte 0x2C, 0x1F, 0x00, 0x00 # 8034c5b4
.byte 0x40, 0x81, 0x00, 0x0C # 8034c5b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034c5bc
.byte 0x48, 0x0B, 0xEE, 0xE1 # 8034c5c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8034c5c4
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c5c8
.byte 0x83, 0xC1, 0x00, 0x08 # 8034c5cc
.byte 0x80, 0x01, 0x00, 0x14 # 8034c5d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c5d4
.byte 0x38, 0x21, 0x00, 0x10 # 8034c5d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c5dc
__sinit_?3BrosButton_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c5e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c5e4
.byte 0x38, 0x6D, 0xD0, 0x60 # 8034c5e8
.byte 0x90, 0x01, 0x00, 0x14 # 8034c5ec
.byte 0x48, 0x00, 0x00, 0x2D # 8034c5f0
.byte 0x38, 0x6D, 0xD0, 0x64 # 8034c5f4
.byte 0x48, 0x00, 0x00, 0x35 # 8034c5f8
.byte 0x38, 0x6D, 0xD0, 0x68 # 8034c5fc
.byte 0x48, 0x00, 0x00, 0x3D # 8034c600
.byte 0x38, 0x6D, 0xD0, 0x6C # 8034c604
.byte 0x48, 0x00, 0x00, 0x45 # 8034c608
.byte 0x80, 0x01, 0x00, 0x14 # 8034c60c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c610
.byte 0x38, 0x21, 0x00, 0x10 # 8034c614
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c618
__ct__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppearFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034c61c
.byte 0x38, 0x84, 0x2C, 0x08 # 8034c620
.byte 0x90, 0x83, 0x00, 0x00 # 8034c624
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c628
__ct__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelectFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034c62c
.byte 0x38, 0x84, 0x2B, 0xF8 # 8034c630
.byte 0x90, 0x83, 0x00, 0x00 # 8034c634
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c638
__ct__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecideFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034c63c
.byte 0x38, 0x84, 0x2B, 0xE8 # 8034c640
.byte 0x90, 0x83, 0x00, 0x00 # 8034c644
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c648
__ct__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappearFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8034c64c
.byte 0x38, 0x84, 0x2B, 0xD8 # 8034c650
.byte 0x90, 0x83, 0x00, 0x00 # 8034c654
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c658
execute__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappearCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034c65c
.byte 0x4B, 0xFF, 0xFE, 0x6C # 8034c660
execute__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecideCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c664
execute__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelectCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8034c668
.byte 0x4B, 0xFF, 0xFD, 0xB0 # 8034c66c
execute__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppearCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8034c670
.byte 0x7C, 0x08, 0x02, 0xA6 # 8034c674
.byte 0x90, 0x01, 0x00, 0x14 # 8034c678
.byte 0x93, 0xE1, 0x00, 0x0C # 8034c67c
.byte 0x83, 0xE4, 0x00, 0x00 # 8034c680
.byte 0x80, 0x7F, 0x00, 0x24 # 8034c684
.byte 0x48, 0x00, 0x03, 0x71 # 8034c688
.byte 0x2C, 0x03, 0x00, 0x00 # 8034c68c
.byte 0x41, 0x82, 0x00, 0x10 # 8034c690
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8034c694
.byte 0x38, 0x8D, 0xD0, 0x64 # 8034c698
.byte 0x48, 0x01, 0xB0, 0x71 # 8034c69c
.byte 0x80, 0x01, 0x00, 0x14 # 8034c6a0
.byte 0x83, 0xE1, 0x00, 0x0C # 8034c6a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8034c6a8
.byte 0x38, 0x21, 0x00, 0x10 # 8034c6ac
.byte 0x4E, 0x80, 0x00, 0x20 # 8034c6b0
.section .data
__vt__10BrosButton:
.byte 0x00, 0x00, 0x00, 0x00 # 805d2ba8
.byte 0x00, 0x00, 0x00, 0x00 # 805d2bac
.byte 0x80, 0x34, 0xC5, 0x84 # 805d2bb0
.byte 0x80, 0x34, 0xC2, 0xD8 # 805d2bb4
.byte 0x80, 0x26, 0x17, 0x50 # 805d2bb8
.byte 0x80, 0x36, 0x75, 0xB4 # 805d2bbc
.byte 0x80, 0x36, 0x76, 0x74 # 805d2bc0
.byte 0x80, 0x36, 0x76, 0x38 # 805d2bc4
.byte 0x80, 0x26, 0x17, 0x60 # 805d2bc8
.byte 0x80, 0x34, 0xC5, 0x2C # 805d2bcc
.byte 0x80, 0x36, 0x76, 0xC8 # 805d2bd0
.byte 0x80, 0x34, 0xC5, 0x30 # 805d2bd4
__vt__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 805d2bd8
.byte 0x00, 0x00, 0x00, 0x00 # 805d2bdc
.byte 0x80, 0x34, 0xC6, 0x5C # 805d2be0
.byte 0x80, 0x16, 0xA4, 0x68 # 805d2be4
__vt__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecide:
.byte 0x00, 0x00, 0x00, 0x00 # 805d2be8
.byte 0x00, 0x00, 0x00, 0x00 # 805d2bec
.byte 0x80, 0x34, 0xC6, 0x64 # 805d2bf0
.byte 0x80, 0x16, 0xA4, 0x68 # 805d2bf4
__vt__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelect:
.byte 0x00, 0x00, 0x00, 0x00 # 805d2bf8
.byte 0x00, 0x00, 0x00, 0x00 # 805d2bfc
.byte 0x80, 0x34, 0xC6, 0x68 # 805d2c00
.byte 0x80, 0x16, 0xA4, 0x68 # 805d2c04
__vt__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 805d2c08
.byte 0x00, 0x00, 0x00, 0x00 # 805d2c0c
.byte 0x80, 0x34, 0xC6, 0x70 # 805d2c10
.byte 0x80, 0x16, 0xA4, 0x68 # 805d2c14
.byte 0x42, 0x75, 0x74, 0x74 # 805d2c18
.byte 0x6F, 0x6E, 0x41, 0x70 # 805d2c1c
.byte 0x70, 0x65, 0x61, 0x72 # 805d2c20
.byte 0x00, 0x42, 0x75, 0x74 # 805d2c24
.byte 0x74, 0x6F, 0x6E, 0x57 # 805d2c28
.byte 0x61, 0x69, 0x74, 0x00 # 805d2c2c
.byte 0x42, 0x75, 0x74, 0x74 # 805d2c30
.byte 0x6F, 0x6E, 0x44, 0x65 # 805d2c34
.byte 0x63, 0x69, 0x64, 0x65 # 805d2c38
.byte 0x00, 0x42, 0x75, 0x74 # 805d2c3c
.byte 0x74, 0x6F, 0x6E, 0x53 # 805d2c40
.byte 0x65, 0x6C, 0x65, 0x63 # 805d2c44
.byte 0x74, 0x49, 0x6E, 0x00 # 805d2c48
.byte 0x42, 0x75, 0x74, 0x74 # 805d2c4c
.byte 0x6F, 0x6E, 0x53, 0x65 # 805d2c50
.byte 0x6C, 0x65, 0x63, 0x74 # 805d2c54
.byte 0x4F, 0x75, 0x74, 0x00 # 805d2c58
.byte 0x42, 0x75, 0x74, 0x74 # 805d2c5c
.byte 0x6F, 0x6E, 0x45, 0x6E # 805d2c60
.byte 0x64, 0x00, 0x00, 0x00 # 805d2c64
.section .sbss
sInstance__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvAppear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6680
sInstance__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvSelect:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6684
sInstance__Q224?2unnamed?2BrosButton_cpp?219BrosButtonNrvDecide:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6688
sInstance__Q224?2unnamed?2BrosButton_cpp?222BrosButtonNrvDisappear:
.byte 0x00, 0x00, 0x00, 0x00 # 806b668c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3BrosButton_cpp
# END