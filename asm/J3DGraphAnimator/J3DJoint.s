; Generated with ikazuchi 1.0 by riidefi
; Object File: J3DJoint
; Segments:
;     .text:       0x804383c8 -> 0x80438c9c
;     .rodata:     0x8055c370 -> 0x8055c4d8 (8055c388 -> 8055c4d8 (size 0336/0x0150) is greedily claimed anonymous data)
;     .sbss:       0x806b72a8 -> 0x806b72b8 (806b72b4 -> 806b72b8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806c1b80 -> 0x806c1ba0 (806c1b88 -> 806c1ba0 (size 0024/0x0018) is greedily claimed anonymous data)


; Symbols Defined
; 804383c8 -> 80438454 init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf
; 80438454 -> 804384e0 init__24J3DMtxCalcJ3DSysInitMayaFRC3VecRA3_A4_Cf
; 804384e0 -> 804385cc calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo
; 804385cc -> 80438704 calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo
; 80438704 -> 804388a0 calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo
; 804388a0 -> 804388d0 appendChild__8J3DJointFP8J3DJoint
; 804388d0 -> 80438988 __ct__8J3DJointFv
; 80438988 -> 80438b1c entryIn__8J3DJointFv
; 80438b1c -> 80438c64 recursiveCalc__8J3DJointFv
; 80438c64 -> 80438c9c checkScaleOne__FRC3Vec
; 8055c370 -> 8055c37c @18035
; 8055c37c -> 8055c388 @18042
; 806b72a8 -> 806b72ac mMtxBuffer__10J3DMtxCalc
; 806b72ac -> 806b72b0 mJoint__10J3DMtxCalc
; 806b72b0 -> 806b72b4 mCurrentMtxCalc__8J3DJoint
; 806c1b80 -> 806c1b84 @19753
; 806c1b84 -> 806c1b88 @19935


; Exports
.global init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf
.global init__24J3DMtxCalcJ3DSysInitMayaFRC3VecRA3_A4_Cf
.global calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo
.global calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo
.global calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo
.global appendChild__8J3DJointFP8J3DJoint
.global __ct__8J3DJointFv
.global entryIn__8J3DJointFv
.global recursiveCalc__8J3DJointFv
.global checkScaleOne__FRC3Vec
.global ?218035
.global ?218042
.global mMtxBuffer__10J3DMtxCalc
.global mJoint__10J3DMtxCalc
.global mCurrentMtxCalc__8J3DJoint
.global ?219753
.global ?219935


; Segments
.section .text
init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804383c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804383cc
.byte 0x3C, 0xE0, 0x80, 0x56 # 804383d0
.byte 0x90, 0x01, 0x00, 0x24 # 804383d4
.byte 0x93, 0xE1, 0x00, 0x1C # 804383d8
.byte 0x7C, 0x9F, 0x23, 0x78 # 804383dc
.byte 0x93, 0xC1, 0x00, 0x18 # 804383e0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804383e4
.byte 0x3C, 0x60, 0x80, 0x61 # 804383e8
.byte 0x84, 0xC7, 0xC3, 0x70 # 804383ec
.byte 0x7F, 0xC4, 0xF3, 0x78 # 804383f0
.byte 0x38, 0x63, 0xD6, 0x4C # 804383f4
.byte 0x80, 0xA7, 0x00, 0x04 # 804383f8
.byte 0x80, 0x07, 0x00, 0x08 # 804383fc
.byte 0x90, 0xC1, 0x00, 0x08 # 80438400
.byte 0x90, 0xA1, 0x00, 0x0C # 80438404
.byte 0x90, 0x01, 0x00, 0x10 # 80438408
.byte 0x4B, 0xD5, 0x0F, 0x65 # 8043840c
.byte 0x3C, 0x60, 0x80, 0x61 # 80438410
.byte 0x38, 0x81, 0x00, 0x08 # 80438414
.byte 0x38, 0x63, 0xD6, 0x58 # 80438418
.byte 0x4B, 0xD5, 0x0F, 0x55 # 8043841c
.byte 0x3C, 0x80, 0x80, 0x61 # 80438420
.byte 0xC0, 0x3E, 0x00, 0x00 # 80438424
.byte 0xC0, 0x5E, 0x00, 0x04 # 80438428
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8043842c
.byte 0xC0, 0x7E, 0x00, 0x08 # 80438430
.byte 0x38, 0x84, 0xD6, 0x1C # 80438434
.byte 0x48, 0x00, 0xA4, 0x71 # 80438438
.byte 0x80, 0x01, 0x00, 0x24 # 8043843c
.byte 0x83, 0xE1, 0x00, 0x1C # 80438440
.byte 0x83, 0xC1, 0x00, 0x18 # 80438444
.byte 0x7C, 0x08, 0x03, 0xA6 # 80438448
.byte 0x38, 0x21, 0x00, 0x20 # 8043844c
.byte 0x4E, 0x80, 0x00, 0x20 # 80438450
init__24J3DMtxCalcJ3DSysInitMayaFRC3VecRA3_A4_Cf:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80438454
.byte 0x7C, 0x08, 0x02, 0xA6 # 80438458
.byte 0x3C, 0xE0, 0x80, 0x56 # 8043845c
.byte 0x90, 0x01, 0x00, 0x24 # 80438460
.byte 0x93, 0xE1, 0x00, 0x1C # 80438464
.byte 0x7C, 0x9F, 0x23, 0x78 # 80438468
.byte 0x3C, 0x80, 0x80, 0x61 # 8043846c
.byte 0x93, 0xC1, 0x00, 0x18 # 80438470
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80438474
.byte 0x38, 0x64, 0xD6, 0x58 # 80438478
.byte 0x38, 0x81, 0x00, 0x08 # 8043847c
.byte 0x84, 0xC7, 0xC3, 0x7C # 80438480
.byte 0x80, 0xA7, 0x00, 0x04 # 80438484
.byte 0x80, 0x07, 0x00, 0x08 # 80438488
.byte 0x90, 0xC1, 0x00, 0x08 # 8043848c
.byte 0x90, 0xA1, 0x00, 0x0C # 80438490
.byte 0x90, 0x01, 0x00, 0x10 # 80438494
.byte 0x4B, 0xD5, 0x0E, 0xD9 # 80438498
.byte 0x3C, 0x60, 0x80, 0x61 # 8043849c
.byte 0x7F, 0xC4, 0xF3, 0x78 # 804384a0
.byte 0x38, 0x63, 0xD6, 0x4C # 804384a4
.byte 0x4B, 0xD5, 0x0E, 0xC9 # 804384a8
.byte 0x3C, 0x80, 0x80, 0x61 # 804384ac
.byte 0xC0, 0x3E, 0x00, 0x00 # 804384b0
.byte 0xC0, 0x5E, 0x00, 0x04 # 804384b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804384b8
.byte 0xC0, 0x7E, 0x00, 0x08 # 804384bc
.byte 0x38, 0x84, 0xD6, 0x1C # 804384c0
.byte 0x48, 0x00, 0xA3, 0xE5 # 804384c4
.byte 0x80, 0x01, 0x00, 0x24 # 804384c8
.byte 0x83, 0xE1, 0x00, 0x1C # 804384cc
.byte 0x83, 0xC1, 0x00, 0x18 # 804384d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804384d4
.byte 0x38, 0x21, 0x00, 0x20 # 804384d8
.byte 0x4E, 0x80, 0x00, 0x20 # 804384dc
calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804384e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804384e4
.byte 0x90, 0x01, 0x00, 0x24 # 804384e8
.byte 0x39, 0x61, 0x00, 0x20 # 804384ec
.byte 0x48, 0x0E, 0x05, 0x11 # 804384f0
.byte 0x3C, 0xA0, 0x80, 0x61 # 804384f4
.byte 0x80, 0x8D, 0xDC, 0x8C # 804384f8
.byte 0xC0, 0x25, 0xD6, 0x4C # 804384fc
.byte 0x3B, 0xE5, 0xD6, 0x4C # 80438500
.byte 0xC0, 0x03, 0x00, 0x00 # 80438504
.byte 0x7C, 0x7B, 0x1B, 0x78 # 80438508
.byte 0xA3, 0xC4, 0x00, 0x14 # 8043850c
.byte 0xEC, 0x81, 0x00, 0x32 # 80438510
.byte 0x83, 0x8D, 0xDC, 0x88 # 80438514
.byte 0xC0, 0x7F, 0x00, 0x04 # 80438518
.byte 0x1C, 0x1E, 0x00, 0x30 # 8043851c
.byte 0x80, 0x9C, 0x00, 0x0C # 80438520
.byte 0xC0, 0x43, 0x00, 0x04 # 80438524
.byte 0x7F, 0xA4, 0x02, 0x14 # 80438528
.byte 0xC0, 0x3F, 0x00, 0x08 # 8043852c
.byte 0xC0, 0x03, 0x00, 0x08 # 80438530
.byte 0xEC, 0x43, 0x00, 0xB2 # 80438534
.byte 0xD0, 0x85, 0xD6, 0x4C # 80438538
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8043853c
.byte 0xEC, 0x01, 0x00, 0x32 # 80438540
.byte 0xD0, 0x5F, 0x00, 0x04 # 80438544
.byte 0xD0, 0x1F, 0x00, 0x08 # 80438548
.byte 0x4B, 0xFE, 0xB7, 0x89 # 8043854c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80438550
.byte 0x48, 0x00, 0x07, 0x11 # 80438554
.byte 0x2C, 0x03, 0x00, 0x00 # 80438558
.byte 0x40, 0x82, 0x00, 0x2C # 8043855c
.byte 0x80, 0x9C, 0x00, 0x04 # 80438560
.byte 0x38, 0x00, 0x00, 0x00 # 80438564
.byte 0xC0, 0x3B, 0x00, 0x00 # 80438568
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8043856c
.byte 0x7C, 0x04, 0xF1, 0xAE # 80438570
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80438574
.byte 0xC0, 0x5B, 0x00, 0x04 # 80438578
.byte 0xC0, 0x7B, 0x00, 0x08 # 8043857c
.byte 0x48, 0x00, 0xA3, 0x29 # 80438580
.byte 0x48, 0x00, 0x00, 0x10 # 80438584
.byte 0x80, 0x7C, 0x00, 0x04 # 80438588
.byte 0x38, 0x00, 0x00, 0x01 # 8043858c
.byte 0x7C, 0x03, 0xF1, 0xAE # 80438590
.byte 0x3F, 0xE0, 0x80, 0x61 # 80438594
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80438598
.byte 0x38, 0x7F, 0xD6, 0x1C # 8043859c
.byte 0x7C, 0x65, 0x1B, 0x78 # 804385a0
.byte 0x48, 0x07, 0xFE, 0x1D # 804385a4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 804385a8
.byte 0x38, 0x7F, 0xD6, 0x1C # 804385ac
.byte 0x48, 0x07, 0xFD, 0xDD # 804385b0
.byte 0x39, 0x61, 0x00, 0x20 # 804385b4
.byte 0x48, 0x0E, 0x04, 0x95 # 804385b8
.byte 0x80, 0x01, 0x00, 0x24 # 804385bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804385c0
.byte 0x38, 0x21, 0x00, 0x20 # 804385c4
.byte 0x4E, 0x80, 0x00, 0x20 # 804385c8
calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo:
.byte 0x94, 0x21, 0xFF, 0xD0 # 804385cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804385d0
.byte 0x90, 0x01, 0x00, 0x34 # 804385d4
.byte 0x39, 0x61, 0x00, 0x30 # 804385d8
.byte 0x48, 0x0E, 0x04, 0x1D # 804385dc
.byte 0x80, 0x8D, 0xDC, 0x8C # 804385e0
.byte 0x3F, 0xA0, 0x80, 0x61 # 804385e4
.byte 0x3B, 0xDD, 0xD6, 0x4C # 804385e8
.byte 0x7C, 0x79, 0x1B, 0x78 # 804385ec
.byte 0xA3, 0x84, 0x00, 0x14 # 804385f0
.byte 0x83, 0x4D, 0xDC, 0x88 # 804385f4
.byte 0xC0, 0x23, 0x00, 0x14 # 804385f8
.byte 0x1C, 0x1C, 0x00, 0x30 # 804385fc
.byte 0xC0, 0x1D, 0xD6, 0x4C # 80438600
.byte 0x80, 0x9A, 0x00, 0x0C # 80438604
.byte 0xEC, 0x21, 0x00, 0x32 # 80438608
.byte 0xC0, 0x83, 0x00, 0x18 # 8043860c
.byte 0x7F, 0x64, 0x02, 0x14 # 80438610
.byte 0xC0, 0x5E, 0x00, 0x04 # 80438614
.byte 0xC0, 0x63, 0x00, 0x1C # 80438618
.byte 0x7F, 0x66, 0xDB, 0x78 # 8043861c
.byte 0xC0, 0x1E, 0x00, 0x08 # 80438620
.byte 0xEC, 0x44, 0x00, 0xB2 # 80438624
.byte 0xA8, 0x63, 0x00, 0x0C # 80438628
.byte 0xEC, 0x63, 0x00, 0x32 # 8043862c
.byte 0xA8, 0x99, 0x00, 0x0E # 80438630
.byte 0xA8, 0xB9, 0x00, 0x10 # 80438634
.byte 0x4B, 0xFE, 0xB7, 0x8D # 80438638
.byte 0x3F, 0xE0, 0x80, 0x61 # 8043863c
.byte 0x7F, 0x64, 0xDB, 0x78 # 80438640
.byte 0x38, 0x7F, 0xD6, 0x1C # 80438644
.byte 0x7C, 0x65, 0x1B, 0x78 # 80438648
.byte 0x48, 0x07, 0xFD, 0x75 # 8043864c
.byte 0xC0, 0x3D, 0xD6, 0x4C # 80438650
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80438654
.byte 0xC0, 0x19, 0x00, 0x00 # 80438658
.byte 0xC0, 0x7E, 0x00, 0x04 # 8043865c
.byte 0xEC, 0x81, 0x00, 0x32 # 80438660
.byte 0xC0, 0x59, 0x00, 0x04 # 80438664
.byte 0xC0, 0x3E, 0x00, 0x08 # 80438668
.byte 0xC0, 0x19, 0x00, 0x08 # 8043866c
.byte 0xEC, 0x43, 0x00, 0xB2 # 80438670
.byte 0xD0, 0x9D, 0xD6, 0x4C # 80438674
.byte 0xEC, 0x01, 0x00, 0x32 # 80438678
.byte 0xD0, 0x5E, 0x00, 0x04 # 8043867c
.byte 0xD0, 0x1E, 0x00, 0x08 # 80438680
.byte 0x48, 0x00, 0x05, 0xE1 # 80438684
.byte 0x2C, 0x03, 0x00, 0x00 # 80438688
.byte 0x40, 0x82, 0x00, 0x48 # 8043868c
.byte 0x80, 0xBA, 0x00, 0x04 # 80438690
.byte 0x38, 0x00, 0x00, 0x00 # 80438694
.byte 0x7F, 0x64, 0xDB, 0x78 # 80438698
.byte 0x38, 0x7F, 0xD6, 0x1C # 8043869c
.byte 0x7C, 0x05, 0xE1, 0xAE # 804386a0
.byte 0xC0, 0x3D, 0xD6, 0x4C # 804386a4
.byte 0xC0, 0x5E, 0x00, 0x04 # 804386a8
.byte 0xC0, 0x7E, 0x00, 0x08 # 804386ac
.byte 0x48, 0x00, 0xA1, 0xF9 # 804386b0
.byte 0x38, 0x7F, 0xD6, 0x1C # 804386b4
.byte 0xC0, 0x03, 0x00, 0x0C # 804386b8
.byte 0xD0, 0x1B, 0x00, 0x0C # 804386bc
.byte 0xC0, 0x03, 0x00, 0x1C # 804386c0
.byte 0xD0, 0x1B, 0x00, 0x1C # 804386c4
.byte 0xC0, 0x03, 0x00, 0x2C # 804386c8
.byte 0xD0, 0x1B, 0x00, 0x2C # 804386cc
.byte 0x48, 0x00, 0x00, 0x1C # 804386d0
.byte 0x80, 0xBA, 0x00, 0x04 # 804386d4
.byte 0x38, 0x00, 0x00, 0x01 # 804386d8
.byte 0x7F, 0x64, 0xDB, 0x78 # 804386dc
.byte 0x38, 0x7F, 0xD6, 0x1C # 804386e0
.byte 0x7C, 0x05, 0xE1, 0xAE # 804386e4
.byte 0x48, 0x07, 0xFC, 0xA5 # 804386e8
.byte 0x39, 0x61, 0x00, 0x30 # 804386ec
.byte 0x48, 0x0E, 0x03, 0x55 # 804386f0
.byte 0x80, 0x01, 0x00, 0x34 # 804386f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804386f8
.byte 0x38, 0x21, 0x00, 0x30 # 804386fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80438700
calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80438704
.byte 0x7C, 0x08, 0x02, 0xA6 # 80438708
.byte 0x90, 0x01, 0x00, 0x34 # 8043870c
.byte 0x39, 0x61, 0x00, 0x30 # 80438710
.byte 0x48, 0x0E, 0x02, 0xED # 80438714
.byte 0x83, 0xAD, 0xDC, 0x8C # 80438718
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8043871c
.byte 0x83, 0x8D, 0xDC, 0x88 # 80438720
.byte 0xA3, 0xFD, 0x00, 0x14 # 80438724
.byte 0x80, 0x9C, 0x00, 0x0C # 80438728
.byte 0x1C, 0x1F, 0x00, 0x30 # 8043872c
.byte 0x7F, 0xC4, 0x02, 0x14 # 80438730
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80438734
.byte 0x4B, 0xFE, 0xB5, 0x9D # 80438738
.byte 0xC0, 0x22, 0x1F, 0x60 # 8043873c
.byte 0xC0, 0x1B, 0x00, 0x00 # 80438740
.byte 0xFC, 0x01, 0x00, 0x00 # 80438744
.byte 0x40, 0x82, 0x00, 0x2C # 80438748
.byte 0xC0, 0x1B, 0x00, 0x04 # 8043874c
.byte 0xFC, 0x01, 0x00, 0x00 # 80438750
.byte 0x40, 0x82, 0x00, 0x20 # 80438754
.byte 0xC0, 0x1B, 0x00, 0x08 # 80438758
.byte 0xFC, 0x01, 0x00, 0x00 # 8043875c
.byte 0x40, 0x82, 0x00, 0x14 # 80438760
.byte 0x80, 0x7C, 0x00, 0x04 # 80438764
.byte 0x38, 0x00, 0x00, 0x01 # 80438768
.byte 0x7C, 0x03, 0xF9, 0xAE # 8043876c
.byte 0x48, 0x00, 0x00, 0x28 # 80438770
.byte 0x80, 0x9C, 0x00, 0x04 # 80438774
.byte 0x38, 0x00, 0x00, 0x00 # 80438778
.byte 0xC0, 0x3B, 0x00, 0x00 # 8043877c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80438780
.byte 0x7C, 0x04, 0xF9, 0xAE # 80438784
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80438788
.byte 0xC0, 0x5B, 0x00, 0x04 # 8043878c
.byte 0xC0, 0x7B, 0x00, 0x08 # 80438790
.byte 0x48, 0x00, 0xA1, 0x15 # 80438794
.byte 0x88, 0x1D, 0x00, 0x17 # 80438798
.byte 0x28, 0x00, 0x00, 0x01 # 8043879c
.byte 0x40, 0x82, 0x00, 0xA8 # 804387a0
.byte 0x3F, 0xE0, 0x80, 0x61 # 804387a4
.byte 0xC0, 0x3F, 0xD6, 0x58 # 804387a8
.byte 0x4B, 0xBE, 0x29, 0x95 # 804387ac
.byte 0x3B, 0xFF, 0xD6, 0x58 # 804387b0
.byte 0xD0, 0x21, 0x00, 0x08 # 804387b4
.byte 0xC0, 0x3F, 0x00, 0x04 # 804387b8
.byte 0x4B, 0xBE, 0x29, 0x85 # 804387bc
.byte 0xD0, 0x21, 0x00, 0x0C # 804387c0
.byte 0xC0, 0x3F, 0x00, 0x08 # 804387c4
.byte 0x4B, 0xBE, 0x29, 0x79 # 804387c8
.byte 0xC0, 0x1E, 0x00, 0x00 # 804387cc
.byte 0xFC, 0x40, 0x08, 0x18 # 804387d0
.byte 0xC0, 0x81, 0x00, 0x08 # 804387d4
.byte 0xC0, 0x61, 0x00, 0x0C # 804387d8
.byte 0xEC, 0x00, 0x01, 0x32 # 804387dc
.byte 0xD0, 0x21, 0x00, 0x10 # 804387e0
.byte 0xD0, 0x1E, 0x00, 0x00 # 804387e4
.byte 0xC0, 0x1E, 0x00, 0x04 # 804387e8
.byte 0xEC, 0x00, 0x01, 0x32 # 804387ec
.byte 0xD0, 0x1E, 0x00, 0x04 # 804387f0
.byte 0xC0, 0x1E, 0x00, 0x08 # 804387f4
.byte 0xEC, 0x00, 0x01, 0x32 # 804387f8
.byte 0xD0, 0x1E, 0x00, 0x08 # 804387fc
.byte 0xC0, 0x1E, 0x00, 0x10 # 80438800
.byte 0xEC, 0x00, 0x00, 0xF2 # 80438804
.byte 0xD0, 0x1E, 0x00, 0x10 # 80438808
.byte 0xC0, 0x1E, 0x00, 0x14 # 8043880c
.byte 0xEC, 0x00, 0x00, 0xF2 # 80438810
.byte 0xD0, 0x1E, 0x00, 0x14 # 80438814
.byte 0xC0, 0x1E, 0x00, 0x18 # 80438818
.byte 0xEC, 0x00, 0x00, 0xF2 # 8043881c
.byte 0xD0, 0x1E, 0x00, 0x18 # 80438820
.byte 0xC0, 0x1E, 0x00, 0x20 # 80438824
.byte 0xEC, 0x00, 0x00, 0xB2 # 80438828
.byte 0xD0, 0x1E, 0x00, 0x20 # 8043882c
.byte 0xC0, 0x1E, 0x00, 0x24 # 80438830
.byte 0xEC, 0x00, 0x00, 0xB2 # 80438834
.byte 0xD0, 0x1E, 0x00, 0x24 # 80438838
.byte 0xC0, 0x1E, 0x00, 0x28 # 8043883c
.byte 0xEC, 0x00, 0x00, 0xB2 # 80438840
.byte 0xD0, 0x1E, 0x00, 0x28 # 80438844
.byte 0x3F, 0xE0, 0x80, 0x61 # 80438848
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8043884c
.byte 0x38, 0x7F, 0xD6, 0x1C # 80438850
.byte 0x7C, 0x65, 0x1B, 0x78 # 80438854
.byte 0x48, 0x07, 0xFB, 0x69 # 80438858
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8043885c
.byte 0x38, 0x7F, 0xD6, 0x1C # 80438860
.byte 0x48, 0x07, 0xFB, 0x29 # 80438864
.byte 0x3C, 0x80, 0x80, 0x61 # 80438868
.byte 0xC0, 0x5B, 0x00, 0x00 # 8043886c
.byte 0xC0, 0x3B, 0x00, 0x04 # 80438870
.byte 0x38, 0x64, 0xD6, 0x58 # 80438874
.byte 0xC0, 0x1B, 0x00, 0x08 # 80438878
.byte 0x39, 0x61, 0x00, 0x30 # 8043887c
.byte 0xD0, 0x44, 0xD6, 0x58 # 80438880
.byte 0xD0, 0x23, 0x00, 0x04 # 80438884
.byte 0xD0, 0x03, 0x00, 0x08 # 80438888
.byte 0x48, 0x0E, 0x01, 0xC1 # 8043888c
.byte 0x80, 0x01, 0x00, 0x34 # 80438890
.byte 0x7C, 0x08, 0x03, 0xA6 # 80438894
.byte 0x38, 0x21, 0x00, 0x30 # 80438898
.byte 0x4E, 0x80, 0x00, 0x20 # 8043889c
appendChild__8J3DJointFP8J3DJoint:
.byte 0x80, 0xA3, 0x00, 0x0C # 804388a0
.byte 0x2C, 0x05, 0x00, 0x00 # 804388a4
.byte 0x40, 0x82, 0x00, 0x14 # 804388a8
.byte 0x90, 0x83, 0x00, 0x0C # 804388ac
.byte 0x4E, 0x80, 0x00, 0x20 # 804388b0
.byte 0x48, 0x00, 0x00, 0x08 # 804388b4
.byte 0x7C, 0x05, 0x03, 0x78 # 804388b8
.byte 0x80, 0x05, 0x00, 0x10 # 804388bc
.byte 0x2C, 0x00, 0x00, 0x00 # 804388c0
.byte 0x40, 0x82, 0xFF, 0xF4 # 804388c4
.byte 0x90, 0x85, 0x00, 0x10 # 804388c8
.byte 0x4E, 0x80, 0x00, 0x20 # 804388cc
__ct__8J3DJointFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804388d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804388d4
.byte 0x3C, 0x80, 0x80, 0x56 # 804388d8
.byte 0x39, 0x00, 0x00, 0x00 # 804388dc
.byte 0x90, 0x01, 0x00, 0x24 # 804388e0
.byte 0x38, 0x84, 0xC1, 0xB8 # 804388e4
.byte 0x38, 0xE0, 0x00, 0x01 # 804388e8
.byte 0x38, 0x00, 0x00, 0x04 # 804388ec
.byte 0x93, 0xE1, 0x00, 0x1C # 804388f0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804388f4
.byte 0x38, 0xC3, 0x00, 0x14 # 804388f8
.byte 0x38, 0xA4, 0xFF, 0xFC # 804388fc
.byte 0x91, 0x03, 0x00, 0x00 # 80438900
.byte 0x91, 0x03, 0x00, 0x04 # 80438904
.byte 0x91, 0x03, 0x00, 0x08 # 80438908
.byte 0x91, 0x03, 0x00, 0x0C # 8043890c
.byte 0x91, 0x03, 0x00, 0x10 # 80438910
.byte 0xB1, 0x03, 0x00, 0x14 # 80438914
.byte 0x98, 0xE3, 0x00, 0x16 # 80438918
.byte 0x99, 0x03, 0x00, 0x17 # 8043891c
.byte 0x7C, 0x09, 0x03, 0xA6 # 80438920
.byte 0x80, 0x85, 0x00, 0x04 # 80438924
.byte 0x84, 0x05, 0x00, 0x08 # 80438928
.byte 0x90, 0x86, 0x00, 0x04 # 8043892c
.byte 0x94, 0x06, 0x00, 0x08 # 80438930
.byte 0x42, 0x00, 0xFF, 0xF0 # 80438934
.byte 0xC0, 0x02, 0x1F, 0x64 # 80438938
.byte 0x38, 0x00, 0x00, 0x00 # 8043893c
.byte 0x90, 0x03, 0x00, 0x54 # 80438940
.byte 0x38, 0x81, 0x00, 0x08 # 80438944
.byte 0xD0, 0x03, 0x00, 0x38 # 80438948
.byte 0x90, 0x03, 0x00, 0x58 # 8043894c
.byte 0x38, 0x63, 0x00, 0x3C # 80438950
.byte 0x90, 0x01, 0x00, 0x08 # 80438954
.byte 0x90, 0x01, 0x00, 0x0C # 80438958
.byte 0x90, 0x01, 0x00, 0x10 # 8043895c
.byte 0x4B, 0xD5, 0x0A, 0x11 # 80438960
.byte 0x38, 0x7F, 0x00, 0x48 # 80438964
.byte 0x38, 0x81, 0x00, 0x08 # 80438968
.byte 0x4B, 0xD5, 0x0A, 0x05 # 8043896c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80438970
.byte 0x83, 0xE1, 0x00, 0x1C # 80438974
.byte 0x80, 0x01, 0x00, 0x24 # 80438978
.byte 0x7C, 0x08, 0x03, 0xA6 # 8043897c
.byte 0x38, 0x21, 0x00, 0x20 # 80438980
.byte 0x4E, 0x80, 0x00, 0x20 # 80438984
entryIn__8J3DJointFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80438988
.byte 0x7C, 0x08, 0x02, 0xA6 # 8043898c
.byte 0x90, 0x01, 0x00, 0x24 # 80438990
.byte 0x39, 0x61, 0x00, 0x20 # 80438994
.byte 0x48, 0x0E, 0x00, 0x65 # 80438998
.byte 0x3F, 0xE0, 0x80, 0x61 # 8043899c
.byte 0xA0, 0x03, 0x00, 0x14 # 804389a0
.byte 0x3B, 0xFF, 0xD5, 0x00 # 804389a4
.byte 0x3F, 0x80, 0xC0, 0x00 # 804389a8
.byte 0x80, 0xBF, 0x00, 0x38 # 804389ac
.byte 0x1C, 0x00, 0x00, 0x30 # 804389b0
.byte 0x80, 0x9F, 0x00, 0x48 # 804389b4
.byte 0x80, 0xA5, 0x00, 0x84 # 804389b8
.byte 0x80, 0xA5, 0x00, 0x0C # 804389bc
.byte 0x7F, 0xC5, 0x02, 0x14 # 804389c0
.byte 0x93, 0xC4, 0x00, 0x1C # 804389c4
.byte 0x80, 0x9F, 0x00, 0x4C # 804389c8
.byte 0x93, 0xC4, 0x00, 0x1C # 804389cc
.byte 0x83, 0xA3, 0x00, 0x58 # 804389d0
.byte 0x48, 0x00, 0x01, 0x28 # 804389d4
.byte 0x80, 0x7D, 0x00, 0x08 # 804389d8
.byte 0x80, 0x03, 0x00, 0x0C # 804389dc
.byte 0x54, 0x00, 0x07, 0xFF # 804389e0
.byte 0x41, 0x82, 0x00, 0x0C # 804389e4
.byte 0x83, 0xBD, 0x00, 0x04 # 804389e8
.byte 0x48, 0x00, 0x01, 0x10 # 804389ec
.byte 0x80, 0xBF, 0x00, 0x38 # 804389f0
.byte 0xA0, 0x1D, 0x00, 0x14 # 804389f4
.byte 0x80, 0x85, 0x00, 0xC0 # 804389f8
.byte 0x54, 0x00, 0x30, 0x32 # 804389fc
.byte 0xA0, 0x63, 0x00, 0x08 # 80438a00
.byte 0x7F, 0x64, 0x02, 0x14 # 80438a04
.byte 0x80, 0x85, 0x00, 0xC4 # 80438a08
.byte 0x80, 0x1B, 0x00, 0x10 # 80438a0c
.byte 0x1C, 0x63, 0x00, 0x3C # 80438a10
.byte 0x54, 0x00, 0x07, 0xFF # 80438a14
.byte 0x7F, 0x44, 0x1A, 0x14 # 80438a18
.byte 0x40, 0x82, 0x00, 0x60 # 80438a1c
.byte 0x80, 0x7D, 0x00, 0x3C # 80438a20
.byte 0x7C, 0x03, 0xE0, 0x40 # 80438a24
.byte 0x40, 0x80, 0x00, 0x0C # 80438a28
.byte 0x7C, 0x60, 0x1B, 0x78 # 80438a2c
.byte 0x48, 0x00, 0x00, 0x08 # 80438a30
.byte 0x38, 0x00, 0x00, 0x00 # 80438a34
.byte 0x2C, 0x00, 0x00, 0x00 # 80438a38
.byte 0x41, 0x82, 0x00, 0x28 # 80438a3c
.byte 0x7C, 0x03, 0xE0, 0x40 # 80438a40
.byte 0x40, 0x80, 0x00, 0x08 # 80438a44
.byte 0x48, 0x00, 0x00, 0x08 # 80438a48
.byte 0x38, 0x60, 0x00, 0x00 # 80438a4c
.byte 0x81, 0x83, 0x00, 0x00 # 80438a50
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80438a54
.byte 0x81, 0x8C, 0x00, 0x0C # 80438a58
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438a5c
.byte 0x4E, 0x80, 0x04, 0x21 # 80438a60
.byte 0x81, 0x9D, 0x00, 0x00 # 80438a64
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80438a68
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80438a6c
.byte 0x81, 0x8C, 0x00, 0x08 # 80438a70
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438a74
.byte 0x4E, 0x80, 0x04, 0x21 # 80438a78
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80438a7c
.byte 0x4B, 0xFE, 0xF5, 0xF9 # 80438a80
.byte 0x80, 0x1D, 0x00, 0x3C # 80438a84
.byte 0x7C, 0x00, 0xE0, 0x40 # 80438a88
.byte 0x40, 0x80, 0x00, 0x08 # 80438a8c
.byte 0x48, 0x00, 0x00, 0x08 # 80438a90
.byte 0x38, 0x00, 0x00, 0x00 # 80438a94
.byte 0x90, 0x1B, 0x00, 0x3C # 80438a98
.byte 0x7F, 0x63, 0xDB, 0x78 # 80438a9c
.byte 0x93, 0x5B, 0x00, 0x2C # 80438aa0
.byte 0x80, 0x1D, 0x00, 0x10 # 80438aa4
.byte 0x81, 0x9B, 0x00, 0x00 # 80438aa8
.byte 0x54, 0x00, 0x07, 0xBE # 80438aac
.byte 0x7C, 0x00, 0x00, 0x34 # 80438ab0
.byte 0x81, 0x8C, 0x00, 0x08 # 80438ab4
.byte 0x54, 0x00, 0xE8, 0xFA # 80438ab8
.byte 0x7C, 0x9F, 0x02, 0x14 # 80438abc
.byte 0x80, 0x84, 0x00, 0x48 # 80438ac0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438ac4
.byte 0x4E, 0x80, 0x04, 0x21 # 80438ac8
.byte 0x2C, 0x03, 0x00, 0x00 # 80438acc
.byte 0x41, 0x82, 0x00, 0x28 # 80438ad0
.byte 0x80, 0x8D, 0xDC, 0x78 # 80438ad4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80438ad8
.byte 0x93, 0x7F, 0x00, 0x3C # 80438adc
.byte 0x38, 0x04, 0x00, 0x01 # 80438ae0
.byte 0x90, 0x0D, 0xDC, 0x78 # 80438ae4
.byte 0x81, 0x9D, 0x00, 0x00 # 80438ae8
.byte 0x81, 0x8C, 0x00, 0x10 # 80438aec
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438af0
.byte 0x4E, 0x80, 0x04, 0x21 # 80438af4
.byte 0x83, 0xBD, 0x00, 0x04 # 80438af8
.byte 0x2C, 0x1D, 0x00, 0x00 # 80438afc
.byte 0x40, 0x82, 0xFE, 0xD8 # 80438b00
.byte 0x39, 0x61, 0x00, 0x20 # 80438b04
.byte 0x48, 0x0D, 0xFF, 0x41 # 80438b08
.byte 0x80, 0x01, 0x00, 0x24 # 80438b0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80438b10
.byte 0x38, 0x21, 0x00, 0x20 # 80438b14
.byte 0x4E, 0x80, 0x00, 0x20 # 80438b18
recursiveCalc__8J3DJointFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 80438b1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80438b20
.byte 0x90, 0x01, 0x00, 0x64 # 80438b24
.byte 0x39, 0x61, 0x00, 0x60 # 80438b28
.byte 0x48, 0x0D, 0xFE, 0xDD # 80438b2c
.byte 0x3C, 0x80, 0x80, 0x61 # 80438b30
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80438b34
.byte 0x38, 0x64, 0xD6, 0x1C # 80438b38
.byte 0x3B, 0xC0, 0x00, 0x00 # 80438b3c
.byte 0x38, 0x81, 0x00, 0x20 # 80438b40
.byte 0x48, 0x07, 0xF8, 0x49 # 80438b44
.byte 0x3C, 0x80, 0x80, 0x61 # 80438b48
.byte 0x38, 0x61, 0x00, 0x14 # 80438b4c
.byte 0x38, 0x84, 0xD6, 0x4C # 80438b50
.byte 0x4B, 0xD5, 0x08, 0x1D # 80438b54
.byte 0x3C, 0x80, 0x80, 0x61 # 80438b58
.byte 0x38, 0x61, 0x00, 0x08 # 80438b5c
.byte 0x38, 0x84, 0xD6, 0x58 # 80438b60
.byte 0x4B, 0xD5, 0x08, 0x0D # 80438b64
.byte 0x80, 0x7D, 0x00, 0x54 # 80438b68
.byte 0x2C, 0x03, 0x00, 0x00 # 80438b6c
.byte 0x41, 0x82, 0x00, 0x24 # 80438b70
.byte 0x83, 0xCD, 0xDC, 0x90 # 80438b74
.byte 0x93, 0xAD, 0xDC, 0x8C # 80438b78
.byte 0x90, 0x6D, 0xDC, 0x90 # 80438b7c
.byte 0x81, 0x83, 0x00, 0x00 # 80438b80
.byte 0x81, 0x8C, 0x00, 0x28 # 80438b84
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438b88
.byte 0x4E, 0x80, 0x04, 0x21 # 80438b8c
.byte 0x48, 0x00, 0x00, 0x24 # 80438b90
.byte 0x80, 0x6D, 0xDC, 0x90 # 80438b94
.byte 0x2C, 0x03, 0x00, 0x00 # 80438b98
.byte 0x41, 0x82, 0x00, 0x18 # 80438b9c
.byte 0x93, 0xAD, 0xDC, 0x8C # 80438ba0
.byte 0x81, 0x83, 0x00, 0x00 # 80438ba4
.byte 0x81, 0x8C, 0x00, 0x28 # 80438ba8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438bac
.byte 0x4E, 0x80, 0x04, 0x21 # 80438bb0
.byte 0x83, 0xFD, 0x00, 0x04 # 80438bb4
.byte 0x2C, 0x1F, 0x00, 0x00 # 80438bb8
.byte 0x41, 0x82, 0x00, 0x18 # 80438bbc
.byte 0x7F, 0xEC, 0xFB, 0x78 # 80438bc0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80438bc4
.byte 0x38, 0x80, 0x00, 0x00 # 80438bc8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438bcc
.byte 0x4E, 0x80, 0x04, 0x21 # 80438bd0
.byte 0x80, 0x7D, 0x00, 0x0C # 80438bd4
.byte 0x2C, 0x03, 0x00, 0x00 # 80438bd8
.byte 0x41, 0x82, 0x00, 0x08 # 80438bdc
.byte 0x4B, 0xFF, 0xFF, 0x3D # 80438be0
.byte 0x3C, 0x80, 0x80, 0x61 # 80438be4
.byte 0x38, 0x61, 0x00, 0x20 # 80438be8
.byte 0x38, 0x84, 0xD6, 0x1C # 80438bec
.byte 0x48, 0x07, 0xF7, 0x9D # 80438bf0
.byte 0x3C, 0x60, 0x80, 0x61 # 80438bf4
.byte 0x38, 0x81, 0x00, 0x14 # 80438bf8
.byte 0x38, 0x63, 0xD6, 0x4C # 80438bfc
.byte 0x4B, 0xD5, 0x07, 0x71 # 80438c00
.byte 0x3C, 0x60, 0x80, 0x61 # 80438c04
.byte 0x38, 0x81, 0x00, 0x08 # 80438c08
.byte 0x38, 0x63, 0xD6, 0x58 # 80438c0c
.byte 0x4B, 0xD5, 0x07, 0x61 # 80438c10
.byte 0x2C, 0x1E, 0x00, 0x00 # 80438c14
.byte 0x41, 0x82, 0x00, 0x08 # 80438c18
.byte 0x93, 0xCD, 0xDC, 0x90 # 80438c1c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80438c20
.byte 0x41, 0x82, 0x00, 0x18 # 80438c24
.byte 0x7F, 0xEC, 0xFB, 0x78 # 80438c28
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80438c2c
.byte 0x38, 0x80, 0x00, 0x01 # 80438c30
.byte 0x7D, 0x89, 0x03, 0xA6 # 80438c34
.byte 0x4E, 0x80, 0x04, 0x21 # 80438c38
.byte 0x80, 0x7D, 0x00, 0x10 # 80438c3c
.byte 0x2C, 0x03, 0x00, 0x00 # 80438c40
.byte 0x41, 0x82, 0x00, 0x08 # 80438c44
.byte 0x4B, 0xFF, 0xFE, 0xD5 # 80438c48
.byte 0x39, 0x61, 0x00, 0x60 # 80438c4c
.byte 0x48, 0x0D, 0xFE, 0x05 # 80438c50
.byte 0x80, 0x01, 0x00, 0x64 # 80438c54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80438c58
.byte 0x38, 0x21, 0x00, 0x60 # 80438c5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80438c60
checkScaleOne__FRC3Vec:
.byte 0xC0, 0x22, 0x1F, 0x60 # 80438c64
.byte 0xC0, 0x03, 0x00, 0x00 # 80438c68
.byte 0xFC, 0x01, 0x00, 0x00 # 80438c6c
.byte 0x40, 0x82, 0x00, 0x24 # 80438c70
.byte 0xC0, 0x03, 0x00, 0x04 # 80438c74
.byte 0xFC, 0x01, 0x00, 0x00 # 80438c78
.byte 0x40, 0x82, 0x00, 0x18 # 80438c7c
.byte 0xC0, 0x03, 0x00, 0x08 # 80438c80
.byte 0xFC, 0x01, 0x00, 0x00 # 80438c84
.byte 0x40, 0x82, 0x00, 0x0C # 80438c88
.byte 0x38, 0x60, 0x00, 0x01 # 80438c8c
.byte 0x4E, 0x80, 0x00, 0x20 # 80438c90
.byte 0x38, 0x60, 0x00, 0x00 # 80438c94
.byte 0x4E, 0x80, 0x00, 0x20 # 80438c98
.section .rodata
?218035:
.byte 0x3F, 0x80, 0x00, 0x00 # 8055c370
.byte 0x3F, 0x80, 0x00, 0x00 # 8055c374
.byte 0x3F, 0x80, 0x00, 0x00 # 8055c378
?218042:
.byte 0x3F, 0x80, 0x00, 0x00 # 8055c37c
.byte 0x3F, 0x80, 0x00, 0x00 # 8055c380
.byte 0x3F, 0x80, 0x00, 0x00 # 8055c384
.byte 0x00, 0x00, 0x00, 0x00 # 8055c388
.byte 0x00, 0x00, 0x00, 0x00 # 8055c38c
.byte 0x40, 0x19, 0x21, 0xFB # 8055c390
.byte 0x60, 0x00, 0x00, 0x00 # 8055c394
.byte 0x40, 0xD0, 0x00, 0x00 # 8055c398
.byte 0x00, 0x00, 0x00, 0x00 # 8055c39c
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3a0
.byte 0x80, 0x00, 0x00, 0x00 # 8055c3a4
.byte 0x3F, 0x50, 0x00, 0x00 # 8055c3a8
.byte 0x00, 0x00, 0x00, 0x00 # 8055c3ac
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3b0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c3b4
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3b8
.byte 0x80, 0x00, 0x00, 0x00 # 8055c3bc
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3c0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c3c4
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3c8
.byte 0x80, 0x00, 0x00, 0x00 # 8055c3cc
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3d0
.byte 0x80, 0x00, 0x00, 0x00 # 8055c3d4
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3d8
.byte 0x00, 0x00, 0x00, 0x00 # 8055c3dc
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3e0
.byte 0x80, 0x00, 0x00, 0x00 # 8055c3e4
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3e8
.byte 0x80, 0x00, 0x00, 0x00 # 8055c3ec
.byte 0x43, 0x30, 0x00, 0x00 # 8055c3f0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c3f4
.byte 0x00, 0x01, 0x08, 0x10 # 8055c3f8
.byte 0x09, 0x02, 0x03, 0x0A # 8055c3fc
.byte 0x11, 0x18, 0x20, 0x19 # 8055c400
.byte 0x12, 0x0B, 0x04, 0x05 # 8055c404
.byte 0x0C, 0x13, 0x1A, 0x21 # 8055c408
.byte 0x28, 0x30, 0x29, 0x22 # 8055c40c
.byte 0x1B, 0x14, 0x0D, 0x06 # 8055c410
.byte 0x07, 0x0E, 0x15, 0x1C # 8055c414
.byte 0x23, 0x2A, 0x31, 0x38 # 8055c418
.byte 0x39, 0x32, 0x2B, 0x24 # 8055c41c
.byte 0x1D, 0x16, 0x0F, 0x17 # 8055c420
.byte 0x1E, 0x25, 0x2C, 0x33 # 8055c424
.byte 0x3A, 0x3B, 0x34, 0x2D # 8055c428
.byte 0x26, 0x1F, 0x27, 0x2E # 8055c42c
.byte 0x35, 0x3C, 0x3D, 0x36 # 8055c430
.byte 0x2F, 0x37, 0x3E, 0x3F # 8055c434
.byte 0x3F, 0x3F, 0x3F, 0x3F # 8055c438
.byte 0x3F, 0x3F, 0x3F, 0x3F # 8055c43c
.byte 0x3F, 0x3F, 0x3F, 0x3F # 8055c440
.byte 0x3F, 0x3F, 0x3F, 0x3F # 8055c444
.byte 0x3F, 0xF0, 0x00, 0x00 # 8055c448
.byte 0x00, 0x00, 0x00, 0x00 # 8055c44c
.byte 0x3F, 0xF6, 0x31, 0x50 # 8055c450
.byte 0xC0, 0x00, 0x00, 0x00 # 8055c454
.byte 0x3F, 0xF4, 0xE7, 0xAE # 8055c458
.byte 0xA0, 0x00, 0x00, 0x00 # 8055c45c
.byte 0x3F, 0xF2, 0xD0, 0x62 # 8055c460
.byte 0xE0, 0x00, 0x00, 0x00 # 8055c464
.byte 0x3F, 0xF0, 0x00, 0x00 # 8055c468
.byte 0x00, 0x00, 0x00, 0x00 # 8055c46c
.byte 0x3F, 0xE9, 0x24, 0x69 # 8055c470
.byte 0xC0, 0x00, 0x00, 0x00 # 8055c474
.byte 0x3F, 0xE1, 0x51, 0x7A # 8055c478
.byte 0x80, 0x00, 0x00, 0x00 # 8055c47c
.byte 0x3F, 0xD1, 0xA8, 0x55 # 8055c480
.byte 0xE0, 0x00, 0x00, 0x00 # 8055c484
.byte 0x3F, 0xEC, 0xC0, 0x00 # 8055c488
.byte 0x00, 0x00, 0x00, 0x00 # 8055c48c
.byte 0x3F, 0xEC, 0xC0, 0x00 # 8055c490
.byte 0x00, 0x00, 0x00, 0x00 # 8055c494
.byte 0x3F, 0xEC, 0xC0, 0x00 # 8055c498
.byte 0x00, 0x00, 0x00, 0x00 # 8055c49c
.byte 0x3F, 0xEC, 0xC0, 0x00 # 8055c4a0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4a4
.byte 0x3F, 0xF3, 0x30, 0x00 # 8055c4a8
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4ac
.byte 0x3F, 0xF9, 0x90, 0x00 # 8055c4b0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4b4
.byte 0x40, 0x00, 0x00, 0x00 # 8055c4b8
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4bc
.byte 0x40, 0x03, 0x30, 0x00 # 8055c4c0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4c4
.byte 0x01, 0x02, 0x00, 0x00 # 8055c4c8
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4cc
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4d0
.byte 0x00, 0x00, 0x00, 0x00 # 8055c4d4
.section .sbss
mMtxBuffer__10J3DMtxCalc:
.byte 0x00, 0x00, 0x00, 0x00 # 806b72a8
mJoint__10J3DMtxCalc:
.byte 0x00, 0x00, 0x00, 0x00 # 806b72ac
mCurrentMtxCalc__8J3DJoint:
.byte 0x00, 0x00, 0x00, 0x00 # 806b72b0
.byte 0x00, 0x00, 0x00, 0x00 # 806b72b4
.section .sdata2
?219753:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c1b80
?219935:
.byte 0x00, 0x00, 0x00, 0x00 # 806c1b84
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806c1b88
.byte 0x32, 0x32, 0x32, 0x32 # 806c1b8c
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806c1b90
.byte 0x00, 0x00, 0x00, 0x00 # 806c1b94
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806c1b98
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806c1b9c
