; Generated with ikazuchi 1.0 by riidefi
; Object File: LavaFloater
; Segments:
;     .text:       0x801f0594 -> 0x801f0cd0
;     .rodata:     0x80533408 -> 0x80533420
;     .data:       0x80597610 -> 0x805976dc (805976a8 -> 805976dc (size 0052/0x0034) is greedily claimed anonymous data)
;     .sbss:       0x806b5340 -> 0x806b5348
;     .sdata2:     0x806bd458 -> 0x806bd470


; Symbols Defined
; 801f0594 -> 801f0604 __ct__11LavaFloaterFPCc
; 801f0604 -> 801f07e8 init__11LavaFloaterFRC12JMapInfoIter
; 801f07e8 -> 801f08f4 initAfterPlacement__11LavaFloaterFv
; 801f08f4 -> 801f0930 makeActorAppeared__11LavaFloaterFv
; 801f0930 -> 801f0974 makeActorDead__11LavaFloaterFv
; 801f0974 -> 801f09f0 control__11LavaFloaterFv
; 801f09f0 -> 801f0a24 startClipped__11LavaFloaterFv
; 801f0a24 -> 801f0a70 endClipped__11LavaFloaterFv
; 801f0a70 -> 801f0b44 getCurrentSinkDepth__11LavaFloaterCFv
; 801f0b44 -> 801f0ba4 exeFloat__11LavaFloaterFv
; 801f0ba4 -> 801f0c10 exeSink__11LavaFloaterFv
; 801f0c10 -> 801f0c6c __dt__11LavaFloaterFv
; 801f0c6c -> 801f0c98 __sinit_\LavaFloater_cpp
; 801f0c98 -> 801f0ca8 __ct__Q214NrvLavaFloater13HostTypeFloatFv
; 801f0ca8 -> 801f0cb8 __ct__Q214NrvLavaFloater12HostTypeSinkFv
; 801f0cb8 -> 801f0cc0 execute__Q214NrvLavaFloater12HostTypeSinkCFP5Spine
; 801f0cc0 -> 801f0cc8 execute__Q214NrvLavaFloater13HostTypeFloatCFP5Spine
; 801f0cc8 -> 801f0ccc updateHostTrans__20FloaterFloatingForceCFPQ29JGeometry8TVec3<f>
; 801f0ccc -> 801f0cd0 updateHostVelocity__20FloaterFloatingForceCFPQ29JGeometry8TVec3<f>
; 80533408 -> 80533420 @57444
; 80597610 -> 80597688 __vt__11LavaFloater
; 80597688 -> 80597698 __vt__Q214NrvLavaFloater12HostTypeSink
; 80597698 -> 805976a8 __vt__Q214NrvLavaFloater13HostTypeFloat
; 806b5340 -> 806b5344 sInstance__Q214NrvLavaFloater13HostTypeFloat
; 806b5344 -> 806b5348 sInstance__Q214NrvLavaFloater12HostTypeSink
; 806bd458 -> 806bd45c @59640__60454
; 806bd45c -> 806bd460 @59641__60455
; 806bd460 -> 806bd464 @60784
; 806bd464 -> 806bd468 cEffectName__25@unnamed@LavaFloater_cpp@
; 806bd468 -> 806bd46c @60864
; 806bd46c -> 806bd470 @60896__60459


; Exports
.global __ct__11LavaFloaterFPCc
.global init__11LavaFloaterFRC12JMapInfoIter
.global initAfterPlacement__11LavaFloaterFv
.global makeActorAppeared__11LavaFloaterFv
.global makeActorDead__11LavaFloaterFv
.global control__11LavaFloaterFv
.global startClipped__11LavaFloaterFv
.global endClipped__11LavaFloaterFv
.global getCurrentSinkDepth__11LavaFloaterCFv
.global exeFloat__11LavaFloaterFv
.global exeSink__11LavaFloaterFv
.global __dt__11LavaFloaterFv
.global __sinit_?3LavaFloater_cpp
.global __ct__Q214NrvLavaFloater13HostTypeFloatFv
.global __ct__Q214NrvLavaFloater12HostTypeSinkFv
.global execute__Q214NrvLavaFloater12HostTypeSinkCFP5Spine
.global execute__Q214NrvLavaFloater13HostTypeFloatCFP5Spine
.global updateHostTrans__20FloaterFloatingForceCFPQ29JGeometry8TVec3?0f?1
.global updateHostVelocity__20FloaterFloatingForceCFPQ29JGeometry8TVec3?0f?1
.global ?257444
.global __vt__11LavaFloater
.global __vt__Q214NrvLavaFloater12HostTypeSink
.global __vt__Q214NrvLavaFloater13HostTypeFloat
.global sInstance__Q214NrvLavaFloater13HostTypeFloat
.global sInstance__Q214NrvLavaFloater12HostTypeSink
.global ?259640__60454
.global ?259641__60455
.global ?260784
.global cEffectName__25?2unnamed?2LavaFloater_cpp?2
.global ?260864
.global ?260896__60459


; Segments
.section .text
__ct__11LavaFloaterFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0594
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0598
.byte 0x90, 0x01, 0x00, 0x14 # 801f059c
.byte 0x93, 0xE1, 0x00, 0x0C # 801f05a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f05a4
.byte 0x4B, 0xF7, 0x50, 0xCD # 801f05a8
.byte 0x3C, 0x80, 0x80, 0x54 # 801f05ac
.byte 0x38, 0x00, 0x00, 0x00 # 801f05b0
.byte 0x38, 0x84, 0xEB, 0xD0 # 801f05b4
.byte 0xC0, 0x02, 0xD8, 0x3C # 801f05b8
.byte 0xE0, 0x24, 0x00, 0x00 # 801f05bc
.byte 0x3C, 0x60, 0x80, 0x59 # 801f05c0
.byte 0xC0, 0x44, 0x00, 0x08 # 801f05c4
.byte 0x38, 0x63, 0x76, 0x10 # 801f05c8
.byte 0x90, 0x7F, 0x00, 0x00 # 801f05cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f05d0
.byte 0x90, 0x1F, 0x00, 0x8C # 801f05d4
.byte 0x90, 0x1F, 0x00, 0x90 # 801f05d8
.byte 0x90, 0x1F, 0x00, 0x94 # 801f05dc
.byte 0x90, 0x1F, 0x00, 0x98 # 801f05e0
.byte 0xF0, 0x3F, 0x00, 0x9C # 801f05e4
.byte 0xD0, 0x5F, 0x00, 0xA4 # 801f05e8
.byte 0xD0, 0x1F, 0x00, 0xA8 # 801f05ec
.byte 0x83, 0xE1, 0x00, 0x0C # 801f05f0
.byte 0x80, 0x01, 0x00, 0x14 # 801f05f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f05f8
.byte 0x38, 0x21, 0x00, 0x10 # 801f05fc
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0600
init__11LavaFloaterFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801f0604
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0608
.byte 0x90, 0x01, 0x00, 0x34 # 801f060c
.byte 0x39, 0x61, 0x00, 0x30 # 801f0610
.byte 0x48, 0x32, 0x83, 0xF5 # 801f0614
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801f0618
.byte 0x7C, 0x9E, 0x23, 0x78 # 801f061c
.byte 0x48, 0x1E, 0xAB, 0x75 # 801f0620
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801f0624
.byte 0x38, 0x7D, 0x00, 0x98 # 801f0628
.byte 0x48, 0x1E, 0x55, 0xE1 # 801f062c
.byte 0x3C, 0x60, 0x80, 0x53 # 801f0630
.byte 0x38, 0x00, 0x00, 0x03 # 801f0634
.byte 0x38, 0x63, 0x34, 0x08 # 801f0638
.byte 0x38, 0xC1, 0x00, 0x04 # 801f063c
.byte 0x38, 0xA3, 0xFF, 0xFC # 801f0640
.byte 0x80, 0x7D, 0x00, 0x98 # 801f0644
.byte 0x7C, 0x09, 0x03, 0xA6 # 801f0648
.byte 0x80, 0x85, 0x00, 0x04 # 801f064c
.byte 0x84, 0x05, 0x00, 0x08 # 801f0650
.byte 0x90, 0x86, 0x00, 0x04 # 801f0654
.byte 0x94, 0x06, 0x00, 0x08 # 801f0658
.byte 0x42, 0x00, 0xFF, 0xF0 # 801f065c
.byte 0x38, 0x81, 0x00, 0x08 # 801f0660
.byte 0x38, 0xA0, 0x00, 0x06 # 801f0664
.byte 0x48, 0x20, 0xE6, 0x55 # 801f0668
.byte 0x2C, 0x03, 0x00, 0x00 # 801f066c
.byte 0x41, 0x82, 0x00, 0x30 # 801f0670
.byte 0x80, 0x9D, 0x00, 0x98 # 801f0674
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0678
.byte 0x38, 0xA0, 0x00, 0x00 # 801f067c
.byte 0x38, 0xC0, 0x00, 0x01 # 801f0680
.byte 0x4B, 0xF7, 0x57, 0xB1 # 801f0684
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0688
.byte 0x48, 0x1E, 0xBA, 0x99 # 801f068c
.byte 0x90, 0x7D, 0x00, 0x90 # 801f0690
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0694
.byte 0x48, 0x1E, 0xB7, 0xED # 801f0698
.byte 0x48, 0x00, 0x00, 0x18 # 801f069c
.byte 0x80, 0x9D, 0x00, 0x98 # 801f06a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f06a4
.byte 0x38, 0xA0, 0x00, 0x00 # 801f06a8
.byte 0x38, 0xC0, 0x00, 0x00 # 801f06ac
.byte 0x4B, 0xF7, 0x57, 0x85 # 801f06b0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f06b4
.byte 0x38, 0x80, 0x00, 0x00 # 801f06b8
.byte 0x38, 0xA0, 0x00, 0x00 # 801f06bc
.byte 0x38, 0xC0, 0x00, 0x00 # 801f06c0
.byte 0x4B, 0xF7, 0x59, 0xBD # 801f06c4
.byte 0x80, 0x82, 0xD8, 0x44 # 801f06c8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f06cc
.byte 0x38, 0xBD, 0x00, 0x9C # 801f06d0
.byte 0x38, 0xDD, 0x00, 0x18 # 801f06d4
.byte 0x38, 0xE0, 0x00, 0x00 # 801f06d8
.byte 0x48, 0x1D, 0xCD, 0x15 # 801f06dc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f06e0
.byte 0x38, 0x80, 0x00, 0x04 # 801f06e4
.byte 0x38, 0xA0, 0x00, 0x00 # 801f06e8
.byte 0x4B, 0xF7, 0x5A, 0x41 # 801f06ec
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f06f0
.byte 0x38, 0x80, 0x00, 0x01 # 801f06f4
.byte 0x4B, 0xF7, 0x58, 0x31 # 801f06f8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f06fc
.byte 0x48, 0x1D, 0x32, 0x29 # 801f0700
.byte 0x80, 0x9D, 0x00, 0x98 # 801f0704
.byte 0x7C, 0x65, 0x1B, 0x78 # 801f0708
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f070c
.byte 0x38, 0xC0, 0x00, 0x00 # 801f0710
.byte 0x48, 0x1E, 0xF0, 0xF1 # 801f0714
.byte 0xC0, 0x22, 0xD8, 0x48 # 801f0718
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f071c
.byte 0x48, 0x1E, 0xAD, 0x6D # 801f0720
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0724
.byte 0x48, 0x1F, 0xFE, 0xA1 # 801f0728
.byte 0x3C, 0x60, 0x80, 0x59 # 801f072c
.byte 0x80, 0x9D, 0x00, 0x98 # 801f0730
.byte 0x38, 0x63, 0x75, 0xFB # 801f0734
.byte 0x48, 0x20, 0xE4, 0x31 # 801f0738
.byte 0x2C, 0x03, 0x00, 0x00 # 801f073c
.byte 0x41, 0x82, 0x00, 0x1C # 801f0740
.byte 0xC0, 0x22, 0xD8, 0x40 # 801f0744
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0748
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801f074c
.byte 0x38, 0xA0, 0xFF, 0xFF # 801f0750
.byte 0x48, 0x1F, 0x02, 0x41 # 801f0754
.byte 0x90, 0x7D, 0x00, 0x94 # 801f0758
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f075c
.byte 0x38, 0x8D, 0xBD, 0x20 # 801f0760
.byte 0x4B, 0xF7, 0x57, 0x71 # 801f0764
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f0768
.byte 0x48, 0x1E, 0xE8, 0x89 # 801f076c
.byte 0x83, 0xFD, 0x00, 0x98 # 801f0770
.byte 0x38, 0x60, 0x00, 0x58 # 801f0774
.byte 0x48, 0x21, 0xAC, 0xE1 # 801f0778
.byte 0x2C, 0x03, 0x00, 0x00 # 801f077c
.byte 0x41, 0x82, 0x00, 0x10 # 801f0780
.byte 0x7F, 0xA4, 0xEB, 0x78 # 801f0784
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801f0788
.byte 0x48, 0x06, 0x7E, 0x45 # 801f078c
.byte 0x90, 0x7D, 0x00, 0x8C # 801f0790
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801f0794
.byte 0x81, 0x83, 0x00, 0x00 # 801f0798
.byte 0x81, 0x8C, 0x00, 0x0C # 801f079c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f07a0
.byte 0x4E, 0x80, 0x04, 0x21 # 801f07a4
.byte 0x80, 0x7D, 0x00, 0x8C # 801f07a8
.byte 0x81, 0x83, 0x00, 0x00 # 801f07ac
.byte 0x81, 0x8C, 0x00, 0x28 # 801f07b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f07b4
.byte 0x4E, 0x80, 0x04, 0x21 # 801f07b8
.byte 0x81, 0x9D, 0x00, 0x00 # 801f07bc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801f07c0
.byte 0x81, 0x8C, 0x00, 0x28 # 801f07c4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f07c8
.byte 0x4E, 0x80, 0x04, 0x21 # 801f07cc
.byte 0x39, 0x61, 0x00, 0x30 # 801f07d0
.byte 0x48, 0x32, 0x82, 0x81 # 801f07d4
.byte 0x80, 0x01, 0x00, 0x34 # 801f07d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f07dc
.byte 0x38, 0x21, 0x00, 0x30 # 801f07e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801f07e4
initAfterPlacement__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xA0 # 801f07e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f07ec
.byte 0x90, 0x01, 0x00, 0x64 # 801f07f0
.byte 0x93, 0xE1, 0x00, 0x5C # 801f07f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f07f8
.byte 0x38, 0x61, 0x00, 0x44 # 801f07fc
.byte 0x38, 0x9F, 0x00, 0x3C # 801f0800
.byte 0x4B, 0xE2, 0x86, 0xED # 801f0804
.byte 0xC0, 0x41, 0x00, 0x44 # 801f0808
.byte 0x38, 0x7F, 0x00, 0x9C # 801f080c
.byte 0xC0, 0x62, 0xD8, 0x4C # 801f0810
.byte 0x38, 0xBF, 0x00, 0x0C # 801f0814
.byte 0xC0, 0x21, 0x00, 0x48 # 801f0818
.byte 0x38, 0xC1, 0x00, 0x44 # 801f081c
.byte 0xC0, 0x01, 0x00, 0x4C # 801f0820
.byte 0xEC, 0x42, 0x00, 0xF2 # 801f0824
.byte 0xEC, 0x21, 0x00, 0xF2 # 801f0828
.byte 0x38, 0x80, 0x00, 0x00 # 801f082c
.byte 0xEC, 0x00, 0x00, 0xF2 # 801f0830
.byte 0xD0, 0x41, 0x00, 0x44 # 801f0834
.byte 0xD0, 0x21, 0x00, 0x48 # 801f0838
.byte 0xD0, 0x01, 0x00, 0x4C # 801f083c
.byte 0x48, 0x1F, 0x16, 0xC1 # 801f0840
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0844
.byte 0x40, 0x82, 0x00, 0x10 # 801f0848
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801f084c
.byte 0x38, 0x7F, 0x00, 0x9C # 801f0850
.byte 0x48, 0x1F, 0x1D, 0xC1 # 801f0854
.byte 0x38, 0x7F, 0x00, 0x0C # 801f0858
.byte 0x38, 0x9F, 0x00, 0x9C # 801f085c
.byte 0x48, 0x2C, 0x89, 0x19 # 801f0860
.byte 0xD0, 0x3F, 0x00, 0xA8 # 801f0864
.byte 0x38, 0x61, 0x00, 0x2C # 801f0868
.byte 0x38, 0x9F, 0x00, 0x0C # 801f086c
.byte 0x38, 0xBF, 0x00, 0x9C # 801f0870
.byte 0x4B, 0xE2, 0x86, 0xC5 # 801f0874
.byte 0x38, 0x61, 0x00, 0x2C # 801f0878
.byte 0x38, 0x9F, 0x00, 0x3C # 801f087c
.byte 0x4B, 0xE2, 0xCA, 0x29 # 801f0880
.byte 0xC0, 0x02, 0xD8, 0x3C # 801f0884
.byte 0xFC, 0x01, 0x00, 0x40 # 801f0888
.byte 0x40, 0x80, 0x00, 0x14 # 801f088c
.byte 0xC0, 0x3F, 0x00, 0xA8 # 801f0890
.byte 0xC0, 0x02, 0xD8, 0x40 # 801f0894
.byte 0xEC, 0x01, 0x00, 0x32 # 801f0898
.byte 0xD0, 0x1F, 0x00, 0xA8 # 801f089c
.byte 0x80, 0x1F, 0x00, 0x90 # 801f08a0
.byte 0x2C, 0x00, 0x00, 0x00 # 801f08a4
.byte 0x41, 0x82, 0x00, 0x30 # 801f08a8
.byte 0xC0, 0x3F, 0x00, 0xA8 # 801f08ac
.byte 0x38, 0x81, 0x00, 0x20 # 801f08b0
.byte 0xC0, 0x02, 0xD8, 0x3C # 801f08b4
.byte 0xD0, 0x21, 0x00, 0x24 # 801f08b8
.byte 0xD0, 0x01, 0x00, 0x20 # 801f08bc
.byte 0xD0, 0x01, 0x00, 0x28 # 801f08c0
.byte 0xD0, 0x01, 0x00, 0x38 # 801f08c4
.byte 0x80, 0x7F, 0x00, 0x90 # 801f08c8
.byte 0xD0, 0x21, 0x00, 0x0C # 801f08cc
.byte 0xD0, 0x01, 0x00, 0x1C # 801f08d0
.byte 0x4B, 0xF7, 0x77, 0x85 # 801f08d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f08d8
.byte 0x48, 0x1E, 0xE7, 0x59 # 801f08dc
.byte 0x80, 0x01, 0x00, 0x64 # 801f08e0
.byte 0x83, 0xE1, 0x00, 0x5C # 801f08e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f08e8
.byte 0x38, 0x21, 0x00, 0x60 # 801f08ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801f08f0
makeActorAppeared__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f08f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f08f8
.byte 0x90, 0x01, 0x00, 0x14 # 801f08fc
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0900
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0904
.byte 0x4B, 0xF7, 0x4E, 0x69 # 801f0908
.byte 0x80, 0x7F, 0x00, 0x94 # 801f090c
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0910
.byte 0x41, 0x82, 0x00, 0x08 # 801f0914
.byte 0x4B, 0xF7, 0x65, 0x89 # 801f0918
.byte 0x80, 0x01, 0x00, 0x14 # 801f091c
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0920
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0924
.byte 0x38, 0x21, 0x00, 0x10 # 801f0928
.byte 0x4E, 0x80, 0x00, 0x20 # 801f092c
makeActorDead__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0930
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0934
.byte 0x90, 0x01, 0x00, 0x14 # 801f0938
.byte 0x93, 0xE1, 0x00, 0x0C # 801f093c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0940
.byte 0x80, 0x03, 0x00, 0x94 # 801f0944
.byte 0x2C, 0x00, 0x00, 0x00 # 801f0948
.byte 0x41, 0x82, 0x00, 0x0C # 801f094c
.byte 0x7C, 0x03, 0x03, 0x78 # 801f0950
.byte 0x4B, 0xF7, 0x65, 0x81 # 801f0954
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0958
.byte 0x4B, 0xF7, 0x4E, 0xE9 # 801f095c
.byte 0x80, 0x01, 0x00, 0x14 # 801f0960
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0964
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0968
.byte 0x38, 0x21, 0x00, 0x10 # 801f096c
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0970
control__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0974
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0978
.byte 0x90, 0x01, 0x00, 0x14 # 801f097c
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0980
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0984
.byte 0x80, 0x63, 0x00, 0x8C # 801f0988
.byte 0x81, 0x83, 0x00, 0x00 # 801f098c
.byte 0x81, 0x8C, 0x00, 0x14 # 801f0990
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f0994
.byte 0x4E, 0x80, 0x04, 0x21 # 801f0998
.byte 0x80, 0x7F, 0x00, 0x8C # 801f099c
.byte 0x38, 0x9F, 0x00, 0x0C # 801f09a0
.byte 0x81, 0x83, 0x00, 0x00 # 801f09a4
.byte 0x81, 0x8C, 0x00, 0x38 # 801f09a8
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f09ac
.byte 0x4E, 0x80, 0x04, 0x21 # 801f09b0
.byte 0x80, 0x7F, 0x00, 0x8C # 801f09b4
.byte 0x38, 0x9F, 0x00, 0x30 # 801f09b8
.byte 0x81, 0x83, 0x00, 0x00 # 801f09bc
.byte 0x81, 0x8C, 0x00, 0x3C # 801f09c0
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f09c4
.byte 0x4E, 0x80, 0x04, 0x21 # 801f09c8
.byte 0x80, 0x7F, 0x00, 0x94 # 801f09cc
.byte 0x2C, 0x03, 0x00, 0x00 # 801f09d0
.byte 0x41, 0x82, 0x00, 0x08 # 801f09d4
.byte 0x4B, 0xF7, 0x65, 0x31 # 801f09d8
.byte 0x80, 0x01, 0x00, 0x14 # 801f09dc
.byte 0x83, 0xE1, 0x00, 0x0C # 801f09e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f09e4
.byte 0x38, 0x21, 0x00, 0x10 # 801f09e8
.byte 0x4E, 0x80, 0x00, 0x20 # 801f09ec
startClipped__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f09f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f09f4
.byte 0x90, 0x01, 0x00, 0x14 # 801f09f8
.byte 0x93, 0xE1, 0x00, 0x0C # 801f09fc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0a00
.byte 0x4B, 0xF7, 0x53, 0x41 # 801f0a04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0a08
.byte 0x48, 0x1D, 0xC9, 0x0D # 801f0a0c
.byte 0x80, 0x01, 0x00, 0x14 # 801f0a10
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0a14
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0a18
.byte 0x38, 0x21, 0x00, 0x10 # 801f0a1c
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0a20
endClipped__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0a24
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0a28
.byte 0x90, 0x01, 0x00, 0x14 # 801f0a2c
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0a30
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0a34
.byte 0x4B, 0xF7, 0x53, 0x81 # 801f0a38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0a3c
.byte 0x38, 0x8D, 0xBD, 0x24 # 801f0a40
.byte 0x4B, 0xF7, 0x52, 0x59 # 801f0a44
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0a48
.byte 0x41, 0x82, 0x00, 0x10 # 801f0a4c
.byte 0x80, 0x82, 0xD8, 0x44 # 801f0a50
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0a54
.byte 0x48, 0x1D, 0xC7, 0x05 # 801f0a58
.byte 0x80, 0x01, 0x00, 0x14 # 801f0a5c
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0a60
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0a64
.byte 0x38, 0x21, 0x00, 0x10 # 801f0a68
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0a6c
getCurrentSinkDepth__11LavaFloaterCFv:
.byte 0x94, 0x21, 0xFF, 0x80 # 801f0a70
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0a74
.byte 0x90, 0x01, 0x00, 0x84 # 801f0a78
.byte 0xDB, 0xE1, 0x00, 0x70 # 801f0a7c
.byte 0xF3, 0xE1, 0x00, 0x78 # 801f0a80
.byte 0x93, 0xE1, 0x00, 0x6C # 801f0a84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0a88
.byte 0x81, 0x83, 0x00, 0x00 # 801f0a8c
.byte 0x81, 0x8C, 0x00, 0x38 # 801f0a90
.byte 0x7D, 0x89, 0x03, 0xA6 # 801f0a94
.byte 0x4E, 0x80, 0x04, 0x21 # 801f0a98
.byte 0xE0, 0x03, 0x00, 0x08 # 801f0a9c
.byte 0xE0, 0x23, 0x00, 0x18 # 801f0aa0
.byte 0xE0, 0x43, 0x00, 0x28 # 801f0aa4
.byte 0xF0, 0x01, 0x00, 0x34 # 801f0aa8
.byte 0xE0, 0x03, 0x00, 0x00 # 801f0aac
.byte 0xF0, 0x21, 0x00, 0x44 # 801f0ab0
.byte 0xE0, 0x83, 0x00, 0x10 # 801f0ab4
.byte 0xF0, 0x41, 0x00, 0x54 # 801f0ab8
.byte 0xE0, 0xA3, 0x00, 0x20 # 801f0abc
.byte 0x38, 0x61, 0x00, 0x20 # 801f0ac0
.byte 0xC0, 0x21, 0x00, 0x38 # 801f0ac4
.byte 0xC0, 0x41, 0x00, 0x48 # 801f0ac8
.byte 0xC0, 0x61, 0x00, 0x58 # 801f0acc
.byte 0xF0, 0x01, 0x00, 0x2C # 801f0ad0
.byte 0xF0, 0x81, 0x00, 0x3C # 801f0ad4
.byte 0xF0, 0xA1, 0x00, 0x4C # 801f0ad8
.byte 0x4B, 0xE2, 0x68, 0x09 # 801f0adc
.byte 0xC0, 0x61, 0x00, 0x50 # 801f0ae0
.byte 0x38, 0x61, 0x00, 0x14 # 801f0ae4
.byte 0xC0, 0x41, 0x00, 0x40 # 801f0ae8
.byte 0xC0, 0x21, 0x00, 0x30 # 801f0aec
.byte 0x4B, 0xE2, 0x67, 0xF5 # 801f0af0
.byte 0x38, 0x61, 0x00, 0x08 # 801f0af4
.byte 0x38, 0x9F, 0x00, 0x9C # 801f0af8
.byte 0x38, 0xA1, 0x00, 0x20 # 801f0afc
.byte 0x4B, 0xE2, 0x84, 0x39 # 801f0b00
.byte 0x38, 0x61, 0x00, 0x14 # 801f0b04
.byte 0x38, 0x81, 0x00, 0x08 # 801f0b08
.byte 0x4B, 0xE2, 0xC7, 0x9D # 801f0b0c
.byte 0x48, 0x1F, 0x51, 0xA9 # 801f0b10
.byte 0xFF, 0xE0, 0x08, 0x90 # 801f0b14
.byte 0x38, 0x7F, 0x00, 0x9C # 801f0b18
.byte 0x38, 0x81, 0x00, 0x20 # 801f0b1c
.byte 0x48, 0x2C, 0x86, 0x59 # 801f0b20
.byte 0xEC, 0x3F, 0x00, 0x72 # 801f0b24
.byte 0xE3, 0xE1, 0x00, 0x78 # 801f0b28
.byte 0xCB, 0xE1, 0x00, 0x70 # 801f0b2c
.byte 0x83, 0xE1, 0x00, 0x6C # 801f0b30
.byte 0x80, 0x01, 0x00, 0x84 # 801f0b34
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0b38
.byte 0x38, 0x21, 0x00, 0x80 # 801f0b3c
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0b40
exeFloat__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0b44
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0b48
.byte 0x90, 0x01, 0x00, 0x14 # 801f0b4c
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0b50
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0b54
.byte 0x48, 0x1E, 0xD2, 0xAD # 801f0b58
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0b5c
.byte 0x41, 0x82, 0x00, 0x10 # 801f0b60
.byte 0x80, 0x82, 0xD8, 0x44 # 801f0b64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0b68
.byte 0x48, 0x1D, 0xC7, 0x9D # 801f0b6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0b70
.byte 0x4B, 0xFF, 0xFE, 0xFD # 801f0b74
.byte 0xC0, 0x1F, 0x00, 0xA8 # 801f0b78
.byte 0xFC, 0x00, 0x08, 0x40 # 801f0b7c
.byte 0x40, 0x80, 0x00, 0x10 # 801f0b80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0b84
.byte 0x38, 0x8D, 0xBD, 0x24 # 801f0b88
.byte 0x4B, 0xF7, 0x51, 0x09 # 801f0b8c
.byte 0x80, 0x01, 0x00, 0x14 # 801f0b90
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0b94
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0b98
.byte 0x38, 0x21, 0x00, 0x10 # 801f0b9c
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0ba0
exeSink__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0ba4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0ba8
.byte 0x90, 0x01, 0x00, 0x14 # 801f0bac
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0bb0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801f0bb4
.byte 0x48, 0x1E, 0xD2, 0x4D # 801f0bb8
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0bbc
.byte 0x41, 0x82, 0x00, 0x10 # 801f0bc0
.byte 0x80, 0x82, 0xD8, 0x44 # 801f0bc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0bc8
.byte 0x48, 0x1D, 0xC5, 0x91 # 801f0bcc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0bd0
.byte 0x4B, 0xFF, 0xFE, 0x9D # 801f0bd4
.byte 0xC0, 0x1F, 0x00, 0xA8 # 801f0bd8
.byte 0xC0, 0x42, 0xD8, 0x38 # 801f0bdc
.byte 0xEC, 0x21, 0x00, 0x28 # 801f0be0
.byte 0x48, 0x1F, 0x63, 0xDD # 801f0be4
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0be8
.byte 0x41, 0x82, 0x00, 0x10 # 801f0bec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801f0bf0
.byte 0x38, 0x8D, 0xBD, 0x20 # 801f0bf4
.byte 0x4B, 0xF7, 0x50, 0x9D # 801f0bf8
.byte 0x80, 0x01, 0x00, 0x14 # 801f0bfc
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0c00
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0c04
.byte 0x38, 0x21, 0x00, 0x10 # 801f0c08
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0c0c
__dt__11LavaFloaterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0c10
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0c14
.byte 0x2C, 0x03, 0x00, 0x00 # 801f0c18
.byte 0x90, 0x01, 0x00, 0x14 # 801f0c1c
.byte 0x93, 0xE1, 0x00, 0x0C # 801f0c20
.byte 0x7C, 0x9F, 0x23, 0x78 # 801f0c24
.byte 0x93, 0xC1, 0x00, 0x08 # 801f0c28
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801f0c2c
.byte 0x41, 0x82, 0x00, 0x20 # 801f0c30
.byte 0x41, 0x82, 0x00, 0x0C # 801f0c34
.byte 0x38, 0x80, 0x00, 0x00 # 801f0c38
.byte 0x48, 0x07, 0x0A, 0xD1 # 801f0c3c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801f0c40
.byte 0x40, 0x81, 0x00, 0x0C # 801f0c44
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f0c48
.byte 0x48, 0x21, 0xA8, 0x55 # 801f0c4c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801f0c50
.byte 0x83, 0xE1, 0x00, 0x0C # 801f0c54
.byte 0x83, 0xC1, 0x00, 0x08 # 801f0c58
.byte 0x80, 0x01, 0x00, 0x14 # 801f0c5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0c60
.byte 0x38, 0x21, 0x00, 0x10 # 801f0c64
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0c68
__sinit_?3LavaFloater_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801f0c6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801f0c70
.byte 0x38, 0x6D, 0xBD, 0x20 # 801f0c74
.byte 0x90, 0x01, 0x00, 0x14 # 801f0c78
.byte 0x48, 0x00, 0x00, 0x1D # 801f0c7c
.byte 0x38, 0x6D, 0xBD, 0x24 # 801f0c80
.byte 0x48, 0x00, 0x00, 0x25 # 801f0c84
.byte 0x80, 0x01, 0x00, 0x14 # 801f0c88
.byte 0x7C, 0x08, 0x03, 0xA6 # 801f0c8c
.byte 0x38, 0x21, 0x00, 0x10 # 801f0c90
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0c94
__ct__Q214NrvLavaFloater13HostTypeFloatFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801f0c98
.byte 0x38, 0x84, 0x76, 0x98 # 801f0c9c
.byte 0x90, 0x83, 0x00, 0x00 # 801f0ca0
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0ca4
__ct__Q214NrvLavaFloater12HostTypeSinkFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801f0ca8
.byte 0x38, 0x84, 0x76, 0x88 # 801f0cac
.byte 0x90, 0x83, 0x00, 0x00 # 801f0cb0
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0cb4
execute__Q214NrvLavaFloater12HostTypeSinkCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801f0cb8
.byte 0x4B, 0xFF, 0xFE, 0xE8 # 801f0cbc
execute__Q214NrvLavaFloater13HostTypeFloatCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801f0cc0
.byte 0x4B, 0xFF, 0xFE, 0x80 # 801f0cc4
updateHostTrans__20FloaterFloatingForceCFPQ29JGeometry8TVec3?0f?1:
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0cc8
updateHostVelocity__20FloaterFloatingForceCFPQ29JGeometry8TVec3?0f?1:
.byte 0x4E, 0x80, 0x00, 0x20 # 801f0ccc
.section .rodata
?257444:
.byte 0x80, 0x59, 0x75, 0x80 # 80533408
.byte 0x80, 0x59, 0x75, 0x91 # 8053340c
.byte 0x80, 0x59, 0x75, 0xA3 # 80533410
.byte 0x80, 0x59, 0x75, 0xB5 # 80533414
.byte 0x80, 0x59, 0x75, 0xC7 # 80533418
.byte 0x80, 0x59, 0x75, 0xD9 # 8053341c
.section .data
__vt__11LavaFloater:
.byte 0x00, 0x00, 0x00, 0x00 # 80597610
.byte 0x00, 0x00, 0x00, 0x00 # 80597614
.byte 0x80, 0x1F, 0x0C, 0x10 # 80597618
.byte 0x80, 0x1F, 0x06, 0x04 # 8059761c
.byte 0x80, 0x1F, 0x07, 0xE8 # 80597620
.byte 0x80, 0x16, 0x58, 0xE8 # 80597624
.byte 0x80, 0x26, 0x17, 0x58 # 80597628
.byte 0x80, 0x16, 0x5A, 0x04 # 8059762c
.byte 0x80, 0x16, 0x5A, 0xAC # 80597630
.byte 0x80, 0x16, 0x57, 0x60 # 80597634
.byte 0x80, 0x1F, 0x08, 0xF4 # 80597638
.byte 0x80, 0x16, 0x58, 0x34 # 8059763c
.byte 0x80, 0x1F, 0x09, 0x30 # 80597640
.byte 0x80, 0x16, 0x5A, 0xD0 # 80597644
.byte 0x80, 0x16, 0x5C, 0xFC # 80597648
.byte 0x80, 0x16, 0x5C, 0x84 # 8059764c
.byte 0x80, 0x1F, 0x09, 0xF0 # 80597650
.byte 0x80, 0x1F, 0x0A, 0x24 # 80597654
.byte 0x80, 0x1F, 0x09, 0x74 # 80597658
.byte 0x80, 0x16, 0x5B, 0xE0 # 8059765c
.byte 0x80, 0x02, 0x1D, 0xAC # 80597660
.byte 0x80, 0x16, 0x64, 0x38 # 80597664
.byte 0x80, 0x02, 0x1D, 0xA4 # 80597668
.byte 0x80, 0x02, 0x1D, 0x9C # 8059766c
.byte 0x80, 0x02, 0x1D, 0x94 # 80597670
.byte 0x80, 0x02, 0x1D, 0x8C # 80597674
.byte 0x80, 0x02, 0x1D, 0x84 # 80597678
.byte 0x80, 0x02, 0x1D, 0x7C # 8059767c
.byte 0x80, 0x16, 0x64, 0x3C # 80597680
.byte 0x80, 0x02, 0x1D, 0x74 # 80597684
__vt__Q214NrvLavaFloater12HostTypeSink:
.byte 0x00, 0x00, 0x00, 0x00 # 80597688
.byte 0x00, 0x00, 0x00, 0x00 # 8059768c
.byte 0x80, 0x1F, 0x0C, 0xB8 # 80597690
.byte 0x80, 0x16, 0xA4, 0x68 # 80597694
__vt__Q214NrvLavaFloater13HostTypeFloat:
.byte 0x00, 0x00, 0x00, 0x00 # 80597698
.byte 0x00, 0x00, 0x00, 0x00 # 8059769c
.byte 0x80, 0x1F, 0x0C, 0xC0 # 805976a0
.byte 0x80, 0x16, 0xA4, 0x68 # 805976a4
.byte 0x4C, 0x61, 0x76, 0x61 # 805976a8
.byte 0x53, 0x74, 0x65, 0x70 # 805976ac
.byte 0x41, 0x00, 0x4C, 0x61 # 805976b0
.byte 0x76, 0x61, 0x53, 0x74 # 805976b4
.byte 0x65, 0x70, 0x42, 0x00 # 805976b8
.byte 0x4C, 0x61, 0x76, 0x61 # 805976bc
.byte 0x53, 0x74, 0x65, 0x70 # 805976c0
.byte 0x43, 0x00, 0x4C, 0x61 # 805976c4
.byte 0x76, 0x61, 0x4E, 0x6F # 805976c8
.byte 0x6E, 0x46, 0x6C, 0x6F # 805976cc
.byte 0x61, 0x74, 0x69, 0x6E # 805976d0
.byte 0x67, 0x53, 0x74, 0x65 # 805976d4
.byte 0x70, 0x41, 0x00, 0x00 # 805976d8
.section .sbss
sInstance__Q214NrvLavaFloater13HostTypeFloat:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5340
sInstance__Q214NrvLavaFloater12HostTypeSink:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5344
.section .sdata2
?259640__60454:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bd458
?259641__60455:
.byte 0x00, 0x00, 0x00, 0x00 # 806bd45c
?260784:
.byte 0xBF, 0x80, 0x00, 0x00 # 806bd460
cEffectName__25?2unnamed?2LavaFloater_cpp?2:
.byte 0x80, 0x59, 0x75, 0xF0 # 806bd464
?260864:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bd468
?260896__60459:
.byte 0x44, 0x7A, 0x00, 0x00 # 806bd46c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3LavaFloater_cpp
# END