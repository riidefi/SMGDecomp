; Generated with ikazuchi 1.0 by riidefi
; Object File: pf_system
; Segments:
;     .text:       0x80484360 -> 0x804843d8
;     .sbss:       0x806b74a0 -> 0x806b74a8 (806b74a4 -> 806b74a8 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80484360 -> 80484364 VFiPFSYS_initializeSYS
; 80484364 -> 80484374 VFiPFSYS_GetCurrentContextID
; 80484374 -> 804843d8 VFiPFSYS_TimeStamp
; 806b74a0 -> 806b74a4 VFipf_sys_set


; Exports
.global VFiPFSYS_initializeSYS
.global VFiPFSYS_GetCurrentContextID
.global VFiPFSYS_TimeStamp
.global VFipf_sys_set


; Segments
.section .text
VFiPFSYS_initializeSYS:
.byte 0x4E, 0x80, 0x00, 0x20 # 80484360
VFiPFSYS_GetCurrentContextID:
.byte 0x38, 0x00, 0x00, 0x00 # 80484364
.byte 0x90, 0x03, 0x00, 0x00 # 80484368
.byte 0x38, 0x60, 0x00, 0x00 # 8048436c
.byte 0x4E, 0x80, 0x00, 0x20 # 80484370
VFiPFSYS_TimeStamp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80484374
.byte 0x7C, 0x08, 0x02, 0xA6 # 80484378
.byte 0x38, 0xA0, 0x00, 0x04 # 8048437c
.byte 0x90, 0x01, 0x00, 0x14 # 80484380
.byte 0x38, 0x00, 0x07, 0xD0 # 80484384
.byte 0x93, 0xE1, 0x00, 0x0C # 80484388
.byte 0x3B, 0xE0, 0x00, 0x01 # 8048438c
.byte 0x93, 0xC1, 0x00, 0x08 # 80484390
.byte 0x7C, 0x9E, 0x23, 0x78 # 80484394
.byte 0xB0, 0x03, 0x00, 0x00 # 80484398
.byte 0x38, 0x00, 0x00, 0x00 # 8048439c
.byte 0xB0, 0xA3, 0x00, 0x02 # 804843a0
.byte 0xB3, 0xE3, 0x00, 0x04 # 804843a4
.byte 0xB0, 0x04, 0x00, 0x00 # 804843a8
.byte 0xB0, 0x04, 0x00, 0x02 # 804843ac
.byte 0xB0, 0x04, 0x00, 0x04 # 804843b0
.byte 0xB3, 0xE4, 0x00, 0x06 # 804843b4
.byte 0x48, 0x00, 0x2C, 0x59 # 804843b8
.byte 0xB3, 0xFE, 0x00, 0x06 # 804843bc
.byte 0x83, 0xE1, 0x00, 0x0C # 804843c0
.byte 0x83, 0xC1, 0x00, 0x08 # 804843c4
.byte 0x80, 0x01, 0x00, 0x14 # 804843c8
.byte 0x7C, 0x08, 0x03, 0xA6 # 804843cc
.byte 0x38, 0x21, 0x00, 0x10 # 804843d0
.byte 0x4E, 0x80, 0x00, 0x20 # 804843d4
.section .sbss
VFipf_sys_set:
.byte 0x00, 0x00, 0x00, 0x00 # 806b74a0
.byte 0x00, 0x00, 0x00, 0x00 # 806b74a4
