; Generated with ikazuchi 1.0 by riidefi
; Object File: MarioFrontStep
; Segments:
;     .text:       0x802daa44 -> 0x802db028
;     .data:       0x805c6794 -> 0x805c6944 (805c67dc -> 805c6944 (size 0360/0x0168) is greedily claimed anonymous data)
;     .sdata2:     0x806bfb90 -> 0x806bfba8


; Symbols Defined
; 802daa44 -> 802dac24 doFrontStep__5MarioFv
; 802dac24 -> 802dac80 start__14MarioFrontStepFv
; 802dac80 -> 802dacec __sinit_\MarioFrontStep_cpp
; 802dacec -> 802dad2c __ct__14MarioFrontStepFP10MarioActor
; 802dad2c -> 802daf08 update__14MarioFrontStepFv
; 802daf08 -> 802daf58 close__14MarioFrontStepFv
; 802daf58 -> 802db028 postureCtrl__14MarioFrontStepFPA4_f
; 805c6794 -> 805c67dc __vt__14MarioFrontStep
; 806bfb90 -> 806bfb94 @56973__62818
; 806bfb94 -> 806bfb98 @58201
; 806bfb98 -> 806bfb9c @58202
; 806bfb9c -> 806bfba0 @58203
; 806bfba0 -> 806bfba4 @58251
; 806bfba4 -> 806bfba8 @58252


; Exports
.global doFrontStep__5MarioFv
.global start__14MarioFrontStepFv
.global __sinit_?3MarioFrontStep_cpp
.global __ct__14MarioFrontStepFP10MarioActor
.global update__14MarioFrontStepFv
.global close__14MarioFrontStepFv
.global postureCtrl__14MarioFrontStepFPA4_f
.global __vt__14MarioFrontStep
.global ?256973__62818
.global ?258201
.global ?258202
.global ?258203
.global ?258251
.global ?258252


; Segments
.section .text
doFrontStep__5MarioFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 802daa44
.byte 0x7C, 0x08, 0x02, 0xA6 # 802daa48
.byte 0x90, 0x01, 0x00, 0x94 # 802daa4c
.byte 0x93, 0xE1, 0x00, 0x8C # 802daa50
.byte 0x93, 0xC1, 0x00, 0x88 # 802daa54
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802daa58
.byte 0x48, 0x01, 0x9C, 0x59 # 802daa5c
.byte 0x28, 0x03, 0x00, 0x20 # 802daa60
.byte 0x40, 0x82, 0x00, 0x0C # 802daa64
.byte 0x38, 0x60, 0x00, 0x00 # 802daa68
.byte 0x48, 0x00, 0x01, 0xA0 # 802daa6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daa70
.byte 0x48, 0x01, 0x9C, 0x41 # 802daa74
.byte 0x28, 0x03, 0x00, 0x15 # 802daa78
.byte 0x40, 0x82, 0x00, 0x0C # 802daa7c
.byte 0x38, 0x60, 0x00, 0x00 # 802daa80
.byte 0x48, 0x00, 0x01, 0x88 # 802daa84
.byte 0x3C, 0x80, 0x80, 0x5C # 802daa88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daa8c
.byte 0x38, 0x84, 0x67, 0x70 # 802daa90
.byte 0x38, 0xA0, 0x00, 0x00 # 802daa94
.byte 0x48, 0x01, 0xB4, 0x01 # 802daa98
.byte 0x2C, 0x03, 0x00, 0x00 # 802daa9c
.byte 0x41, 0x82, 0x00, 0x0C # 802daaa0
.byte 0x38, 0x60, 0x00, 0x00 # 802daaa4
.byte 0x48, 0x00, 0x01, 0x64 # 802daaa8
.byte 0x3C, 0x80, 0x80, 0x5C # 802daaac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daab0
.byte 0x38, 0x84, 0x67, 0x7C # 802daab4
.byte 0x38, 0xA0, 0x00, 0x00 # 802daab8
.byte 0x48, 0x01, 0xB3, 0xDD # 802daabc
.byte 0x2C, 0x03, 0x00, 0x00 # 802daac0
.byte 0x41, 0x82, 0x00, 0x0C # 802daac4
.byte 0x38, 0x60, 0x00, 0x00 # 802daac8
.byte 0x48, 0x00, 0x01, 0x40 # 802daacc
.byte 0x80, 0x7E, 0x00, 0x04 # 802daad0
.byte 0x80, 0x03, 0x04, 0x68 # 802daad4
.byte 0x2C, 0x00, 0x00, 0x00 # 802daad8
.byte 0x41, 0x82, 0x00, 0x0C # 802daadc
.byte 0x38, 0x60, 0x00, 0x00 # 802daae0
.byte 0x48, 0x00, 0x01, 0x28 # 802daae4
.byte 0x80, 0x1E, 0x00, 0x1C # 802daae8
.byte 0x54, 0x00, 0x37, 0xFF # 802daaec
.byte 0x41, 0x82, 0x00, 0x0C # 802daaf0
.byte 0x38, 0x60, 0x00, 0x00 # 802daaf4
.byte 0x48, 0x00, 0x01, 0x14 # 802daaf8
.byte 0x80, 0x1E, 0x00, 0x08 # 802daafc
.byte 0x54, 0x00, 0x0F, 0xFF # 802dab00
.byte 0x41, 0x82, 0x00, 0x0C # 802dab04
.byte 0x38, 0x60, 0x00, 0x00 # 802dab08
.byte 0x48, 0x00, 0x01, 0x00 # 802dab0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dab10
.byte 0x48, 0x00, 0xE3, 0x65 # 802dab14
.byte 0x54, 0x60, 0x04, 0x3E # 802dab18
.byte 0x28, 0x00, 0x00, 0x05 # 802dab1c
.byte 0x40, 0x82, 0x00, 0x0C # 802dab20
.byte 0x38, 0x60, 0x00, 0x00 # 802dab24
.byte 0x48, 0x00, 0x00, 0xE4 # 802dab28
.byte 0xA0, 0x1E, 0x09, 0x60 # 802dab2c
.byte 0x28, 0x00, 0x00, 0x02 # 802dab30
.byte 0x40, 0x82, 0x00, 0x0C # 802dab34
.byte 0x38, 0x60, 0x00, 0x00 # 802dab38
.byte 0x48, 0x00, 0x00, 0xD0 # 802dab3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dab40
.byte 0x38, 0x9E, 0x03, 0x68 # 802dab44
.byte 0x48, 0x00, 0xF1, 0xF9 # 802dab48
.byte 0xC0, 0x02, 0xFF, 0x74 # 802dab4c
.byte 0xFC, 0x01, 0x00, 0x40 # 802dab50
.byte 0x4C, 0x41, 0x13, 0x82 # 802dab54
.byte 0x40, 0x82, 0x00, 0x0C # 802dab58
.byte 0x38, 0x60, 0x00, 0x00 # 802dab5c
.byte 0x48, 0x00, 0x00, 0xAC # 802dab60
.byte 0x38, 0x7E, 0x01, 0xD8 # 802dab64
.byte 0x38, 0x9E, 0x03, 0x74 # 802dab68
.byte 0x4B, 0xD4, 0x27, 0x3D # 802dab6c
.byte 0xC0, 0x02, 0xFF, 0x78 # 802dab70
.byte 0xFC, 0x01, 0x00, 0x40 # 802dab74
.byte 0x4C, 0x41, 0x13, 0x82 # 802dab78
.byte 0x40, 0x82, 0x00, 0x0C # 802dab7c
.byte 0x38, 0x60, 0x00, 0x00 # 802dab80
.byte 0x48, 0x00, 0x00, 0x88 # 802dab84
.byte 0x38, 0x61, 0x00, 0x20 # 802dab88
.byte 0x4B, 0xEA, 0x7D, 0x95 # 802dab8c
.byte 0x80, 0xBE, 0x00, 0x04 # 802dab90
.byte 0x38, 0x61, 0x00, 0x14 # 802dab94
.byte 0xC0, 0x22, 0xFF, 0x7C # 802dab98
.byte 0x38, 0x9E, 0x02, 0x08 # 802dab9c
.byte 0x3B, 0xE5, 0x02, 0xA0 # 802daba0
.byte 0x4B, 0xD3, 0xE2, 0xE9 # 802daba4
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802daba8
.byte 0x38, 0x81, 0x00, 0x20 # 802dabac
.byte 0x38, 0xC1, 0x00, 0x14 # 802dabb0
.byte 0x38, 0x60, 0x00, 0x00 # 802dabb4
.byte 0x48, 0x10, 0x73, 0x49 # 802dabb8
.byte 0x2C, 0x03, 0x00, 0x00 # 802dabbc
.byte 0x40, 0x82, 0x00, 0x0C # 802dabc0
.byte 0x38, 0x60, 0x00, 0x00 # 802dabc4
.byte 0x48, 0x00, 0x00, 0x44 # 802dabc8
.byte 0x38, 0x61, 0x00, 0x20 # 802dabcc
.byte 0x48, 0x10, 0x70, 0x0D # 802dabd0
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dabd4
.byte 0x38, 0x61, 0x00, 0x08 # 802dabd8
.byte 0x4B, 0xD4, 0x5C, 0x9D # 802dabdc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dabe0
.byte 0x38, 0x81, 0x00, 0x08 # 802dabe4
.byte 0x4B, 0xFD, 0x0F, 0xB5 # 802dabe8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dabec
.byte 0x48, 0x02, 0xBF, 0x79 # 802dabf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dabf4
.byte 0x48, 0x01, 0x94, 0x81 # 802dabf8
.byte 0x80, 0x9E, 0x07, 0xB0 # 802dabfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dac00
.byte 0x48, 0x01, 0x99, 0x6D # 802dac04
.byte 0x38, 0x60, 0x00, 0x01 # 802dac08
.byte 0x80, 0x01, 0x00, 0x94 # 802dac0c
.byte 0x83, 0xE1, 0x00, 0x8C # 802dac10
.byte 0x83, 0xC1, 0x00, 0x88 # 802dac14
.byte 0x7C, 0x08, 0x03, 0xA6 # 802dac18
.byte 0x38, 0x21, 0x00, 0x90 # 802dac1c
.byte 0x4E, 0x80, 0x00, 0x20 # 802dac20
start__14MarioFrontStepFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802dac24
.byte 0x7C, 0x08, 0x02, 0xA6 # 802dac28
.byte 0x3C, 0x80, 0x80, 0x5C # 802dac2c
.byte 0x38, 0xA0, 0x00, 0x00 # 802dac30
.byte 0x90, 0x01, 0x00, 0x14 # 802dac34
.byte 0x38, 0x84, 0x67, 0x85 # 802dac38
.byte 0x93, 0xE1, 0x00, 0x0C # 802dac3c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802dac40
.byte 0x48, 0x00, 0xE2, 0xD1 # 802dac44
.byte 0x80, 0x7F, 0x00, 0x04 # 802dac48
.byte 0x38, 0x80, 0x00, 0x0A # 802dac4c
.byte 0x4B, 0xFD, 0x9C, 0x35 # 802dac50
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802dac54
.byte 0x48, 0x00, 0xE1, 0xB5 # 802dac58
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802dac5c
.byte 0x38, 0xA0, 0x00, 0x01 # 802dac60
.byte 0x48, 0x02, 0xB6, 0xF9 # 802dac64
.byte 0x83, 0xE1, 0x00, 0x0C # 802dac68
.byte 0x38, 0x60, 0x00, 0x01 # 802dac6c
.byte 0x80, 0x01, 0x00, 0x14 # 802dac70
.byte 0x7C, 0x08, 0x03, 0xA6 # 802dac74
.byte 0x38, 0x21, 0x00, 0x10 # 802dac78
.byte 0x4E, 0x80, 0x00, 0x20 # 802dac7c
__sinit_?3MarioFrontStep_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802dac80
.byte 0x7C, 0x08, 0x02, 0xA6 # 802dac84
.byte 0x38, 0x6D, 0xA3, 0xD8 # 802dac88
.byte 0x90, 0x01, 0x00, 0x14 # 802dac8c
.byte 0x4B, 0xDB, 0x74, 0x39 # 802dac90
.byte 0x38, 0x6D, 0xA3, 0xDC # 802dac94
.byte 0x4B, 0xDB, 0x74, 0x41 # 802dac98
.byte 0x38, 0x6D, 0xA3, 0xE0 # 802dac9c
.byte 0x4B, 0xDB, 0x74, 0x49 # 802daca0
.byte 0x38, 0x6D, 0xA3, 0xE4 # 802daca4
.byte 0x4B, 0xDB, 0x74, 0x51 # 802daca8
.byte 0x38, 0x6D, 0xA3, 0xE8 # 802dacac
.byte 0x4B, 0xDB, 0x74, 0x59 # 802dacb0
.byte 0x38, 0x6D, 0xA3, 0xEC # 802dacb4
.byte 0x4B, 0xDB, 0x74, 0x61 # 802dacb8
.byte 0x38, 0x6D, 0xA3, 0xF0 # 802dacbc
.byte 0x4B, 0xDB, 0x74, 0x69 # 802dacc0
.byte 0x38, 0x6D, 0xA3, 0xF4 # 802dacc4
.byte 0x4B, 0xDB, 0x74, 0x71 # 802dacc8
.byte 0x38, 0x6D, 0xA3, 0xF8 # 802daccc
.byte 0x4B, 0xDB, 0x74, 0x79 # 802dacd0
.byte 0x38, 0x6D, 0xA3, 0xFC # 802dacd4
.byte 0x4B, 0xDB, 0x74, 0x81 # 802dacd8
.byte 0x80, 0x01, 0x00, 0x14 # 802dacdc
.byte 0x7C, 0x08, 0x03, 0xA6 # 802dace0
.byte 0x38, 0x21, 0x00, 0x10 # 802dace4
.byte 0x4E, 0x80, 0x00, 0x20 # 802dace8
__ct__14MarioFrontStepFP10MarioActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802dacec
.byte 0x7C, 0x08, 0x02, 0xA6 # 802dacf0
.byte 0x38, 0xA0, 0x00, 0x20 # 802dacf4
.byte 0x90, 0x01, 0x00, 0x14 # 802dacf8
.byte 0x93, 0xE1, 0x00, 0x0C # 802dacfc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802dad00
.byte 0x48, 0x01, 0x96, 0x21 # 802dad04
.byte 0x3C, 0x80, 0x80, 0x5C # 802dad08
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802dad0c
.byte 0x38, 0x84, 0x67, 0x94 # 802dad10
.byte 0x90, 0x9F, 0x00, 0x00 # 802dad14
.byte 0x83, 0xE1, 0x00, 0x0C # 802dad18
.byte 0x80, 0x01, 0x00, 0x14 # 802dad1c
.byte 0x7C, 0x08, 0x03, 0xA6 # 802dad20
.byte 0x38, 0x21, 0x00, 0x10 # 802dad24
.byte 0x4E, 0x80, 0x00, 0x20 # 802dad28
update__14MarioFrontStepFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 802dad2c
.byte 0x7C, 0x08, 0x02, 0xA6 # 802dad30
.byte 0x90, 0x01, 0x00, 0x54 # 802dad34
.byte 0x93, 0xE1, 0x00, 0x4C # 802dad38
.byte 0x93, 0xC1, 0x00, 0x48 # 802dad3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802dad40
.byte 0x48, 0x00, 0xE0, 0xC9 # 802dad44
.byte 0x48, 0x02, 0xBE, 0x21 # 802dad48
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dad4c
.byte 0x48, 0x00, 0xE0, 0xBD # 802dad50
.byte 0x80, 0x03, 0x00, 0x1C # 802dad54
.byte 0x54, 0x00, 0x37, 0xFF # 802dad58
.byte 0x41, 0x82, 0x00, 0x0C # 802dad5c
.byte 0x38, 0x60, 0x00, 0x00 # 802dad60
.byte 0x48, 0x00, 0x01, 0x8C # 802dad64
.byte 0x80, 0x9E, 0x00, 0x04 # 802dad68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dad6c
.byte 0x3B, 0xE4, 0x02, 0xA0 # 802dad70
.byte 0x48, 0x00, 0xE0, 0xD9 # 802dad74
.byte 0xC0, 0x22, 0xFF, 0x7C # 802dad78
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dad7c
.byte 0x38, 0x61, 0x00, 0x20 # 802dad80
.byte 0x4B, 0xD3, 0xE1, 0x09 # 802dad84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802dad88
.byte 0x38, 0x81, 0x00, 0x20 # 802dad8c
.byte 0x48, 0x10, 0x76, 0x51 # 802dad90
.byte 0x2C, 0x03, 0x00, 0x00 # 802dad94
.byte 0x40, 0x82, 0x00, 0x0C # 802dad98
.byte 0x38, 0x60, 0x00, 0x00 # 802dad9c
.byte 0x48, 0x00, 0x01, 0x50 # 802dada0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dada4
.byte 0x48, 0x00, 0xEB, 0xFD # 802dada8
.byte 0xC0, 0x02, 0xFF, 0x80 # 802dadac
.byte 0xFC, 0x01, 0x00, 0x40 # 802dadb0
.byte 0x41, 0x80, 0x00, 0x84 # 802dadb4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dadb8
.byte 0x48, 0x00, 0xE7, 0xE1 # 802dadbc
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dadc0
.byte 0x38, 0x61, 0x00, 0x38 # 802dadc4
.byte 0x4B, 0xD3, 0xE1, 0x29 # 802dadc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dadcc
.byte 0x48, 0x00, 0xE0, 0x3D # 802dadd0
.byte 0x4B, 0xFD, 0x1C, 0x8D # 802dadd4
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dadd8
.byte 0x38, 0x61, 0x00, 0x38 # 802daddc
.byte 0x7C, 0x65, 0x1B, 0x78 # 802dade0
.byte 0x48, 0x10, 0xC7, 0x51 # 802dade4
.byte 0x38, 0x61, 0x00, 0x38 # 802dade8
.byte 0x48, 0x10, 0xB7, 0x51 # 802dadec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dadf0
.byte 0x48, 0x00, 0xE0, 0x19 # 802dadf4
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dadf8
.byte 0x38, 0x61, 0x00, 0x14 # 802dadfc
.byte 0x38, 0x84, 0x02, 0x08 # 802dae00
.byte 0x4B, 0xD4, 0x5A, 0x75 # 802dae04
.byte 0x38, 0x61, 0x00, 0x38 # 802dae08
.byte 0x38, 0x81, 0x00, 0x14 # 802dae0c
.byte 0x38, 0xA1, 0x00, 0x2C # 802dae10
.byte 0x48, 0x10, 0xC7, 0x21 # 802dae14
.byte 0xC0, 0x02, 0xFF, 0x84 # 802dae18
.byte 0xFC, 0x01, 0x00, 0x40 # 802dae1c
.byte 0x41, 0x80, 0x00, 0x18 # 802dae20
.byte 0xC0, 0x02, 0xFF, 0x70 # 802dae24
.byte 0xFC, 0x01, 0x00, 0x40 # 802dae28
.byte 0x40, 0x81, 0x00, 0x0C # 802dae2c
.byte 0x38, 0x60, 0x00, 0x00 # 802dae30
.byte 0x48, 0x00, 0x00, 0xBC # 802dae34
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dae38
.byte 0x48, 0x00, 0xEB, 0x79 # 802dae3c
.byte 0x2C, 0x03, 0x00, 0x00 # 802dae40
.byte 0x41, 0x82, 0x00, 0x5C # 802dae44
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dae48
.byte 0x48, 0x00, 0xDF, 0xC1 # 802dae4c
.byte 0xC0, 0x02, 0xFF, 0x70 # 802dae50
.byte 0x38, 0x00, 0x00, 0x00 # 802dae54
.byte 0xD0, 0x03, 0x07, 0x4C # 802dae58
.byte 0x90, 0x03, 0x07, 0x50 # 802dae5c
.byte 0x90, 0x03, 0x07, 0x54 # 802dae60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dae64
.byte 0x48, 0x00, 0xDF, 0xA5 # 802dae68
.byte 0x4B, 0xFF, 0x6A, 0xFD # 802dae6c
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dae70
.byte 0x38, 0x61, 0x00, 0x08 # 802dae74
.byte 0x4B, 0xD4, 0x5A, 0x01 # 802dae78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dae7c
.byte 0x48, 0x00, 0xDF, 0x8D # 802dae80
.byte 0x38, 0x81, 0x00, 0x08 # 802dae84
.byte 0x4B, 0xFD, 0x0D, 0x15 # 802dae88
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dae8c
.byte 0x48, 0x00, 0xDF, 0x7D # 802dae90
.byte 0x48, 0x00, 0x6F, 0xB1 # 802dae94
.byte 0x38, 0x60, 0x00, 0x00 # 802dae98
.byte 0x48, 0x00, 0x00, 0x54 # 802dae9c
.byte 0x80, 0x7E, 0x00, 0x04 # 802daea0
.byte 0x4B, 0xFE, 0x0A, 0x79 # 802daea4
.byte 0x2C, 0x03, 0x00, 0x00 # 802daea8
.byte 0x41, 0x82, 0x00, 0x18 # 802daeac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daeb0
.byte 0x48, 0x00, 0xDF, 0x59 # 802daeb4
.byte 0x48, 0x01, 0xC9, 0xA9 # 802daeb8
.byte 0x38, 0x60, 0x00, 0x00 # 802daebc
.byte 0x48, 0x00, 0x00, 0x30 # 802daec0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daec4
.byte 0x48, 0x00, 0xDF, 0x45 # 802daec8
.byte 0x80, 0x03, 0x00, 0x08 # 802daecc
.byte 0x54, 0x00, 0x17, 0xFF # 802daed0
.byte 0x40, 0x82, 0x00, 0x18 # 802daed4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daed8
.byte 0x48, 0x00, 0xDF, 0x31 # 802daedc
.byte 0x48, 0x00, 0x95, 0x75 # 802daee0
.byte 0x38, 0x60, 0x00, 0x00 # 802daee4
.byte 0x48, 0x00, 0x00, 0x08 # 802daee8
.byte 0x38, 0x60, 0x00, 0x01 # 802daeec
.byte 0x80, 0x01, 0x00, 0x54 # 802daef0
.byte 0x83, 0xE1, 0x00, 0x4C # 802daef4
.byte 0x83, 0xC1, 0x00, 0x48 # 802daef8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802daefc
.byte 0x38, 0x21, 0x00, 0x50 # 802daf00
.byte 0x4E, 0x80, 0x00, 0x20 # 802daf04
close__14MarioFrontStepFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802daf08
.byte 0x7C, 0x08, 0x02, 0xA6 # 802daf0c
.byte 0x3C, 0x80, 0x80, 0x5C # 802daf10
.byte 0x38, 0xA0, 0x00, 0x00 # 802daf14
.byte 0x90, 0x01, 0x00, 0x14 # 802daf18
.byte 0x38, 0x84, 0x67, 0x85 # 802daf1c
.byte 0x93, 0xE1, 0x00, 0x0C # 802daf20
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802daf24
.byte 0x48, 0x00, 0xE1, 0x31 # 802daf28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802daf2c
.byte 0x48, 0x00, 0xDE, 0xDD # 802daf30
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802daf34
.byte 0x38, 0xA0, 0x00, 0x00 # 802daf38
.byte 0x48, 0x02, 0xB4, 0x21 # 802daf3c
.byte 0x83, 0xE1, 0x00, 0x0C # 802daf40
.byte 0x38, 0x60, 0x00, 0x01 # 802daf44
.byte 0x80, 0x01, 0x00, 0x14 # 802daf48
.byte 0x7C, 0x08, 0x03, 0xA6 # 802daf4c
.byte 0x38, 0x21, 0x00, 0x10 # 802daf50
.byte 0x4E, 0x80, 0x00, 0x20 # 802daf54
postureCtrl__14MarioFrontStepFPA4_f:
.byte 0x94, 0x21, 0xFF, 0xC0 # 802daf58
.byte 0x7C, 0x08, 0x02, 0xA6 # 802daf5c
.byte 0x90, 0x01, 0x00, 0x44 # 802daf60
.byte 0x93, 0xE1, 0x00, 0x3C # 802daf64
.byte 0x7C, 0x9F, 0x23, 0x78 # 802daf68
.byte 0x93, 0xC1, 0x00, 0x38 # 802daf6c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802daf70
.byte 0x48, 0x00, 0xDE, 0x99 # 802daf74
.byte 0x7C, 0x64, 0x1B, 0x78 # 802daf78
.byte 0x38, 0x61, 0x00, 0x14 # 802daf7c
.byte 0x38, 0x84, 0x02, 0x08 # 802daf80
.byte 0x4B, 0xD4, 0x58, 0xF5 # 802daf84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daf88
.byte 0x48, 0x00, 0xDE, 0x81 # 802daf8c
.byte 0x4B, 0xFD, 0x1A, 0xD1 # 802daf90
.byte 0x7C, 0x64, 0x1B, 0x78 # 802daf94
.byte 0x38, 0x61, 0x00, 0x20 # 802daf98
.byte 0x4B, 0xD4, 0x58, 0xDD # 802daf9c
.byte 0xC0, 0x22, 0xFF, 0x78 # 802dafa0
.byte 0x38, 0x61, 0x00, 0x20 # 802dafa4
.byte 0x38, 0x81, 0x00, 0x14 # 802dafa8
.byte 0x38, 0xA1, 0x00, 0x2C # 802dafac
.byte 0x48, 0x10, 0xC7, 0x41 # 802dafb0
.byte 0x2C, 0x03, 0x00, 0x00 # 802dafb4
.byte 0x41, 0x82, 0x00, 0x10 # 802dafb8
.byte 0x38, 0x61, 0x00, 0x2C # 802dafbc
.byte 0x48, 0x10, 0xB5, 0x7D # 802dafc0
.byte 0x48, 0x00, 0x00, 0x2C # 802dafc4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802dafc8
.byte 0x48, 0x00, 0xDE, 0x41 # 802dafcc
.byte 0x4B, 0xFD, 0x1A, 0x91 # 802dafd0
.byte 0x7C, 0x64, 0x1B, 0x78 # 802dafd4
.byte 0x38, 0x61, 0x00, 0x08 # 802dafd8
.byte 0x4B, 0xD4, 0x58, 0x9D # 802dafdc
.byte 0xE0, 0x01, 0x00, 0x08 # 802dafe0
.byte 0xC0, 0x21, 0x00, 0x10 # 802dafe4
.byte 0xF0, 0x01, 0x00, 0x2C # 802dafe8
.byte 0xD0, 0x21, 0x00, 0x34 # 802dafec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802daff0
.byte 0x48, 0x00, 0xDE, 0x19 # 802daff4
.byte 0x7C, 0x65, 0x1B, 0x78 # 802daff8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802daffc
.byte 0x38, 0x81, 0x00, 0x2C # 802db000
.byte 0x38, 0xA5, 0x02, 0x08 # 802db004
.byte 0x48, 0x11, 0x14, 0x59 # 802db008
.byte 0x83, 0xE1, 0x00, 0x3C # 802db00c
.byte 0x38, 0x60, 0x00, 0x01 # 802db010
.byte 0x83, 0xC1, 0x00, 0x38 # 802db014
.byte 0x80, 0x01, 0x00, 0x44 # 802db018
.byte 0x7C, 0x08, 0x03, 0xA6 # 802db01c
.byte 0x38, 0x21, 0x00, 0x40 # 802db020
.byte 0x4E, 0x80, 0x00, 0x20 # 802db024
.section .data
__vt__14MarioFrontStep:
.byte 0x00, 0x00, 0x00, 0x00 # 805c6794
.byte 0x00, 0x00, 0x00, 0x00 # 805c6798
.byte 0x80, 0x2E, 0x99, 0x94 # 805c679c
.byte 0x80, 0x2E, 0x97, 0x30 # 805c67a0
.byte 0x80, 0x2E, 0x97, 0x40 # 805c67a4
.byte 0x80, 0x2C, 0xEF, 0x24 # 805c67a8
.byte 0x80, 0x2F, 0x43, 0x48 # 805c67ac
.byte 0x80, 0x2D, 0xAC, 0x24 # 805c67b0
.byte 0x80, 0x2D, 0xAF, 0x08 # 805c67b4
.byte 0x80, 0x2D, 0xAD, 0x2C # 805c67b8
.byte 0x80, 0x2C, 0xEF, 0x1C # 805c67bc
.byte 0x80, 0x2C, 0xEF, 0x14 # 805c67c0
.byte 0x80, 0x2D, 0xAF, 0x58 # 805c67c4
.byte 0x80, 0x2C, 0x88, 0x24 # 805c67c8
.byte 0x80, 0x2C, 0xEF, 0x10 # 805c67cc
.byte 0x80, 0x2C, 0x88, 0x28 # 805c67d0
.byte 0x80, 0x2C, 0x43, 0xB0 # 805c67d4
.byte 0x80, 0x2A, 0xEC, 0x5C # 805c67d8
.byte 0x00, 0x00, 0x00, 0x00 # 805c67dc
.byte 0x83, 0x6E, 0x83, 0x60 # 805c67e0
.byte 0x95, 0xC7, 0x83, 0x57 # 805c67e4
.byte 0x83, 0x83, 0x83, 0x93 # 805c67e8
.byte 0x83, 0x76, 0x00, 0x83 # 805c67ec
.byte 0x6E, 0x83, 0x60, 0x94 # 805c67f0
.byte 0xF2, 0x8D, 0x73, 0x92 # 805c67f4
.byte 0x86, 0x00, 0x97, 0x8E # 805c67f8
.byte 0x89, 0xBA, 0x00, 0x83 # 805c67fc
.byte 0x6E, 0x83, 0x60, 0x94 # 805c6800
.byte 0xF2, 0x8D, 0x73, 0x92 # 805c6804
.byte 0x86, 0x96, 0xB3, 0x93 # 805c6808
.byte 0xFC, 0x97, 0xCD, 0x00 # 805c680c
.byte 0x83, 0x6E, 0x83, 0x60 # 805c6810
.byte 0x91, 0xCC, 0x97, 0xCD # 805c6814
.byte 0x90, 0xD8, 0x82, 0xEA # 805c6818
.byte 0x00, 0x83, 0x6E, 0x83 # 805c681c
.byte 0x60, 0x83, 0x58, 0x83 # 805c6820
.byte 0x73, 0x83, 0x93, 0x8B # 805c6824
.byte 0xF3, 0x92, 0x86, 0x00 # 805c6828
.byte 0x8B, 0xF3, 0x92, 0x86 # 805c682c
.byte 0x82, 0xD3, 0x82, 0xF1 # 805c6830
.byte 0x82, 0xCE, 0x82, 0xE8 # 805c6834
.byte 0x00, 0x83, 0x6E, 0x83 # 805c6838
.byte 0x60, 0x83, 0x57, 0x83 # 805c683c
.byte 0x83, 0x83, 0x93, 0x83 # 805c6840
.byte 0x76, 0x00, 0x00, 0x00 # 805c6844
.byte 0x00, 0x00, 0x00, 0x00 # 805c6848
.byte 0x00, 0x00, 0x00, 0x00 # 805c684c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6850
.byte 0x00, 0x00, 0x00, 0x00 # 805c6854
.byte 0x00, 0x00, 0x00, 0x00 # 805c6858
.byte 0x00, 0x00, 0x00, 0x00 # 805c685c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6860
.byte 0x00, 0x00, 0x00, 0x00 # 805c6864
.byte 0x00, 0x00, 0x00, 0x00 # 805c6868
.byte 0x00, 0x00, 0x00, 0x00 # 805c686c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6870
.byte 0x00, 0x00, 0x00, 0x00 # 805c6874
.byte 0x00, 0x00, 0x00, 0x00 # 805c6878
.byte 0x00, 0x00, 0x00, 0x00 # 805c687c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6880
.byte 0x00, 0x00, 0x00, 0x00 # 805c6884
.byte 0x00, 0x00, 0x00, 0x00 # 805c6888
.byte 0x00, 0x00, 0x00, 0x00 # 805c688c
.byte 0x00, 0x00, 0x00, 0x00 # 805c6890
.byte 0x00, 0x00, 0x00, 0x00 # 805c6894
.byte 0x00, 0x00, 0x00, 0x00 # 805c6898
.byte 0x00, 0x00, 0x00, 0x00 # 805c689c
.byte 0x00, 0x00, 0x00, 0x00 # 805c68a0
.byte 0x00, 0x00, 0x00, 0x00 # 805c68a4
.byte 0x00, 0x00, 0x00, 0x00 # 805c68a8
.byte 0x00, 0x00, 0x00, 0x00 # 805c68ac
.byte 0x00, 0x00, 0x00, 0x00 # 805c68b0
.byte 0x00, 0x00, 0x00, 0x00 # 805c68b4
.byte 0x00, 0x00, 0x00, 0x00 # 805c68b8
.byte 0x00, 0x00, 0x00, 0x00 # 805c68bc
.byte 0x00, 0x00, 0x00, 0x00 # 805c68c0
.byte 0x00, 0x00, 0x00, 0x00 # 805c68c4
.byte 0x00, 0x00, 0x00, 0x00 # 805c68c8
.byte 0x00, 0x00, 0x00, 0x00 # 805c68cc
.byte 0x00, 0x00, 0x00, 0x00 # 805c68d0
.byte 0x00, 0x00, 0x00, 0x00 # 805c68d4
.byte 0x00, 0x00, 0x00, 0x00 # 805c68d8
.byte 0x00, 0x00, 0x00, 0x00 # 805c68dc
.byte 0x00, 0x00, 0x00, 0x00 # 805c68e0
.byte 0x00, 0x00, 0x00, 0x00 # 805c68e4
.byte 0x95, 0xC7, 0x83, 0x71 # 805c68e8
.byte 0x83, 0x62, 0x83, 0x67 # 805c68ec
.byte 0x00, 0x8A, 0xEE, 0x96 # 805c68f0
.byte 0x7B, 0x00, 0x90, 0xBA # 805c68f4
.byte 0x95, 0xC7, 0x91, 0xCC # 805c68f8
.byte 0x93, 0x96, 0x82, 0xBD # 805c68fc
.byte 0x82, 0xE8, 0x00, 0x95 # 805c6900
.byte 0xC7, 0x8F, 0xD5, 0x93 # 805c6904
.byte 0xCB, 0x00, 0x92, 0x86 # 805c6908
.byte 0x83, 0x5F, 0x83, 0x81 # 805c690c
.byte 0x81, 0x5B, 0x83, 0x57 # 805c6910
.byte 0x8B, 0xF3, 0x92, 0x86 # 805c6914
.byte 0x00, 0x90, 0x81, 0x82 # 805c6918
.byte 0xC1, 0x94, 0xF2, 0x82 # 805c691c
.byte 0xD1, 0x93, 0x7C, 0x82 # 805c6920
.byte 0xEA, 0x00, 0x95, 0xC7 # 805c6924
.byte 0x83, 0x71, 0x83, 0x62 # 805c6928
.byte 0x83, 0x67, 0x92, 0x85 # 805c692c
.byte 0x92, 0x6E, 0x00, 0x8B # 805c6930
.byte 0xA4, 0x92, 0xCA, 0x95 # 805c6934
.byte 0xC7, 0x83, 0x71, 0x83 # 805c6938
.byte 0x62, 0x83, 0x67, 0x92 # 805c693c
.byte 0x85, 0x92, 0x6E, 0x00 # 805c6940
.section .sdata2
?256973__62818:
.byte 0x00, 0x00, 0x00, 0x00 # 806bfb90
?258201:
.byte 0x41, 0xF0, 0x00, 0x00 # 806bfb94
?258202:
.byte 0x3E, 0x80, 0x00, 0x00 # 806bfb98
?258203:
.byte 0x43, 0x48, 0x00, 0x00 # 806bfb9c
?258251:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806bfba0
?258252:
.byte 0xBF, 0x5D, 0xB2, 0x2D # 806bfba4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3MarioFrontStep_cpp
# END
