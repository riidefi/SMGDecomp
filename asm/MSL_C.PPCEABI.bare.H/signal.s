; Generated with ikazuchi 1.0 by riidefi
; Object File: signal
; Segments:
;     .text:       0x8051fbe0 -> 0x8051fc90
;     .bss:        0x806af140 -> 0x806af160 (806af15c -> 806af160 (size 0004/0x0004) is greedily claimed anonymous data)
;     extabindex:  0x80006fa0 -> 0x80006fac


; Symbols Defined
; 8051fbe0 -> 8051fc90 raise
; 806af140 -> 806af15c signal_funcs
; 80006fa0 -> 80006fac @53


; Exports
.global raise
.global signal_funcs
.global ?253


; Segments
.section .text
raise:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8051fbe0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8051fbe4
.byte 0x2C, 0x03, 0x00, 0x01 # 8051fbe8
.byte 0x90, 0x01, 0x00, 0x14 # 8051fbec
.byte 0x93, 0xE1, 0x00, 0x0C # 8051fbf0
.byte 0x93, 0xC1, 0x00, 0x08 # 8051fbf4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8051fbf8
.byte 0x41, 0x80, 0x00, 0x0C # 8051fbfc
.byte 0x2C, 0x03, 0x00, 0x07 # 8051fc00
.byte 0x40, 0x81, 0x00, 0x0C # 8051fc04
.byte 0x38, 0x60, 0xFF, 0xFF # 8051fc08
.byte 0x48, 0x00, 0x00, 0x6C # 8051fc0c
.byte 0x38, 0x03, 0xFF, 0xFF # 8051fc10
.byte 0x3C, 0x80, 0x80, 0x6B # 8051fc14
.byte 0x54, 0x05, 0x10, 0x3A # 8051fc18
.byte 0x38, 0x84, 0xF1, 0x40 # 8051fc1c
.byte 0x7F, 0xE4, 0x28, 0x2E # 8051fc20
.byte 0x28, 0x1F, 0x00, 0x01 # 8051fc24
.byte 0x41, 0x82, 0x00, 0x0C # 8051fc28
.byte 0x38, 0x00, 0x00, 0x00 # 8051fc2c
.byte 0x7C, 0x04, 0x29, 0x2E # 8051fc30
.byte 0x28, 0x1F, 0x00, 0x01 # 8051fc34
.byte 0x41, 0x82, 0x00, 0x14 # 8051fc38
.byte 0x2C, 0x1F, 0x00, 0x00 # 8051fc3c
.byte 0x40, 0x82, 0x00, 0x14 # 8051fc40
.byte 0x2C, 0x03, 0x00, 0x01 # 8051fc44
.byte 0x40, 0x82, 0x00, 0x0C # 8051fc48
.byte 0x38, 0x60, 0x00, 0x00 # 8051fc4c
.byte 0x48, 0x00, 0x00, 0x28 # 8051fc50
.byte 0x2C, 0x1F, 0x00, 0x00 # 8051fc54
.byte 0x40, 0x82, 0x00, 0x0C # 8051fc58
.byte 0x38, 0x60, 0x00, 0x00 # 8051fc5c
.byte 0x4B, 0xF9, 0x0D, 0x49 # 8051fc60
.byte 0x7F, 0xEC, 0xFB, 0x78 # 8051fc64
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8051fc68
.byte 0x7D, 0x89, 0x03, 0xA6 # 8051fc6c
.byte 0x4E, 0x80, 0x04, 0x21 # 8051fc70
.byte 0x38, 0x60, 0x00, 0x00 # 8051fc74
.byte 0x80, 0x01, 0x00, 0x14 # 8051fc78
.byte 0x83, 0xE1, 0x00, 0x0C # 8051fc7c
.byte 0x83, 0xC1, 0x00, 0x08 # 8051fc80
.byte 0x7C, 0x08, 0x03, 0xA6 # 8051fc84
.byte 0x38, 0x21, 0x00, 0x10 # 8051fc88
.byte 0x4E, 0x80, 0x00, 0x20 # 8051fc8c
.section .bss
signal_funcs:
.byte 0x00, 0x00, 0x00, 0x00 # 806af140
.byte 0x00, 0x00, 0x00, 0x00 # 806af144
.byte 0x00, 0x00, 0x00, 0x00 # 806af148
.byte 0x00, 0x00, 0x00, 0x00 # 806af14c
.byte 0x00, 0x00, 0x00, 0x00 # 806af150
.byte 0x00, 0x00, 0x00, 0x00 # 806af154
.byte 0x00, 0x00, 0x00, 0x00 # 806af158
.byte 0x00, 0x00, 0x00, 0x00 # 806af15c
# .section extabindex
# ?253:
# .byte 0x80, 0x51, 0xFB, 0xE0 # 80006fa0
# .byte 0x00, 0x00, 0x00, 0xB0 # 80006fa4
# .byte 0x80, 0x00, 0x69, 0x00 # 80006fa8
