; Generated with ikazuchi 1.0 by riidefi
; Object File: SpiderThreadMainPoint
; Segments:
;     .text:       0x802318e8 -> 0x80231f50
;     .sdata2:     0x806be120 -> 0x806be138


; Symbols Defined
; 802318e8 -> 80231908 __ct__25SpiderThreadPointNearInfoFv
; 80231908 -> 80231980 setInfo__25SpiderThreadPointNearInfoFfP16SpiderThreadPartRCQ29JGeometry8TVec3<f>
; 80231980 -> 802319a0 clear__25SpiderThreadPointNearInfoFv
; 802319a0 -> 802319d0 getPos__25SpiderThreadPointNearInfoCFv
; 802319d0 -> 80231a4c __ct__21SpiderThreadMainPointFRCQ29JGeometry8TVec3<f>i
; 80231a4c -> 80231ab4 addNearMainPoint__21SpiderThreadMainPointFP21SpiderThreadMainPointP16SpiderThreadPart
; 80231ab4 -> 80231b18 addNearPartPoint__21SpiderThreadMainPointFP17SpiderThreadPointf
; 80231b18 -> 80231be8 removeNearPoint__21SpiderThreadMainPointFPC17SpiderThreadPoint
; 80231be8 -> 80231c7c addNearPointToRadial__21SpiderThreadMainPointFP17SpiderThreadPoint
; 80231c7c -> 80231cf0 removeNearPointFromRadial__21SpiderThreadMainPointFPC17SpiderThreadPoint
; 80231cf0 -> 80231dd0 cutNearPoints__21SpiderThreadMainPointFPlPP21SpiderThreadMainPoint
; 80231dd0 -> 80231e90 updateVelocity__21SpiderThreadMainPointFv
; 80231e90 -> 80231f50 closeToNearPoint__21SpiderThreadMainPointFPC25SpiderThreadPointNearInfo
; 806be120 -> 806be124 @54407__61217
; 806be124 -> 806be128 @54408
; 806be128 -> 806be12c @55652__61219
; 806be12c -> 806be130 @55658
; 806be130 -> 806be134 @55707
; 806be134 -> 806be138 @55805


; Exports
.global __ct__25SpiderThreadPointNearInfoFv
.global setInfo__25SpiderThreadPointNearInfoFfP16SpiderThreadPartRCQ29JGeometry8TVec3?0f?1
.global clear__25SpiderThreadPointNearInfoFv
.global getPos__25SpiderThreadPointNearInfoCFv
.global __ct__21SpiderThreadMainPointFRCQ29JGeometry8TVec3?0f?1i
.global addNearMainPoint__21SpiderThreadMainPointFP21SpiderThreadMainPointP16SpiderThreadPart
.global addNearPartPoint__21SpiderThreadMainPointFP17SpiderThreadPointf
.global removeNearPoint__21SpiderThreadMainPointFPC17SpiderThreadPoint
.global addNearPointToRadial__21SpiderThreadMainPointFP17SpiderThreadPoint
.global removeNearPointFromRadial__21SpiderThreadMainPointFPC17SpiderThreadPoint
.global cutNearPoints__21SpiderThreadMainPointFPlPP21SpiderThreadMainPoint
.global updateVelocity__21SpiderThreadMainPointFv
.global closeToNearPoint__21SpiderThreadMainPointFPC25SpiderThreadPointNearInfo
.global ?254407__61217
.global ?254408
.global ?255652__61219
.global ?255658
.global ?255707
.global ?255805


; Segments
.section .text
__ct__25SpiderThreadPointNearInfoFv:
.byte 0xC0, 0x02, 0xE5, 0x04 # 802318e8
.byte 0x38, 0x00, 0x00, 0x00 # 802318ec
.byte 0x90, 0x03, 0x00, 0x00 # 802318f0
.byte 0x90, 0x03, 0x00, 0x04 # 802318f4
.byte 0xD0, 0x03, 0x00, 0x08 # 802318f8
.byte 0xD0, 0x03, 0x00, 0x0C # 802318fc
.byte 0x90, 0x03, 0x00, 0x10 # 80231900
.byte 0x4E, 0x80, 0x00, 0x20 # 80231904
setInfo__25SpiderThreadPointNearInfoFfP16SpiderThreadPartRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80231908
.byte 0x7C, 0x08, 0x02, 0xA6 # 8023190c
.byte 0x90, 0x01, 0x00, 0x14 # 80231910
.byte 0x93, 0xE1, 0x00, 0x0C # 80231914
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80231918
.byte 0x80, 0xC3, 0x00, 0x00 # 8023191c
.byte 0xD0, 0x23, 0x00, 0x0C # 80231920
.byte 0x2C, 0x06, 0x00, 0x00 # 80231924
.byte 0x90, 0x83, 0x00, 0x10 # 80231928
.byte 0x41, 0x82, 0x00, 0x18 # 8023192c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80231930
.byte 0x38, 0x86, 0x00, 0x0C # 80231934
.byte 0x48, 0x28, 0x78, 0x41 # 80231938
.byte 0xD0, 0x3F, 0x00, 0x08 # 8023193c
.byte 0x48, 0x00, 0x00, 0x2C # 80231940
.byte 0x80, 0x83, 0x00, 0x04 # 80231944
.byte 0x2C, 0x04, 0x00, 0x00 # 80231948
.byte 0x41, 0x82, 0x00, 0x18 # 8023194c
.byte 0x7C, 0xA3, 0x2B, 0x78 # 80231950
.byte 0x38, 0x84, 0x00, 0x0C # 80231954
.byte 0x48, 0x28, 0x78, 0x21 # 80231958
.byte 0xD0, 0x3F, 0x00, 0x08 # 8023195c
.byte 0x48, 0x00, 0x00, 0x0C # 80231960
.byte 0xC0, 0x02, 0xE5, 0x04 # 80231964
.byte 0xD0, 0x03, 0x00, 0x08 # 80231968
.byte 0x80, 0x01, 0x00, 0x14 # 8023196c
.byte 0x83, 0xE1, 0x00, 0x0C # 80231970
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231974
.byte 0x38, 0x21, 0x00, 0x10 # 80231978
.byte 0x4E, 0x80, 0x00, 0x20 # 8023197c
clear__25SpiderThreadPointNearInfoFv:
.byte 0xC0, 0x02, 0xE5, 0x04 # 80231980
.byte 0x38, 0x00, 0x00, 0x00 # 80231984
.byte 0x90, 0x03, 0x00, 0x00 # 80231988
.byte 0x90, 0x03, 0x00, 0x04 # 8023198c
.byte 0xD0, 0x03, 0x00, 0x0C # 80231990
.byte 0x90, 0x03, 0x00, 0x10 # 80231994
.byte 0xD0, 0x03, 0x00, 0x08 # 80231998
.byte 0x4E, 0x80, 0x00, 0x20 # 8023199c
getPos__25SpiderThreadPointNearInfoCFv:
.byte 0x80, 0x83, 0x00, 0x00 # 802319a0
.byte 0x2C, 0x04, 0x00, 0x00 # 802319a4
.byte 0x41, 0x82, 0x00, 0x0C # 802319a8
.byte 0x38, 0x64, 0x00, 0x0C # 802319ac
.byte 0x4E, 0x80, 0x00, 0x20 # 802319b0
.byte 0x80, 0x63, 0x00, 0x04 # 802319b4
.byte 0x2C, 0x03, 0x00, 0x00 # 802319b8
.byte 0x41, 0x82, 0x00, 0x0C # 802319bc
.byte 0x38, 0x63, 0x00, 0x0C # 802319c0
.byte 0x4E, 0x80, 0x00, 0x20 # 802319c4
.byte 0x38, 0x60, 0x00, 0x00 # 802319c8
.byte 0x4E, 0x80, 0x00, 0x20 # 802319cc
__ct__21SpiderThreadMainPointFRCQ29JGeometry8TVec3?0f?1i:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802319d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 802319d4
.byte 0xC0, 0x22, 0xE5, 0x08 # 802319d8
.byte 0x90, 0x01, 0x00, 0x14 # 802319dc
.byte 0x93, 0xE1, 0x00, 0x0C # 802319e0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802319e4
.byte 0x93, 0xC1, 0x00, 0x08 # 802319e8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802319ec
.byte 0x48, 0x00, 0x27, 0x01 # 802319f0
.byte 0x1C, 0x7F, 0x00, 0x14 # 802319f4
.byte 0x38, 0x00, 0x00, 0x00 # 802319f8
.byte 0x90, 0x1E, 0x00, 0x4C # 802319fc
.byte 0x93, 0xFE, 0x00, 0x50 # 80231a00
.byte 0x38, 0x63, 0x00, 0x10 # 80231a04
.byte 0x90, 0x1E, 0x00, 0x54 # 80231a08
.byte 0x90, 0x1E, 0x00, 0x58 # 80231a0c
.byte 0x48, 0x1D, 0x9A, 0x6D # 80231a10
.byte 0x3C, 0x80, 0x80, 0x23 # 80231a14
.byte 0x7F, 0xE7, 0xFB, 0x78 # 80231a18
.byte 0x38, 0x84, 0x18, 0xE8 # 80231a1c
.byte 0x38, 0xA0, 0x00, 0x00 # 80231a20
.byte 0x38, 0xC0, 0x00, 0x14 # 80231a24
.byte 0x48, 0x2E, 0x6A, 0x6D # 80231a28
.byte 0x90, 0x7E, 0x00, 0x58 # 80231a2c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80231a30
.byte 0x83, 0xE1, 0x00, 0x0C # 80231a34
.byte 0x83, 0xC1, 0x00, 0x08 # 80231a38
.byte 0x80, 0x01, 0x00, 0x14 # 80231a3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231a40
.byte 0x38, 0x21, 0x00, 0x10 # 80231a44
.byte 0x4E, 0x80, 0x00, 0x20 # 80231a48
addNearMainPoint__21SpiderThreadMainPointFP21SpiderThreadMainPointP16SpiderThreadPart:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80231a4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231a50
.byte 0x7C, 0x87, 0x23, 0x78 # 80231a54
.byte 0xC0, 0x22, 0xE5, 0x0C # 80231a58
.byte 0x90, 0x01, 0x00, 0x14 # 80231a5c
.byte 0x7C, 0xA4, 0x2B, 0x78 # 80231a60
.byte 0x93, 0xE1, 0x00, 0x0C # 80231a64
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80231a68
.byte 0x38, 0xBF, 0x00, 0x0C # 80231a6c
.byte 0x80, 0x03, 0x00, 0x54 # 80231a70
.byte 0x80, 0xC3, 0x00, 0x58 # 80231a74
.byte 0x1C, 0x00, 0x00, 0x14 # 80231a78
.byte 0x7C, 0xE6, 0x01, 0x2E # 80231a7c
.byte 0x80, 0x03, 0x00, 0x54 # 80231a80
.byte 0x80, 0x63, 0x00, 0x58 # 80231a84
.byte 0x1C, 0x00, 0x00, 0x14 # 80231a88
.byte 0x7C, 0x63, 0x02, 0x14 # 80231a8c
.byte 0x4B, 0xFF, 0xFE, 0x79 # 80231a90
.byte 0x80, 0x7F, 0x00, 0x54 # 80231a94
.byte 0x38, 0x03, 0x00, 0x01 # 80231a98
.byte 0x90, 0x1F, 0x00, 0x54 # 80231a9c
.byte 0x83, 0xE1, 0x00, 0x0C # 80231aa0
.byte 0x80, 0x01, 0x00, 0x14 # 80231aa4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231aa8
.byte 0x38, 0x21, 0x00, 0x10 # 80231aac
.byte 0x4E, 0x80, 0x00, 0x20 # 80231ab0
addNearPartPoint__21SpiderThreadMainPointFP17SpiderThreadPointf:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80231ab4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231ab8
.byte 0x90, 0x01, 0x00, 0x14 # 80231abc
.byte 0x93, 0xE1, 0x00, 0x0C # 80231ac0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80231ac4
.byte 0x38, 0xBF, 0x00, 0x0C # 80231ac8
.byte 0x80, 0x03, 0x00, 0x54 # 80231acc
.byte 0x80, 0xC3, 0x00, 0x58 # 80231ad0
.byte 0x1C, 0x00, 0x00, 0x14 # 80231ad4
.byte 0x7C, 0xC6, 0x02, 0x14 # 80231ad8
.byte 0x90, 0x86, 0x00, 0x04 # 80231adc
.byte 0x38, 0x80, 0x00, 0x00 # 80231ae0
.byte 0x80, 0x03, 0x00, 0x54 # 80231ae4
.byte 0x80, 0x63, 0x00, 0x58 # 80231ae8
.byte 0x1C, 0x00, 0x00, 0x14 # 80231aec
.byte 0x7C, 0x63, 0x02, 0x14 # 80231af0
.byte 0x4B, 0xFF, 0xFE, 0x15 # 80231af4
.byte 0x80, 0x7F, 0x00, 0x54 # 80231af8
.byte 0x38, 0x03, 0x00, 0x01 # 80231afc
.byte 0x90, 0x1F, 0x00, 0x54 # 80231b00
.byte 0x83, 0xE1, 0x00, 0x0C # 80231b04
.byte 0x80, 0x01, 0x00, 0x14 # 80231b08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231b0c
.byte 0x38, 0x21, 0x00, 0x10 # 80231b10
.byte 0x4E, 0x80, 0x00, 0x20 # 80231b14
removeNearPoint__21SpiderThreadMainPointFPC17SpiderThreadPoint:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80231b18
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231b1c
.byte 0x90, 0x01, 0x00, 0x24 # 80231b20
.byte 0x39, 0x61, 0x00, 0x20 # 80231b24
.byte 0x48, 0x2E, 0x6E, 0xDD # 80231b28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80231b2c
.byte 0x3B, 0xA4, 0x00, 0x0C # 80231b30
.byte 0x3B, 0x80, 0x00, 0x00 # 80231b34
.byte 0x3B, 0xC0, 0x00, 0x00 # 80231b38
.byte 0x48, 0x00, 0x00, 0x88 # 80231b3c
.byte 0x80, 0x1F, 0x00, 0x58 # 80231b40
.byte 0x7C, 0x60, 0xF2, 0x14 # 80231b44
.byte 0x4B, 0xFF, 0xFE, 0x59 # 80231b48
.byte 0x7C, 0x03, 0xE8, 0x40 # 80231b4c
.byte 0x40, 0x82, 0x00, 0x6C # 80231b50
.byte 0x80, 0x7F, 0x00, 0x54 # 80231b54
.byte 0x80, 0x1F, 0x00, 0x58 # 80231b58
.byte 0x38, 0x63, 0xFF, 0xFF # 80231b5c
.byte 0x80, 0x9F, 0x00, 0x58 # 80231b60
.byte 0x1C, 0x63, 0x00, 0x14 # 80231b64
.byte 0x7C, 0xA0, 0xF2, 0x14 # 80231b68
.byte 0x7C, 0x03, 0x20, 0x6E # 80231b6c
.byte 0x90, 0x05, 0x00, 0x00 # 80231b70
.byte 0x80, 0x03, 0x00, 0x04 # 80231b74
.byte 0x90, 0x05, 0x00, 0x04 # 80231b78
.byte 0xC0, 0x03, 0x00, 0x08 # 80231b7c
.byte 0xD0, 0x05, 0x00, 0x08 # 80231b80
.byte 0xC0, 0x03, 0x00, 0x0C # 80231b84
.byte 0xD0, 0x05, 0x00, 0x0C # 80231b88
.byte 0x80, 0x03, 0x00, 0x10 # 80231b8c
.byte 0x90, 0x05, 0x00, 0x10 # 80231b90
.byte 0x80, 0x7F, 0x00, 0x54 # 80231b94
.byte 0x80, 0x9F, 0x00, 0x58 # 80231b98
.byte 0x38, 0x03, 0xFF, 0xFF # 80231b9c
.byte 0x1C, 0x00, 0x00, 0x14 # 80231ba0
.byte 0x7C, 0x64, 0x02, 0x14 # 80231ba4
.byte 0x4B, 0xFF, 0xFD, 0xD9 # 80231ba8
.byte 0x80, 0x7F, 0x00, 0x54 # 80231bac
.byte 0x38, 0x03, 0xFF, 0xFF # 80231bb0
.byte 0x90, 0x1F, 0x00, 0x54 # 80231bb4
.byte 0x48, 0x00, 0x00, 0x18 # 80231bb8
.byte 0x3B, 0x9C, 0x00, 0x01 # 80231bbc
.byte 0x3B, 0xDE, 0x00, 0x14 # 80231bc0
.byte 0x80, 0x1F, 0x00, 0x54 # 80231bc4
.byte 0x7C, 0x1C, 0x00, 0x00 # 80231bc8
.byte 0x41, 0x80, 0xFF, 0x74 # 80231bcc
.byte 0x39, 0x61, 0x00, 0x20 # 80231bd0
.byte 0x48, 0x2E, 0x6E, 0x7D # 80231bd4
.byte 0x80, 0x01, 0x00, 0x24 # 80231bd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231bdc
.byte 0x38, 0x21, 0x00, 0x20 # 80231be0
.byte 0x4E, 0x80, 0x00, 0x20 # 80231be4
addNearPointToRadial__21SpiderThreadMainPointFP17SpiderThreadPoint:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80231be8
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231bec
.byte 0x90, 0x01, 0x00, 0x24 # 80231bf0
.byte 0x39, 0x61, 0x00, 0x20 # 80231bf4
.byte 0x48, 0x2E, 0x6E, 0x0D # 80231bf8
.byte 0x80, 0x03, 0x00, 0x4C # 80231bfc
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80231c00
.byte 0x7C, 0x9D, 0x23, 0x78 # 80231c04
.byte 0x2C, 0x00, 0x00, 0x00 # 80231c08
.byte 0x41, 0x82, 0x00, 0x58 # 80231c0c
.byte 0x3B, 0xC0, 0x00, 0x00 # 80231c10
.byte 0x3B, 0xE0, 0x00, 0x00 # 80231c14
.byte 0x48, 0x00, 0x00, 0x3C # 80231c18
.byte 0x80, 0x63, 0x00, 0x08 # 80231c1c
.byte 0x7C, 0x63, 0xF8, 0x2E # 80231c20
.byte 0x7C, 0x03, 0xE0, 0x40 # 80231c24
.byte 0x40, 0x82, 0x00, 0x18 # 80231c28
.byte 0xC0, 0x22, 0xE5, 0x0C # 80231c2c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80231c30
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80231c34
.byte 0x4B, 0xFF, 0xFE, 0x7D # 80231c38
.byte 0x48, 0x00, 0x00, 0x10 # 80231c3c
.byte 0xC0, 0x22, 0xE5, 0x10 # 80231c40
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80231c44
.byte 0x4B, 0xFF, 0xFE, 0x6D # 80231c48
.byte 0x3B, 0xDE, 0x00, 0x01 # 80231c4c
.byte 0x3B, 0xFF, 0x00, 0x04 # 80231c50
.byte 0x80, 0x7C, 0x00, 0x4C # 80231c54
.byte 0x80, 0x03, 0x00, 0x04 # 80231c58
.byte 0x7C, 0x1E, 0x00, 0x00 # 80231c5c
.byte 0x41, 0x80, 0xFF, 0xBC # 80231c60
.byte 0x39, 0x61, 0x00, 0x20 # 80231c64
.byte 0x48, 0x2E, 0x6D, 0xE9 # 80231c68
.byte 0x80, 0x01, 0x00, 0x24 # 80231c6c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231c70
.byte 0x38, 0x21, 0x00, 0x20 # 80231c74
.byte 0x4E, 0x80, 0x00, 0x20 # 80231c78
removeNearPointFromRadial__21SpiderThreadMainPointFPC17SpiderThreadPoint:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80231c7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231c80
.byte 0x90, 0x01, 0x00, 0x24 # 80231c84
.byte 0x39, 0x61, 0x00, 0x20 # 80231c88
.byte 0x48, 0x2E, 0x6D, 0x79 # 80231c8c
.byte 0x80, 0x03, 0x00, 0x4C # 80231c90
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80231c94
.byte 0x7C, 0x9D, 0x23, 0x78 # 80231c98
.byte 0x2C, 0x00, 0x00, 0x00 # 80231c9c
.byte 0x41, 0x82, 0x00, 0x38 # 80231ca0
.byte 0x3B, 0xC0, 0x00, 0x00 # 80231ca4
.byte 0x3B, 0xE0, 0x00, 0x00 # 80231ca8
.byte 0x48, 0x00, 0x00, 0x1C # 80231cac
.byte 0x80, 0x63, 0x00, 0x08 # 80231cb0
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80231cb4
.byte 0x7C, 0x63, 0xF8, 0x2E # 80231cb8
.byte 0x4B, 0xFF, 0xFE, 0x5D # 80231cbc
.byte 0x3B, 0xDE, 0x00, 0x01 # 80231cc0
.byte 0x3B, 0xFF, 0x00, 0x04 # 80231cc4
.byte 0x80, 0x7C, 0x00, 0x4C # 80231cc8
.byte 0x80, 0x03, 0x00, 0x04 # 80231ccc
.byte 0x7C, 0x1E, 0x00, 0x00 # 80231cd0
.byte 0x41, 0x80, 0xFF, 0xDC # 80231cd4
.byte 0x39, 0x61, 0x00, 0x20 # 80231cd8
.byte 0x48, 0x2E, 0x6D, 0x75 # 80231cdc
.byte 0x80, 0x01, 0x00, 0x24 # 80231ce0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231ce4
.byte 0x38, 0x21, 0x00, 0x20 # 80231ce8
.byte 0x4E, 0x80, 0x00, 0x20 # 80231cec
cutNearPoints__21SpiderThreadMainPointFPlPP21SpiderThreadMainPoint:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80231cf0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231cf4
.byte 0x90, 0x01, 0x00, 0x34 # 80231cf8
.byte 0x39, 0x61, 0x00, 0x30 # 80231cfc
.byte 0x48, 0x2E, 0x6C, 0xF9 # 80231d00
.byte 0x7C, 0x79, 0x1B, 0x78 # 80231d04
.byte 0x7C, 0x9A, 0x23, 0x78 # 80231d08
.byte 0x7C, 0xBB, 0x2B, 0x78 # 80231d0c
.byte 0x3B, 0xA0, 0x00, 0x00 # 80231d10
.byte 0x3B, 0xE0, 0x00, 0x00 # 80231d14
.byte 0x48, 0x00, 0x00, 0x94 # 80231d18
.byte 0x80, 0x79, 0x00, 0x58 # 80231d1c
.byte 0x7C, 0x63, 0xF8, 0x2E # 80231d20
.byte 0x2C, 0x03, 0x00, 0x00 # 80231d24
.byte 0x41, 0x82, 0x00, 0x7C # 80231d28
.byte 0x7F, 0x24, 0xCB, 0x78 # 80231d2c
.byte 0x4B, 0xFF, 0xFD, 0xE9 # 80231d30
.byte 0x80, 0x7A, 0x00, 0x00 # 80231d34
.byte 0x80, 0x19, 0x00, 0x58 # 80231d38
.byte 0x54, 0x63, 0x10, 0x3A # 80231d3c
.byte 0x7C, 0x80, 0xFA, 0x14 # 80231d40
.byte 0x7F, 0x9B, 0x18, 0x2E # 80231d44
.byte 0x83, 0xC4, 0x00, 0x10 # 80231d48
.byte 0x7C, 0x7F, 0x00, 0x2E # 80231d4c
.byte 0x7F, 0x84, 0xE3, 0x78 # 80231d50
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80231d54
.byte 0x4B, 0xFF, 0xFC, 0xF5 # 80231d58
.byte 0xC0, 0x19, 0x00, 0x0C # 80231d5c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80231d60
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80231d64
.byte 0xD0, 0x1C, 0x00, 0x0C # 80231d68
.byte 0xC0, 0x19, 0x00, 0x10 # 80231d6c
.byte 0xD0, 0x1C, 0x00, 0x10 # 80231d70
.byte 0xC0, 0x19, 0x00, 0x14 # 80231d74
.byte 0xD0, 0x1C, 0x00, 0x14 # 80231d78
.byte 0x80, 0x99, 0x00, 0x58 # 80231d7c
.byte 0x7C, 0x84, 0xF8, 0x2E # 80231d80
.byte 0x4B, 0xFF, 0xFC, 0xC9 # 80231d84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80231d88
.byte 0x7F, 0x24, 0xCB, 0x78 # 80231d8c
.byte 0x7F, 0x85, 0xE3, 0x78 # 80231d90
.byte 0x48, 0x00, 0x06, 0x19 # 80231d94
.byte 0x80, 0x7A, 0x00, 0x00 # 80231d98
.byte 0x38, 0x03, 0x00, 0x01 # 80231d9c
.byte 0x90, 0x1A, 0x00, 0x00 # 80231da0
.byte 0x3B, 0xBD, 0x00, 0x01 # 80231da4
.byte 0x3B, 0xFF, 0x00, 0x14 # 80231da8
.byte 0x80, 0x19, 0x00, 0x54 # 80231dac
.byte 0x7C, 0x1D, 0x00, 0x00 # 80231db0
.byte 0x41, 0x80, 0xFF, 0x68 # 80231db4
.byte 0x39, 0x61, 0x00, 0x30 # 80231db8
.byte 0x48, 0x2E, 0x6C, 0x89 # 80231dbc
.byte 0x80, 0x01, 0x00, 0x34 # 80231dc0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231dc4
.byte 0x38, 0x21, 0x00, 0x30 # 80231dc8
.byte 0x4E, 0x80, 0x00, 0x20 # 80231dcc
updateVelocity__21SpiderThreadMainPointFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80231dd0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231dd4
.byte 0x90, 0x01, 0x00, 0x34 # 80231dd8
.byte 0x39, 0x61, 0x00, 0x30 # 80231ddc
.byte 0x48, 0x2E, 0x6C, 0x29 # 80231de0
.byte 0xC0, 0x22, 0xE5, 0x08 # 80231de4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80231de8
.byte 0x48, 0x00, 0x25, 0x45 # 80231dec
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80231df0
.byte 0x38, 0x61, 0x00, 0x14 # 80231df4
.byte 0x4B, 0xDE, 0x70, 0xF9 # 80231df8
.byte 0x38, 0x61, 0x00, 0x14 # 80231dfc
.byte 0x38, 0x9D, 0x00, 0x0C # 80231e00
.byte 0x4B, 0xDE, 0xEA, 0x51 # 80231e04
.byte 0x38, 0x61, 0x00, 0x08 # 80231e08
.byte 0x38, 0x81, 0x00, 0x14 # 80231e0c
.byte 0x4B, 0xDE, 0x70, 0xE1 # 80231e10
.byte 0x38, 0x61, 0x00, 0x14 # 80231e14
.byte 0x48, 0x28, 0x72, 0xC1 # 80231e18
.byte 0xC0, 0x02, 0xE5, 0x00 # 80231e1c
.byte 0xFC, 0x01, 0x00, 0x40 # 80231e20
.byte 0x40, 0x81, 0x00, 0x24 # 80231e24
.byte 0x38, 0x61, 0x00, 0x14 # 80231e28
.byte 0x48, 0x1B, 0x47, 0x11 # 80231e2c
.byte 0xC0, 0x22, 0xE5, 0x14 # 80231e30
.byte 0x38, 0x61, 0x00, 0x14 # 80231e34
.byte 0x4B, 0xDE, 0xE2, 0x99 # 80231e38
.byte 0x38, 0x7D, 0x00, 0x18 # 80231e3c
.byte 0x38, 0x81, 0x00, 0x14 # 80231e40
.byte 0x4B, 0xDE, 0xB4, 0xA1 # 80231e44
.byte 0x3B, 0xC0, 0x00, 0x00 # 80231e48
.byte 0x3B, 0xE0, 0x00, 0x00 # 80231e4c
.byte 0x48, 0x00, 0x00, 0x1C # 80231e50
.byte 0x80, 0x1D, 0x00, 0x58 # 80231e54
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80231e58
.byte 0x7C, 0x80, 0xFA, 0x14 # 80231e5c
.byte 0x48, 0x00, 0x00, 0x31 # 80231e60
.byte 0x3B, 0xDE, 0x00, 0x01 # 80231e64
.byte 0x3B, 0xFF, 0x00, 0x14 # 80231e68
.byte 0x80, 0x1D, 0x00, 0x54 # 80231e6c
.byte 0x7C, 0x1E, 0x00, 0x00 # 80231e70
.byte 0x41, 0x80, 0xFF, 0xE0 # 80231e74
.byte 0x39, 0x61, 0x00, 0x30 # 80231e78
.byte 0x48, 0x2E, 0x6B, 0xD9 # 80231e7c
.byte 0x80, 0x01, 0x00, 0x34 # 80231e80
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231e84
.byte 0x38, 0x21, 0x00, 0x30 # 80231e88
.byte 0x4E, 0x80, 0x00, 0x20 # 80231e8c
closeToNearPoint__21SpiderThreadMainPointFPC25SpiderThreadPointNearInfo:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80231e90
.byte 0x7C, 0x08, 0x02, 0xA6 # 80231e94
.byte 0x90, 0x01, 0x00, 0x34 # 80231e98
.byte 0xDB, 0xE1, 0x00, 0x20 # 80231e9c
.byte 0xF3, 0xE1, 0x00, 0x28 # 80231ea0
.byte 0x93, 0xE1, 0x00, 0x1C # 80231ea4
.byte 0x7C, 0x9F, 0x23, 0x78 # 80231ea8
.byte 0x93, 0xC1, 0x00, 0x18 # 80231eac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80231eb0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80231eb4
.byte 0x4B, 0xFF, 0xFA, 0xE9 # 80231eb8
.byte 0x2C, 0x03, 0x00, 0x00 # 80231ebc
.byte 0x41, 0x82, 0x00, 0x70 # 80231ec0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80231ec4
.byte 0x4B, 0xFF, 0xFA, 0xD9 # 80231ec8
.byte 0x7C, 0x64, 0x1B, 0x78 # 80231ecc
.byte 0x38, 0x61, 0x00, 0x08 # 80231ed0
.byte 0x4B, 0xDE, 0x70, 0x1D # 80231ed4
.byte 0x38, 0x61, 0x00, 0x08 # 80231ed8
.byte 0x38, 0x9E, 0x00, 0x0C # 80231edc
.byte 0x4B, 0xDE, 0xE9, 0x75 # 80231ee0
.byte 0x38, 0x61, 0x00, 0x08 # 80231ee4
.byte 0x48, 0x28, 0x71, 0xF1 # 80231ee8
.byte 0xC0, 0x02, 0xE5, 0x00 # 80231eec
.byte 0xFC, 0x01, 0x00, 0x40 # 80231ef0
.byte 0x41, 0x80, 0x00, 0x3C # 80231ef4
.byte 0xC0, 0x5F, 0x00, 0x08 # 80231ef8
.byte 0xC0, 0x02, 0xE5, 0x04 # 80231efc
.byte 0xEF, 0xE1, 0x10, 0x28 # 80231f00
.byte 0xFC, 0x1F, 0x00, 0x40 # 80231f04
.byte 0x41, 0x80, 0x00, 0x28 # 80231f08
.byte 0x38, 0x61, 0x00, 0x08 # 80231f0c
.byte 0x48, 0x1B, 0x46, 0x2D # 80231f10
.byte 0xC0, 0x1F, 0x00, 0x0C # 80231f14
.byte 0x38, 0x61, 0x00, 0x08 # 80231f18
.byte 0xEC, 0x3F, 0x00, 0x32 # 80231f1c
.byte 0x4B, 0xDE, 0xE1, 0xB1 # 80231f20
.byte 0x38, 0x7E, 0x00, 0x18 # 80231f24
.byte 0x38, 0x81, 0x00, 0x08 # 80231f28
.byte 0x4B, 0xDE, 0xB3, 0xB9 # 80231f2c
.byte 0xE3, 0xE1, 0x00, 0x28 # 80231f30
.byte 0x80, 0x01, 0x00, 0x34 # 80231f34
.byte 0xCB, 0xE1, 0x00, 0x20 # 80231f38
.byte 0x83, 0xE1, 0x00, 0x1C # 80231f3c
.byte 0x83, 0xC1, 0x00, 0x18 # 80231f40
.byte 0x7C, 0x08, 0x03, 0xA6 # 80231f44
.byte 0x38, 0x21, 0x00, 0x30 # 80231f48
.byte 0x4E, 0x80, 0x00, 0x20 # 80231f4c
.section .sdata2
?254407__61217:
.byte 0x3F, 0x80, 0x00, 0x00 # 806be120
?254408:
.byte 0x00, 0x00, 0x00, 0x00 # 806be124
?255652__61219:
.byte 0x3F, 0x66, 0x66, 0x66 # 806be128
?255658:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806be12c
?255707:
.byte 0x3C, 0xA3, 0xD7, 0x0A # 806be130
?255805:
.byte 0x3E, 0x99, 0x99, 0x9A # 806be134
