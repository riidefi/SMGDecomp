; Generated with ikazuchi 1.0 by riidefi
; Object File: AnimationRandomPlayer
; Segments:
;     .text:       0x8015d348 -> 0x8015d5d8
;     .data:       0x805878b8 -> 0x80587904 (805878e4 -> 80587904 (size 0032/0x0020) is greedily claimed anonymous data)
;     .sbss:       0x806b4a10 -> 0x806b4a18
;     .sdata2:     0x806bbbd8 -> 0x806bbbe0 (806bbbdc -> 806bbbe0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8015d348 -> 8015d3d4 __ct__21AnimationRandomPlayerFPC9LiveActorPCcPCclf
; 8015d3d4 -> 8015d444 updateStartStep__21AnimationRandomPlayerFv
; 8015d444 -> 8015d4ac exeWait__21AnimationRandomPlayerFv
; 8015d4ac -> 8015d524 exePlay__21AnimationRandomPlayerFv
; 8015d524 -> 8015d57c __dt__21AnimationRandomPlayerFv
; 8015d57c -> 8015d5a8 __sinit_\AnimationRandomPlayer_cpp
; 8015d5a8 -> 8015d5b8 __ct__Q224NrvAnimationRandomPlayer12HostTypeWaitFv
; 8015d5b8 -> 8015d5c8 __ct__Q224NrvAnimationRandomPlayer12HostTypePlayFv
; 8015d5c8 -> 8015d5d0 execute__Q224NrvAnimationRandomPlayer12HostTypePlayCFP5Spine
; 8015d5d0 -> 8015d5d8 execute__Q224NrvAnimationRandomPlayer12HostTypeWaitCFP5Spine
; 805878b8 -> 805878c4 __vt__21AnimationRandomPlayer
; 805878c4 -> 805878d4 __vt__Q224NrvAnimationRandomPlayer12HostTypePlay
; 805878d4 -> 805878e4 __vt__Q224NrvAnimationRandomPlayer12HostTypeWait
; 806b4a10 -> 806b4a14 sInstance__Q224NrvAnimationRandomPlayer12HostTypeWait
; 806b4a14 -> 806b4a18 sInstance__Q224NrvAnimationRandomPlayer12HostTypePlay
; 806bbbd8 -> 806bbbdc @56599__59002


; Exports
.global __ct__21AnimationRandomPlayerFPC9LiveActorPCcPCclf
.global updateStartStep__21AnimationRandomPlayerFv
.global exeWait__21AnimationRandomPlayerFv
.global exePlay__21AnimationRandomPlayerFv
.global __dt__21AnimationRandomPlayerFv
.global __sinit_?3AnimationRandomPlayer_cpp
.global __ct__Q224NrvAnimationRandomPlayer12HostTypeWaitFv
.global __ct__Q224NrvAnimationRandomPlayer12HostTypePlayFv
.global execute__Q224NrvAnimationRandomPlayer12HostTypePlayCFP5Spine
.global execute__Q224NrvAnimationRandomPlayer12HostTypeWaitCFP5Spine
.global __vt__21AnimationRandomPlayer
.global __vt__Q224NrvAnimationRandomPlayer12HostTypePlay
.global __vt__Q224NrvAnimationRandomPlayer12HostTypeWait
.global sInstance__Q224NrvAnimationRandomPlayer12HostTypeWait
.global sInstance__Q224NrvAnimationRandomPlayer12HostTypePlay
.global ?256599__59002


; Segments
.section .text
__ct__21AnimationRandomPlayerFPC9LiveActorPCcPCclf:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8015d348
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015d34c
.byte 0x90, 0x01, 0x00, 0x34 # 8015d350
.byte 0x39, 0x61, 0x00, 0x28 # 8015d354
.byte 0xDB, 0xE1, 0x00, 0x28 # 8015d358
.byte 0x48, 0x3B, 0xB6, 0xA5 # 8015d35c
.byte 0xFF, 0xE0, 0x08, 0x90 # 8015d360
.byte 0x7C, 0xBD, 0x2B, 0x78 # 8015d364
.byte 0x7C, 0x9C, 0x23, 0x78 # 8015d368
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8015d36c
.byte 0x7C, 0xDE, 0x33, 0x78 # 8015d370
.byte 0x7C, 0xFF, 0x3B, 0x78 # 8015d374
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015d378
.byte 0x48, 0x24, 0x6B, 0x31 # 8015d37c
.byte 0x3C, 0x80, 0x80, 0x58 # 8015d380
.byte 0x93, 0x9B, 0x00, 0x08 # 8015d384
.byte 0x38, 0x84, 0x78, 0xB8 # 8015d388
.byte 0x7F, 0x63, 0xDB, 0x78 # 8015d38c
.byte 0x90, 0x9B, 0x00, 0x00 # 8015d390
.byte 0x38, 0x8D, 0xB3, 0xF0 # 8015d394
.byte 0x93, 0xBB, 0x00, 0x0C # 8015d398
.byte 0x93, 0xDB, 0x00, 0x10 # 8015d39c
.byte 0x93, 0xFB, 0x00, 0x18 # 8015d3a0
.byte 0xD3, 0xFB, 0x00, 0x1C # 8015d3a4
.byte 0x48, 0x24, 0x6B, 0x81 # 8015d3a8
.byte 0x7F, 0x63, 0xDB, 0x78 # 8015d3ac
.byte 0x48, 0x00, 0x00, 0x25 # 8015d3b0
.byte 0xCB, 0xE1, 0x00, 0x28 # 8015d3b4
.byte 0x39, 0x61, 0x00, 0x28 # 8015d3b8
.byte 0x7F, 0x63, 0xDB, 0x78 # 8015d3bc
.byte 0x48, 0x3B, 0xB6, 0x8D # 8015d3c0
.byte 0x80, 0x01, 0x00, 0x34 # 8015d3c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015d3c8
.byte 0x38, 0x21, 0x00, 0x30 # 8015d3cc
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d3d0
updateStartStep__21AnimationRandomPlayerFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8015d3d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015d3d8
.byte 0x3C, 0x80, 0x80, 0x53 # 8015d3dc
.byte 0x90, 0x01, 0x00, 0x24 # 8015d3e0
.byte 0x3C, 0x00, 0x43, 0x30 # 8015d3e4
.byte 0xC8, 0x44, 0x29, 0xB0 # 8015d3e8
.byte 0x93, 0xE1, 0x00, 0x1C # 8015d3ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015d3f0
.byte 0x80, 0xA3, 0x00, 0x18 # 8015d3f4
.byte 0x90, 0x01, 0x00, 0x08 # 8015d3f8
.byte 0x6C, 0xA0, 0x80, 0x00 # 8015d3fc
.byte 0xC0, 0x03, 0x00, 0x1C # 8015d400
.byte 0x90, 0x01, 0x00, 0x0C # 8015d404
.byte 0xC8, 0x21, 0x00, 0x08 # 8015d408
.byte 0xEC, 0x21, 0x10, 0x28 # 8015d40c
.byte 0xEC, 0x01, 0x00, 0x32 # 8015d410
.byte 0xFC, 0x00, 0x00, 0x1E # 8015d414
.byte 0xD8, 0x01, 0x00, 0x10 # 8015d418
.byte 0x80, 0x01, 0x00, 0x14 # 8015d41c
.byte 0x7C, 0x60, 0x28, 0x50 # 8015d420
.byte 0x7C, 0x85, 0x02, 0x14 # 8015d424
.byte 0x48, 0x28, 0x6C, 0xC1 # 8015d428
.byte 0x90, 0x7F, 0x00, 0x14 # 8015d42c
.byte 0x83, 0xE1, 0x00, 0x1C # 8015d430
.byte 0x80, 0x01, 0x00, 0x24 # 8015d434
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015d438
.byte 0x38, 0x21, 0x00, 0x20 # 8015d43c
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d440
exeWait__21AnimationRandomPlayerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015d444
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015d448
.byte 0x90, 0x01, 0x00, 0x14 # 8015d44c
.byte 0x93, 0xE1, 0x00, 0x0C # 8015d450
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015d454
.byte 0x48, 0x29, 0x08, 0x25 # 8015d458
.byte 0x2C, 0x03, 0x00, 0x00 # 8015d45c
.byte 0x41, 0x82, 0x00, 0x18 # 8015d460
.byte 0x80, 0x9F, 0x00, 0x10 # 8015d464
.byte 0x2C, 0x04, 0x00, 0x00 # 8015d468
.byte 0x41, 0x82, 0x00, 0x0C # 8015d46c
.byte 0x80, 0x7F, 0x00, 0x08 # 8015d470
.byte 0x48, 0x27, 0xEB, 0xE9 # 8015d474
.byte 0x80, 0x9F, 0x00, 0x14 # 8015d478
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015d47c
.byte 0x48, 0x29, 0x07, 0xC5 # 8015d480
.byte 0x2C, 0x03, 0x00, 0x00 # 8015d484
.byte 0x41, 0x82, 0x00, 0x10 # 8015d488
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015d48c
.byte 0x38, 0x8D, 0xB3, 0xF4 # 8015d490
.byte 0x48, 0x24, 0x6A, 0xFD # 8015d494
.byte 0x80, 0x01, 0x00, 0x14 # 8015d498
.byte 0x83, 0xE1, 0x00, 0x0C # 8015d49c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015d4a0
.byte 0x38, 0x21, 0x00, 0x10 # 8015d4a4
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d4a8
exePlay__21AnimationRandomPlayerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015d4ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015d4b0
.byte 0x90, 0x01, 0x00, 0x14 # 8015d4b4
.byte 0x93, 0xE1, 0x00, 0x0C # 8015d4b8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015d4bc
.byte 0x48, 0x29, 0x07, 0xBD # 8015d4c0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015d4c4
.byte 0x41, 0x82, 0x00, 0x10 # 8015d4c8
.byte 0x80, 0x7F, 0x00, 0x08 # 8015d4cc
.byte 0x80, 0x9F, 0x00, 0x0C # 8015d4d0
.byte 0x48, 0x27, 0xEB, 0x89 # 8015d4d4
.byte 0x80, 0x7F, 0x00, 0x08 # 8015d4d8
.byte 0x80, 0x9F, 0x00, 0x0C # 8015d4dc
.byte 0x48, 0x27, 0xF3, 0xB1 # 8015d4e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015d4e4
.byte 0x41, 0x82, 0x00, 0x28 # 8015d4e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015d4ec
.byte 0x4B, 0xFF, 0xFE, 0xE5 # 8015d4f0
.byte 0x80, 0x7F, 0x00, 0x08 # 8015d4f4
.byte 0x80, 0x9F, 0x00, 0x0C # 8015d4f8
.byte 0xC0, 0x22, 0xBF, 0xB8 # 8015d4fc
.byte 0x48, 0x27, 0xEE, 0xB1 # 8015d500
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015d504
.byte 0x38, 0x8D, 0xB3, 0xF0 # 8015d508
.byte 0x48, 0x24, 0x6A, 0x85 # 8015d50c
.byte 0x80, 0x01, 0x00, 0x14 # 8015d510
.byte 0x83, 0xE1, 0x00, 0x0C # 8015d514
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015d518
.byte 0x38, 0x21, 0x00, 0x10 # 8015d51c
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d520
__dt__21AnimationRandomPlayerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015d524
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015d528
.byte 0x2C, 0x03, 0x00, 0x00 # 8015d52c
.byte 0x90, 0x01, 0x00, 0x14 # 8015d530
.byte 0x93, 0xE1, 0x00, 0x0C # 8015d534
.byte 0x7C, 0x9F, 0x23, 0x78 # 8015d538
.byte 0x93, 0xC1, 0x00, 0x08 # 8015d53c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8015d540
.byte 0x41, 0x82, 0x00, 0x1C # 8015d544
.byte 0x38, 0x80, 0x00, 0x00 # 8015d548
.byte 0x48, 0x24, 0x69, 0x79 # 8015d54c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8015d550
.byte 0x40, 0x81, 0x00, 0x0C # 8015d554
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015d558
.byte 0x48, 0x2A, 0xDF, 0x45 # 8015d55c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015d560
.byte 0x83, 0xE1, 0x00, 0x0C # 8015d564
.byte 0x83, 0xC1, 0x00, 0x08 # 8015d568
.byte 0x80, 0x01, 0x00, 0x14 # 8015d56c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015d570
.byte 0x38, 0x21, 0x00, 0x10 # 8015d574
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d578
__sinit_?3AnimationRandomPlayer_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015d57c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015d580
.byte 0x38, 0x6D, 0xB3, 0xF0 # 8015d584
.byte 0x90, 0x01, 0x00, 0x14 # 8015d588
.byte 0x48, 0x00, 0x00, 0x1D # 8015d58c
.byte 0x38, 0x6D, 0xB3, 0xF4 # 8015d590
.byte 0x48, 0x00, 0x00, 0x25 # 8015d594
.byte 0x80, 0x01, 0x00, 0x14 # 8015d598
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015d59c
.byte 0x38, 0x21, 0x00, 0x10 # 8015d5a0
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d5a4
__ct__Q224NrvAnimationRandomPlayer12HostTypeWaitFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 8015d5a8
.byte 0x38, 0x84, 0x78, 0xD4 # 8015d5ac
.byte 0x90, 0x83, 0x00, 0x00 # 8015d5b0
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d5b4
__ct__Q224NrvAnimationRandomPlayer12HostTypePlayFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 8015d5b8
.byte 0x38, 0x84, 0x78, 0xC4 # 8015d5bc
.byte 0x90, 0x83, 0x00, 0x00 # 8015d5c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8015d5c4
execute__Q224NrvAnimationRandomPlayer12HostTypePlayCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8015d5c8
.byte 0x4B, 0xFF, 0xFE, 0xE0 # 8015d5cc
execute__Q224NrvAnimationRandomPlayer12HostTypeWaitCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8015d5d0
.byte 0x4B, 0xFF, 0xFE, 0x70 # 8015d5d4
.section .data
__vt__21AnimationRandomPlayer:
.byte 0x00, 0x00, 0x00, 0x00 # 805878b8
.byte 0x00, 0x00, 0x00, 0x00 # 805878bc
.byte 0x80, 0x15, 0xD5, 0x24 # 805878c0
__vt__Q224NrvAnimationRandomPlayer12HostTypePlay:
.byte 0x00, 0x00, 0x00, 0x00 # 805878c4
.byte 0x00, 0x00, 0x00, 0x00 # 805878c8
.byte 0x80, 0x15, 0xD5, 0xC8 # 805878cc
.byte 0x80, 0x16, 0xA4, 0x68 # 805878d0
__vt__Q224NrvAnimationRandomPlayer12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805878d4
.byte 0x00, 0x00, 0x00, 0x00 # 805878d8
.byte 0x80, 0x15, 0xD5, 0xD0 # 805878dc
.byte 0x80, 0x16, 0xA4, 0x68 # 805878e0
.byte 0x00, 0x00, 0x00, 0x00 # 805878e4
.byte 0x83, 0x4E, 0x83, 0x8A # 805878e8
.byte 0x83, 0x62, 0x83, 0x73 # 805878ec
.byte 0x83, 0x93, 0x83, 0x4F # 805878f0
.byte 0x83, 0x41, 0x83, 0x4E # 805878f4
.byte 0x83, 0x5E, 0x81, 0x5B # 805878f8
.byte 0x95, 0xDB, 0x8E, 0x9D # 805878fc
.byte 0x00, 0x00, 0x00, 0x00 # 80587900
.section .sbss
sInstance__Q224NrvAnimationRandomPlayer12HostTypeWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a10
sInstance__Q224NrvAnimationRandomPlayer12HostTypePlay:
.byte 0x00, 0x00, 0x00, 0x00 # 806b4a14
.section .sdata2
?256599__59002:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbbd8
.byte 0x00, 0x00, 0x00, 0x00 # 806bbbdc


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3AnimationRandomPlayer_cpp
# END
