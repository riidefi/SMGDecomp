; Generated with ikazuchi 1.0 by riidefi
; Object File: FallDownBridge
; Segments:
;     .text:       0x801d8708 -> 0x801d8f4c
;     .data:       0x80593f94 -> 0x80594058 (8059402c -> 80594058 (size 0044/0x002c) is greedily claimed anonymous data)
;     .bss:        0x8060adc0 -> 0x8060add0 (8060adcc -> 8060add0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sbss:       0x806b5100 -> 0x806b5108
;     .sdata2:     0x806bcf18 -> 0x806bcf60 (806bcf5c -> 806bcf60 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801d8708 -> 801d8774 __ct__14FallDownBridgeFPCc
; 801d8774 -> 801d8878 init__14FallDownBridgeFRC12JMapInfoIter
; 801d8878 -> 801d8a88 control__14FallDownBridgeFv
; 801d8a88 -> 801d8c08 receiveOtherMsg__14FallDownBridgeFUlP9HitSensorP9HitSensor
; 801d8c08 -> 801d8e44 calcAndSetBaseMtx__14FallDownBridgeFv
; 801d8e44 -> 801d8ea0 __dt__14FallDownBridgeFv
; 801d8ea0 -> 801d8ee4 __sinit_\FallDownBridge_cpp
; 801d8ee4 -> 801d8ef4 __ct__Q217NrvFallDownBridge21FallDownBridgeNrvWaitFv
; 801d8ef4 -> 801d8f04 __ct__Q217NrvFallDownBridge22FallDownBridgeNrvQuakeFv
; 801d8f04 -> 801d8f48 execute__Q217NrvFallDownBridge22FallDownBridgeNrvQuakeCFP5Spine
; 801d8f48 -> 801d8f4c execute__Q217NrvFallDownBridge21FallDownBridgeNrvWaitCFP5Spine
; 80593f94 -> 8059400c __vt__14FallDownBridge
; 8059400c -> 8059401c __vt__Q217NrvFallDownBridge22FallDownBridgeNrvQuake
; 8059401c -> 8059402c __vt__Q217NrvFallDownBridge21FallDownBridgeNrvWait
; 8060adc0 -> 8060adcc sBaseClipCentor__28@unnamed@FallDownBridge_cpp@
; 806b5100 -> 806b5104 sInstance__Q217NrvFallDownBridge21FallDownBridgeNrvWait
; 806b5104 -> 806b5108 sInstance__Q217NrvFallDownBridge22FallDownBridgeNrvQuake
; 806bcf18 -> 806bcf1c @58142__60142
; 806bcf1c -> 806bcf20 @58143__60143
; 806bcf20 -> 806bcf24 @59179
; 806bcf24 -> 806bcf28 @59345
; 806bcf28 -> 806bcf2c @59346
; 806bcf2c -> 806bcf30 @59357
; 806bcf30 -> 806bcf34 @59408
; 806bcf34 -> 806bcf38 @59409__60149
; 806bcf38 -> 806bcf3c @59410
; 806bcf3c -> 806bcf40 @59411
; 806bcf40 -> 806bcf44 @59412
; 806bcf44 -> 806bcf48 @59415
; 806bcf48 -> 806bcf4c @59416__60154
; 806bcf4c -> 806bcf50 @59417__60155
; 806bcf50 -> 806bcf54 @59444
; 806bcf54 -> 806bcf58 @59446
; 806bcf58 -> 806bcf5c @59523


; Exports
.global __ct__14FallDownBridgeFPCc
.global init__14FallDownBridgeFRC12JMapInfoIter
.global control__14FallDownBridgeFv
.global receiveOtherMsg__14FallDownBridgeFUlP9HitSensorP9HitSensor
.global calcAndSetBaseMtx__14FallDownBridgeFv
.global __dt__14FallDownBridgeFv
.global __sinit_?3FallDownBridge_cpp
.global __ct__Q217NrvFallDownBridge21FallDownBridgeNrvWaitFv
.global __ct__Q217NrvFallDownBridge22FallDownBridgeNrvQuakeFv
.global execute__Q217NrvFallDownBridge22FallDownBridgeNrvQuakeCFP5Spine
.global execute__Q217NrvFallDownBridge21FallDownBridgeNrvWaitCFP5Spine
.global __vt__14FallDownBridge
.global __vt__Q217NrvFallDownBridge22FallDownBridgeNrvQuake
.global __vt__Q217NrvFallDownBridge21FallDownBridgeNrvWait
.global sBaseClipCentor__28?2unnamed?2FallDownBridge_cpp?2
.global sInstance__Q217NrvFallDownBridge21FallDownBridgeNrvWait
.global sInstance__Q217NrvFallDownBridge22FallDownBridgeNrvQuake
.global ?258142__60142
.global ?258143__60143
.global ?259179
.global ?259345
.global ?259346
.global ?259357
.global ?259408
.global ?259409__60149
.global ?259410
.global ?259411
.global ?259412
.global ?259415
.global ?259416__60154
.global ?259417__60155
.global ?259444
.global ?259446
.global ?259523


; Segments
.section .text
__ct__14FallDownBridgeFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801d8708
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d870c
.byte 0x90, 0x01, 0x00, 0x14 # 801d8710
.byte 0x93, 0xE1, 0x00, 0x0C # 801d8714
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801d8718
.byte 0x4B, 0xF8, 0xCF, 0x59 # 801d871c
.byte 0xC0, 0x42, 0xD2, 0xFC # 801d8720
.byte 0x3C, 0x60, 0x80, 0x59 # 801d8724
.byte 0xC0, 0x22, 0xD3, 0x04 # 801d8728
.byte 0x38, 0x63, 0x3F, 0x94 # 801d872c
.byte 0xC0, 0x02, 0xD3, 0x08 # 801d8730
.byte 0x38, 0x00, 0x00, 0x00 # 801d8734
.byte 0x90, 0x7F, 0x00, 0x00 # 801d8738
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d873c
.byte 0xD0, 0x5F, 0x00, 0x8C # 801d8740
.byte 0xD0, 0x3F, 0x00, 0x90 # 801d8744
.byte 0xD0, 0x5F, 0x00, 0x94 # 801d8748
.byte 0xD0, 0x5F, 0x00, 0x98 # 801d874c
.byte 0xD0, 0x5F, 0x00, 0x9C # 801d8750
.byte 0xD0, 0x5F, 0x00, 0xA0 # 801d8754
.byte 0xD0, 0x1F, 0x00, 0xA4 # 801d8758
.byte 0x98, 0x1F, 0x00, 0xA8 # 801d875c
.byte 0x83, 0xE1, 0x00, 0x0C # 801d8760
.byte 0x80, 0x01, 0x00, 0x14 # 801d8764
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8768
.byte 0x38, 0x21, 0x00, 0x10 # 801d876c
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8770
init__14FallDownBridgeFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801d8774
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d8778
.byte 0x90, 0x01, 0x00, 0x24 # 801d877c
.byte 0x93, 0xE1, 0x00, 0x1C # 801d8780
.byte 0x7C, 0x9F, 0x23, 0x78 # 801d8784
.byte 0x93, 0xC1, 0x00, 0x18 # 801d8788
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801d878c
.byte 0x48, 0x20, 0x2A, 0x05 # 801d8790
.byte 0x38, 0x00, 0x00, 0x00 # 801d8794
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801d8798
.byte 0x90, 0x01, 0x00, 0x08 # 801d879c
.byte 0x38, 0x61, 0x00, 0x08 # 801d87a0
.byte 0x48, 0x1F, 0xD4, 0x69 # 801d87a4
.byte 0x80, 0x81, 0x00, 0x08 # 801d87a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d87ac
.byte 0x38, 0xA0, 0x00, 0x00 # 801d87b0
.byte 0x38, 0xC0, 0x00, 0x00 # 801d87b4
.byte 0x4B, 0xF8, 0xD6, 0x7D # 801d87b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d87bc
.byte 0x48, 0x21, 0x7F, 0x7D # 801d87c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d87c4
.byte 0x38, 0x80, 0x00, 0x01 # 801d87c8
.byte 0x4B, 0xF8, 0xD7, 0x5D # 801d87cc
.byte 0xC0, 0x22, 0xD2, 0xFC # 801d87d0
.byte 0x38, 0x61, 0x00, 0x0C # 801d87d4
.byte 0xFC, 0x40, 0x08, 0x90 # 801d87d8
.byte 0xFC, 0x60, 0x08, 0x90 # 801d87dc
.byte 0x4B, 0xE4, 0x07, 0x49 # 801d87e0
.byte 0x3F, 0xE0, 0x80, 0x59 # 801d87e4
.byte 0xC0, 0x22, 0xD2, 0xFC # 801d87e8
.byte 0x7C, 0x66, 0x1B, 0x78 # 801d87ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d87f0
.byte 0x38, 0x9F, 0x3F, 0x40 # 801d87f4
.byte 0x38, 0xA0, 0x00, 0x10 # 801d87f8
.byte 0x48, 0x1E, 0xA9, 0xBD # 801d87fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8800
.byte 0x38, 0x9F, 0x3F, 0x40 # 801d8804
.byte 0x4B, 0xF8, 0xD4, 0xDD # 801d8808
.byte 0x80, 0x81, 0x00, 0x08 # 801d880c
.byte 0x7C, 0x65, 0x1B, 0x78 # 801d8810
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8814
.byte 0x38, 0xC0, 0x00, 0x00 # 801d8818
.byte 0x48, 0x20, 0x6F, 0xE9 # 801d881c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8820
.byte 0x38, 0x80, 0x00, 0x04 # 801d8824
.byte 0x38, 0xA0, 0x00, 0x00 # 801d8828
.byte 0x4B, 0xF8, 0xD9, 0x01 # 801d882c
.byte 0xC0, 0x22, 0xD3, 0x0C # 801d8830
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8834
.byte 0x38, 0x9E, 0x00, 0x8C # 801d8838
.byte 0x48, 0x20, 0x2B, 0xF9 # 801d883c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8840
.byte 0x38, 0x8D, 0xBA, 0xE0 # 801d8844
.byte 0x4B, 0xF8, 0xD6, 0x8D # 801d8848
.byte 0x81, 0x9E, 0x00, 0x00 # 801d884c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8850
.byte 0x81, 0x8C, 0x00, 0x24 # 801d8854
.byte 0x7D, 0x89, 0x03, 0xA6 # 801d8858
.byte 0x4E, 0x80, 0x04, 0x21 # 801d885c
.byte 0x80, 0x01, 0x00, 0x24 # 801d8860
.byte 0x83, 0xE1, 0x00, 0x1C # 801d8864
.byte 0x83, 0xC1, 0x00, 0x18 # 801d8868
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d886c
.byte 0x38, 0x21, 0x00, 0x20 # 801d8870
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8874
control__14FallDownBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801d8878
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d887c
.byte 0xC0, 0x42, 0xD3, 0x10 # 801d8880
.byte 0x90, 0x01, 0x00, 0x24 # 801d8884
.byte 0xC0, 0x22, 0xD3, 0x14 # 801d8888
.byte 0x93, 0xE1, 0x00, 0x1C # 801d888c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801d8890
.byte 0xC0, 0x03, 0x00, 0x98 # 801d8894
.byte 0xFC, 0x60, 0x02, 0x10 # 801d8898
.byte 0xC0, 0x02, 0xD2, 0xFC # 801d889c
.byte 0xEC, 0x43, 0x10, 0x28 # 801d88a0
.byte 0xEC, 0x21, 0x00, 0xB2 # 801d88a4
.byte 0xFC, 0x01, 0x00, 0x40 # 801d88a8
.byte 0x40, 0x80, 0x00, 0x30 # 801d88ac
.byte 0xC0, 0x02, 0xD3, 0x18 # 801d88b0
.byte 0x3C, 0x80, 0x80, 0x61 # 801d88b4
.byte 0x38, 0x84, 0xFC, 0x80 # 801d88b8
.byte 0xEC, 0x01, 0x00, 0x32 # 801d88bc
.byte 0xFC, 0x00, 0x00, 0x1E # 801d88c0
.byte 0xD8, 0x01, 0x00, 0x08 # 801d88c4
.byte 0x80, 0x01, 0x00, 0x0C # 801d88c8
.byte 0x54, 0x00, 0x1B, 0xF8 # 801d88cc
.byte 0x7C, 0x04, 0x04, 0x2E # 801d88d0
.byte 0xFC, 0x40, 0x00, 0x50 # 801d88d4
.byte 0x48, 0x00, 0x00, 0x28 # 801d88d8
.byte 0xC0, 0x02, 0xD3, 0x1C # 801d88dc
.byte 0x3C, 0x80, 0x80, 0x61 # 801d88e0
.byte 0x38, 0x84, 0xFC, 0x80 # 801d88e4
.byte 0xEC, 0x01, 0x00, 0x32 # 801d88e8
.byte 0xFC, 0x00, 0x00, 0x1E # 801d88ec
.byte 0xD8, 0x01, 0x00, 0x08 # 801d88f0
.byte 0x80, 0x01, 0x00, 0x0C # 801d88f4
.byte 0x54, 0x00, 0x1B, 0xF8 # 801d88f8
.byte 0x7C, 0x44, 0x04, 0x2E # 801d88fc
.byte 0xC0, 0x23, 0x00, 0x98 # 801d8900
.byte 0xC0, 0x02, 0xD2, 0xFC # 801d8904
.byte 0xFC, 0x01, 0x00, 0x40 # 801d8908
.byte 0x40, 0x80, 0x00, 0x08 # 801d890c
.byte 0xFC, 0x40, 0x10, 0x50 # 801d8910
.byte 0xC0, 0x62, 0xD3, 0x20 # 801d8914
.byte 0x88, 0x03, 0x00, 0xA8 # 801d8918
.byte 0xEC, 0x43, 0x00, 0xB2 # 801d891c
.byte 0xC0, 0x23, 0x00, 0x9C # 801d8920
.byte 0xC0, 0x03, 0x00, 0x98 # 801d8924
.byte 0x2C, 0x00, 0x00, 0x00 # 801d8928
.byte 0xEC, 0x21, 0x10, 0x2A # 801d892c
.byte 0xEC, 0x00, 0x08, 0x2A # 801d8930
.byte 0xD0, 0x23, 0x00, 0x9C # 801d8934
.byte 0xD0, 0x03, 0x00, 0x98 # 801d8938
.byte 0x40, 0x82, 0x00, 0x30 # 801d893c
.byte 0xFC, 0x00, 0x0A, 0x10 # 801d8940
.byte 0xFC, 0x00, 0x18, 0x40 # 801d8944
.byte 0x4C, 0x41, 0x13, 0x82 # 801d8948
.byte 0x40, 0x82, 0x00, 0x20 # 801d894c
.byte 0x3C, 0x80, 0x80, 0x59 # 801d8950
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d8954
.byte 0x38, 0x84, 0x3F, 0x45 # 801d8958
.byte 0x38, 0xA0, 0xFF, 0xFF # 801d895c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801d8960
.byte 0x38, 0xE0, 0xFF, 0xFF # 801d8964
.byte 0x48, 0x22, 0x19, 0x39 # 801d8968
.byte 0xC0, 0x3F, 0x00, 0x98 # 801d896c
.byte 0x38, 0x00, 0x00, 0x00 # 801d8970
.byte 0xC0, 0x1F, 0x00, 0xA4 # 801d8974
.byte 0xFC, 0x01, 0x00, 0x40 # 801d8978
.byte 0x40, 0x81, 0x00, 0x0C # 801d897c
.byte 0xD0, 0x1F, 0x00, 0x98 # 801d8980
.byte 0x38, 0x00, 0x00, 0x01 # 801d8984
.byte 0xC0, 0x3F, 0x00, 0x98 # 801d8988
.byte 0xC0, 0x1F, 0x00, 0xA0 # 801d898c
.byte 0xFC, 0x01, 0x00, 0x40 # 801d8990
.byte 0x40, 0x80, 0x00, 0x0C # 801d8994
.byte 0xD0, 0x1F, 0x00, 0x98 # 801d8998
.byte 0x38, 0x00, 0x00, 0x01 # 801d899c
.byte 0x2C, 0x00, 0x00, 0x00 # 801d89a0
.byte 0x41, 0x82, 0x00, 0x8C # 801d89a4
.byte 0xC0, 0x3F, 0x00, 0x9C # 801d89a8
.byte 0xC0, 0x02, 0xD2, 0xF8 # 801d89ac
.byte 0xFC, 0x20, 0x0A, 0x10 # 801d89b0
.byte 0xFC, 0x01, 0x00, 0x40 # 801d89b4
.byte 0x40, 0x81, 0x00, 0x24 # 801d89b8
.byte 0x3C, 0x80, 0x80, 0x59 # 801d89bc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d89c0
.byte 0x38, 0x84, 0x3F, 0x60 # 801d89c4
.byte 0x38, 0xA0, 0xFF, 0xFF # 801d89c8
.byte 0x38, 0xC0, 0xFF, 0xFF # 801d89cc
.byte 0x48, 0x22, 0x17, 0x09 # 801d89d0
.byte 0x48, 0x21, 0xA0, 0xD1 # 801d89d4
.byte 0x48, 0x00, 0x00, 0x14 # 801d89d8
.byte 0xC0, 0x02, 0xD3, 0x00 # 801d89dc
.byte 0xFC, 0x01, 0x00, 0x40 # 801d89e0
.byte 0x40, 0x81, 0x00, 0x08 # 801d89e4
.byte 0x48, 0x21, 0xA1, 0x15 # 801d89e8
.byte 0xC0, 0x5F, 0x00, 0x9C # 801d89ec
.byte 0xC0, 0x22, 0xD3, 0x24 # 801d89f0
.byte 0xC0, 0x02, 0xD3, 0x20 # 801d89f4
.byte 0xEC, 0x22, 0x00, 0x72 # 801d89f8
.byte 0xFC, 0x40, 0x0A, 0x10 # 801d89fc
.byte 0xD0, 0x3F, 0x00, 0x9C # 801d8a00
.byte 0xFC, 0x02, 0x00, 0x40 # 801d8a04
.byte 0x40, 0x80, 0x00, 0x28 # 801d8a08
.byte 0xC0, 0x1F, 0x00, 0x98 # 801d8a0c
.byte 0xC0, 0x22, 0xD2, 0xFC # 801d8a10
.byte 0xFC, 0x40, 0x02, 0x10 # 801d8a14
.byte 0xC0, 0x02, 0xD3, 0x10 # 801d8a18
.byte 0xD0, 0x3F, 0x00, 0x9C # 801d8a1c
.byte 0xFC, 0x02, 0x00, 0x40 # 801d8a20
.byte 0x40, 0x81, 0x00, 0x0C # 801d8a24
.byte 0x38, 0x00, 0x00, 0x01 # 801d8a28
.byte 0x98, 0x1F, 0x00, 0xA8 # 801d8a2c
.byte 0xC0, 0x3F, 0x00, 0x98 # 801d8a30
.byte 0xC0, 0x02, 0xD3, 0x28 # 801d8a34
.byte 0xFC, 0x20, 0x0A, 0x10 # 801d8a38
.byte 0xFC, 0x01, 0x00, 0x40 # 801d8a3c
.byte 0x40, 0x80, 0x00, 0x24 # 801d8a40
.byte 0xC0, 0x3F, 0x00, 0x9C # 801d8a44
.byte 0xC0, 0x02, 0xD3, 0x20 # 801d8a48
.byte 0xFC, 0x20, 0x0A, 0x10 # 801d8a4c
.byte 0xFC, 0x01, 0x00, 0x40 # 801d8a50
.byte 0x40, 0x80, 0x00, 0x10 # 801d8a54
.byte 0xC0, 0x02, 0xD2, 0xFC # 801d8a58
.byte 0xD0, 0x1F, 0x00, 0x98 # 801d8a5c
.byte 0xD0, 0x1F, 0x00, 0x9C # 801d8a60
.byte 0xC0, 0x3F, 0x00, 0x9C # 801d8a64
.byte 0xC0, 0x02, 0xD3, 0x2C # 801d8a68
.byte 0xEC, 0x01, 0x00, 0x32 # 801d8a6c
.byte 0xD0, 0x1F, 0x00, 0x9C # 801d8a70
.byte 0x83, 0xE1, 0x00, 0x1C # 801d8a74
.byte 0x80, 0x01, 0x00, 0x24 # 801d8a78
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8a7c
.byte 0x38, 0x21, 0x00, 0x20 # 801d8a80
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8a84
receiveOtherMsg__14FallDownBridgeFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0x80 # 801d8a88
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d8a8c
.byte 0x90, 0x01, 0x00, 0x84 # 801d8a90
.byte 0xDB, 0xE1, 0x00, 0x70 # 801d8a94
.byte 0xF3, 0xE1, 0x00, 0x78 # 801d8a98
.byte 0xDB, 0xC1, 0x00, 0x60 # 801d8a9c
.byte 0xF3, 0xC1, 0x00, 0x68 # 801d8aa0
.byte 0x39, 0x61, 0x00, 0x60 # 801d8aa4
.byte 0x48, 0x33, 0xFF, 0x61 # 801d8aa8
.byte 0x88, 0x03, 0x00, 0xA8 # 801d8aac
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801d8ab0
.byte 0x7C, 0x9E, 0x23, 0x78 # 801d8ab4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801d8ab8
.byte 0x2C, 0x00, 0x00, 0x00 # 801d8abc
.byte 0x40, 0x82, 0x01, 0x1C # 801d8ac0
.byte 0x38, 0x8D, 0xBA, 0xE0 # 801d8ac4
.byte 0x4B, 0xF8, 0xD1, 0xD5 # 801d8ac8
.byte 0x2C, 0x03, 0x00, 0x00 # 801d8acc
.byte 0x41, 0x82, 0x01, 0x0C # 801d8ad0
.byte 0x28, 0x1E, 0x00, 0x39 # 801d8ad4
.byte 0x41, 0x82, 0x00, 0x0C # 801d8ad8
.byte 0x28, 0x1E, 0x00, 0x36 # 801d8adc
.byte 0x40, 0x82, 0x00, 0xFC # 801d8ae0
.byte 0x83, 0xFF, 0x00, 0x24 # 801d8ae4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d8ae8
.byte 0x48, 0x20, 0x20, 0xDD # 801d8aec
.byte 0x2C, 0x03, 0x00, 0x00 # 801d8af0
.byte 0x40, 0x82, 0x00, 0x0C # 801d8af4
.byte 0x38, 0x60, 0x00, 0x00 # 801d8af8
.byte 0x48, 0x00, 0x00, 0xE4 # 801d8afc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d8b00
.byte 0x48, 0x20, 0x5E, 0xA5 # 801d8b04
.byte 0xE0, 0x03, 0x00, 0x00 # 801d8b08
.byte 0x3B, 0xE1, 0x00, 0x14 # 801d8b0c
.byte 0xC0, 0x23, 0x00, 0x08 # 801d8b10
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d8b14
.byte 0xF0, 0x1F, 0x00, 0x00 # 801d8b18
.byte 0xD0, 0x21, 0x00, 0x1C # 801d8b1c
.byte 0x48, 0x20, 0xDA, 0x1D # 801d8b20
.byte 0x81, 0x9D, 0x00, 0x00 # 801d8b24
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801d8b28
.byte 0x81, 0x8C, 0x00, 0x38 # 801d8b2c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801d8b30
.byte 0x4E, 0x80, 0x04, 0x21 # 801d8b34
.byte 0x7C, 0x64, 0x1B, 0x78 # 801d8b38
.byte 0x38, 0x61, 0x00, 0x20 # 801d8b3c
.byte 0x4B, 0xE4, 0xD7, 0xB1 # 801d8b40
.byte 0xC0, 0x61, 0x00, 0x40 # 801d8b44
.byte 0x38, 0x61, 0x00, 0x08 # 801d8b48
.byte 0xC0, 0x41, 0x00, 0x30 # 801d8b4c
.byte 0xC0, 0x21, 0x00, 0x20 # 801d8b50
.byte 0x4B, 0xE3, 0xE7, 0x91 # 801d8b54
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801d8b58
.byte 0x38, 0x61, 0x00, 0x08 # 801d8b5c
.byte 0x4B, 0xE4, 0x47, 0x49 # 801d8b60
.byte 0xFC, 0x40, 0x0A, 0x10 # 801d8b64
.byte 0xC0, 0x02, 0xD3, 0x28 # 801d8b68
.byte 0xFF, 0xE0, 0x08, 0x90 # 801d8b6c
.byte 0xFC, 0x02, 0x00, 0x40 # 801d8b70
.byte 0x40, 0x80, 0x00, 0x0C # 801d8b74
.byte 0x38, 0x60, 0x00, 0x00 # 801d8b78
.byte 0x48, 0x00, 0x00, 0x64 # 801d8b7c
.byte 0x28, 0x1E, 0x00, 0x39 # 801d8b80
.byte 0x40, 0x82, 0x00, 0x24 # 801d8b84
.byte 0x3C, 0x80, 0x80, 0x59 # 801d8b88
.byte 0xC3, 0xC2, 0xD3, 0x30 # 801d8b8c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801d8b90
.byte 0x38, 0xA0, 0xFF, 0xFF # 801d8b94
.byte 0x38, 0x84, 0x3F, 0x79 # 801d8b98
.byte 0x38, 0xC0, 0xFF, 0xFF # 801d8b9c
.byte 0x48, 0x22, 0x15, 0x39 # 801d8ba0
.byte 0x48, 0x00, 0x00, 0x08 # 801d8ba4
.byte 0xC3, 0xC2, 0xD3, 0x34 # 801d8ba8
.byte 0xC0, 0x02, 0xD2, 0xFC # 801d8bac
.byte 0xFC, 0x1F, 0x00, 0x40 # 801d8bb0
.byte 0x40, 0x80, 0x00, 0x08 # 801d8bb4
.byte 0xFF, 0xC0, 0xF0, 0x50 # 801d8bb8
.byte 0xC0, 0x1D, 0x00, 0x9C # 801d8bbc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801d8bc0
.byte 0x38, 0x8D, 0xBA, 0xE4 # 801d8bc4
.byte 0xEC, 0x00, 0xF0, 0x2A # 801d8bc8
.byte 0xD0, 0x1D, 0x00, 0x9C # 801d8bcc
.byte 0x4B, 0xF8, 0xD0, 0xC5 # 801d8bd0
.byte 0x38, 0x60, 0x00, 0x01 # 801d8bd4
.byte 0x48, 0x00, 0x00, 0x08 # 801d8bd8
.byte 0x38, 0x60, 0x00, 0x00 # 801d8bdc
.byte 0xE3, 0xE1, 0x00, 0x78 # 801d8be0
.byte 0xCB, 0xE1, 0x00, 0x70 # 801d8be4
.byte 0xE3, 0xC1, 0x00, 0x68 # 801d8be8
.byte 0x39, 0x61, 0x00, 0x60 # 801d8bec
.byte 0xCB, 0xC1, 0x00, 0x60 # 801d8bf0
.byte 0x48, 0x33, 0xFE, 0x61 # 801d8bf4
.byte 0x80, 0x01, 0x00, 0x84 # 801d8bf8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8bfc
.byte 0x38, 0x21, 0x00, 0x80 # 801d8c00
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8c04
calcAndSetBaseMtx__14FallDownBridgeFv:
.byte 0x94, 0x21, 0xFF, 0x10 # 801d8c08
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d8c0c
.byte 0x90, 0x01, 0x00, 0xF4 # 801d8c10
.byte 0xDB, 0xE1, 0x00, 0xE0 # 801d8c14
.byte 0xF3, 0xE1, 0x00, 0xE8 # 801d8c18
.byte 0xDB, 0xC1, 0x00, 0xD0 # 801d8c1c
.byte 0xF3, 0xC1, 0x00, 0xD8 # 801d8c20
.byte 0x93, 0xE1, 0x00, 0xCC # 801d8c24
.byte 0x93, 0xC1, 0x00, 0xC8 # 801d8c28
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801d8c2c
.byte 0x4B, 0xF8, 0xCF, 0xB1 # 801d8c30
.byte 0x81, 0x9E, 0x00, 0x00 # 801d8c34
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8c38
.byte 0x81, 0x8C, 0x00, 0x38 # 801d8c3c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801d8c40
.byte 0x4E, 0x80, 0x04, 0x21 # 801d8c44
.byte 0x7C, 0x64, 0x1B, 0x78 # 801d8c48
.byte 0x38, 0x61, 0x00, 0x98 # 801d8c4c
.byte 0x4B, 0xE4, 0xD6, 0xA1 # 801d8c50
.byte 0x38, 0x61, 0x00, 0x68 # 801d8c54
.byte 0x4B, 0xE3, 0xDC, 0xBD # 801d8c58
.byte 0xC0, 0x1E, 0x00, 0x98 # 801d8c5c
.byte 0xC0, 0x22, 0xD2, 0xFC # 801d8c60
.byte 0xFC, 0x00, 0x08, 0x40 # 801d8c64
.byte 0x4C, 0x41, 0x13, 0x82 # 801d8c68
.byte 0x40, 0x82, 0x00, 0x18 # 801d8c6c
.byte 0xFC, 0x40, 0x08, 0x90 # 801d8c70
.byte 0x38, 0x61, 0x00, 0x2C # 801d8c74
.byte 0xFC, 0x60, 0x08, 0x90 # 801d8c78
.byte 0x4B, 0xE3, 0xE6, 0x69 # 801d8c7c
.byte 0x48, 0x00, 0x00, 0x1C # 801d8c80
.byte 0xC0, 0x1E, 0x00, 0x24 # 801d8c84
.byte 0xC0, 0x42, 0xD3, 0x38 # 801d8c88
.byte 0xD0, 0x21, 0x00, 0x30 # 801d8c8c
.byte 0xEC, 0x02, 0x00, 0x32 # 801d8c90
.byte 0xD0, 0x21, 0x00, 0x34 # 801d8c94
.byte 0xD0, 0x01, 0x00, 0x2C # 801d8c98
.byte 0x3B, 0xE1, 0x00, 0x2C # 801d8c9c
.byte 0xC0, 0x01, 0x00, 0x34 # 801d8ca0
.byte 0xE0, 0x5F, 0x00, 0x00 # 801d8ca4
.byte 0x38, 0x61, 0x00, 0x38 # 801d8ca8
.byte 0xFC, 0x20, 0x00, 0x50 # 801d8cac
.byte 0x10, 0x40, 0x10, 0x50 # 801d8cb0
.byte 0xFC, 0x00, 0x08, 0x18 # 801d8cb4
.byte 0xD0, 0x21, 0x00, 0x28 # 801d8cb8
.byte 0xF0, 0x41, 0x00, 0x20 # 801d8cbc
.byte 0xC0, 0x41, 0x00, 0x20 # 801d8cc0
.byte 0xC0, 0x21, 0x00, 0x24 # 801d8cc4
.byte 0xD0, 0x41, 0x00, 0x74 # 801d8cc8
.byte 0xD0, 0x21, 0x00, 0x84 # 801d8ccc
.byte 0xD0, 0x01, 0x00, 0x94 # 801d8cd0
.byte 0x4B, 0xE3, 0xDC, 0x41 # 801d8cd4
.byte 0xC0, 0x5E, 0x00, 0x98 # 801d8cd8
.byte 0x38, 0x61, 0x00, 0x08 # 801d8cdc
.byte 0xC0, 0x02, 0xD3, 0x14 # 801d8ce0
.byte 0xC0, 0x22, 0xD2, 0xFC # 801d8ce4
.byte 0xEF, 0xC0, 0x00, 0xB2 # 801d8ce8
.byte 0xC0, 0x02, 0xD2, 0xF8 # 801d8cec
.byte 0xD0, 0x21, 0x00, 0x14 # 801d8cf0
.byte 0xD0, 0x21, 0x00, 0x18 # 801d8cf4
.byte 0xD0, 0x01, 0x00, 0x1C # 801d8cf8
.byte 0xD0, 0x21, 0x00, 0x44 # 801d8cfc
.byte 0xD0, 0x21, 0x00, 0x54 # 801d8d00
.byte 0xD0, 0x21, 0x00, 0x64 # 801d8d04
.byte 0xD0, 0x21, 0x00, 0x08 # 801d8d08
.byte 0xD0, 0x21, 0x00, 0x0C # 801d8d0c
.byte 0xD0, 0x01, 0x00, 0x10 # 801d8d10
.byte 0x48, 0x2E, 0x03, 0xC5 # 801d8d14
.byte 0x38, 0x61, 0x00, 0x08 # 801d8d18
.byte 0x7C, 0x64, 0x1B, 0x78 # 801d8d1c
.byte 0x48, 0x2E, 0x03, 0x31 # 801d8d20
.byte 0xFC, 0x20, 0xF0, 0x90 # 801d8d24
.byte 0x48, 0x34, 0xF5, 0x31 # 801d8d28
.byte 0xFF, 0xE0, 0x08, 0x18 # 801d8d2c
.byte 0xFC, 0x20, 0xF0, 0x90 # 801d8d30
.byte 0x48, 0x34, 0xF1, 0x19 # 801d8d34
.byte 0xFD, 0x40, 0x08, 0x18 # 801d8d38
.byte 0xC0, 0xE1, 0x00, 0x08 # 801d8d3c
.byte 0xC0, 0x02, 0xD2, 0xF8 # 801d8d40
.byte 0x38, 0x61, 0x00, 0x38 # 801d8d44
.byte 0xC0, 0xC1, 0x00, 0x0C # 801d8d48
.byte 0xEC, 0x27, 0x01, 0xF2 # 801d8d4c
.byte 0xEC, 0x00, 0x50, 0x28 # 801d8d50
.byte 0xC1, 0x01, 0x00, 0x10 # 801d8d54
.byte 0xEC, 0xA6, 0x01, 0xB2 # 801d8d58
.byte 0x7C, 0x64, 0x1B, 0x78 # 801d8d5c
.byte 0xED, 0x28, 0x02, 0x32 # 801d8d60
.byte 0x38, 0xA1, 0x00, 0x68 # 801d8d64
.byte 0xEC, 0x80, 0x00, 0x72 # 801d8d68
.byte 0xEC, 0x20, 0x01, 0x72 # 801d8d6c
.byte 0xEC, 0x60, 0x01, 0xF2 # 801d8d70
.byte 0xEC, 0x40, 0x01, 0xB2 # 801d8d74
.byte 0xEC, 0x00, 0x02, 0x72 # 801d8d78
.byte 0xEC, 0x8A, 0x20, 0x2A # 801d8d7c
.byte 0xEC, 0x2A, 0x08, 0x2A # 801d8d80
.byte 0xEC, 0x0A, 0x00, 0x2A # 801d8d84
.byte 0xEC, 0xA6, 0x00, 0xF2 # 801d8d88
.byte 0xD0, 0x81, 0x00, 0x38 # 801d8d8c
.byte 0xEC, 0x9F, 0x02, 0x32 # 801d8d90
.byte 0xD0, 0x21, 0x00, 0x4C # 801d8d94
.byte 0xEC, 0x3F, 0x01, 0xB2 # 801d8d98
.byte 0xEC, 0x68, 0x00, 0xF2 # 801d8d9c
.byte 0xEC, 0xC5, 0x20, 0x28 # 801d8da0
.byte 0xD0, 0x01, 0x00, 0x60 # 801d8da4
.byte 0xEC, 0x85, 0x20, 0x2A # 801d8da8
.byte 0xEC, 0xA3, 0x08, 0x2A # 801d8dac
.byte 0xEC, 0x23, 0x08, 0x28 # 801d8db0
.byte 0xD0, 0xC1, 0x00, 0x3C # 801d8db4
.byte 0xEC, 0x68, 0x00, 0xB2 # 801d8db8
.byte 0xEC, 0x1F, 0x01, 0xF2 # 801d8dbc
.byte 0xD0, 0xA1, 0x00, 0x40 # 801d8dc0
.byte 0xD0, 0x81, 0x00, 0x48 # 801d8dc4
.byte 0xEC, 0x43, 0x00, 0x28 # 801d8dc8
.byte 0xEC, 0x03, 0x00, 0x2A # 801d8dcc
.byte 0xD0, 0x21, 0x00, 0x58 # 801d8dd0
.byte 0xD0, 0x41, 0x00, 0x50 # 801d8dd4
.byte 0xD0, 0x01, 0x00, 0x5C # 801d8dd8
.byte 0x4B, 0xE3, 0xDF, 0xA1 # 801d8ddc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801d8de0
.byte 0x38, 0x61, 0x00, 0x38 # 801d8de4
.byte 0x48, 0x21, 0x41, 0xD9 # 801d8de8
.byte 0x38, 0x61, 0x00, 0x38 # 801d8dec
.byte 0x38, 0x81, 0x00, 0x98 # 801d8df0
.byte 0x7C, 0x65, 0x1B, 0x78 # 801d8df4
.byte 0x4B, 0xE3, 0xDF, 0x85 # 801d8df8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8dfc
.byte 0x38, 0x81, 0x00, 0x38 # 801d8e00
.byte 0x48, 0x20, 0x2B, 0x09 # 801d8e04
.byte 0x3C, 0x80, 0x80, 0x61 # 801d8e08
.byte 0x38, 0x61, 0x00, 0x38 # 801d8e0c
.byte 0x38, 0x84, 0xAD, 0xC0 # 801d8e10
.byte 0x38, 0xBE, 0x00, 0x8C # 801d8e14
.byte 0x4B, 0xE3, 0xDB, 0x39 # 801d8e18
.byte 0xE3, 0xE1, 0x00, 0xE8 # 801d8e1c
.byte 0xCB, 0xE1, 0x00, 0xE0 # 801d8e20
.byte 0xE3, 0xC1, 0x00, 0xD8 # 801d8e24
.byte 0xCB, 0xC1, 0x00, 0xD0 # 801d8e28
.byte 0x83, 0xE1, 0x00, 0xCC # 801d8e2c
.byte 0x80, 0x01, 0x00, 0xF4 # 801d8e30
.byte 0x83, 0xC1, 0x00, 0xC8 # 801d8e34
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8e38
.byte 0x38, 0x21, 0x00, 0xF0 # 801d8e3c
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8e40
__dt__14FallDownBridgeFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801d8e44
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d8e48
.byte 0x2C, 0x03, 0x00, 0x00 # 801d8e4c
.byte 0x90, 0x01, 0x00, 0x14 # 801d8e50
.byte 0x93, 0xE1, 0x00, 0x0C # 801d8e54
.byte 0x7C, 0x9F, 0x23, 0x78 # 801d8e58
.byte 0x93, 0xC1, 0x00, 0x08 # 801d8e5c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801d8e60
.byte 0x41, 0x82, 0x00, 0x20 # 801d8e64
.byte 0x41, 0x82, 0x00, 0x0C # 801d8e68
.byte 0x38, 0x80, 0x00, 0x00 # 801d8e6c
.byte 0x48, 0x08, 0x88, 0x9D # 801d8e70
.byte 0x2C, 0x1F, 0x00, 0x00 # 801d8e74
.byte 0x40, 0x81, 0x00, 0x0C # 801d8e78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8e7c
.byte 0x48, 0x23, 0x26, 0x21 # 801d8e80
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801d8e84
.byte 0x83, 0xE1, 0x00, 0x0C # 801d8e88
.byte 0x83, 0xC1, 0x00, 0x08 # 801d8e8c
.byte 0x80, 0x01, 0x00, 0x14 # 801d8e90
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8e94
.byte 0x38, 0x21, 0x00, 0x10 # 801d8e98
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8e9c
__sinit_?3FallDownBridge_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801d8ea0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d8ea4
.byte 0xC0, 0x22, 0xD2, 0xFC # 801d8ea8
.byte 0x3C, 0x60, 0x80, 0x61 # 801d8eac
.byte 0x90, 0x01, 0x00, 0x14 # 801d8eb0
.byte 0x38, 0x63, 0xAD, 0xC0 # 801d8eb4
.byte 0xFC, 0x60, 0x08, 0x90 # 801d8eb8
.byte 0xC0, 0x42, 0xD3, 0x04 # 801d8ebc
.byte 0x4B, 0xE4, 0x00, 0x69 # 801d8ec0
.byte 0x38, 0x6D, 0xBA, 0xE0 # 801d8ec4
.byte 0x48, 0x00, 0x00, 0x1D # 801d8ec8
.byte 0x38, 0x6D, 0xBA, 0xE4 # 801d8ecc
.byte 0x48, 0x00, 0x00, 0x25 # 801d8ed0
.byte 0x80, 0x01, 0x00, 0x14 # 801d8ed4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8ed8
.byte 0x38, 0x21, 0x00, 0x10 # 801d8edc
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8ee0
__ct__Q217NrvFallDownBridge21FallDownBridgeNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801d8ee4
.byte 0x38, 0x84, 0x40, 0x1C # 801d8ee8
.byte 0x90, 0x83, 0x00, 0x00 # 801d8eec
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8ef0
__ct__Q217NrvFallDownBridge22FallDownBridgeNrvQuakeFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801d8ef4
.byte 0x38, 0x84, 0x40, 0x0C # 801d8ef8
.byte 0x90, 0x83, 0x00, 0x00 # 801d8efc
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8f00
execute__Q217NrvFallDownBridge22FallDownBridgeNrvQuakeCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801d8f04
.byte 0x7C, 0x08, 0x02, 0xA6 # 801d8f08
.byte 0x90, 0x01, 0x00, 0x14 # 801d8f0c
.byte 0x93, 0xE1, 0x00, 0x0C # 801d8f10
.byte 0x83, 0xE4, 0x00, 0x00 # 801d8f14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d8f18
.byte 0x4B, 0xF8, 0xCD, 0xBD # 801d8f1c
.byte 0x2C, 0x03, 0x00, 0x50 # 801d8f20
.byte 0x40, 0x81, 0x00, 0x10 # 801d8f24
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801d8f28
.byte 0x38, 0x8D, 0xBA, 0xE0 # 801d8f2c
.byte 0x4B, 0xF8, 0xCD, 0x65 # 801d8f30
.byte 0x80, 0x01, 0x00, 0x14 # 801d8f34
.byte 0x83, 0xE1, 0x00, 0x0C # 801d8f38
.byte 0x7C, 0x08, 0x03, 0xA6 # 801d8f3c
.byte 0x38, 0x21, 0x00, 0x10 # 801d8f40
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8f44
execute__Q217NrvFallDownBridge21FallDownBridgeNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 801d8f48
.section .data
__vt__14FallDownBridge:
.byte 0x00, 0x00, 0x00, 0x00 # 80593f94
.byte 0x00, 0x00, 0x00, 0x00 # 80593f98
.byte 0x80, 0x1D, 0x8E, 0x44 # 80593f9c
.byte 0x80, 0x1D, 0x87, 0x74 # 80593fa0
.byte 0x80, 0x26, 0x17, 0x50 # 80593fa4
.byte 0x80, 0x16, 0x58, 0xE8 # 80593fa8
.byte 0x80, 0x26, 0x17, 0x58 # 80593fac
.byte 0x80, 0x16, 0x5A, 0x04 # 80593fb0
.byte 0x80, 0x16, 0x5A, 0xAC # 80593fb4
.byte 0x80, 0x16, 0x57, 0x60 # 80593fb8
.byte 0x80, 0x16, 0x57, 0x70 # 80593fbc
.byte 0x80, 0x16, 0x58, 0x34 # 80593fc0
.byte 0x80, 0x16, 0x58, 0x44 # 80593fc4
.byte 0x80, 0x16, 0x5A, 0xD0 # 80593fc8
.byte 0x80, 0x16, 0x5C, 0xFC # 80593fcc
.byte 0x80, 0x16, 0x5C, 0x84 # 80593fd0
.byte 0x80, 0x16, 0x5D, 0x44 # 80593fd4
.byte 0x80, 0x16, 0x5D, 0xB8 # 80593fd8
.byte 0x80, 0x1D, 0x88, 0x78 # 80593fdc
.byte 0x80, 0x1D, 0x8C, 0x08 # 80593fe0
.byte 0x80, 0x02, 0x1D, 0xAC # 80593fe4
.byte 0x80, 0x16, 0x64, 0x38 # 80593fe8
.byte 0x80, 0x02, 0x1D, 0xA4 # 80593fec
.byte 0x80, 0x02, 0x1D, 0x9C # 80593ff0
.byte 0x80, 0x02, 0x1D, 0x94 # 80593ff4
.byte 0x80, 0x02, 0x1D, 0x8C # 80593ff8
.byte 0x80, 0x02, 0x1D, 0x84 # 80593ffc
.byte 0x80, 0x02, 0x1D, 0x7C # 80594000
.byte 0x80, 0x16, 0x64, 0x3C # 80594004
.byte 0x80, 0x1D, 0x8A, 0x88 # 80594008
__vt__Q217NrvFallDownBridge22FallDownBridgeNrvQuake:
.byte 0x00, 0x00, 0x00, 0x00 # 8059400c
.byte 0x00, 0x00, 0x00, 0x00 # 80594010
.byte 0x80, 0x1D, 0x8F, 0x04 # 80594014
.byte 0x80, 0x16, 0xA4, 0x68 # 80594018
__vt__Q217NrvFallDownBridge21FallDownBridgeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 8059401c
.byte 0x00, 0x00, 0x00, 0x00 # 80594020
.byte 0x80, 0x1D, 0x8F, 0x48 # 80594024
.byte 0x80, 0x16, 0xA4, 0x68 # 80594028
.byte 0x00, 0x00, 0x00, 0x00 # 8059402c
.byte 0x46, 0x61, 0x6C, 0x6C # 80594030
.byte 0x69, 0x6E, 0x67, 0x53 # 80594034
.byte 0x6D, 0x61, 0x6C, 0x6C # 80594038
.byte 0x52, 0x6F, 0x63, 0x6B # 8059403c
.byte 0x00, 0x53, 0x45, 0x5F # 80594040
.byte 0x41, 0x54, 0x5F, 0x4C # 80594044
.byte 0x56, 0x5F, 0x46, 0x41 # 80594048
.byte 0x4C, 0x4C, 0x49, 0x4E # 8059404c
.byte 0x47, 0x5F, 0x52, 0x4F # 80594050
.byte 0x43, 0x4B, 0x00, 0x00 # 80594054
.section .bss
sBaseClipCentor__28?2unnamed?2FallDownBridge_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 8060adc0
.byte 0x00, 0x00, 0x00, 0x00 # 8060adc4
.byte 0x00, 0x00, 0x00, 0x00 # 8060adc8
.byte 0x00, 0x00, 0x00, 0x00 # 8060adcc
.section .sbss
sInstance__Q217NrvFallDownBridge21FallDownBridgeNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5100
sInstance__Q217NrvFallDownBridge22FallDownBridgeNrvQuake:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5104
.section .sdata2
?258142__60142:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bcf18
?258143__60143:
.byte 0x00, 0x00, 0x00, 0x00 # 806bcf1c
?259179:
.byte 0x3F, 0x00, 0x00, 0x00 # 806bcf20
?259345:
.byte 0x44, 0x9C, 0x40, 0x00 # 806bcf24
?259346:
.byte 0x42, 0xB4, 0x00, 0x00 # 806bcf28
?259357:
.byte 0x45, 0x22, 0x80, 0x00 # 806bcf2c
?259408:
.byte 0x41, 0x11, 0x71, 0xC6 # 806bcf30
?259409__60149:
.byte 0x3C, 0x8E, 0xFA, 0x35 # 806bcf34
?259410:
.byte 0xC5, 0x22, 0xF9, 0x83 # 806bcf38
?259411:
.byte 0x45, 0x22, 0xF9, 0x83 # 806bcf3c
?259412:
.byte 0x3D, 0x75, 0xC2, 0x8F # 806bcf40
?259415:
.byte 0xBF, 0x00, 0x00, 0x00 # 806bcf44
?259416__60154:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bcf48
?259417__60155:
.byte 0x3F, 0x7D, 0x70, 0xA4 # 806bcf4c
?259444:
.byte 0x3E, 0xE6, 0x66, 0x66 # 806bcf50
?259446:
.byte 0x3E, 0x99, 0x99, 0x9A # 806bcf54
?259523:
.byte 0x43, 0xC8, 0x00, 0x00 # 806bcf58
.byte 0x00, 0x00, 0x00, 0x00 # 806bcf5c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3FallDownBridge_cpp
# END