; Generated with ikazuchi 1.0 by riidefi
; Object File: LogoFader
; Segments:
;     .text:       0x8036bb08 -> 0x8036bf30
;     .data:       0x805d6940 -> 0x805d6a58 (805d69b0 -> 805d6a58 (size 0168/0x00a8) is greedily claimed anonymous data)
;     .sbss:       0x806b6930 -> 0x806b6940
;     .sdata2:     0x806c10c0 -> 0x806c10d0 (806c10cc -> 806c10d0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8036bb08 -> 8036bb80 __ct__9LogoFaderFPCc
; 8036bb80 -> 8036bc08 draw__9LogoFaderCFv
; 8036bc08 -> 8036bcb0 exeFadeIn__9LogoFaderFv
; 8036bcb0 -> 8036bd50 exeFadeOut__9LogoFaderFv
; 8036bd50 -> 8036bd58 setBlank__9LogoFaderFv
; 8036bd58 -> 8036bd60 startFadeIn__9LogoFaderFv
; 8036bd60 -> 8036bd68 startFadeOut__9LogoFaderFv
; 8036bd68 -> 8036bdc8 isFadeEnd__9LogoFaderCFv
; 8036bdc8 -> 8036be24 __dt__9LogoFaderFv
; 8036be24 -> 8036be60 __sinit_\LogoFader_cpp
; 8036be60 -> 8036be70 __ct__Q223@unnamed@LogoFader_cpp@17LogoFaderNrvBlankFv
; 8036be70 -> 8036be80 __ct__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvDisplayFv
; 8036be80 -> 8036be90 __ct__Q223@unnamed@LogoFader_cpp@18LogoFaderNrvFadeInFv
; 8036be90 -> 8036bea0 __ct__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvFadeOutFv
; 8036bea0 -> 8036bea8 execute__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvFadeOutCFP5Spine
; 8036bea8 -> 8036beb0 execute__Q223@unnamed@LogoFader_cpp@18LogoFaderNrvFadeInCFP5Spine
; 8036beb0 -> 8036bef0 execute__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvDisplayCFP5Spine
; 8036bef0 -> 8036bf30 execute__Q223@unnamed@LogoFader_cpp@17LogoFaderNrvBlankCFP5Spine
; 805d6940 -> 805d6970 __vt__9LogoFader
; 805d6970 -> 805d6980 __vt__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvFadeOut
; 805d6980 -> 805d6990 __vt__Q223@unnamed@LogoFader_cpp@18LogoFaderNrvFadeIn
; 805d6990 -> 805d69a0 __vt__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvDisplay
; 805d69a0 -> 805d69b0 __vt__Q223@unnamed@LogoFader_cpp@17LogoFaderNrvBlank
; 806b6930 -> 806b6934 sInstance__Q223@unnamed@LogoFader_cpp@17LogoFaderNrvBlank
; 806b6934 -> 806b6938 sInstance__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvDisplay
; 806b6938 -> 806b693c sInstance__Q223@unnamed@LogoFader_cpp@18LogoFaderNrvFadeIn
; 806b693c -> 806b6940 sInstance__Q223@unnamed@LogoFader_cpp@19LogoFaderNrvFadeOut
; 806c10c0 -> 806c10c4 @54373
; 806c10c4 -> 806c10c8 @54374
; 806c10c8 -> 806c10cc @55581__64100


; Exports
.global __ct__9LogoFaderFPCc
.global draw__9LogoFaderCFv
.global exeFadeIn__9LogoFaderFv
.global exeFadeOut__9LogoFaderFv
.global setBlank__9LogoFaderFv
.global startFadeIn__9LogoFaderFv
.global startFadeOut__9LogoFaderFv
.global isFadeEnd__9LogoFaderCFv
.global __dt__9LogoFaderFv
.global __sinit_?3LogoFader_cpp
.global __ct__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlankFv
.global __ct__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplayFv
.global __ct__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeInFv
.global __ct__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOutFv
.global execute__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOutCFP5Spine
.global execute__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeInCFP5Spine
.global execute__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplayCFP5Spine
.global execute__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlankCFP5Spine
.global __vt__9LogoFader
.global __vt__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOut
.global __vt__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeIn
.global __vt__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplay
.global __vt__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlank
.global sInstance__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlank
.global sInstance__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplay
.global sInstance__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeIn
.global sInstance__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOut
.global ?254373
.global ?254374
.global ?255581__64100


; Segments
.section .text
__ct__9LogoFaderFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036bb08
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bb0c
.byte 0x38, 0xA0, 0x00, 0x01 # 8036bb10
.byte 0x90, 0x01, 0x00, 0x14 # 8036bb14
.byte 0x93, 0xE1, 0x00, 0x0C # 8036bb18
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8036bb1c
.byte 0x4B, 0xFF, 0xBA, 0x3D # 8036bb20
.byte 0xC0, 0x02, 0x14, 0xA4 # 8036bb24
.byte 0x3C, 0x60, 0x80, 0x5D # 8036bb28
.byte 0x38, 0x63, 0x69, 0x40 # 8036bb2c
.byte 0x38, 0xA0, 0x00, 0x01 # 8036bb30
.byte 0x38, 0x00, 0x00, 0x1E # 8036bb34
.byte 0x90, 0x7F, 0x00, 0x00 # 8036bb38
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bb3c
.byte 0x38, 0x8D, 0xD3, 0x14 # 8036bb40
.byte 0x98, 0xBF, 0x00, 0x20 # 8036bb44
.byte 0x90, 0x1F, 0x00, 0x24 # 8036bb48
.byte 0xD0, 0x1F, 0x00, 0x28 # 8036bb4c
.byte 0x4B, 0xFF, 0xBD, 0xF5 # 8036bb50
.byte 0x81, 0x9F, 0x00, 0x00 # 8036bb54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bb58
.byte 0x81, 0x8C, 0x00, 0x28 # 8036bb5c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8036bb60
.byte 0x4E, 0x80, 0x04, 0x21 # 8036bb64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bb68
.byte 0x83, 0xE1, 0x00, 0x0C # 8036bb6c
.byte 0x80, 0x01, 0x00, 0x14 # 8036bb70
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bb74
.byte 0x38, 0x21, 0x00, 0x10 # 8036bb78
.byte 0x4E, 0x80, 0x00, 0x20 # 8036bb7c
draw__9LogoFaderCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8036bb80
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bb84
.byte 0xC0, 0x23, 0x00, 0x28 # 8036bb88
.byte 0xC0, 0x02, 0x14, 0xA4 # 8036bb8c
.byte 0x90, 0x01, 0x00, 0x24 # 8036bb90
.byte 0xFC, 0x01, 0x00, 0x40 # 8036bb94
.byte 0x93, 0xE1, 0x00, 0x1C # 8036bb98
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8036bb9c
.byte 0x40, 0x81, 0x00, 0x54 # 8036bba0
.byte 0x38, 0x60, 0x00, 0x01 # 8036bba4
.byte 0x48, 0x15, 0x43, 0xC1 # 8036bba8
.byte 0x38, 0x60, 0x00, 0x01 # 8036bbac
.byte 0x38, 0x80, 0x00, 0x04 # 8036bbb0
.byte 0x38, 0xA0, 0x00, 0x05 # 8036bbb4
.byte 0x38, 0xC0, 0x00, 0x05 # 8036bbb8
.byte 0x48, 0x15, 0x43, 0x5D # 8036bbbc
.byte 0xC0, 0x22, 0x14, 0xA8 # 8036bbc0
.byte 0x38, 0x00, 0x00, 0x00 # 8036bbc4
.byte 0xC0, 0x1F, 0x00, 0x28 # 8036bbc8
.byte 0x38, 0x61, 0x00, 0x08 # 8036bbcc
.byte 0x98, 0x01, 0x00, 0x08 # 8036bbd0
.byte 0xEC, 0x01, 0x00, 0x32 # 8036bbd4
.byte 0x98, 0x01, 0x00, 0x09 # 8036bbd8
.byte 0xFC, 0x00, 0x00, 0x1E # 8036bbdc
.byte 0x98, 0x01, 0x00, 0x0A # 8036bbe0
.byte 0xD8, 0x01, 0x00, 0x10 # 8036bbe4
.byte 0x80, 0x01, 0x00, 0x14 # 8036bbe8
.byte 0x98, 0x01, 0x00, 0x0B # 8036bbec
.byte 0x48, 0x06, 0x0B, 0x0D # 8036bbf0
.byte 0x80, 0x01, 0x00, 0x24 # 8036bbf4
.byte 0x83, 0xE1, 0x00, 0x1C # 8036bbf8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bbfc
.byte 0x38, 0x21, 0x00, 0x20 # 8036bc00
.byte 0x4E, 0x80, 0x00, 0x20 # 8036bc04
exeFadeIn__9LogoFaderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8036bc08
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bc0c
.byte 0x90, 0x01, 0x00, 0x24 # 8036bc10
.byte 0x93, 0xE1, 0x00, 0x1C # 8036bc14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8036bc18
.byte 0x4B, 0xFF, 0xBB, 0x35 # 8036bc1c
.byte 0x80, 0x1F, 0x00, 0x24 # 8036bc20
.byte 0x3C, 0x80, 0x43, 0x30 # 8036bc24
.byte 0x6C, 0x63, 0x80, 0x00 # 8036bc28
.byte 0x3C, 0xA0, 0x80, 0x54 # 8036bc2c
.byte 0x90, 0x61, 0x00, 0x0C # 8036bc30
.byte 0x3C, 0x60, 0x80, 0x54 # 8036bc34
.byte 0xC8, 0x25, 0xA7, 0xA8 # 8036bc38
.byte 0x90, 0x81, 0x00, 0x08 # 8036bc3c
.byte 0xC8, 0x63, 0xA7, 0xB0 # 8036bc40
.byte 0xC8, 0x01, 0x00, 0x08 # 8036bc44
.byte 0x90, 0x01, 0x00, 0x14 # 8036bc48
.byte 0xEC, 0x80, 0x08, 0x28 # 8036bc4c
.byte 0xC0, 0x22, 0x14, 0xA0 # 8036bc50
.byte 0x90, 0x81, 0x00, 0x10 # 8036bc54
.byte 0xC0, 0x02, 0x14, 0xA4 # 8036bc58
.byte 0xC8, 0x41, 0x00, 0x10 # 8036bc5c
.byte 0xEC, 0x42, 0x18, 0x28 # 8036bc60
.byte 0xEC, 0x44, 0x10, 0x24 # 8036bc64
.byte 0xEC, 0x21, 0x10, 0x28 # 8036bc68
.byte 0xFC, 0x01, 0x00, 0x40 # 8036bc6c
.byte 0xD0, 0x3F, 0x00, 0x28 # 8036bc70
.byte 0x40, 0x80, 0x00, 0x08 # 8036bc74
.byte 0xD0, 0x1F, 0x00, 0x28 # 8036bc78
.byte 0x80, 0x9F, 0x00, 0x24 # 8036bc7c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bc80
.byte 0x48, 0x06, 0xD6, 0x75 # 8036bc84
.byte 0x2C, 0x03, 0x00, 0x00 # 8036bc88
.byte 0x41, 0x82, 0x00, 0x10 # 8036bc8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bc90
.byte 0x38, 0x8D, 0xD3, 0x14 # 8036bc94
.byte 0x4B, 0xFF, 0xBA, 0x75 # 8036bc98
.byte 0x80, 0x01, 0x00, 0x24 # 8036bc9c
.byte 0x83, 0xE1, 0x00, 0x1C # 8036bca0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bca4
.byte 0x38, 0x21, 0x00, 0x20 # 8036bca8
.byte 0x4E, 0x80, 0x00, 0x20 # 8036bcac
exeFadeOut__9LogoFaderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8036bcb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bcb4
.byte 0x90, 0x01, 0x00, 0x24 # 8036bcb8
.byte 0x93, 0xE1, 0x00, 0x1C # 8036bcbc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8036bcc0
.byte 0x4B, 0xFF, 0xBA, 0x8D # 8036bcc4
.byte 0x3C, 0x80, 0x43, 0x30 # 8036bcc8
.byte 0x6C, 0x63, 0x80, 0x00 # 8036bccc
.byte 0x80, 0x1F, 0x00, 0x24 # 8036bcd0
.byte 0x3C, 0xA0, 0x80, 0x54 # 8036bcd4
.byte 0x90, 0x61, 0x00, 0x0C # 8036bcd8
.byte 0x3C, 0x60, 0x80, 0x54 # 8036bcdc
.byte 0xC8, 0x25, 0xA7, 0xA8 # 8036bce0
.byte 0x90, 0x81, 0x00, 0x08 # 8036bce4
.byte 0xC8, 0x43, 0xA7, 0xB0 # 8036bce8
.byte 0xC8, 0x01, 0x00, 0x08 # 8036bcec
.byte 0x90, 0x01, 0x00, 0x14 # 8036bcf0
.byte 0xEC, 0x60, 0x08, 0x28 # 8036bcf4
.byte 0xC0, 0x02, 0x14, 0xA0 # 8036bcf8
.byte 0x90, 0x81, 0x00, 0x10 # 8036bcfc
.byte 0xC8, 0x21, 0x00, 0x10 # 8036bd00
.byte 0xEC, 0x21, 0x10, 0x28 # 8036bd04
.byte 0xEC, 0x23, 0x08, 0x24 # 8036bd08
.byte 0xFC, 0x01, 0x00, 0x40 # 8036bd0c
.byte 0xD0, 0x3F, 0x00, 0x28 # 8036bd10
.byte 0x40, 0x81, 0x00, 0x08 # 8036bd14
.byte 0xD0, 0x1F, 0x00, 0x28 # 8036bd18
.byte 0x80, 0x9F, 0x00, 0x24 # 8036bd1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bd20
.byte 0x48, 0x06, 0xD5, 0xD5 # 8036bd24
.byte 0x2C, 0x03, 0x00, 0x00 # 8036bd28
.byte 0x41, 0x82, 0x00, 0x10 # 8036bd2c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bd30
.byte 0x38, 0x8D, 0xD3, 0x10 # 8036bd34
.byte 0x4B, 0xFF, 0xB9, 0xD5 # 8036bd38
.byte 0x80, 0x01, 0x00, 0x24 # 8036bd3c
.byte 0x83, 0xE1, 0x00, 0x1C # 8036bd40
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bd44
.byte 0x38, 0x21, 0x00, 0x20 # 8036bd48
.byte 0x4E, 0x80, 0x00, 0x20 # 8036bd4c
setBlank__9LogoFaderFv:
.byte 0x38, 0x8D, 0xD3, 0x10 # 8036bd50
.byte 0x4B, 0xFF, 0xB9, 0xB8 # 8036bd54
startFadeIn__9LogoFaderFv:
.byte 0x38, 0x8D, 0xD3, 0x18 # 8036bd58
.byte 0x4B, 0xFF, 0xB9, 0xB0 # 8036bd5c
startFadeOut__9LogoFaderFv:
.byte 0x38, 0x8D, 0xD3, 0x1C # 8036bd60
.byte 0x4B, 0xFF, 0xB9, 0xA8 # 8036bd64
isFadeEnd__9LogoFaderCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036bd68
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bd6c
.byte 0x38, 0x8D, 0xD3, 0x14 # 8036bd70
.byte 0x90, 0x01, 0x00, 0x14 # 8036bd74
.byte 0x93, 0xE1, 0x00, 0x0C # 8036bd78
.byte 0x3B, 0xE0, 0x00, 0x00 # 8036bd7c
.byte 0x93, 0xC1, 0x00, 0x08 # 8036bd80
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8036bd84
.byte 0x4B, 0xFF, 0xB9, 0x8D # 8036bd88
.byte 0x2C, 0x03, 0x00, 0x00 # 8036bd8c
.byte 0x40, 0x82, 0x00, 0x18 # 8036bd90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8036bd94
.byte 0x38, 0x8D, 0xD3, 0x10 # 8036bd98
.byte 0x4B, 0xFF, 0xB9, 0x79 # 8036bd9c
.byte 0x2C, 0x03, 0x00, 0x00 # 8036bda0
.byte 0x41, 0x82, 0x00, 0x08 # 8036bda4
.byte 0x3B, 0xE0, 0x00, 0x01 # 8036bda8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bdac
.byte 0x83, 0xE1, 0x00, 0x0C # 8036bdb0
.byte 0x83, 0xC1, 0x00, 0x08 # 8036bdb4
.byte 0x80, 0x01, 0x00, 0x14 # 8036bdb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bdbc
.byte 0x38, 0x21, 0x00, 0x10 # 8036bdc0
.byte 0x4E, 0x80, 0x00, 0x20 # 8036bdc4
__dt__9LogoFaderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036bdc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bdcc
.byte 0x2C, 0x03, 0x00, 0x00 # 8036bdd0
.byte 0x90, 0x01, 0x00, 0x14 # 8036bdd4
.byte 0x93, 0xE1, 0x00, 0x0C # 8036bdd8
.byte 0x7C, 0x9F, 0x23, 0x78 # 8036bddc
.byte 0x93, 0xC1, 0x00, 0x08 # 8036bde0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8036bde4
.byte 0x41, 0x82, 0x00, 0x20 # 8036bde8
.byte 0x41, 0x82, 0x00, 0x0C # 8036bdec
.byte 0x38, 0x80, 0x00, 0x00 # 8036bdf0
.byte 0x4B, 0xEF, 0x59, 0x19 # 8036bdf4
.byte 0x2C, 0x1F, 0x00, 0x00 # 8036bdf8
.byte 0x40, 0x81, 0x00, 0x0C # 8036bdfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8036be00
.byte 0x48, 0x09, 0xF6, 0x9D # 8036be04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8036be08
.byte 0x83, 0xE1, 0x00, 0x0C # 8036be0c
.byte 0x83, 0xC1, 0x00, 0x08 # 8036be10
.byte 0x80, 0x01, 0x00, 0x14 # 8036be14
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036be18
.byte 0x38, 0x21, 0x00, 0x10 # 8036be1c
.byte 0x4E, 0x80, 0x00, 0x20 # 8036be20
__sinit_?3LogoFader_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036be24
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036be28
.byte 0x38, 0x6D, 0xD3, 0x10 # 8036be2c
.byte 0x90, 0x01, 0x00, 0x14 # 8036be30
.byte 0x48, 0x00, 0x00, 0x2D # 8036be34
.byte 0x38, 0x6D, 0xD3, 0x14 # 8036be38
.byte 0x48, 0x00, 0x00, 0x35 # 8036be3c
.byte 0x38, 0x6D, 0xD3, 0x18 # 8036be40
.byte 0x48, 0x00, 0x00, 0x3D # 8036be44
.byte 0x38, 0x6D, 0xD3, 0x1C # 8036be48
.byte 0x48, 0x00, 0x00, 0x45 # 8036be4c
.byte 0x80, 0x01, 0x00, 0x14 # 8036be50
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036be54
.byte 0x38, 0x21, 0x00, 0x10 # 8036be58
.byte 0x4E, 0x80, 0x00, 0x20 # 8036be5c
__ct__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlankFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8036be60
.byte 0x38, 0x84, 0x69, 0xA0 # 8036be64
.byte 0x90, 0x83, 0x00, 0x00 # 8036be68
.byte 0x4E, 0x80, 0x00, 0x20 # 8036be6c
__ct__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplayFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8036be70
.byte 0x38, 0x84, 0x69, 0x90 # 8036be74
.byte 0x90, 0x83, 0x00, 0x00 # 8036be78
.byte 0x4E, 0x80, 0x00, 0x20 # 8036be7c
__ct__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeInFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8036be80
.byte 0x38, 0x84, 0x69, 0x80 # 8036be84
.byte 0x90, 0x83, 0x00, 0x00 # 8036be88
.byte 0x4E, 0x80, 0x00, 0x20 # 8036be8c
__ct__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOutFv:
.byte 0x3C, 0x80, 0x80, 0x5D # 8036be90
.byte 0x38, 0x84, 0x69, 0x70 # 8036be94
.byte 0x90, 0x83, 0x00, 0x00 # 8036be98
.byte 0x4E, 0x80, 0x00, 0x20 # 8036be9c
execute__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOutCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8036bea0
.byte 0x4B, 0xFF, 0xFE, 0x0C # 8036bea4
execute__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeInCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 8036bea8
.byte 0x4B, 0xFF, 0xFD, 0x5C # 8036beac
execute__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplayCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036beb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036beb4
.byte 0x90, 0x01, 0x00, 0x14 # 8036beb8
.byte 0x93, 0xE1, 0x00, 0x0C # 8036bebc
.byte 0x83, 0xE4, 0x00, 0x00 # 8036bec0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bec4
.byte 0x48, 0x06, 0xD4, 0x69 # 8036bec8
.byte 0x2C, 0x03, 0x00, 0x00 # 8036becc
.byte 0x41, 0x82, 0x00, 0x0C # 8036bed0
.byte 0xC0, 0x02, 0x14, 0xA4 # 8036bed4
.byte 0xD0, 0x1F, 0x00, 0x28 # 8036bed8
.byte 0x80, 0x01, 0x00, 0x14 # 8036bedc
.byte 0x83, 0xE1, 0x00, 0x0C # 8036bee0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bee4
.byte 0x38, 0x21, 0x00, 0x10 # 8036bee8
.byte 0x4E, 0x80, 0x00, 0x20 # 8036beec
execute__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlankCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036bef0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036bef4
.byte 0x90, 0x01, 0x00, 0x14 # 8036bef8
.byte 0x93, 0xE1, 0x00, 0x0C # 8036befc
.byte 0x83, 0xE4, 0x00, 0x00 # 8036bf00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036bf04
.byte 0x48, 0x06, 0xD4, 0x29 # 8036bf08
.byte 0x2C, 0x03, 0x00, 0x00 # 8036bf0c
.byte 0x41, 0x82, 0x00, 0x0C # 8036bf10
.byte 0xC0, 0x02, 0x14, 0xA0 # 8036bf14
.byte 0xD0, 0x1F, 0x00, 0x28 # 8036bf18
.byte 0x80, 0x01, 0x00, 0x14 # 8036bf1c
.byte 0x83, 0xE1, 0x00, 0x0C # 8036bf20
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036bf24
.byte 0x38, 0x21, 0x00, 0x10 # 8036bf28
.byte 0x4E, 0x80, 0x00, 0x20 # 8036bf2c
.section .data
__vt__9LogoFader:
.byte 0x00, 0x00, 0x00, 0x00 # 805d6940
.byte 0x00, 0x00, 0x00, 0x00 # 805d6944
.byte 0x80, 0x36, 0xBD, 0xC8 # 805d6948
.byte 0x80, 0x26, 0x17, 0x4C # 805d694c
.byte 0x80, 0x26, 0x17, 0x50 # 805d6950
.byte 0x80, 0x36, 0x75, 0xB4 # 805d6954
.byte 0x80, 0x36, 0xBB, 0x80 # 805d6958
.byte 0x80, 0x36, 0x76, 0x38 # 805d695c
.byte 0x80, 0x26, 0x17, 0x60 # 805d6960
.byte 0x80, 0x36, 0x76, 0xB0 # 805d6964
.byte 0x80, 0x36, 0x76, 0xC8 # 805d6968
.byte 0x80, 0x19, 0x86, 0x30 # 805d696c
__vt__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOut:
.byte 0x00, 0x00, 0x00, 0x00 # 805d6970
.byte 0x00, 0x00, 0x00, 0x00 # 805d6974
.byte 0x80, 0x36, 0xBE, 0xA0 # 805d6978
.byte 0x80, 0x16, 0xA4, 0x68 # 805d697c
__vt__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeIn:
.byte 0x00, 0x00, 0x00, 0x00 # 805d6980
.byte 0x00, 0x00, 0x00, 0x00 # 805d6984
.byte 0x80, 0x36, 0xBE, 0xA8 # 805d6988
.byte 0x80, 0x16, 0xA4, 0x68 # 805d698c
__vt__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplay:
.byte 0x00, 0x00, 0x00, 0x00 # 805d6990
.byte 0x00, 0x00, 0x00, 0x00 # 805d6994
.byte 0x80, 0x36, 0xBE, 0xB0 # 805d6998
.byte 0x80, 0x16, 0xA4, 0x68 # 805d699c
__vt__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlank:
.byte 0x00, 0x00, 0x00, 0x00 # 805d69a0
.byte 0x00, 0x00, 0x00, 0x00 # 805d69a4
.byte 0x80, 0x36, 0xBE, 0xF0 # 805d69a8
.byte 0x80, 0x16, 0xA4, 0x68 # 805d69ac
.byte 0x83, 0x8B, 0x83, 0x43 # 805d69b0
.byte 0x81, 0x5B, 0x83, 0x57 # 805d69b4
.byte 0x82, 0xCC, 0x8E, 0xE8 # 805d69b8
.byte 0x8E, 0x86, 0x00, 0x4C # 805d69bc
.byte 0x75, 0x69, 0x67, 0x69 # 805d69c0
.byte 0x4C, 0x65, 0x74, 0x74 # 805d69c4
.byte 0x65, 0x72, 0x00, 0x4C # 805d69c8
.byte 0x75, 0x69, 0x67, 0x69 # 805d69cc
.byte 0x50, 0x69, 0x63, 0x74 # 805d69d0
.byte 0x75, 0x72, 0x65, 0x25 # 805d69d4
.byte 0x73, 0x2E, 0x61, 0x72 # 805d69d8
.byte 0x63, 0x00, 0x4C, 0x75 # 805d69dc
.byte 0x69, 0x67, 0x69, 0x50 # 805d69e0
.byte 0x69, 0x63, 0x74, 0x75 # 805d69e4
.byte 0x72, 0x65, 0x25, 0x73 # 805d69e8
.byte 0x2E, 0x62, 0x74, 0x69 # 805d69ec
.byte 0x00, 0x50, 0x69, 0x63 # 805d69f0
.byte 0x44, 0x75, 0x6D, 0x6D # 805d69f4
.byte 0x79, 0x00, 0x41, 0x42 # 805d69f8
.byte 0x75, 0x74, 0x74, 0x6F # 805d69fc
.byte 0x6E, 0x50, 0x6F, 0x73 # 805d6a00
.byte 0x69, 0x74, 0x69, 0x6F # 805d6a04
.byte 0x6E, 0x00, 0x41, 0x70 # 805d6a08
.byte 0x70, 0x65, 0x61, 0x72 # 805d6a0c
.byte 0x00, 0x53, 0x45, 0x5F # 805d6a10
.byte 0x53, 0x59, 0x5F, 0x4C # 805d6a14
.byte 0x45, 0x54, 0x54, 0x45 # 805d6a18
.byte 0x52, 0x5F, 0x41, 0x50 # 805d6a1c
.byte 0x50, 0x45, 0x41, 0x52 # 805d6a20
.byte 0x00, 0x53, 0x45, 0x5F # 805d6a24
.byte 0x53, 0x56, 0x5F, 0x4C # 805d6a28
.byte 0x55, 0x49, 0x47, 0x49 # 805d6a2c
.byte 0x5F, 0x4D, 0x41, 0x49 # 805d6a30
.byte 0x4C, 0x00, 0x57, 0x61 # 805d6a34
.byte 0x69, 0x74, 0x00, 0x53 # 805d6a38
.byte 0x45, 0x5F, 0x53, 0x59 # 805d6a3c
.byte 0x5F, 0x54, 0x41, 0x4C # 805d6a40
.byte 0x4B, 0x5F, 0x4F, 0x4B # 805d6a44
.byte 0x00, 0x4C, 0x75, 0x69 # 805d6a48
.byte 0x67, 0x69, 0x50, 0x69 # 805d6a4c
.byte 0x63, 0x74, 0x75, 0x72 # 805d6a50
.byte 0x65, 0x25, 0x73, 0x00 # 805d6a54
.section .sbss
sInstance__Q223?2unnamed?2LogoFader_cpp?217LogoFaderNrvBlank:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6930
sInstance__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvDisplay:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6934
sInstance__Q223?2unnamed?2LogoFader_cpp?218LogoFaderNrvFadeIn:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6938
sInstance__Q223?2unnamed?2LogoFader_cpp?219LogoFaderNrvFadeOut:
.byte 0x00, 0x00, 0x00, 0x00 # 806b693c
.section .sdata2
?254373:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c10c0
?254374:
.byte 0x00, 0x00, 0x00, 0x00 # 806c10c4
?255581__64100:
.byte 0x43, 0x7F, 0x00, 0x00 # 806c10c8
.byte 0x00, 0x00, 0x00, 0x00 # 806c10cc


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3LogoFader_cpp
# END