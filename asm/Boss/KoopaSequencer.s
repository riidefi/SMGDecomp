; Generated with ikazuchi 1.0 by riidefi
; Object File: KoopaSequencer
; Segments:
;     .text:       0x80061898 -> 0x80061a18
;     .data:       0x8056d650 -> 0x8056d688 (8056d678 -> 8056d688 (size 0016/0x0010) is greedily claimed anonymous data)


; Symbols Defined
; 80061898 -> 80061904 __ct__14KoopaSequencerFPCcl
; 80061904 -> 80061988 init__14KoopaSequencerFP5KoopaRC12JMapInfoIter
; 80061988 -> 8006198c update__14KoopaSequencerFv
; 8006198c -> 80061998 calcAndSetBaseMtx__14KoopaSequencerFv
; 80061998 -> 800619ac startBattleLevel2__14KoopaSequencerFv
; 800619ac -> 800619c0 startBattleLevel3__14KoopaSequencerFv
; 800619c0 -> 80061a18 __dt__14KoopaSequencerFv
; 8056d650 -> 8056d678 __vt__14KoopaSequencer


; Exports
.global __ct__14KoopaSequencerFPCcl
.global init__14KoopaSequencerFP5KoopaRC12JMapInfoIter
.global update__14KoopaSequencerFv
.global calcAndSetBaseMtx__14KoopaSequencerFv
.global startBattleLevel2__14KoopaSequencerFv
.global startBattleLevel3__14KoopaSequencerFv
.global __dt__14KoopaSequencerFv
.global __vt__14KoopaSequencer


; Segments
.section .text
__ct__14KoopaSequencerFPCcl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80061898
.byte 0x7C, 0x08, 0x02, 0xA6 # 8006189c
.byte 0x90, 0x01, 0x00, 0x14 # 800618a0
.byte 0x93, 0xE1, 0x00, 0x0C # 800618a4
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800618a8
.byte 0x93, 0xC1, 0x00, 0x08 # 800618ac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800618b0
.byte 0x48, 0x34, 0x25, 0xF9 # 800618b4
.byte 0x3C, 0x60, 0x80, 0x57 # 800618b8
.byte 0x38, 0x80, 0x00, 0x00 # 800618bc
.byte 0x38, 0x63, 0xD6, 0x50 # 800618c0
.byte 0x38, 0x00, 0x00, 0x01 # 800618c4
.byte 0x90, 0x7E, 0x00, 0x00 # 800618c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800618cc
.byte 0x90, 0x9E, 0x00, 0x08 # 800618d0
.byte 0x90, 0x9E, 0x00, 0x0C # 800618d4
.byte 0x90, 0x9E, 0x00, 0x10 # 800618d8
.byte 0x90, 0x9E, 0x00, 0x14 # 800618dc
.byte 0x90, 0x1E, 0x00, 0x18 # 800618e0
.byte 0x93, 0xFE, 0x00, 0x1C # 800618e4
.byte 0x98, 0x9E, 0x00, 0x20 # 800618e8
.byte 0x83, 0xE1, 0x00, 0x0C # 800618ec
.byte 0x83, 0xC1, 0x00, 0x08 # 800618f0
.byte 0x80, 0x01, 0x00, 0x14 # 800618f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800618f8
.byte 0x38, 0x21, 0x00, 0x10 # 800618fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80061900
init__14KoopaSequencerFP5KoopaRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80061904
.byte 0x7C, 0x08, 0x02, 0xA6 # 80061908
.byte 0x90, 0x01, 0x00, 0x14 # 8006190c
.byte 0x93, 0xE1, 0x00, 0x0C # 80061910
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80061914
.byte 0x90, 0x83, 0x00, 0x08 # 80061918
.byte 0x38, 0x60, 0x00, 0x10 # 8006191c
.byte 0x48, 0x3A, 0x9B, 0x39 # 80061920
.byte 0x2C, 0x03, 0x00, 0x00 # 80061924
.byte 0x41, 0x82, 0x00, 0x0C # 80061928
.byte 0x80, 0x9F, 0x00, 0x08 # 8006192c
.byte 0x4B, 0xFF, 0xAC, 0x2D # 80061930
.byte 0x90, 0x7F, 0x00, 0x0C # 80061934
.byte 0x81, 0x83, 0x00, 0x00 # 80061938
.byte 0x81, 0x8C, 0x00, 0x0C # 8006193c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80061940
.byte 0x4E, 0x80, 0x04, 0x21 # 80061944
.byte 0x38, 0x60, 0x00, 0x10 # 80061948
.byte 0x48, 0x3A, 0x9B, 0x0D # 8006194c
.byte 0x2C, 0x03, 0x00, 0x00 # 80061950
.byte 0x41, 0x82, 0x00, 0x0C # 80061954
.byte 0x80, 0x9F, 0x00, 0x08 # 80061958
.byte 0x4B, 0xFF, 0xBB, 0x55 # 8006195c
.byte 0x90, 0x7F, 0x00, 0x14 # 80061960
.byte 0x81, 0x83, 0x00, 0x00 # 80061964
.byte 0x81, 0x8C, 0x00, 0x0C # 80061968
.byte 0x7D, 0x89, 0x03, 0xA6 # 8006196c
.byte 0x4E, 0x80, 0x04, 0x21 # 80061970
.byte 0x80, 0x01, 0x00, 0x14 # 80061974
.byte 0x83, 0xE1, 0x00, 0x0C # 80061978
.byte 0x7C, 0x08, 0x03, 0xA6 # 8006197c
.byte 0x38, 0x21, 0x00, 0x10 # 80061980
.byte 0x4E, 0x80, 0x00, 0x20 # 80061984
update__14KoopaSequencerFv:
.byte 0x48, 0x34, 0x25, 0xF4 # 80061988
calcAndSetBaseMtx__14KoopaSequencerFv:
.byte 0x80, 0x63, 0x00, 0x08 # 8006198c
.byte 0x38, 0x83, 0x00, 0x8C # 80061990
.byte 0x48, 0x35, 0xE2, 0xE0 # 80061994
startBattleLevel2__14KoopaSequencerFv:
.byte 0x38, 0x80, 0x00, 0x02 # 80061998
.byte 0x38, 0x00, 0x00, 0x00 # 8006199c
.byte 0x90, 0x83, 0x00, 0x18 # 800619a0
.byte 0x98, 0x03, 0x00, 0x20 # 800619a4
.byte 0x4E, 0x80, 0x00, 0x20 # 800619a8
startBattleLevel3__14KoopaSequencerFv:
.byte 0x38, 0x80, 0x00, 0x03 # 800619ac
.byte 0x38, 0x00, 0x00, 0x00 # 800619b0
.byte 0x90, 0x83, 0x00, 0x18 # 800619b4
.byte 0x98, 0x03, 0x00, 0x20 # 800619b8
.byte 0x4E, 0x80, 0x00, 0x20 # 800619bc
__dt__14KoopaSequencerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800619c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800619c4
.byte 0x2C, 0x03, 0x00, 0x00 # 800619c8
.byte 0x90, 0x01, 0x00, 0x14 # 800619cc
.byte 0x93, 0xE1, 0x00, 0x0C # 800619d0
.byte 0x7C, 0x9F, 0x23, 0x78 # 800619d4
.byte 0x93, 0xC1, 0x00, 0x08 # 800619d8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800619dc
.byte 0x41, 0x82, 0x00, 0x1C # 800619e0
.byte 0x38, 0x80, 0x00, 0x00 # 800619e4
.byte 0x48, 0x34, 0x24, 0xDD # 800619e8
.byte 0x2C, 0x1F, 0x00, 0x00 # 800619ec
.byte 0x40, 0x81, 0x00, 0x0C # 800619f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800619f4
.byte 0x48, 0x3A, 0x9A, 0xA9 # 800619f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800619fc
.byte 0x83, 0xE1, 0x00, 0x0C # 80061a00
.byte 0x83, 0xC1, 0x00, 0x08 # 80061a04
.byte 0x80, 0x01, 0x00, 0x14 # 80061a08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80061a0c
.byte 0x38, 0x21, 0x00, 0x10 # 80061a10
.byte 0x4E, 0x80, 0x00, 0x20 # 80061a14
.section .data
__vt__14KoopaSequencer:
.byte 0x00, 0x00, 0x00, 0x00 # 8056d650
.byte 0x00, 0x00, 0x00, 0x00 # 8056d654
.byte 0x80, 0x06, 0x19, 0xC0 # 8056d658
.byte 0x80, 0x06, 0x19, 0x04 # 8056d65c
.byte 0x80, 0x06, 0x19, 0x88 # 8056d660
.byte 0x80, 0x06, 0x19, 0x8C # 8056d664
.byte 0x80, 0x05, 0x8B, 0x40 # 8056d668
.byte 0x80, 0x05, 0x8B, 0x44 # 8056d66c
.byte 0x80, 0x05, 0x8B, 0x4C # 8056d670
.byte 0x80, 0x05, 0x8B, 0x54 # 8056d674
.byte 0x53, 0x65, 0x71, 0x75 # 8056d678
.byte 0x65, 0x6E, 0x63, 0x65 # 8056d67c
.byte 0x5B, 0x90, 0xED, 0x93 # 8056d680
.byte 0xAC, 0x5D, 0x00, 0x00 # 8056d684
