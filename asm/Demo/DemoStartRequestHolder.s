; Generated with ikazuchi 1.0 by riidefi
; Object File: DemoStartRequestHolder
; Segments:
;     .text:       0x800bdc9c -> 0x800be3a4


; Symbols Defined
; 800bdc9c -> 800bdcdc __ct__13DemoStartInfoFv
; 800bdcdc -> 800bdd78 __as__13DemoStartInfoFRC13DemoStartInfo
; 800bdd78 -> 800bddc8 pushRequest__22DemoStartRequestHolderFP9LiveActorPCc
; 800bddc8 -> 800bde18 pushRequest__22DemoStartRequestHolderFP11LayoutActorPCc
; 800bde18 -> 800bde68 pushRequest__22DemoStartRequestHolderFP13NerveExecutorPCc
; 800bde68 -> 800bdeb8 pushRequest__22DemoStartRequestHolderFP7NameObjPCc
; 800bdeb8 -> 800bdf5c popRequest__22DemoStartRequestHolderFv
; 800bdf5c -> 800bdf6c isExistRequest__22DemoStartRequestHolderCFv
; 800bdf6c -> 800bdf8c getCurrentInfo__22DemoStartRequestHolderCFv
; 800bdf8c -> 800bdfc0 registerStartDemoInfo__22DemoStartRequestHolderFRC13DemoStartInfo
; 800bdfc0 -> 800be048 find__22DemoStartRequestHolderCFPC9LiveActorPCc
; 800be048 -> 800be0d0 find__22DemoStartRequestHolderCFPC11LayoutActorPCc
; 800be0d0 -> 800be158 find__22DemoStartRequestHolderCFPC13NerveExecutorPCc
; 800be158 -> 800be1e0 find__22DemoStartRequestHolderCFPC7NameObjPCc
; 800be1e0 -> 800be264 findEmpty__22DemoStartRequestHolderCFv
; 800be264 -> 800be31c __ct__22DemoStartRequestHolderFv
; 800be31c -> 800be330 __ct__Q32MR37FixedRingBuffer<PC13DemoStartInfo,16>8iteratorFPPC13DemoStartInfoPPC13DemoStartInfo
; 800be330 -> 800be380 push_back__Q22MR37FixedRingBuffer<PC13DemoStartInfo,16>FRCPC13DemoStartInfo
; 800be380 -> 800be3a4 __pp__Q32MR37FixedRingBuffer<PC13DemoStartInfo,16>8iteratorFv


; Exports
.global __ct__13DemoStartInfoFv
.global __as__13DemoStartInfoFRC13DemoStartInfo
.global pushRequest__22DemoStartRequestHolderFP9LiveActorPCc
.global pushRequest__22DemoStartRequestHolderFP11LayoutActorPCc
.global pushRequest__22DemoStartRequestHolderFP13NerveExecutorPCc
.global pushRequest__22DemoStartRequestHolderFP7NameObjPCc
.global popRequest__22DemoStartRequestHolderFv
.global isExistRequest__22DemoStartRequestHolderCFv
.global getCurrentInfo__22DemoStartRequestHolderCFv
.global registerStartDemoInfo__22DemoStartRequestHolderFRC13DemoStartInfo
.global find__22DemoStartRequestHolderCFPC9LiveActorPCc
.global find__22DemoStartRequestHolderCFPC11LayoutActorPCc
.global find__22DemoStartRequestHolderCFPC13NerveExecutorPCc
.global find__22DemoStartRequestHolderCFPC7NameObjPCc
.global findEmpty__22DemoStartRequestHolderCFv
.global __ct__22DemoStartRequestHolderFv
.global __ct__Q32MR37FixedRingBuffer?0PC13DemoStartInfo?416?18iteratorFPPC13DemoStartInfoPPC13DemoStartInfo
.global push_back__Q22MR37FixedRingBuffer?0PC13DemoStartInfo?416?1FRCPC13DemoStartInfo
.global __pp__Q32MR37FixedRingBuffer?0PC13DemoStartInfo?416?18iteratorFv


; Segments
.section .text
__ct__13DemoStartInfoFv:
.byte 0x38, 0x00, 0x00, 0x00 # 800bdc9c
.byte 0x90, 0x03, 0x00, 0x00 # 800bdca0
.byte 0x90, 0x03, 0x00, 0x04 # 800bdca4
.byte 0x90, 0x03, 0x00, 0x08 # 800bdca8
.byte 0x90, 0x03, 0x00, 0x0C # 800bdcac
.byte 0x90, 0x03, 0x00, 0x10 # 800bdcb0
.byte 0x90, 0x03, 0x00, 0x14 # 800bdcb4
.byte 0x90, 0x03, 0x00, 0x18 # 800bdcb8
.byte 0x90, 0x03, 0x00, 0x1C # 800bdcbc
.byte 0x90, 0x03, 0x00, 0x20 # 800bdcc0
.byte 0x90, 0x03, 0x00, 0x24 # 800bdcc4
.byte 0x90, 0x03, 0x00, 0x28 # 800bdcc8
.byte 0x90, 0x03, 0x00, 0x2C # 800bdccc
.byte 0x90, 0x03, 0x00, 0x30 # 800bdcd0
.byte 0x90, 0x03, 0x00, 0x34 # 800bdcd4
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdcd8
__as__13DemoStartInfoFRC13DemoStartInfo:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800bdcdc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdce0
.byte 0x90, 0x01, 0x00, 0x24 # 800bdce4
.byte 0x39, 0x61, 0x00, 0x20 # 800bdce8
.byte 0x48, 0x45, 0xAD, 0x15 # 800bdcec
.byte 0x83, 0x64, 0x00, 0x00 # 800bdcf0
.byte 0x83, 0x84, 0x00, 0x04 # 800bdcf4
.byte 0x83, 0xA4, 0x00, 0x08 # 800bdcf8
.byte 0x83, 0xC4, 0x00, 0x0C # 800bdcfc
.byte 0x83, 0xE4, 0x00, 0x10 # 800bdd00
.byte 0x81, 0x84, 0x00, 0x14 # 800bdd04
.byte 0x81, 0x64, 0x00, 0x18 # 800bdd08
.byte 0x81, 0x44, 0x00, 0x1C # 800bdd0c
.byte 0x81, 0x24, 0x00, 0x20 # 800bdd10
.byte 0x81, 0x04, 0x00, 0x24 # 800bdd14
.byte 0x80, 0xE4, 0x00, 0x28 # 800bdd18
.byte 0x80, 0xC4, 0x00, 0x2C # 800bdd1c
.byte 0x80, 0xA4, 0x00, 0x30 # 800bdd20
.byte 0x80, 0x04, 0x00, 0x34 # 800bdd24
.byte 0x91, 0x63, 0x00, 0x18 # 800bdd28
.byte 0x39, 0x61, 0x00, 0x20 # 800bdd2c
.byte 0x93, 0x63, 0x00, 0x00 # 800bdd30
.byte 0x93, 0x83, 0x00, 0x04 # 800bdd34
.byte 0x93, 0xA3, 0x00, 0x08 # 800bdd38
.byte 0x93, 0xC3, 0x00, 0x0C # 800bdd3c
.byte 0x93, 0xE3, 0x00, 0x10 # 800bdd40
.byte 0x91, 0x83, 0x00, 0x14 # 800bdd44
.byte 0x91, 0x43, 0x00, 0x1C # 800bdd48
.byte 0x91, 0x23, 0x00, 0x20 # 800bdd4c
.byte 0x91, 0x03, 0x00, 0x24 # 800bdd50
.byte 0x90, 0xE3, 0x00, 0x28 # 800bdd54
.byte 0x90, 0xC3, 0x00, 0x2C # 800bdd58
.byte 0x90, 0xA3, 0x00, 0x30 # 800bdd5c
.byte 0x90, 0x03, 0x00, 0x34 # 800bdd60
.byte 0x48, 0x45, 0xAC, 0xE9 # 800bdd64
.byte 0x80, 0x01, 0x00, 0x24 # 800bdd68
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdd6c
.byte 0x38, 0x21, 0x00, 0x20 # 800bdd70
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdd74
pushRequest__22DemoStartRequestHolderFP9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800bdd78
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdd7c
.byte 0x90, 0x01, 0x00, 0x24 # 800bdd80
.byte 0x93, 0xE1, 0x00, 0x1C # 800bdd84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800bdd88
.byte 0x48, 0x00, 0x02, 0x35 # 800bdd8c
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdd90
.byte 0x90, 0x61, 0x00, 0x08 # 800bdd94
.byte 0x40, 0x82, 0x00, 0x10 # 800bdd98
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800bdd9c
.byte 0x48, 0x00, 0x04, 0x41 # 800bdda0
.byte 0x90, 0x61, 0x00, 0x08 # 800bdda4
.byte 0x38, 0x7F, 0x00, 0x44 # 800bdda8
.byte 0x38, 0x81, 0x00, 0x08 # 800bddac
.byte 0x48, 0x00, 0x05, 0x81 # 800bddb0
.byte 0x80, 0x01, 0x00, 0x24 # 800bddb4
.byte 0x83, 0xE1, 0x00, 0x1C # 800bddb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bddbc
.byte 0x38, 0x21, 0x00, 0x20 # 800bddc0
.byte 0x4E, 0x80, 0x00, 0x20 # 800bddc4
pushRequest__22DemoStartRequestHolderFP11LayoutActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800bddc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bddcc
.byte 0x90, 0x01, 0x00, 0x24 # 800bddd0
.byte 0x93, 0xE1, 0x00, 0x1C # 800bddd4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800bddd8
.byte 0x48, 0x00, 0x02, 0x6D # 800bdddc
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdde0
.byte 0x90, 0x61, 0x00, 0x08 # 800bdde4
.byte 0x40, 0x82, 0x00, 0x10 # 800bdde8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800bddec
.byte 0x48, 0x00, 0x03, 0xF1 # 800bddf0
.byte 0x90, 0x61, 0x00, 0x08 # 800bddf4
.byte 0x38, 0x7F, 0x00, 0x44 # 800bddf8
.byte 0x38, 0x81, 0x00, 0x08 # 800bddfc
.byte 0x48, 0x00, 0x05, 0x31 # 800bde00
.byte 0x80, 0x01, 0x00, 0x24 # 800bde04
.byte 0x83, 0xE1, 0x00, 0x1C # 800bde08
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bde0c
.byte 0x38, 0x21, 0x00, 0x20 # 800bde10
.byte 0x4E, 0x80, 0x00, 0x20 # 800bde14
pushRequest__22DemoStartRequestHolderFP13NerveExecutorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800bde18
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bde1c
.byte 0x90, 0x01, 0x00, 0x24 # 800bde20
.byte 0x93, 0xE1, 0x00, 0x1C # 800bde24
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800bde28
.byte 0x48, 0x00, 0x02, 0xA5 # 800bde2c
.byte 0x2C, 0x03, 0x00, 0x00 # 800bde30
.byte 0x90, 0x61, 0x00, 0x08 # 800bde34
.byte 0x40, 0x82, 0x00, 0x10 # 800bde38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800bde3c
.byte 0x48, 0x00, 0x03, 0xA1 # 800bde40
.byte 0x90, 0x61, 0x00, 0x08 # 800bde44
.byte 0x38, 0x7F, 0x00, 0x44 # 800bde48
.byte 0x38, 0x81, 0x00, 0x08 # 800bde4c
.byte 0x48, 0x00, 0x04, 0xE1 # 800bde50
.byte 0x80, 0x01, 0x00, 0x24 # 800bde54
.byte 0x83, 0xE1, 0x00, 0x1C # 800bde58
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bde5c
.byte 0x38, 0x21, 0x00, 0x20 # 800bde60
.byte 0x4E, 0x80, 0x00, 0x20 # 800bde64
pushRequest__22DemoStartRequestHolderFP7NameObjPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800bde68
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bde6c
.byte 0x90, 0x01, 0x00, 0x24 # 800bde70
.byte 0x93, 0xE1, 0x00, 0x1C # 800bde74
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800bde78
.byte 0x48, 0x00, 0x02, 0xDD # 800bde7c
.byte 0x2C, 0x03, 0x00, 0x00 # 800bde80
.byte 0x90, 0x61, 0x00, 0x08 # 800bde84
.byte 0x40, 0x82, 0x00, 0x10 # 800bde88
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800bde8c
.byte 0x48, 0x00, 0x03, 0x51 # 800bde90
.byte 0x90, 0x61, 0x00, 0x08 # 800bde94
.byte 0x38, 0x7F, 0x00, 0x44 # 800bde98
.byte 0x38, 0x81, 0x00, 0x08 # 800bde9c
.byte 0x48, 0x00, 0x04, 0x91 # 800bdea0
.byte 0x80, 0x01, 0x00, 0x24 # 800bdea4
.byte 0x83, 0xE1, 0x00, 0x1C # 800bdea8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdeac
.byte 0x38, 0x21, 0x00, 0x20 # 800bdeb0
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdeb4
popRequest__22DemoStartRequestHolderFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 800bdeb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdebc
.byte 0x90, 0x01, 0x00, 0x54 # 800bdec0
.byte 0x93, 0xE1, 0x00, 0x4C # 800bdec4
.byte 0x93, 0xC1, 0x00, 0x48 # 800bdec8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800bdecc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800bded0
.byte 0x80, 0x03, 0x00, 0x40 # 800bded4
.byte 0x80, 0xA3, 0x00, 0x84 # 800bded8
.byte 0x54, 0x00, 0x10, 0x3A # 800bdedc
.byte 0x7C, 0xC3, 0x02, 0x14 # 800bdee0
.byte 0x48, 0x00, 0x00, 0x08 # 800bdee4
.byte 0x38, 0x84, 0x00, 0x04 # 800bdee8
.byte 0x7C, 0x04, 0x30, 0x40 # 800bdeec
.byte 0x41, 0x82, 0x00, 0x14 # 800bdef0
.byte 0x80, 0x64, 0x00, 0x00 # 800bdef4
.byte 0x80, 0x05, 0x00, 0x00 # 800bdef8
.byte 0x7C, 0x03, 0x00, 0x40 # 800bdefc
.byte 0x40, 0x82, 0xFF, 0xE8 # 800bdf00
.byte 0x7C, 0x04, 0x30, 0x40 # 800bdf04
.byte 0x41, 0x82, 0x00, 0x1C # 800bdf08
.byte 0x83, 0xE4, 0x00, 0x00 # 800bdf0c
.byte 0x38, 0x61, 0x00, 0x08 # 800bdf10
.byte 0x4B, 0xFF, 0xFD, 0x89 # 800bdf14
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800bdf18
.byte 0x38, 0x81, 0x00, 0x08 # 800bdf1c
.byte 0x4B, 0xFF, 0xFD, 0xBD # 800bdf20
.byte 0x80, 0x1E, 0x00, 0x9C # 800bdf24
.byte 0x2C, 0x00, 0x00, 0x00 # 800bdf28
.byte 0x41, 0x82, 0x00, 0x18 # 800bdf2c
.byte 0x38, 0x7E, 0x00, 0x84 # 800bdf30
.byte 0x48, 0x00, 0x04, 0x4D # 800bdf34
.byte 0x80, 0x7E, 0x00, 0x9C # 800bdf38
.byte 0x38, 0x03, 0xFF, 0xFF # 800bdf3c
.byte 0x90, 0x1E, 0x00, 0x9C # 800bdf40
.byte 0x80, 0x01, 0x00, 0x54 # 800bdf44
.byte 0x83, 0xE1, 0x00, 0x4C # 800bdf48
.byte 0x83, 0xC1, 0x00, 0x48 # 800bdf4c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdf50
.byte 0x38, 0x21, 0x00, 0x50 # 800bdf54
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdf58
isExistRequest__22DemoStartRequestHolderCFv:
.byte 0x80, 0x63, 0x00, 0x9C # 800bdf5c
.byte 0x30, 0x03, 0xFF, 0xFF # 800bdf60
.byte 0x7C, 0x60, 0x19, 0x10 # 800bdf64
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdf68
getCurrentInfo__22DemoStartRequestHolderCFv:
.byte 0x80, 0x03, 0x00, 0x9C # 800bdf6c
.byte 0x2C, 0x00, 0x00, 0x00 # 800bdf70
.byte 0x40, 0x82, 0x00, 0x0C # 800bdf74
.byte 0x38, 0x60, 0x00, 0x00 # 800bdf78
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdf7c
.byte 0x80, 0x63, 0x00, 0x84 # 800bdf80
.byte 0x80, 0x63, 0x00, 0x00 # 800bdf84
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdf88
registerStartDemoInfo__22DemoStartRequestHolderFRC13DemoStartInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800bdf8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdf90
.byte 0x90, 0x01, 0x00, 0x14 # 800bdf94
.byte 0x93, 0xE1, 0x00, 0x0C # 800bdf98
.byte 0x7C, 0x9F, 0x23, 0x78 # 800bdf9c
.byte 0x48, 0x00, 0x02, 0x41 # 800bdfa0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800bdfa4
.byte 0x4B, 0xFF, 0xFD, 0x35 # 800bdfa8
.byte 0x80, 0x01, 0x00, 0x14 # 800bdfac
.byte 0x83, 0xE1, 0x00, 0x0C # 800bdfb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdfb4
.byte 0x38, 0x21, 0x00, 0x10 # 800bdfb8
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdfbc
find__22DemoStartRequestHolderCFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800bdfc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdfc4
.byte 0x90, 0x01, 0x00, 0x24 # 800bdfc8
.byte 0x39, 0x61, 0x00, 0x20 # 800bdfcc
.byte 0x48, 0x45, 0xAA, 0x35 # 800bdfd0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800bdfd4
.byte 0x7C, 0x9D, 0x23, 0x78 # 800bdfd8
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800bdfdc
.byte 0x7F, 0x9F, 0xE3, 0x78 # 800bdfe0
.byte 0x48, 0x00, 0x00, 0x34 # 800bdfe4
.byte 0x80, 0x7F, 0x00, 0x00 # 800bdfe8
.byte 0x80, 0x03, 0x00, 0x00 # 800bdfec
.byte 0x7C, 0x00, 0xE8, 0x40 # 800bdff0
.byte 0x40, 0x82, 0x00, 0x20 # 800bdff4
.byte 0x80, 0x63, 0x00, 0x18 # 800bdff8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800bdffc
.byte 0x48, 0x34, 0x0B, 0x69 # 800be000
.byte 0x2C, 0x03, 0x00, 0x00 # 800be004
.byte 0x41, 0x82, 0x00, 0x0C # 800be008
.byte 0x80, 0x7F, 0x00, 0x00 # 800be00c
.byte 0x48, 0x00, 0x00, 0x20 # 800be010
.byte 0x3B, 0xFF, 0x00, 0x04 # 800be014
.byte 0x80, 0x1C, 0x00, 0x40 # 800be018
.byte 0x54, 0x00, 0x10, 0x3A # 800be01c
.byte 0x7C, 0x1C, 0x02, 0x14 # 800be020
.byte 0x7C, 0x1F, 0x00, 0x40 # 800be024
.byte 0x40, 0x82, 0xFF, 0xC0 # 800be028
.byte 0x38, 0x60, 0x00, 0x00 # 800be02c
.byte 0x39, 0x61, 0x00, 0x20 # 800be030
.byte 0x48, 0x45, 0xAA, 0x1D # 800be034
.byte 0x80, 0x01, 0x00, 0x24 # 800be038
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be03c
.byte 0x38, 0x21, 0x00, 0x20 # 800be040
.byte 0x4E, 0x80, 0x00, 0x20 # 800be044
find__22DemoStartRequestHolderCFPC11LayoutActorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800be048
.byte 0x7C, 0x08, 0x02, 0xA6 # 800be04c
.byte 0x90, 0x01, 0x00, 0x24 # 800be050
.byte 0x39, 0x61, 0x00, 0x20 # 800be054
.byte 0x48, 0x45, 0xA9, 0xAD # 800be058
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800be05c
.byte 0x7C, 0x9D, 0x23, 0x78 # 800be060
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800be064
.byte 0x7F, 0x9F, 0xE3, 0x78 # 800be068
.byte 0x48, 0x00, 0x00, 0x34 # 800be06c
.byte 0x80, 0x7F, 0x00, 0x00 # 800be070
.byte 0x80, 0x03, 0x00, 0x04 # 800be074
.byte 0x7C, 0x00, 0xE8, 0x40 # 800be078
.byte 0x40, 0x82, 0x00, 0x20 # 800be07c
.byte 0x80, 0x63, 0x00, 0x18 # 800be080
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800be084
.byte 0x48, 0x34, 0x0A, 0xE1 # 800be088
.byte 0x2C, 0x03, 0x00, 0x00 # 800be08c
.byte 0x41, 0x82, 0x00, 0x0C # 800be090
.byte 0x80, 0x7F, 0x00, 0x00 # 800be094
.byte 0x48, 0x00, 0x00, 0x20 # 800be098
.byte 0x3B, 0xFF, 0x00, 0x04 # 800be09c
.byte 0x80, 0x1C, 0x00, 0x40 # 800be0a0
.byte 0x54, 0x00, 0x10, 0x3A # 800be0a4
.byte 0x7C, 0x1C, 0x02, 0x14 # 800be0a8
.byte 0x7C, 0x1F, 0x00, 0x40 # 800be0ac
.byte 0x40, 0x82, 0xFF, 0xC0 # 800be0b0
.byte 0x38, 0x60, 0x00, 0x00 # 800be0b4
.byte 0x39, 0x61, 0x00, 0x20 # 800be0b8
.byte 0x48, 0x45, 0xA9, 0x95 # 800be0bc
.byte 0x80, 0x01, 0x00, 0x24 # 800be0c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be0c4
.byte 0x38, 0x21, 0x00, 0x20 # 800be0c8
.byte 0x4E, 0x80, 0x00, 0x20 # 800be0cc
find__22DemoStartRequestHolderCFPC13NerveExecutorPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800be0d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800be0d4
.byte 0x90, 0x01, 0x00, 0x24 # 800be0d8
.byte 0x39, 0x61, 0x00, 0x20 # 800be0dc
.byte 0x48, 0x45, 0xA9, 0x25 # 800be0e0
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800be0e4
.byte 0x7C, 0x9D, 0x23, 0x78 # 800be0e8
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800be0ec
.byte 0x7F, 0x9F, 0xE3, 0x78 # 800be0f0
.byte 0x48, 0x00, 0x00, 0x34 # 800be0f4
.byte 0x80, 0x7F, 0x00, 0x00 # 800be0f8
.byte 0x80, 0x03, 0x00, 0x08 # 800be0fc
.byte 0x7C, 0x00, 0xE8, 0x40 # 800be100
.byte 0x40, 0x82, 0x00, 0x20 # 800be104
.byte 0x80, 0x63, 0x00, 0x18 # 800be108
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800be10c
.byte 0x48, 0x34, 0x0A, 0x59 # 800be110
.byte 0x2C, 0x03, 0x00, 0x00 # 800be114
.byte 0x41, 0x82, 0x00, 0x0C # 800be118
.byte 0x80, 0x7F, 0x00, 0x00 # 800be11c
.byte 0x48, 0x00, 0x00, 0x20 # 800be120
.byte 0x3B, 0xFF, 0x00, 0x04 # 800be124
.byte 0x80, 0x1C, 0x00, 0x40 # 800be128
.byte 0x54, 0x00, 0x10, 0x3A # 800be12c
.byte 0x7C, 0x1C, 0x02, 0x14 # 800be130
.byte 0x7C, 0x1F, 0x00, 0x40 # 800be134
.byte 0x40, 0x82, 0xFF, 0xC0 # 800be138
.byte 0x38, 0x60, 0x00, 0x00 # 800be13c
.byte 0x39, 0x61, 0x00, 0x20 # 800be140
.byte 0x48, 0x45, 0xA9, 0x0D # 800be144
.byte 0x80, 0x01, 0x00, 0x24 # 800be148
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be14c
.byte 0x38, 0x21, 0x00, 0x20 # 800be150
.byte 0x4E, 0x80, 0x00, 0x20 # 800be154
find__22DemoStartRequestHolderCFPC7NameObjPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800be158
.byte 0x7C, 0x08, 0x02, 0xA6 # 800be15c
.byte 0x90, 0x01, 0x00, 0x24 # 800be160
.byte 0x39, 0x61, 0x00, 0x20 # 800be164
.byte 0x48, 0x45, 0xA8, 0x9D # 800be168
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800be16c
.byte 0x7C, 0x9D, 0x23, 0x78 # 800be170
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800be174
.byte 0x7F, 0x9F, 0xE3, 0x78 # 800be178
.byte 0x48, 0x00, 0x00, 0x34 # 800be17c
.byte 0x80, 0x7F, 0x00, 0x00 # 800be180
.byte 0x80, 0x03, 0x00, 0x0C # 800be184
.byte 0x7C, 0x00, 0xE8, 0x40 # 800be188
.byte 0x40, 0x82, 0x00, 0x20 # 800be18c
.byte 0x80, 0x63, 0x00, 0x18 # 800be190
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800be194
.byte 0x48, 0x34, 0x09, 0xD1 # 800be198
.byte 0x2C, 0x03, 0x00, 0x00 # 800be19c
.byte 0x41, 0x82, 0x00, 0x0C # 800be1a0
.byte 0x80, 0x7F, 0x00, 0x00 # 800be1a4
.byte 0x48, 0x00, 0x00, 0x20 # 800be1a8
.byte 0x3B, 0xFF, 0x00, 0x04 # 800be1ac
.byte 0x80, 0x1C, 0x00, 0x40 # 800be1b0
.byte 0x54, 0x00, 0x10, 0x3A # 800be1b4
.byte 0x7C, 0x1C, 0x02, 0x14 # 800be1b8
.byte 0x7C, 0x1F, 0x00, 0x40 # 800be1bc
.byte 0x40, 0x82, 0xFF, 0xC0 # 800be1c0
.byte 0x38, 0x60, 0x00, 0x00 # 800be1c4
.byte 0x39, 0x61, 0x00, 0x20 # 800be1c8
.byte 0x48, 0x45, 0xA8, 0x85 # 800be1cc
.byte 0x80, 0x01, 0x00, 0x24 # 800be1d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be1d4
.byte 0x38, 0x21, 0x00, 0x20 # 800be1d8
.byte 0x4E, 0x80, 0x00, 0x20 # 800be1dc
findEmpty__22DemoStartRequestHolderCFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 800be1e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800be1e4
.byte 0x90, 0x01, 0x00, 0x54 # 800be1e8
.byte 0x93, 0xE1, 0x00, 0x4C # 800be1ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800be1f0
.byte 0x93, 0xC1, 0x00, 0x48 # 800be1f4
.byte 0x7F, 0xFE, 0xFB, 0x78 # 800be1f8
.byte 0x48, 0x00, 0x00, 0x38 # 800be1fc
.byte 0x80, 0x7E, 0x00, 0x00 # 800be200
.byte 0x48, 0x00, 0x0D, 0x55 # 800be204
.byte 0x2C, 0x03, 0x00, 0x00 # 800be208
.byte 0x41, 0x82, 0x00, 0x24 # 800be20c
.byte 0x83, 0xFE, 0x00, 0x00 # 800be210
.byte 0x38, 0x61, 0x00, 0x08 # 800be214
.byte 0x4B, 0xFF, 0xFA, 0x85 # 800be218
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800be21c
.byte 0x38, 0x81, 0x00, 0x08 # 800be220
.byte 0x4B, 0xFF, 0xFA, 0xB9 # 800be224
.byte 0x80, 0x7E, 0x00, 0x00 # 800be228
.byte 0x48, 0x00, 0x00, 0x20 # 800be22c
.byte 0x3B, 0xDE, 0x00, 0x04 # 800be230
.byte 0x80, 0x1F, 0x00, 0x40 # 800be234
.byte 0x54, 0x00, 0x10, 0x3A # 800be238
.byte 0x7C, 0x1F, 0x02, 0x14 # 800be23c
.byte 0x7C, 0x1E, 0x00, 0x40 # 800be240
.byte 0x40, 0x82, 0xFF, 0xBC # 800be244
.byte 0x38, 0x60, 0x00, 0x00 # 800be248
.byte 0x80, 0x01, 0x00, 0x54 # 800be24c
.byte 0x83, 0xE1, 0x00, 0x4C # 800be250
.byte 0x83, 0xC1, 0x00, 0x48 # 800be254
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be258
.byte 0x38, 0x21, 0x00, 0x50 # 800be25c
.byte 0x4E, 0x80, 0x00, 0x20 # 800be260
__ct__22DemoStartRequestHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800be264
.byte 0x7C, 0x08, 0x02, 0xA6 # 800be268
.byte 0x38, 0x83, 0x00, 0x44 # 800be26c
.byte 0x90, 0x01, 0x00, 0x14 # 800be270
.byte 0x7C, 0x85, 0x23, 0x78 # 800be274
.byte 0x93, 0xE1, 0x00, 0x0C # 800be278
.byte 0x3B, 0xE0, 0x00, 0x00 # 800be27c
.byte 0x93, 0xC1, 0x00, 0x08 # 800be280
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800be284
.byte 0x93, 0xE3, 0x00, 0x40 # 800be288
.byte 0x38, 0x63, 0x00, 0x84 # 800be28c
.byte 0x48, 0x00, 0x00, 0x8D # 800be290
.byte 0x38, 0x9E, 0x00, 0x44 # 800be294
.byte 0x38, 0x7E, 0x00, 0x90 # 800be298
.byte 0x7C, 0x85, 0x23, 0x78 # 800be29c
.byte 0x48, 0x00, 0x00, 0x7D # 800be2a0
.byte 0x93, 0xFE, 0x00, 0x9C # 800be2a4
.byte 0x38, 0x60, 0x00, 0x0C # 800be2a8
.byte 0x48, 0x34, 0xD1, 0xAD # 800be2ac
.byte 0x2C, 0x03, 0x00, 0x00 # 800be2b0
.byte 0x41, 0x82, 0x00, 0x10 # 800be2b4
.byte 0x3C, 0x80, 0x80, 0x57 # 800be2b8
.byte 0x38, 0x84, 0x76, 0xF8 # 800be2bc
.byte 0x48, 0x1A, 0x33, 0xF5 # 800be2c0
.byte 0x90, 0x7E, 0x00, 0xA0 # 800be2c4
.byte 0x3B, 0xE0, 0x00, 0x00 # 800be2c8
.byte 0x38, 0x60, 0x00, 0x38 # 800be2cc
.byte 0x48, 0x34, 0xD1, 0x89 # 800be2d0
.byte 0x2C, 0x03, 0x00, 0x00 # 800be2d4
.byte 0x41, 0x82, 0x00, 0x08 # 800be2d8
.byte 0x4B, 0xFF, 0xF9, 0xC1 # 800be2dc
.byte 0x80, 0xBE, 0x00, 0x40 # 800be2e0
.byte 0x3B, 0xFF, 0x00, 0x01 # 800be2e4
.byte 0x28, 0x1F, 0x00, 0x10 # 800be2e8
.byte 0x38, 0x85, 0x00, 0x01 # 800be2ec
.byte 0x54, 0xA0, 0x10, 0x3A # 800be2f0
.byte 0x90, 0x9E, 0x00, 0x40 # 800be2f4
.byte 0x7C, 0x7E, 0x01, 0x2E # 800be2f8
.byte 0x41, 0x80, 0xFF, 0xD0 # 800be2fc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800be300
.byte 0x83, 0xE1, 0x00, 0x0C # 800be304
.byte 0x83, 0xC1, 0x00, 0x08 # 800be308
.byte 0x80, 0x01, 0x00, 0x14 # 800be30c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be310
.byte 0x38, 0x21, 0x00, 0x10 # 800be314
.byte 0x4E, 0x80, 0x00, 0x20 # 800be318
__ct__Q32MR37FixedRingBuffer?0PC13DemoStartInfo?416?18iteratorFPPC13DemoStartInfoPPC13DemoStartInfo:
.byte 0x38, 0x05, 0x00, 0x40 # 800be31c
.byte 0x90, 0x83, 0x00, 0x00 # 800be320
.byte 0x90, 0xA3, 0x00, 0x04 # 800be324
.byte 0x90, 0x03, 0x00, 0x08 # 800be328
.byte 0x4E, 0x80, 0x00, 0x20 # 800be32c
push_back__Q22MR37FixedRingBuffer?0PC13DemoStartInfo?416?1FRCPC13DemoStartInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800be330
.byte 0x7C, 0x08, 0x02, 0xA6 # 800be334
.byte 0x90, 0x01, 0x00, 0x14 # 800be338
.byte 0x93, 0xE1, 0x00, 0x0C # 800be33c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800be340
.byte 0x80, 0x03, 0x00, 0x58 # 800be344
.byte 0x28, 0x00, 0x00, 0x10 # 800be348
.byte 0x40, 0x80, 0x00, 0x20 # 800be34c
.byte 0x84, 0xA3, 0x00, 0x4C # 800be350
.byte 0x80, 0x04, 0x00, 0x00 # 800be354
.byte 0x90, 0x05, 0x00, 0x00 # 800be358
.byte 0x48, 0x00, 0x00, 0x25 # 800be35c
.byte 0x80, 0x7F, 0x00, 0x58 # 800be360
.byte 0x38, 0x03, 0x00, 0x01 # 800be364
.byte 0x90, 0x1F, 0x00, 0x58 # 800be368
.byte 0x80, 0x01, 0x00, 0x14 # 800be36c
.byte 0x83, 0xE1, 0x00, 0x0C # 800be370
.byte 0x7C, 0x08, 0x03, 0xA6 # 800be374
.byte 0x38, 0x21, 0x00, 0x10 # 800be378
.byte 0x4E, 0x80, 0x00, 0x20 # 800be37c
__pp__Q32MR37FixedRingBuffer?0PC13DemoStartInfo?416?18iteratorFv:
.byte 0x80, 0x83, 0x00, 0x00 # 800be380
.byte 0x80, 0xA3, 0x00, 0x08 # 800be384
.byte 0x38, 0x04, 0x00, 0x04 # 800be388
.byte 0x7C, 0x05, 0x00, 0x40 # 800be38c
.byte 0x90, 0x03, 0x00, 0x00 # 800be390
.byte 0x4D, 0x81, 0x00, 0x20 # 800be394
.byte 0x80, 0x03, 0x00, 0x04 # 800be398
.byte 0x90, 0x03, 0x00, 0x00 # 800be39c
.byte 0x4E, 0x80, 0x00, 0x20 # 800be3a0