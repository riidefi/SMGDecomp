; Generated with ikazuchi 1.0 by riidefi
; Object File: BigFan
; Segments:
;     .text:       0x801b7714 -> 0x801b7ef4
;     .data:       0x805901f8 -> 0x80590368 (80590354 -> 80590368 (size 0020/0x0014) is greedily claimed anonymous data)
;     .sbss:       0x806b4eb0 -> 0x806b4ec0 (806b4ebc -> 806b4ec0 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bc8d8 -> 0x806bc8f8 (806bc8f4 -> 806bc8f8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 801b7714 -> 801b7788 __ct__6BigFanFPCc
; 801b7788 -> 801b795c init__6BigFanFRC12JMapInfoIter
; 801b795c -> 801b79ec initWindModel__6BigFanFv
; 801b79ec -> 801b7b94 calcWindInfo__6BigFanFPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 801b7b94 -> 801b7b98 control__6BigFanFv
; 801b7b98 -> 801b7bdc start__6BigFanFv
; 801b7bdc -> 801b7ca0 exeStart__6BigFanFv
; 801b7ca0 -> 801b7d3c exeWait__6BigFanFv
; 801b7d3c -> 801b7d70 __sinit_\BigFan_cpp
; 801b7d70 -> 801b7d80 __ct__Q29NrvBigFan13BigFanNrvStopFv
; 801b7d80 -> 801b7d90 __ct__Q29NrvBigFan14BigFanNrvStartFv
; 801b7d90 -> 801b7da0 __ct__Q29NrvBigFan13BigFanNrvWaitFv
; 801b7da0 -> 801b7da8 execute__Q29NrvBigFan13BigFanNrvWaitCFP5Spine
; 801b7da8 -> 801b7db0 execute__Q29NrvBigFan14BigFanNrvStartCFP5Spine
; 801b7db0 -> 801b7e00 execute__Q29NrvBigFan13BigFanNrvStopCFP5Spine
; 801b7e00 -> 801b7e30 __cl__Q22MR37FunctorV0M<P6BigFan,M6BigFanFPCvPv_v>CFv
; 801b7e30 -> 801b7e98 clone__Q22MR37FunctorV0M<P6BigFan,M6BigFanFPCvPv_v>CFP7JKRHeap
; 801b7e98 -> 801b7ef4 __dt__6BigFanFv
; 805901f8 -> 80590204 @60476
; 8059028c -> 8059029c __vt__Q22MR37FunctorV0M<P6BigFan,M6BigFanFPCvPv_v>
; 8059029c -> 80590314 __vt__6BigFan
; 80590324 -> 80590334 __vt__Q29NrvBigFan13BigFanNrvWait
; 80590334 -> 80590344 __vt__Q29NrvBigFan14BigFanNrvStart
; 80590344 -> 80590354 __vt__Q29NrvBigFan13BigFanNrvStop
; 806b4eb0 -> 806b4eb4 sInstance__Q29NrvBigFan13BigFanNrvStop
; 806b4eb4 -> 806b4eb8 sInstance__Q29NrvBigFan14BigFanNrvStart
; 806b4eb8 -> 806b4ebc sInstance__Q29NrvBigFan13BigFanNrvWait
; 806bc8d8 -> 806bc8dc @59261
; 806bc8dc -> 806bc8e0 @59262
; 806bc8e0 -> 806bc8e4 @60298__59773
; 806bc8e4 -> 806bc8e8 @60464__59774
; 806bc8e8 -> 806bc8ec @60465__59775
; 806bc8ec -> 806bc8f0 @60488__59776
; 806bc8f0 -> 806bc8f4 @60499


; Exports
.global __ct__6BigFanFPCc
.global init__6BigFanFRC12JMapInfoIter
.global initWindModel__6BigFanFv
.global calcWindInfo__6BigFanFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global control__6BigFanFv
.global start__6BigFanFv
.global exeStart__6BigFanFv
.global exeWait__6BigFanFv
.global __sinit_?3BigFan_cpp
.global __ct__Q29NrvBigFan13BigFanNrvStopFv
.global __ct__Q29NrvBigFan14BigFanNrvStartFv
.global __ct__Q29NrvBigFan13BigFanNrvWaitFv
.global execute__Q29NrvBigFan13BigFanNrvWaitCFP5Spine
.global execute__Q29NrvBigFan14BigFanNrvStartCFP5Spine
.global execute__Q29NrvBigFan13BigFanNrvStopCFP5Spine
.global __cl__Q22MR37FunctorV0M?0P6BigFan?4M6BigFanFPCvPv_v?1CFv
.global clone__Q22MR37FunctorV0M?0P6BigFan?4M6BigFanFPCvPv_v?1CFP7JKRHeap
.global __dt__6BigFanFv
.global ?260476
.global __vt__Q22MR37FunctorV0M?0P6BigFan?4M6BigFanFPCvPv_v?1
.global __vt__6BigFan
.global __vt__Q29NrvBigFan13BigFanNrvWait
.global __vt__Q29NrvBigFan14BigFanNrvStart
.global __vt__Q29NrvBigFan13BigFanNrvStop
.global sInstance__Q29NrvBigFan13BigFanNrvStop
.global sInstance__Q29NrvBigFan14BigFanNrvStart
.global sInstance__Q29NrvBigFan13BigFanNrvWait
.global ?259261
.global ?259262
.global ?260298__59773
.global ?260464__59774
.global ?260465__59775
.global ?260488__59776
.global ?260499


; Segments
.section .text
__ct__6BigFanFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7714
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7718
.byte 0x90, 0x01, 0x00, 0x14 # 801b771c
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7720
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b7724
.byte 0x4B, 0xFA, 0xDF, 0x4D # 801b7728
.byte 0xC0, 0x42, 0xCC, 0xBC # 801b772c
.byte 0x3C, 0x60, 0x80, 0x59 # 801b7730
.byte 0x38, 0x00, 0x00, 0x00 # 801b7734
.byte 0xC0, 0x22, 0xCC, 0xC4 # 801b7738
.byte 0xC0, 0x02, 0xCC, 0xC8 # 801b773c
.byte 0x38, 0x63, 0x02, 0x9C # 801b7740
.byte 0x90, 0x7F, 0x00, 0x00 # 801b7744
.byte 0x90, 0x1F, 0x00, 0x8C # 801b7748
.byte 0xD0, 0x5F, 0x00, 0x90 # 801b774c
.byte 0xD0, 0x5F, 0x00, 0x94 # 801b7750
.byte 0xD0, 0x5F, 0x00, 0x98 # 801b7754
.byte 0xD0, 0x3F, 0x00, 0x9C # 801b7758
.byte 0xD0, 0x1F, 0x00, 0xA0 # 801b775c
.byte 0x98, 0x1F, 0x00, 0xA4 # 801b7760
.byte 0x48, 0x00, 0x09, 0x7D # 801b7764
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7768
.byte 0x48, 0x00, 0x09, 0xFD # 801b776c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7770
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7774
.byte 0x80, 0x01, 0x00, 0x14 # 801b7778
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b777c
.byte 0x38, 0x21, 0x00, 0x10 # 801b7780
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7784
init__6BigFanFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801b7788
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b778c
.byte 0x90, 0x01, 0x00, 0x44 # 801b7790
.byte 0x93, 0xE1, 0x00, 0x3C # 801b7794
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b7798
.byte 0x93, 0xC1, 0x00, 0x38 # 801b779c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b77a0
.byte 0x48, 0x22, 0x39, 0xF1 # 801b77a4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b77a8
.byte 0x38, 0x61, 0x00, 0x08 # 801b77ac
.byte 0x48, 0x21, 0xE4, 0x5D # 801b77b0
.byte 0x80, 0x81, 0x00, 0x08 # 801b77b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b77b8
.byte 0x38, 0xA0, 0x00, 0x00 # 801b77bc
.byte 0x38, 0xC0, 0x00, 0x00 # 801b77c0
.byte 0x4B, 0xFA, 0xE6, 0x71 # 801b77c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b77c8
.byte 0x48, 0x23, 0x97, 0x5D # 801b77cc
.byte 0x80, 0x81, 0x00, 0x08 # 801b77d0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b77d4
.byte 0x48, 0x23, 0x34, 0x09 # 801b77d8
.byte 0x2C, 0x03, 0x00, 0x00 # 801b77dc
.byte 0x41, 0x82, 0x00, 0x38 # 801b77e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b77e4
.byte 0x38, 0x80, 0x00, 0x01 # 801b77e8
.byte 0x4B, 0xFA, 0xE7, 0x3D # 801b77ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b77f0
.byte 0x48, 0x20, 0xC0, 0xD5 # 801b77f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b77f8
.byte 0x38, 0x80, 0x00, 0x00 # 801b77fc
.byte 0x4B, 0xFA, 0xE4, 0xE5 # 801b7800
.byte 0x80, 0x81, 0x00, 0x08 # 801b7804
.byte 0x7C, 0x65, 0x1B, 0x78 # 801b7808
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b780c
.byte 0x38, 0xC0, 0x00, 0x00 # 801b7810
.byte 0x48, 0x22, 0x7F, 0xF1 # 801b7814
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7818
.byte 0x38, 0x9E, 0x00, 0x9C # 801b781c
.byte 0x48, 0x21, 0xE1, 0x49 # 801b7820
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7824
.byte 0x38, 0x9E, 0x00, 0xA0 # 801b7828
.byte 0x48, 0x21, 0xE1, 0x6D # 801b782c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7830
.byte 0x48, 0x00, 0x01, 0x29 # 801b7834
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b7838
.byte 0x38, 0x61, 0x00, 0x0C # 801b783c
.byte 0x48, 0x20, 0x75, 0xF1 # 801b7840
.byte 0xC0, 0x22, 0xCC, 0xC0 # 801b7844
.byte 0x38, 0x61, 0x00, 0x0C # 801b7848
.byte 0xC0, 0x1E, 0x00, 0x9C # 801b784c
.byte 0x38, 0x9E, 0x00, 0x0C # 801b7850
.byte 0x38, 0xBE, 0x00, 0x90 # 801b7854
.byte 0xEC, 0x21, 0x00, 0x32 # 801b7858
.byte 0x48, 0x28, 0xAF, 0xFD # 801b785c
.byte 0xC0, 0x22, 0xCC, 0xCC # 801b7860
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7864
.byte 0xC0, 0x1E, 0x00, 0x9C # 801b7868
.byte 0x38, 0x9E, 0x00, 0x90 # 801b786c
.byte 0xEC, 0x21, 0x00, 0x2A # 801b7870
.byte 0x48, 0x22, 0x3B, 0xC1 # 801b7874
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7878
.byte 0x38, 0x80, 0x00, 0x04 # 801b787c
.byte 0x38, 0xA0, 0x00, 0x00 # 801b7880
.byte 0x4B, 0xFA, 0xE8, 0xA9 # 801b7884
.byte 0x3C, 0x60, 0x80, 0x59 # 801b7888
.byte 0x38, 0x63, 0x02, 0x04 # 801b788c
.byte 0x48, 0x23, 0xF8, 0xE5 # 801b7890
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7894
.byte 0x41, 0x82, 0x00, 0x10 # 801b7898
.byte 0x38, 0x00, 0x00, 0x01 # 801b789c
.byte 0x98, 0x1E, 0x00, 0xA4 # 801b78a0
.byte 0x48, 0x00, 0x00, 0x0C # 801b78a4
.byte 0x38, 0x00, 0x00, 0x00 # 801b78a8
.byte 0x98, 0x1E, 0x00, 0xA4 # 801b78ac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b78b0
.byte 0x38, 0x8D, 0xB8, 0x98 # 801b78b4
.byte 0x4B, 0xFA, 0xE6, 0x1D # 801b78b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b78bc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801b78c0
.byte 0x48, 0x21, 0x05, 0x81 # 801b78c4
.byte 0x2C, 0x03, 0x00, 0x00 # 801b78c8
.byte 0x41, 0x82, 0x00, 0x5C # 801b78cc
.byte 0x3C, 0x80, 0x80, 0x59 # 801b78d0
.byte 0x84, 0xC4, 0x01, 0xF8 # 801b78d4
.byte 0x3C, 0xE0, 0x80, 0x59 # 801b78d8
.byte 0x93, 0xC1, 0x00, 0x1C # 801b78dc
.byte 0x80, 0xA4, 0x00, 0x04 # 801b78e0
.byte 0x38, 0xE7, 0x02, 0x8C # 801b78e4
.byte 0x80, 0x04, 0x00, 0x08 # 801b78e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b78ec
.byte 0x90, 0xE1, 0x00, 0x18 # 801b78f0
.byte 0x38, 0x81, 0x00, 0x18 # 801b78f4
.byte 0x90, 0xC1, 0x00, 0x20 # 801b78f8
.byte 0x90, 0xA1, 0x00, 0x24 # 801b78fc
.byte 0x90, 0x01, 0x00, 0x28 # 801b7900
.byte 0x48, 0x21, 0x09, 0x2D # 801b7904
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7908
.byte 0x38, 0x8D, 0xB8, 0x90 # 801b790c
.byte 0x4B, 0xFA, 0xE3, 0x85 # 801b7910
.byte 0x80, 0x7E, 0x00, 0x8C # 801b7914
.byte 0x81, 0x83, 0x00, 0x00 # 801b7918
.byte 0x81, 0x8C, 0x00, 0x2C # 801b791c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b7920
.byte 0x4E, 0x80, 0x04, 0x21 # 801b7924
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7928
.byte 0x48, 0x21, 0x2E, 0x6D # 801b792c
.byte 0x81, 0x9E, 0x00, 0x00 # 801b7930
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7934
.byte 0x81, 0x8C, 0x00, 0x28 # 801b7938
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b793c
.byte 0x4E, 0x80, 0x04, 0x21 # 801b7940
.byte 0x80, 0x01, 0x00, 0x44 # 801b7944
.byte 0x83, 0xE1, 0x00, 0x3C # 801b7948
.byte 0x83, 0xC1, 0x00, 0x38 # 801b794c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7950
.byte 0x38, 0x21, 0x00, 0x40 # 801b7954
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7958
initWindModel__6BigFanFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b795c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7960
.byte 0x90, 0x01, 0x00, 0x14 # 801b7964
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7968
.byte 0x93, 0xC1, 0x00, 0x08 # 801b796c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b7970
.byte 0x81, 0x83, 0x00, 0x00 # 801b7974
.byte 0x81, 0x8C, 0x00, 0x38 # 801b7978
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b797c
.byte 0x4E, 0x80, 0x04, 0x21 # 801b7980
.byte 0x3F, 0xE0, 0x80, 0x59 # 801b7984
.byte 0x3C, 0x80, 0x80, 0x59 # 801b7988
.byte 0x7C, 0x65, 0x1B, 0x78 # 801b798c
.byte 0x38, 0x64, 0x02, 0x18 # 801b7990
.byte 0x38, 0x9F, 0x02, 0x21 # 801b7994
.byte 0x48, 0x22, 0x86, 0x61 # 801b7998
.byte 0x90, 0x7E, 0x00, 0x8C # 801b799c
.byte 0x48, 0x0A, 0x9D, 0xC5 # 801b79a0
.byte 0x80, 0x7E, 0x00, 0x8C # 801b79a4
.byte 0x48, 0x22, 0x3E, 0x61 # 801b79a8
.byte 0x80, 0x7E, 0x00, 0x8C # 801b79ac
.byte 0x38, 0x9F, 0x02, 0x21 # 801b79b0
.byte 0x48, 0x22, 0x55, 0x59 # 801b79b4
.byte 0x80, 0x7E, 0x00, 0x8C # 801b79b8
.byte 0x48, 0x21, 0x2D, 0xDD # 801b79bc
.byte 0xC0, 0x3E, 0x00, 0x9C # 801b79c0
.byte 0xC0, 0x02, 0xCC, 0xD0 # 801b79c4
.byte 0x80, 0x7E, 0x00, 0x8C # 801b79c8
.byte 0xEC, 0x01, 0x00, 0x24 # 801b79cc
.byte 0xD0, 0x03, 0x00, 0x2C # 801b79d0
.byte 0x83, 0xE1, 0x00, 0x0C # 801b79d4
.byte 0x83, 0xC1, 0x00, 0x08 # 801b79d8
.byte 0x80, 0x01, 0x00, 0x14 # 801b79dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b79e0
.byte 0x38, 0x21, 0x00, 0x10 # 801b79e4
.byte 0x4E, 0x80, 0x00, 0x20 # 801b79e8
calcWindInfo__6BigFanFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 801b79ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b79f0
.byte 0x90, 0x01, 0x00, 0x74 # 801b79f4
.byte 0xDB, 0xE1, 0x00, 0x60 # 801b79f8
.byte 0xF3, 0xE1, 0x00, 0x68 # 801b79fc
.byte 0x39, 0x61, 0x00, 0x60 # 801b7a00
.byte 0x48, 0x36, 0x10, 0x01 # 801b7a04
.byte 0x7C, 0x7C, 0x1B, 0x78 # 801b7a08
.byte 0x7C, 0x9D, 0x23, 0x78 # 801b7a0c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 801b7a10
.byte 0x48, 0x22, 0x74, 0x4D # 801b7a14
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7a18
.byte 0x40, 0x82, 0x00, 0x3C # 801b7a1c
.byte 0x7F, 0x83, 0xE3, 0x78 # 801b7a20
.byte 0x3B, 0xE0, 0x00, 0x00 # 801b7a24
.byte 0x38, 0x8D, 0xB8, 0x94 # 801b7a28
.byte 0x4B, 0xFA, 0xE2, 0x71 # 801b7a2c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7a30
.byte 0x40, 0x82, 0x00, 0x18 # 801b7a34
.byte 0x7F, 0x83, 0xE3, 0x78 # 801b7a38
.byte 0x38, 0x8D, 0xB8, 0x98 # 801b7a3c
.byte 0x4B, 0xFA, 0xE2, 0x5D # 801b7a40
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7a44
.byte 0x41, 0x82, 0x00, 0x08 # 801b7a48
.byte 0x3B, 0xE0, 0x00, 0x01 # 801b7a4c
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b7a50
.byte 0x40, 0x82, 0x00, 0x10 # 801b7a54
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b7a58
.byte 0x4B, 0xE6, 0x13, 0xA1 # 801b7a5c
.byte 0x48, 0x00, 0x01, 0x14 # 801b7a60
.byte 0xC0, 0x3C, 0x00, 0x9C # 801b7a64
.byte 0xC0, 0x02, 0xCC, 0xBC # 801b7a68
.byte 0xFC, 0x01, 0x00, 0x40 # 801b7a6c
.byte 0x4C, 0x40, 0x13, 0x82 # 801b7a70
.byte 0x40, 0x82, 0x00, 0x10 # 801b7a74
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b7a78
.byte 0x4B, 0xE6, 0x13, 0x81 # 801b7a7c
.byte 0x48, 0x00, 0x00, 0xF4 # 801b7a80
.byte 0x7F, 0x84, 0xE3, 0x78 # 801b7a84
.byte 0x38, 0x61, 0x00, 0x44 # 801b7a88
.byte 0x48, 0x20, 0x73, 0xA5 # 801b7a8c
.byte 0x38, 0x61, 0x00, 0x44 # 801b7a90
.byte 0x48, 0x22, 0xE9, 0x1D # 801b7a94
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801b7a98
.byte 0x38, 0x61, 0x00, 0x38 # 801b7a9c
.byte 0x38, 0xBC, 0x00, 0x0C # 801b7aa0
.byte 0x4B, 0xE6, 0x14, 0x95 # 801b7aa4
.byte 0x38, 0x61, 0x00, 0x44 # 801b7aa8
.byte 0x38, 0x81, 0x00, 0x38 # 801b7aac
.byte 0x4B, 0xE6, 0x57, 0xF9 # 801b7ab0
.byte 0xC0, 0x02, 0xCC, 0xBC # 801b7ab4
.byte 0xFF, 0xE0, 0x08, 0x90 # 801b7ab8
.byte 0xFC, 0x01, 0x00, 0x40 # 801b7abc
.byte 0x40, 0x80, 0x00, 0x10 # 801b7ac0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b7ac4
.byte 0x4B, 0xE6, 0x13, 0x35 # 801b7ac8
.byte 0x48, 0x00, 0x00, 0xA8 # 801b7acc
.byte 0x38, 0x61, 0x00, 0x14 # 801b7ad0
.byte 0x38, 0x81, 0x00, 0x44 # 801b7ad4
.byte 0x4B, 0xE6, 0x13, 0xB5 # 801b7ad8
.byte 0x38, 0x61, 0x00, 0x20 # 801b7adc
.byte 0x38, 0x81, 0x00, 0x38 # 801b7ae0
.byte 0x38, 0xA1, 0x00, 0x14 # 801b7ae4
.byte 0x4B, 0xE6, 0x14, 0x51 # 801b7ae8
.byte 0xC0, 0x21, 0x00, 0x28 # 801b7aec
.byte 0x38, 0x61, 0x00, 0x2C # 801b7af0
.byte 0xE0, 0x01, 0x00, 0x20 # 801b7af4
.byte 0xD0, 0x21, 0x00, 0x34 # 801b7af8
.byte 0xF0, 0x03, 0x00, 0x00 # 801b7afc
.byte 0x48, 0x30, 0x15, 0xD9 # 801b7b00
.byte 0xC0, 0x42, 0xCC, 0xCC # 801b7b04
.byte 0xC0, 0x1C, 0x00, 0x24 # 801b7b08
.byte 0xEC, 0x02, 0x00, 0x32 # 801b7b0c
.byte 0xFC, 0x01, 0x00, 0x40 # 801b7b10
.byte 0x4C, 0x41, 0x13, 0x82 # 801b7b14
.byte 0x40, 0x82, 0x00, 0x10 # 801b7b18
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b7b1c
.byte 0x4B, 0xE6, 0x12, 0xDD # 801b7b20
.byte 0x48, 0x00, 0x00, 0x50 # 801b7b24
.byte 0xC0, 0x1C, 0x00, 0x9C # 801b7b28
.byte 0xC0, 0x22, 0xCC, 0xB8 # 801b7b2c
.byte 0xEC, 0x5F, 0x00, 0x24 # 801b7b30
.byte 0xC0, 0x02, 0xCC, 0xBC # 801b7b34
.byte 0xEC, 0x21, 0x10, 0x28 # 801b7b38
.byte 0xFC, 0x01, 0x00, 0x40 # 801b7b3c
.byte 0x40, 0x80, 0x00, 0x10 # 801b7b40
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801b7b44
.byte 0x4B, 0xE6, 0x12, 0xB5 # 801b7b48
.byte 0x48, 0x00, 0x00, 0x28 # 801b7b4c
.byte 0x38, 0x61, 0x00, 0x08 # 801b7b50
.byte 0x38, 0x81, 0x00, 0x44 # 801b7b54
.byte 0x4B, 0xE6, 0x13, 0x35 # 801b7b58
.byte 0xC0, 0x01, 0x00, 0x08 # 801b7b5c
.byte 0xD0, 0x1D, 0x00, 0x00 # 801b7b60
.byte 0xC0, 0x01, 0x00, 0x0C # 801b7b64
.byte 0xD0, 0x1D, 0x00, 0x04 # 801b7b68
.byte 0xC0, 0x01, 0x00, 0x10 # 801b7b6c
.byte 0xD0, 0x1D, 0x00, 0x08 # 801b7b70
.byte 0xE3, 0xE1, 0x00, 0x68 # 801b7b74
.byte 0x39, 0x61, 0x00, 0x60 # 801b7b78
.byte 0xCB, 0xE1, 0x00, 0x60 # 801b7b7c
.byte 0x48, 0x36, 0x0E, 0xD1 # 801b7b80
.byte 0x80, 0x01, 0x00, 0x74 # 801b7b84
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7b88
.byte 0x38, 0x21, 0x00, 0x70 # 801b7b8c
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7b90
control__6BigFanFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7b94
start__6BigFanFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7b98
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7b9c
.byte 0x38, 0x8D, 0xB8, 0x90 # 801b7ba0
.byte 0x90, 0x01, 0x00, 0x14 # 801b7ba4
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7ba8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b7bac
.byte 0x4B, 0xFA, 0xE0, 0xED # 801b7bb0
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7bb4
.byte 0x41, 0x82, 0x00, 0x10 # 801b7bb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7bbc
.byte 0x38, 0x8D, 0xB8, 0x94 # 801b7bc0
.byte 0x4B, 0xFA, 0xE0, 0xD1 # 801b7bc4
.byte 0x80, 0x01, 0x00, 0x14 # 801b7bc8
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7bcc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7bd0
.byte 0x38, 0x21, 0x00, 0x10 # 801b7bd4
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7bd8
exeStart__6BigFanFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7bdc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7be0
.byte 0x90, 0x01, 0x00, 0x14 # 801b7be4
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7be8
.byte 0x3F, 0xE0, 0x80, 0x59 # 801b7bec
.byte 0x3B, 0xFF, 0x01, 0xF8 # 801b7bf0
.byte 0x93, 0xC1, 0x00, 0x08 # 801b7bf4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b7bf8
.byte 0x48, 0x22, 0x62, 0x09 # 801b7bfc
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7c00
.byte 0x41, 0x82, 0x00, 0x68 # 801b7c04
.byte 0x80, 0x7E, 0x00, 0x8C # 801b7c08
.byte 0x81, 0x83, 0x00, 0x00 # 801b7c0c
.byte 0x81, 0x8C, 0x00, 0x24 # 801b7c10
.byte 0x7D, 0x89, 0x03, 0xA6 # 801b7c14
.byte 0x4E, 0x80, 0x04, 0x21 # 801b7c18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7c1c
.byte 0x38, 0x9F, 0x00, 0x34 # 801b7c20
.byte 0x48, 0x22, 0x43, 0x5D # 801b7c24
.byte 0x80, 0x7E, 0x00, 0x8C # 801b7c28
.byte 0x38, 0x9F, 0x00, 0x34 # 801b7c2c
.byte 0x48, 0x22, 0x43, 0x51 # 801b7c30
.byte 0x88, 0x1E, 0x00, 0xA4 # 801b7c34
.byte 0x2C, 0x00, 0x00, 0x00 # 801b7c38
.byte 0x41, 0x82, 0x00, 0x1C # 801b7c3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7c40
.byte 0x38, 0x9F, 0x00, 0x3B # 801b7c44
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b7c48
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b7c4c
.byte 0x48, 0x24, 0x24, 0x89 # 801b7c50
.byte 0x48, 0x00, 0x00, 0x18 # 801b7c54
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7c58
.byte 0x38, 0x9F, 0x00, 0x53 # 801b7c5c
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b7c60
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b7c64
.byte 0x48, 0x24, 0x24, 0x71 # 801b7c68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7c6c
.byte 0x48, 0x22, 0x43, 0x6D # 801b7c70
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7c74
.byte 0x41, 0x82, 0x00, 0x10 # 801b7c78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7c7c
.byte 0x38, 0x8D, 0xB8, 0x98 # 801b7c80
.byte 0x4B, 0xFA, 0xE0, 0x11 # 801b7c84
.byte 0x80, 0x01, 0x00, 0x14 # 801b7c88
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7c8c
.byte 0x83, 0xC1, 0x00, 0x08 # 801b7c90
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7c94
.byte 0x38, 0x21, 0x00, 0x10 # 801b7c98
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7c9c
exeWait__6BigFanFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7ca0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7ca4
.byte 0x90, 0x01, 0x00, 0x14 # 801b7ca8
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7cac
.byte 0x3F, 0xE0, 0x80, 0x59 # 801b7cb0
.byte 0x3B, 0xFF, 0x01, 0xF8 # 801b7cb4
.byte 0x93, 0xC1, 0x00, 0x08 # 801b7cb8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b7cbc
.byte 0x48, 0x22, 0x61, 0x45 # 801b7cc0
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7cc4
.byte 0x41, 0x82, 0x00, 0x1C # 801b7cc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7ccc
.byte 0x38, 0x9F, 0x00, 0x67 # 801b7cd0
.byte 0x48, 0x22, 0x42, 0xAD # 801b7cd4
.byte 0x80, 0x7E, 0x00, 0x8C # 801b7cd8
.byte 0x38, 0x9F, 0x00, 0x67 # 801b7cdc
.byte 0x48, 0x22, 0x42, 0xA1 # 801b7ce0
.byte 0x88, 0x1E, 0x00, 0xA4 # 801b7ce4
.byte 0x2C, 0x00, 0x00, 0x00 # 801b7ce8
.byte 0x41, 0x82, 0x00, 0x20 # 801b7cec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7cf0
.byte 0x38, 0x9F, 0x00, 0x6C # 801b7cf4
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b7cf8
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b7cfc
.byte 0x38, 0xE0, 0xFF, 0xFF # 801b7d00
.byte 0x48, 0x24, 0x25, 0x9D # 801b7d04
.byte 0x48, 0x00, 0x00, 0x1C # 801b7d08
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7d0c
.byte 0x38, 0x9F, 0x00, 0x81 # 801b7d10
.byte 0x38, 0xA0, 0xFF, 0xFF # 801b7d14
.byte 0x38, 0xC0, 0xFF, 0xFF # 801b7d18
.byte 0x38, 0xE0, 0xFF, 0xFF # 801b7d1c
.byte 0x48, 0x24, 0x25, 0x81 # 801b7d20
.byte 0x80, 0x01, 0x00, 0x14 # 801b7d24
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7d28
.byte 0x83, 0xC1, 0x00, 0x08 # 801b7d2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7d30
.byte 0x38, 0x21, 0x00, 0x10 # 801b7d34
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7d38
__sinit_?3BigFan_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7d3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7d40
.byte 0x38, 0x6D, 0xB8, 0x90 # 801b7d44
.byte 0x90, 0x01, 0x00, 0x14 # 801b7d48
.byte 0x48, 0x00, 0x00, 0x25 # 801b7d4c
.byte 0x38, 0x6D, 0xB8, 0x94 # 801b7d50
.byte 0x48, 0x00, 0x00, 0x2D # 801b7d54
.byte 0x38, 0x6D, 0xB8, 0x98 # 801b7d58
.byte 0x48, 0x00, 0x00, 0x35 # 801b7d5c
.byte 0x80, 0x01, 0x00, 0x14 # 801b7d60
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7d64
.byte 0x38, 0x21, 0x00, 0x10 # 801b7d68
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7d6c
__ct__Q29NrvBigFan13BigFanNrvStopFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b7d70
.byte 0x38, 0x84, 0x03, 0x44 # 801b7d74
.byte 0x90, 0x83, 0x00, 0x00 # 801b7d78
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7d7c
__ct__Q29NrvBigFan14BigFanNrvStartFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b7d80
.byte 0x38, 0x84, 0x03, 0x34 # 801b7d84
.byte 0x90, 0x83, 0x00, 0x00 # 801b7d88
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7d8c
__ct__Q29NrvBigFan13BigFanNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801b7d90
.byte 0x38, 0x84, 0x03, 0x24 # 801b7d94
.byte 0x90, 0x83, 0x00, 0x00 # 801b7d98
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7d9c
execute__Q29NrvBigFan13BigFanNrvWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801b7da0
.byte 0x4B, 0xFF, 0xFE, 0xFC # 801b7da4
execute__Q29NrvBigFan14BigFanNrvStartCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801b7da8
.byte 0x4B, 0xFF, 0xFE, 0x30 # 801b7dac
execute__Q29NrvBigFan13BigFanNrvStopCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7db0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7db4
.byte 0x90, 0x01, 0x00, 0x14 # 801b7db8
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7dbc
.byte 0x83, 0xE4, 0x00, 0x00 # 801b7dc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7dc4
.byte 0x48, 0x22, 0x60, 0x3D # 801b7dc8
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7dcc
.byte 0x41, 0x82, 0x00, 0x1C # 801b7dd0
.byte 0x3C, 0x80, 0x80, 0x59 # 801b7dd4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7dd8
.byte 0x38, 0x84, 0x02, 0x2C # 801b7ddc
.byte 0x48, 0x22, 0x41, 0xA1 # 801b7de0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801b7de4
.byte 0x48, 0x22, 0x56, 0x01 # 801b7de8
.byte 0x80, 0x01, 0x00, 0x14 # 801b7dec
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7df0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7df4
.byte 0x38, 0x21, 0x00, 0x10 # 801b7df8
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7dfc
__cl__Q22MR37FunctorV0M?0P6BigFan?4M6BigFanFPCvPv_v?1CFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7e00
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7e04
.byte 0x7C, 0x64, 0x1B, 0x78 # 801b7e08
.byte 0x80, 0x63, 0x00, 0x04 # 801b7e0c
.byte 0x90, 0x01, 0x00, 0x14 # 801b7e10
.byte 0x39, 0x84, 0x00, 0x08 # 801b7e14
.byte 0x48, 0x36, 0x0A, 0x99 # 801b7e18
.byte 0x60, 0x00, 0x00, 0x00 # 801b7e1c
.byte 0x80, 0x01, 0x00, 0x14 # 801b7e20
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7e24
.byte 0x38, 0x21, 0x00, 0x10 # 801b7e28
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7e2c
clone__Q22MR37FunctorV0M?0P6BigFan?4M6BigFanFPCvPv_v?1CFP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7e30
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7e34
.byte 0x38, 0xA0, 0x00, 0x00 # 801b7e38
.byte 0x90, 0x01, 0x00, 0x14 # 801b7e3c
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7e40
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801b7e44
.byte 0x38, 0x60, 0x00, 0x14 # 801b7e48
.byte 0x48, 0x25, 0x36, 0x21 # 801b7e4c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7e50
.byte 0x41, 0x82, 0x00, 0x30 # 801b7e54
.byte 0x3C, 0x80, 0x80, 0x59 # 801b7e58
.byte 0x80, 0x1F, 0x00, 0x04 # 801b7e5c
.byte 0x38, 0x84, 0x02, 0x8C # 801b7e60
.byte 0x80, 0xBF, 0x00, 0x08 # 801b7e64
.byte 0x90, 0x83, 0x00, 0x00 # 801b7e68
.byte 0x80, 0x9F, 0x00, 0x0C # 801b7e6c
.byte 0x90, 0x03, 0x00, 0x04 # 801b7e70
.byte 0x80, 0x1F, 0x00, 0x10 # 801b7e74
.byte 0x90, 0xA3, 0x00, 0x08 # 801b7e78
.byte 0x90, 0x83, 0x00, 0x0C # 801b7e7c
.byte 0x90, 0x03, 0x00, 0x10 # 801b7e80
.byte 0x80, 0x01, 0x00, 0x14 # 801b7e84
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7e88
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7e8c
.byte 0x38, 0x21, 0x00, 0x10 # 801b7e90
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7e94
__dt__6BigFanFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801b7e98
.byte 0x7C, 0x08, 0x02, 0xA6 # 801b7e9c
.byte 0x2C, 0x03, 0x00, 0x00 # 801b7ea0
.byte 0x90, 0x01, 0x00, 0x14 # 801b7ea4
.byte 0x93, 0xE1, 0x00, 0x0C # 801b7ea8
.byte 0x7C, 0x9F, 0x23, 0x78 # 801b7eac
.byte 0x93, 0xC1, 0x00, 0x08 # 801b7eb0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801b7eb4
.byte 0x41, 0x82, 0x00, 0x20 # 801b7eb8
.byte 0x41, 0x82, 0x00, 0x0C # 801b7ebc
.byte 0x38, 0x80, 0x00, 0x00 # 801b7ec0
.byte 0x48, 0x0A, 0x98, 0x49 # 801b7ec4
.byte 0x2C, 0x1F, 0x00, 0x00 # 801b7ec8
.byte 0x40, 0x81, 0x00, 0x0C # 801b7ecc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7ed0
.byte 0x48, 0x25, 0x35, 0xCD # 801b7ed4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801b7ed8
.byte 0x83, 0xE1, 0x00, 0x0C # 801b7edc
.byte 0x83, 0xC1, 0x00, 0x08 # 801b7ee0
.byte 0x80, 0x01, 0x00, 0x14 # 801b7ee4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801b7ee8
.byte 0x38, 0x21, 0x00, 0x10 # 801b7eec
.byte 0x4E, 0x80, 0x00, 0x20 # 801b7ef0
.section .data
?260476:
.byte 0x00, 0x00, 0x00, 0x00 # 805901f8
.byte 0xFF, 0xFF, 0xFF, 0xFF # 805901fc
.byte 0x80, 0x1B, 0x7B, 0x98 # 80590200
.byte 0x54, 0x65, 0x72, 0x65 # 80590204
.byte 0x73, 0x61, 0x4D, 0x61 # 80590208
.byte 0x72, 0x69, 0x6F, 0x32 # 8059020c
.byte 0x44, 0x47, 0x61, 0x6C # 80590210
.byte 0x61, 0x78, 0x79, 0x00 # 80590214
.byte 0x95, 0x97, 0x83, 0x82 # 80590218
.byte 0x83, 0x66, 0x83, 0x8B # 8059021c
.byte 0x00, 0x42, 0x69, 0x67 # 80590220
.byte 0x46, 0x61, 0x6E, 0x57 # 80590224
.byte 0x69, 0x6E, 0x64, 0x00 # 80590228
.byte 0x41, 0x70, 0x70, 0x65 # 8059022c
.byte 0x61, 0x72, 0x00, 0x53 # 80590230
.byte 0x45, 0x5F, 0x4F, 0x4A # 80590234
.byte 0x5F, 0x42, 0x49, 0x47 # 80590238
.byte 0x5F, 0x46, 0x41, 0x4E # 8059023c
.byte 0x5F, 0x53, 0x54, 0x41 # 80590240
.byte 0x52, 0x54, 0x5F, 0x46 # 80590244
.byte 0x41, 0x52, 0x00, 0x53 # 80590248
.byte 0x45, 0x5F, 0x4F, 0x4A # 8059024c
.byte 0x5F, 0x42, 0x49, 0x47 # 80590250
.byte 0x5F, 0x46, 0x41, 0x4E # 80590254
.byte 0x5F, 0x53, 0x54, 0x41 # 80590258
.byte 0x52, 0x54, 0x00, 0x57 # 8059025c
.byte 0x61, 0x69, 0x74, 0x00 # 80590260
.byte 0x53, 0x45, 0x5F, 0x4F # 80590264
.byte 0x4A, 0x5F, 0x4C, 0x56 # 80590268
.byte 0x5F, 0x42, 0x49, 0x47 # 8059026c
.byte 0x5F, 0x46, 0x41, 0x4E # 80590270
.byte 0x5F, 0x46, 0x41, 0x52 # 80590274
.byte 0x00, 0x53, 0x45, 0x5F # 80590278
.byte 0x4F, 0x4A, 0x5F, 0x4C # 8059027c
.byte 0x56, 0x5F, 0x42, 0x49 # 80590280
.byte 0x47, 0x5F, 0x46, 0x41 # 80590284
.byte 0x4E, 0x00, 0x00, 0x00 # 80590288
__vt__Q22MR37FunctorV0M?0P6BigFan?4M6BigFanFPCvPv_v?1:
.byte 0x00, 0x00, 0x00, 0x00 # 8059028c
.byte 0x00, 0x00, 0x00, 0x00 # 80590290
.byte 0x80, 0x1B, 0x7E, 0x00 # 80590294
.byte 0x80, 0x1B, 0x7E, 0x30 # 80590298
__vt__6BigFan:
.byte 0x00, 0x00, 0x00, 0x00 # 8059029c
.byte 0x00, 0x00, 0x00, 0x00 # 805902a0
.byte 0x80, 0x1B, 0x7E, 0x98 # 805902a4
.byte 0x80, 0x1B, 0x77, 0x88 # 805902a8
.byte 0x80, 0x26, 0x17, 0x50 # 805902ac
.byte 0x80, 0x16, 0x58, 0xE8 # 805902b0
.byte 0x80, 0x26, 0x17, 0x58 # 805902b4
.byte 0x80, 0x16, 0x5A, 0x04 # 805902b8
.byte 0x80, 0x16, 0x5A, 0xAC # 805902bc
.byte 0x80, 0x16, 0x57, 0x60 # 805902c0
.byte 0x80, 0x16, 0x57, 0x70 # 805902c4
.byte 0x80, 0x16, 0x58, 0x34 # 805902c8
.byte 0x80, 0x16, 0x58, 0x44 # 805902cc
.byte 0x80, 0x16, 0x5A, 0xD0 # 805902d0
.byte 0x80, 0x16, 0x5C, 0xFC # 805902d4
.byte 0x80, 0x16, 0x5C, 0x84 # 805902d8
.byte 0x80, 0x16, 0x5D, 0x44 # 805902dc
.byte 0x80, 0x16, 0x5D, 0xB8 # 805902e0
.byte 0x80, 0x1B, 0x7B, 0x94 # 805902e4
.byte 0x80, 0x16, 0x5B, 0xE0 # 805902e8
.byte 0x80, 0x02, 0x1D, 0xAC # 805902ec
.byte 0x80, 0x16, 0x64, 0x38 # 805902f0
.byte 0x80, 0x02, 0x1D, 0xA4 # 805902f4
.byte 0x80, 0x02, 0x1D, 0x9C # 805902f8
.byte 0x80, 0x02, 0x1D, 0x94 # 805902fc
.byte 0x80, 0x02, 0x1D, 0x8C # 80590300
.byte 0x80, 0x02, 0x1D, 0x84 # 80590304
.byte 0x80, 0x02, 0x1D, 0x7C # 80590308
.byte 0x80, 0x16, 0x64, 0x3C # 8059030c
.byte 0x80, 0x02, 0x1D, 0x74 # 80590310
.byte 0x00, 0x00, 0x00, 0x00 # 80590314
.byte 0x00, 0x00, 0x00, 0x00 # 80590318
.byte 0x00, 0x00, 0x00, 0x00 # 8059031c
.byte 0x00, 0x00, 0x00, 0x00 # 80590320
__vt__Q29NrvBigFan13BigFanNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 80590324
.byte 0x00, 0x00, 0x00, 0x00 # 80590328
.byte 0x80, 0x1B, 0x7D, 0xA0 # 8059032c
.byte 0x80, 0x16, 0xA4, 0x68 # 80590330
__vt__Q29NrvBigFan14BigFanNrvStart:
.byte 0x00, 0x00, 0x00, 0x00 # 80590334
.byte 0x00, 0x00, 0x00, 0x00 # 80590338
.byte 0x80, 0x1B, 0x7D, 0xA8 # 8059033c
.byte 0x80, 0x16, 0xA4, 0x68 # 80590340
__vt__Q29NrvBigFan13BigFanNrvStop:
.byte 0x00, 0x00, 0x00, 0x00 # 80590344
.byte 0x00, 0x00, 0x00, 0x00 # 80590348
.byte 0x80, 0x1B, 0x7D, 0xB0 # 8059034c
.byte 0x80, 0x16, 0xA4, 0x68 # 80590350
.byte 0x00, 0x00, 0x00, 0x00 # 80590354
.byte 0x91, 0xE5, 0x8C, 0x5E # 80590358
.byte 0x90, 0xEE, 0x95, 0x97 # 8059035c
.byte 0x8B, 0x40, 0x8A, 0xC7 # 80590360
.byte 0x97, 0x9D, 0x00, 0x00 # 80590364
.section .sbss
sInstance__Q29NrvBigFan13BigFanNrvStop:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4eb0
sInstance__Q29NrvBigFan14BigFanNrvStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4eb4
sInstance__Q29NrvBigFan13BigFanNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4eb8
.byte 0x00, 0x00, 0x00, 0x00 # 806b4ebc
.section .sdata2
?259261:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bc8d8
?259262:
.byte 0x00, 0x00, 0x00, 0x00 # 806bc8dc
?260298__59773:
.byte 0x3F, 0x00, 0x00, 0x00 # 806bc8e0
?260464__59774:
.byte 0x45, 0x7A, 0x00, 0x00 # 806bc8e4
?260465__59775:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bc8e8
?260488__59776:
.byte 0x43, 0xC8, 0x00, 0x00 # 806bc8ec
?260499:
.byte 0x44, 0xFA, 0x00, 0x00 # 806bc8f0
.byte 0x00, 0x00, 0x00, 0x00 # 806bc8f4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3BigFan_cpp
# END