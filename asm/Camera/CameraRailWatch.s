; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraRailWatch
; Segments:
;     .text:       0x800aca60 -> 0x800ad0e0
;     .data:       0x80576150 -> 0x805761d8 (805761a8 -> 805761d8 (size 0048/0x0030) is greedily claimed anonymous data)
;     .sdata2:     0x806b9830 -> 0x806b9848


; Symbols Defined
; 800aca60 -> 800acac0 __ct__15CameraRailWatchFPCc
; 800acac0 -> 800acb78 reset__15CameraRailWatchFv
; 800acb78 -> 800acfbc calc__15CameraRailWatchFv
; 800acfbc -> 800ad03c setParam__15CameraRailWatchFlllfff
; 800ad03c -> 800ad084 createTranslator__15CameraRailWatchFv
; 800ad084 -> 800ad0e0 __dt__15CameraRailWatchFv
; 80576150 -> 805761a8 __vt__15CameraRailWatch
; 806b9830 -> 806b9834 @55520__56801
; 806b9834 -> 806b9838 @55521
; 806b9838 -> 806b983c @56692__56803
; 806b983c -> 806b9840 @56718
; 806b9840 -> 806b9844 @56861
; 806b9844 -> 806b9848 @56862


; Exports
.global __ct__15CameraRailWatchFPCc
.global reset__15CameraRailWatchFv
.global calc__15CameraRailWatchFv
.global setParam__15CameraRailWatchFlllfff
.global createTranslator__15CameraRailWatchFv
.global __dt__15CameraRailWatchFv
.global __vt__15CameraRailWatch
.global ?255520__56801
.global ?255521
.global ?256692__56803
.global ?256718
.global ?256861
.global ?256862


; Segments
.section .text
__ct__15CameraRailWatchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800aca60
.byte 0x7C, 0x08, 0x02, 0xA6 # 800aca64
.byte 0x90, 0x01, 0x00, 0x14 # 800aca68
.byte 0x93, 0xE1, 0x00, 0x0C # 800aca6c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800aca70
.byte 0x4B, 0xFE, 0x75, 0x11 # 800aca74
.byte 0xC0, 0x22, 0x9C, 0x14 # 800aca78
.byte 0x3C, 0x80, 0x80, 0x57 # 800aca7c
.byte 0x38, 0x00, 0x00, 0x00 # 800aca80
.byte 0xC0, 0x02, 0x9C, 0x1C # 800aca84
.byte 0x38, 0x84, 0x61, 0x50 # 800aca88
.byte 0x90, 0x1F, 0x00, 0x4C # 800aca8c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800aca90
.byte 0x90, 0x9F, 0x00, 0x00 # 800aca94
.byte 0x90, 0x1F, 0x00, 0x50 # 800aca98
.byte 0x90, 0x1F, 0x00, 0x54 # 800aca9c
.byte 0xD0, 0x3F, 0x00, 0x58 # 800acaa0
.byte 0xD0, 0x1F, 0x00, 0x5C # 800acaa4
.byte 0xD0, 0x3F, 0x00, 0x60 # 800acaa8
.byte 0x83, 0xE1, 0x00, 0x0C # 800acaac
.byte 0x80, 0x01, 0x00, 0x14 # 800acab0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800acab4
.byte 0x38, 0x21, 0x00, 0x10 # 800acab8
.byte 0x4E, 0x80, 0x00, 0x20 # 800acabc
reset__15CameraRailWatchFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800acac0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800acac4
.byte 0x90, 0x01, 0x00, 0x24 # 800acac8
.byte 0xDB, 0xE1, 0x00, 0x18 # 800acacc
.byte 0x93, 0xE1, 0x00, 0x14 # 800acad0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800acad4
.byte 0x80, 0x63, 0x00, 0x0C # 800acad8
.byte 0x4B, 0xFF, 0x5F, 0xE9 # 800acadc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800acae0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800acae4
.byte 0x4B, 0xFF, 0x61, 0xE9 # 800acae8
.byte 0x80, 0x1F, 0x00, 0x4C # 800acaec
.byte 0x2C, 0x00, 0x00, 0x00 # 800acaf0
.byte 0x41, 0x82, 0x00, 0x6C # 800acaf4
.byte 0x80, 0x1F, 0x00, 0x54 # 800acaf8
.byte 0x2C, 0x00, 0x00, 0x00 # 800acafc
.byte 0x40, 0x82, 0x00, 0x60 # 800acb00
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800acb04
.byte 0x4B, 0xFF, 0x61, 0x55 # 800acb08
.byte 0x81, 0x83, 0x00, 0x00 # 800acb0c
.byte 0x81, 0x8C, 0x00, 0x24 # 800acb10
.byte 0x7D, 0x89, 0x03, 0xA6 # 800acb14
.byte 0x4E, 0x80, 0x04, 0x21 # 800acb18
.byte 0x7C, 0x64, 0x1B, 0x78 # 800acb1c
.byte 0x80, 0x7F, 0x00, 0x4C # 800acb20
.byte 0x48, 0x0B, 0xE2, 0x59 # 800acb24
.byte 0xFF, 0xE0, 0x08, 0x90 # 800acb28
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800acb2c
.byte 0x4B, 0xFF, 0x61, 0x45 # 800acb30
.byte 0x7C, 0x64, 0x1B, 0x78 # 800acb34
.byte 0x80, 0x7F, 0x00, 0x4C # 800acb38
.byte 0x48, 0x0B, 0xE2, 0x41 # 800acb3c
.byte 0xFC, 0x01, 0xF8, 0x40 # 800acb40
.byte 0x4C, 0x40, 0x13, 0x82 # 800acb44
.byte 0x40, 0x82, 0x00, 0x10 # 800acb48
.byte 0x38, 0x00, 0x00, 0x01 # 800acb4c
.byte 0x90, 0x1F, 0x00, 0x50 # 800acb50
.byte 0x48, 0x00, 0x00, 0x0C # 800acb54
.byte 0x38, 0x00, 0xFF, 0xFF # 800acb58
.byte 0x90, 0x1F, 0x00, 0x50 # 800acb5c
.byte 0x80, 0x01, 0x00, 0x24 # 800acb60
.byte 0xCB, 0xE1, 0x00, 0x18 # 800acb64
.byte 0x83, 0xE1, 0x00, 0x14 # 800acb68
.byte 0x7C, 0x08, 0x03, 0xA6 # 800acb6c
.byte 0x38, 0x21, 0x00, 0x20 # 800acb70
.byte 0x4E, 0x80, 0x00, 0x20 # 800acb74
calc__15CameraRailWatchFv:
.byte 0x94, 0x21, 0xFE, 0xA0 # 800acb78
.byte 0x7C, 0x08, 0x02, 0xA6 # 800acb7c
.byte 0x90, 0x01, 0x01, 0x64 # 800acb80
.byte 0xDB, 0xE1, 0x01, 0x50 # 800acb84
.byte 0xF3, 0xE1, 0x01, 0x58 # 800acb88
.byte 0xDB, 0xC1, 0x01, 0x40 # 800acb8c
.byte 0xF3, 0xC1, 0x01, 0x48 # 800acb90
.byte 0x39, 0x61, 0x01, 0x40 # 800acb94
.byte 0x48, 0x46, 0xBE, 0x6D # 800acb98
.byte 0x80, 0x03, 0x00, 0x4C # 800acb9c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800acba0
.byte 0x2C, 0x00, 0x00, 0x00 # 800acba4
.byte 0x40, 0x82, 0x00, 0x0C # 800acba8
.byte 0x38, 0x60, 0x00, 0x00 # 800acbac
.byte 0x48, 0x00, 0x03, 0xE4 # 800acbb0
.byte 0x4B, 0xFF, 0x60, 0xA9 # 800acbb4
.byte 0xC0, 0x22, 0x9C, 0x20 # 800acbb8
.byte 0x7C, 0x65, 0x1B, 0x78 # 800acbbc
.byte 0x7F, 0x84, 0xE3, 0x78 # 800acbc0
.byte 0x38, 0x61, 0x00, 0x84 # 800acbc4
.byte 0x4B, 0xFF, 0x63, 0xD5 # 800acbc8
.byte 0x80, 0x1C, 0x00, 0x54 # 800acbcc
.byte 0x2C, 0x00, 0x00, 0x00 # 800acbd0
.byte 0x41, 0x82, 0x00, 0x08 # 800acbd4
.byte 0x90, 0x1C, 0x00, 0x50 # 800acbd8
.byte 0x80, 0x7C, 0x00, 0x4C # 800acbdc
.byte 0x38, 0x81, 0x00, 0x84 # 800acbe0
.byte 0x48, 0x0B, 0xE1, 0x99 # 800acbe4
.byte 0xFF, 0xE0, 0x08, 0x90 # 800acbe8
.byte 0x80, 0x7C, 0x00, 0x4C # 800acbec
.byte 0x48, 0x0B, 0xE2, 0xF9 # 800acbf0
.byte 0x7F, 0x83, 0xE3, 0x78 # 800acbf4
.byte 0x4B, 0xFF, 0x60, 0x65 # 800acbf8
.byte 0x81, 0x83, 0x00, 0x00 # 800acbfc
.byte 0x81, 0x8C, 0x00, 0x3C # 800acc00
.byte 0x7D, 0x89, 0x03, 0xA6 # 800acc04
.byte 0x4E, 0x80, 0x04, 0x21 # 800acc08
.byte 0xE0, 0x03, 0x00, 0x00 # 800acc0c
.byte 0x3F, 0xE0, 0x43, 0x30 # 800acc10
.byte 0x3F, 0xC0, 0x80, 0x53 # 800acc14
.byte 0x3B, 0xA1, 0x00, 0x78 # 800acc18
.byte 0x10, 0x00, 0x00, 0x50 # 800acc1c
.byte 0x93, 0xE1, 0x01, 0x20 # 800acc20
.byte 0xC8, 0x3E, 0x19, 0x08 # 800acc24
.byte 0xF0, 0x1D, 0x00, 0x00 # 800acc28
.byte 0xC0, 0x03, 0x00, 0x08 # 800acc2c
.byte 0x38, 0x61, 0x00, 0x6C # 800acc30
.byte 0xFC, 0x00, 0x00, 0x50 # 800acc34
.byte 0xD0, 0x01, 0x00, 0x80 # 800acc38
.byte 0x80, 0x1C, 0x00, 0x50 # 800acc3c
.byte 0x80, 0x9C, 0x00, 0x4C # 800acc40
.byte 0x6C, 0x00, 0x80, 0x00 # 800acc44
.byte 0x90, 0x01, 0x01, 0x24 # 800acc48
.byte 0x38, 0x84, 0x00, 0x1C # 800acc4c
.byte 0xC8, 0x01, 0x01, 0x20 # 800acc50
.byte 0xEC, 0x20, 0x08, 0x28 # 800acc54
.byte 0x4B, 0xF6, 0xC2, 0x35 # 800acc58
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800acc5c
.byte 0x38, 0x81, 0x00, 0x6C # 800acc60
.byte 0x38, 0xA1, 0x00, 0x60 # 800acc64
.byte 0x48, 0x40, 0xC4, 0xD5 # 800acc68
.byte 0x7F, 0xA5, 0xEB, 0x78 # 800acc6c
.byte 0x38, 0x61, 0x00, 0x6C # 800acc70
.byte 0x38, 0x81, 0x00, 0x60 # 800acc74
.byte 0x48, 0x40, 0xC4, 0xC5 # 800acc78
.byte 0xC0, 0x22, 0x9C, 0x14 # 800acc7c
.byte 0x38, 0x61, 0x00, 0x48 # 800acc80
.byte 0xC1, 0x61, 0x00, 0x60 # 800acc84
.byte 0xC1, 0x41, 0x00, 0x64 # 800acc88
.byte 0xFC, 0x40, 0x08, 0x90 # 800acc8c
.byte 0xC1, 0x21, 0x00, 0x68 # 800acc90
.byte 0xFC, 0x60, 0x08, 0x90 # 800acc94
.byte 0xC1, 0x01, 0x00, 0x78 # 800acc98
.byte 0xC0, 0xE1, 0x00, 0x7C # 800acc9c
.byte 0xC0, 0xC1, 0x00, 0x80 # 800acca0
.byte 0xC0, 0xA1, 0x00, 0x6C # 800acca4
.byte 0xC0, 0x81, 0x00, 0x70 # 800acca8
.byte 0xC0, 0x01, 0x00, 0x74 # 800accac
.byte 0xD1, 0x61, 0x00, 0xF0 # 800accb0
.byte 0xD1, 0x41, 0x01, 0x00 # 800accb4
.byte 0xD1, 0x21, 0x01, 0x10 # 800accb8
.byte 0xD1, 0x01, 0x00, 0xF4 # 800accbc
.byte 0xD0, 0xE1, 0x01, 0x04 # 800accc0
.byte 0xD0, 0xC1, 0x01, 0x14 # 800accc4
.byte 0xD0, 0xA1, 0x00, 0xF8 # 800accc8
.byte 0xD0, 0x81, 0x01, 0x08 # 800acccc
.byte 0xD0, 0x01, 0x01, 0x18 # 800accd0
.byte 0x4B, 0xF6, 0xC2, 0x55 # 800accd4
.byte 0xC0, 0x41, 0x00, 0x48 # 800accd8
.byte 0xC0, 0x21, 0x00, 0x4C # 800accdc
.byte 0xC0, 0x01, 0x00, 0x50 # 800acce0
.byte 0xD0, 0x41, 0x00, 0xFC # 800acce4
.byte 0xC8, 0x5E, 0x19, 0x08 # 800acce8
.byte 0xD0, 0x21, 0x01, 0x0C # 800accec
.byte 0xD0, 0x01, 0x01, 0x1C # 800accf0
.byte 0x80, 0x1C, 0x00, 0x50 # 800accf4
.byte 0x93, 0xE1, 0x01, 0x28 # 800accf8
.byte 0x6C, 0x00, 0x80, 0x00 # 800accfc
.byte 0xC0, 0x1C, 0x00, 0x58 # 800acd00
.byte 0x90, 0x01, 0x01, 0x2C # 800acd04
.byte 0x80, 0x7C, 0x00, 0x4C # 800acd08
.byte 0xC8, 0x21, 0x01, 0x28 # 800acd0c
.byte 0xEC, 0x21, 0x10, 0x28 # 800acd10
.byte 0xEC, 0x01, 0x00, 0x32 # 800acd14
.byte 0xEC, 0x3F, 0x00, 0x2A # 800acd18
.byte 0x48, 0x0B, 0xE1, 0xCD # 800acd1c
.byte 0x80, 0x9C, 0x00, 0x4C # 800acd20
.byte 0x38, 0x61, 0x00, 0x54 # 800acd24
.byte 0x38, 0xA1, 0x00, 0x84 # 800acd28
.byte 0x38, 0x84, 0x00, 0x10 # 800acd2c
.byte 0x4B, 0xF6, 0xC2, 0x09 # 800acd30
.byte 0xC0, 0x22, 0x9C, 0x24 # 800acd34
.byte 0x38, 0x61, 0x00, 0x54 # 800acd38
.byte 0x48, 0x33, 0xA2, 0xAD # 800acd3c
.byte 0x2C, 0x03, 0x00, 0x00 # 800acd40
.byte 0x41, 0x82, 0x00, 0x0C # 800acd44
.byte 0x38, 0x60, 0x00, 0x00 # 800acd48
.byte 0x48, 0x00, 0x02, 0x48 # 800acd4c
.byte 0x38, 0x61, 0x00, 0x54 # 800acd50
.byte 0x48, 0x33, 0x96, 0x5D # 800acd54
.byte 0x38, 0x61, 0x00, 0x14 # 800acd58
.byte 0x38, 0x81, 0x00, 0x6C # 800acd5c
.byte 0x38, 0xA1, 0x00, 0x54 # 800acd60
.byte 0x4B, 0xF6, 0x95, 0xB1 # 800acd64
.byte 0xC0, 0x42, 0x9C, 0x18 # 800acd68
.byte 0x38, 0x61, 0x00, 0x3C # 800acd6c
.byte 0xC1, 0x81, 0x00, 0x18 # 800acd70
.byte 0xC1, 0x21, 0x00, 0x14 # 800acd74
.byte 0xC0, 0x01, 0x00, 0x20 # 800acd78
.byte 0xED, 0x62, 0x03, 0x32 # 800acd7c
.byte 0xED, 0x02, 0x02, 0x72 # 800acd80
.byte 0xC1, 0x41, 0x00, 0x1C # 800acd84
.byte 0xEC, 0xE2, 0x00, 0x32 # 800acd88
.byte 0xC0, 0x22, 0x9C, 0x10 # 800acd8c
.byte 0xEC, 0x62, 0x02, 0xB2 # 800acd90
.byte 0xEC, 0x08, 0x02, 0x72 # 800acd94
.byte 0xEF, 0xE8, 0x03, 0x32 # 800acd98
.byte 0xC0, 0x42, 0x9C, 0x14 # 800acd9c
.byte 0xEF, 0xC7, 0x02, 0xB2 # 800acda0
.byte 0xED, 0xAB, 0x03, 0x32 # 800acda4
.byte 0xEC, 0x83, 0x02, 0xB2 # 800acda8
.byte 0xEC, 0xBF, 0xF0, 0x28 # 800acdac
.byte 0xEC, 0x61, 0x68, 0x28 # 800acdb0
.byte 0xED, 0x08, 0x02, 0xB2 # 800acdb4
.byte 0xD0, 0xA1, 0x00, 0xC4 # 800acdb8
.byte 0xEC, 0xA7, 0x03, 0x32 # 800acdbc
.byte 0xEC, 0xC3, 0x20, 0x28 # 800acdc0
.byte 0xEC, 0x01, 0x00, 0x28 # 800acdc4
.byte 0xED, 0x4B, 0x02, 0xB2 # 800acdc8
.byte 0xD0, 0xC1, 0x00, 0xC0 # 800acdcc
.byte 0xEC, 0xC8, 0x28, 0x2A # 800acdd0
.byte 0xEC, 0x60, 0x20, 0x28 # 800acdd4
.byte 0xEC, 0x9F, 0xF0, 0x2A # 800acdd8
.byte 0xEC, 0x00, 0x68, 0x28 # 800acddc
.byte 0xD0, 0xC1, 0x00, 0xC8 # 800acde0
.byte 0xEC, 0xE7, 0x02, 0x72 # 800acde4
.byte 0xD0, 0x81, 0x00, 0xD0 # 800acde8
.byte 0xEC, 0x88, 0x28, 0x28 # 800acdec
.byte 0xEC, 0xAA, 0x38, 0x28 # 800acdf0
.byte 0xD0, 0x01, 0x00, 0xE8 # 800acdf4
.byte 0xEC, 0x0A, 0x38, 0x2A # 800acdf8
.byte 0xD0, 0x61, 0x00, 0xD4 # 800acdfc
.byte 0xFC, 0x60, 0x10, 0x90 # 800ace00
.byte 0xD0, 0xA1, 0x00, 0xD8 # 800ace04
.byte 0xD0, 0x81, 0x00, 0xE0 # 800ace08
.byte 0xD0, 0x01, 0x00, 0xE4 # 800ace0c
.byte 0xC3, 0xDC, 0x00, 0x60 # 800ace10
.byte 0x4B, 0xF6, 0xC1, 0x15 # 800ace14
.byte 0xC0, 0x62, 0x9C, 0x14 # 800ace18
.byte 0x38, 0x61, 0x00, 0x08 # 800ace1c
.byte 0xC0, 0x41, 0x00, 0x3C # 800ace20
.byte 0xC0, 0x21, 0x00, 0x40 # 800ace24
.byte 0xC0, 0x01, 0x00, 0x44 # 800ace28
.byte 0xD0, 0x61, 0x00, 0x9C # 800ace2c
.byte 0xD0, 0x61, 0x00, 0xAC # 800ace30
.byte 0xD0, 0x61, 0x00, 0xBC # 800ace34
.byte 0xD0, 0x41, 0x00, 0x08 # 800ace38
.byte 0xD0, 0x21, 0x00, 0x0C # 800ace3c
.byte 0xD0, 0x01, 0x00, 0x10 # 800ace40
.byte 0x48, 0x40, 0xC2, 0x95 # 800ace44
.byte 0x38, 0x61, 0x00, 0x08 # 800ace48
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ace4c
.byte 0x48, 0x40, 0xC2, 0x01 # 800ace50
.byte 0xFC, 0x20, 0xF0, 0x90 # 800ace54
.byte 0x48, 0x47, 0xB4, 0x01 # 800ace58
.byte 0xFF, 0xE0, 0x08, 0x18 # 800ace5c
.byte 0xFC, 0x20, 0xF0, 0x90 # 800ace60
.byte 0x48, 0x47, 0xAF, 0xE9 # 800ace64
.byte 0xFD, 0x40, 0x08, 0x18 # 800ace68
.byte 0xC0, 0xE1, 0x00, 0x08 # 800ace6c
.byte 0xC0, 0x02, 0x9C, 0x10 # 800ace70
.byte 0x38, 0x61, 0x00, 0xF0 # 800ace74
.byte 0xC0, 0xC1, 0x00, 0x0C # 800ace78
.byte 0xEC, 0x27, 0x01, 0xF2 # 800ace7c
.byte 0xEC, 0x00, 0x50, 0x28 # 800ace80
.byte 0xC1, 0x01, 0x00, 0x10 # 800ace84
.byte 0xEC, 0xA6, 0x01, 0xB2 # 800ace88
.byte 0x7C, 0x64, 0x1B, 0x78 # 800ace8c
.byte 0xED, 0x28, 0x02, 0x32 # 800ace90
.byte 0x38, 0xA1, 0x00, 0x90 # 800ace94
.byte 0xEC, 0x80, 0x00, 0x72 # 800ace98
.byte 0xEC, 0x20, 0x01, 0x72 # 800ace9c
.byte 0xEC, 0x60, 0x01, 0xF2 # 800acea0
.byte 0xEC, 0x40, 0x01, 0xB2 # 800acea4
.byte 0xEC, 0x00, 0x02, 0x72 # 800acea8
.byte 0xEC, 0x8A, 0x20, 0x2A # 800aceac
.byte 0xEC, 0x2A, 0x08, 0x2A # 800aceb0
.byte 0xEC, 0x0A, 0x00, 0x2A # 800aceb4
.byte 0xEC, 0xA6, 0x00, 0xF2 # 800aceb8
.byte 0xD0, 0x81, 0x00, 0x90 # 800acebc
.byte 0xEC, 0x9F, 0x02, 0x32 # 800acec0
.byte 0xD0, 0x21, 0x00, 0xA4 # 800acec4
.byte 0xEC, 0x3F, 0x01, 0xB2 # 800acec8
.byte 0xEC, 0x68, 0x00, 0xF2 # 800acecc
.byte 0xEC, 0xC5, 0x20, 0x28 # 800aced0
.byte 0xD0, 0x01, 0x00, 0xB8 # 800aced4
.byte 0xEC, 0x85, 0x20, 0x2A # 800aced8
.byte 0xEC, 0xA3, 0x08, 0x2A # 800acedc
.byte 0xEC, 0x23, 0x08, 0x28 # 800acee0
.byte 0xD0, 0xC1, 0x00, 0x94 # 800acee4
.byte 0xEC, 0x68, 0x00, 0xB2 # 800acee8
.byte 0xEC, 0x1F, 0x01, 0xF2 # 800aceec
.byte 0xD0, 0xA1, 0x00, 0x98 # 800acef0
.byte 0xD0, 0x81, 0x00, 0xA0 # 800acef4
.byte 0xEC, 0x43, 0x00, 0x28 # 800acef8
.byte 0xEC, 0x03, 0x00, 0x2A # 800acefc
.byte 0xD0, 0x21, 0x00, 0xB0 # 800acf00
.byte 0xD0, 0x41, 0x00, 0xA8 # 800acf04
.byte 0xD0, 0x01, 0x00, 0xB4 # 800acf08
.byte 0x4B, 0xF6, 0x9E, 0x71 # 800acf0c
.byte 0x38, 0x61, 0x00, 0xF0 # 800acf10
.byte 0x38, 0x81, 0x00, 0xC0 # 800acf14
.byte 0x7C, 0x65, 0x1B, 0x78 # 800acf18
.byte 0x4B, 0xF6, 0x9E, 0x61 # 800acf1c
.byte 0xC0, 0x61, 0x01, 0x14 # 800acf20
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800acf24
.byte 0xC0, 0x41, 0x01, 0x04 # 800acf28
.byte 0xC0, 0x21, 0x00, 0xF4 # 800acf2c
.byte 0x4B, 0xF6, 0xA3, 0xB5 # 800acf30
.byte 0xC0, 0x61, 0x01, 0x18 # 800acf34
.byte 0x38, 0x61, 0x00, 0x6C # 800acf38
.byte 0xC0, 0x41, 0x01, 0x08 # 800acf3c
.byte 0xC0, 0x21, 0x00, 0xF8 # 800acf40
.byte 0x4B, 0xF6, 0xA3, 0xA1 # 800acf44
.byte 0x7F, 0x83, 0xE3, 0x78 # 800acf48
.byte 0x38, 0x81, 0x00, 0x84 # 800acf4c
.byte 0x4B, 0xFF, 0x5D, 0x75 # 800acf50
.byte 0xC0, 0x3C, 0x00, 0x5C # 800acf54
.byte 0x38, 0x61, 0x00, 0x24 # 800acf58
.byte 0x38, 0x81, 0x00, 0x6C # 800acf5c
.byte 0x4B, 0xF6, 0xBF, 0x2D # 800acf60
.byte 0x38, 0x61, 0x00, 0x30 # 800acf64
.byte 0x38, 0x81, 0x00, 0x84 # 800acf68
.byte 0x38, 0xA1, 0x00, 0x24 # 800acf6c
.byte 0x4B, 0xF6, 0xBF, 0xC9 # 800acf70
.byte 0x7F, 0x83, 0xE3, 0x78 # 800acf74
.byte 0x38, 0x81, 0x00, 0x30 # 800acf78
.byte 0x4B, 0xFF, 0x5D, 0x55 # 800acf7c
.byte 0x7F, 0x83, 0xE3, 0x78 # 800acf80
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800acf84
.byte 0x4B, 0xFF, 0x5D, 0x69 # 800acf88
.byte 0x7F, 0x83, 0xE3, 0x78 # 800acf8c
.byte 0x4B, 0xFF, 0x5C, 0xCD # 800acf90
.byte 0xE3, 0xE1, 0x01, 0x58 # 800acf94
.byte 0xCB, 0xE1, 0x01, 0x50 # 800acf98
.byte 0xE3, 0xC1, 0x01, 0x48 # 800acf9c
.byte 0x39, 0x61, 0x01, 0x40 # 800acfa0
.byte 0xCB, 0xC1, 0x01, 0x40 # 800acfa4
.byte 0x48, 0x46, 0xBA, 0xA9 # 800acfa8
.byte 0x80, 0x01, 0x01, 0x64 # 800acfac
.byte 0x7C, 0x08, 0x03, 0xA6 # 800acfb0
.byte 0x38, 0x21, 0x01, 0x60 # 800acfb4
.byte 0x4E, 0x80, 0x00, 0x20 # 800acfb8
setParam__15CameraRailWatchFlllfff:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800acfbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800acfc0
.byte 0x90, 0x01, 0x00, 0x34 # 800acfc4
.byte 0x39, 0x61, 0x00, 0x30 # 800acfc8
.byte 0x48, 0x46, 0xB9, 0xA5 # 800acfcc
.byte 0x39, 0x61, 0x00, 0x18 # 800acfd0
.byte 0x48, 0x46, 0xBA, 0x31 # 800acfd4
.byte 0xFF, 0xA0, 0x08, 0x90 # 800acfd8
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800acfdc
.byte 0xFF, 0xC0, 0x10, 0x90 # 800acfe0
.byte 0x7C, 0x9D, 0x23, 0x78 # 800acfe4
.byte 0xFF, 0xE0, 0x18, 0x90 # 800acfe8
.byte 0x7C, 0xBE, 0x2B, 0x78 # 800acfec
.byte 0x7C, 0xDF, 0x33, 0x78 # 800acff0
.byte 0x4B, 0xFE, 0xE4, 0x21 # 800acff4
.byte 0x80, 0x63, 0x00, 0x2C # 800acff8
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800acffc
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800ad000
.byte 0x4B, 0xFF, 0xF9, 0x35 # 800ad004
.byte 0x90, 0x7C, 0x00, 0x4C # 800ad008
.byte 0x39, 0x61, 0x00, 0x30 # 800ad00c
.byte 0x93, 0xFC, 0x00, 0x54 # 800ad010
.byte 0xD3, 0xBC, 0x00, 0x58 # 800ad014
.byte 0xD3, 0xDC, 0x00, 0x5C # 800ad018
.byte 0xD3, 0xFC, 0x00, 0x60 # 800ad01c
.byte 0x48, 0x46, 0xB9, 0x9D # 800ad020
.byte 0x39, 0x61, 0x00, 0x18 # 800ad024
.byte 0x48, 0x46, 0xBA, 0x29 # 800ad028
.byte 0x80, 0x01, 0x00, 0x34 # 800ad02c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ad030
.byte 0x38, 0x21, 0x00, 0x30 # 800ad034
.byte 0x4E, 0x80, 0x00, 0x20 # 800ad038
createTranslator__15CameraRailWatchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800ad03c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ad040
.byte 0x90, 0x01, 0x00, 0x14 # 800ad044
.byte 0x93, 0xE1, 0x00, 0x0C # 800ad048
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800ad04c
.byte 0x38, 0x60, 0x00, 0x08 # 800ad050
.byte 0x48, 0x35, 0xE4, 0x05 # 800ad054
.byte 0x2C, 0x03, 0x00, 0x00 # 800ad058
.byte 0x41, 0x82, 0x00, 0x14 # 800ad05c
.byte 0x3C, 0x80, 0x80, 0x57 # 800ad060
.byte 0x38, 0x84, 0x42, 0x80 # 800ad064
.byte 0x90, 0x83, 0x00, 0x00 # 800ad068
.byte 0x93, 0xE3, 0x00, 0x04 # 800ad06c
.byte 0x80, 0x01, 0x00, 0x14 # 800ad070
.byte 0x83, 0xE1, 0x00, 0x0C # 800ad074
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ad078
.byte 0x38, 0x21, 0x00, 0x10 # 800ad07c
.byte 0x4E, 0x80, 0x00, 0x20 # 800ad080
__dt__15CameraRailWatchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800ad084
.byte 0x7C, 0x08, 0x02, 0xA6 # 800ad088
.byte 0x2C, 0x03, 0x00, 0x00 # 800ad08c
.byte 0x90, 0x01, 0x00, 0x14 # 800ad090
.byte 0x93, 0xE1, 0x00, 0x0C # 800ad094
.byte 0x7C, 0x9F, 0x23, 0x78 # 800ad098
.byte 0x93, 0xC1, 0x00, 0x08 # 800ad09c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800ad0a0
.byte 0x41, 0x82, 0x00, 0x20 # 800ad0a4
.byte 0x41, 0x82, 0x00, 0x0C # 800ad0a8
.byte 0x38, 0x80, 0x00, 0x00 # 800ad0ac
.byte 0x48, 0x1B, 0x46, 0x5D # 800ad0b0
.byte 0x2C, 0x1F, 0x00, 0x00 # 800ad0b4
.byte 0x40, 0x81, 0x00, 0x0C # 800ad0b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ad0bc
.byte 0x48, 0x35, 0xE3, 0xE1 # 800ad0c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800ad0c4
.byte 0x83, 0xE1, 0x00, 0x0C # 800ad0c8
.byte 0x83, 0xC1, 0x00, 0x08 # 800ad0cc
.byte 0x80, 0x01, 0x00, 0x14 # 800ad0d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800ad0d4
.byte 0x38, 0x21, 0x00, 0x10 # 800ad0d8
.byte 0x4E, 0x80, 0x00, 0x20 # 800ad0dc
.section .data
__vt__15CameraRailWatch:
.byte 0x00, 0x00, 0x00, 0x00 # 80576150
.byte 0x00, 0x00, 0x00, 0x00 # 80576154
.byte 0x80, 0x0A, 0xD0, 0x84 # 80576158
.byte 0x80, 0x26, 0x17, 0x4C # 8057615c
.byte 0x80, 0x26, 0x17, 0x50 # 80576160
.byte 0x80, 0x26, 0x17, 0x54 # 80576164
.byte 0x80, 0x26, 0x17, 0x58 # 80576168
.byte 0x80, 0x26, 0x17, 0x5C # 8057616c
.byte 0x80, 0x26, 0x17, 0x60 # 80576170
.byte 0x80, 0x0A, 0xCA, 0xC0 # 80576174
.byte 0x80, 0x0A, 0xCB, 0x78 # 80576178
.byte 0x80, 0x09, 0x41, 0xBC # 8057617c
.byte 0x80, 0x09, 0x41, 0xB4 # 80576180
.byte 0x80, 0x09, 0x41, 0xAC # 80576184
.byte 0x80, 0x09, 0x41, 0xA4 # 80576188
.byte 0x80, 0x09, 0x41, 0x9C # 8057618c
.byte 0x80, 0x09, 0x41, 0x98 # 80576190
.byte 0x80, 0x09, 0x41, 0x94 # 80576194
.byte 0x80, 0x09, 0x41, 0x8C # 80576198
.byte 0x80, 0x09, 0x41, 0x84 # 8057619c
.byte 0x80, 0x09, 0x41, 0x7C # 805761a0
.byte 0x80, 0x0A, 0xD0, 0x3C # 805761a4
.byte 0x83, 0x5F, 0x83, 0x7E # 805761a8
.byte 0x81, 0x5B, 0x83, 0x7D # 805761ac
.byte 0x83, 0x67, 0x83, 0x8A # 805761b0
.byte 0x83, 0x4E, 0x83, 0x58 # 805761b4
.byte 0x00, 0x83, 0x5F, 0x83 # 805761b8
.byte 0x7E, 0x81, 0x5B, 0x83 # 805761bc
.byte 0x78, 0x83, 0x4E, 0x83 # 805761c0
.byte 0x67, 0x83, 0x8B, 0x00 # 805761c4
.byte 0x83, 0x5F, 0x83, 0x7E # 805761c8
.byte 0x81, 0x5B, 0x95, 0x82 # 805761cc
.byte 0x93, 0xAE, 0x8F, 0xAC # 805761d0
.byte 0x90, 0x94, 0x00, 0x00 # 805761d4
.section .sdata2
?255520__56801:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b9830
?255521:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9834
?256692__56803:
.byte 0x40, 0x00, 0x00, 0x00 # 806b9838
?256718:
.byte 0x44, 0x96, 0x00, 0x00 # 806b983c
?256861:
.byte 0x3B, 0xDA, 0x74, 0x0E # 806b9840
?256862:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b9844
