; Generated with ikazuchi 1.0 by riidefi
; Object File: esp
; Segments:
;     .text:       0x804d2c48 -> 0x804d333c
;     .sdata:      0x806b2d38 -> 0x806b2d48 (806b2d3c -> 806b2d48 (size 0012/0x000c) is greedily claimed anonymous data)


; Symbols Defined
; 804d2c48 -> 804d2c9c ESP_InitLib
; 804d2c9c -> 804d2ce4 ESP_CloseLib
; 804d2ce4 -> 804d2d78 ESP_LaunchTitle
; 804d2d78 -> 804d2e90 ESP_GetTicketViews
; 804d2e90 -> 804d2f34 ESP_DiGetTicketView
; 804d2f34 -> 804d3024 ESP_DiGetTmd
; 804d3024 -> 804d3138 ESP_GetTmdView
; 804d3138 -> 804d31d0 ESP_GetDataDir
; 804d31d0 -> 804d3268 ESP_GetTitleId
; 804d3268 -> 804d333c ESP_GetConsumption
; 806b2d38 -> 806b2d3c __esFd


; Exports
.global ESP_InitLib
.global ESP_CloseLib
.global ESP_LaunchTitle
.global ESP_GetTicketViews
.global ESP_DiGetTicketView
.global ESP_DiGetTmd
.global ESP_GetTmdView
.global ESP_GetDataDir
.global ESP_GetTitleId
.global ESP_GetConsumption
.global __esFd


; Segments
.section .text
ESP_InitLib:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804d2c48
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2c4c
.byte 0x90, 0x01, 0x00, 0x14 # 804d2c50
.byte 0x93, 0xE1, 0x00, 0x0C # 804d2c54
.byte 0x3B, 0xE0, 0x00, 0x00 # 804d2c58
.byte 0x80, 0x0D, 0x97, 0x18 # 804d2c5c
.byte 0x2C, 0x00, 0x00, 0x00 # 804d2c60
.byte 0x40, 0x80, 0x00, 0x20 # 804d2c64
.byte 0x38, 0x6D, 0x97, 0x20 # 804d2c68
.byte 0x38, 0x80, 0x00, 0x00 # 804d2c6c
.byte 0x48, 0x00, 0x10, 0x49 # 804d2c70
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2c74
.byte 0x90, 0x6D, 0x97, 0x18 # 804d2c78
.byte 0x40, 0x80, 0x00, 0x08 # 804d2c7c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804d2c80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804d2c84
.byte 0x83, 0xE1, 0x00, 0x0C # 804d2c88
.byte 0x80, 0x01, 0x00, 0x14 # 804d2c8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2c90
.byte 0x38, 0x21, 0x00, 0x10 # 804d2c94
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2c98
ESP_CloseLib:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804d2c9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2ca0
.byte 0x38, 0x80, 0x00, 0x00 # 804d2ca4
.byte 0x90, 0x01, 0x00, 0x14 # 804d2ca8
.byte 0x80, 0x6D, 0x97, 0x18 # 804d2cac
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2cb0
.byte 0x41, 0x80, 0x00, 0x1C # 804d2cb4
.byte 0x48, 0x00, 0x11, 0xE1 # 804d2cb8
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2cbc
.byte 0x7C, 0x64, 0x1B, 0x78 # 804d2cc0
.byte 0x40, 0x82, 0x00, 0x0C # 804d2cc4
.byte 0x38, 0x00, 0xFF, 0xFF # 804d2cc8
.byte 0x90, 0x0D, 0x97, 0x18 # 804d2ccc
.byte 0x80, 0x01, 0x00, 0x14 # 804d2cd0
.byte 0x7C, 0x83, 0x23, 0x78 # 804d2cd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2cd8
.byte 0x38, 0x21, 0x00, 0x10 # 804d2cdc
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2ce0
ESP_LaunchTitle:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d2ce4
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d2ce8
.byte 0x21, 0x6B, 0xFE, 0xE0 # 804d2cec
.byte 0x7C, 0x21, 0x59, 0x6E # 804d2cf0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2cf4
.byte 0x90, 0x0C, 0x00, 0x04 # 804d2cf8
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d2cfc
.byte 0x39, 0x41, 0x00, 0x20 # 804d2d00
.byte 0x81, 0x2D, 0x97, 0x18 # 804d2d04
.byte 0x2C, 0x09, 0x00, 0x00 # 804d2d08
.byte 0x40, 0x80, 0x00, 0x0C # 804d2d0c
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2d10
.byte 0x48, 0x00, 0x00, 0x50 # 804d2d14
.byte 0x54, 0xA0, 0x06, 0xFF # 804d2d18
.byte 0x41, 0x82, 0x00, 0x0C # 804d2d1c
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2d20
.byte 0x48, 0x00, 0x00, 0x40 # 804d2d24
.byte 0x39, 0x00, 0x00, 0x08 # 804d2d28
.byte 0x38, 0x00, 0x00, 0xD8 # 804d2d2c
.byte 0x90, 0x81, 0x00, 0x24 # 804d2d30
.byte 0x38, 0x80, 0x00, 0x08 # 804d2d34
.byte 0x38, 0xC0, 0x00, 0x00 # 804d2d38
.byte 0x90, 0x61, 0x00, 0x20 # 804d2d3c
.byte 0x7D, 0x23, 0x4B, 0x78 # 804d2d40
.byte 0x90, 0xA1, 0x00, 0xF8 # 804d2d44
.byte 0x38, 0xA0, 0x00, 0x02 # 804d2d48
.byte 0x91, 0x41, 0x00, 0xF0 # 804d2d4c
.byte 0x91, 0x01, 0x00, 0xF4 # 804d2d50
.byte 0x90, 0x01, 0x00, 0xFC # 804d2d54
.byte 0x48, 0x00, 0x1D, 0x25 # 804d2d58
.byte 0x38, 0x00, 0xFF, 0xFF # 804d2d5c
.byte 0x90, 0x0D, 0x97, 0x18 # 804d2d60
.byte 0x81, 0x41, 0x00, 0x00 # 804d2d64
.byte 0x80, 0x0A, 0x00, 0x04 # 804d2d68
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2d6c
.byte 0x7D, 0x41, 0x53, 0x78 # 804d2d70
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2d74
ESP_GetTicketViews:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d2d78
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d2d7c
.byte 0x21, 0x6B, 0xFE, 0xC0 # 804d2d80
.byte 0x7C, 0x21, 0x59, 0x6E # 804d2d84
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2d88
.byte 0x90, 0x0C, 0x00, 0x04 # 804d2d8c
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d2d90
.byte 0x39, 0x61, 0x00, 0x20 # 804d2d94
.byte 0x93, 0xEC, 0xFF, 0xFC # 804d2d98
.byte 0x7C, 0xDF, 0x33, 0x78 # 804d2d9c
.byte 0x39, 0x81, 0x00, 0x40 # 804d2da0
.byte 0x81, 0x4D, 0x97, 0x18 # 804d2da4
.byte 0x2C, 0x0A, 0x00, 0x00 # 804d2da8
.byte 0x41, 0x80, 0x00, 0x10 # 804d2dac
.byte 0x39, 0x00, 0x00, 0x00 # 804d2db0
.byte 0x7C, 0x06, 0x40, 0x40 # 804d2db4
.byte 0x40, 0x82, 0x00, 0x0C # 804d2db8
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2dbc
.byte 0x48, 0x00, 0x00, 0xB8 # 804d2dc0
.byte 0x54, 0xA0, 0x06, 0xFF # 804d2dc4
.byte 0x41, 0x82, 0x00, 0x0C # 804d2dc8
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2dcc
.byte 0x48, 0x00, 0x00, 0xA8 # 804d2dd0
.byte 0x7C, 0x05, 0x40, 0x40 # 804d2dd4
.byte 0x90, 0x81, 0x00, 0x24 # 804d2dd8
.byte 0x90, 0x61, 0x00, 0x20 # 804d2ddc
.byte 0x40, 0x82, 0x00, 0x44 # 804d2de0
.byte 0x38, 0xA0, 0x00, 0x08 # 804d2de4
.byte 0x38, 0x00, 0x00, 0x04 # 804d2de8
.byte 0x90, 0xA1, 0x00, 0xF4 # 804d2dec
.byte 0x7D, 0x43, 0x53, 0x78 # 804d2df0
.byte 0x38, 0x80, 0x00, 0x12 # 804d2df4
.byte 0x38, 0xA0, 0x00, 0x01 # 804d2df8
.byte 0x91, 0x61, 0x00, 0xF0 # 804d2dfc
.byte 0x38, 0xC0, 0x00, 0x01 # 804d2e00
.byte 0x91, 0x81, 0x00, 0xF8 # 804d2e04
.byte 0x90, 0x01, 0x00, 0xFC # 804d2e08
.byte 0x48, 0x00, 0x1B, 0x95 # 804d2e0c
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2e10
.byte 0x40, 0x82, 0x00, 0x64 # 804d2e14
.byte 0x80, 0x01, 0x00, 0x40 # 804d2e18
.byte 0x90, 0x1F, 0x00, 0x00 # 804d2e1c
.byte 0x48, 0x00, 0x00, 0x58 # 804d2e20
.byte 0x81, 0x26, 0x00, 0x00 # 804d2e24
.byte 0x2C, 0x09, 0x00, 0x00 # 804d2e28
.byte 0x40, 0x82, 0x00, 0x0C # 804d2e2c
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2e30
.byte 0x48, 0x00, 0x00, 0x44 # 804d2e34
.byte 0x39, 0x00, 0x00, 0x08 # 804d2e38
.byte 0x38, 0x00, 0x00, 0x04 # 804d2e3c
.byte 0x90, 0xA1, 0x01, 0x00 # 804d2e40
.byte 0x7D, 0x43, 0x53, 0x78 # 804d2e44
.byte 0x38, 0x80, 0x00, 0x13 # 804d2e48
.byte 0x38, 0xA0, 0x00, 0x02 # 804d2e4c
.byte 0x91, 0x21, 0x00, 0x40 # 804d2e50
.byte 0x91, 0x61, 0x00, 0xF0 # 804d2e54
.byte 0x91, 0x01, 0x00, 0xF4 # 804d2e58
.byte 0x91, 0x81, 0x00, 0xF8 # 804d2e5c
.byte 0x90, 0x01, 0x00, 0xFC # 804d2e60
.byte 0x80, 0x06, 0x00, 0x00 # 804d2e64
.byte 0x38, 0xC0, 0x00, 0x01 # 804d2e68
.byte 0x1C, 0x00, 0x00, 0xD8 # 804d2e6c
.byte 0x90, 0x01, 0x01, 0x04 # 804d2e70
.byte 0x48, 0x00, 0x1B, 0x2D # 804d2e74
.byte 0x81, 0x41, 0x00, 0x00 # 804d2e78
.byte 0x80, 0x0A, 0x00, 0x04 # 804d2e7c
.byte 0x83, 0xEA, 0xFF, 0xFC # 804d2e80
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2e84
.byte 0x7D, 0x41, 0x53, 0x78 # 804d2e88
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2e8c
ESP_DiGetTicketView:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d2e90
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d2e94
.byte 0x21, 0x6B, 0xFE, 0xE0 # 804d2e98
.byte 0x7C, 0x21, 0x59, 0x6E # 804d2e9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2ea0
.byte 0x90, 0x0C, 0x00, 0x04 # 804d2ea4
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d2ea8
.byte 0x80, 0x0D, 0x97, 0x18 # 804d2eac
.byte 0x2C, 0x00, 0x00, 0x00 # 804d2eb0
.byte 0x41, 0x80, 0x00, 0x10 # 804d2eb4
.byte 0x38, 0xA0, 0x00, 0x00 # 804d2eb8
.byte 0x7C, 0x04, 0x28, 0x40 # 804d2ebc
.byte 0x40, 0x82, 0x00, 0x0C # 804d2ec0
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2ec4
.byte 0x48, 0x00, 0x00, 0x58 # 804d2ec8
.byte 0x54, 0x60, 0x06, 0xFF # 804d2ecc
.byte 0x40, 0x82, 0x00, 0x0C # 804d2ed0
.byte 0x54, 0x80, 0x06, 0xFF # 804d2ed4
.byte 0x41, 0x82, 0x00, 0x0C # 804d2ed8
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2edc
.byte 0x48, 0x00, 0x00, 0x40 # 804d2ee0
.byte 0x7C, 0x03, 0x28, 0x40 # 804d2ee4
.byte 0x90, 0x61, 0x00, 0xF0 # 804d2ee8
.byte 0x40, 0x82, 0x00, 0x0C # 804d2eec
.byte 0x90, 0xA1, 0x00, 0xF4 # 804d2ef0
.byte 0x48, 0x00, 0x00, 0x0C # 804d2ef4
.byte 0x38, 0x00, 0x02, 0xA4 # 804d2ef8
.byte 0x90, 0x01, 0x00, 0xF4 # 804d2efc
.byte 0x38, 0x00, 0x00, 0xD8 # 804d2f00
.byte 0x90, 0x81, 0x00, 0xF8 # 804d2f04
.byte 0x80, 0x6D, 0x97, 0x18 # 804d2f08
.byte 0x38, 0x80, 0x00, 0x1B # 804d2f0c
.byte 0x90, 0x01, 0x00, 0xFC # 804d2f10
.byte 0x38, 0xA0, 0x00, 0x01 # 804d2f14
.byte 0x38, 0xC0, 0x00, 0x01 # 804d2f18
.byte 0x48, 0x00, 0x1A, 0x85 # 804d2f1c
.byte 0x81, 0x41, 0x00, 0x00 # 804d2f20
.byte 0x80, 0x0A, 0x00, 0x04 # 804d2f24
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d2f28
.byte 0x7D, 0x41, 0x53, 0x78 # 804d2f2c
.byte 0x4E, 0x80, 0x00, 0x20 # 804d2f30
ESP_DiGetTmd:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d2f34
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d2f38
.byte 0x21, 0x6B, 0xFE, 0xC0 # 804d2f3c
.byte 0x7C, 0x21, 0x59, 0x6E # 804d2f40
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d2f44
.byte 0x90, 0x0C, 0x00, 0x04 # 804d2f48
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d2f4c
.byte 0x39, 0x01, 0x00, 0x20 # 804d2f50
.byte 0x93, 0xEC, 0xFF, 0xFC # 804d2f54
.byte 0x7C, 0x9F, 0x23, 0x78 # 804d2f58
.byte 0x80, 0xCD, 0x97, 0x18 # 804d2f5c
.byte 0x2C, 0x06, 0x00, 0x00 # 804d2f60
.byte 0x41, 0x80, 0x00, 0x10 # 804d2f64
.byte 0x38, 0xA0, 0x00, 0x00 # 804d2f68
.byte 0x7C, 0x04, 0x28, 0x40 # 804d2f6c
.byte 0x40, 0x82, 0x00, 0x0C # 804d2f70
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2f74
.byte 0x48, 0x00, 0x00, 0x94 # 804d2f78
.byte 0x54, 0x60, 0x06, 0xFF # 804d2f7c
.byte 0x41, 0x82, 0x00, 0x0C # 804d2f80
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2f84
.byte 0x48, 0x00, 0x00, 0x84 # 804d2f88
.byte 0x7C, 0x03, 0x28, 0x40 # 804d2f8c
.byte 0x40, 0x82, 0x00, 0x38 # 804d2f90
.byte 0x38, 0x00, 0x00, 0x04 # 804d2f94
.byte 0x7C, 0xC3, 0x33, 0x78 # 804d2f98
.byte 0x91, 0x01, 0x00, 0xF0 # 804d2f9c
.byte 0x38, 0x80, 0x00, 0x39 # 804d2fa0
.byte 0x38, 0xA0, 0x00, 0x00 # 804d2fa4
.byte 0x38, 0xC0, 0x00, 0x01 # 804d2fa8
.byte 0x90, 0x01, 0x00, 0xF4 # 804d2fac
.byte 0x48, 0x00, 0x19, 0xF1 # 804d2fb0
.byte 0x2C, 0x03, 0x00, 0x00 # 804d2fb4
.byte 0x40, 0x82, 0x00, 0x54 # 804d2fb8
.byte 0x80, 0x01, 0x00, 0x20 # 804d2fbc
.byte 0x90, 0x1F, 0x00, 0x00 # 804d2fc0
.byte 0x48, 0x00, 0x00, 0x48 # 804d2fc4
.byte 0x80, 0xA4, 0x00, 0x00 # 804d2fc8
.byte 0x2C, 0x05, 0x00, 0x00 # 804d2fcc
.byte 0x40, 0x82, 0x00, 0x0C # 804d2fd0
.byte 0x38, 0x60, 0xFC, 0x07 # 804d2fd4
.byte 0x48, 0x00, 0x00, 0x34 # 804d2fd8
.byte 0x38, 0x00, 0x00, 0x04 # 804d2fdc
.byte 0x90, 0x61, 0x00, 0xF8 # 804d2fe0
.byte 0x7C, 0xC3, 0x33, 0x78 # 804d2fe4
.byte 0x38, 0xC0, 0x00, 0x01 # 804d2fe8
.byte 0x90, 0xA1, 0x00, 0x20 # 804d2fec
.byte 0x38, 0xA0, 0x00, 0x01 # 804d2ff0
.byte 0x91, 0x01, 0x00, 0xF0 # 804d2ff4
.byte 0x90, 0x01, 0x00, 0xF4 # 804d2ff8
.byte 0x80, 0x04, 0x00, 0x00 # 804d2ffc
.byte 0x38, 0x80, 0x00, 0x3A # 804d3000
.byte 0x90, 0x01, 0x00, 0xFC # 804d3004
.byte 0x48, 0x00, 0x19, 0x99 # 804d3008
.byte 0x81, 0x41, 0x00, 0x00 # 804d300c
.byte 0x80, 0x0A, 0x00, 0x04 # 804d3010
.byte 0x83, 0xEA, 0xFF, 0xFC # 804d3014
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d3018
.byte 0x7D, 0x41, 0x53, 0x78 # 804d301c
.byte 0x4E, 0x80, 0x00, 0x20 # 804d3020
ESP_GetTmdView:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d3024
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d3028
.byte 0x21, 0x6B, 0xFE, 0xC0 # 804d302c
.byte 0x7C, 0x21, 0x59, 0x6E # 804d3030
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d3034
.byte 0x90, 0x0C, 0x00, 0x04 # 804d3038
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d303c
.byte 0x39, 0x61, 0x00, 0x20 # 804d3040
.byte 0x93, 0xEC, 0xFF, 0xFC # 804d3044
.byte 0x7C, 0xDF, 0x33, 0x78 # 804d3048
.byte 0x39, 0x81, 0x00, 0x40 # 804d304c
.byte 0x81, 0x4D, 0x97, 0x18 # 804d3050
.byte 0x2C, 0x0A, 0x00, 0x00 # 804d3054
.byte 0x41, 0x80, 0x00, 0x10 # 804d3058
.byte 0x39, 0x00, 0x00, 0x00 # 804d305c
.byte 0x7C, 0x06, 0x40, 0x40 # 804d3060
.byte 0x40, 0x82, 0x00, 0x0C # 804d3064
.byte 0x38, 0x60, 0xFC, 0x07 # 804d3068
.byte 0x48, 0x00, 0x00, 0xB4 # 804d306c
.byte 0x54, 0xA0, 0x06, 0xFF # 804d3070
.byte 0x41, 0x82, 0x00, 0x0C # 804d3074
.byte 0x38, 0x60, 0xFC, 0x07 # 804d3078
.byte 0x48, 0x00, 0x00, 0xA4 # 804d307c
.byte 0x7C, 0x05, 0x40, 0x40 # 804d3080
.byte 0x90, 0x81, 0x00, 0x24 # 804d3084
.byte 0x90, 0x61, 0x00, 0x20 # 804d3088
.byte 0x40, 0x82, 0x00, 0x44 # 804d308c
.byte 0x38, 0xA0, 0x00, 0x08 # 804d3090
.byte 0x38, 0x00, 0x00, 0x04 # 804d3094
.byte 0x90, 0xA1, 0x00, 0xF4 # 804d3098
.byte 0x7D, 0x43, 0x53, 0x78 # 804d309c
.byte 0x38, 0x80, 0x00, 0x14 # 804d30a0
.byte 0x38, 0xA0, 0x00, 0x01 # 804d30a4
.byte 0x91, 0x61, 0x00, 0xF0 # 804d30a8
.byte 0x38, 0xC0, 0x00, 0x01 # 804d30ac
.byte 0x91, 0x81, 0x00, 0xF8 # 804d30b0
.byte 0x90, 0x01, 0x00, 0xFC # 804d30b4
.byte 0x48, 0x00, 0x18, 0xE9 # 804d30b8
.byte 0x2C, 0x03, 0x00, 0x00 # 804d30bc
.byte 0x40, 0x82, 0x00, 0x60 # 804d30c0
.byte 0x80, 0x01, 0x00, 0x40 # 804d30c4
.byte 0x90, 0x1F, 0x00, 0x00 # 804d30c8
.byte 0x48, 0x00, 0x00, 0x54 # 804d30cc
.byte 0x81, 0x26, 0x00, 0x00 # 804d30d0
.byte 0x2C, 0x09, 0x00, 0x00 # 804d30d4
.byte 0x40, 0x82, 0x00, 0x0C # 804d30d8
.byte 0x38, 0x60, 0xFC, 0x07 # 804d30dc
.byte 0x48, 0x00, 0x00, 0x40 # 804d30e0
.byte 0x39, 0x00, 0x00, 0x08 # 804d30e4
.byte 0x38, 0x00, 0x00, 0x04 # 804d30e8
.byte 0x90, 0xA1, 0x01, 0x00 # 804d30ec
.byte 0x7D, 0x43, 0x53, 0x78 # 804d30f0
.byte 0x38, 0x80, 0x00, 0x15 # 804d30f4
.byte 0x38, 0xA0, 0x00, 0x02 # 804d30f8
.byte 0x91, 0x21, 0x00, 0x40 # 804d30fc
.byte 0x91, 0x61, 0x00, 0xF0 # 804d3100
.byte 0x91, 0x01, 0x00, 0xF4 # 804d3104
.byte 0x91, 0x81, 0x00, 0xF8 # 804d3108
.byte 0x90, 0x01, 0x00, 0xFC # 804d310c
.byte 0x80, 0x06, 0x00, 0x00 # 804d3110
.byte 0x38, 0xC0, 0x00, 0x01 # 804d3114
.byte 0x90, 0x01, 0x01, 0x04 # 804d3118
.byte 0x48, 0x00, 0x18, 0x85 # 804d311c
.byte 0x81, 0x41, 0x00, 0x00 # 804d3120
.byte 0x80, 0x0A, 0x00, 0x04 # 804d3124
.byte 0x83, 0xEA, 0xFF, 0xFC # 804d3128
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d312c
.byte 0x7D, 0x41, 0x53, 0x78 # 804d3130
.byte 0x4E, 0x80, 0x00, 0x20 # 804d3134
ESP_GetDataDir:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d3138
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d313c
.byte 0x21, 0x6B, 0xFE, 0xE0 # 804d3140
.byte 0x7C, 0x21, 0x59, 0x6E # 804d3144
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d3148
.byte 0x90, 0x0C, 0x00, 0x04 # 804d314c
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d3150
.byte 0x39, 0x41, 0x00, 0x20 # 804d3154
.byte 0x81, 0x2D, 0x97, 0x18 # 804d3158
.byte 0x2C, 0x09, 0x00, 0x00 # 804d315c
.byte 0x41, 0x80, 0x00, 0x10 # 804d3160
.byte 0x38, 0x00, 0x00, 0x00 # 804d3164
.byte 0x7C, 0x05, 0x00, 0x40 # 804d3168
.byte 0x40, 0x82, 0x00, 0x0C # 804d316c
.byte 0x38, 0x60, 0xFC, 0x07 # 804d3170
.byte 0x48, 0x00, 0x00, 0x48 # 804d3174
.byte 0x54, 0xA0, 0x06, 0xFF # 804d3178
.byte 0x41, 0x82, 0x00, 0x0C # 804d317c
.byte 0x38, 0x60, 0xFC, 0x07 # 804d3180
.byte 0x48, 0x00, 0x00, 0x38 # 804d3184
.byte 0x39, 0x00, 0x00, 0x08 # 804d3188
.byte 0x38, 0x00, 0x00, 0x1E # 804d318c
.byte 0x90, 0x81, 0x00, 0x24 # 804d3190
.byte 0x38, 0x80, 0x00, 0x1D # 804d3194
.byte 0x38, 0xC0, 0x00, 0x01 # 804d3198
.byte 0x90, 0x61, 0x00, 0x20 # 804d319c
.byte 0x7D, 0x23, 0x4B, 0x78 # 804d31a0
.byte 0x90, 0xA1, 0x00, 0xF8 # 804d31a4
.byte 0x38, 0xA0, 0x00, 0x01 # 804d31a8
.byte 0x91, 0x41, 0x00, 0xF0 # 804d31ac
.byte 0x91, 0x01, 0x00, 0xF4 # 804d31b0
.byte 0x90, 0x01, 0x00, 0xFC # 804d31b4
.byte 0x48, 0x00, 0x17, 0xE9 # 804d31b8
.byte 0x81, 0x41, 0x00, 0x00 # 804d31bc
.byte 0x80, 0x0A, 0x00, 0x04 # 804d31c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d31c4
.byte 0x7D, 0x41, 0x53, 0x78 # 804d31c8
.byte 0x4E, 0x80, 0x00, 0x20 # 804d31cc
ESP_GetTitleId:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d31d0
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d31d4
.byte 0x21, 0x6B, 0xFE, 0xC0 # 804d31d8
.byte 0x7C, 0x21, 0x59, 0x6E # 804d31dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d31e0
.byte 0x90, 0x0C, 0x00, 0x04 # 804d31e4
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d31e8
.byte 0x93, 0xEC, 0xFF, 0xFC # 804d31ec
.byte 0x7C, 0x7F, 0x1B, 0x78 # 804d31f0
.byte 0x80, 0x8D, 0x97, 0x18 # 804d31f4
.byte 0x2C, 0x04, 0x00, 0x00 # 804d31f8
.byte 0x41, 0x80, 0x00, 0x10 # 804d31fc
.byte 0x38, 0x00, 0x00, 0x00 # 804d3200
.byte 0x7C, 0x03, 0x00, 0x40 # 804d3204
.byte 0x40, 0x82, 0x00, 0x0C # 804d3208
.byte 0x38, 0x60, 0xFC, 0x07 # 804d320c
.byte 0x48, 0x00, 0x00, 0x40 # 804d3210
.byte 0x38, 0x61, 0x00, 0x20 # 804d3214
.byte 0x38, 0x00, 0x00, 0x08 # 804d3218
.byte 0x90, 0x61, 0x00, 0xF0 # 804d321c
.byte 0x7C, 0x83, 0x23, 0x78 # 804d3220
.byte 0x38, 0x80, 0x00, 0x20 # 804d3224
.byte 0x38, 0xA0, 0x00, 0x00 # 804d3228
.byte 0x90, 0x01, 0x00, 0xF4 # 804d322c
.byte 0x38, 0xC0, 0x00, 0x01 # 804d3230
.byte 0x48, 0x00, 0x17, 0x6D # 804d3234
.byte 0x2C, 0x03, 0x00, 0x00 # 804d3238
.byte 0x40, 0x82, 0x00, 0x14 # 804d323c
.byte 0x80, 0x01, 0x00, 0x20 # 804d3240
.byte 0x80, 0x81, 0x00, 0x24 # 804d3244
.byte 0x90, 0x9F, 0x00, 0x04 # 804d3248
.byte 0x90, 0x1F, 0x00, 0x00 # 804d324c
.byte 0x81, 0x41, 0x00, 0x00 # 804d3250
.byte 0x80, 0x0A, 0x00, 0x04 # 804d3254
.byte 0x83, 0xEA, 0xFF, 0xFC # 804d3258
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d325c
.byte 0x7D, 0x41, 0x53, 0x78 # 804d3260
.byte 0x4E, 0x80, 0x00, 0x20 # 804d3264
ESP_GetConsumption:
.byte 0x54, 0x2B, 0x06, 0xFE # 804d3268
.byte 0x7C, 0x2C, 0x0B, 0x78 # 804d326c
.byte 0x21, 0x6B, 0xFE, 0xC0 # 804d3270
.byte 0x7C, 0x21, 0x59, 0x6E # 804d3274
.byte 0x7C, 0x08, 0x02, 0xA6 # 804d3278
.byte 0x90, 0x0C, 0x00, 0x04 # 804d327c
.byte 0x38, 0xE1, 0x00, 0xF0 # 804d3280
.byte 0x39, 0x21, 0x00, 0x20 # 804d3284
.byte 0x39, 0x41, 0x00, 0x40 # 804d3288
.byte 0x93, 0xEC, 0xFF, 0xFC # 804d328c
.byte 0x7C, 0xDF, 0x33, 0x78 # 804d3290
.byte 0x80, 0x0D, 0x97, 0x18 # 804d3294
.byte 0x2C, 0x00, 0x00, 0x00 # 804d3298
.byte 0x40, 0x80, 0x00, 0x0C # 804d329c
.byte 0x38, 0x60, 0xFC, 0x07 # 804d32a0
.byte 0x48, 0x00, 0x00, 0x80 # 804d32a4
.byte 0x54, 0xA0, 0x06, 0xFF # 804d32a8
.byte 0x41, 0x82, 0x00, 0x0C # 804d32ac
.byte 0x38, 0x60, 0xFC, 0x07 # 804d32b0
.byte 0x48, 0x00, 0x00, 0x70 # 804d32b4
.byte 0x38, 0x00, 0x00, 0x00 # 804d32b8
.byte 0x39, 0x00, 0x00, 0x08 # 804d32bc
.byte 0x7C, 0x05, 0x00, 0x40 # 804d32c0
.byte 0x90, 0x81, 0x00, 0x24 # 804d32c4
.byte 0x90, 0x61, 0x00, 0x20 # 804d32c8
.byte 0x91, 0x21, 0x00, 0xF0 # 804d32cc
.byte 0x91, 0x01, 0x00, 0xF4 # 804d32d0
.byte 0x40, 0x82, 0x00, 0x10 # 804d32d4
.byte 0x90, 0x01, 0x00, 0xF8 # 804d32d8
.byte 0x90, 0x01, 0x00, 0xFC # 804d32dc
.byte 0x48, 0x00, 0x00, 0x1C # 804d32e0
.byte 0x90, 0xA1, 0x00, 0xF8 # 804d32e4
.byte 0x80, 0x06, 0x00, 0x00 # 804d32e8
.byte 0x54, 0x00, 0x18, 0x38 # 804d32ec
.byte 0x90, 0x01, 0x00, 0xFC # 804d32f0
.byte 0x80, 0x06, 0x00, 0x00 # 804d32f4
.byte 0x90, 0x01, 0x00, 0x40 # 804d32f8
.byte 0x38, 0x00, 0x00, 0x04 # 804d32fc
.byte 0x91, 0x41, 0x01, 0x00 # 804d3300
.byte 0x80, 0x6D, 0x97, 0x18 # 804d3304
.byte 0x38, 0x80, 0x00, 0x16 # 804d3308
.byte 0x90, 0x01, 0x01, 0x04 # 804d330c
.byte 0x38, 0xA0, 0x00, 0x01 # 804d3310
.byte 0x38, 0xC0, 0x00, 0x02 # 804d3314
.byte 0x48, 0x00, 0x16, 0x89 # 804d3318
.byte 0x80, 0x01, 0x00, 0x40 # 804d331c
.byte 0x90, 0x1F, 0x00, 0x00 # 804d3320
.byte 0x81, 0x41, 0x00, 0x00 # 804d3324
.byte 0x80, 0x0A, 0x00, 0x04 # 804d3328
.byte 0x83, 0xEA, 0xFF, 0xFC # 804d332c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804d3330
.byte 0x7D, 0x41, 0x53, 0x78 # 804d3334
.byte 0x4E, 0x80, 0x00, 0x20 # 804d3338
.section .sdata
__esFd:
.byte 0xFF, 0xFF, 0xFF, 0xFF # 806b2d38
.byte 0x00, 0x00, 0x00, 0x00 # 806b2d3c
.byte 0x2F, 0x64, 0x65, 0x76 # 806b2d40
.byte 0x2F, 0x65, 0x73, 0x00 # 806b2d44
