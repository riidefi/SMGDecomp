; Generated with ikazuchi 1.0 by riidefi
; Object File: OSReboot
; Segments:
;     .text:       0x804aadc8 -> 0x804aae48
;     .sbss:       0x806b76d0 -> 0x806b76d8


; Symbols Defined
; 804aadc8 -> 804aae34 __OSReboot
; 804aae34 -> 804aae48 OSGetSaveRegion
; 806b76d0 -> 806b76d4 SaveStart
; 806b76d4 -> 806b76d8 SaveEnd


; Exports
.global __OSReboot
.global OSGetSaveRegion
.global SaveStart
.global SaveEnd


; Segments
.section .text
__OSReboot:
.byte 0x94, 0x21, 0xFF, 0xE0 # 804aadc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 804aadcc
.byte 0x90, 0x01, 0x00, 0x24 # 804aadd0
.byte 0x93, 0xE1, 0x00, 0x1C # 804aadd4
.byte 0x7C, 0x9F, 0x23, 0x78 # 804aadd8
.byte 0x93, 0xC1, 0x00, 0x18 # 804aaddc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804aade0
.byte 0x4B, 0xFF, 0xE9, 0x95 # 804aade4
.byte 0x3C, 0x60, 0x81, 0x28 # 804aade8
.byte 0x4B, 0xFF, 0x9E, 0x45 # 804aadec
.byte 0x3C, 0x60, 0x81, 0x2F # 804aadf0
.byte 0x4B, 0xFF, 0x9E, 0x25 # 804aadf4
.byte 0x38, 0x00, 0x00, 0x00 # 804aadf8
.byte 0x3C, 0xC0, 0x80, 0x00 # 804aadfc
.byte 0x90, 0x01, 0x00, 0x08 # 804aae00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 804aae04
.byte 0x67, 0xC4, 0x80, 0x00 # 804aae08
.byte 0x38, 0xA1, 0x00, 0x08 # 804aae0c
.byte 0x80, 0x06, 0x31, 0x94 # 804aae10
.byte 0x90, 0x0D, 0xE0, 0x70 # 804aae14
.byte 0x4B, 0xFF, 0xCE, 0x81 # 804aae18
.byte 0x80, 0x01, 0x00, 0x24 # 804aae1c
.byte 0x83, 0xE1, 0x00, 0x1C # 804aae20
.byte 0x83, 0xC1, 0x00, 0x18 # 804aae24
.byte 0x7C, 0x08, 0x03, 0xA6 # 804aae28
.byte 0x38, 0x21, 0x00, 0x20 # 804aae2c
.byte 0x4E, 0x80, 0x00, 0x20 # 804aae30
OSGetSaveRegion:
.byte 0x80, 0x0D, 0xE0, 0xB0 # 804aae34
.byte 0x90, 0x03, 0x00, 0x00 # 804aae38
.byte 0x80, 0x0D, 0xE0, 0xB4 # 804aae3c
.byte 0x90, 0x04, 0x00, 0x00 # 804aae40
.byte 0x4E, 0x80, 0x00, 0x20 # 804aae44
.section .sbss
SaveStart:
.byte 0x00, 0x00, 0x00, 0x00 # 806b76d0
SaveEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b76d4