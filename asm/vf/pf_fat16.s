; Generated with ikazuchi 1.0 by riidefi
; Object File: pf_fat16
; Segments:
;     .text:       0x8047ae54 -> 0x8047b3e0


; Symbols Defined
; 8047ae54 -> 8047afb8 VFiPFFAT16_ReadFATEntry
; 8047afb8 -> 8047b178 VFiPFFAT16_ReadFATEntryPage
; 8047b178 -> 8047b210 VFiPFFAT16_WriteFATEntry
; 8047b210 -> 8047b3e0 VFiPFFAT16_WriteFATEntryPage


; Exports
.global VFiPFFAT16_ReadFATEntry
.global VFiPFFAT16_ReadFATEntryPage
.global VFiPFFAT16_WriteFATEntry
.global VFiPFFAT16_WriteFATEntryPage


; Segments
.section .text
VFiPFFAT16_ReadFATEntry:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8047ae54
.byte 0x7C, 0x08, 0x02, 0xA6 # 8047ae58
.byte 0x90, 0x01, 0x00, 0x34 # 8047ae5c
.byte 0x39, 0x61, 0x00, 0x30 # 8047ae60
.byte 0x48, 0x09, 0xDB, 0x99 # 8047ae64
.byte 0x2C, 0x03, 0x00, 0x00 # 8047ae68
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8047ae6c
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8047ae70
.byte 0x40, 0x82, 0x00, 0x14 # 8047ae74
.byte 0x38, 0x00, 0xFF, 0xFF # 8047ae78
.byte 0x38, 0x60, 0x00, 0x0A # 8047ae7c
.byte 0x90, 0x05, 0x00, 0x00 # 8047ae80
.byte 0x48, 0x00, 0x01, 0x1C # 8047ae84
.byte 0x28, 0x04, 0x00, 0x02 # 8047ae88
.byte 0x41, 0x80, 0x00, 0x14 # 8047ae8c
.byte 0x80, 0xC3, 0x00, 0x34 # 8047ae90
.byte 0x38, 0x06, 0x00, 0x02 # 8047ae94
.byte 0x7C, 0x04, 0x00, 0x40 # 8047ae98
.byte 0x41, 0x80, 0x00, 0x24 # 8047ae9c
.byte 0x2C, 0x04, 0x00, 0x00 # 8047aea0
.byte 0x41, 0x82, 0x00, 0x1C # 8047aea4
.byte 0x28, 0x04, 0x00, 0x01 # 8047aea8
.byte 0x41, 0x82, 0x00, 0x14 # 8047aeac
.byte 0x38, 0x00, 0xFF, 0xFF # 8047aeb0
.byte 0x38, 0x60, 0x00, 0x0E # 8047aeb4
.byte 0x90, 0x05, 0x00, 0x00 # 8047aeb8
.byte 0x48, 0x00, 0x00, 0xE4 # 8047aebc
.byte 0xA1, 0x03, 0x00, 0x18 # 8047aec0
.byte 0x54, 0x87, 0x08, 0x3C # 8047aec4
.byte 0x88, 0xA3, 0x00, 0x20 # 8047aec8
.byte 0x3B, 0xE0, 0x00, 0x01 # 8047aecc
.byte 0xA0, 0x83, 0x00, 0x00 # 8047aed0
.byte 0x55, 0x00, 0x06, 0x31 # 8047aed4
.byte 0x80, 0xC3, 0x00, 0x28 # 8047aed8
.byte 0x7C, 0xE3, 0x2C, 0x30 # 8047aedc
.byte 0x38, 0x04, 0xFF, 0xFF # 8047aee0
.byte 0x7C, 0x66, 0x1A, 0x14 # 8047aee4
.byte 0x7C, 0xE0, 0x00, 0x38 # 8047aee8
.byte 0x54, 0x7C, 0x04, 0x3E # 8047aeec
.byte 0x54, 0x1B, 0x04, 0x3E # 8047aef0
.byte 0x41, 0x82, 0x00, 0x08 # 8047aef4
.byte 0x55, 0x1F, 0x07, 0x7E # 8047aef8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8047aefc
.byte 0x7F, 0x85, 0xE3, 0x78 # 8047af00
.byte 0x7F, 0x66, 0xDB, 0x78 # 8047af04
.byte 0x38, 0x81, 0x00, 0x08 # 8047af08
.byte 0x38, 0xE0, 0x00, 0x02 # 8047af0c
.byte 0x48, 0x00, 0x6A, 0x4D # 8047af10
.byte 0x2C, 0x03, 0x10, 0x00 # 8047af14
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8047af18
.byte 0x40, 0x82, 0x00, 0x50 # 8047af1c
.byte 0x81, 0x9D, 0x18, 0x78 # 8047af20
.byte 0x2C, 0x0C, 0x00, 0x00 # 8047af24
.byte 0x41, 0x82, 0x00, 0x44 # 8047af28
.byte 0x80, 0x7D, 0x18, 0x58 # 8047af2c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8047af30
.byte 0x4E, 0x80, 0x04, 0x21 # 8047af34
.byte 0x2C, 0x03, 0x00, 0x00 # 8047af38
.byte 0x41, 0x82, 0x00, 0x48 # 8047af3c
.byte 0x2C, 0x03, 0x00, 0x01 # 8047af40
.byte 0x40, 0x82, 0x00, 0x28 # 8047af44
.byte 0x88, 0x1D, 0x00, 0x22 # 8047af48
.byte 0x28, 0x00, 0x00, 0x02 # 8047af4c
.byte 0x41, 0x80, 0x00, 0x1C # 8047af50
.byte 0x7C, 0x1F, 0x00, 0x40 # 8047af54
.byte 0x40, 0x80, 0x00, 0x14 # 8047af58
.byte 0x80, 0x1D, 0x00, 0x0C # 8047af5c
.byte 0x3B, 0xFF, 0x00, 0x01 # 8047af60
.byte 0x7F, 0x9C, 0x02, 0x14 # 8047af64
.byte 0x48, 0x00, 0x00, 0x1C # 8047af68
.byte 0x2C, 0x1A, 0x00, 0x00 # 8047af6c
.byte 0x41, 0x82, 0x00, 0x14 # 8047af70
.byte 0x38, 0x00, 0xFF, 0xFF # 8047af74
.byte 0x7F, 0x43, 0xD3, 0x78 # 8047af78
.byte 0x90, 0x1E, 0x00, 0x00 # 8047af7c
.byte 0x48, 0x00, 0x00, 0x20 # 8047af80
.byte 0x2C, 0x1A, 0x00, 0x00 # 8047af84
.byte 0x40, 0x82, 0xFF, 0x74 # 8047af88
.byte 0xA0, 0x81, 0x00, 0x08 # 8047af8c
.byte 0x38, 0x60, 0x00, 0x00 # 8047af90
.byte 0x54, 0x80, 0x44, 0x2E # 8047af94
.byte 0x50, 0x80, 0xC6, 0x3E # 8047af98
.byte 0x90, 0x1E, 0x00, 0x00 # 8047af9c
.byte 0x39, 0x61, 0x00, 0x30 # 8047afa0
.byte 0x48, 0x09, 0xDA, 0xA5 # 8047afa4
.byte 0x80, 0x01, 0x00, 0x34 # 8047afa8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8047afac
.byte 0x38, 0x21, 0x00, 0x30 # 8047afb0
.byte 0x4E, 0x80, 0x00, 0x20 # 8047afb4
VFiPFFAT16_ReadFATEntryPage:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8047afb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8047afbc
.byte 0x90, 0x01, 0x00, 0x34 # 8047afc0
.byte 0x39, 0x61, 0x00, 0x30 # 8047afc4
.byte 0x48, 0x09, 0xDA, 0x31 # 8047afc8
.byte 0x2C, 0x03, 0x00, 0x00 # 8047afcc
.byte 0x7C, 0x79, 0x1B, 0x78 # 8047afd0
.byte 0x7C, 0xBA, 0x2B, 0x78 # 8047afd4
.byte 0x7C, 0xDB, 0x33, 0x78 # 8047afd8
.byte 0x3B, 0xC0, 0x00, 0x00 # 8047afdc
.byte 0x40, 0x82, 0x00, 0x0C # 8047afe0
.byte 0x38, 0x60, 0x00, 0x0A # 8047afe4
.byte 0x48, 0x00, 0x01, 0x78 # 8047afe8
.byte 0x28, 0x04, 0x00, 0x02 # 8047afec
.byte 0x41, 0x80, 0x00, 0x14 # 8047aff0
.byte 0x80, 0xA3, 0x00, 0x34 # 8047aff4
.byte 0x38, 0x05, 0x00, 0x02 # 8047aff8
.byte 0x7C, 0x04, 0x00, 0x40 # 8047affc
.byte 0x41, 0x80, 0x00, 0x1C # 8047b000
.byte 0x2C, 0x04, 0x00, 0x00 # 8047b004
.byte 0x41, 0x82, 0x00, 0x14 # 8047b008
.byte 0x28, 0x04, 0x00, 0x01 # 8047b00c
.byte 0x41, 0x82, 0x00, 0x0C # 8047b010
.byte 0x38, 0x60, 0x00, 0x0E # 8047b014
.byte 0x48, 0x00, 0x01, 0x48 # 8047b018
.byte 0xA0, 0xA3, 0x00, 0x18 # 8047b01c
.byte 0x54, 0x9F, 0x08, 0x3C # 8047b020
.byte 0x88, 0xE3, 0x00, 0x20 # 8047b024
.byte 0x3B, 0x80, 0x00, 0x01 # 8047b028
.byte 0x54, 0xA0, 0x06, 0x31 # 8047b02c
.byte 0x80, 0x83, 0x00, 0x28 # 8047b030
.byte 0x7F, 0xE0, 0x3C, 0x30 # 8047b034
.byte 0x7C, 0x04, 0x02, 0x14 # 8047b038
.byte 0x54, 0x1D, 0x04, 0x3E # 8047b03c
.byte 0x41, 0x82, 0x00, 0x08 # 8047b040
.byte 0x54, 0xBC, 0x07, 0x7E # 8047b044
.byte 0x80, 0x86, 0x00, 0x00 # 8047b048
.byte 0x80, 0xA4, 0x00, 0x18 # 8047b04c
.byte 0x7C, 0x05, 0xE8, 0x40 # 8047b050
.byte 0x41, 0x81, 0x00, 0x14 # 8047b054
.byte 0x80, 0x03, 0x15, 0xE8 # 8047b058
.byte 0x7C, 0x05, 0x02, 0x14 # 8047b05c
.byte 0x7C, 0x00, 0xE8, 0x40 # 8047b060
.byte 0x41, 0x81, 0x00, 0xA8 # 8047b064
.byte 0xA0, 0x04, 0x00, 0x02 # 8047b068
.byte 0x28, 0x00, 0x00, 0x01 # 8047b06c
.byte 0x40, 0x82, 0x00, 0x18 # 8047b070
.byte 0x7F, 0x23, 0xCB, 0x78 # 8047b074
.byte 0x4B, 0xFF, 0xDD, 0x41 # 8047b078
.byte 0x2C, 0x03, 0x00, 0x00 # 8047b07c
.byte 0x41, 0x82, 0x00, 0x08 # 8047b080
.byte 0x48, 0x00, 0x00, 0xDC # 8047b084
.byte 0x7F, 0x23, 0xCB, 0x78 # 8047b088
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8047b08c
.byte 0x7F, 0x65, 0xDB, 0x78 # 8047b090
.byte 0x4B, 0xFF, 0x7E, 0x11 # 8047b094
.byte 0x2C, 0x03, 0x10, 0x00 # 8047b098
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8047b09c
.byte 0x40, 0x82, 0x00, 0x50 # 8047b0a0
.byte 0x81, 0x99, 0x18, 0x78 # 8047b0a4
.byte 0x2C, 0x0C, 0x00, 0x00 # 8047b0a8
.byte 0x41, 0x82, 0x00, 0x44 # 8047b0ac
.byte 0x80, 0x79, 0x18, 0x58 # 8047b0b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 8047b0b4
.byte 0x4E, 0x80, 0x04, 0x21 # 8047b0b8
.byte 0x2C, 0x03, 0x00, 0x00 # 8047b0bc
.byte 0x41, 0x82, 0x00, 0x40 # 8047b0c0
.byte 0x2C, 0x03, 0x00, 0x01 # 8047b0c4
.byte 0x40, 0x82, 0x00, 0x28 # 8047b0c8
.byte 0x88, 0x19, 0x00, 0x22 # 8047b0cc
.byte 0x28, 0x00, 0x00, 0x02 # 8047b0d0
.byte 0x41, 0x80, 0x00, 0x1C # 8047b0d4
.byte 0x7C, 0x1C, 0x00, 0x40 # 8047b0d8
.byte 0x40, 0x80, 0x00, 0x14 # 8047b0dc
.byte 0x80, 0x19, 0x00, 0x0C # 8047b0e0
.byte 0x3B, 0x9C, 0x00, 0x01 # 8047b0e4
.byte 0x7F, 0xBD, 0x02, 0x14 # 8047b0e8
.byte 0x48, 0x00, 0x00, 0x14 # 8047b0ec
.byte 0x2C, 0x1E, 0x00, 0x00 # 8047b0f0
.byte 0x41, 0x82, 0x00, 0x0C # 8047b0f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8047b0f8
.byte 0x48, 0x00, 0x00, 0x64 # 8047b0fc
.byte 0x2C, 0x1E, 0x00, 0x00 # 8047b100
.byte 0x40, 0x82, 0xFF, 0x84 # 8047b104
.byte 0x48, 0x00, 0x00, 0x30 # 8047b108
.byte 0x80, 0x64, 0x00, 0x04 # 8047b10c
.byte 0x80, 0x04, 0x00, 0x08 # 8047b110
.byte 0x7C, 0x03, 0x00, 0x50 # 8047b114
.byte 0x7C, 0x00, 0x3E, 0x30 # 8047b118
.byte 0x7C, 0x05, 0x02, 0x14 # 8047b11c
.byte 0x7C, 0x1D, 0x00, 0x40 # 8047b120
.byte 0x41, 0x82, 0x00, 0x14 # 8047b124
.byte 0x7C, 0x05, 0xE8, 0x50 # 8047b128
.byte 0x7C, 0x00, 0x38, 0x30 # 8047b12c
.byte 0x7C, 0x03, 0x02, 0x14 # 8047b130
.byte 0x90, 0x04, 0x00, 0x08 # 8047b134
.byte 0xA0, 0xB9, 0x00, 0x00 # 8047b138
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8047b13c
.byte 0x80, 0x9B, 0x00, 0x00 # 8047b140
.byte 0x38, 0x05, 0xFF, 0xFF # 8047b144
.byte 0x80, 0x84, 0x00, 0x08 # 8047b148
.byte 0x7F, 0xE0, 0x00, 0x38 # 8047b14c
.byte 0x7C, 0x84, 0x02, 0x2E # 8047b150
.byte 0x54, 0x80, 0x44, 0x2E # 8047b154
.byte 0x50, 0x80, 0xC6, 0x3E # 8047b158
.byte 0x90, 0x1A, 0x00, 0x00 # 8047b15c
.byte 0x39, 0x61, 0x00, 0x30 # 8047b160
.byte 0x48, 0x09, 0xD8, 0xE1 # 8047b164
.byte 0x80, 0x01, 0x00, 0x34 # 8047b168
.byte 0x7C, 0x08, 0x03, 0xA6 # 8047b16c
.byte 0x38, 0x21, 0x00, 0x30 # 8047b170
.byte 0x4E, 0x80, 0x00, 0x20 # 8047b174
VFiPFFAT16_WriteFATEntry:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8047b178
.byte 0x7C, 0x08, 0x02, 0xA6 # 8047b17c
.byte 0x2C, 0x03, 0x00, 0x00 # 8047b180
.byte 0x90, 0x01, 0x00, 0x14 # 8047b184
.byte 0x40, 0x82, 0x00, 0x0C # 8047b188
.byte 0x38, 0x60, 0x00, 0x0A # 8047b18c
.byte 0x48, 0x00, 0x00, 0x70 # 8047b190
.byte 0x28, 0x04, 0x00, 0x02 # 8047b194
.byte 0x41, 0x80, 0x00, 0x14 # 8047b198
.byte 0x80, 0xC3, 0x00, 0x34 # 8047b19c
.byte 0x38, 0x06, 0x00, 0x02 # 8047b1a0
.byte 0x7C, 0x04, 0x00, 0x40 # 8047b1a4
.byte 0x41, 0x80, 0x00, 0x1C # 8047b1a8
.byte 0x2C, 0x04, 0x00, 0x00 # 8047b1ac
.byte 0x41, 0x82, 0x00, 0x14 # 8047b1b0
.byte 0x28, 0x04, 0x00, 0x01 # 8047b1b4
.byte 0x41, 0x82, 0x00, 0x0C # 8047b1b8
.byte 0x38, 0x60, 0x00, 0x0E # 8047b1bc
.byte 0x48, 0x00, 0x00, 0x40 # 8047b1c0
.byte 0xA0, 0xC3, 0x00, 0x00 # 8047b1c4
.byte 0x54, 0x89, 0x08, 0x3C # 8047b1c8
.byte 0x88, 0xE3, 0x00, 0x20 # 8047b1cc
.byte 0x38, 0x01, 0x00, 0x08 # 8047b1d0
.byte 0x38, 0x86, 0xFF, 0xFF # 8047b1d4
.byte 0x81, 0x03, 0x00, 0x28 # 8047b1d8
.byte 0x7D, 0x26, 0x3C, 0x30 # 8047b1dc
.byte 0x38, 0xE0, 0x00, 0x02 # 8047b1e0
.byte 0x7C, 0xC8, 0x32, 0x14 # 8047b1e4
.byte 0x7C, 0xA0, 0x07, 0x2C # 8047b1e8
.byte 0x7D, 0x24, 0x20, 0x38 # 8047b1ec
.byte 0x54, 0xC5, 0x04, 0x3E # 8047b1f0
.byte 0x54, 0x86, 0x04, 0x3E # 8047b1f4
.byte 0x38, 0x81, 0x00, 0x08 # 8047b1f8
.byte 0x48, 0x00, 0x68, 0x19 # 8047b1fc
.byte 0x80, 0x01, 0x00, 0x14 # 8047b200
.byte 0x7C, 0x08, 0x03, 0xA6 # 8047b204
.byte 0x38, 0x21, 0x00, 0x10 # 8047b208
.byte 0x4E, 0x80, 0x00, 0x20 # 8047b20c
VFiPFFAT16_WriteFATEntryPage:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8047b210
.byte 0x7C, 0x08, 0x02, 0xA6 # 8047b214
.byte 0x90, 0x01, 0x00, 0x34 # 8047b218
.byte 0x39, 0x61, 0x00, 0x30 # 8047b21c
.byte 0x48, 0x09, 0xD7, 0xD9 # 8047b220
.byte 0x2C, 0x03, 0x00, 0x00 # 8047b224
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8047b228
.byte 0x7C, 0xBB, 0x2B, 0x78 # 8047b22c
.byte 0x7C, 0xDC, 0x33, 0x78 # 8047b230
.byte 0x3B, 0xC0, 0x00, 0x00 # 8047b234
.byte 0x40, 0x82, 0x00, 0x0C # 8047b238
.byte 0x38, 0x60, 0x00, 0x0A # 8047b23c
.byte 0x48, 0x00, 0x01, 0x88 # 8047b240
.byte 0x28, 0x04, 0x00, 0x02 # 8047b244
.byte 0x41, 0x80, 0x00, 0x14 # 8047b248
.byte 0x80, 0xA3, 0x00, 0x34 # 8047b24c
.byte 0x38, 0x05, 0x00, 0x02 # 8047b250
.byte 0x7C, 0x04, 0x00, 0x40 # 8047b254
.byte 0x41, 0x80, 0x00, 0x1C # 8047b258
.byte 0x2C, 0x04, 0x00, 0x00 # 8047b25c
.byte 0x41, 0x82, 0x00, 0x14 # 8047b260
.byte 0x28, 0x04, 0x00, 0x01 # 8047b264
.byte 0x41, 0x82, 0x00, 0x0C # 8047b268
.byte 0x38, 0x60, 0x00, 0x0E # 8047b26c
.byte 0x48, 0x00, 0x01, 0x58 # 8047b270
.byte 0x89, 0x03, 0x00, 0x20 # 8047b274
.byte 0x54, 0x87, 0x08, 0x3C # 8047b278
.byte 0x80, 0x86, 0x00, 0x00 # 8047b27c
.byte 0x80, 0xC3, 0x00, 0x28 # 8047b280
.byte 0x7C, 0xE0, 0x44, 0x30 # 8047b284
.byte 0xA0, 0xA3, 0x00, 0x00 # 8047b288
.byte 0x7C, 0x06, 0x02, 0x14 # 8047b28c
.byte 0x80, 0xC4, 0x00, 0x18 # 8047b290
.byte 0x54, 0x1D, 0x04, 0x3E # 8047b294
.byte 0x38, 0x05, 0xFF, 0xFF # 8047b298
.byte 0x7C, 0xE0, 0x00, 0x38 # 8047b29c
.byte 0x7C, 0x06, 0xE8, 0x40 # 8047b2a0
.byte 0x54, 0x1F, 0x04, 0x3E # 8047b2a4
.byte 0x41, 0x81, 0x00, 0x14 # 8047b2a8
.byte 0x80, 0x03, 0x15, 0xE8 # 8047b2ac
.byte 0x7C, 0x06, 0x02, 0x14 # 8047b2b0
.byte 0x7C, 0x00, 0xE8, 0x40 # 8047b2b4
.byte 0x41, 0x81, 0x00, 0xB0 # 8047b2b8
.byte 0x7F, 0x43, 0xD3, 0x78 # 8047b2bc
.byte 0x4B, 0xFF, 0xDA, 0xF9 # 8047b2c0
.byte 0x2C, 0x03, 0x00, 0x00 # 8047b2c4
.byte 0x41, 0x82, 0x00, 0x08 # 8047b2c8
.byte 0x48, 0x00, 0x00, 0xFC # 8047b2cc
.byte 0xA0, 0x7A, 0x00, 0x18 # 8047b2d0
.byte 0x3B, 0x20, 0x00, 0x01 # 8047b2d4
.byte 0x54, 0x60, 0x06, 0x31 # 8047b2d8
.byte 0x41, 0x82, 0x00, 0x08 # 8047b2dc
.byte 0x54, 0x79, 0x07, 0x7E # 8047b2e0
.byte 0x7F, 0x43, 0xD3, 0x78 # 8047b2e4
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8047b2e8
.byte 0x7F, 0x85, 0xE3, 0x78 # 8047b2ec
.byte 0x4B, 0xFF, 0x7B, 0xB5 # 8047b2f0
.byte 0x2C, 0x03, 0x10, 0x00 # 8047b2f4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8047b2f8
.byte 0x40, 0x82, 0x00, 0x50 # 8047b2fc
.byte 0x81, 0x9A, 0x18, 0x78 # 8047b300
.byte 0x2C, 0x0C, 0x00, 0x00 # 8047b304
.byte 0x41, 0x82, 0x00, 0x44 # 8047b308
.byte 0x80, 0x7A, 0x18, 0x58 # 8047b30c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8047b310
.byte 0x4E, 0x80, 0x04, 0x21 # 8047b314
.byte 0x2C, 0x03, 0x00, 0x00 # 8047b318
.byte 0x41, 0x82, 0x00, 0x40 # 8047b31c
.byte 0x2C, 0x03, 0x00, 0x01 # 8047b320
.byte 0x40, 0x82, 0x00, 0x28 # 8047b324
.byte 0x88, 0x1A, 0x00, 0x22 # 8047b328
.byte 0x28, 0x00, 0x00, 0x02 # 8047b32c
.byte 0x41, 0x80, 0x00, 0x1C # 8047b330
.byte 0x7C, 0x19, 0x00, 0x40 # 8047b334
.byte 0x40, 0x80, 0x00, 0x14 # 8047b338
.byte 0x80, 0x1A, 0x00, 0x0C # 8047b33c
.byte 0x3B, 0x39, 0x00, 0x01 # 8047b340
.byte 0x7F, 0xBD, 0x02, 0x14 # 8047b344
.byte 0x48, 0x00, 0x00, 0x14 # 8047b348
.byte 0x2C, 0x1E, 0x00, 0x00 # 8047b34c
.byte 0x41, 0x82, 0x00, 0x0C # 8047b350
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8047b354
.byte 0x48, 0x00, 0x00, 0x70 # 8047b358
.byte 0x2C, 0x1E, 0x00, 0x00 # 8047b35c
.byte 0x40, 0x82, 0xFF, 0x84 # 8047b360
.byte 0x48, 0x00, 0x00, 0x30 # 8047b364
.byte 0x80, 0x64, 0x00, 0x04 # 8047b368
.byte 0x80, 0x04, 0x00, 0x08 # 8047b36c
.byte 0x7C, 0x03, 0x00, 0x50 # 8047b370
.byte 0x7C, 0x00, 0x46, 0x30 # 8047b374
.byte 0x7C, 0x06, 0x02, 0x14 # 8047b378
.byte 0x7C, 0x1D, 0x00, 0x40 # 8047b37c
.byte 0x41, 0x82, 0x00, 0x14 # 8047b380
.byte 0x7C, 0x06, 0xE8, 0x50 # 8047b384
.byte 0x7C, 0x00, 0x40, 0x30 # 8047b388
.byte 0x7C, 0x03, 0x02, 0x14 # 8047b38c
.byte 0x90, 0x04, 0x00, 0x08 # 8047b390
.byte 0x80, 0x9C, 0x00, 0x00 # 8047b394
.byte 0x57, 0x66, 0xC6, 0x3E # 8047b398
.byte 0x7F, 0x43, 0xD3, 0x78 # 8047b39c
.byte 0x38, 0xA0, 0x00, 0x01 # 8047b3a0
.byte 0x80, 0x84, 0x00, 0x08 # 8047b3a4
.byte 0x7F, 0x64, 0xF9, 0xAE # 8047b3a8
.byte 0x80, 0x9C, 0x00, 0x00 # 8047b3ac
.byte 0x80, 0x04, 0x00, 0x08 # 8047b3b0
.byte 0x7C, 0x80, 0xFA, 0x14 # 8047b3b4
.byte 0x98, 0xC4, 0x00, 0x01 # 8047b3b8
.byte 0x80, 0x9C, 0x00, 0x00 # 8047b3bc
.byte 0x4B, 0xFF, 0x79, 0x79 # 8047b3c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8047b3c4
.byte 0x39, 0x61, 0x00, 0x30 # 8047b3c8
.byte 0x48, 0x09, 0xD6, 0x79 # 8047b3cc
.byte 0x80, 0x01, 0x00, 0x34 # 8047b3d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8047b3d4
.byte 0x38, 0x21, 0x00, 0x30 # 8047b3d8
.byte 0x4E, 0x80, 0x00, 0x20 # 8047b3dc