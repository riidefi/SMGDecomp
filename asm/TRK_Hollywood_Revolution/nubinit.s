; Generated with ikazuchi 1.0 by riidefi
; Object File: C:\products\RVL\runtime_libs\debugger\embedded\MetroTRK\Portable\nubinit
; Segments:
;     .text:       0x80528930 -> 0x80528ab4
;     .rodata:     0x80563210 -> 0x80563230 (8056322d -> 80563230 (size 0003/0x0003) is greedily claimed anonymous data)
;     .bss:        0x806af188 -> 0x806af190 (806af18c -> 806af190 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80528930 -> 80528958 TRKNubWelcome
; 80528958 -> 8052897c TRKTerminateNub
; 8052897c -> 80528ab4 TRKInitializeNub
; 80563210 -> 8056322d @133
; 806af188 -> 806af18c gTRKBigEndian


; Exports
.global TRKNubWelcome
.global TRKTerminateNub
.global TRKInitializeNub
.global ?2133
.global gTRKBigEndian


; Segments
.section .text
TRKNubWelcome:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80528930
.byte 0x7C, 0x08, 0x02, 0xA6 # 80528934
.byte 0x3C, 0x60, 0x80, 0x56 # 80528938
.byte 0x90, 0x01, 0x00, 0x14 # 8052893c
.byte 0x38, 0x63, 0x32, 0x10 # 80528940
.byte 0x48, 0x00, 0x4A, 0x09 # 80528944
.byte 0x80, 0x01, 0x00, 0x14 # 80528948
.byte 0x7C, 0x08, 0x03, 0xA6 # 8052894c
.byte 0x38, 0x21, 0x00, 0x10 # 80528950
.byte 0x4E, 0x80, 0x00, 0x20 # 80528954
TRKTerminateNub:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80528958
.byte 0x7C, 0x08, 0x02, 0xA6 # 8052895c
.byte 0x90, 0x01, 0x00, 0x14 # 80528960
.byte 0x48, 0x00, 0x09, 0xB9 # 80528964
.byte 0x80, 0x01, 0x00, 0x14 # 80528968
.byte 0x38, 0x60, 0x00, 0x00 # 8052896c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80528970
.byte 0x38, 0x21, 0x00, 0x10 # 80528974
.byte 0x4E, 0x80, 0x00, 0x20 # 80528978
TRKInitializeNub:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8052897c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80528980
.byte 0x38, 0xA0, 0x00, 0x12 # 80528984
.byte 0x38, 0x80, 0x00, 0x34 # 80528988
.byte 0x90, 0x01, 0x00, 0x24 # 8052898c
.byte 0x38, 0x60, 0x00, 0x56 # 80528990
.byte 0x38, 0x00, 0x00, 0x78 # 80528994
.byte 0x38, 0xC0, 0x00, 0x01 # 80528998
.byte 0x98, 0xA1, 0x00, 0x08 # 8052899c
.byte 0x3C, 0xA0, 0x80, 0x6B # 805289a0
.byte 0x93, 0xE1, 0x00, 0x1C # 805289a4
.byte 0x3B, 0xE0, 0x00, 0x00 # 805289a8
.byte 0x93, 0xC1, 0x00, 0x18 # 805289ac
.byte 0x98, 0x81, 0x00, 0x09 # 805289b0
.byte 0x98, 0x61, 0x00, 0x0A # 805289b4
.byte 0x98, 0x01, 0x00, 0x0B # 805289b8
.byte 0x80, 0x61, 0x00, 0x08 # 805289bc
.byte 0x94, 0xC5, 0xF1, 0x88 # 805289c0
.byte 0x3C, 0x03, 0xED, 0xCC # 805289c4
.byte 0x28, 0x00, 0x56, 0x78 # 805289c8
.byte 0x40, 0x82, 0x00, 0x0C # 805289cc
.byte 0x90, 0xC5, 0x00, 0x00 # 805289d0
.byte 0x48, 0x00, 0x00, 0x1C # 805289d4
.byte 0x3C, 0x03, 0x87, 0xAA # 805289d8
.byte 0x28, 0x00, 0x34, 0x12 # 805289dc
.byte 0x40, 0x82, 0x00, 0x0C # 805289e0
.byte 0x93, 0xE5, 0x00, 0x00 # 805289e4
.byte 0x48, 0x00, 0x00, 0x08 # 805289e8
.byte 0x7C, 0xDF, 0x33, 0x78 # 805289ec
.byte 0x2C, 0x1F, 0x00, 0x00 # 805289f0
.byte 0x40, 0x82, 0x00, 0x08 # 805289f4
.byte 0x48, 0x00, 0x0A, 0xD1 # 805289f8
.byte 0x2C, 0x1F, 0x00, 0x00 # 805289fc
.byte 0x40, 0x82, 0x00, 0x0C # 80528a00
.byte 0x4B, 0xFF, 0xFE, 0xD5 # 80528a04
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80528a08
.byte 0x2C, 0x1F, 0x00, 0x00 # 80528a0c
.byte 0x40, 0x82, 0x00, 0x0C # 80528a10
.byte 0x48, 0x00, 0x08, 0x95 # 80528a14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80528a18
.byte 0x2C, 0x1F, 0x00, 0x00 # 80528a1c
.byte 0x40, 0x82, 0x00, 0x0C # 80528a20
.byte 0x48, 0x00, 0x0C, 0x71 # 80528a24
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80528a28
.byte 0x48, 0x00, 0x48, 0xC9 # 80528a2c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80528a30
.byte 0x40, 0x82, 0x00, 0x0C # 80528a34
.byte 0x48, 0x00, 0x08, 0xED # 80528a38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80528a3c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80528a40
.byte 0x40, 0x82, 0x00, 0x0C # 80528a44
.byte 0x48, 0x00, 0x45, 0xED # 80528a48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80528a4c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80528a50
.byte 0x40, 0x82, 0x00, 0x44 # 80528a54
.byte 0x3C, 0x60, 0x80, 0x6B # 80528a58
.byte 0x3C, 0xA0, 0x00, 0x01 # 80528a5c
.byte 0x38, 0xC3, 0x7B, 0xE8 # 80528a60
.byte 0x38, 0x80, 0x00, 0x01 # 80528a64
.byte 0x38, 0x65, 0xE1, 0x00 # 80528a68
.byte 0x38, 0xA0, 0x00, 0x00 # 80528a6c
.byte 0x48, 0x00, 0x4A, 0x5D # 80528a70
.byte 0x3C, 0x80, 0x80, 0x6B # 80528a74
.byte 0x7C, 0x60, 0x1B, 0x78 # 80528a78
.byte 0x38, 0x64, 0x7B, 0xE8 # 80528a7c
.byte 0x80, 0x63, 0x00, 0x00 # 80528a80
.byte 0x7C, 0x1E, 0x03, 0x78 # 80528a84
.byte 0x48, 0x00, 0x29, 0x3D # 80528a88
.byte 0x2C, 0x1E, 0x00, 0x00 # 80528a8c
.byte 0x41, 0x82, 0x00, 0x08 # 80528a90
.byte 0x7F, 0xDF, 0xF3, 0x78 # 80528a94
.byte 0x80, 0x01, 0x00, 0x24 # 80528a98
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80528a9c
.byte 0x83, 0xE1, 0x00, 0x1C # 80528aa0
.byte 0x83, 0xC1, 0x00, 0x18 # 80528aa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80528aa8
.byte 0x38, 0x21, 0x00, 0x20 # 80528aac
.byte 0x4E, 0x80, 0x00, 0x20 # 80528ab0
.section .rodata
?2133:
.byte 0x4D, 0x65, 0x74, 0x72 # 80563210
.byte 0x6F, 0x54, 0x52, 0x4B # 80563214
.byte 0x20, 0x66, 0x6F, 0x72 # 80563218
.byte 0x20, 0x52, 0x65, 0x76 # 8056321c
.byte 0x6F, 0x6C, 0x75, 0x74 # 80563220
.byte 0x69, 0x6F, 0x6E, 0x20 # 80563224
.byte 0x76, 0x30, 0x2E, 0x31 # 80563228
.byte 0x00, 0x00, 0x00, 0x00 # 8056322c
.section .bss
gTRKBigEndian:
.byte 0x00, 0x00, 0x00, 0x00 # 806af188
.byte 0x00, 0x00, 0x00, 0x00 # 806af18c
