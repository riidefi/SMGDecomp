; Generated with ikazuchi 1.0 by riidefi
; Object File: SensorHitChecker
; Segments:
;     .text:       0x8016b5a4 -> 0x8016bde8
;     .data:       0x805881b4 -> 0x8058821c (805881d8 -> 8058821c (size 0068/0x0044) is greedily claimed anonymous data)


; Symbols Defined
; 8016b5a4 -> 8016b61c __ct__11SensorGroupFiPCc
; 8016b61c -> 8016b640 add__11SensorGroupFP9HitSensor
; 8016b640 -> 8016b690 remove__11SensorGroupFP9HitSensor
; 8016b690 -> 8016b6c4 clear__11SensorGroupCFv
; 8016b6c4 -> 8016b6d8 init__16SensorHitCheckerFRC12JMapInfoIter
; 8016b6d8 -> 8016b818 initGroup__16SensorHitCheckerFP9HitSensor
; 8016b818 -> 8016b94c movement__16SensorHitCheckerFv
; 8016b94c -> 8016ba54 doObjColGroup__16SensorHitCheckerCFP11SensorGroupP11SensorGroup
; 8016ba54 -> 8016bb54 doObjColInSameGroup__16SensorHitCheckerCFP11SensorGroup
; 8016bb54 -> 8016bc2c checkAttack__16SensorHitCheckerCFP9HitSensorP9HitSensor
; 8016bc2c -> 8016bc68 initHitSensorGroup__2MRFP9HitSensor
; 8016bc68 -> 8016bcc0 __dt__16SensorHitCheckerFv
; 8016bcc0 -> 8016bde8 __ct__16SensorHitCheckerFPCc
; 805881b4 -> 805881d8 __vt__16SensorHitChecker


; Exports
.global __ct__11SensorGroupFiPCc
.global add__11SensorGroupFP9HitSensor
.global remove__11SensorGroupFP9HitSensor
.global clear__11SensorGroupCFv
.global init__16SensorHitCheckerFRC12JMapInfoIter
.global initGroup__16SensorHitCheckerFP9HitSensor
.global movement__16SensorHitCheckerFv
.global doObjColGroup__16SensorHitCheckerCFP11SensorGroupP11SensorGroup
.global doObjColInSameGroup__16SensorHitCheckerCFP11SensorGroup
.global checkAttack__16SensorHitCheckerCFP9HitSensorP9HitSensor
.global initHitSensorGroup__2MRFP9HitSensor
.global __dt__16SensorHitCheckerFv
.global __ct__16SensorHitCheckerFPCc
.global __vt__16SensorHitChecker


; Segments
.section .text
__ct__11SensorGroupFiPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016b5a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016b5a8
.byte 0x90, 0x01, 0x00, 0x14 # 8016b5ac
.byte 0x93, 0xE1, 0x00, 0x0C # 8016b5b0
.byte 0x3B, 0xE0, 0x00, 0x00 # 8016b5b4
.byte 0x93, 0xC1, 0x00, 0x08 # 8016b5b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016b5bc
.byte 0x90, 0x83, 0x00, 0x00 # 8016b5c0
.byte 0x93, 0xE3, 0x00, 0x04 # 8016b5c4
.byte 0x93, 0xE3, 0x00, 0x08 # 8016b5c8
.byte 0x54, 0x83, 0x10, 0x3A # 8016b5cc
.byte 0x48, 0x29, 0xFE, 0xAD # 8016b5d0
.byte 0x90, 0x7E, 0x00, 0x08 # 8016b5d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b5d8
.byte 0x38, 0xA0, 0x00, 0x00 # 8016b5dc
.byte 0x48, 0x00, 0x00, 0x14 # 8016b5e0
.byte 0x80, 0x9E, 0x00, 0x08 # 8016b5e4
.byte 0x38, 0xA5, 0x00, 0x01 # 8016b5e8
.byte 0x7F, 0xE4, 0x19, 0x2E # 8016b5ec
.byte 0x38, 0x63, 0x00, 0x04 # 8016b5f0
.byte 0x80, 0x1E, 0x00, 0x00 # 8016b5f4
.byte 0x7C, 0x05, 0x00, 0x00 # 8016b5f8
.byte 0x41, 0x80, 0xFF, 0xE8 # 8016b5fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016b600
.byte 0x83, 0xE1, 0x00, 0x0C # 8016b604
.byte 0x83, 0xC1, 0x00, 0x08 # 8016b608
.byte 0x80, 0x01, 0x00, 0x14 # 8016b60c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016b610
.byte 0x38, 0x21, 0x00, 0x10 # 8016b614
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b618
add__11SensorGroupFP9HitSensor:
.byte 0x80, 0x03, 0x00, 0x04 # 8016b61c
.byte 0x80, 0xA3, 0x00, 0x08 # 8016b620
.byte 0x54, 0x00, 0x10, 0x3A # 8016b624
.byte 0x7C, 0x85, 0x01, 0x2E # 8016b628
.byte 0x80, 0xA3, 0x00, 0x04 # 8016b62c
.byte 0x38, 0x05, 0x00, 0x01 # 8016b630
.byte 0x90, 0x03, 0x00, 0x04 # 8016b634
.byte 0x90, 0x64, 0x00, 0x1C # 8016b638
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b63c
remove__11SensorGroupFP9HitSensor:
.byte 0x80, 0xC3, 0x00, 0x04 # 8016b640
.byte 0x38, 0xA0, 0x00, 0x00 # 8016b644
.byte 0x7C, 0xC9, 0x03, 0xA6 # 8016b648
.byte 0x2C, 0x06, 0x00, 0x00 # 8016b64c
.byte 0x4C, 0x81, 0x00, 0x20 # 8016b650
.byte 0x80, 0xE3, 0x00, 0x08 # 8016b654
.byte 0x7C, 0x07, 0x28, 0x2E # 8016b658
.byte 0x7C, 0x00, 0x20, 0x40 # 8016b65c
.byte 0x40, 0x82, 0x00, 0x24 # 8016b660
.byte 0x38, 0x06, 0xFF, 0xFF # 8016b664
.byte 0x54, 0x00, 0x10, 0x3A # 8016b668
.byte 0x7C, 0x07, 0x00, 0x2E # 8016b66c
.byte 0x7C, 0x07, 0x29, 0x2E # 8016b670
.byte 0x80, 0x83, 0x00, 0x04 # 8016b674
.byte 0x38, 0x04, 0xFF, 0xFF # 8016b678
.byte 0x90, 0x03, 0x00, 0x04 # 8016b67c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b680
.byte 0x38, 0xA5, 0x00, 0x04 # 8016b684
.byte 0x42, 0x00, 0xFF, 0xCC # 8016b688
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b68c
clear__11SensorGroupCFv:
.byte 0x38, 0xE0, 0x00, 0x00 # 8016b690
.byte 0x38, 0x80, 0x00, 0x00 # 8016b694
.byte 0x7C, 0xE6, 0x3B, 0x78 # 8016b698
.byte 0x48, 0x00, 0x00, 0x18 # 8016b69c
.byte 0x80, 0xA3, 0x00, 0x08 # 8016b6a0
.byte 0x38, 0xE7, 0x00, 0x01 # 8016b6a4
.byte 0x7C, 0xA5, 0x20, 0x2E # 8016b6a8
.byte 0x38, 0x84, 0x00, 0x04 # 8016b6ac
.byte 0xB0, 0xC5, 0x00, 0x14 # 8016b6b0
.byte 0x80, 0x03, 0x00, 0x04 # 8016b6b4
.byte 0x7C, 0x07, 0x00, 0x00 # 8016b6b8
.byte 0x41, 0x80, 0xFF, 0xE4 # 8016b6bc
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b6c0
init__16SensorHitCheckerFRC12JMapInfoIter:
.byte 0x38, 0x80, 0x00, 0x05 # 8016b6c4
.byte 0x38, 0xA0, 0xFF, 0xFF # 8016b6c8
.byte 0x38, 0xC0, 0xFF, 0xFF # 8016b6cc
.byte 0x38, 0xE0, 0xFF, 0xFF # 8016b6d0
.byte 0x48, 0x28, 0x4E, 0xB8 # 8016b6d4
initGroup__16SensorHitCheckerFP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016b6d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016b6dc
.byte 0x90, 0x01, 0x00, 0x14 # 8016b6e0
.byte 0x93, 0xE1, 0x00, 0x0C # 8016b6e4
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016b6e8
.byte 0x93, 0xC1, 0x00, 0x08 # 8016b6ec
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016b6f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b6f4
.byte 0x48, 0x25, 0x88, 0x25 # 8016b6f8
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b6fc
.byte 0x41, 0x82, 0x00, 0x10 # 8016b700
.byte 0x80, 0x1E, 0x00, 0x0C # 8016b704
.byte 0x90, 0x1F, 0x00, 0x1C # 8016b708
.byte 0x48, 0x00, 0x00, 0xF4 # 8016b70c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b710
.byte 0x48, 0x25, 0x88, 0x19 # 8016b714
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b718
.byte 0x41, 0x82, 0x00, 0x10 # 8016b71c
.byte 0x80, 0x1E, 0x00, 0x10 # 8016b720
.byte 0x90, 0x1F, 0x00, 0x1C # 8016b724
.byte 0x48, 0x00, 0x00, 0xD8 # 8016b728
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b72c
.byte 0x38, 0x80, 0x00, 0x7F # 8016b730
.byte 0x4B, 0xFF, 0x85, 0x45 # 8016b734
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b738
.byte 0x41, 0x82, 0x00, 0x10 # 8016b73c
.byte 0x80, 0x1E, 0x00, 0x14 # 8016b740
.byte 0x90, 0x1F, 0x00, 0x1C # 8016b744
.byte 0x48, 0x00, 0x00, 0xB8 # 8016b748
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b74c
.byte 0x38, 0x80, 0x00, 0x4A # 8016b750
.byte 0x4B, 0xFF, 0x85, 0x25 # 8016b754
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b758
.byte 0x40, 0x82, 0x00, 0x74 # 8016b75c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b760
.byte 0x38, 0x80, 0x00, 0x4C # 8016b764
.byte 0x4B, 0xFF, 0x85, 0x11 # 8016b768
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b76c
.byte 0x40, 0x82, 0x00, 0x60 # 8016b770
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b774
.byte 0x38, 0x80, 0x00, 0x15 # 8016b778
.byte 0x4B, 0xFF, 0x84, 0xFD # 8016b77c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b780
.byte 0x40, 0x82, 0x00, 0x4C # 8016b784
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b788
.byte 0x38, 0x80, 0x00, 0x47 # 8016b78c
.byte 0x4B, 0xFF, 0x84, 0xE9 # 8016b790
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b794
.byte 0x40, 0x82, 0x00, 0x38 # 8016b798
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b79c
.byte 0x38, 0x80, 0x00, 0x1F # 8016b7a0
.byte 0x4B, 0xFF, 0x84, 0xD5 # 8016b7a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b7a8
.byte 0x40, 0x82, 0x00, 0x24 # 8016b7ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b7b0
.byte 0x48, 0x25, 0x88, 0x75 # 8016b7b4
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b7b8
.byte 0x40, 0x82, 0x00, 0x14 # 8016b7bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b7c0
.byte 0x48, 0x25, 0x88, 0x41 # 8016b7c4
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b7c8
.byte 0x41, 0x82, 0x00, 0x10 # 8016b7cc
.byte 0x80, 0x1E, 0x00, 0x18 # 8016b7d0
.byte 0x90, 0x1F, 0x00, 0x1C # 8016b7d4
.byte 0x48, 0x00, 0x00, 0x28 # 8016b7d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b7dc
.byte 0x48, 0x25, 0x88, 0x01 # 8016b7e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b7e4
.byte 0x41, 0x82, 0x00, 0x10 # 8016b7e8
.byte 0x80, 0x1E, 0x00, 0x1C # 8016b7ec
.byte 0x90, 0x1F, 0x00, 0x1C # 8016b7f0
.byte 0x48, 0x00, 0x00, 0x0C # 8016b7f4
.byte 0x80, 0x1E, 0x00, 0x20 # 8016b7f8
.byte 0x90, 0x1F, 0x00, 0x1C # 8016b7fc
.byte 0x80, 0x01, 0x00, 0x14 # 8016b800
.byte 0x83, 0xE1, 0x00, 0x0C # 8016b804
.byte 0x83, 0xC1, 0x00, 0x08 # 8016b808
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016b80c
.byte 0x38, 0x21, 0x00, 0x10 # 8016b810
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b814
movement__16SensorHitCheckerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016b818
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016b81c
.byte 0x90, 0x01, 0x00, 0x14 # 8016b820
.byte 0x93, 0xE1, 0x00, 0x0C # 8016b824
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016b828
.byte 0x80, 0x63, 0x00, 0x0C # 8016b82c
.byte 0x4B, 0xFF, 0xFE, 0x61 # 8016b830
.byte 0x80, 0x7F, 0x00, 0x10 # 8016b834
.byte 0x4B, 0xFF, 0xFE, 0x59 # 8016b838
.byte 0x80, 0x7F, 0x00, 0x14 # 8016b83c
.byte 0x4B, 0xFF, 0xFE, 0x51 # 8016b840
.byte 0x80, 0x7F, 0x00, 0x18 # 8016b844
.byte 0x4B, 0xFF, 0xFE, 0x49 # 8016b848
.byte 0x80, 0x7F, 0x00, 0x1C # 8016b84c
.byte 0x4B, 0xFF, 0xFE, 0x41 # 8016b850
.byte 0x80, 0x7F, 0x00, 0x20 # 8016b854
.byte 0x4B, 0xFF, 0xFE, 0x39 # 8016b858
.byte 0x80, 0x9F, 0x00, 0x0C # 8016b85c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b860
.byte 0x80, 0xBF, 0x00, 0x20 # 8016b864
.byte 0x48, 0x00, 0x00, 0xE5 # 8016b868
.byte 0x80, 0x9F, 0x00, 0x0C # 8016b86c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b870
.byte 0x80, 0xBF, 0x00, 0x1C # 8016b874
.byte 0x48, 0x00, 0x00, 0xD5 # 8016b878
.byte 0x80, 0x9F, 0x00, 0x0C # 8016b87c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b880
.byte 0x80, 0xBF, 0x00, 0x10 # 8016b884
.byte 0x48, 0x00, 0x00, 0xC5 # 8016b888
.byte 0x80, 0x9F, 0x00, 0x0C # 8016b88c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b890
.byte 0x80, 0xBF, 0x00, 0x18 # 8016b894
.byte 0x48, 0x00, 0x00, 0xB5 # 8016b898
.byte 0x80, 0x9F, 0x00, 0x0C # 8016b89c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b8a0
.byte 0x80, 0xBF, 0x00, 0x14 # 8016b8a4
.byte 0x48, 0x00, 0x00, 0xA5 # 8016b8a8
.byte 0x80, 0x9F, 0x00, 0x10 # 8016b8ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b8b0
.byte 0x80, 0xBF, 0x00, 0x20 # 8016b8b4
.byte 0x48, 0x00, 0x00, 0x95 # 8016b8b8
.byte 0x80, 0x9F, 0x00, 0x10 # 8016b8bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b8c0
.byte 0x80, 0xBF, 0x00, 0x1C # 8016b8c4
.byte 0x48, 0x00, 0x00, 0x85 # 8016b8c8
.byte 0x80, 0x9F, 0x00, 0x10 # 8016b8cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b8d0
.byte 0x80, 0xBF, 0x00, 0x18 # 8016b8d4
.byte 0x48, 0x00, 0x00, 0x75 # 8016b8d8
.byte 0x80, 0x9F, 0x00, 0x10 # 8016b8dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b8e0
.byte 0x80, 0xBF, 0x00, 0x14 # 8016b8e4
.byte 0x48, 0x00, 0x00, 0x65 # 8016b8e8
.byte 0x80, 0x9F, 0x00, 0x14 # 8016b8ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b8f0
.byte 0x80, 0xBF, 0x00, 0x20 # 8016b8f4
.byte 0x48, 0x00, 0x00, 0x55 # 8016b8f8
.byte 0x80, 0x9F, 0x00, 0x14 # 8016b8fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b900
.byte 0x80, 0xBF, 0x00, 0x1C # 8016b904
.byte 0x48, 0x00, 0x00, 0x45 # 8016b908
.byte 0x80, 0x9F, 0x00, 0x14 # 8016b90c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b910
.byte 0x80, 0xBF, 0x00, 0x18 # 8016b914
.byte 0x48, 0x00, 0x00, 0x35 # 8016b918
.byte 0x80, 0x9F, 0x00, 0x20 # 8016b91c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b920
.byte 0x80, 0xBF, 0x00, 0x1C # 8016b924
.byte 0x48, 0x00, 0x00, 0x25 # 8016b928
.byte 0x80, 0x9F, 0x00, 0x20 # 8016b92c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016b930
.byte 0x48, 0x00, 0x01, 0x21 # 8016b934
.byte 0x80, 0x01, 0x00, 0x14 # 8016b938
.byte 0x83, 0xE1, 0x00, 0x0C # 8016b93c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016b940
.byte 0x38, 0x21, 0x00, 0x10 # 8016b944
.byte 0x4E, 0x80, 0x00, 0x20 # 8016b948
doObjColGroup__16SensorHitCheckerCFP11SensorGroupP11SensorGroup:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8016b94c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016b950
.byte 0x90, 0x01, 0x00, 0x44 # 8016b954
.byte 0x39, 0x61, 0x00, 0x40 # 8016b958
.byte 0x48, 0x3A, 0xD0, 0x8D # 8016b95c
.byte 0x83, 0x04, 0x00, 0x04 # 8016b960
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8016b964
.byte 0x7C, 0x9E, 0x23, 0x78 # 8016b968
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8016b96c
.byte 0x3A, 0xE0, 0x00, 0x00 # 8016b970
.byte 0x3B, 0x80, 0x00, 0x00 # 8016b974
.byte 0x48, 0x00, 0x00, 0xBC # 8016b978
.byte 0x80, 0x9E, 0x00, 0x08 # 8016b97c
.byte 0x38, 0x60, 0x00, 0x00 # 8016b980
.byte 0x7F, 0x44, 0xE0, 0x2E # 8016b984
.byte 0x88, 0x1A, 0x00, 0x21 # 8016b988
.byte 0x2C, 0x00, 0x00, 0x00 # 8016b98c
.byte 0x41, 0x82, 0x00, 0x14 # 8016b990
.byte 0x88, 0x1A, 0x00, 0x20 # 8016b994
.byte 0x2C, 0x00, 0x00, 0x00 # 8016b998
.byte 0x41, 0x82, 0x00, 0x08 # 8016b99c
.byte 0x38, 0x60, 0x00, 0x01 # 8016b9a0
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b9a4
.byte 0x41, 0x82, 0x00, 0x84 # 8016b9a8
.byte 0x80, 0x7A, 0x00, 0x24 # 8016b9ac
.byte 0x48, 0x26, 0xFF, 0x11 # 8016b9b0
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b9b4
.byte 0x40, 0x82, 0x00, 0x74 # 8016b9b8
.byte 0x82, 0xDF, 0x00, 0x04 # 8016b9bc
.byte 0x3A, 0xA0, 0x00, 0x00 # 8016b9c0
.byte 0x3B, 0x60, 0x00, 0x00 # 8016b9c4
.byte 0x48, 0x00, 0x00, 0x5C # 8016b9c8
.byte 0x80, 0x9F, 0x00, 0x08 # 8016b9cc
.byte 0x38, 0x60, 0x00, 0x00 # 8016b9d0
.byte 0x7F, 0x24, 0xD8, 0x2E # 8016b9d4
.byte 0x88, 0x19, 0x00, 0x21 # 8016b9d8
.byte 0x2C, 0x00, 0x00, 0x00 # 8016b9dc
.byte 0x41, 0x82, 0x00, 0x14 # 8016b9e0
.byte 0x88, 0x19, 0x00, 0x20 # 8016b9e4
.byte 0x2C, 0x00, 0x00, 0x00 # 8016b9e8
.byte 0x41, 0x82, 0x00, 0x08 # 8016b9ec
.byte 0x38, 0x60, 0x00, 0x01 # 8016b9f0
.byte 0x2C, 0x03, 0x00, 0x00 # 8016b9f4
.byte 0x41, 0x82, 0x00, 0x24 # 8016b9f8
.byte 0x80, 0x79, 0x00, 0x24 # 8016b9fc
.byte 0x48, 0x26, 0xFE, 0xC1 # 8016ba00
.byte 0x2C, 0x03, 0x00, 0x00 # 8016ba04
.byte 0x40, 0x82, 0x00, 0x14 # 8016ba08
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8016ba0c
.byte 0x7F, 0x44, 0xD3, 0x78 # 8016ba10
.byte 0x7F, 0x25, 0xCB, 0x78 # 8016ba14
.byte 0x48, 0x00, 0x01, 0x3D # 8016ba18
.byte 0x3A, 0xB5, 0x00, 0x01 # 8016ba1c
.byte 0x3B, 0x7B, 0x00, 0x04 # 8016ba20
.byte 0x7C, 0x15, 0xB0, 0x00 # 8016ba24
.byte 0x41, 0x80, 0xFF, 0xA4 # 8016ba28
.byte 0x3A, 0xF7, 0x00, 0x01 # 8016ba2c
.byte 0x3B, 0x9C, 0x00, 0x04 # 8016ba30
.byte 0x7C, 0x17, 0xC0, 0x00 # 8016ba34
.byte 0x41, 0x80, 0xFF, 0x44 # 8016ba38
.byte 0x39, 0x61, 0x00, 0x40 # 8016ba3c
.byte 0x48, 0x3A, 0xCF, 0xF5 # 8016ba40
.byte 0x80, 0x01, 0x00, 0x44 # 8016ba44
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016ba48
.byte 0x38, 0x21, 0x00, 0x40 # 8016ba4c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016ba50
doObjColInSameGroup__16SensorHitCheckerCFP11SensorGroup:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8016ba54
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016ba58
.byte 0x90, 0x01, 0x00, 0x34 # 8016ba5c
.byte 0x39, 0x61, 0x00, 0x30 # 8016ba60
.byte 0x48, 0x3A, 0xCF, 0x8D # 8016ba64
.byte 0x83, 0x64, 0x00, 0x04 # 8016ba68
.byte 0x7C, 0x77, 0x1B, 0x78 # 8016ba6c
.byte 0x7C, 0x98, 0x23, 0x78 # 8016ba70
.byte 0x3B, 0x40, 0x00, 0x00 # 8016ba74
.byte 0x3B, 0xE0, 0x00, 0x00 # 8016ba78
.byte 0x48, 0x00, 0x00, 0xB8 # 8016ba7c
.byte 0x80, 0x98, 0x00, 0x08 # 8016ba80
.byte 0x38, 0x60, 0x00, 0x00 # 8016ba84
.byte 0x7F, 0xA4, 0xF8, 0x2E # 8016ba88
.byte 0x88, 0x1D, 0x00, 0x21 # 8016ba8c
.byte 0x2C, 0x00, 0x00, 0x00 # 8016ba90
.byte 0x41, 0x82, 0x00, 0x14 # 8016ba94
.byte 0x88, 0x1D, 0x00, 0x20 # 8016ba98
.byte 0x2C, 0x00, 0x00, 0x00 # 8016ba9c
.byte 0x41, 0x82, 0x00, 0x08 # 8016baa0
.byte 0x38, 0x60, 0x00, 0x01 # 8016baa4
.byte 0x2C, 0x03, 0x00, 0x00 # 8016baa8
.byte 0x41, 0x82, 0x00, 0x80 # 8016baac
.byte 0x80, 0x7D, 0x00, 0x24 # 8016bab0
.byte 0x48, 0x26, 0xFE, 0x0D # 8016bab4
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bab8
.byte 0x40, 0x82, 0x00, 0x70 # 8016babc
.byte 0x7F, 0x59, 0xD3, 0x78 # 8016bac0
.byte 0x57, 0x5E, 0x10, 0x3A # 8016bac4
.byte 0x48, 0x00, 0x00, 0x5C # 8016bac8
.byte 0x80, 0x98, 0x00, 0x08 # 8016bacc
.byte 0x38, 0x60, 0x00, 0x00 # 8016bad0
.byte 0x7F, 0x84, 0xF0, 0x2E # 8016bad4
.byte 0x88, 0x1C, 0x00, 0x21 # 8016bad8
.byte 0x2C, 0x00, 0x00, 0x00 # 8016badc
.byte 0x41, 0x82, 0x00, 0x14 # 8016bae0
.byte 0x88, 0x1C, 0x00, 0x20 # 8016bae4
.byte 0x2C, 0x00, 0x00, 0x00 # 8016bae8
.byte 0x41, 0x82, 0x00, 0x08 # 8016baec
.byte 0x38, 0x60, 0x00, 0x01 # 8016baf0
.byte 0x2C, 0x03, 0x00, 0x00 # 8016baf4
.byte 0x41, 0x82, 0x00, 0x24 # 8016baf8
.byte 0x80, 0x7C, 0x00, 0x24 # 8016bafc
.byte 0x48, 0x26, 0xFD, 0xC1 # 8016bb00
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bb04
.byte 0x40, 0x82, 0x00, 0x14 # 8016bb08
.byte 0x7E, 0xE3, 0xBB, 0x78 # 8016bb0c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8016bb10
.byte 0x7F, 0x85, 0xE3, 0x78 # 8016bb14
.byte 0x48, 0x00, 0x00, 0x3D # 8016bb18
.byte 0x3B, 0x39, 0x00, 0x01 # 8016bb1c
.byte 0x3B, 0xDE, 0x00, 0x04 # 8016bb20
.byte 0x7C, 0x19, 0xD8, 0x00 # 8016bb24
.byte 0x41, 0x80, 0xFF, 0xA4 # 8016bb28
.byte 0x3B, 0x5A, 0x00, 0x01 # 8016bb2c
.byte 0x3B, 0xFF, 0x00, 0x04 # 8016bb30
.byte 0x7C, 0x1A, 0xD8, 0x00 # 8016bb34
.byte 0x41, 0x80, 0xFF, 0x48 # 8016bb38
.byte 0x39, 0x61, 0x00, 0x30 # 8016bb3c
.byte 0x48, 0x3A, 0xCE, 0xFD # 8016bb40
.byte 0x80, 0x01, 0x00, 0x34 # 8016bb44
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016bb48
.byte 0x38, 0x21, 0x00, 0x30 # 8016bb4c
.byte 0x4E, 0x80, 0x00, 0x20 # 8016bb50
checkAttack__16SensorHitCheckerCFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016bb54
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016bb58
.byte 0x90, 0x01, 0x00, 0x14 # 8016bb5c
.byte 0x93, 0xE1, 0x00, 0x0C # 8016bb60
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8016bb64
.byte 0x93, 0xC1, 0x00, 0x08 # 8016bb68
.byte 0x7C, 0x9E, 0x23, 0x78 # 8016bb6c
.byte 0x80, 0x64, 0x00, 0x24 # 8016bb70
.byte 0x80, 0x05, 0x00, 0x24 # 8016bb74
.byte 0x7C, 0x03, 0x00, 0x40 # 8016bb78
.byte 0x41, 0x82, 0x00, 0x98 # 8016bb7c
.byte 0xC0, 0x64, 0x00, 0x04 # 8016bb80
.byte 0xC0, 0x45, 0x00, 0x04 # 8016bb84
.byte 0xC0, 0x24, 0x00, 0x08 # 8016bb88
.byte 0xC0, 0x05, 0x00, 0x08 # 8016bb8c
.byte 0xEC, 0x63, 0x10, 0x28 # 8016bb90
.byte 0xC0, 0x44, 0x00, 0x0C # 8016bb94
.byte 0xEC, 0x81, 0x00, 0x28 # 8016bb98
.byte 0xC0, 0x05, 0x00, 0x0C # 8016bb9c
.byte 0xEC, 0x23, 0x00, 0xF2 # 8016bba0
.byte 0xC0, 0x65, 0x00, 0x10 # 8016bba4
.byte 0xEC, 0xA2, 0x00, 0x28 # 8016bba8
.byte 0xC0, 0x44, 0x00, 0x10 # 8016bbac
.byte 0xEC, 0x04, 0x01, 0x32 # 8016bbb0
.byte 0xEC, 0x62, 0x18, 0x2A # 8016bbb4
.byte 0xEC, 0x45, 0x01, 0x72 # 8016bbb8
.byte 0xEC, 0x21, 0x00, 0x2A # 8016bbbc
.byte 0xEC, 0x03, 0x00, 0xF2 # 8016bbc0
.byte 0xEC, 0x22, 0x08, 0x2A # 8016bbc4
.byte 0xFC, 0x01, 0x00, 0x40 # 8016bbc8
.byte 0x4C, 0x41, 0x13, 0x82 # 8016bbcc
.byte 0x41, 0x82, 0x00, 0x44 # 8016bbd0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016bbd4
.byte 0x38, 0x80, 0x00, 0x7F # 8016bbd8
.byte 0x4B, 0xFF, 0x80, 0x9D # 8016bbdc
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bbe0
.byte 0x40, 0x82, 0x00, 0x10 # 8016bbe4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016bbe8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8016bbec
.byte 0x4B, 0xFF, 0x82, 0x05 # 8016bbf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016bbf4
.byte 0x38, 0x80, 0x00, 0x7F # 8016bbf8
.byte 0x4B, 0xFF, 0x80, 0x7D # 8016bbfc
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bc00
.byte 0x40, 0x82, 0x00, 0x10 # 8016bc04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8016bc08
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8016bc0c
.byte 0x4B, 0xFF, 0x81, 0xE5 # 8016bc10
.byte 0x80, 0x01, 0x00, 0x14 # 8016bc14
.byte 0x83, 0xE1, 0x00, 0x0C # 8016bc18
.byte 0x83, 0xC1, 0x00, 0x08 # 8016bc1c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016bc20
.byte 0x38, 0x21, 0x00, 0x10 # 8016bc24
.byte 0x4E, 0x80, 0x00, 0x20 # 8016bc28
initHitSensorGroup__2MRFP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016bc2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016bc30
.byte 0x90, 0x01, 0x00, 0x14 # 8016bc34
.byte 0x93, 0xE1, 0x00, 0x0C # 8016bc38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016bc3c
.byte 0x48, 0x1D, 0x97, 0x9D # 8016bc40
.byte 0x38, 0x80, 0x00, 0x00 # 8016bc44
.byte 0x48, 0x1D, 0x97, 0x41 # 8016bc48
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8016bc4c
.byte 0x4B, 0xFF, 0xFA, 0x89 # 8016bc50
.byte 0x80, 0x01, 0x00, 0x14 # 8016bc54
.byte 0x83, 0xE1, 0x00, 0x0C # 8016bc58
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016bc5c
.byte 0x38, 0x21, 0x00, 0x10 # 8016bc60
.byte 0x4E, 0x80, 0x00, 0x20 # 8016bc64
__dt__16SensorHitCheckerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016bc68
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016bc6c
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bc70
.byte 0x90, 0x01, 0x00, 0x14 # 8016bc74
.byte 0x93, 0xE1, 0x00, 0x0C # 8016bc78
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016bc7c
.byte 0x93, 0xC1, 0x00, 0x08 # 8016bc80
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016bc84
.byte 0x41, 0x82, 0x00, 0x1C # 8016bc88
.byte 0x38, 0x80, 0x00, 0x00 # 8016bc8c
.byte 0x48, 0x0F, 0x5A, 0x7D # 8016bc90
.byte 0x2C, 0x1F, 0x00, 0x00 # 8016bc94
.byte 0x40, 0x81, 0x00, 0x0C # 8016bc98
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016bc9c
.byte 0x48, 0x29, 0xF8, 0x01 # 8016bca0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016bca4
.byte 0x83, 0xE1, 0x00, 0x0C # 8016bca8
.byte 0x83, 0xC1, 0x00, 0x08 # 8016bcac
.byte 0x80, 0x01, 0x00, 0x14 # 8016bcb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016bcb4
.byte 0x38, 0x21, 0x00, 0x10 # 8016bcb8
.byte 0x4E, 0x80, 0x00, 0x20 # 8016bcbc
__ct__16SensorHitCheckerFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016bcc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016bcc4
.byte 0x90, 0x01, 0x00, 0x14 # 8016bcc8
.byte 0x93, 0xE1, 0x00, 0x0C # 8016bccc
.byte 0x3F, 0xE0, 0x80, 0x59 # 8016bcd0
.byte 0x3B, 0xFF, 0x81, 0x90 # 8016bcd4
.byte 0x93, 0xC1, 0x00, 0x08 # 8016bcd8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016bcdc
.byte 0x48, 0x0F, 0x59, 0xD5 # 8016bce0
.byte 0x3C, 0x80, 0x80, 0x59 # 8016bce4
.byte 0x38, 0x00, 0x00, 0x00 # 8016bce8
.byte 0x38, 0x84, 0x81, 0xB4 # 8016bcec
.byte 0x90, 0x1E, 0x00, 0x0C # 8016bcf0
.byte 0x38, 0x60, 0x00, 0x0C # 8016bcf4
.byte 0x90, 0x9E, 0x00, 0x00 # 8016bcf8
.byte 0x90, 0x1E, 0x00, 0x10 # 8016bcfc
.byte 0x90, 0x1E, 0x00, 0x14 # 8016bd00
.byte 0x90, 0x1E, 0x00, 0x18 # 8016bd04
.byte 0x90, 0x1E, 0x00, 0x1C # 8016bd08
.byte 0x90, 0x1E, 0x00, 0x20 # 8016bd0c
.byte 0x48, 0x29, 0xF7, 0x49 # 8016bd10
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bd14
.byte 0x41, 0x82, 0x00, 0x10 # 8016bd18
.byte 0x38, 0xBF, 0x00, 0x00 # 8016bd1c
.byte 0x38, 0x80, 0x00, 0x10 # 8016bd20
.byte 0x4B, 0xFF, 0xF8, 0x81 # 8016bd24
.byte 0x90, 0x7E, 0x00, 0x0C # 8016bd28
.byte 0x38, 0x60, 0x00, 0x0C # 8016bd2c
.byte 0x48, 0x29, 0xF7, 0x29 # 8016bd30
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bd34
.byte 0x41, 0x82, 0x00, 0x10 # 8016bd38
.byte 0x38, 0xBF, 0x00, 0x07 # 8016bd3c
.byte 0x38, 0x80, 0x00, 0x80 # 8016bd40
.byte 0x4B, 0xFF, 0xF8, 0x61 # 8016bd44
.byte 0x90, 0x7E, 0x00, 0x10 # 8016bd48
.byte 0x38, 0x60, 0x00, 0x0C # 8016bd4c
.byte 0x48, 0x29, 0xF7, 0x09 # 8016bd50
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bd54
.byte 0x41, 0x82, 0x00, 0x10 # 8016bd58
.byte 0x38, 0x80, 0x02, 0x00 # 8016bd5c
.byte 0x38, 0xAD, 0x85, 0x60 # 8016bd60
.byte 0x4B, 0xFF, 0xF8, 0x41 # 8016bd64
.byte 0x90, 0x7E, 0x00, 0x14 # 8016bd68
.byte 0x38, 0x60, 0x00, 0x0C # 8016bd6c
.byte 0x48, 0x29, 0xF6, 0xE9 # 8016bd70
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bd74
.byte 0x41, 0x82, 0x00, 0x10 # 8016bd78
.byte 0x38, 0xBF, 0x00, 0x0C # 8016bd7c
.byte 0x38, 0x80, 0x08, 0x00 # 8016bd80
.byte 0x4B, 0xFF, 0xF8, 0x21 # 8016bd84
.byte 0x90, 0x7E, 0x00, 0x18 # 8016bd88
.byte 0x38, 0x60, 0x00, 0x0C # 8016bd8c
.byte 0x48, 0x29, 0xF6, 0xC9 # 8016bd90
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bd94
.byte 0x41, 0x82, 0x00, 0x10 # 8016bd98
.byte 0x38, 0xBF, 0x00, 0x13 # 8016bd9c
.byte 0x38, 0x80, 0x04, 0x00 # 8016bda0
.byte 0x4B, 0xFF, 0xF8, 0x01 # 8016bda4
.byte 0x90, 0x7E, 0x00, 0x1C # 8016bda8
.byte 0x38, 0x60, 0x00, 0x0C # 8016bdac
.byte 0x48, 0x29, 0xF6, 0xA9 # 8016bdb0
.byte 0x2C, 0x03, 0x00, 0x00 # 8016bdb4
.byte 0x41, 0x82, 0x00, 0x10 # 8016bdb8
.byte 0x38, 0xBF, 0x00, 0x1A # 8016bdbc
.byte 0x38, 0x80, 0x04, 0x00 # 8016bdc0
.byte 0x4B, 0xFF, 0xF7, 0xE1 # 8016bdc4
.byte 0x90, 0x7E, 0x00, 0x20 # 8016bdc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8016bdcc
.byte 0x83, 0xE1, 0x00, 0x0C # 8016bdd0
.byte 0x83, 0xC1, 0x00, 0x08 # 8016bdd4
.byte 0x80, 0x01, 0x00, 0x14 # 8016bdd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016bddc
.byte 0x38, 0x21, 0x00, 0x10 # 8016bde0
.byte 0x4E, 0x80, 0x00, 0x20 # 8016bde4
.section .data
__vt__16SensorHitChecker:
.byte 0x00, 0x00, 0x00, 0x00 # 805881b4
.byte 0x00, 0x00, 0x00, 0x00 # 805881b8
.byte 0x80, 0x16, 0xBC, 0x68 # 805881bc
.byte 0x80, 0x16, 0xB6, 0xC4 # 805881c0
.byte 0x80, 0x26, 0x17, 0x50 # 805881c4
.byte 0x80, 0x16, 0xB8, 0x18 # 805881c8
.byte 0x80, 0x26, 0x17, 0x58 # 805881cc
.byte 0x80, 0x26, 0x17, 0x5C # 805881d0
.byte 0x80, 0x26, 0x17, 0x60 # 805881d4
.byte 0x89, 0x65, 0x8A, 0xC7 # 805881d8
.byte 0x97, 0x9D, 0x00, 0x41 # 805881dc
.byte 0x73, 0x74, 0x72, 0x6F # 805881e0
.byte 0x47, 0x61, 0x6C, 0x61 # 805881e4
.byte 0x78, 0x79, 0x00, 0x50 # 805881e8
.byte 0x65, 0x61, 0x63, 0x68 # 805881ec
.byte 0x43, 0x61, 0x73, 0x74 # 805881f0
.byte 0x6C, 0x65, 0x47, 0x61 # 805881f4
.byte 0x72, 0x64, 0x65, 0x6E # 805881f8
.byte 0x47, 0x61, 0x6C, 0x61 # 805881fc
.byte 0x78, 0x79, 0x00, 0x50 # 80588200
.byte 0x65, 0x61, 0x63, 0x68 # 80588204
.byte 0x43, 0x61, 0x73, 0x74 # 80588208
.byte 0x6C, 0x65, 0x46, 0x69 # 8058820c
.byte 0x6E, 0x61, 0x6C, 0x47 # 80588210
.byte 0x61, 0x6C, 0x61, 0x78 # 80588214
.byte 0x79, 0x00, 0x00, 0x00 # 80588218