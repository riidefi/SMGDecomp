; Generated with ikazuchi 1.0 by riidefi
; Object File: mem
; Segments:
;     .text:       0x8051bc9c -> 0x8051be0c
;     extabindex:  0x80006eb0 -> 0x80006ebc


; Symbols Defined
; 8051bc9c -> 8051bd68 memmove
; 8051bd68 -> 8051bd94 memchr
; 8051bd94 -> 8051bdc0 __memrchr
; 8051bdc0 -> 8051be0c memcmp
; 80006eb0 -> 80006ebc @154


; Exports
.global memmove
.global memchr
.global __memrchr
.global memcmp
.global ?2154


; Segments
.section .text
memmove:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8051bc9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8051bca0
.byte 0x7C, 0x66, 0x22, 0x78 # 8051bca4
.byte 0x28, 0x05, 0x00, 0x20 # 8051bca8
.byte 0x90, 0x01, 0x00, 0x14 # 8051bcac
.byte 0x7C, 0xC0, 0x00, 0x34 # 8051bcb0
.byte 0x7C, 0x60, 0x00, 0x30 # 8051bcb4
.byte 0x93, 0xE1, 0x00, 0x0C # 8051bcb8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8051bcbc
.byte 0x54, 0x07, 0x0F, 0xFE # 8051bcc0
.byte 0x41, 0x80, 0x00, 0x40 # 8051bcc4
.byte 0x54, 0xC0, 0x07, 0xBF # 8051bcc8
.byte 0x41, 0x82, 0x00, 0x1C # 8051bccc
.byte 0x2C, 0x07, 0x00, 0x00 # 8051bcd0
.byte 0x40, 0x82, 0x00, 0x0C # 8051bcd4
.byte 0x48, 0x00, 0x02, 0x99 # 8051bcd8
.byte 0x48, 0x00, 0x00, 0x20 # 8051bcdc
.byte 0x48, 0x00, 0x03, 0x51 # 8051bce0
.byte 0x48, 0x00, 0x00, 0x18 # 8051bce4
.byte 0x2C, 0x07, 0x00, 0x00 # 8051bce8
.byte 0x40, 0x82, 0x00, 0x0C # 8051bcec
.byte 0x48, 0x00, 0x01, 0x1D # 8051bcf0
.byte 0x48, 0x00, 0x00, 0x08 # 8051bcf4
.byte 0x48, 0x00, 0x01, 0xD1 # 8051bcf8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8051bcfc
.byte 0x48, 0x00, 0x00, 0x54 # 8051bd00
.byte 0x2C, 0x07, 0x00, 0x00 # 8051bd04
.byte 0x40, 0x82, 0x00, 0x28 # 8051bd08
.byte 0x38, 0x84, 0xFF, 0xFF # 8051bd0c
.byte 0x38, 0x63, 0xFF, 0xFF # 8051bd10
.byte 0x38, 0xA5, 0x00, 0x01 # 8051bd14
.byte 0x48, 0x00, 0x00, 0x0C # 8051bd18
.byte 0x8C, 0x04, 0x00, 0x01 # 8051bd1c
.byte 0x9C, 0x03, 0x00, 0x01 # 8051bd20
.byte 0x34, 0xA5, 0xFF, 0xFF # 8051bd24
.byte 0x40, 0x82, 0xFF, 0xF4 # 8051bd28
.byte 0x48, 0x00, 0x00, 0x24 # 8051bd2c
.byte 0x7C, 0x84, 0x2A, 0x14 # 8051bd30
.byte 0x7C, 0x63, 0x2A, 0x14 # 8051bd34
.byte 0x38, 0xA5, 0x00, 0x01 # 8051bd38
.byte 0x48, 0x00, 0x00, 0x0C # 8051bd3c
.byte 0x8C, 0x04, 0xFF, 0xFF # 8051bd40
.byte 0x9C, 0x03, 0xFF, 0xFF # 8051bd44
.byte 0x34, 0xA5, 0xFF, 0xFF # 8051bd48
.byte 0x40, 0x82, 0xFF, 0xF4 # 8051bd4c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8051bd50
.byte 0x80, 0x01, 0x00, 0x14 # 8051bd54
.byte 0x83, 0xE1, 0x00, 0x0C # 8051bd58
.byte 0x7C, 0x08, 0x03, 0xA6 # 8051bd5c
.byte 0x38, 0x21, 0x00, 0x10 # 8051bd60
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bd64
memchr:
.byte 0x54, 0x84, 0x06, 0x3E # 8051bd68
.byte 0x38, 0x63, 0xFF, 0xFF # 8051bd6c
.byte 0x38, 0xA5, 0x00, 0x01 # 8051bd70
.byte 0x48, 0x00, 0x00, 0x10 # 8051bd74
.byte 0x8C, 0x03, 0x00, 0x01 # 8051bd78
.byte 0x7C, 0x00, 0x20, 0x40 # 8051bd7c
.byte 0x4D, 0x82, 0x00, 0x20 # 8051bd80
.byte 0x34, 0xA5, 0xFF, 0xFF # 8051bd84
.byte 0x40, 0x82, 0xFF, 0xF0 # 8051bd88
.byte 0x38, 0x60, 0x00, 0x00 # 8051bd8c
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bd90
__memrchr:
.byte 0x7C, 0x63, 0x2A, 0x14 # 8051bd94
.byte 0x54, 0x84, 0x06, 0x3E # 8051bd98
.byte 0x38, 0xA5, 0x00, 0x01 # 8051bd9c
.byte 0x48, 0x00, 0x00, 0x10 # 8051bda0
.byte 0x8C, 0x03, 0xFF, 0xFF # 8051bda4
.byte 0x7C, 0x00, 0x20, 0x40 # 8051bda8
.byte 0x4D, 0x82, 0x00, 0x20 # 8051bdac
.byte 0x34, 0xA5, 0xFF, 0xFF # 8051bdb0
.byte 0x40, 0x82, 0xFF, 0xF0 # 8051bdb4
.byte 0x38, 0x60, 0x00, 0x00 # 8051bdb8
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bdbc
memcmp:
.byte 0x38, 0xE4, 0xFF, 0xFF # 8051bdc0
.byte 0x38, 0xC3, 0xFF, 0xFF # 8051bdc4
.byte 0x38, 0x85, 0x00, 0x01 # 8051bdc8
.byte 0x48, 0x00, 0x00, 0x30 # 8051bdcc
.byte 0x8C, 0x66, 0x00, 0x01 # 8051bdd0
.byte 0x8C, 0x07, 0x00, 0x01 # 8051bdd4
.byte 0x7C, 0x03, 0x00, 0x40 # 8051bdd8
.byte 0x41, 0x82, 0x00, 0x20 # 8051bddc
.byte 0x88, 0x86, 0x00, 0x00 # 8051bde0
.byte 0x38, 0x60, 0x00, 0x01 # 8051bde4
.byte 0x88, 0x07, 0x00, 0x00 # 8051bde8
.byte 0x7C, 0x04, 0x00, 0x40 # 8051bdec
.byte 0x4C, 0x80, 0x00, 0x20 # 8051bdf0
.byte 0x38, 0x60, 0xFF, 0xFF # 8051bdf4
.byte 0x4E, 0x80, 0x00, 0x20 # 8051bdf8
.byte 0x34, 0x84, 0xFF, 0xFF # 8051bdfc
.byte 0x40, 0x82, 0xFF, 0xD0 # 8051be00
.byte 0x38, 0x60, 0x00, 0x00 # 8051be04
.byte 0x4E, 0x80, 0x00, 0x20 # 8051be08
# .section extabindex
# ?2154:
# .byte 0x80, 0x51, 0xBC, 0x9C # 80006eb0
# .byte 0x00, 0x00, 0x00, 0xCC # 80006eb4
# .byte 0x80, 0x00, 0x68, 0x60 # 80006eb8
