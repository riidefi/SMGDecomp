; Generated with ikazuchi 1.0 by riidefi
; Object File: DinoPackunTail
; Segments:
;     .text:       0x8004c374 -> 0x8004cbec
;     .sdata2:     0x806b85e0 -> 0x806b8600


; Symbols Defined
; 8004c374 -> 8004c3ec __ct__14DinoPackunTailFUl
; 8004c3ec -> 8004c42c addTailNode__14DinoPackunTailFP18DinoPackunTailNode
; 8004c42c -> 8004c4a8 activate__14DinoPackunTailFv
; 8004c4a8 -> 8004c514 deactivate__14DinoPackunTailFv
; 8004c514 -> 8004c570 onMovement__14DinoPackunTailFv
; 8004c570 -> 8004c580 lockNodePosition__14DinoPackunTailFUl
; 8004c580 -> 8004c590 unlockNodePosition__14DinoPackunTailFUl
; 8004c590 -> 8004c5a8 lockEndNodePosition__14DinoPackunTailFv
; 8004c5a8 -> 8004c5c0 unlockEndNodePosition__14DinoPackunTailFv
; 8004c5c0 -> 8004c628 registerPreCalcJointCallBack__14DinoPackunTailFv
; 8004c628 -> 8004c690 registerJointCallBack__14DinoPackunTailFv
; 8004c690 -> 8004c748 updateJoint__14DinoPackunTailFv
; 8004c748 -> 8004c954 addAccelKeepBend__14DinoPackunTailFv
; 8004c954 -> 8004caf8 addAccelKeepDistance__14DinoPackunTailFv
; 8004caf8 -> 8004cba0 addAccelToBck__14DinoPackunTailFv
; 8004cba0 -> 8004cbb8 getTailNodePosition__14DinoPackunTailCFPQ29JGeometry8TVec3<f>l
; 8004cbb8 -> 8004cbdc getEndTailPosition__14DinoPackunTailCFPQ29JGeometry8TVec3<f>
; 8004cbdc -> 8004cbec getNode__14DinoPackunTailCFUl
; 806b85e0 -> 806b85e4 @59160
; 806b85e4 -> 806b85e8 @59161
; 806b85e8 -> 806b85ec @60197
; 806b85ec -> 806b85f0 @60301
; 806b85f0 -> 806b85f4 @60559
; 806b85f4 -> 806b85f8 @60560
; 806b85f8 -> 806b85fc @60606
; 806b85fc -> 806b8600 @60607


; Exports
.global __ct__14DinoPackunTailFUl
.global addTailNode__14DinoPackunTailFP18DinoPackunTailNode
.global activate__14DinoPackunTailFv
.global deactivate__14DinoPackunTailFv
.global onMovement__14DinoPackunTailFv
.global lockNodePosition__14DinoPackunTailFUl
.global unlockNodePosition__14DinoPackunTailFUl
.global lockEndNodePosition__14DinoPackunTailFv
.global unlockEndNodePosition__14DinoPackunTailFv
.global registerPreCalcJointCallBack__14DinoPackunTailFv
.global registerJointCallBack__14DinoPackunTailFv
.global updateJoint__14DinoPackunTailFv
.global addAccelKeepBend__14DinoPackunTailFv
.global addAccelKeepDistance__14DinoPackunTailFv
.global addAccelToBck__14DinoPackunTailFv
.global getTailNodePosition__14DinoPackunTailCFPQ29JGeometry8TVec3?0f?1l
.global getEndTailPosition__14DinoPackunTailCFPQ29JGeometry8TVec3?0f?1
.global getNode__14DinoPackunTailCFUl
.global ?259160
.global ?259161
.global ?260197
.global ?260301
.global ?260559
.global ?260560
.global ?260606
.global ?260607


; Segments
.section .text
__ct__14DinoPackunTailFUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8004c374
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c378
.byte 0xC0, 0x22, 0x89, 0xC0 # 8004c37c
.byte 0x38, 0xA0, 0x00, 0x00 # 8004c380
.byte 0x90, 0x01, 0x00, 0x14 # 8004c384
.byte 0x38, 0x00, 0x00, 0x01 # 8004c388
.byte 0xC0, 0x02, 0x89, 0xC4 # 8004c38c
.byte 0x93, 0xE1, 0x00, 0x0C # 8004c390
.byte 0x7C, 0x9F, 0x23, 0x78 # 8004c394
.byte 0x93, 0xC1, 0x00, 0x08 # 8004c398
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8004c39c
.byte 0x90, 0xA3, 0x00, 0x00 # 8004c3a0
.byte 0x90, 0xA3, 0x00, 0x04 # 8004c3a4
.byte 0x90, 0xA3, 0x00, 0x08 # 8004c3a8
.byte 0xD0, 0x23, 0x00, 0x0C # 8004c3ac
.byte 0xD0, 0x23, 0x00, 0x10 # 8004c3b0
.byte 0xD0, 0x03, 0x00, 0x14 # 8004c3b4
.byte 0xD0, 0x03, 0x00, 0x18 # 8004c3b8
.byte 0x98, 0x03, 0x00, 0x1C # 8004c3bc
.byte 0x54, 0x83, 0x10, 0x3A # 8004c3c0
.byte 0x48, 0x3B, 0xF0, 0xB9 # 8004c3c4
.byte 0x90, 0x7E, 0x00, 0x00 # 8004c3c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8004c3cc
.byte 0x93, 0xFE, 0x00, 0x04 # 8004c3d0
.byte 0x83, 0xE1, 0x00, 0x0C # 8004c3d4
.byte 0x83, 0xC1, 0x00, 0x08 # 8004c3d8
.byte 0x80, 0x01, 0x00, 0x14 # 8004c3dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c3e0
.byte 0x38, 0x21, 0x00, 0x10 # 8004c3e4
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c3e8
addTailNode__14DinoPackunTailFP18DinoPackunTailNode:
.byte 0x80, 0xA3, 0x00, 0x08 # 8004c3ec
.byte 0x2C, 0x05, 0x00, 0x00 # 8004c3f0
.byte 0x41, 0x82, 0x00, 0x1C # 8004c3f4
.byte 0x38, 0x05, 0xFF, 0xFF # 8004c3f8
.byte 0x80, 0xA3, 0x00, 0x00 # 8004c3fc
.byte 0x54, 0x00, 0x10, 0x3A # 8004c400
.byte 0x7C, 0xA5, 0x00, 0x2E # 8004c404
.byte 0x90, 0x85, 0x00, 0xB8 # 8004c408
.byte 0x90, 0xA4, 0x00, 0xB4 # 8004c40c
.byte 0x80, 0xE3, 0x00, 0x08 # 8004c410
.byte 0x80, 0xA3, 0x00, 0x00 # 8004c414
.byte 0x38, 0xC7, 0x00, 0x01 # 8004c418
.byte 0x54, 0xE0, 0x10, 0x3A # 8004c41c
.byte 0x90, 0xC3, 0x00, 0x08 # 8004c420
.byte 0x7C, 0x85, 0x01, 0x2E # 8004c424
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c428
activate__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8004c42c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c430
.byte 0x90, 0x01, 0x00, 0x24 # 8004c434
.byte 0x39, 0x61, 0x00, 0x20 # 8004c438
.byte 0x48, 0x4C, 0xC5, 0xC9 # 8004c43c
.byte 0x38, 0x00, 0x00, 0x01 # 8004c440
.byte 0x83, 0xC3, 0x00, 0x08 # 8004c444
.byte 0x98, 0x03, 0x00, 0x1C # 8004c448
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8004c44c
.byte 0x3B, 0xA0, 0x00, 0x00 # 8004c450
.byte 0x3B, 0xE0, 0x00, 0x00 # 8004c454
.byte 0x48, 0x00, 0x00, 0x30 # 8004c458
.byte 0x80, 0x7C, 0x00, 0x00 # 8004c45c
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c460
.byte 0x48, 0x00, 0x09, 0x41 # 8004c464
.byte 0x80, 0x7C, 0x00, 0x00 # 8004c468
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c46c
.byte 0x81, 0x83, 0x00, 0x00 # 8004c470
.byte 0x81, 0x8C, 0x00, 0x28 # 8004c474
.byte 0x7D, 0x89, 0x03, 0xA6 # 8004c478
.byte 0x4E, 0x80, 0x04, 0x21 # 8004c47c
.byte 0x3B, 0xBD, 0x00, 0x01 # 8004c480
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c484
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8004c488
.byte 0x41, 0x80, 0xFF, 0xD0 # 8004c48c
.byte 0x39, 0x61, 0x00, 0x20 # 8004c490
.byte 0x48, 0x4C, 0xC5, 0xBD # 8004c494
.byte 0x80, 0x01, 0x00, 0x24 # 8004c498
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c49c
.byte 0x38, 0x21, 0x00, 0x20 # 8004c4a0
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c4a4
deactivate__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8004c4a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c4ac
.byte 0x90, 0x01, 0x00, 0x24 # 8004c4b0
.byte 0x39, 0x61, 0x00, 0x20 # 8004c4b4
.byte 0x48, 0x4C, 0xC5, 0x4D # 8004c4b8
.byte 0x3B, 0xE0, 0x00, 0x00 # 8004c4bc
.byte 0x83, 0xC3, 0x00, 0x08 # 8004c4c0
.byte 0x9B, 0xE3, 0x00, 0x1C # 8004c4c4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8004c4c8
.byte 0x3B, 0xA0, 0x00, 0x00 # 8004c4cc
.byte 0x48, 0x00, 0x00, 0x24 # 8004c4d0
.byte 0x80, 0x7C, 0x00, 0x00 # 8004c4d4
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c4d8
.byte 0x81, 0x83, 0x00, 0x00 # 8004c4dc
.byte 0x81, 0x8C, 0x00, 0x30 # 8004c4e0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8004c4e4
.byte 0x4E, 0x80, 0x04, 0x21 # 8004c4e8
.byte 0x3B, 0xBD, 0x00, 0x01 # 8004c4ec
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c4f0
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8004c4f4
.byte 0x41, 0x80, 0xFF, 0xDC # 8004c4f8
.byte 0x39, 0x61, 0x00, 0x20 # 8004c4fc
.byte 0x48, 0x4C, 0xC5, 0x51 # 8004c500
.byte 0x80, 0x01, 0x00, 0x24 # 8004c504
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c508
.byte 0x38, 0x21, 0x00, 0x20 # 8004c50c
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c510
onMovement__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8004c514
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c518
.byte 0x90, 0x01, 0x00, 0x24 # 8004c51c
.byte 0x39, 0x61, 0x00, 0x20 # 8004c520
.byte 0x48, 0x4C, 0xC4, 0xE1 # 8004c524
.byte 0x83, 0xC3, 0x00, 0x08 # 8004c528
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8004c52c
.byte 0x3B, 0xA0, 0x00, 0x00 # 8004c530
.byte 0x3B, 0xE0, 0x00, 0x00 # 8004c534
.byte 0x48, 0x00, 0x00, 0x18 # 8004c538
.byte 0x80, 0x7C, 0x00, 0x00 # 8004c53c
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c540
.byte 0x48, 0x3A, 0x4A, 0x89 # 8004c544
.byte 0x3B, 0xBD, 0x00, 0x01 # 8004c548
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c54c
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8004c550
.byte 0x41, 0x80, 0xFF, 0xE8 # 8004c554
.byte 0x39, 0x61, 0x00, 0x20 # 8004c558
.byte 0x48, 0x4C, 0xC4, 0xF5 # 8004c55c
.byte 0x80, 0x01, 0x00, 0x24 # 8004c560
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c564
.byte 0x38, 0x21, 0x00, 0x20 # 8004c568
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c56c
lockNodePosition__14DinoPackunTailFUl:
.byte 0x80, 0x63, 0x00, 0x00 # 8004c570
.byte 0x54, 0x80, 0x10, 0x3A # 8004c574
.byte 0x7C, 0x63, 0x00, 0x2E # 8004c578
.byte 0x48, 0x00, 0x0B, 0x9C # 8004c57c
unlockNodePosition__14DinoPackunTailFUl:
.byte 0x80, 0x63, 0x00, 0x00 # 8004c580
.byte 0x54, 0x80, 0x10, 0x3A # 8004c584
.byte 0x7C, 0x63, 0x00, 0x2E # 8004c588
.byte 0x48, 0x00, 0x0B, 0xD8 # 8004c58c
lockEndNodePosition__14DinoPackunTailFv:
.byte 0x80, 0x83, 0x00, 0x08 # 8004c590
.byte 0x80, 0x63, 0x00, 0x00 # 8004c594
.byte 0x38, 0x04, 0xFF, 0xFF # 8004c598
.byte 0x54, 0x00, 0x10, 0x3A # 8004c59c
.byte 0x7C, 0x63, 0x00, 0x2E # 8004c5a0
.byte 0x48, 0x00, 0x0B, 0x74 # 8004c5a4
unlockEndNodePosition__14DinoPackunTailFv:
.byte 0x80, 0x83, 0x00, 0x08 # 8004c5a8
.byte 0x80, 0x63, 0x00, 0x00 # 8004c5ac
.byte 0x38, 0x04, 0xFF, 0xFF # 8004c5b0
.byte 0x54, 0x00, 0x10, 0x3A # 8004c5b4
.byte 0x7C, 0x63, 0x00, 0x2E # 8004c5b8
.byte 0x48, 0x00, 0x0B, 0xA8 # 8004c5bc
registerPreCalcJointCallBack__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8004c5c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c5c4
.byte 0x90, 0x01, 0x00, 0x24 # 8004c5c8
.byte 0x39, 0x61, 0x00, 0x20 # 8004c5cc
.byte 0x48, 0x4C, 0xC4, 0x35 # 8004c5d0
.byte 0x88, 0x03, 0x00, 0x1C # 8004c5d4
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8004c5d8
.byte 0x2C, 0x00, 0x00, 0x00 # 8004c5dc
.byte 0x41, 0x82, 0x00, 0x30 # 8004c5e0
.byte 0x83, 0xC3, 0x00, 0x08 # 8004c5e4
.byte 0x3B, 0xA0, 0x00, 0x00 # 8004c5e8
.byte 0x3B, 0xE0, 0x00, 0x00 # 8004c5ec
.byte 0x48, 0x00, 0x00, 0x18 # 8004c5f0
.byte 0x80, 0x7C, 0x00, 0x00 # 8004c5f4
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c5f8
.byte 0x48, 0x00, 0x0B, 0x0D # 8004c5fc
.byte 0x3B, 0xBD, 0x00, 0x01 # 8004c600
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c604
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8004c608
.byte 0x41, 0x80, 0xFF, 0xE8 # 8004c60c
.byte 0x39, 0x61, 0x00, 0x20 # 8004c610
.byte 0x48, 0x4C, 0xC4, 0x3D # 8004c614
.byte 0x80, 0x01, 0x00, 0x24 # 8004c618
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c61c
.byte 0x38, 0x21, 0x00, 0x20 # 8004c620
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c624
registerJointCallBack__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8004c628
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c62c
.byte 0x90, 0x01, 0x00, 0x24 # 8004c630
.byte 0x39, 0x61, 0x00, 0x20 # 8004c634
.byte 0x48, 0x4C, 0xC3, 0xCD # 8004c638
.byte 0x88, 0x03, 0x00, 0x1C # 8004c63c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8004c640
.byte 0x2C, 0x00, 0x00, 0x00 # 8004c644
.byte 0x41, 0x82, 0x00, 0x30 # 8004c648
.byte 0x83, 0xC3, 0x00, 0x08 # 8004c64c
.byte 0x3B, 0xA0, 0x00, 0x00 # 8004c650
.byte 0x3B, 0xE0, 0x00, 0x00 # 8004c654
.byte 0x48, 0x00, 0x00, 0x18 # 8004c658
.byte 0x80, 0x7C, 0x00, 0x00 # 8004c65c
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c660
.byte 0x48, 0x00, 0x0A, 0xAD # 8004c664
.byte 0x3B, 0xBD, 0x00, 0x01 # 8004c668
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c66c
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8004c670
.byte 0x41, 0x80, 0xFF, 0xE8 # 8004c674
.byte 0x39, 0x61, 0x00, 0x20 # 8004c678
.byte 0x48, 0x4C, 0xC3, 0xD5 # 8004c67c
.byte 0x80, 0x01, 0x00, 0x24 # 8004c680
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c684
.byte 0x38, 0x21, 0x00, 0x20 # 8004c688
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c68c
updateJoint__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8004c690
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c694
.byte 0x90, 0x01, 0x00, 0x54 # 8004c698
.byte 0x39, 0x61, 0x00, 0x50 # 8004c69c
.byte 0x48, 0x4C, 0xC3, 0x61 # 8004c6a0
.byte 0x88, 0x03, 0x00, 0x1C # 8004c6a4
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8004c6a8
.byte 0x2C, 0x00, 0x00, 0x00 # 8004c6ac
.byte 0x41, 0x82, 0x00, 0x80 # 8004c6b0
.byte 0x48, 0x00, 0x02, 0xA1 # 8004c6b4
.byte 0x7F, 0x63, 0xDB, 0x78 # 8004c6b8
.byte 0x48, 0x00, 0x00, 0x8D # 8004c6bc
.byte 0x7F, 0x63, 0xDB, 0x78 # 8004c6c0
.byte 0x48, 0x00, 0x04, 0x35 # 8004c6c4
.byte 0x83, 0xBB, 0x00, 0x08 # 8004c6c8
.byte 0x3B, 0x80, 0x00, 0x01 # 8004c6cc
.byte 0x3B, 0xE0, 0x00, 0x04 # 8004c6d0
.byte 0x48, 0x00, 0x00, 0x54 # 8004c6d4
.byte 0x80, 0x9B, 0x00, 0x00 # 8004c6d8
.byte 0x38, 0x61, 0x00, 0x14 # 8004c6dc
.byte 0x7F, 0xC4, 0xF8, 0x2E # 8004c6e0
.byte 0x38, 0x9E, 0x00, 0x0C # 8004c6e4
.byte 0x38, 0xBE, 0x00, 0x30 # 8004c6e8
.byte 0x4B, 0xFD, 0x1A, 0x71 # 8004c6ec
.byte 0x38, 0x61, 0x00, 0x20 # 8004c6f0
.byte 0x38, 0x9E, 0x00, 0x9C # 8004c6f4
.byte 0x38, 0xA1, 0x00, 0x14 # 8004c6f8
.byte 0x4B, 0xFC, 0xC8, 0x3D # 8004c6fc
.byte 0x83, 0xDB, 0x00, 0x00 # 8004c700
.byte 0x38, 0x61, 0x00, 0x08 # 8004c704
.byte 0xC0, 0x3B, 0x00, 0x14 # 8004c708
.byte 0x38, 0x81, 0x00, 0x20 # 8004c70c
.byte 0x4B, 0xFC, 0xC7, 0x7D # 8004c710
.byte 0x7C, 0x7E, 0xF8, 0x2E # 8004c714
.byte 0x38, 0x81, 0x00, 0x08 # 8004c718
.byte 0x48, 0x37, 0x52, 0x35 # 8004c71c
.byte 0x3B, 0x9C, 0x00, 0x01 # 8004c720
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c724
.byte 0x7C, 0x1C, 0xE8, 0x40 # 8004c728
.byte 0x41, 0x80, 0xFF, 0xAC # 8004c72c
.byte 0x39, 0x61, 0x00, 0x50 # 8004c730
.byte 0x48, 0x4C, 0xC3, 0x19 # 8004c734
.byte 0x80, 0x01, 0x00, 0x54 # 8004c738
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c73c
.byte 0x38, 0x21, 0x00, 0x50 # 8004c740
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c744
addAccelKeepBend__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0x40 # 8004c748
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c74c
.byte 0x90, 0x01, 0x00, 0xC4 # 8004c750
.byte 0xDB, 0xE1, 0x00, 0xB0 # 8004c754
.byte 0xF3, 0xE1, 0x00, 0xB8 # 8004c758
.byte 0xDB, 0xC1, 0x00, 0xA0 # 8004c75c
.byte 0xF3, 0xC1, 0x00, 0xA8 # 8004c760
.byte 0xDB, 0xA1, 0x00, 0x90 # 8004c764
.byte 0xF3, 0xA1, 0x00, 0x98 # 8004c768
.byte 0x39, 0x61, 0x00, 0x90 # 8004c76c
.byte 0x48, 0x4C, 0xC2, 0x8D # 8004c770
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8004c774
.byte 0x38, 0x61, 0x00, 0x6C # 8004c778
.byte 0x80, 0x9A, 0x00, 0x00 # 8004c77c
.byte 0x80, 0x84, 0x00, 0x00 # 8004c780
.byte 0x38, 0x84, 0x00, 0x0C # 8004c784
.byte 0x4B, 0xFD, 0x0B, 0x41 # 8004c788
.byte 0x80, 0x7A, 0x00, 0x00 # 8004c78c
.byte 0x80, 0x63, 0x00, 0x00 # 8004c790
.byte 0x81, 0x83, 0x00, 0x00 # 8004c794
.byte 0x81, 0x8C, 0x00, 0x78 # 8004c798
.byte 0x7D, 0x89, 0x03, 0xA6 # 8004c79c
.byte 0x4E, 0x80, 0x04, 0x21 # 8004c7a0
.byte 0x7C, 0x64, 0x1B, 0x78 # 8004c7a4
.byte 0x38, 0x61, 0x00, 0x60 # 8004c7a8
.byte 0x4B, 0xFD, 0x0B, 0x1D # 8004c7ac
.byte 0x38, 0x61, 0x00, 0x60 # 8004c7b0
.byte 0x48, 0x39, 0x9B, 0xFD # 8004c7b4
.byte 0x83, 0x9A, 0x00, 0x08 # 8004c7b8
.byte 0x3B, 0x60, 0x00, 0x01 # 8004c7bc
.byte 0xC3, 0xE2, 0x89, 0xC0 # 8004c7c0
.byte 0x3B, 0xE0, 0x00, 0x04 # 8004c7c4
.byte 0xC3, 0xA2, 0x89, 0xD4 # 8004c7c8
.byte 0x48, 0x00, 0x01, 0x50 # 8004c7cc
.byte 0x80, 0x9A, 0x00, 0x00 # 8004c7d0
.byte 0x38, 0x61, 0x00, 0x54 # 8004c7d4
.byte 0x7C, 0x84, 0xF8, 0x2E # 8004c7d8
.byte 0x38, 0x84, 0x00, 0x0C # 8004c7dc
.byte 0x4B, 0xFD, 0x0A, 0xE9 # 8004c7e0
.byte 0x80, 0x7A, 0x00, 0x00 # 8004c7e4
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c7e8
.byte 0x81, 0x83, 0x00, 0x00 # 8004c7ec
.byte 0x81, 0x8C, 0x00, 0x78 # 8004c7f0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8004c7f4
.byte 0x4E, 0x80, 0x04, 0x21 # 8004c7f8
.byte 0x7C, 0x64, 0x1B, 0x78 # 8004c7fc
.byte 0x38, 0x61, 0x00, 0x48 # 8004c800
.byte 0x4B, 0xFD, 0x0A, 0xC5 # 8004c804
.byte 0xC0, 0x22, 0x89, 0xD0 # 8004c808
.byte 0x38, 0x61, 0x00, 0x48 # 8004c80c
.byte 0x48, 0x39, 0xA7, 0xD9 # 8004c810
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c814
.byte 0x40, 0x82, 0x00, 0xFC # 8004c818
.byte 0x38, 0x61, 0x00, 0x48 # 8004c81c
.byte 0x48, 0x39, 0x9B, 0x91 # 8004c820
.byte 0x38, 0x61, 0x00, 0x3C # 8004c824
.byte 0x38, 0x81, 0x00, 0x08 # 8004c828
.byte 0x38, 0xA1, 0x00, 0x60 # 8004c82c
.byte 0x38, 0xC1, 0x00, 0x48 # 8004c830
.byte 0x48, 0x39, 0x83, 0x61 # 8004c834
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c838
.byte 0x41, 0x82, 0x00, 0xC0 # 8004c83c
.byte 0xC0, 0x01, 0x00, 0x08 # 8004c840
.byte 0xFC, 0x00, 0xE8, 0x40 # 8004c844
.byte 0x40, 0x80, 0x00, 0xB4 # 8004c848
.byte 0x80, 0x7A, 0x00, 0x00 # 8004c84c
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004c850
.byte 0x48, 0x00, 0x05, 0xAD # 8004c854
.byte 0xFF, 0xC0, 0x08, 0x90 # 8004c858
.byte 0xC0, 0x21, 0x00, 0x08 # 8004c85c
.byte 0xC0, 0x42, 0x89, 0xCC # 8004c860
.byte 0xC0, 0x62, 0x89, 0xD4 # 8004c864
.byte 0x48, 0x39, 0x9E, 0x65 # 8004c868
.byte 0xEC, 0x3F, 0x08, 0x28 # 8004c86c
.byte 0xC0, 0x1A, 0x00, 0x0C # 8004c870
.byte 0x38, 0x61, 0x00, 0x48 # 8004c874
.byte 0x38, 0x81, 0x00, 0x3C # 8004c878
.byte 0x38, 0xA1, 0x00, 0x30 # 8004c87c
.byte 0xEC, 0x21, 0x07, 0xB2 # 8004c880
.byte 0xEF, 0xC0, 0x00, 0x72 # 8004c884
.byte 0x48, 0x46, 0xC8, 0xB5 # 8004c888
.byte 0x38, 0x61, 0x00, 0x30 # 8004c88c
.byte 0x48, 0x39, 0x9B, 0x21 # 8004c890
.byte 0xFC, 0x20, 0xF0, 0x90 # 8004c894
.byte 0x83, 0xBA, 0x00, 0x00 # 8004c898
.byte 0x38, 0x61, 0x00, 0x18 # 8004c89c
.byte 0x38, 0x81, 0x00, 0x30 # 8004c8a0
.byte 0x4B, 0xFC, 0xC5, 0xE9 # 8004c8a4
.byte 0x7C, 0x7D, 0xF8, 0x2E # 8004c8a8
.byte 0x38, 0x81, 0x00, 0x18 # 8004c8ac
.byte 0x48, 0x00, 0x09, 0x01 # 8004c8b0
.byte 0x28, 0x1B, 0x00, 0x02 # 8004c8b4
.byte 0x41, 0x80, 0x00, 0x44 # 8004c8b8
.byte 0x38, 0x61, 0x00, 0x60 # 8004c8bc
.byte 0x38, 0x81, 0x00, 0x3C # 8004c8c0
.byte 0x38, 0xA1, 0x00, 0x24 # 8004c8c4
.byte 0x48, 0x46, 0xC8, 0x75 # 8004c8c8
.byte 0x38, 0x61, 0x00, 0x24 # 8004c8cc
.byte 0x48, 0x39, 0x9A, 0xE1 # 8004c8d0
.byte 0xFC, 0x20, 0xF0, 0x90 # 8004c8d4
.byte 0x38, 0x1B, 0xFF, 0xFE # 8004c8d8
.byte 0x83, 0xBA, 0x00, 0x00 # 8004c8dc
.byte 0x54, 0x1E, 0x10, 0x3A # 8004c8e0
.byte 0x38, 0x61, 0x00, 0x0C # 8004c8e4
.byte 0x38, 0x81, 0x00, 0x24 # 8004c8e8
.byte 0x4B, 0xFC, 0xC5, 0xA1 # 8004c8ec
.byte 0x7C, 0x7D, 0xF0, 0x2E # 8004c8f0
.byte 0x38, 0x81, 0x00, 0x0C # 8004c8f4
.byte 0x48, 0x00, 0x08, 0xB9 # 8004c8f8
.byte 0x38, 0x61, 0x00, 0x6C # 8004c8fc
.byte 0x38, 0x81, 0x00, 0x54 # 8004c900
.byte 0x4B, 0xFD, 0x09, 0xC5 # 8004c904
.byte 0x38, 0x61, 0x00, 0x60 # 8004c908
.byte 0x38, 0x81, 0x00, 0x48 # 8004c90c
.byte 0x4B, 0xFD, 0x09, 0xB9 # 8004c910
.byte 0x3B, 0x7B, 0x00, 0x01 # 8004c914
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004c918
.byte 0x7C, 0x1B, 0xE0, 0x40 # 8004c91c
.byte 0x41, 0x80, 0xFE, 0xB0 # 8004c920
.byte 0xE3, 0xE1, 0x00, 0xB8 # 8004c924
.byte 0xCB, 0xE1, 0x00, 0xB0 # 8004c928
.byte 0xE3, 0xC1, 0x00, 0xA8 # 8004c92c
.byte 0xCB, 0xC1, 0x00, 0xA0 # 8004c930
.byte 0xE3, 0xA1, 0x00, 0x98 # 8004c934
.byte 0x39, 0x61, 0x00, 0x90 # 8004c938
.byte 0xCB, 0xA1, 0x00, 0x90 # 8004c93c
.byte 0x48, 0x4C, 0xC1, 0x09 # 8004c940
.byte 0x80, 0x01, 0x00, 0xC4 # 8004c944
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004c948
.byte 0x38, 0x21, 0x00, 0xC0 # 8004c94c
.byte 0x4E, 0x80, 0x00, 0x20 # 8004c950
addAccelKeepDistance__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0x50 # 8004c954
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004c958
.byte 0x90, 0x01, 0x00, 0xB4 # 8004c95c
.byte 0xDB, 0xE1, 0x00, 0xA0 # 8004c960
.byte 0xF3, 0xE1, 0x00, 0xA8 # 8004c964
.byte 0xDB, 0xC1, 0x00, 0x90 # 8004c968
.byte 0xF3, 0xC1, 0x00, 0x98 # 8004c96c
.byte 0xDB, 0xA1, 0x00, 0x80 # 8004c970
.byte 0xF3, 0xA1, 0x00, 0x88 # 8004c974
.byte 0x39, 0x61, 0x00, 0x80 # 8004c978
.byte 0x48, 0x4C, 0xC0, 0x7D # 8004c97c
.byte 0x7C, 0x79, 0x1B, 0x78 # 8004c980
.byte 0x38, 0x61, 0x00, 0x54 # 8004c984
.byte 0x80, 0x99, 0x00, 0x00 # 8004c988
.byte 0x80, 0x84, 0x00, 0x00 # 8004c98c
.byte 0x38, 0x84, 0x00, 0x0C # 8004c990
.byte 0x4B, 0xFD, 0x09, 0x35 # 8004c994
.byte 0x83, 0x79, 0x00, 0x08 # 8004c998
.byte 0x3B, 0x40, 0x00, 0x01 # 8004c99c
.byte 0x3B, 0xE0, 0x00, 0x04 # 8004c9a0
.byte 0x28, 0x1B, 0x00, 0x01 # 8004c9a4
.byte 0x40, 0x81, 0x01, 0x20 # 8004c9a8
.byte 0xC3, 0xC2, 0x89, 0xDC # 8004c9ac
.byte 0x3B, 0x81, 0x00, 0x0C # 8004c9b0
.byte 0xC3, 0xE2, 0x89, 0xC8 # 8004c9b4
.byte 0x48, 0x00, 0x01, 0x08 # 8004c9b8
.byte 0x80, 0x99, 0x00, 0x00 # 8004c9bc
.byte 0x38, 0x61, 0x00, 0x48 # 8004c9c0
.byte 0x7C, 0x84, 0xF8, 0x2E # 8004c9c4
.byte 0x38, 0x84, 0x00, 0x0C # 8004c9c8
.byte 0x4B, 0xFD, 0x08, 0xFD # 8004c9cc
.byte 0x38, 0x61, 0x00, 0x30 # 8004c9d0
.byte 0x38, 0x81, 0x00, 0x48 # 8004c9d4
.byte 0x38, 0xA1, 0x00, 0x54 # 8004c9d8
.byte 0x4B, 0xFC, 0xC5, 0x5D # 8004c9dc
.byte 0x38, 0x61, 0x00, 0x3C # 8004c9e0
.byte 0x38, 0x81, 0x00, 0x30 # 8004c9e4
.byte 0x4B, 0xFD, 0x08, 0xE1 # 8004c9e8
.byte 0xC0, 0x22, 0x89, 0xD0 # 8004c9ec
.byte 0x38, 0x61, 0x00, 0x3C # 8004c9f0
.byte 0x48, 0x39, 0xA5, 0xF5 # 8004c9f4
.byte 0x2C, 0x03, 0x00, 0x00 # 8004c9f8
.byte 0x41, 0x82, 0x00, 0x10 # 8004c9fc
.byte 0xC0, 0x22, 0x89, 0xD8 # 8004ca00
.byte 0x38, 0x61, 0x00, 0x3C # 8004ca04
.byte 0x48, 0x39, 0x78, 0xB9 # 8004ca08
.byte 0x38, 0x81, 0x00, 0x3C # 8004ca0c
.byte 0x38, 0x61, 0x00, 0x08 # 8004ca10
.byte 0x7C, 0x85, 0x23, 0x78 # 8004ca14
.byte 0x48, 0x39, 0x9C, 0x39 # 8004ca18
.byte 0x80, 0x79, 0x00, 0x00 # 8004ca1c
.byte 0x7C, 0x63, 0xF8, 0x2E # 8004ca20
.byte 0x48, 0x00, 0x03, 0xD5 # 8004ca24
.byte 0xC0, 0x41, 0x00, 0x08 # 8004ca28
.byte 0x38, 0x61, 0x00, 0x24 # 8004ca2c
.byte 0xC0, 0x19, 0x00, 0x10 # 8004ca30
.byte 0x38, 0x81, 0x00, 0x3C # 8004ca34
.byte 0xEC, 0x21, 0x10, 0x28 # 8004ca38
.byte 0x83, 0xB9, 0x00, 0x00 # 8004ca3c
.byte 0xEC, 0x00, 0x00, 0x72 # 8004ca40
.byte 0xEC, 0x1E, 0x00, 0x32 # 8004ca44
.byte 0xEF, 0xA0, 0x07, 0xF2 # 8004ca48
.byte 0xFC, 0x20, 0xE8, 0x90 # 8004ca4c
.byte 0x4B, 0xFC, 0xC4, 0x3D # 8004ca50
.byte 0x7C, 0x7D, 0xF8, 0x2E # 8004ca54
.byte 0x38, 0x81, 0x00, 0x24 # 8004ca58
.byte 0x48, 0x00, 0x07, 0x55 # 8004ca5c
.byte 0x2C, 0x1A, 0x00, 0x00 # 8004ca60
.byte 0x41, 0x82, 0x00, 0x44 # 8004ca64
.byte 0xE0, 0x41, 0x00, 0x3C # 8004ca68
.byte 0x38, 0x1A, 0xFF, 0xFF # 8004ca6c
.byte 0xC0, 0x01, 0x00, 0x44 # 8004ca70
.byte 0xFC, 0x20, 0xE8, 0x90 # 8004ca74
.byte 0x10, 0x40, 0x10, 0x50 # 8004ca78
.byte 0x7F, 0x84, 0xE3, 0x78 # 8004ca7c
.byte 0xFC, 0x00, 0x00, 0x50 # 8004ca80
.byte 0x54, 0x1E, 0x10, 0x3A # 8004ca84
.byte 0x38, 0x61, 0x00, 0x18 # 8004ca88
.byte 0xF0, 0x5C, 0x00, 0x00 # 8004ca8c
.byte 0xD0, 0x01, 0x00, 0x14 # 8004ca90
.byte 0x83, 0xB9, 0x00, 0x00 # 8004ca94
.byte 0x4B, 0xFC, 0xC3, 0xF5 # 8004ca98
.byte 0x7C, 0x7D, 0xF0, 0x2E # 8004ca9c
.byte 0x38, 0x81, 0x00, 0x18 # 8004caa0
.byte 0x48, 0x00, 0x07, 0x0D # 8004caa4
.byte 0xE0, 0x01, 0x00, 0x48 # 8004caa8
.byte 0x3B, 0x5A, 0x00, 0x01 # 8004caac
.byte 0xC0, 0x21, 0x00, 0x50 # 8004cab0
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004cab4
.byte 0xF0, 0x01, 0x00, 0x54 # 8004cab8
.byte 0xD0, 0x21, 0x00, 0x5C # 8004cabc
.byte 0x7C, 0x1A, 0xD8, 0x40 # 8004cac0
.byte 0x41, 0x80, 0xFE, 0xF8 # 8004cac4
.byte 0xE3, 0xE1, 0x00, 0xA8 # 8004cac8
.byte 0xCB, 0xE1, 0x00, 0xA0 # 8004cacc
.byte 0xE3, 0xC1, 0x00, 0x98 # 8004cad0
.byte 0xCB, 0xC1, 0x00, 0x90 # 8004cad4
.byte 0xE3, 0xA1, 0x00, 0x88 # 8004cad8
.byte 0x39, 0x61, 0x00, 0x80 # 8004cadc
.byte 0xCB, 0xA1, 0x00, 0x80 # 8004cae0
.byte 0x48, 0x4C, 0xBF, 0x61 # 8004cae4
.byte 0x80, 0x01, 0x00, 0xB4 # 8004cae8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004caec
.byte 0x38, 0x21, 0x00, 0xB0 # 8004caf0
.byte 0x4E, 0x80, 0x00, 0x20 # 8004caf4
addAccelToBck__14DinoPackunTailFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8004caf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8004cafc
.byte 0x90, 0x01, 0x00, 0x54 # 8004cb00
.byte 0x39, 0x61, 0x00, 0x50 # 8004cb04
.byte 0x48, 0x4C, 0xBE, 0xF9 # 8004cb08
.byte 0xC0, 0x23, 0x00, 0x18 # 8004cb0c
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8004cb10
.byte 0xC0, 0x02, 0x89, 0xC4 # 8004cb14
.byte 0xFC, 0x01, 0x00, 0x40 # 8004cb18
.byte 0x4C, 0x40, 0x13, 0x82 # 8004cb1c
.byte 0x41, 0x82, 0x00, 0x68 # 8004cb20
.byte 0x83, 0xA3, 0x00, 0x08 # 8004cb24
.byte 0x3B, 0x80, 0x00, 0x01 # 8004cb28
.byte 0x3B, 0xE0, 0x00, 0x04 # 8004cb2c
.byte 0x48, 0x00, 0x00, 0x50 # 8004cb30
.byte 0x80, 0x9B, 0x00, 0x00 # 8004cb34
.byte 0x38, 0x61, 0x00, 0x14 # 8004cb38
.byte 0x7C, 0xA4, 0xF8, 0x2E # 8004cb3c
.byte 0x38, 0x85, 0x00, 0x9C # 8004cb40
.byte 0x38, 0xA5, 0x00, 0x0C # 8004cb44
.byte 0x4B, 0xFC, 0xC3, 0xF1 # 8004cb48
.byte 0x38, 0x61, 0x00, 0x20 # 8004cb4c
.byte 0x38, 0x81, 0x00, 0x14 # 8004cb50
.byte 0x4B, 0xFD, 0x07, 0x75 # 8004cb54
.byte 0x83, 0xDB, 0x00, 0x00 # 8004cb58
.byte 0x38, 0x61, 0x00, 0x08 # 8004cb5c
.byte 0xC0, 0x3B, 0x00, 0x18 # 8004cb60
.byte 0x38, 0x81, 0x00, 0x20 # 8004cb64
.byte 0x4B, 0xFC, 0xC3, 0x25 # 8004cb68
.byte 0x7C, 0x7E, 0xF8, 0x2E # 8004cb6c
.byte 0x38, 0x81, 0x00, 0x08 # 8004cb70
.byte 0x48, 0x00, 0x06, 0x3D # 8004cb74
.byte 0x3B, 0x9C, 0x00, 0x01 # 8004cb78
.byte 0x3B, 0xFF, 0x00, 0x04 # 8004cb7c
.byte 0x7C, 0x1C, 0xE8, 0x40 # 8004cb80
.byte 0x41, 0x80, 0xFF, 0xB0 # 8004cb84
.byte 0x39, 0x61, 0x00, 0x50 # 8004cb88
.byte 0x48, 0x4C, 0xBE, 0xC1 # 8004cb8c
.byte 0x80, 0x01, 0x00, 0x54 # 8004cb90
.byte 0x7C, 0x08, 0x03, 0xA6 # 8004cb94
.byte 0x38, 0x21, 0x00, 0x50 # 8004cb98
.byte 0x4E, 0x80, 0x00, 0x20 # 8004cb9c
getTailNodePosition__14DinoPackunTailCFPQ29JGeometry8TVec3?0f?1l:
.byte 0x54, 0xA0, 0x10, 0x3A # 8004cba0
.byte 0x80, 0xA3, 0x00, 0x00 # 8004cba4
.byte 0x7C, 0x83, 0x23, 0x78 # 8004cba8
.byte 0x7C, 0x85, 0x00, 0x2E # 8004cbac
.byte 0x38, 0x84, 0x00, 0x0C # 8004cbb0
.byte 0x4B, 0xFD, 0x07, 0x14 # 8004cbb4
getEndTailPosition__14DinoPackunTailCFPQ29JGeometry8TVec3?0f?1:
.byte 0x7C, 0x65, 0x1B, 0x78 # 8004cbb8
.byte 0x7C, 0x83, 0x23, 0x78 # 8004cbbc
.byte 0x80, 0x85, 0x00, 0x08 # 8004cbc0
.byte 0x80, 0xA5, 0x00, 0x00 # 8004cbc4
.byte 0x38, 0x04, 0xFF, 0xFF # 8004cbc8
.byte 0x54, 0x00, 0x10, 0x3A # 8004cbcc
.byte 0x7C, 0x85, 0x00, 0x2E # 8004cbd0
.byte 0x38, 0x84, 0x00, 0x0C # 8004cbd4
.byte 0x4B, 0xFD, 0x06, 0xF0 # 8004cbd8
getNode__14DinoPackunTailCFUl:
.byte 0x80, 0x63, 0x00, 0x00 # 8004cbdc
.byte 0x54, 0x80, 0x10, 0x3A # 8004cbe0
.byte 0x7C, 0x63, 0x00, 0x2E # 8004cbe4
.byte 0x4E, 0x80, 0x00, 0x20 # 8004cbe8
.section .sdata2
?259160:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b85e0
?259161:
.byte 0x00, 0x00, 0x00, 0x00 # 806b85e4
?260197:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b85e8
?260301:
.byte 0xBF, 0x80, 0x00, 0x00 # 806b85ec
?260559:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b85f0
?260560:
.byte 0x3F, 0x8C, 0xCC, 0xCD # 806b85f4
?260606:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806b85f8
?260607:
.byte 0x3F, 0x66, 0x66, 0x66 # 806b85fc