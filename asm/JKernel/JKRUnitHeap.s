; Generated with ikazuchi 1.0 by riidefi
; Object File: JKRUnitHeap
; Segments:
;     .text:       0x8040d7fc -> 0x8040e3c0
;     .data:       0x805e7848 -> 0x805e78a8
;     .sdata2:     0x806c1a00 -> 0x806c1a08 (806c1a04 -> 806c1a08 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8040d7fc -> 8040d954 create__11JKRUnitHeapFUlUlUlP7JKRHeapb
; 8040d954 -> 8040d9b4 do_destroy__11JKRUnitHeapFv
; 8040d9b4 -> 8040da50 __ct__11JKRUnitHeapFPUcPUcUlUlUlUlP7JKRHeapb
; 8040da50 -> 8040dabc __dt__11JKRUnitHeapFv
; 8040dabc -> 8040db58 clearBatArea__11JKRUnitHeapFv
; 8040db58 -> 8040dc48 find1FreeBlock__11JKRUnitHeapFi
; 8040dc48 -> 8040dc6c findFreeBlock__11JKRUnitHeapFiUl
; 8040dc6c -> 8040ddf8 findFreeBlock_fromHead__11JKRUnitHeapFUl
; 8040ddf8 -> 8040df74 findFreeBlock_fromTail__11JKRUnitHeapFUl
; 8040df74 -> 8040dfb0 do_freeAll__11JKRUnitHeapFv
; 8040dfb0 -> 8040dfb4 do_freeTail__11JKRUnitHeapFv
; 8040dfb4 -> 8040dfb8 do_fillFreeArea__11JKRUnitHeapFv
; 8040dfb8 -> 8040dfc0 do_resize__11JKRUnitHeapFPvUl
; 8040dfc0 -> 8040e00c do_getSize__11JKRUnitHeapFPv
; 8040e00c -> 8040e044 do_getFreeSize__11JKRUnitHeapFv
; 8040e044 -> 8040e080 do_getMaxFreeBlock__11JKRUnitHeapFv
; 8040e080 -> 8040e088 do_getTotalFreeSize__11JKRUnitHeapFv
; 8040e088 -> 8040e0b8 indexToAddress__11JKRUnitHeapFi
; 8040e0b8 -> 8040e100 addressToIndex__11JKRUnitHeapFPv
; 8040e100 -> 8040e14c isUnitUsed__11JKRUnitHeapCFi
; 8040e14c -> 8040e190 setUnitUsed__11JKRUnitHeapFi
; 8040e190 -> 8040e258 check__11JKRUnitHeapFv
; 8040e258 -> 8040e304 dump__11JKRUnitHeapFv
; 8040e304 -> 8040e384 state_register__11JKRUnitHeapCFPQ27JKRHeap6TStateUl
; 8040e384 -> 8040e3b4 state_compare__11JKRUnitHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState
; 8040e3b4 -> 8040e3c0 getHeapType__11JKRUnitHeapFv
; 805e7848 -> 805e78a8 __vt__11JKRUnitHeap
; 806c1a00 -> 806c1a04 @11529


; Exports
.global create__11JKRUnitHeapFUlUlUlP7JKRHeapb
.global do_destroy__11JKRUnitHeapFv
.global __ct__11JKRUnitHeapFPUcPUcUlUlUlUlP7JKRHeapb
.global __dt__11JKRUnitHeapFv
.global clearBatArea__11JKRUnitHeapFv
.global find1FreeBlock__11JKRUnitHeapFi
.global findFreeBlock__11JKRUnitHeapFiUl
.global findFreeBlock_fromHead__11JKRUnitHeapFUl
.global findFreeBlock_fromTail__11JKRUnitHeapFUl
.global do_freeAll__11JKRUnitHeapFv
.global do_freeTail__11JKRUnitHeapFv
.global do_fillFreeArea__11JKRUnitHeapFv
.global do_resize__11JKRUnitHeapFPvUl
.global do_getSize__11JKRUnitHeapFPv
.global do_getFreeSize__11JKRUnitHeapFv
.global do_getMaxFreeBlock__11JKRUnitHeapFv
.global do_getTotalFreeSize__11JKRUnitHeapFv
.global indexToAddress__11JKRUnitHeapFi
.global addressToIndex__11JKRUnitHeapFPv
.global isUnitUsed__11JKRUnitHeapCFi
.global setUnitUsed__11JKRUnitHeapFi
.global check__11JKRUnitHeapFv
.global dump__11JKRUnitHeapFv
.global state_register__11JKRUnitHeapCFPQ27JKRHeap6TStateUl
.global state_compare__11JKRUnitHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState
.global getHeapType__11JKRUnitHeapFv
.global __vt__11JKRUnitHeap
.global ?211529


; Segments
.section .text
create__11JKRUnitHeapFUlUlUlP7JKRHeapb:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8040d7fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040d800
.byte 0x90, 0x01, 0x00, 0x34 # 8040d804
.byte 0x39, 0x61, 0x00, 0x30 # 8040d808
.byte 0x48, 0x10, 0xB1, 0xE9 # 8040d80c
.byte 0x2C, 0x05, 0x00, 0x00 # 8040d810
.byte 0x7C, 0x99, 0x23, 0x78 # 8040d814
.byte 0x7C, 0xBA, 0x2B, 0x78 # 8040d818
.byte 0x7C, 0xDB, 0x33, 0x78 # 8040d81c
.byte 0x7C, 0xFC, 0x3B, 0x78 # 8040d820
.byte 0x40, 0x82, 0x00, 0x08 # 8040d824
.byte 0x3B, 0x40, 0x00, 0x04 # 8040d828
.byte 0x7C, 0x1A, 0x18, 0x40 # 8040d82c
.byte 0x40, 0x81, 0x00, 0x08 # 8040d830
.byte 0x7F, 0x43, 0xD3, 0x78 # 8040d834
.byte 0x38, 0x1A, 0xFF, 0xFF # 8040d838
.byte 0x7C, 0x63, 0xD2, 0x14 # 8040d83c
.byte 0x7C, 0x1F, 0x00, 0xF8 # 8040d840
.byte 0x2C, 0x06, 0x00, 0x00 # 8040d844
.byte 0x38, 0x03, 0xFF, 0xFF # 8040d848
.byte 0x7F, 0xFE, 0x00, 0x38 # 8040d84c
.byte 0x40, 0x82, 0x00, 0x08 # 8040d850
.byte 0x83, 0x6D, 0xDA, 0x90 # 8040d854
.byte 0x3C, 0x04, 0x00, 0x01 # 8040d858
.byte 0x28, 0x00, 0xFF, 0xFF # 8040d85c
.byte 0x40, 0x82, 0x00, 0x14 # 8040d860
.byte 0x7F, 0x63, 0xDB, 0x78 # 8040d864
.byte 0x38, 0x80, 0x00, 0x08 # 8040d868
.byte 0x4B, 0xF9, 0x6C, 0xC5 # 8040d86c
.byte 0x7C, 0x79, 0x1B, 0x78 # 8040d870
.byte 0x28, 0x19, 0x00, 0x88 # 8040d874
.byte 0x40, 0x80, 0x00, 0x0C # 8040d878
.byte 0x38, 0x60, 0x00, 0x00 # 8040d87c
.byte 0x48, 0x00, 0x00, 0xBC # 8040d880
.byte 0x7F, 0x23, 0xCB, 0x78 # 8040d884
.byte 0x7F, 0x65, 0xDB, 0x78 # 8040d888
.byte 0x38, 0x80, 0x00, 0x00 # 8040d88c
.byte 0x4B, 0xFF, 0xD7, 0x2D # 8040d890
.byte 0x2C, 0x83, 0x00, 0x00 # 8040d894
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8040d898
.byte 0x40, 0x86, 0x00, 0x0C # 8040d89c
.byte 0x38, 0x60, 0x00, 0x00 # 8040d8a0
.byte 0x48, 0x00, 0x00, 0x98 # 8040d8a4
.byte 0x38, 0x19, 0xFF, 0x78 # 8040d8a8
.byte 0x57, 0xC5, 0x18, 0x38 # 8040d8ac
.byte 0x54, 0x06, 0x18, 0x38 # 8040d8b0
.byte 0x38, 0x83, 0x00, 0x88 # 8040d8b4
.byte 0x38, 0x05, 0x00, 0x01 # 8040d8b8
.byte 0x7C, 0xA6, 0x03, 0x96 # 8040d8bc
.byte 0x38, 0x05, 0x00, 0x07 # 8040d8c0
.byte 0x54, 0x00, 0x00, 0x39 # 8040d8c4
.byte 0x40, 0x82, 0x00, 0x14 # 8040d8c8
.byte 0x38, 0x80, 0x00, 0x00 # 8040d8cc
.byte 0x4B, 0xFF, 0xD7, 0x3D # 8040d8d0
.byte 0x38, 0x60, 0x00, 0x00 # 8040d8d4
.byte 0x48, 0x00, 0x00, 0x64 # 8040d8d8
.byte 0x54, 0x05, 0xE8, 0xFE # 8040d8dc
.byte 0x7C, 0xC3, 0xCA, 0x14 # 8040d8e0
.byte 0x38, 0x05, 0x00, 0x03 # 8040d8e4
.byte 0x7F, 0xB8, 0xEB, 0x78 # 8040d8e8
.byte 0x54, 0x00, 0x00, 0x3A # 8040d8ec
.byte 0x7C, 0x04, 0x02, 0x14 # 8040d8f0
.byte 0x7C, 0xA0, 0xD2, 0x14 # 8040d8f4
.byte 0x38, 0x05, 0xFF, 0xFF # 8040d8f8
.byte 0x7F, 0xE5, 0x00, 0x38 # 8040d8fc
.byte 0x7D, 0x05, 0x30, 0x50 # 8040d900
.byte 0x7C, 0xE8, 0xF3, 0x96 # 8040d904
.byte 0x41, 0x86, 0x00, 0x1C # 8040d908
.byte 0x93, 0x81, 0x00, 0x08 # 8040d90c
.byte 0x7F, 0xC6, 0xF3, 0x78 # 8040d910
.byte 0x7F, 0x49, 0xD3, 0x78 # 8040d914
.byte 0x7F, 0x6A, 0xDB, 0x78 # 8040d918
.byte 0x48, 0x00, 0x00, 0x99 # 8040d91c
.byte 0x7C, 0x78, 0x1B, 0x78 # 8040d920
.byte 0x2C, 0x18, 0x00, 0x00 # 8040d924
.byte 0x40, 0x82, 0x00, 0x10 # 8040d928
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8040d92c
.byte 0x38, 0x80, 0x00, 0x00 # 8040d930
.byte 0x4B, 0xFF, 0xD6, 0xD9 # 8040d934
.byte 0x7F, 0x03, 0xC3, 0x78 # 8040d938
.byte 0x39, 0x61, 0x00, 0x30 # 8040d93c
.byte 0x48, 0x10, 0xB1, 0x01 # 8040d940
.byte 0x80, 0x01, 0x00, 0x34 # 8040d944
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040d948
.byte 0x38, 0x21, 0x00, 0x30 # 8040d94c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040d950
do_destroy__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040d954
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040d958
.byte 0x90, 0x01, 0x00, 0x14 # 8040d95c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040d960
.byte 0x93, 0xC1, 0x00, 0x08 # 8040d964
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040d968
.byte 0x80, 0x83, 0x00, 0x50 # 8040d96c
.byte 0x83, 0xE4, 0x00, 0x0C # 8040d970
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040d974
.byte 0x41, 0x82, 0x00, 0x24 # 8040d978
.byte 0x81, 0x83, 0x00, 0x00 # 8040d97c
.byte 0x38, 0x80, 0xFF, 0xFF # 8040d980
.byte 0x81, 0x8C, 0x00, 0x08 # 8040d984
.byte 0x7D, 0x89, 0x03, 0xA6 # 8040d988
.byte 0x4E, 0x80, 0x04, 0x21 # 8040d98c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040d990
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8040d994
.byte 0x4B, 0xFF, 0xD6, 0x75 # 8040d998
.byte 0x80, 0x01, 0x00, 0x14 # 8040d99c
.byte 0x83, 0xE1, 0x00, 0x0C # 8040d9a0
.byte 0x83, 0xC1, 0x00, 0x08 # 8040d9a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040d9a8
.byte 0x38, 0x21, 0x00, 0x10 # 8040d9ac
.byte 0x4E, 0x80, 0x00, 0x20 # 8040d9b0
__ct__11JKRUnitHeapFPUcPUcUlUlUlUlP7JKRHeapb:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040d9b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040d9b8
.byte 0x90, 0x01, 0x00, 0x24 # 8040d9bc
.byte 0x39, 0x61, 0x00, 0x20 # 8040d9c0
.byte 0x48, 0x10, 0xB0, 0x39 # 8040d9c4
.byte 0x7C, 0xDD, 0x33, 0x78 # 8040d9c8
.byte 0x7C, 0xFE, 0x3B, 0x78 # 8040d9cc
.byte 0x7C, 0xBC, 0x2B, 0x78 # 8040d9d0
.byte 0x7C, 0x9B, 0x23, 0x78 # 8040d9d4
.byte 0x7C, 0xBD, 0xF1, 0xD6 # 8040d9d8
.byte 0x88, 0xE1, 0x00, 0x2B # 8040d9dc
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8040d9e0
.byte 0x7D, 0x3F, 0x4B, 0x78 # 8040d9e4
.byte 0x7D, 0x46, 0x53, 0x78 # 8040d9e8
.byte 0x7F, 0x84, 0xE3, 0x78 # 8040d9ec
.byte 0x4B, 0xFF, 0xD1, 0x9D # 8040d9f0
.byte 0x3C, 0x80, 0x80, 0x5E # 8040d9f4
.byte 0x38, 0x00, 0x00, 0x01 # 8040d9f8
.byte 0x38, 0x84, 0x78, 0x48 # 8040d9fc
.byte 0x93, 0xBA, 0x00, 0x6C # 8040da00
.byte 0x7F, 0x43, 0xD3, 0x78 # 8040da04
.byte 0x90, 0x9A, 0x00, 0x00 # 8040da08
.byte 0x93, 0xDA, 0x00, 0x70 # 8040da0c
.byte 0x93, 0xFA, 0x00, 0x74 # 8040da10
.byte 0x93, 0x7A, 0x00, 0x78 # 8040da14
.byte 0x93, 0x9A, 0x00, 0x7C # 8040da18
.byte 0x98, 0x1A, 0x00, 0x84 # 8040da1c
.byte 0x48, 0x00, 0x00, 0x9D # 8040da20
.byte 0x80, 0x9A, 0x00, 0x6C # 8040da24
.byte 0x39, 0x61, 0x00, 0x20 # 8040da28
.byte 0x80, 0x1A, 0x00, 0x70 # 8040da2c
.byte 0x7F, 0x43, 0xD3, 0x78 # 8040da30
.byte 0x7C, 0x04, 0x01, 0xD6 # 8040da34
.byte 0x90, 0x1A, 0x00, 0x80 # 8040da38
.byte 0x48, 0x10, 0xB0, 0x0D # 8040da3c
.byte 0x80, 0x01, 0x00, 0x24 # 8040da40
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040da44
.byte 0x38, 0x21, 0x00, 0x20 # 8040da48
.byte 0x4E, 0x80, 0x00, 0x20 # 8040da4c
__dt__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040da50
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040da54
.byte 0x2C, 0x03, 0x00, 0x00 # 8040da58
.byte 0x90, 0x01, 0x00, 0x14 # 8040da5c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040da60
.byte 0x7C, 0x9F, 0x23, 0x78 # 8040da64
.byte 0x93, 0xC1, 0x00, 0x08 # 8040da68
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040da6c
.byte 0x41, 0x82, 0x00, 0x30 # 8040da70
.byte 0x3C, 0x80, 0x80, 0x5E # 8040da74
.byte 0x38, 0x84, 0x78, 0x48 # 8040da78
.byte 0x90, 0x83, 0x00, 0x00 # 8040da7c
.byte 0x4B, 0xFF, 0xD9, 0x21 # 8040da80
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040da84
.byte 0x38, 0x80, 0x00, 0x00 # 8040da88
.byte 0x4B, 0xFF, 0xD3, 0x45 # 8040da8c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8040da90
.byte 0x40, 0x81, 0x00, 0x0C # 8040da94
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040da98
.byte 0x4B, 0xFF, 0xDA, 0x05 # 8040da9c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8040daa0
.byte 0x83, 0xE1, 0x00, 0x0C # 8040daa4
.byte 0x83, 0xC1, 0x00, 0x08 # 8040daa8
.byte 0x80, 0x01, 0x00, 0x14 # 8040daac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040dab0
.byte 0x38, 0x21, 0x00, 0x10 # 8040dab4
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dab8
clearBatArea__11JKRUnitHeapFv:
.byte 0x80, 0xC3, 0x00, 0x78 # 8040dabc
.byte 0x38, 0xE0, 0x00, 0x00 # 8040dac0
.byte 0x38, 0x80, 0x00, 0x00 # 8040dac4
.byte 0x48, 0x00, 0x00, 0x10 # 8040dac8
.byte 0x98, 0x86, 0x00, 0x00 # 8040dacc
.byte 0x38, 0xC6, 0x00, 0x01 # 8040dad0
.byte 0x38, 0xE7, 0x00, 0x01 # 8040dad4
.byte 0x80, 0xA3, 0x00, 0x70 # 8040dad8
.byte 0x7C, 0xA0, 0x1E, 0x70 # 8040dadc
.byte 0x7C, 0x00, 0x01, 0x94 # 8040dae0
.byte 0x7C, 0x07, 0x00, 0x00 # 8040dae4
.byte 0x41, 0x80, 0xFF, 0xE4 # 8040dae8
.byte 0x54, 0xA0, 0x07, 0x7F # 8040daec
.byte 0x41, 0x82, 0x00, 0x4C # 8040daf0
.byte 0x38, 0x00, 0x00, 0x00 # 8040daf4
.byte 0x3C, 0x80, 0x80, 0x56 # 8040daf8
.byte 0x98, 0x06, 0x00, 0x00 # 8040dafc
.byte 0x38, 0x84, 0xC0, 0xB8 # 8040db00
.byte 0x80, 0x03, 0x00, 0x70 # 8040db04
.byte 0x54, 0x05, 0x07, 0x7E # 8040db08
.byte 0x20, 0x05, 0x00, 0x08 # 8040db0c
.byte 0x7C, 0x64, 0x2A, 0x14 # 8040db10
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040db14
.byte 0x2C, 0x05, 0x00, 0x08 # 8040db18
.byte 0x40, 0x80, 0x00, 0x1C # 8040db1c
.byte 0x88, 0x03, 0x00, 0x00 # 8040db20
.byte 0x38, 0x63, 0x00, 0x01 # 8040db24
.byte 0x88, 0x86, 0x00, 0x00 # 8040db28
.byte 0x7C, 0x80, 0x03, 0x78 # 8040db2c
.byte 0x98, 0x06, 0x00, 0x00 # 8040db30
.byte 0x42, 0x00, 0xFF, 0xEC # 8040db34
.byte 0x38, 0xC6, 0x00, 0x01 # 8040db38
.byte 0x38, 0x60, 0x00, 0xFF # 8040db3c
.byte 0x48, 0x00, 0x00, 0x0C # 8040db40
.byte 0x98, 0x66, 0x00, 0x00 # 8040db44
.byte 0x38, 0xC6, 0x00, 0x01 # 8040db48
.byte 0x54, 0xC0, 0x07, 0xBF # 8040db4c
.byte 0x40, 0x82, 0xFF, 0xF4 # 8040db50
.byte 0x4E, 0x80, 0x00, 0x20 # 8040db54
find1FreeBlock__11JKRUnitHeapFi:
.byte 0x2C, 0x04, 0x00, 0x00 # 8040db58
.byte 0x41, 0x80, 0x00, 0x70 # 8040db5c
.byte 0x80, 0xA3, 0x00, 0x70 # 8040db60
.byte 0x39, 0x00, 0x00, 0x00 # 8040db64
.byte 0x80, 0xE3, 0x00, 0x78 # 8040db68
.byte 0x3C, 0x80, 0x80, 0x00 # 8040db6c
.byte 0x38, 0x65, 0x00, 0x1F # 8040db70
.byte 0x38, 0x00, 0x00, 0x20 # 8040db74
.byte 0x54, 0x65, 0xD9, 0x7E # 8040db78
.byte 0x48, 0x00, 0x00, 0x44 # 8040db7c
.byte 0x80, 0xC7, 0x00, 0x00 # 8040db80
.byte 0x3C, 0x66, 0x00, 0x01 # 8040db84
.byte 0x28, 0x03, 0xFF, 0xFF # 8040db88
.byte 0x41, 0x82, 0x00, 0x2C # 8040db8c
.byte 0x39, 0x20, 0x00, 0x00 # 8040db90
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040db94
.byte 0x7C, 0x83, 0x4C, 0x30 # 8040db98
.byte 0x7C, 0xC3, 0x18, 0x39 # 8040db9c
.byte 0x40, 0x82, 0x00, 0x10 # 8040dba0
.byte 0x55, 0x00, 0x28, 0x34 # 8040dba4
.byte 0x7C, 0x69, 0x02, 0x14 # 8040dba8
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dbac
.byte 0x39, 0x29, 0x00, 0x01 # 8040dbb0
.byte 0x42, 0x00, 0xFF, 0xE4 # 8040dbb4
.byte 0x39, 0x08, 0x00, 0x01 # 8040dbb8
.byte 0x38, 0xE7, 0x00, 0x04 # 8040dbbc
.byte 0x7C, 0x08, 0x28, 0x40 # 8040dbc0
.byte 0x41, 0x80, 0xFF, 0xBC # 8040dbc4
.byte 0x48, 0x00, 0x00, 0x78 # 8040dbc8
.byte 0x80, 0xC3, 0x00, 0x70 # 8040dbcc
.byte 0x3C, 0x80, 0x80, 0x00 # 8040dbd0
.byte 0x80, 0xA3, 0x00, 0x78 # 8040dbd4
.byte 0x38, 0x00, 0x00, 0x20 # 8040dbd8
.byte 0x38, 0xC6, 0x00, 0x1F # 8040dbdc
.byte 0x54, 0xC3, 0xE8, 0xFA # 8040dbe0
.byte 0x7C, 0xE5, 0x1A, 0x14 # 8040dbe4
.byte 0x54, 0xC3, 0xD9, 0x7E # 8040dbe8
.byte 0x38, 0xC3, 0xFF, 0xFF # 8040dbec
.byte 0x38, 0xE7, 0xFF, 0xFC # 8040dbf0
.byte 0x48, 0x00, 0x00, 0x44 # 8040dbf4
.byte 0x80, 0xA7, 0x00, 0x00 # 8040dbf8
.byte 0x3C, 0x65, 0x00, 0x01 # 8040dbfc
.byte 0x28, 0x03, 0xFF, 0xFF # 8040dc00
.byte 0x41, 0x82, 0x00, 0x2C # 8040dc04
.byte 0x39, 0x00, 0x00, 0x1F # 8040dc08
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040dc0c
.byte 0x7C, 0x83, 0x44, 0x30 # 8040dc10
.byte 0x7C, 0xA3, 0x18, 0x39 # 8040dc14
.byte 0x40, 0x82, 0x00, 0x10 # 8040dc18
.byte 0x54, 0xC0, 0x28, 0x34 # 8040dc1c
.byte 0x7C, 0x68, 0x02, 0x14 # 8040dc20
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dc24
.byte 0x39, 0x08, 0xFF, 0xFF # 8040dc28
.byte 0x42, 0x00, 0xFF, 0xE4 # 8040dc2c
.byte 0x38, 0xC6, 0xFF, 0xFF # 8040dc30
.byte 0x38, 0xE7, 0xFF, 0xFC # 8040dc34
.byte 0x2C, 0x06, 0x00, 0x00 # 8040dc38
.byte 0x40, 0x80, 0xFF, 0xBC # 8040dc3c
.byte 0x38, 0x60, 0xFF, 0xFF # 8040dc40
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dc44
findFreeBlock__11JKRUnitHeapFiUl:
.byte 0x28, 0x05, 0x00, 0x01 # 8040dc48
.byte 0x40, 0x82, 0x00, 0x08 # 8040dc4c
.byte 0x4B, 0xFF, 0xFF, 0x08 # 8040dc50
.byte 0x2C, 0x04, 0x00, 0x00 # 8040dc54
.byte 0x41, 0x80, 0x00, 0x0C # 8040dc58
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8040dc5c
.byte 0x48, 0x00, 0x00, 0x0C # 8040dc60
.byte 0x7C, 0xA4, 0x2B, 0x78 # 8040dc64
.byte 0x48, 0x00, 0x01, 0x90 # 8040dc68
findFreeBlock_fromHead__11JKRUnitHeapFUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040dc6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040dc70
.byte 0x90, 0x01, 0x00, 0x24 # 8040dc74
.byte 0x39, 0x61, 0x00, 0x20 # 8040dc78
.byte 0x48, 0x10, 0xAD, 0x89 # 8040dc7c
.byte 0x80, 0xA3, 0x00, 0x70 # 8040dc80
.byte 0x3C, 0xE0, 0x00, 0x01 # 8040dc84
.byte 0x81, 0x03, 0x00, 0x78 # 8040dc88
.byte 0x30, 0xC4, 0xFF, 0xFF # 8040dc8c
.byte 0x38, 0x05, 0x00, 0x1F # 8040dc90
.byte 0x39, 0x67, 0xFF, 0xFF # 8040dc94
.byte 0x7C, 0xA6, 0x31, 0x10 # 8040dc98
.byte 0x7D, 0x1D, 0x43, 0x78 # 8040dc9c
.byte 0x54, 0x00, 0xE8, 0xFA # 8040dca0
.byte 0x39, 0x20, 0x00, 0x00 # 8040dca4
.byte 0x7F, 0xC8, 0x02, 0x14 # 8040dca8
.byte 0x7D, 0x7F, 0x28, 0x78 # 8040dcac
.byte 0x39, 0x40, 0xFF, 0xFF # 8040dcb0
.byte 0x39, 0x80, 0xFF, 0xFF # 8040dcb4
.byte 0x3C, 0xC0, 0x80, 0x00 # 8040dcb8
.byte 0x38, 0x00, 0x00, 0x20 # 8040dcbc
.byte 0x48, 0x00, 0x01, 0x08 # 8040dcc0
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8040dcc4
.byte 0x41, 0x82, 0x00, 0x0C # 8040dcc8
.byte 0x80, 0xFD, 0x00, 0x00 # 8040dccc
.byte 0x48, 0x00, 0x00, 0x08 # 8040dcd0
.byte 0x38, 0xE0, 0xFF, 0xFF # 8040dcd4
.byte 0x2C, 0x07, 0x00, 0x00 # 8040dcd8
.byte 0x40, 0x82, 0x00, 0x2C # 8040dcdc
.byte 0x2C, 0x09, 0x00, 0x00 # 8040dce0
.byte 0x40, 0x82, 0x00, 0x1C # 8040dce4
.byte 0x7C, 0xA8, 0xE8, 0x50 # 8040dce8
.byte 0x39, 0x60, 0x00, 0x00 # 8040dcec
.byte 0x7C, 0xA5, 0x16, 0x70 # 8040dcf0
.byte 0x39, 0x20, 0x00, 0x01 # 8040dcf4
.byte 0x7C, 0xA5, 0x01, 0x94 # 8040dcf8
.byte 0x54, 0xAA, 0x28, 0x34 # 8040dcfc
.byte 0x39, 0x6B, 0x00, 0x20 # 8040dd00
.byte 0x48, 0x00, 0x00, 0xC0 # 8040dd04
.byte 0x3C, 0xA7, 0x00, 0x01 # 8040dd08
.byte 0x28, 0x05, 0xFF, 0xFF # 8040dd0c
.byte 0x40, 0x82, 0x00, 0x0C # 8040dd10
.byte 0x2C, 0x09, 0x00, 0x00 # 8040dd14
.byte 0x41, 0x82, 0x00, 0xAC # 8040dd18
.byte 0x3B, 0x80, 0x00, 0x00 # 8040dd1c
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040dd20
.byte 0x7C, 0xC5, 0xE4, 0x30 # 8040dd24
.byte 0x7C, 0xE5, 0x28, 0x39 # 8040dd28
.byte 0x40, 0x82, 0x00, 0x30 # 8040dd2c
.byte 0x2C, 0x09, 0x00, 0x00 # 8040dd30
.byte 0x40, 0x82, 0x00, 0x20 # 8040dd34
.byte 0x7C, 0xA8, 0xE8, 0x50 # 8040dd38
.byte 0x39, 0x60, 0x00, 0x00 # 8040dd3c
.byte 0x7C, 0xA5, 0x16, 0x70 # 8040dd40
.byte 0x39, 0x20, 0x00, 0x01 # 8040dd44
.byte 0x7C, 0xA5, 0x01, 0x94 # 8040dd48
.byte 0x54, 0xA5, 0x28, 0x34 # 8040dd4c
.byte 0x7D, 0x5C, 0x2A, 0x14 # 8040dd50
.byte 0x39, 0x6B, 0x00, 0x01 # 8040dd54
.byte 0x48, 0x00, 0x00, 0x64 # 8040dd58
.byte 0x2C, 0x09, 0x00, 0x00 # 8040dd5c
.byte 0x41, 0x82, 0x00, 0x5C # 8040dd60
.byte 0x2C, 0x04, 0x00, 0x00 # 8040dd64
.byte 0x40, 0x82, 0x00, 0x18 # 8040dd68
.byte 0x7C, 0x0B, 0xF8, 0x00 # 8040dd6c
.byte 0x40, 0x81, 0x00, 0x48 # 8040dd70
.byte 0x7D, 0x4C, 0x53, 0x78 # 8040dd74
.byte 0x7D, 0x7F, 0x5B, 0x78 # 8040dd78
.byte 0x48, 0x00, 0x00, 0x3C # 8040dd7c
.byte 0x7C, 0x0B, 0x20, 0x40 # 8040dd80
.byte 0x40, 0x82, 0x00, 0x0C # 8040dd84
.byte 0x7D, 0x43, 0x53, 0x78 # 8040dd88
.byte 0x48, 0x00, 0x00, 0x54 # 8040dd8c
.byte 0x40, 0x81, 0x00, 0x28 # 8040dd90
.byte 0x88, 0xA3, 0x00, 0x84 # 8040dd94
.byte 0x28, 0x05, 0x00, 0x01 # 8040dd98
.byte 0x40, 0x82, 0x00, 0x0C # 8040dd9c
.byte 0x7D, 0x43, 0x53, 0x78 # 8040dda0
.byte 0x48, 0x00, 0x00, 0x3C # 8040dda4
.byte 0x7C, 0x0B, 0xF8, 0x00 # 8040dda8
.byte 0x40, 0x80, 0x00, 0x0C # 8040ddac
.byte 0x7D, 0x4C, 0x53, 0x78 # 8040ddb0
.byte 0x7D, 0x7F, 0x5B, 0x78 # 8040ddb4
.byte 0x39, 0x20, 0x00, 0x00 # 8040ddb8
.byte 0x3B, 0x9C, 0x00, 0x01 # 8040ddbc
.byte 0x42, 0x00, 0xFF, 0x64 # 8040ddc0
.byte 0x3B, 0xBD, 0x00, 0x04 # 8040ddc4
.byte 0x7C, 0x1D, 0xF0, 0x40 # 8040ddc8
.byte 0x40, 0x81, 0xFE, 0xF8 # 8040ddcc
.byte 0x2C, 0x04, 0x00, 0x00 # 8040ddd0
.byte 0x40, 0x82, 0x00, 0x08 # 8040ddd4
.byte 0x7F, 0xEC, 0xFB, 0x78 # 8040ddd8
.byte 0x7D, 0x83, 0x63, 0x78 # 8040dddc
.byte 0x39, 0x61, 0x00, 0x20 # 8040dde0
.byte 0x48, 0x10, 0xAC, 0x6D # 8040dde4
.byte 0x80, 0x01, 0x00, 0x24 # 8040dde8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040ddec
.byte 0x38, 0x21, 0x00, 0x20 # 8040ddf0
.byte 0x4E, 0x80, 0x00, 0x20 # 8040ddf4
findFreeBlock_fromTail__11JKRUnitHeapFUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040ddf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040ddfc
.byte 0x90, 0x01, 0x00, 0x24 # 8040de00
.byte 0x39, 0x61, 0x00, 0x20 # 8040de04
.byte 0x48, 0x10, 0xAB, 0xFD # 8040de08
.byte 0x80, 0xA3, 0x00, 0x70 # 8040de0c
.byte 0x3C, 0xC0, 0x00, 0x01 # 8040de10
.byte 0x39, 0x86, 0xFF, 0xFF # 8040de14
.byte 0x81, 0x03, 0x00, 0x78 # 8040de18
.byte 0x38, 0x05, 0x00, 0x1F # 8040de1c
.byte 0x39, 0x40, 0x00, 0x00 # 8040de20
.byte 0x54, 0x00, 0xE8, 0xFA # 8040de24
.byte 0x7D, 0x9E, 0x63, 0x78 # 8040de28
.byte 0x7F, 0xA8, 0x02, 0x14 # 8040de2c
.byte 0x39, 0x28, 0xFF, 0xFC # 8040de30
.byte 0x39, 0x60, 0xFF, 0xFF # 8040de34
.byte 0x3B, 0xE0, 0xFF, 0xFF # 8040de38
.byte 0x3C, 0xC0, 0x80, 0x00 # 8040de3c
.byte 0x38, 0x00, 0x00, 0x20 # 8040de40
.byte 0x3B, 0xBD, 0xFF, 0xFC # 8040de44
.byte 0x48, 0x00, 0x00, 0xF8 # 8040de48
.byte 0x7C, 0x1D, 0x48, 0x40 # 8040de4c
.byte 0x41, 0x82, 0x00, 0x0C # 8040de50
.byte 0x80, 0xFD, 0x00, 0x00 # 8040de54
.byte 0x48, 0x00, 0x00, 0x08 # 8040de58
.byte 0x38, 0xE0, 0xFF, 0xFF # 8040de5c
.byte 0x2C, 0x07, 0x00, 0x00 # 8040de60
.byte 0x40, 0x82, 0x00, 0x30 # 8040de64
.byte 0x2C, 0x0A, 0x00, 0x00 # 8040de68
.byte 0x40, 0x82, 0x00, 0x20 # 8040de6c
.byte 0x7C, 0xA8, 0xE8, 0x50 # 8040de70
.byte 0x39, 0x80, 0x00, 0x00 # 8040de74
.byte 0x7C, 0xA5, 0x16, 0x70 # 8040de78
.byte 0x39, 0x40, 0x00, 0x01 # 8040de7c
.byte 0x7C, 0xA5, 0x01, 0x94 # 8040de80
.byte 0x54, 0xA5, 0x28, 0x34 # 8040de84
.byte 0x39, 0x65, 0x00, 0x1F # 8040de88
.byte 0x39, 0x8C, 0x00, 0x20 # 8040de8c
.byte 0x48, 0x00, 0x00, 0xAC # 8040de90
.byte 0x3C, 0xA7, 0x00, 0x01 # 8040de94
.byte 0x28, 0x05, 0xFF, 0xFF # 8040de98
.byte 0x40, 0x82, 0x00, 0x0C # 8040de9c
.byte 0x2C, 0x0A, 0x00, 0x00 # 8040dea0
.byte 0x41, 0x82, 0x00, 0x98 # 8040dea4
.byte 0x3B, 0x80, 0x00, 0x1F # 8040dea8
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040deac
.byte 0x7C, 0xC5, 0xE4, 0x30 # 8040deb0
.byte 0x7C, 0xE5, 0x28, 0x39 # 8040deb4
.byte 0x40, 0x82, 0x00, 0x30 # 8040deb8
.byte 0x2C, 0x0A, 0x00, 0x00 # 8040debc
.byte 0x40, 0x82, 0x00, 0x20 # 8040dec0
.byte 0x7C, 0xA8, 0xE8, 0x50 # 8040dec4
.byte 0x39, 0x80, 0x00, 0x00 # 8040dec8
.byte 0x7C, 0xA5, 0x16, 0x70 # 8040decc
.byte 0x39, 0x40, 0x00, 0x01 # 8040ded0
.byte 0x7C, 0xA5, 0x01, 0x94 # 8040ded4
.byte 0x54, 0xA5, 0x28, 0x34 # 8040ded8
.byte 0x7D, 0x7C, 0x2A, 0x14 # 8040dedc
.byte 0x39, 0x8C, 0x00, 0x01 # 8040dee0
.byte 0x48, 0x00, 0x00, 0x50 # 8040dee4
.byte 0x2C, 0x0A, 0x00, 0x00 # 8040dee8
.byte 0x41, 0x82, 0x00, 0x48 # 8040deec
.byte 0x7C, 0x0C, 0x20, 0x40 # 8040def0
.byte 0x40, 0x82, 0x00, 0x10 # 8040def4
.byte 0x7C, 0x6C, 0x58, 0x50 # 8040def8
.byte 0x38, 0x63, 0x00, 0x01 # 8040defc
.byte 0x48, 0x00, 0x00, 0x5C # 8040df00
.byte 0x40, 0x81, 0x00, 0x2C # 8040df04
.byte 0x88, 0xA3, 0x00, 0x84 # 8040df08
.byte 0x28, 0x05, 0x00, 0x01 # 8040df0c
.byte 0x40, 0x82, 0x00, 0x10 # 8040df10
.byte 0x7C, 0x64, 0x58, 0x50 # 8040df14
.byte 0x38, 0x63, 0x00, 0x01 # 8040df18
.byte 0x48, 0x00, 0x00, 0x40 # 8040df1c
.byte 0x7C, 0x0C, 0xF0, 0x00 # 8040df20
.byte 0x40, 0x80, 0x00, 0x0C # 8040df24
.byte 0x7D, 0x7F, 0x5B, 0x78 # 8040df28
.byte 0x7D, 0x9E, 0x63, 0x78 # 8040df2c
.byte 0x39, 0x40, 0x00, 0x00 # 8040df30
.byte 0x3B, 0x9C, 0xFF, 0xFF # 8040df34
.byte 0x42, 0x00, 0xFF, 0x78 # 8040df38
.byte 0x3B, 0xBD, 0xFF, 0xFC # 8040df3c
.byte 0x7C, 0x1D, 0x48, 0x40 # 8040df40
.byte 0x40, 0x80, 0xFF, 0x08 # 8040df44
.byte 0x2C, 0x1F, 0xFF, 0xFF # 8040df48
.byte 0x38, 0x60, 0xFF, 0xFF # 8040df4c
.byte 0x41, 0x82, 0x00, 0x0C # 8040df50
.byte 0x7C, 0x64, 0xF8, 0x50 # 8040df54
.byte 0x38, 0x63, 0x00, 0x01 # 8040df58
.byte 0x39, 0x61, 0x00, 0x20 # 8040df5c
.byte 0x48, 0x10, 0xAA, 0xF1 # 8040df60
.byte 0x80, 0x01, 0x00, 0x24 # 8040df64
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040df68
.byte 0x38, 0x21, 0x00, 0x20 # 8040df6c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040df70
do_freeAll__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040df74
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040df78
.byte 0x90, 0x01, 0x00, 0x14 # 8040df7c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040df80
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040df84
.byte 0x4B, 0xFF, 0xFB, 0x35 # 8040df88
.byte 0x80, 0x7F, 0x00, 0x6C # 8040df8c
.byte 0x80, 0x1F, 0x00, 0x70 # 8040df90
.byte 0x7C, 0x03, 0x01, 0xD6 # 8040df94
.byte 0x90, 0x1F, 0x00, 0x80 # 8040df98
.byte 0x83, 0xE1, 0x00, 0x0C # 8040df9c
.byte 0x80, 0x01, 0x00, 0x14 # 8040dfa0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040dfa4
.byte 0x38, 0x21, 0x00, 0x10 # 8040dfa8
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dfac
do_freeTail__11JKRUnitHeapFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dfb0
do_fillFreeArea__11JKRUnitHeapFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dfb4
do_resize__11JKRUnitHeapFPvUl:
.byte 0x38, 0x60, 0xFF, 0xFF # 8040dfb8
.byte 0x4E, 0x80, 0x00, 0x20 # 8040dfbc
do_getSize__11JKRUnitHeapFPv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040dfc0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040dfc4
.byte 0x90, 0x01, 0x00, 0x14 # 8040dfc8
.byte 0x93, 0xE1, 0x00, 0x0C # 8040dfcc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040dfd0
.byte 0x48, 0x00, 0x00, 0xE5 # 8040dfd4
.byte 0x7C, 0x64, 0x1B, 0x78 # 8040dfd8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040dfdc
.byte 0x48, 0x00, 0x01, 0x21 # 8040dfe0
.byte 0x54, 0x60, 0x06, 0x3F # 8040dfe4
.byte 0x41, 0x82, 0x00, 0x0C # 8040dfe8
.byte 0x80, 0x7F, 0x00, 0x6C # 8040dfec
.byte 0x48, 0x00, 0x00, 0x08 # 8040dff0
.byte 0x38, 0x60, 0x00, 0x00 # 8040dff4
.byte 0x80, 0x01, 0x00, 0x14 # 8040dff8
.byte 0x83, 0xE1, 0x00, 0x0C # 8040dffc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e000
.byte 0x38, 0x21, 0x00, 0x10 # 8040e004
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e008
do_getFreeSize__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e00c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e010
.byte 0x38, 0x80, 0x00, 0x00 # 8040e014
.byte 0x90, 0x01, 0x00, 0x14 # 8040e018
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e01c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040e020
.byte 0x4B, 0xFF, 0xFC, 0x49 # 8040e024
.byte 0x80, 0x1F, 0x00, 0x6C # 8040e028
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e02c
.byte 0x7C, 0x60, 0x19, 0xD6 # 8040e030
.byte 0x80, 0x01, 0x00, 0x14 # 8040e034
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e038
.byte 0x38, 0x21, 0x00, 0x10 # 8040e03c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e040
do_getMaxFreeBlock__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e044
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e048
.byte 0x38, 0x80, 0x00, 0x00 # 8040e04c
.byte 0x90, 0x01, 0x00, 0x14 # 8040e050
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e054
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040e058
.byte 0x4B, 0xFF, 0xFC, 0x11 # 8040e05c
.byte 0x7C, 0x64, 0x1B, 0x78 # 8040e060
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040e064
.byte 0x48, 0x00, 0x00, 0x21 # 8040e068
.byte 0x80, 0x01, 0x00, 0x14 # 8040e06c
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e070
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e074
.byte 0x38, 0x21, 0x00, 0x10 # 8040e078
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e07c
do_getTotalFreeSize__11JKRUnitHeapFv:
.byte 0x80, 0x63, 0x00, 0x80 # 8040e080
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e084
indexToAddress__11JKRUnitHeapFi:
.byte 0x2C, 0x04, 0x00, 0x00 # 8040e088
.byte 0x41, 0x80, 0x00, 0x10 # 8040e08c
.byte 0x80, 0x03, 0x00, 0x70 # 8040e090
.byte 0x7C, 0x04, 0x00, 0x40 # 8040e094
.byte 0x41, 0x80, 0x00, 0x0C # 8040e098
.byte 0x38, 0x60, 0x00, 0x00 # 8040e09c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e0a0
.byte 0x80, 0x03, 0x00, 0x6C # 8040e0a4
.byte 0x80, 0x63, 0x00, 0x7C # 8040e0a8
.byte 0x7C, 0x00, 0x21, 0xD6 # 8040e0ac
.byte 0x7C, 0x63, 0x02, 0x14 # 8040e0b0
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e0b4
addressToIndex__11JKRUnitHeapFPv:
.byte 0x80, 0x03, 0x00, 0x7C # 8040e0b8
.byte 0x7C, 0x80, 0x20, 0x51 # 8040e0bc
.byte 0x40, 0x80, 0x00, 0x0C # 8040e0c0
.byte 0x38, 0x60, 0xFF, 0xFF # 8040e0c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e0c8
.byte 0x80, 0x03, 0x00, 0x6C # 8040e0cc
.byte 0x7C, 0xA4, 0x03, 0x96 # 8040e0d0
.byte 0x7C, 0x05, 0x01, 0xD6 # 8040e0d4
.byte 0x7C, 0x04, 0x00, 0x40 # 8040e0d8
.byte 0x41, 0x82, 0x00, 0x0C # 8040e0dc
.byte 0x38, 0x60, 0xFF, 0xFF # 8040e0e0
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e0e4
.byte 0x80, 0x03, 0x00, 0x70 # 8040e0e8
.byte 0x38, 0x60, 0xFF, 0xFF # 8040e0ec
.byte 0x7C, 0x05, 0x00, 0x40 # 8040e0f0
.byte 0x4C, 0x80, 0x00, 0x20 # 8040e0f4
.byte 0x7C, 0xA3, 0x2B, 0x78 # 8040e0f8
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e0fc
isUnitUsed__11JKRUnitHeapCFi:
.byte 0x2C, 0x04, 0x00, 0x00 # 8040e100
.byte 0x41, 0x80, 0x00, 0x10 # 8040e104
.byte 0x80, 0x03, 0x00, 0x70 # 8040e108
.byte 0x7C, 0x04, 0x00, 0x40 # 8040e10c
.byte 0x41, 0x80, 0x00, 0x0C # 8040e110
.byte 0x38, 0x60, 0x00, 0x00 # 8040e114
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e118
.byte 0x7C, 0x80, 0x1E, 0x70 # 8040e11c
.byte 0x3C, 0xA0, 0x80, 0x56 # 8040e120
.byte 0x80, 0x63, 0x00, 0x78 # 8040e124
.byte 0x7C, 0x00, 0x01, 0x94 # 8040e128
.byte 0x54, 0x84, 0x07, 0x7E # 8040e12c
.byte 0x38, 0xA5, 0xC0, 0xB8 # 8040e130
.byte 0x7C, 0x85, 0x20, 0xAE # 8040e134
.byte 0x7C, 0x03, 0x00, 0xAE # 8040e138
.byte 0x7C, 0x83, 0x00, 0x38 # 8040e13c
.byte 0x30, 0x03, 0xFF, 0xFF # 8040e140
.byte 0x7C, 0x60, 0x19, 0x10 # 8040e144
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e148
setUnitUsed__11JKRUnitHeapFi:
.byte 0x2C, 0x04, 0x00, 0x00 # 8040e14c
.byte 0x4D, 0x80, 0x00, 0x20 # 8040e150
.byte 0x80, 0x03, 0x00, 0x70 # 8040e154
.byte 0x7C, 0x04, 0x00, 0x40 # 8040e158
.byte 0x41, 0x80, 0x00, 0x08 # 8040e15c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e160
.byte 0x7C, 0x80, 0x1E, 0x70 # 8040e164
.byte 0x3C, 0xA0, 0x80, 0x56 # 8040e168
.byte 0x7C, 0xC0, 0x01, 0x94 # 8040e16c
.byte 0x80, 0xE3, 0x00, 0x78 # 8040e170
.byte 0x54, 0x80, 0x07, 0x7E # 8040e174
.byte 0x38, 0xA5, 0xC0, 0xB8 # 8040e178
.byte 0x7C, 0x67, 0x30, 0xAE # 8040e17c
.byte 0x7C, 0x05, 0x00, 0xAE # 8040e180
.byte 0x7C, 0x60, 0x03, 0x78 # 8040e184
.byte 0x7C, 0x07, 0x31, 0xAE # 8040e188
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e18c
check__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e190
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e194
.byte 0x3C, 0xE0, 0x80, 0x56 # 8040e198
.byte 0x38, 0xA0, 0x00, 0x00 # 8040e19c
.byte 0x90, 0x01, 0x00, 0x14 # 8040e1a0
.byte 0x38, 0xE7, 0xC0, 0xB8 # 8040e1a4
.byte 0x39, 0x60, 0x00, 0x00 # 8040e1a8
.byte 0x80, 0x83, 0x00, 0x70 # 8040e1ac
.byte 0x81, 0x43, 0x00, 0x78 # 8040e1b0
.byte 0x38, 0x04, 0x00, 0x07 # 8040e1b4
.byte 0x7C, 0x00, 0x1E, 0x70 # 8040e1b8
.byte 0x7D, 0x00, 0x01, 0x94 # 8040e1bc
.byte 0x38, 0x00, 0x00, 0x08 # 8040e1c0
.byte 0x48, 0x00, 0x00, 0x5C # 8040e1c4
.byte 0x89, 0x2A, 0x00, 0x00 # 8040e1c8
.byte 0x28, 0x09, 0x00, 0xFF # 8040e1cc
.byte 0x41, 0x82, 0x00, 0x48 # 8040e1d0
.byte 0x2C, 0x09, 0x00, 0x00 # 8040e1d4
.byte 0x40, 0x82, 0x00, 0x14 # 8040e1d8
.byte 0x80, 0x83, 0x00, 0x6C # 8040e1dc
.byte 0x54, 0x84, 0x18, 0x38 # 8040e1e0
.byte 0x7C, 0xA5, 0x22, 0x14 # 8040e1e4
.byte 0x48, 0x00, 0x00, 0x30 # 8040e1e8
.byte 0x7C, 0xE4, 0x3B, 0x78 # 8040e1ec
.byte 0x39, 0x80, 0x00, 0x00 # 8040e1f0
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040e1f4
.byte 0x88, 0xC4, 0x00, 0x00 # 8040e1f8
.byte 0x7D, 0x26, 0x30, 0x39 # 8040e1fc
.byte 0x40, 0x82, 0x00, 0x0C # 8040e200
.byte 0x80, 0xC3, 0x00, 0x6C # 8040e204
.byte 0x7C, 0xA5, 0x32, 0x14 # 8040e208
.byte 0x39, 0x8C, 0x00, 0x01 # 8040e20c
.byte 0x38, 0x84, 0x00, 0x01 # 8040e210
.byte 0x42, 0x00, 0xFF, 0xE4 # 8040e214
.byte 0x39, 0x6B, 0x00, 0x01 # 8040e218
.byte 0x39, 0x4A, 0x00, 0x01 # 8040e21c
.byte 0x7C, 0x0B, 0x40, 0x00 # 8040e220
.byte 0x41, 0x80, 0xFF, 0xA4 # 8040e224
.byte 0x80, 0x83, 0x00, 0x80 # 8040e228
.byte 0x7C, 0x05, 0x20, 0x40 # 8040e22c
.byte 0x41, 0x82, 0x00, 0x14 # 8040e230
.byte 0x3C, 0x60, 0x80, 0x5E # 8040e234
.byte 0x38, 0x63, 0x77, 0xF8 # 8040e238
.byte 0x4C, 0xC6, 0x31, 0x82 # 8040e23c
.byte 0x4B, 0xF9, 0x63, 0x51 # 8040e240
.byte 0x80, 0x01, 0x00, 0x14 # 8040e244
.byte 0x38, 0x60, 0x00, 0x01 # 8040e248
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e24c
.byte 0x38, 0x21, 0x00, 0x10 # 8040e250
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e254
dump__11JKRUnitHeapFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8040e258
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e25c
.byte 0x90, 0x01, 0x00, 0x24 # 8040e260
.byte 0x93, 0xE1, 0x00, 0x1C # 8040e264
.byte 0x93, 0xC1, 0x00, 0x18 # 8040e268
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040e26c
.byte 0x81, 0x83, 0x00, 0x00 # 8040e270
.byte 0x81, 0x8C, 0x00, 0x14 # 8040e274
.byte 0x7D, 0x89, 0x03, 0xA6 # 8040e278
.byte 0x4E, 0x80, 0x04, 0x21 # 8040e27c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8040e280
.byte 0x38, 0x7E, 0x00, 0x18 # 8040e284
.byte 0x48, 0x09, 0xC8, 0x75 # 8040e288
.byte 0x80, 0xBE, 0x00, 0x38 # 8040e28c
.byte 0x3C, 0x00, 0x43, 0x30 # 8040e290
.byte 0x80, 0x9E, 0x00, 0x80 # 8040e294
.byte 0x3C, 0xC0, 0x80, 0x56 # 8040e298
.byte 0x3C, 0x60, 0x80, 0x5E # 8040e29c
.byte 0x90, 0x01, 0x00, 0x08 # 8040e2a0
.byte 0x7C, 0x84, 0x28, 0x50 # 8040e2a4
.byte 0xC8, 0x66, 0xC0, 0xC0 # 8040e2a8
.byte 0x90, 0x81, 0x00, 0x0C # 8040e2ac
.byte 0x38, 0x63, 0x78, 0x29 # 8040e2b0
.byte 0xC0, 0x02, 0x1D, 0xE0 # 8040e2b4
.byte 0xC8, 0x21, 0x00, 0x08 # 8040e2b8
.byte 0x90, 0xA1, 0x00, 0x14 # 8040e2bc
.byte 0xEC, 0x41, 0x18, 0x28 # 8040e2c0
.byte 0x90, 0x01, 0x00, 0x10 # 8040e2c4
.byte 0xC8, 0x21, 0x00, 0x10 # 8040e2c8
.byte 0xEC, 0x21, 0x18, 0x28 # 8040e2cc
.byte 0xEC, 0x22, 0x08, 0x24 # 8040e2d0
.byte 0xEC, 0x20, 0x00, 0x72 # 8040e2d4
.byte 0x4C, 0xC6, 0x32, 0x42 # 8040e2d8
.byte 0x48, 0x00, 0xDD, 0x79 # 8040e2dc
.byte 0x38, 0x7E, 0x00, 0x18 # 8040e2e0
.byte 0x48, 0x09, 0xC8, 0xF5 # 8040e2e4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8040e2e8
.byte 0x83, 0xE1, 0x00, 0x1C # 8040e2ec
.byte 0x83, 0xC1, 0x00, 0x18 # 8040e2f0
.byte 0x80, 0x01, 0x00, 0x24 # 8040e2f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e2f8
.byte 0x38, 0x21, 0x00, 0x20 # 8040e2fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e300
state_register__11JKRUnitHeapCFPQ27JKRHeap6TStateUl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8040e304
.byte 0x7C, 0x08, 0x02, 0xA6 # 8040e308
.byte 0x90, 0x01, 0x00, 0x14 # 8040e30c
.byte 0x93, 0xE1, 0x00, 0x0C # 8040e310
.byte 0x7C, 0x9F, 0x23, 0x78 # 8040e314
.byte 0x93, 0xC1, 0x00, 0x08 # 8040e318
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8040e31c
.byte 0x90, 0xA4, 0x00, 0x14 # 8040e320
.byte 0x4B, 0xFF, 0xCD, 0xF1 # 8040e324
.byte 0x80, 0x1E, 0x00, 0x38 # 8040e328
.byte 0x38, 0x80, 0x00, 0x00 # 8040e32c
.byte 0x7C, 0x03, 0x00, 0x50 # 8040e330
.byte 0x90, 0x1F, 0x00, 0x00 # 8040e334
.byte 0x80, 0x7E, 0x00, 0x7C # 8040e338
.byte 0x80, 0xBE, 0x00, 0x78 # 8040e33c
.byte 0x38, 0x03, 0x00, 0x03 # 8040e340
.byte 0x7C, 0x05, 0x00, 0x50 # 8040e344
.byte 0x54, 0x00, 0xF0, 0xBE # 8040e348
.byte 0x7C, 0x09, 0x03, 0xA6 # 8040e34c
.byte 0x7C, 0x05, 0x18, 0x40 # 8040e350
.byte 0x40, 0x80, 0x00, 0x14 # 8040e354
.byte 0x80, 0x05, 0x00, 0x00 # 8040e358
.byte 0x38, 0xA5, 0x00, 0x04 # 8040e35c
.byte 0x7C, 0x84, 0x02, 0x14 # 8040e360
.byte 0x42, 0x00, 0xFF, 0xF4 # 8040e364
.byte 0x90, 0x9F, 0x00, 0x04 # 8040e368
.byte 0x83, 0xE1, 0x00, 0x0C # 8040e36c
.byte 0x83, 0xC1, 0x00, 0x08 # 8040e370
.byte 0x80, 0x01, 0x00, 0x14 # 8040e374
.byte 0x7C, 0x08, 0x03, 0xA6 # 8040e378
.byte 0x38, 0x21, 0x00, 0x10 # 8040e37c
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e380
state_compare__11JKRUnitHeapCFRCQ27JKRHeap6TStateRCQ27JKRHeap6TState:
.byte 0x80, 0xC4, 0x00, 0x04 # 8040e384
.byte 0x38, 0x60, 0x00, 0x01 # 8040e388
.byte 0x80, 0x05, 0x00, 0x04 # 8040e38c
.byte 0x7C, 0x06, 0x00, 0x40 # 8040e390
.byte 0x41, 0x82, 0x00, 0x08 # 8040e394
.byte 0x38, 0x60, 0x00, 0x00 # 8040e398
.byte 0x80, 0x84, 0x00, 0x00 # 8040e39c
.byte 0x80, 0x05, 0x00, 0x00 # 8040e3a0
.byte 0x7C, 0x04, 0x00, 0x40 # 8040e3a4
.byte 0x4D, 0x82, 0x00, 0x20 # 8040e3a8
.byte 0x38, 0x60, 0x00, 0x00 # 8040e3ac
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e3b0
getHeapType__11JKRUnitHeapFv:
.byte 0x3C, 0x60, 0x55, 0x4E # 8040e3b4
.byte 0x38, 0x63, 0x49, 0x54 # 8040e3b8
.byte 0x4E, 0x80, 0x00, 0x20 # 8040e3bc
.section .data
__vt__11JKRUnitHeap:
.byte 0x00, 0x00, 0x00, 0x00 # 805e7848
.byte 0x00, 0x00, 0x00, 0x00 # 805e784c
.byte 0x80, 0x40, 0xDA, 0x50 # 805e7850
.byte 0x80, 0x40, 0xB0, 0x74 # 805e7854
.byte 0x80, 0x40, 0xE3, 0xB4 # 805e7858
.byte 0x80, 0x40, 0xE1, 0x90 # 805e785c
.byte 0x80, 0x40, 0xB4, 0xF0 # 805e7860
.byte 0x80, 0x40, 0xE2, 0x58 # 805e7864
.byte 0x80, 0x40, 0xD9, 0x54 # 805e7868
.byte 0x80, 0x3A, 0x41, 0xE0 # 805e786c
.byte 0x80, 0x3A, 0x43, 0x2C # 805e7870
.byte 0x80, 0x40, 0xDF, 0x74 # 805e7874
.byte 0x80, 0x40, 0xDF, 0xB0 # 805e7878
.byte 0x80, 0x40, 0xDF, 0xB4 # 805e787c
.byte 0x80, 0x40, 0xDF, 0xB8 # 805e7880
.byte 0x80, 0x40, 0xDF, 0xC0 # 805e7884
.byte 0x80, 0x40, 0xE0, 0x0C # 805e7888
.byte 0x80, 0x40, 0xE0, 0x44 # 805e788c
.byte 0x80, 0x40, 0xE0, 0x80 # 805e7890
.byte 0x80, 0x40, 0xB4, 0xE0 # 805e7894
.byte 0x80, 0x40, 0xB4, 0xE8 # 805e7898
.byte 0x80, 0x40, 0xE3, 0x04 # 805e789c
.byte 0x80, 0x40, 0xE3, 0x84 # 805e78a0
.byte 0x80, 0x40, 0xB4, 0xCC # 805e78a4
.section .sdata2
?211529:
.byte 0x42, 0xC8, 0x00, 0x00 # 806c1a00
.byte 0x00, 0x00, 0x00, 0x00 # 806c1a04