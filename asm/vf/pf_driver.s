; Generated with ikazuchi 1.0 by riidefi
; Object File: pf_driver
; Segments:
;     .text:       0x8046cf14 -> 0x8046d9fc


; Symbols Defined
; 8046cf14 -> 8046d000 VFiPFDRV_GetBPBInformation
; 8046d000 -> 8046d1bc VFiPFDRV_GetFSINFOInformation
; 8046d1bc -> 8046d370 VFiPFDRV_StoreFreeCountToFSINFO
; 8046d370 -> 8046d39c VFiPFDRV_IsInserted
; 8046d39c -> 8046d3c8 VFiPFDRV_IsDetected
; 8046d3c8 -> 8046d3f4 VFiPFDRV_IsWProtected
; 8046d3f4 -> 8046d474 VFiPFDRV_init
; 8046d474 -> 8046d48c VFiPFDRV_finalize
; 8046d48c -> 8046d6c4 VFiPFDRV_mount
; 8046d6c4 -> 8046d74c VFiPFDRV_unmount
; 8046d74c -> 8046d874 VFiPFDRV_format
; 8046d874 -> 8046d8f8 VFiPFDRV_lread
; 8046d8f8 -> 8046d97c VFiPFDRV_lwrite
; 8046d97c -> 8046d9fc VFiPFDRV_lerase


; Exports
.global VFiPFDRV_GetBPBInformation
.global VFiPFDRV_GetFSINFOInformation
.global VFiPFDRV_StoreFreeCountToFSINFO
.global VFiPFDRV_IsInserted
.global VFiPFDRV_IsDetected
.global VFiPFDRV_IsWProtected
.global VFiPFDRV_init
.global VFiPFDRV_finalize
.global VFiPFDRV_mount
.global VFiPFDRV_unmount
.global VFiPFDRV_format
.global VFiPFDRV_lread
.global VFiPFDRV_lwrite
.global VFiPFDRV_lerase


; Segments
.section .text
VFiPFDRV_GetBPBInformation:
.byte 0x94, 0x21, 0xFF, 0x80 # 8046cf14
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046cf18
.byte 0x90, 0x01, 0x00, 0x84 # 8046cf1c
.byte 0x93, 0xE1, 0x00, 0x7C # 8046cf20
.byte 0x7C, 0x9F, 0x23, 0x78 # 8046cf24
.byte 0x38, 0x81, 0x00, 0x08 # 8046cf28
.byte 0x48, 0x00, 0x0B, 0xE5 # 8046cf2c
.byte 0x2C, 0x03, 0x00, 0x00 # 8046cf30
.byte 0x41, 0x82, 0x00, 0x0C # 8046cf34
.byte 0x38, 0x60, 0x00, 0x07 # 8046cf38
.byte 0x48, 0x00, 0x00, 0xB0 # 8046cf3c
.byte 0xA0, 0x01, 0x00, 0x10 # 8046cf40
.byte 0x38, 0x60, 0x00, 0x00 # 8046cf44
.byte 0xB0, 0x1F, 0x00, 0x00 # 8046cf48
.byte 0xA0, 0x01, 0x00, 0x14 # 8046cf4c
.byte 0xB0, 0x1F, 0x00, 0x02 # 8046cf50
.byte 0xA0, 0x01, 0x00, 0x16 # 8046cf54
.byte 0xB0, 0x1F, 0x00, 0x04 # 8046cf58
.byte 0x88, 0x01, 0x00, 0x12 # 8046cf5c
.byte 0x98, 0x1F, 0x00, 0x06 # 8046cf60
.byte 0x88, 0x01, 0x00, 0x13 # 8046cf64
.byte 0x98, 0x1F, 0x00, 0x07 # 8046cf68
.byte 0x80, 0x01, 0x00, 0x70 # 8046cf6c
.byte 0x90, 0x1F, 0x00, 0x08 # 8046cf70
.byte 0x80, 0x01, 0x00, 0x74 # 8046cf74
.byte 0x90, 0x1F, 0x00, 0x0C # 8046cf78
.byte 0x80, 0x01, 0x00, 0x4C # 8046cf7c
.byte 0x90, 0x1F, 0x00, 0x10 # 8046cf80
.byte 0xA0, 0x01, 0x00, 0x50 # 8046cf84
.byte 0xB0, 0x1F, 0x00, 0x14 # 8046cf88
.byte 0xA0, 0x01, 0x00, 0x52 # 8046cf8c
.byte 0xB0, 0x1F, 0x00, 0x16 # 8046cf90
.byte 0xA0, 0x01, 0x00, 0x48 # 8046cf94
.byte 0xB0, 0x1F, 0x00, 0x18 # 8046cf98
.byte 0x88, 0x01, 0x00, 0x2A # 8046cf9c
.byte 0x98, 0x1F, 0x00, 0x1A # 8046cfa0
.byte 0x80, 0x01, 0x00, 0x58 # 8046cfa4
.byte 0x90, 0x1F, 0x00, 0x1C # 8046cfa8
.byte 0x88, 0x01, 0x00, 0x5C # 8046cfac
.byte 0x98, 0x1F, 0x00, 0x20 # 8046cfb0
.byte 0x88, 0x01, 0x00, 0x5D # 8046cfb4
.byte 0x98, 0x1F, 0x00, 0x21 # 8046cfb8
.byte 0x88, 0x01, 0x00, 0x57 # 8046cfbc
.byte 0x98, 0x1F, 0x00, 0x22 # 8046cfc0
.byte 0xA0, 0x01, 0x00, 0x5E # 8046cfc4
.byte 0xB0, 0x1F, 0x00, 0x24 # 8046cfc8
.byte 0x80, 0x01, 0x00, 0x60 # 8046cfcc
.byte 0x90, 0x1F, 0x00, 0x28 # 8046cfd0
.byte 0x80, 0x01, 0x00, 0x64 # 8046cfd4
.byte 0x90, 0x1F, 0x00, 0x2C # 8046cfd8
.byte 0x80, 0x01, 0x00, 0x68 # 8046cfdc
.byte 0x90, 0x1F, 0x00, 0x30 # 8046cfe0
.byte 0x80, 0x01, 0x00, 0x6C # 8046cfe4
.byte 0x90, 0x1F, 0x00, 0x34 # 8046cfe8
.byte 0x80, 0x01, 0x00, 0x84 # 8046cfec
.byte 0x83, 0xE1, 0x00, 0x7C # 8046cff0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046cff4
.byte 0x38, 0x21, 0x00, 0x80 # 8046cff8
.byte 0x4E, 0x80, 0x00, 0x20 # 8046cffc
VFiPFDRV_GetFSINFOInformation:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8046d000
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d004
.byte 0x38, 0x80, 0xFF, 0xFF # 8046d008
.byte 0x90, 0x01, 0x00, 0x34 # 8046d00c
.byte 0x38, 0xA1, 0x00, 0x10 # 8046d010
.byte 0x93, 0xE1, 0x00, 0x2C # 8046d014
.byte 0x93, 0xC1, 0x00, 0x28 # 8046d018
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8046d01c
.byte 0x48, 0x00, 0x5D, 0x81 # 8046d020
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d024
.byte 0x41, 0x82, 0x00, 0x08 # 8046d028
.byte 0x48, 0x00, 0x01, 0x78 # 8046d02c
.byte 0x80, 0x81, 0x00, 0x10 # 8046d030
.byte 0x39, 0x01, 0x00, 0x0C # 8046d034
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d038
.byte 0x38, 0xC0, 0x00, 0x01 # 8046d03c
.byte 0x80, 0x84, 0x00, 0x04 # 8046d040
.byte 0xA0, 0xBE, 0x00, 0x14 # 8046d044
.byte 0xA0, 0xFE, 0x00, 0x00 # 8046d048
.byte 0x48, 0x00, 0x34, 0x01 # 8046d04c
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d050
.byte 0x41, 0x82, 0x00, 0x50 # 8046d054
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d058
.byte 0x40, 0x82, 0x00, 0x24 # 8046d05c
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d060
.byte 0x48, 0x00, 0x3F, 0xBD # 8046d064
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d068
.byte 0x3B, 0xE0, 0x10, 0x00 # 8046d06c
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d070
.byte 0x90, 0x64, 0x00, 0x20 # 8046d074
.byte 0x90, 0x7E, 0x18, 0x58 # 8046d078
.byte 0x48, 0x00, 0x00, 0x08 # 8046d07c
.byte 0x3B, 0xE0, 0xFF, 0xFF # 8046d080
.byte 0x80, 0x81, 0x00, 0x10 # 8046d084
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d088
.byte 0x48, 0x00, 0x5D, 0x89 # 8046d08c
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d090
.byte 0x38, 0x80, 0x00, 0x01 # 8046d094
.byte 0x48, 0x00, 0x30, 0xF5 # 8046d098
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d09c
.byte 0x48, 0x00, 0x01, 0x04 # 8046d0a0
.byte 0x80, 0x61, 0x00, 0x10 # 8046d0a4
.byte 0x38, 0x81, 0x00, 0x08 # 8046d0a8
.byte 0x80, 0x63, 0x00, 0x04 # 8046d0ac
.byte 0x48, 0x00, 0x12, 0x05 # 8046d0b0
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d0b4
.byte 0x41, 0x82, 0x00, 0x24 # 8046d0b8
.byte 0x80, 0x81, 0x00, 0x10 # 8046d0bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d0c0
.byte 0x48, 0x00, 0x5D, 0x51 # 8046d0c4
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d0c8
.byte 0x38, 0x80, 0x00, 0x01 # 8046d0cc
.byte 0x48, 0x00, 0x30, 0xBD # 8046d0d0
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d0d4
.byte 0x48, 0x00, 0x00, 0xCC # 8046d0d8
.byte 0x80, 0x01, 0x00, 0x08 # 8046d0dc
.byte 0x2C, 0x00, 0x00, 0x00 # 8046d0e0
.byte 0x40, 0x82, 0x00, 0x24 # 8046d0e4
.byte 0x80, 0x81, 0x00, 0x10 # 8046d0e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d0ec
.byte 0x48, 0x00, 0x5D, 0x25 # 8046d0f0
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d0f4
.byte 0x38, 0x80, 0x00, 0x01 # 8046d0f8
.byte 0x48, 0x00, 0x30, 0x91 # 8046d0fc
.byte 0x38, 0x60, 0x00, 0x07 # 8046d100
.byte 0x48, 0x00, 0x00, 0xA0 # 8046d104
.byte 0x80, 0x61, 0x00, 0x10 # 8046d108
.byte 0x38, 0x81, 0x00, 0x18 # 8046d10c
.byte 0x80, 0x63, 0x00, 0x04 # 8046d110
.byte 0x48, 0x00, 0x0F, 0x35 # 8046d114
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d118
.byte 0x41, 0x82, 0x00, 0x0C # 8046d11c
.byte 0x38, 0x00, 0x00, 0x07 # 8046d120
.byte 0x48, 0x00, 0x00, 0x48 # 8046d124
.byte 0x80, 0x81, 0x00, 0x18 # 8046d128
.byte 0x28, 0x04, 0x00, 0x02 # 8046d12c
.byte 0x41, 0x80, 0x00, 0x18 # 8046d130
.byte 0x80, 0x7E, 0x00, 0x34 # 8046d134
.byte 0x38, 0x03, 0x00, 0x02 # 8046d138
.byte 0x7C, 0x04, 0x00, 0x40 # 8046d13c
.byte 0x40, 0x80, 0x00, 0x08 # 8046d140
.byte 0x90, 0x9E, 0x00, 0x38 # 8046d144
.byte 0x80, 0x81, 0x00, 0x1C # 8046d148
.byte 0x28, 0x04, 0x00, 0x02 # 8046d14c
.byte 0x41, 0x80, 0x00, 0x18 # 8046d150
.byte 0x80, 0x7E, 0x00, 0x34 # 8046d154
.byte 0x38, 0x03, 0x00, 0x02 # 8046d158
.byte 0x7C, 0x04, 0x00, 0x40 # 8046d15c
.byte 0x40, 0x80, 0x00, 0x08 # 8046d160
.byte 0x90, 0x9E, 0x00, 0x3C # 8046d164
.byte 0x38, 0x00, 0x00, 0x00 # 8046d168
.byte 0x2C, 0x00, 0x00, 0x00 # 8046d16c
.byte 0x41, 0x82, 0x00, 0x24 # 8046d170
.byte 0x80, 0x81, 0x00, 0x10 # 8046d174
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d178
.byte 0x48, 0x00, 0x5C, 0x99 # 8046d17c
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d180
.byte 0x38, 0x80, 0x00, 0x01 # 8046d184
.byte 0x48, 0x00, 0x30, 0x05 # 8046d188
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d18c
.byte 0x48, 0x00, 0x00, 0x14 # 8046d190
.byte 0x80, 0x81, 0x00, 0x10 # 8046d194
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d198
.byte 0x48, 0x00, 0x5C, 0x79 # 8046d19c
.byte 0x38, 0x60, 0x00, 0x00 # 8046d1a0
.byte 0x80, 0x01, 0x00, 0x34 # 8046d1a4
.byte 0x83, 0xE1, 0x00, 0x2C # 8046d1a8
.byte 0x83, 0xC1, 0x00, 0x28 # 8046d1ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d1b0
.byte 0x38, 0x21, 0x00, 0x30 # 8046d1b4
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d1b8
VFiPFDRV_StoreFreeCountToFSINFO:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8046d1bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d1c0
.byte 0x38, 0x80, 0xFF, 0xFF # 8046d1c4
.byte 0x90, 0x01, 0x00, 0x24 # 8046d1c8
.byte 0x38, 0xA1, 0x00, 0x0C # 8046d1cc
.byte 0x93, 0xE1, 0x00, 0x1C # 8046d1d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d1d4
.byte 0x93, 0xC1, 0x00, 0x18 # 8046d1d8
.byte 0x48, 0x00, 0x5B, 0xC5 # 8046d1dc
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d1e0
.byte 0x41, 0x82, 0x00, 0x08 # 8046d1e4
.byte 0x48, 0x00, 0x01, 0x70 # 8046d1e8
.byte 0x80, 0x61, 0x00, 0x0C # 8046d1ec
.byte 0x2C, 0x1F, 0x00, 0x00 # 8046d1f0
.byte 0xA0, 0xBF, 0x00, 0x14 # 8046d1f4
.byte 0x80, 0x83, 0x00, 0x08 # 8046d1f8
.byte 0x40, 0x82, 0x00, 0x0C # 8046d1fc
.byte 0x3B, 0xC0, 0x00, 0x0A # 8046d200
.byte 0x48, 0x00, 0x00, 0x54 # 8046d204
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d208
.byte 0x39, 0x01, 0x00, 0x08 # 8046d20c
.byte 0xA0, 0xFF, 0x00, 0x00 # 8046d210
.byte 0x38, 0xC0, 0x00, 0x01 # 8046d214
.byte 0x48, 0x00, 0x32, 0x35 # 8046d218
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d21c
.byte 0x41, 0x82, 0x00, 0x34 # 8046d220
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d224
.byte 0x40, 0x82, 0x00, 0x24 # 8046d228
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d22c
.byte 0x48, 0x00, 0x3D, 0xF1 # 8046d230
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d234
.byte 0x3B, 0xC0, 0x10, 0x00 # 8046d238
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d23c
.byte 0x90, 0x64, 0x00, 0x20 # 8046d240
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d244
.byte 0x48, 0x00, 0x00, 0x10 # 8046d248
.byte 0x3B, 0xC0, 0xFF, 0xFF # 8046d24c
.byte 0x48, 0x00, 0x00, 0x08 # 8046d250
.byte 0x3B, 0xC0, 0x00, 0x00 # 8046d254
.byte 0x2C, 0x1E, 0x00, 0x00 # 8046d258
.byte 0x40, 0x82, 0x00, 0x10 # 8046d25c
.byte 0x80, 0x01, 0x00, 0x08 # 8046d260
.byte 0x28, 0x00, 0x00, 0x01 # 8046d264
.byte 0x41, 0x82, 0x00, 0x08 # 8046d268
.byte 0x3B, 0xC0, 0x00, 0x11 # 8046d26c
.byte 0x2C, 0x1E, 0x00, 0x00 # 8046d270
.byte 0x40, 0x82, 0x00, 0xD4 # 8046d274
.byte 0x80, 0x61, 0x00, 0x0C # 8046d278
.byte 0x2C, 0x1F, 0x00, 0x00 # 8046d27c
.byte 0x80, 0x1F, 0x00, 0x38 # 8046d280
.byte 0x80, 0x63, 0x00, 0x08 # 8046d284
.byte 0x98, 0x03, 0x01, 0xE8 # 8046d288
.byte 0x80, 0x61, 0x00, 0x0C # 8046d28c
.byte 0x80, 0x1F, 0x00, 0x38 # 8046d290
.byte 0x80, 0x63, 0x00, 0x08 # 8046d294
.byte 0x54, 0x00, 0xC6, 0x3E # 8046d298
.byte 0x98, 0x03, 0x01, 0xE9 # 8046d29c
.byte 0x80, 0x61, 0x00, 0x0C # 8046d2a0
.byte 0x80, 0x1F, 0x00, 0x38 # 8046d2a4
.byte 0x80, 0x63, 0x00, 0x08 # 8046d2a8
.byte 0x54, 0x00, 0x86, 0x3E # 8046d2ac
.byte 0x98, 0x03, 0x01, 0xEA # 8046d2b0
.byte 0x80, 0x61, 0x00, 0x0C # 8046d2b4
.byte 0x80, 0x1F, 0x00, 0x38 # 8046d2b8
.byte 0x80, 0x63, 0x00, 0x08 # 8046d2bc
.byte 0x54, 0x00, 0x46, 0x3E # 8046d2c0
.byte 0x98, 0x03, 0x01, 0xEB # 8046d2c4
.byte 0x80, 0x61, 0x00, 0x0C # 8046d2c8
.byte 0xA0, 0xBF, 0x00, 0x14 # 8046d2cc
.byte 0x80, 0x83, 0x00, 0x08 # 8046d2d0
.byte 0x40, 0x82, 0x00, 0x0C # 8046d2d4
.byte 0x3B, 0xC0, 0x00, 0x0A # 8046d2d8
.byte 0x48, 0x00, 0x00, 0x54 # 8046d2dc
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d2e0
.byte 0x39, 0x01, 0x00, 0x08 # 8046d2e4
.byte 0xA0, 0xFF, 0x00, 0x00 # 8046d2e8
.byte 0x38, 0xC0, 0x00, 0x01 # 8046d2ec
.byte 0x48, 0x00, 0x33, 0x71 # 8046d2f0
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d2f4
.byte 0x41, 0x82, 0x00, 0x34 # 8046d2f8
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d2fc
.byte 0x40, 0x82, 0x00, 0x24 # 8046d300
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d304
.byte 0x48, 0x00, 0x3D, 0x19 # 8046d308
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d30c
.byte 0x3B, 0xC0, 0x10, 0x00 # 8046d310
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d314
.byte 0x90, 0x64, 0x00, 0x20 # 8046d318
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d31c
.byte 0x48, 0x00, 0x00, 0x10 # 8046d320
.byte 0x3B, 0xC0, 0xFF, 0xFF # 8046d324
.byte 0x48, 0x00, 0x00, 0x08 # 8046d328
.byte 0x3B, 0xC0, 0x00, 0x00 # 8046d32c
.byte 0x2C, 0x1E, 0x00, 0x00 # 8046d330
.byte 0x40, 0x82, 0x00, 0x10 # 8046d334
.byte 0x80, 0x01, 0x00, 0x08 # 8046d338
.byte 0x28, 0x00, 0x00, 0x01 # 8046d33c
.byte 0x41, 0x82, 0x00, 0x08 # 8046d340
.byte 0x3B, 0xC0, 0x00, 0x11 # 8046d344
.byte 0x80, 0x81, 0x00, 0x0C # 8046d348
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d34c
.byte 0x48, 0x00, 0x5A, 0xC5 # 8046d350
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d354
.byte 0x80, 0x01, 0x00, 0x24 # 8046d358
.byte 0x83, 0xE1, 0x00, 0x1C # 8046d35c
.byte 0x83, 0xC1, 0x00, 0x18 # 8046d360
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d364
.byte 0x38, 0x21, 0x00, 0x20 # 8046d368
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d36c
VFiPFDRV_IsInserted:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d370
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d374
.byte 0x90, 0x01, 0x00, 0x14 # 8046d378
.byte 0x38, 0x81, 0x00, 0x08 # 8046d37c
.byte 0x80, 0x63, 0x18, 0x74 # 8046d380
.byte 0x48, 0x00, 0x38, 0xA9 # 8046d384
.byte 0x80, 0x01, 0x00, 0x14 # 8046d388
.byte 0x80, 0x61, 0x00, 0x08 # 8046d38c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d390
.byte 0x38, 0x21, 0x00, 0x10 # 8046d394
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d398
VFiPFDRV_IsDetected:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d39c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d3a0
.byte 0x90, 0x01, 0x00, 0x14 # 8046d3a4
.byte 0x38, 0x81, 0x00, 0x08 # 8046d3a8
.byte 0x80, 0x63, 0x18, 0x74 # 8046d3ac
.byte 0x48, 0x00, 0x39, 0x81 # 8046d3b0
.byte 0x80, 0x01, 0x00, 0x14 # 8046d3b4
.byte 0x80, 0x61, 0x00, 0x08 # 8046d3b8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d3bc
.byte 0x38, 0x21, 0x00, 0x10 # 8046d3c0
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d3c4
VFiPFDRV_IsWProtected:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d3c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d3cc
.byte 0x90, 0x01, 0x00, 0x14 # 8046d3d0
.byte 0x38, 0x81, 0x00, 0x08 # 8046d3d4
.byte 0x80, 0x63, 0x18, 0x74 # 8046d3d8
.byte 0x48, 0x00, 0x37, 0x4D # 8046d3dc
.byte 0x80, 0x01, 0x00, 0x14 # 8046d3e0
.byte 0x80, 0x61, 0x00, 0x08 # 8046d3e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d3e8
.byte 0x38, 0x21, 0x00, 0x10 # 8046d3ec
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d3f0
VFiPFDRV_init:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8046d3f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d3f8
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d3fc
.byte 0x90, 0x01, 0x00, 0x24 # 8046d400
.byte 0x93, 0xE1, 0x00, 0x1C # 8046d404
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d408
.byte 0x40, 0x82, 0x00, 0x0C # 8046d40c
.byte 0x38, 0x60, 0x00, 0x0A # 8046d410
.byte 0x48, 0x00, 0x00, 0x4C # 8046d414
.byte 0x80, 0x63, 0x18, 0x74 # 8046d418
.byte 0x38, 0x81, 0x00, 0x08 # 8046d41c
.byte 0x48, 0x00, 0x3A, 0x15 # 8046d420
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d424
.byte 0x41, 0x82, 0x00, 0x0C # 8046d428
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d42c
.byte 0x48, 0x00, 0x00, 0x30 # 8046d430
.byte 0x80, 0x01, 0x00, 0x08 # 8046d434
.byte 0x2C, 0x00, 0x00, 0x00 # 8046d438
.byte 0x41, 0x82, 0x00, 0x14 # 8046d43c
.byte 0xA0, 0x1F, 0x18, 0x60 # 8046d440
.byte 0x60, 0x00, 0x00, 0x40 # 8046d444
.byte 0xB0, 0x1F, 0x18, 0x60 # 8046d448
.byte 0x48, 0x00, 0x00, 0x10 # 8046d44c
.byte 0xA0, 0x1F, 0x18, 0x60 # 8046d450
.byte 0x54, 0x00, 0x06, 0xB0 # 8046d454
.byte 0xB0, 0x1F, 0x18, 0x60 # 8046d458
.byte 0x38, 0x60, 0x00, 0x00 # 8046d45c
.byte 0x80, 0x01, 0x00, 0x24 # 8046d460
.byte 0x83, 0xE1, 0x00, 0x1C # 8046d464
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d468
.byte 0x38, 0x21, 0x00, 0x20 # 8046d46c
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d470
VFiPFDRV_finalize:
.byte 0x7C, 0x83, 0x00, 0xD0 # 8046d474
.byte 0x38, 0x00, 0x00, 0x0A # 8046d478
.byte 0x7C, 0x83, 0x1B, 0x78 # 8046d47c
.byte 0x7C, 0x63, 0xFE, 0x70 # 8046d480
.byte 0x7C, 0x03, 0x18, 0x78 # 8046d484
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d488
VFiPFDRV_mount:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8046d48c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d490
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d494
.byte 0x90, 0x01, 0x00, 0x34 # 8046d498
.byte 0x93, 0xE1, 0x00, 0x2C # 8046d49c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d4a0
.byte 0x93, 0xC1, 0x00, 0x28 # 8046d4a4
.byte 0x40, 0x82, 0x00, 0x0C # 8046d4a8
.byte 0x38, 0x60, 0x00, 0x0A # 8046d4ac
.byte 0x48, 0x00, 0x01, 0xFC # 8046d4b0
.byte 0x80, 0x63, 0x18, 0x74 # 8046d4b4
.byte 0x48, 0x00, 0x2A, 0xFD # 8046d4b8
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d4bc
.byte 0x41, 0x82, 0x00, 0x34 # 8046d4c0
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d4c4
.byte 0x40, 0x82, 0x00, 0x24 # 8046d4c8
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d4cc
.byte 0x48, 0x00, 0x3B, 0x51 # 8046d4d0
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d4d4
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d4d8
.byte 0x90, 0x64, 0x00, 0x20 # 8046d4dc
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d4e0
.byte 0x38, 0x60, 0x10, 0x00 # 8046d4e4
.byte 0x48, 0x00, 0x01, 0xC4 # 8046d4e8
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d4ec
.byte 0x48, 0x00, 0x01, 0xBC # 8046d4f0
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d4f4
.byte 0x38, 0x81, 0x00, 0x14 # 8046d4f8
.byte 0x48, 0x00, 0x35, 0x19 # 8046d4fc
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d500
.byte 0x41, 0x82, 0x00, 0x18 # 8046d504
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d508
.byte 0x38, 0x80, 0x00, 0x01 # 8046d50c
.byte 0x48, 0x00, 0x2C, 0x7D # 8046d510
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d514
.byte 0x48, 0x00, 0x01, 0x94 # 8046d518
.byte 0x80, 0x01, 0x00, 0x20 # 8046d51c
.byte 0x54, 0x00, 0x07, 0xBD # 8046d520
.byte 0x41, 0x82, 0x00, 0x18 # 8046d524
.byte 0xA0, 0x1F, 0x18, 0x60 # 8046d528
.byte 0x80, 0x61, 0x00, 0x24 # 8046d52c
.byte 0x60, 0x00, 0x00, 0x10 # 8046d530
.byte 0xB0, 0x1F, 0x18, 0x60 # 8046d534
.byte 0x90, 0x7F, 0x18, 0x7C # 8046d538
.byte 0x80, 0x01, 0x00, 0x20 # 8046d53c
.byte 0x54, 0x00, 0x07, 0x39 # 8046d540
.byte 0x41, 0x82, 0x00, 0x10 # 8046d544
.byte 0xA0, 0x1F, 0x18, 0x60 # 8046d548
.byte 0x60, 0x00, 0x00, 0x20 # 8046d54c
.byte 0xB0, 0x1F, 0x18, 0x60 # 8046d550
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d554
.byte 0x38, 0xA1, 0x00, 0x10 # 8046d558
.byte 0x38, 0x80, 0xFF, 0xFF # 8046d55c
.byte 0x48, 0x00, 0x58, 0x41 # 8046d560
.byte 0x80, 0x81, 0x00, 0x10 # 8046d564
.byte 0x39, 0x01, 0x00, 0x0C # 8046d568
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d56c
.byte 0x38, 0xA0, 0x00, 0x00 # 8046d570
.byte 0x80, 0x84, 0x00, 0x04 # 8046d574
.byte 0x38, 0xC0, 0x00, 0x01 # 8046d578
.byte 0x38, 0xE0, 0x02, 0x00 # 8046d57c
.byte 0x48, 0x00, 0x2E, 0xCD # 8046d580
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d584
.byte 0x41, 0x82, 0x00, 0x50 # 8046d588
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d58c
.byte 0x40, 0x82, 0x00, 0x24 # 8046d590
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d594
.byte 0x48, 0x00, 0x3A, 0x89 # 8046d598
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d59c
.byte 0x3B, 0xC0, 0x10, 0x00 # 8046d5a0
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d5a4
.byte 0x90, 0x64, 0x00, 0x20 # 8046d5a8
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d5ac
.byte 0x48, 0x00, 0x00, 0x08 # 8046d5b0
.byte 0x3B, 0xC0, 0xFF, 0xFF # 8046d5b4
.byte 0x80, 0x81, 0x00, 0x10 # 8046d5b8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d5bc
.byte 0x48, 0x00, 0x58, 0x55 # 8046d5c0
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d5c4
.byte 0x38, 0x80, 0x00, 0x01 # 8046d5c8
.byte 0x48, 0x00, 0x2B, 0xC1 # 8046d5cc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d5d0
.byte 0x48, 0x00, 0x00, 0xD8 # 8046d5d4
.byte 0x80, 0x61, 0x00, 0x10 # 8046d5d8
.byte 0x38, 0x81, 0x00, 0x08 # 8046d5dc
.byte 0x80, 0x63, 0x00, 0x04 # 8046d5e0
.byte 0x48, 0x00, 0x0B, 0x89 # 8046d5e4
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d5e8
.byte 0x41, 0x82, 0x00, 0x24 # 8046d5ec
.byte 0x80, 0x81, 0x00, 0x10 # 8046d5f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d5f4
.byte 0x48, 0x00, 0x58, 0x1D # 8046d5f8
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d5fc
.byte 0x38, 0x80, 0x00, 0x01 # 8046d600
.byte 0x48, 0x00, 0x2B, 0x89 # 8046d604
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d608
.byte 0x48, 0x00, 0x00, 0xA0 # 8046d60c
.byte 0x80, 0x01, 0x00, 0x08 # 8046d610
.byte 0x2C, 0x00, 0x00, 0x00 # 8046d614
.byte 0x40, 0x82, 0x00, 0x24 # 8046d618
.byte 0x80, 0x81, 0x00, 0x10 # 8046d61c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d620
.byte 0x48, 0x00, 0x57, 0xF1 # 8046d624
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d628
.byte 0x38, 0x80, 0x00, 0x01 # 8046d62c
.byte 0x48, 0x00, 0x2B, 0x5D # 8046d630
.byte 0x38, 0x60, 0x00, 0x07 # 8046d634
.byte 0x48, 0x00, 0x00, 0x74 # 8046d638
.byte 0x80, 0x61, 0x00, 0x10 # 8046d63c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8046d640
.byte 0x80, 0x63, 0x00, 0x04 # 8046d644
.byte 0x4B, 0xFF, 0xF8, 0xCD # 8046d648
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d64c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8046d650
.byte 0x41, 0x82, 0x00, 0x24 # 8046d654
.byte 0x80, 0x81, 0x00, 0x10 # 8046d658
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d65c
.byte 0x48, 0x00, 0x57, 0xB5 # 8046d660
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d664
.byte 0x38, 0x80, 0x00, 0x01 # 8046d668
.byte 0x48, 0x00, 0x2B, 0x21 # 8046d66c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d670
.byte 0x48, 0x00, 0x00, 0x38 # 8046d674
.byte 0x80, 0x81, 0x00, 0x10 # 8046d678
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d67c
.byte 0x48, 0x00, 0x57, 0x95 # 8046d680
.byte 0x80, 0x1F, 0x00, 0x1C # 8046d684
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d688
.byte 0x90, 0x7F, 0x00, 0x38 # 8046d68c
.byte 0x2C, 0x00, 0x00, 0x02 # 8046d690
.byte 0x90, 0x7F, 0x00, 0x3C # 8046d694
.byte 0x40, 0x82, 0x00, 0x10 # 8046d698
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8046d69c
.byte 0x4B, 0xFF, 0xF9, 0x61 # 8046d6a0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8046d6a4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8046d6a8
.byte 0x80, 0x01, 0x00, 0x34 # 8046d6ac
.byte 0x83, 0xE1, 0x00, 0x2C # 8046d6b0
.byte 0x83, 0xC1, 0x00, 0x28 # 8046d6b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d6b8
.byte 0x38, 0x21, 0x00, 0x30 # 8046d6bc
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d6c0
VFiPFDRV_unmount:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d6c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d6c8
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d6cc
.byte 0x90, 0x01, 0x00, 0x14 # 8046d6d0
.byte 0x93, 0xE1, 0x00, 0x0C # 8046d6d4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d6d8
.byte 0x40, 0x82, 0x00, 0x0C # 8046d6dc
.byte 0x38, 0x60, 0x00, 0x0A # 8046d6e0
.byte 0x48, 0x00, 0x00, 0x54 # 8046d6e4
.byte 0x38, 0x04, 0xFF, 0xFF # 8046d6e8
.byte 0x80, 0x63, 0x18, 0x74 # 8046d6ec
.byte 0x7C, 0x00, 0x00, 0x34 # 8046d6f0
.byte 0x54, 0x04, 0xD9, 0x7E # 8046d6f4
.byte 0x48, 0x00, 0x2A, 0x95 # 8046d6f8
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d6fc
.byte 0x41, 0x82, 0x00, 0x34 # 8046d700
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d704
.byte 0x40, 0x82, 0x00, 0x24 # 8046d708
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d70c
.byte 0x48, 0x00, 0x39, 0x11 # 8046d710
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d714
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d718
.byte 0x90, 0x64, 0x00, 0x20 # 8046d71c
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d720
.byte 0x38, 0x60, 0x10, 0x00 # 8046d724
.byte 0x48, 0x00, 0x00, 0x10 # 8046d728
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d72c
.byte 0x48, 0x00, 0x00, 0x08 # 8046d730
.byte 0x38, 0x60, 0x00, 0x00 # 8046d734
.byte 0x80, 0x01, 0x00, 0x14 # 8046d738
.byte 0x83, 0xE1, 0x00, 0x0C # 8046d73c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d740
.byte 0x38, 0x21, 0x00, 0x10 # 8046d744
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d748
VFiPFDRV_format:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d74c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d750
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d754
.byte 0x90, 0x01, 0x00, 0x14 # 8046d758
.byte 0x93, 0xE1, 0x00, 0x0C # 8046d75c
.byte 0x7C, 0x9F, 0x23, 0x78 # 8046d760
.byte 0x93, 0xC1, 0x00, 0x08 # 8046d764
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8046d768
.byte 0x40, 0x82, 0x00, 0x0C # 8046d76c
.byte 0x38, 0x60, 0x00, 0x0A # 8046d770
.byte 0x48, 0x00, 0x00, 0xE8 # 8046d774
.byte 0xA0, 0x03, 0x18, 0x60 # 8046d778
.byte 0x54, 0x00, 0x07, 0xBD # 8046d77c
.byte 0x40, 0x82, 0x00, 0x44 # 8046d780
.byte 0x80, 0x63, 0x18, 0x74 # 8046d784
.byte 0x48, 0x00, 0x28, 0x2D # 8046d788
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d78c
.byte 0x41, 0x82, 0x00, 0x34 # 8046d790
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d794
.byte 0x40, 0x82, 0x00, 0x24 # 8046d798
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d79c
.byte 0x48, 0x00, 0x38, 0x81 # 8046d7a0
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d7a4
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d7a8
.byte 0x90, 0x64, 0x00, 0x20 # 8046d7ac
.byte 0x90, 0x7E, 0x18, 0x58 # 8046d7b0
.byte 0x38, 0x60, 0x10, 0x00 # 8046d7b4
.byte 0x48, 0x00, 0x00, 0xA4 # 8046d7b8
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d7bc
.byte 0x48, 0x00, 0x00, 0x9C # 8046d7c0
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d7c4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8046d7c8
.byte 0x48, 0x00, 0x2B, 0x41 # 8046d7cc
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d7d0
.byte 0x41, 0x82, 0x00, 0x34 # 8046d7d4
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d7d8
.byte 0x40, 0x82, 0x00, 0x24 # 8046d7dc
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d7e0
.byte 0x48, 0x00, 0x38, 0x3D # 8046d7e4
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d7e8
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d7ec
.byte 0x90, 0x64, 0x00, 0x20 # 8046d7f0
.byte 0x90, 0x7E, 0x18, 0x58 # 8046d7f4
.byte 0x38, 0x60, 0x10, 0x00 # 8046d7f8
.byte 0x48, 0x00, 0x00, 0x60 # 8046d7fc
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d800
.byte 0x48, 0x00, 0x00, 0x58 # 8046d804
.byte 0xA0, 0x1E, 0x18, 0x60 # 8046d808
.byte 0x54, 0x00, 0x07, 0xBD # 8046d80c
.byte 0x40, 0x82, 0x00, 0x48 # 8046d810
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d814
.byte 0x38, 0x80, 0x00, 0x01 # 8046d818
.byte 0x48, 0x00, 0x29, 0x71 # 8046d81c
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d820
.byte 0x41, 0x82, 0x00, 0x34 # 8046d824
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d828
.byte 0x40, 0x82, 0x00, 0x24 # 8046d82c
.byte 0x80, 0x7E, 0x18, 0x74 # 8046d830
.byte 0x48, 0x00, 0x37, 0xED # 8046d834
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d838
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d83c
.byte 0x90, 0x64, 0x00, 0x20 # 8046d840
.byte 0x90, 0x7E, 0x18, 0x58 # 8046d844
.byte 0x38, 0x60, 0x10, 0x00 # 8046d848
.byte 0x48, 0x00, 0x00, 0x10 # 8046d84c
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d850
.byte 0x48, 0x00, 0x00, 0x08 # 8046d854
.byte 0x38, 0x60, 0x00, 0x00 # 8046d858
.byte 0x80, 0x01, 0x00, 0x14 # 8046d85c
.byte 0x83, 0xE1, 0x00, 0x0C # 8046d860
.byte 0x83, 0xC1, 0x00, 0x08 # 8046d864
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d868
.byte 0x38, 0x21, 0x00, 0x10 # 8046d86c
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d870
VFiPFDRV_lread:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d874
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d878
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d87c
.byte 0x90, 0x01, 0x00, 0x14 # 8046d880
.byte 0x93, 0xE1, 0x00, 0x0C # 8046d884
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d888
.byte 0x40, 0x82, 0x00, 0x0C # 8046d88c
.byte 0x38, 0x60, 0x00, 0x0A # 8046d890
.byte 0x48, 0x00, 0x00, 0x50 # 8046d894
.byte 0x7C, 0xE8, 0x3B, 0x78 # 8046d898
.byte 0x80, 0x63, 0x18, 0x74 # 8046d89c
.byte 0xA0, 0xFF, 0x00, 0x00 # 8046d8a0
.byte 0x48, 0x00, 0x2B, 0xA9 # 8046d8a4
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d8a8
.byte 0x41, 0x82, 0x00, 0x34 # 8046d8ac
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d8b0
.byte 0x40, 0x82, 0x00, 0x24 # 8046d8b4
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d8b8
.byte 0x48, 0x00, 0x37, 0x65 # 8046d8bc
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d8c0
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d8c4
.byte 0x90, 0x64, 0x00, 0x20 # 8046d8c8
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d8cc
.byte 0x38, 0x60, 0x10, 0x00 # 8046d8d0
.byte 0x48, 0x00, 0x00, 0x10 # 8046d8d4
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d8d8
.byte 0x48, 0x00, 0x00, 0x08 # 8046d8dc
.byte 0x38, 0x60, 0x00, 0x00 # 8046d8e0
.byte 0x80, 0x01, 0x00, 0x14 # 8046d8e4
.byte 0x83, 0xE1, 0x00, 0x0C # 8046d8e8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d8ec
.byte 0x38, 0x21, 0x00, 0x10 # 8046d8f0
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d8f4
VFiPFDRV_lwrite:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d8f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d8fc
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d900
.byte 0x90, 0x01, 0x00, 0x14 # 8046d904
.byte 0x93, 0xE1, 0x00, 0x0C # 8046d908
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d90c
.byte 0x40, 0x82, 0x00, 0x0C # 8046d910
.byte 0x38, 0x60, 0x00, 0x0A # 8046d914
.byte 0x48, 0x00, 0x00, 0x50 # 8046d918
.byte 0x7C, 0xE8, 0x3B, 0x78 # 8046d91c
.byte 0x80, 0x63, 0x18, 0x74 # 8046d920
.byte 0xA0, 0xFF, 0x00, 0x00 # 8046d924
.byte 0x48, 0x00, 0x2D, 0x39 # 8046d928
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d92c
.byte 0x41, 0x82, 0x00, 0x34 # 8046d930
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d934
.byte 0x40, 0x82, 0x00, 0x24 # 8046d938
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d93c
.byte 0x48, 0x00, 0x36, 0xE1 # 8046d940
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d944
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d948
.byte 0x90, 0x64, 0x00, 0x20 # 8046d94c
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d950
.byte 0x38, 0x60, 0x10, 0x00 # 8046d954
.byte 0x48, 0x00, 0x00, 0x10 # 8046d958
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d95c
.byte 0x48, 0x00, 0x00, 0x08 # 8046d960
.byte 0x38, 0x60, 0x00, 0x00 # 8046d964
.byte 0x80, 0x01, 0x00, 0x14 # 8046d968
.byte 0x83, 0xE1, 0x00, 0x0C # 8046d96c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d970
.byte 0x38, 0x21, 0x00, 0x10 # 8046d974
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d978
VFiPFDRV_lerase:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8046d97c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8046d980
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d984
.byte 0x90, 0x01, 0x00, 0x14 # 8046d988
.byte 0x93, 0xE1, 0x00, 0x0C # 8046d98c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8046d990
.byte 0x40, 0x82, 0x00, 0x0C # 8046d994
.byte 0x38, 0x60, 0x00, 0x0A # 8046d998
.byte 0x48, 0x00, 0x00, 0x4C # 8046d99c
.byte 0x80, 0x63, 0x18, 0x74 # 8046d9a0
.byte 0xA0, 0xDF, 0x00, 0x00 # 8046d9a4
.byte 0x48, 0x00, 0x2E, 0xCD # 8046d9a8
.byte 0x2C, 0x03, 0x00, 0x00 # 8046d9ac
.byte 0x41, 0x82, 0x00, 0x34 # 8046d9b0
.byte 0x2C, 0x03, 0x00, 0x15 # 8046d9b4
.byte 0x40, 0x82, 0x00, 0x24 # 8046d9b8
.byte 0x80, 0x7F, 0x18, 0x74 # 8046d9bc
.byte 0x48, 0x00, 0x36, 0x61 # 8046d9c0
.byte 0x3C, 0x80, 0x80, 0x64 # 8046d9c4
.byte 0x38, 0x84, 0x9C, 0xF0 # 8046d9c8
.byte 0x90, 0x64, 0x00, 0x20 # 8046d9cc
.byte 0x90, 0x7F, 0x18, 0x58 # 8046d9d0
.byte 0x38, 0x60, 0x10, 0x00 # 8046d9d4
.byte 0x48, 0x00, 0x00, 0x10 # 8046d9d8
.byte 0x38, 0x60, 0xFF, 0xFF # 8046d9dc
.byte 0x48, 0x00, 0x00, 0x08 # 8046d9e0
.byte 0x38, 0x60, 0x00, 0x00 # 8046d9e4
.byte 0x80, 0x01, 0x00, 0x14 # 8046d9e8
.byte 0x83, 0xE1, 0x00, 0x0C # 8046d9ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8046d9f0
.byte 0x38, 0x21, 0x00, 0x10 # 8046d9f4
.byte 0x4E, 0x80, 0x00, 0x20 # 8046d9f8