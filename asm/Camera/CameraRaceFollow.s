; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraRaceFollow
; Segments:
;     .text:       0x800ab624 -> 0x800abc10
;     .data:       0x80576018 -> 0x80576070
;     .sdata2:     0x806b97e0 -> 0x806b9800


; Symbols Defined
; 800ab624 -> 800ab688 __ct__16CameraRaceFollowFPCc
; 800ab688 -> 800ab6fc reset__16CameraRaceFollowFv
; 800ab6fc -> 800aba6c calc__16CameraRaceFollowFv
; 800aba6c -> 800abab4 createTranslator__16CameraRaceFollowFv
; 800abab4 -> 800abbb4 goRound__16CameraRaceFollowFv
; 800abbb4 -> 800abc10 __dt__16CameraRaceFollowFv
; 80576018 -> 80576070 __vt__16CameraRaceFollow
; 806b97e0 -> 806b97e4 @55364
; 806b97e4 -> 806b97e8 @56513
; 806b97e8 -> 806b97ec @56567
; 806b97ec -> 806b97f0 @56568
; 806b97f0 -> 806b97f4 @56569
; 806b97f4 -> 806b97f8 @56622
; 806b97f8 -> 806b97fc @56623
; 806b97fc -> 806b9800 @56624


; Exports
.global __ct__16CameraRaceFollowFPCc
.global reset__16CameraRaceFollowFv
.global calc__16CameraRaceFollowFv
.global createTranslator__16CameraRaceFollowFv
.global goRound__16CameraRaceFollowFv
.global __dt__16CameraRaceFollowFv
.global __vt__16CameraRaceFollow
.global ?255364
.global ?256513
.global ?256567
.global ?256568
.global ?256569
.global ?256622
.global ?256623
.global ?256624


; Segments
.section .text
__ct__16CameraRaceFollowFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800ab624
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ab628
.byte 0x90, 0x01, 0x00, 0x14 # 800ab62c
.byte 0x93, 0xE1, 0x00, 0x0C # 800ab630
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ab634
.byte 0x4B, 0xFE, 0x89, 0x4D # 800ab638
.byte 0xC0, 0x62, 0x9B, 0xC8 # 800ab63c
.byte 0x3C, 0x80, 0x80, 0x57 # 800ab640
.byte 0xC0, 0x42, 0x9B, 0xCC # 800ab644
.byte 0x38, 0x84, 0x60, 0x18 # 800ab648
.byte 0xC0, 0x22, 0x9B, 0xD0 # 800ab64c
.byte 0x38, 0x00, 0x00, 0x00 # 800ab650
.byte 0xC0, 0x02, 0x9B, 0xC0 # 800ab654
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ab658
.byte 0x90, 0x9F, 0x00, 0x00 # 800ab65c
.byte 0xD0, 0x7F, 0x00, 0x4C # 800ab660
.byte 0xD0, 0x5F, 0x00, 0x50 # 800ab664
.byte 0xD0, 0x3F, 0x00, 0x54 # 800ab668
.byte 0x98, 0x1F, 0x00, 0x58 # 800ab66c
.byte 0xD0, 0x1F, 0x00, 0x5C # 800ab670
.byte 0x83, 0xE1, 0x00, 0x0C # 800ab674
.byte 0x80, 0x01, 0x00, 0x14 # 800ab678
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ab67c
.byte 0x38, 0x21, 0x00, 0x10 # 800ab680
.byte 0x4E, 0x80, 0x00, 0x20 # 800ab684
reset__16CameraRaceFollowFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800ab688
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ab68c
.byte 0x90, 0x01, 0x00, 0x24 # 800ab690
.byte 0x93, 0xE1, 0x00, 0x1C # 800ab694
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ab698
.byte 0x80, 0x63, 0x00, 0x0C # 800ab69c
.byte 0x4B, 0xFF, 0x74, 0x19 # 800ab6a0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab6a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ab6a8
.byte 0x4B, 0xFF, 0x76, 0x19 # 800ab6ac
.byte 0x80, 0x7F, 0x00, 0x0C # 800ab6b0
.byte 0x4B, 0xFF, 0x74, 0x11 # 800ab6b4
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab6b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ab6bc
.byte 0x4B, 0xFF, 0x76, 0x11 # 800ab6c0
.byte 0x80, 0x9F, 0x00, 0x0C # 800ab6c4
.byte 0x38, 0x61, 0x00, 0x08 # 800ab6c8
.byte 0xC0, 0x64, 0x00, 0x3C # 800ab6cc
.byte 0xC0, 0x44, 0x00, 0x2C # 800ab6d0
.byte 0xC0, 0x24, 0x00, 0x1C # 800ab6d4
.byte 0x4B, 0xF6, 0xBC, 0x0D # 800ab6d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800ab6dc
.byte 0x38, 0x81, 0x00, 0x08 # 800ab6e0
.byte 0x4B, 0xFF, 0x75, 0xF9 # 800ab6e4
.byte 0x80, 0x01, 0x00, 0x24 # 800ab6e8
.byte 0x83, 0xE1, 0x00, 0x1C # 800ab6ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ab6f0
.byte 0x38, 0x21, 0x00, 0x20 # 800ab6f4
.byte 0x4E, 0x80, 0x00, 0x20 # 800ab6f8
calc__16CameraRaceFollowFv:
.byte 0x94, 0x21, 0xFE, 0xF0 # 800ab6fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ab700
.byte 0x90, 0x01, 0x01, 0x14 # 800ab704
.byte 0xDB, 0xE1, 0x01, 0x00 # 800ab708
.byte 0xF3, 0xE1, 0x01, 0x08 # 800ab70c
.byte 0xDB, 0xC1, 0x00, 0xF0 # 800ab710
.byte 0xF3, 0xC1, 0x00, 0xF8 # 800ab714
.byte 0x93, 0xE1, 0x00, 0xEC # 800ab718
.byte 0x93, 0xC1, 0x00, 0xE8 # 800ab71c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800ab720
.byte 0x4B, 0xFF, 0x75, 0x45 # 800ab724
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ab728
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab72c
.byte 0x4B, 0xFF, 0x75, 0x45 # 800ab730
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab734
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800ab738
.byte 0x38, 0x61, 0x00, 0xD4 # 800ab73c
.byte 0x4B, 0xF6, 0xD7, 0xF9 # 800ab740
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab744
.byte 0x4B, 0xFF, 0x75, 0x15 # 800ab748
.byte 0xC0, 0x22, 0x9B, 0xD4 # 800ab74c
.byte 0x7C, 0x65, 0x1B, 0x78 # 800ab750
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800ab754
.byte 0x38, 0x61, 0x00, 0xC8 # 800ab758
.byte 0x4B, 0xFF, 0x78, 0x41 # 800ab75c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab760
.byte 0x38, 0x81, 0x00, 0xC8 # 800ab764
.byte 0x4B, 0xFF, 0x75, 0x5D # 800ab768
.byte 0xC0, 0x3E, 0x00, 0x4C # 800ab76c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab770
.byte 0xC0, 0x5E, 0x00, 0x50 # 800ab774
.byte 0x4B, 0xFF, 0x80, 0x09 # 800ab778
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab77c
.byte 0x4B, 0xFF, 0x74, 0xDD # 800ab780
.byte 0x81, 0x83, 0x00, 0x00 # 800ab784
.byte 0x81, 0x8C, 0x00, 0x3C # 800ab788
.byte 0x7D, 0x89, 0x03, 0xA6 # 800ab78c
.byte 0x4E, 0x80, 0x04, 0x21 # 800ab790
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab794
.byte 0x38, 0x61, 0x00, 0xBC # 800ab798
.byte 0x4B, 0xF7, 0x50, 0xDD # 800ab79c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab7a0
.byte 0x4B, 0xFF, 0x74, 0xC5 # 800ab7a4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ab7a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab7ac
.byte 0x4B, 0xFF, 0x74, 0xC5 # 800ab7b0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab7b4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800ab7b8
.byte 0x38, 0x61, 0x00, 0xB0 # 800ab7bc
.byte 0x4B, 0xF6, 0xD7, 0x79 # 800ab7c0
.byte 0x38, 0x61, 0x00, 0xB0 # 800ab7c4
.byte 0x48, 0x40, 0xD9, 0x11 # 800ab7c8
.byte 0xFF, 0xE0, 0x08, 0x90 # 800ab7cc
.byte 0x38, 0x61, 0x00, 0xB0 # 800ab7d0
.byte 0x48, 0x33, 0xAB, 0xDD # 800ab7d4
.byte 0x38, 0x61, 0x00, 0xBC # 800ab7d8
.byte 0x38, 0x81, 0x00, 0xB0 # 800ab7dc
.byte 0x38, 0xA1, 0x00, 0x08 # 800ab7e0
.byte 0x48, 0x40, 0xD9, 0x59 # 800ab7e4
.byte 0x38, 0x61, 0x00, 0x08 # 800ab7e8
.byte 0x48, 0x40, 0xD8, 0xED # 800ab7ec
.byte 0xFF, 0xC0, 0x08, 0x90 # 800ab7f0
.byte 0x38, 0x61, 0x00, 0xBC # 800ab7f4
.byte 0x38, 0x81, 0x00, 0xB0 # 800ab7f8
.byte 0x4B, 0xF7, 0x1A, 0xAD # 800ab7fc
.byte 0xFC, 0x40, 0x08, 0x90 # 800ab800
.byte 0x3C, 0x60, 0x80, 0x63 # 800ab804
.byte 0xFC, 0x20, 0xF0, 0x90 # 800ab808
.byte 0x38, 0x63, 0xFC, 0x80 # 800ab80c
.byte 0x48, 0x39, 0x70, 0xED # 800ab810
.byte 0x88, 0x1E, 0x00, 0x58 # 800ab814
.byte 0xFC, 0x40, 0x0A, 0x10 # 800ab818
.byte 0xC0, 0x22, 0x9B, 0xC4 # 800ab81c
.byte 0xC0, 0x1E, 0x00, 0x54 # 800ab820
.byte 0x2C, 0x00, 0x00, 0x00 # 800ab824
.byte 0xEC, 0x01, 0x00, 0x28 # 800ab828
.byte 0x40, 0x82, 0x00, 0x0C # 800ab82c
.byte 0xFC, 0x02, 0x00, 0x40 # 800ab830
.byte 0x40, 0x81, 0x00, 0x7C # 800ab834
.byte 0xEC, 0x02, 0x00, 0x28 # 800ab838
.byte 0x38, 0x61, 0x00, 0xA0 # 800ab83c
.byte 0x38, 0x81, 0x00, 0xB0 # 800ab840
.byte 0x38, 0xA1, 0x00, 0xBC # 800ab844
.byte 0xEC, 0x20, 0x10, 0x24 # 800ab848
.byte 0x4B, 0xFE, 0x6E, 0x11 # 800ab84c
.byte 0x38, 0x61, 0x00, 0xA0 # 800ab850
.byte 0x38, 0x81, 0x00, 0xB0 # 800ab854
.byte 0x4B, 0xFD, 0x06, 0x91 # 800ab858
.byte 0x38, 0x61, 0x00, 0x14 # 800ab85c
.byte 0x38, 0x81, 0x00, 0xB0 # 800ab860
.byte 0x4B, 0xF6, 0xD6, 0x8D # 800ab864
.byte 0xC0, 0x41, 0x00, 0x14 # 800ab868
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab86c
.byte 0xC0, 0x21, 0x00, 0x18 # 800ab870
.byte 0xC0, 0x01, 0x00, 0x1C # 800ab874
.byte 0xEC, 0x42, 0x07, 0xF2 # 800ab878
.byte 0xEC, 0x21, 0x07, 0xF2 # 800ab87c
.byte 0xEC, 0x00, 0x07, 0xF2 # 800ab880
.byte 0xD0, 0x41, 0x00, 0x14 # 800ab884
.byte 0xD0, 0x21, 0x00, 0x18 # 800ab888
.byte 0xD0, 0x01, 0x00, 0x1C # 800ab88c
.byte 0x4B, 0xFF, 0x73, 0xD9 # 800ab890
.byte 0x7C, 0x65, 0x1B, 0x78 # 800ab894
.byte 0x38, 0x61, 0x00, 0x20 # 800ab898
.byte 0x38, 0x81, 0x00, 0x14 # 800ab89c
.byte 0x4B, 0xF7, 0x28, 0xBD # 800ab8a0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab8a4
.byte 0x38, 0x81, 0x00, 0x20 # 800ab8a8
.byte 0x4B, 0xFF, 0x74, 0x25 # 800ab8ac
.byte 0x38, 0x61, 0x00, 0x94 # 800ab8b0
.byte 0x38, 0x81, 0x00, 0xD4 # 800ab8b4
.byte 0x4B, 0xF6, 0xD6, 0x39 # 800ab8b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab8bc
.byte 0x4B, 0xFF, 0x73, 0xA9 # 800ab8c0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ab8c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab8c8
.byte 0x4B, 0xFF, 0x73, 0xA9 # 800ab8cc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab8d0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800ab8d4
.byte 0x38, 0x61, 0x00, 0x88 # 800ab8d8
.byte 0x4B, 0xF6, 0xD6, 0x5D # 800ab8dc
.byte 0xC0, 0x22, 0x9B, 0xD8 # 800ab8e0
.byte 0x38, 0x61, 0x00, 0x94 # 800ab8e4
.byte 0x48, 0x33, 0xB7, 0x01 # 800ab8e8
.byte 0x2C, 0x03, 0x00, 0x00 # 800ab8ec
.byte 0x40, 0x82, 0x00, 0x64 # 800ab8f0
.byte 0xC0, 0x22, 0x9B, 0xD8 # 800ab8f4
.byte 0x38, 0x61, 0x00, 0x88 # 800ab8f8
.byte 0x48, 0x33, 0xB6, 0xED # 800ab8fc
.byte 0x2C, 0x03, 0x00, 0x00 # 800ab900
.byte 0x40, 0x82, 0x00, 0x50 # 800ab904
.byte 0x38, 0x61, 0x00, 0x94 # 800ab908
.byte 0x48, 0x33, 0xAA, 0xA5 # 800ab90c
.byte 0x38, 0x61, 0x00, 0x88 # 800ab910
.byte 0x48, 0x33, 0xAA, 0x9D # 800ab914
.byte 0x38, 0x61, 0x00, 0x78 # 800ab918
.byte 0x38, 0x81, 0x00, 0x94 # 800ab91c
.byte 0x38, 0xA1, 0x00, 0x88 # 800ab920
.byte 0x4B, 0xF6, 0xA9, 0xF1 # 800ab924
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab928
.byte 0x4B, 0xFF, 0x73, 0x55 # 800ab92c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab930
.byte 0x38, 0x61, 0x00, 0x6C # 800ab934
.byte 0x4B, 0xF6, 0xD5, 0xB9 # 800ab938
.byte 0x38, 0x61, 0x00, 0x78 # 800ab93c
.byte 0x38, 0x81, 0x00, 0x6C # 800ab940
.byte 0x4B, 0xFD, 0x05, 0xA5 # 800ab944
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab948
.byte 0x38, 0x81, 0x00, 0x6C # 800ab94c
.byte 0x4B, 0xFF, 0x73, 0x8D # 800ab950
.byte 0x38, 0x61, 0x00, 0x88 # 800ab954
.byte 0x48, 0x33, 0xAA, 0x59 # 800ab958
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab95c
.byte 0x4B, 0xFF, 0x73, 0x21 # 800ab960
.byte 0x38, 0x81, 0x00, 0x88 # 800ab964
.byte 0x38, 0xA1, 0x00, 0x60 # 800ab968
.byte 0x48, 0x40, 0xD7, 0xD1 # 800ab96c
.byte 0x38, 0x61, 0x00, 0x88 # 800ab970
.byte 0x38, 0x81, 0x00, 0x60 # 800ab974
.byte 0x38, 0xA1, 0x00, 0x54 # 800ab978
.byte 0x48, 0x40, 0xD7, 0xC1 # 800ab97c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab980
.byte 0x38, 0x81, 0x00, 0x54 # 800ab984
.byte 0x4B, 0xFF, 0x73, 0x55 # 800ab988
.byte 0x38, 0x61, 0x00, 0x88 # 800ab98c
.byte 0x48, 0x33, 0xAA, 0x21 # 800ab990
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab994
.byte 0x4B, 0xFF, 0x72, 0xC5 # 800ab998
.byte 0x81, 0x83, 0x00, 0x00 # 800ab99c
.byte 0x81, 0x8C, 0x00, 0x3C # 800ab9a0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800ab9a4
.byte 0x4E, 0x80, 0x04, 0x21 # 800ab9a8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab9ac
.byte 0x38, 0x61, 0x00, 0x48 # 800ab9b0
.byte 0x4B, 0xF7, 0x4E, 0xC5 # 800ab9b4
.byte 0x38, 0x61, 0x00, 0x88 # 800ab9b8
.byte 0x38, 0x81, 0x00, 0x48 # 800ab9bc
.byte 0x4B, 0xF7, 0x18, 0xE9 # 800ab9c0
.byte 0xFC, 0x20, 0x08, 0x50 # 800ab9c4
.byte 0x38, 0x81, 0x00, 0x48 # 800ab9c8
.byte 0x7C, 0x85, 0x23, 0x78 # 800ab9cc
.byte 0x38, 0x61, 0x00, 0x88 # 800ab9d0
.byte 0x48, 0x39, 0x6E, 0x85 # 800ab9d4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab9d8
.byte 0x4B, 0xFF, 0x72, 0xA5 # 800ab9dc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab9e0
.byte 0x38, 0x61, 0x00, 0x3C # 800ab9e4
.byte 0x4B, 0xF6, 0xD5, 0x09 # 800ab9e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ab9ec
.byte 0x4B, 0xFF, 0x72, 0x91 # 800ab9f0
.byte 0xC0, 0x22, 0x9B, 0xDC # 800ab9f4
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ab9f8
.byte 0x38, 0x61, 0x00, 0x2C # 800ab9fc
.byte 0x38, 0xA1, 0x00, 0x48 # 800aba00
.byte 0x4B, 0xFE, 0x6C, 0x59 # 800aba04
.byte 0x38, 0x61, 0x00, 0x2C # 800aba08
.byte 0x38, 0x81, 0x00, 0x3C # 800aba0c
.byte 0x4B, 0xFD, 0x04, 0xD9 # 800aba10
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aba14
.byte 0x38, 0x81, 0x00, 0x3C # 800aba18
.byte 0x4B, 0xFF, 0x72, 0xC1 # 800aba1c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aba20
.byte 0x48, 0x00, 0x00, 0x91 # 800aba24
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aba28
.byte 0x4B, 0xFF, 0x72, 0x55 # 800aba2c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800aba30
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aba34
.byte 0x4B, 0xFF, 0x72, 0xB1 # 800aba38
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800aba3c
.byte 0x4B, 0xFF, 0x72, 0x1D # 800aba40
.byte 0xE3, 0xE1, 0x01, 0x08 # 800aba44
.byte 0xCB, 0xE1, 0x01, 0x00 # 800aba48
.byte 0xE3, 0xC1, 0x00, 0xF8 # 800aba4c
.byte 0xCB, 0xC1, 0x00, 0xF0 # 800aba50
.byte 0x83, 0xE1, 0x00, 0xEC # 800aba54
.byte 0x80, 0x01, 0x01, 0x14 # 800aba58
.byte 0x83, 0xC1, 0x00, 0xE8 # 800aba5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800aba60
.byte 0x38, 0x21, 0x01, 0x10 # 800aba64
.byte 0x4E, 0x80, 0x00, 0x20 # 800aba68
createTranslator__16CameraRaceFollowFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800aba6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aba70
.byte 0x90, 0x01, 0x00, 0x14 # 800aba74
.byte 0x93, 0xE1, 0x00, 0x0C # 800aba78
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800aba7c
.byte 0x38, 0x60, 0x00, 0x08 # 800aba80
.byte 0x48, 0x35, 0xF9, 0xD5 # 800aba84
.byte 0x2C, 0x03, 0x00, 0x00 # 800aba88
.byte 0x41, 0x82, 0x00, 0x14 # 800aba8c
.byte 0x3C, 0x80, 0x80, 0x57 # 800aba90
.byte 0x38, 0x84, 0x42, 0x50 # 800aba94
.byte 0x90, 0x83, 0x00, 0x00 # 800aba98
.byte 0x93, 0xE3, 0x00, 0x04 # 800aba9c
.byte 0x80, 0x01, 0x00, 0x14 # 800abaa0
.byte 0x83, 0xE1, 0x00, 0x0C # 800abaa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800abaa8
.byte 0x38, 0x21, 0x00, 0x10 # 800abaac
.byte 0x4E, 0x80, 0x00, 0x20 # 800abab0
goRound__16CameraRaceFollowFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 800abab4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800abab8
.byte 0x90, 0x01, 0x00, 0x54 # 800ababc
.byte 0x93, 0xE1, 0x00, 0x4C # 800abac0
.byte 0x93, 0xC1, 0x00, 0x48 # 800abac4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800abac8
.byte 0x4B, 0xFF, 0x71, 0x91 # 800abacc
.byte 0x81, 0x83, 0x00, 0x00 # 800abad0
.byte 0x81, 0x8C, 0x00, 0x30 # 800abad4
.byte 0x7D, 0x89, 0x03, 0xA6 # 800abad8
.byte 0x4E, 0x80, 0x04, 0x21 # 800abadc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800abae0
.byte 0x38, 0x61, 0x00, 0x3C # 800abae4
.byte 0x4B, 0xF6, 0xD4, 0x09 # 800abae8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abaec
.byte 0x4B, 0xFF, 0x71, 0x79 # 800abaf0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800abaf4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abaf8
.byte 0x4B, 0xFF, 0x71, 0x79 # 800abafc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800abb00
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800abb04
.byte 0x38, 0x61, 0x00, 0x30 # 800abb08
.byte 0x4B, 0xF6, 0xD4, 0x2D # 800abb0c
.byte 0xC0, 0x22, 0x9B, 0xD8 # 800abb10
.byte 0x38, 0x61, 0x00, 0x30 # 800abb14
.byte 0x48, 0x33, 0xB4, 0xD1 # 800abb18
.byte 0x2C, 0x03, 0x00, 0x00 # 800abb1c
.byte 0x40, 0x82, 0x00, 0x7C # 800abb20
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abb24
.byte 0x4B, 0xFF, 0x71, 0x59 # 800abb28
.byte 0x7C, 0x64, 0x1B, 0x78 # 800abb2c
.byte 0x38, 0x61, 0x00, 0x30 # 800abb30
.byte 0x38, 0xA1, 0x00, 0x24 # 800abb34
.byte 0x48, 0x40, 0xD6, 0x05 # 800abb38
.byte 0xC0, 0x22, 0x9B, 0xD8 # 800abb3c
.byte 0x38, 0x61, 0x00, 0x24 # 800abb40
.byte 0x48, 0x33, 0xB4, 0xA5 # 800abb44
.byte 0x2C, 0x03, 0x00, 0x00 # 800abb48
.byte 0x40, 0x82, 0x00, 0x50 # 800abb4c
.byte 0x38, 0x61, 0x00, 0x24 # 800abb50
.byte 0x48, 0x33, 0xA8, 0x5D # 800abb54
.byte 0xC0, 0x3E, 0x00, 0x5C # 800abb58
.byte 0x38, 0x61, 0x00, 0x14 # 800abb5c
.byte 0x38, 0x81, 0x00, 0x24 # 800abb60
.byte 0x38, 0xA1, 0x00, 0x3C # 800abb64
.byte 0x4B, 0xFE, 0x6A, 0xF5 # 800abb68
.byte 0x38, 0x61, 0x00, 0x14 # 800abb6c
.byte 0x38, 0x81, 0x00, 0x30 # 800abb70
.byte 0x4B, 0xFD, 0x03, 0x75 # 800abb74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abb78
.byte 0x4B, 0xFF, 0x70, 0xED # 800abb7c
.byte 0x7C, 0x64, 0x1B, 0x78 # 800abb80
.byte 0x38, 0x61, 0x00, 0x08 # 800abb84
.byte 0x38, 0xA1, 0x00, 0x30 # 800abb88
.byte 0x4B, 0xF7, 0x25, 0xD1 # 800abb8c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abb90
.byte 0x38, 0x81, 0x00, 0x08 # 800abb94
.byte 0x4B, 0xFF, 0x71, 0x39 # 800abb98
.byte 0x80, 0x01, 0x00, 0x54 # 800abb9c
.byte 0x83, 0xE1, 0x00, 0x4C # 800abba0
.byte 0x83, 0xC1, 0x00, 0x48 # 800abba4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800abba8
.byte 0x38, 0x21, 0x00, 0x50 # 800abbac
.byte 0x4E, 0x80, 0x00, 0x20 # 800abbb0
__dt__16CameraRaceFollowFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800abbb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800abbb8
.byte 0x2C, 0x03, 0x00, 0x00 # 800abbbc
.byte 0x90, 0x01, 0x00, 0x14 # 800abbc0
.byte 0x93, 0xE1, 0x00, 0x0C # 800abbc4
.byte 0x7C, 0x9F, 0x23, 0x78 # 800abbc8
.byte 0x93, 0xC1, 0x00, 0x08 # 800abbcc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800abbd0
.byte 0x41, 0x82, 0x00, 0x20 # 800abbd4
.byte 0x41, 0x82, 0x00, 0x0C # 800abbd8
.byte 0x38, 0x80, 0x00, 0x00 # 800abbdc
.byte 0x48, 0x1B, 0x5B, 0x2D # 800abbe0
.byte 0x2C, 0x1F, 0x00, 0x00 # 800abbe4
.byte 0x40, 0x81, 0x00, 0x0C # 800abbe8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abbec
.byte 0x48, 0x35, 0xF8, 0xB1 # 800abbf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800abbf4
.byte 0x83, 0xE1, 0x00, 0x0C # 800abbf8
.byte 0x83, 0xC1, 0x00, 0x08 # 800abbfc
.byte 0x80, 0x01, 0x00, 0x14 # 800abc00
.byte 0x7C, 0x08, 0x03, 0xA6 # 800abc04
.byte 0x38, 0x21, 0x00, 0x10 # 800abc08
.byte 0x4E, 0x80, 0x00, 0x20 # 800abc0c
.section .data
__vt__16CameraRaceFollow:
.byte 0x00, 0x00, 0x00, 0x00 # 80576018
.byte 0x00, 0x00, 0x00, 0x00 # 8057601c
.byte 0x80, 0x0A, 0xBB, 0xB4 # 80576020
.byte 0x80, 0x26, 0x17, 0x4C # 80576024
.byte 0x80, 0x26, 0x17, 0x50 # 80576028
.byte 0x80, 0x26, 0x17, 0x54 # 8057602c
.byte 0x80, 0x26, 0x17, 0x58 # 80576030
.byte 0x80, 0x26, 0x17, 0x5C # 80576034
.byte 0x80, 0x26, 0x17, 0x60 # 80576038
.byte 0x80, 0x0A, 0xB6, 0x88 # 8057603c
.byte 0x80, 0x0A, 0xB6, 0xFC # 80576040
.byte 0x80, 0x09, 0x41, 0xBC # 80576044
.byte 0x80, 0x09, 0x41, 0xB4 # 80576048
.byte 0x80, 0x09, 0x41, 0xAC # 8057604c
.byte 0x80, 0x09, 0x41, 0xA4 # 80576050
.byte 0x80, 0x09, 0x41, 0x9C # 80576054
.byte 0x80, 0x09, 0x41, 0x98 # 80576058
.byte 0x80, 0x09, 0x41, 0x94 # 8057605c
.byte 0x80, 0x09, 0x41, 0x8C # 80576060
.byte 0x80, 0x09, 0x41, 0x84 # 80576064
.byte 0x80, 0x09, 0x41, 0x7C # 80576068
.byte 0x80, 0x0A, 0xBA, 0x6C # 8057606c
.section .sdata2
?255364:
.byte 0x00, 0x00, 0x00, 0x00 # 806b97e0
?256513:
.byte 0x3F, 0xC9, 0x0F, 0xDB # 806b97e4
?256567:
.byte 0x43, 0xFA, 0x00, 0x00 # 806b97e8
?256568:
.byte 0x44, 0x96, 0x00, 0x00 # 806b97ec
?256569:
.byte 0x3E, 0x86, 0x0A, 0x92 # 806b97f0
?256622:
.byte 0x3B, 0xDA, 0x74, 0x0E # 806b97f4
?256623:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b97f8
?256624:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806b97fc
