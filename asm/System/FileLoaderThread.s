; Generated with ikazuchi 1.0 by riidefi
; Object File: FileLoaderThread
; Segments:
;     .text:       0x803998b8 -> 0x80399ad4
;     .data:       0x805db1c0 -> 0x805db208 (805db1d0 -> 805db208 (size 0056/0x0038) is greedily claimed anonymous data)


; Symbols Defined
; 803998b8 -> 803998e4 loadFileUsingRipper__30@unnamed@FileLoaderThread_cpp@FP15RequestFileInfo
; 803998e4 -> 80399930 __ct__16FileLoaderThreadFiiP7JKRHeap
; 80399930 -> 803999bc run__16FileLoaderThreadFv
; 803999bc -> 80399a10 loadToMainRAM__16FileLoaderThreadFP15RequestFileInfo
; 80399a10 -> 80399a7c mountArchiveAndStartCreateResource__16FileLoaderThreadFP15RequestFileInfo
; 80399a7c -> 80399ad4 __dt__16FileLoaderThreadFv
; 805db1c0 -> 805db1d0 __vt__16FileLoaderThread


; Exports
.global loadFileUsingRipper__30?2unnamed?2FileLoaderThread_cpp?2FP15RequestFileInfo
.global __ct__16FileLoaderThreadFiiP7JKRHeap
.global run__16FileLoaderThreadFv
.global loadToMainRAM__16FileLoaderThreadFP15RequestFileInfo
.global mountArchiveAndStartCreateResource__16FileLoaderThreadFP15RequestFileInfo
.global __dt__16FileLoaderThreadFv
.global __vt__16FileLoaderThread


; Segments
.section .text
loadFileUsingRipper__30?2unnamed?2FileLoaderThread_cpp?2FP15RequestFileInfo:
.byte 0x80, 0x03, 0x00, 0x04 # 803998b8
.byte 0x38, 0xE0, 0x00, 0x00 # 803998bc
.byte 0x2C, 0x00, 0x00, 0x01 # 803998c0
.byte 0x41, 0x82, 0x00, 0x08 # 803998c4
.byte 0x38, 0xE0, 0x00, 0x01 # 803998c8
.byte 0x80, 0xC3, 0x00, 0x8C # 803998cc
.byte 0x38, 0xA0, 0x00, 0x01 # 803998d0
.byte 0x38, 0x63, 0x00, 0x08 # 803998d4
.byte 0x80, 0x86, 0x00, 0x04 # 803998d8
.byte 0x80, 0xC6, 0x00, 0x08 # 803998dc
.byte 0x48, 0x00, 0x02, 0x8C # 803998e0
__ct__16FileLoaderThreadFiiP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803998e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803998e8
.byte 0x7C, 0xC7, 0x33, 0x78 # 803998ec
.byte 0x3D, 0x00, 0x00, 0x01 # 803998f0
.byte 0x90, 0x01, 0x00, 0x14 # 803998f4
.byte 0x7C, 0x86, 0x23, 0x78 # 803998f8
.byte 0x38, 0x88, 0x80, 0x00 # 803998fc
.byte 0x93, 0xE1, 0x00, 0x0C # 80399900
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80399904
.byte 0x48, 0x00, 0xA6, 0xD9 # 80399908
.byte 0x3C, 0x80, 0x80, 0x5E # 8039990c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80399910
.byte 0x38, 0x84, 0xB1, 0xC0 # 80399914
.byte 0x90, 0x9F, 0x00, 0x00 # 80399918
.byte 0x83, 0xE1, 0x00, 0x0C # 8039991c
.byte 0x80, 0x01, 0x00, 0x14 # 80399920
.byte 0x7C, 0x08, 0x03, 0xA6 # 80399924
.byte 0x38, 0x21, 0x00, 0x10 # 80399928
.byte 0x4E, 0x80, 0x00, 0x20 # 8039992c
run__16FileLoaderThreadFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80399930
.byte 0x7C, 0x08, 0x02, 0xA6 # 80399934
.byte 0x90, 0x01, 0x00, 0x24 # 80399938
.byte 0x93, 0xE1, 0x00, 0x1C # 8039993c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80399940
.byte 0x38, 0x60, 0x00, 0x04 # 80399944
.byte 0x64, 0x63, 0x00, 0x04 # 80399948
.byte 0x7C, 0x72, 0xE3, 0xA6 # 8039994c
.byte 0x38, 0x60, 0x00, 0x05 # 80399950
.byte 0x64, 0x63, 0x00, 0x05 # 80399954
.byte 0x7C, 0x73, 0xE3, 0xA6 # 80399958
.byte 0x38, 0x60, 0x00, 0x06 # 8039995c
.byte 0x64, 0x63, 0x00, 0x06 # 80399960
.byte 0x7C, 0x74, 0xE3, 0xA6 # 80399964
.byte 0x38, 0x60, 0x00, 0x07 # 80399968
.byte 0x64, 0x63, 0x00, 0x07 # 8039996c
.byte 0x7C, 0x75, 0xE3, 0xA6 # 80399970
.byte 0x38, 0x7F, 0x00, 0x0C # 80399974
.byte 0x38, 0x81, 0x00, 0x08 # 80399978
.byte 0x38, 0xA0, 0x00, 0x01 # 8039997c
.byte 0x48, 0x11, 0x06, 0xBD # 80399980
.byte 0x80, 0x81, 0x00, 0x08 # 80399984
.byte 0x80, 0x04, 0x00, 0x00 # 80399988
.byte 0x2C, 0x00, 0x00, 0x01 # 8039998c
.byte 0x41, 0x82, 0x00, 0x20 # 80399990
.byte 0x40, 0x80, 0xFF, 0xE0 # 80399994
.byte 0x2C, 0x00, 0x00, 0x00 # 80399998
.byte 0x40, 0x80, 0x00, 0x08 # 8039999c
.byte 0x4B, 0xFF, 0xFF, 0xD4 # 803999a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803999a4
.byte 0x48, 0x00, 0x00, 0x15 # 803999a8
.byte 0x4B, 0xFF, 0xFF, 0xC8 # 803999ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803999b0
.byte 0x48, 0x00, 0x00, 0x5D # 803999b4
.byte 0x4B, 0xFF, 0xFF, 0xBC # 803999b8
loadToMainRAM__16FileLoaderThreadFP15RequestFileInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803999bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803999c0
.byte 0x90, 0x01, 0x00, 0x14 # 803999c4
.byte 0x38, 0x00, 0x00, 0x01 # 803999c8
.byte 0x93, 0xE1, 0x00, 0x0C # 803999cc
.byte 0x7C, 0x9F, 0x23, 0x78 # 803999d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803999d4
.byte 0x90, 0x04, 0x00, 0x88 # 803999d8
.byte 0x4B, 0xFF, 0xFE, 0xDD # 803999dc
.byte 0x80, 0xDF, 0x00, 0x8C # 803999e0
.byte 0x7C, 0x64, 0x1B, 0x78 # 803999e4
.byte 0x80, 0xA6, 0x00, 0x08 # 803999e8
.byte 0x7C, 0xC3, 0x33, 0x78 # 803999ec
.byte 0x4B, 0xFF, 0xF5, 0xE9 # 803999f0
.byte 0x38, 0x00, 0x00, 0x02 # 803999f4
.byte 0x90, 0x1F, 0x00, 0x88 # 803999f8
.byte 0x80, 0x01, 0x00, 0x14 # 803999fc
.byte 0x83, 0xE1, 0x00, 0x0C # 80399a00
.byte 0x7C, 0x08, 0x03, 0xA6 # 80399a04
.byte 0x38, 0x21, 0x00, 0x10 # 80399a08
.byte 0x4E, 0x80, 0x00, 0x20 # 80399a0c
mountArchiveAndStartCreateResource__16FileLoaderThreadFP15RequestFileInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80399a10
.byte 0x7C, 0x08, 0x02, 0xA6 # 80399a14
.byte 0x90, 0x01, 0x00, 0x14 # 80399a18
.byte 0x38, 0x00, 0x00, 0x01 # 80399a1c
.byte 0x93, 0xE1, 0x00, 0x0C # 80399a20
.byte 0x93, 0xC1, 0x00, 0x08 # 80399a24
.byte 0x7C, 0x9E, 0x23, 0x78 # 80399a28
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80399a2c
.byte 0x90, 0x04, 0x00, 0x88 # 80399a30
.byte 0x4B, 0xFF, 0xFE, 0x85 # 80399a34
.byte 0x80, 0x9E, 0x00, 0x8C # 80399a38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80399a3c
.byte 0x38, 0xBE, 0x00, 0x08 # 80399a40
.byte 0x80, 0x84, 0x00, 0x08 # 80399a44
.byte 0x48, 0x03, 0x5C, 0x81 # 80399a48
.byte 0x80, 0x7E, 0x00, 0x8C # 80399a4c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80399a50
.byte 0x80, 0xA3, 0x00, 0x08 # 80399a54
.byte 0x4B, 0xFF, 0xF5, 0x81 # 80399a58
.byte 0x38, 0x00, 0x00, 0x02 # 80399a5c
.byte 0x90, 0x1E, 0x00, 0x88 # 80399a60
.byte 0x80, 0x01, 0x00, 0x14 # 80399a64
.byte 0x83, 0xE1, 0x00, 0x0C # 80399a68
.byte 0x83, 0xC1, 0x00, 0x08 # 80399a6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80399a70
.byte 0x38, 0x21, 0x00, 0x10 # 80399a74
.byte 0x4E, 0x80, 0x00, 0x20 # 80399a78
__dt__16FileLoaderThreadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80399a7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80399a80
.byte 0x2C, 0x03, 0x00, 0x00 # 80399a84
.byte 0x90, 0x01, 0x00, 0x14 # 80399a88
.byte 0x93, 0xE1, 0x00, 0x0C # 80399a8c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80399a90
.byte 0x93, 0xC1, 0x00, 0x08 # 80399a94
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80399a98
.byte 0x41, 0x82, 0x00, 0x1C # 80399a9c
.byte 0x38, 0x80, 0x00, 0x00 # 80399aa0
.byte 0x48, 0x00, 0xA5, 0xB1 # 80399aa4
.byte 0x2C, 0x1F, 0x00, 0x00 # 80399aa8
.byte 0x40, 0x81, 0x00, 0x0C # 80399aac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80399ab0
.byte 0x48, 0x07, 0x19, 0xED # 80399ab4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80399ab8
.byte 0x83, 0xE1, 0x00, 0x0C # 80399abc
.byte 0x83, 0xC1, 0x00, 0x08 # 80399ac0
.byte 0x80, 0x01, 0x00, 0x14 # 80399ac4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80399ac8
.byte 0x38, 0x21, 0x00, 0x10 # 80399acc
.byte 0x4E, 0x80, 0x00, 0x20 # 80399ad0
.section .data
__vt__16FileLoaderThread:
.byte 0x00, 0x00, 0x00, 0x00 # 805db1c0
.byte 0x00, 0x00, 0x00, 0x00 # 805db1c4
.byte 0x80, 0x39, 0x9A, 0x7C # 805db1c8
.byte 0x80, 0x39, 0x99, 0x30 # 805db1cc
.byte 0x46, 0x69, 0x6C, 0x65 # 805db1d0
.byte 0x52, 0x69, 0x70, 0x70 # 805db1d4
.byte 0x65, 0x72, 0x2E, 0x63 # 805db1d8
.byte 0x70, 0x70, 0x00, 0x46 # 805db1dc
.byte 0x69, 0x6C, 0x65, 0x20 # 805db1e0
.byte 0x69, 0x73, 0x6E, 0x27 # 805db1e4
.byte 0x74, 0x20, 0x65, 0x78 # 805db1e8
.byte 0x69, 0x73, 0x74, 0x2E # 805db1ec
.byte 0x00, 0x44, 0x56, 0x44 # 805db1f0
.byte 0x4F, 0x70, 0x65, 0x6E # 805db1f4
.byte 0x28, 0x29, 0x20, 0x66 # 805db1f8
.byte 0x61, 0x69, 0x6C, 0x65 # 805db1fc
.byte 0x64, 0x00, 0x00, 0x00 # 805db200
.byte 0x00, 0x00, 0x00, 0x00 # 805db204