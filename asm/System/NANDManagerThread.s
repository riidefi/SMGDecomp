; Generated with ikazuchi 1.0 by riidefi
; Object File: NANDManagerThread
; Segments:
;     .text:       0x803a3b40 -> 0x803a3eac
;     .data:       0x805dbce0 -> 0x805dbcf0


; Symbols Defined
; 803a3b40 -> 803a3b8c __ct__17NANDManagerThreadFiiP7JKRHeap
; 803a3b8c -> 803a3c9c run__17NANDManagerThreadFv
; 803a3c9c -> 803a3d50 executeWriteSequence__17NANDManagerThreadFP15NANDRequestInfo
; 803a3d50 -> 803a3e54 executeReadSequence__17NANDManagerThreadFP15NANDRequestInfo
; 803a3e54 -> 803a3eac __dt__17NANDManagerThreadFv
; 805dbce0 -> 805dbcf0 __vt__17NANDManagerThread


; Exports
.global __ct__17NANDManagerThreadFiiP7JKRHeap
.global run__17NANDManagerThreadFv
.global executeWriteSequence__17NANDManagerThreadFP15NANDRequestInfo
.global executeReadSequence__17NANDManagerThreadFP15NANDRequestInfo
.global __dt__17NANDManagerThreadFv
.global __vt__17NANDManagerThread


; Segments
.section .text
__ct__17NANDManagerThreadFiiP7JKRHeap:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3b40
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3b44
.byte 0x7C, 0xC7, 0x33, 0x78 # 803a3b48
.byte 0x3D, 0x00, 0x00, 0x01 # 803a3b4c
.byte 0x90, 0x01, 0x00, 0x14 # 803a3b50
.byte 0x7C, 0x86, 0x23, 0x78 # 803a3b54
.byte 0x38, 0x88, 0x80, 0x00 # 803a3b58
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3b5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803a3b60
.byte 0x48, 0x00, 0x04, 0x7D # 803a3b64
.byte 0x3C, 0x80, 0x80, 0x5E # 803a3b68
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803a3b6c
.byte 0x38, 0x84, 0xBC, 0xE0 # 803a3b70
.byte 0x90, 0x9F, 0x00, 0x00 # 803a3b74
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3b78
.byte 0x80, 0x01, 0x00, 0x14 # 803a3b7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3b80
.byte 0x38, 0x21, 0x00, 0x10 # 803a3b84
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3b88
run__17NANDManagerThreadFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803a3b8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3b90
.byte 0x90, 0x01, 0x00, 0x24 # 803a3b94
.byte 0x39, 0x61, 0x00, 0x20 # 803a3b98
.byte 0x48, 0x17, 0x4E, 0x69 # 803a3b9c
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803a3ba0
.byte 0x38, 0x60, 0x00, 0x04 # 803a3ba4
.byte 0x64, 0x63, 0x00, 0x04 # 803a3ba8
.byte 0x7C, 0x72, 0xE3, 0xA6 # 803a3bac
.byte 0x38, 0x60, 0x00, 0x05 # 803a3bb0
.byte 0x64, 0x63, 0x00, 0x05 # 803a3bb4
.byte 0x7C, 0x73, 0xE3, 0xA6 # 803a3bb8
.byte 0x38, 0x60, 0x00, 0x06 # 803a3bbc
.byte 0x64, 0x63, 0x00, 0x06 # 803a3bc0
.byte 0x7C, 0x74, 0xE3, 0xA6 # 803a3bc4
.byte 0x38, 0x60, 0x00, 0x07 # 803a3bc8
.byte 0x64, 0x63, 0x00, 0x07 # 803a3bcc
.byte 0x7C, 0x75, 0xE3, 0xA6 # 803a3bd0
.byte 0x3B, 0xC0, 0x00, 0x02 # 803a3bd4
.byte 0x3B, 0xE0, 0x00, 0x00 # 803a3bd8
.byte 0x38, 0x7C, 0x00, 0x0C # 803a3bdc
.byte 0x38, 0x81, 0x00, 0x08 # 803a3be0
.byte 0x38, 0xA0, 0x00, 0x01 # 803a3be4
.byte 0x48, 0x10, 0x64, 0x55 # 803a3be8
.byte 0x83, 0xA1, 0x00, 0x08 # 803a3bec
.byte 0x93, 0xDD, 0x00, 0x40 # 803a3bf0
.byte 0x80, 0x1D, 0x00, 0x44 # 803a3bf4
.byte 0x2C, 0x00, 0x00, 0x02 # 803a3bf8
.byte 0x41, 0x82, 0x00, 0x4C # 803a3bfc
.byte 0x40, 0x80, 0x00, 0x14 # 803a3c00
.byte 0x2C, 0x00, 0x00, 0x00 # 803a3c04
.byte 0x41, 0x82, 0x00, 0x2C # 803a3c08
.byte 0x40, 0x80, 0x00, 0x18 # 803a3c0c
.byte 0x48, 0x00, 0x00, 0x6C # 803a3c10
.byte 0x2C, 0x00, 0x00, 0x04 # 803a3c14
.byte 0x41, 0x82, 0x00, 0x50 # 803a3c18
.byte 0x40, 0x80, 0x00, 0x60 # 803a3c1c
.byte 0x48, 0x00, 0x00, 0x38 # 803a3c20
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803a3c24
.byte 0x48, 0x12, 0x93, 0x15 # 803a3c28
.byte 0x90, 0x7D, 0x00, 0x48 # 803a3c2c
.byte 0x48, 0x00, 0x00, 0x4C # 803a3c30
.byte 0x80, 0x9D, 0x00, 0x50 # 803a3c34
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803a3c38
.byte 0x48, 0x12, 0x9B, 0xD9 # 803a3c3c
.byte 0x90, 0x7D, 0x00, 0x48 # 803a3c40
.byte 0x48, 0x00, 0x00, 0x38 # 803a3c44
.byte 0x7F, 0x83, 0xE3, 0x78 # 803a3c48
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803a3c4c
.byte 0x48, 0x00, 0x00, 0x4D # 803a3c50
.byte 0x48, 0x00, 0x00, 0x28 # 803a3c54
.byte 0x7F, 0x83, 0xE3, 0x78 # 803a3c58
.byte 0x7F, 0xA4, 0xEB, 0x78 # 803a3c5c
.byte 0x48, 0x00, 0x00, 0xF1 # 803a3c60
.byte 0x48, 0x00, 0x00, 0x18 # 803a3c64
.byte 0x80, 0x7D, 0x00, 0x5C # 803a3c68
.byte 0x80, 0x9D, 0x00, 0x60 # 803a3c6c
.byte 0x80, 0xBD, 0x00, 0x50 # 803a3c70
.byte 0x48, 0x12, 0xBF, 0x29 # 803a3c74
.byte 0x90, 0x7D, 0x00, 0x48 # 803a3c78
.byte 0x93, 0xFD, 0x00, 0x40 # 803a3c7c
.byte 0x81, 0x9D, 0x00, 0x54 # 803a3c80
.byte 0x2C, 0x0C, 0x00, 0x00 # 803a3c84
.byte 0x41, 0x82, 0xFF, 0x54 # 803a3c88
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803a3c8c
.byte 0x7D, 0x89, 0x03, 0xA6 # 803a3c90
.byte 0x4E, 0x80, 0x04, 0x21 # 803a3c94
.byte 0x4B, 0xFF, 0xFF, 0x44 # 803a3c98
executeWriteSequence__17NANDManagerThreadFP15NANDRequestInfo:
.byte 0x94, 0x21, 0xFF, 0x60 # 803a3c9c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3ca0
.byte 0x90, 0x01, 0x00, 0xA4 # 803a3ca4
.byte 0x93, 0xE1, 0x00, 0x9C # 803a3ca8
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a3cac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803a3cb0
.byte 0x88, 0x84, 0x00, 0x58 # 803a3cb4
.byte 0x88, 0xBF, 0x00, 0x59 # 803a3cb8
.byte 0x48, 0x12, 0x91, 0x21 # 803a3cbc
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3cc0
.byte 0x90, 0x7F, 0x00, 0x48 # 803a3cc4
.byte 0x41, 0x82, 0x00, 0x0C # 803a3cc8
.byte 0x2C, 0x03, 0xFF, 0xFA # 803a3ccc
.byte 0x40, 0x82, 0x00, 0x6C # 803a3cd0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803a3cd4
.byte 0x38, 0x81, 0x00, 0x08 # 803a3cd8
.byte 0x38, 0xA0, 0x00, 0x02 # 803a3cdc
.byte 0x48, 0x12, 0xA2, 0x3D # 803a3ce0
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3ce4
.byte 0x90, 0x7F, 0x00, 0x48 # 803a3ce8
.byte 0x41, 0x82, 0x00, 0x10 # 803a3cec
.byte 0x38, 0x00, 0x00, 0x00 # 803a3cf0
.byte 0x90, 0x1F, 0x00, 0x5C # 803a3cf4
.byte 0x48, 0x00, 0x00, 0x44 # 803a3cf8
.byte 0x80, 0x9F, 0x00, 0x4C # 803a3cfc
.byte 0x38, 0x61, 0x00, 0x08 # 803a3d00
.byte 0x80, 0xBF, 0x00, 0x5C # 803a3d04
.byte 0x48, 0x12, 0x95, 0x1D # 803a3d08
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3d0c
.byte 0x90, 0x7F, 0x00, 0x48 # 803a3d10
.byte 0x40, 0x80, 0x00, 0x18 # 803a3d14
.byte 0x38, 0x61, 0x00, 0x08 # 803a3d18
.byte 0x48, 0x12, 0xA4, 0x81 # 803a3d1c
.byte 0x38, 0x00, 0x00, 0x00 # 803a3d20
.byte 0x90, 0x1F, 0x00, 0x5C # 803a3d24
.byte 0x48, 0x00, 0x00, 0x14 # 803a3d28
.byte 0x90, 0x7F, 0x00, 0x5C # 803a3d2c
.byte 0x38, 0x61, 0x00, 0x08 # 803a3d30
.byte 0x48, 0x12, 0xA4, 0x69 # 803a3d34
.byte 0x90, 0x7F, 0x00, 0x48 # 803a3d38
.byte 0x80, 0x01, 0x00, 0xA4 # 803a3d3c
.byte 0x83, 0xE1, 0x00, 0x9C # 803a3d40
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3d44
.byte 0x38, 0x21, 0x00, 0xA0 # 803a3d48
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3d4c
executeReadSequence__17NANDManagerThreadFP15NANDRequestInfo:
.byte 0x94, 0x21, 0xFF, 0x60 # 803a3d50
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3d54
.byte 0x38, 0xA0, 0x00, 0x01 # 803a3d58
.byte 0x90, 0x01, 0x00, 0xA4 # 803a3d5c
.byte 0x93, 0xE1, 0x00, 0x9C # 803a3d60
.byte 0x93, 0xC1, 0x00, 0x98 # 803a3d64
.byte 0x7C, 0x9E, 0x23, 0x78 # 803a3d68
.byte 0x38, 0x81, 0x00, 0x0C # 803a3d6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3d70
.byte 0x48, 0x12, 0xA1, 0xA9 # 803a3d74
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3d78
.byte 0x90, 0x7E, 0x00, 0x48 # 803a3d7c
.byte 0x41, 0x82, 0x00, 0x10 # 803a3d80
.byte 0x38, 0x00, 0x00, 0x00 # 803a3d84
.byte 0x90, 0x1E, 0x00, 0x5C # 803a3d88
.byte 0x48, 0x00, 0x00, 0xB0 # 803a3d8c
.byte 0x3B, 0xE0, 0x00, 0x00 # 803a3d90
.byte 0x38, 0x61, 0x00, 0x0C # 803a3d94
.byte 0x93, 0xE1, 0x00, 0x08 # 803a3d98
.byte 0x38, 0x81, 0x00, 0x08 # 803a3d9c
.byte 0x48, 0x12, 0x9A, 0xD9 # 803a3da0
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3da4
.byte 0x90, 0x7E, 0x00, 0x48 # 803a3da8
.byte 0x41, 0x82, 0x00, 0x14 # 803a3dac
.byte 0x38, 0x61, 0x00, 0x0C # 803a3db0
.byte 0x48, 0x12, 0xA3, 0xE9 # 803a3db4
.byte 0x93, 0xFE, 0x00, 0x5C # 803a3db8
.byte 0x48, 0x00, 0x00, 0x80 # 803a3dbc
.byte 0x80, 0x7E, 0x00, 0x50 # 803a3dc0
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3dc4
.byte 0x41, 0x82, 0x00, 0x0C # 803a3dc8
.byte 0x80, 0x01, 0x00, 0x08 # 803a3dcc
.byte 0x90, 0x03, 0x00, 0x00 # 803a3dd0
.byte 0x80, 0xA1, 0x00, 0x08 # 803a3dd4
.byte 0x80, 0x1E, 0x00, 0x5C # 803a3dd8
.byte 0x7C, 0x00, 0x28, 0x40 # 803a3ddc
.byte 0x40, 0x80, 0x00, 0x20 # 803a3de0
.byte 0x38, 0x60, 0x00, 0x00 # 803a3de4
.byte 0x38, 0x00, 0xFF, 0xF1 # 803a3de8
.byte 0x90, 0x7E, 0x00, 0x5C # 803a3dec
.byte 0x38, 0x61, 0x00, 0x0C # 803a3df0
.byte 0x90, 0x1E, 0x00, 0x48 # 803a3df4
.byte 0x48, 0x12, 0xA3, 0xA5 # 803a3df8
.byte 0x48, 0x00, 0x00, 0x40 # 803a3dfc
.byte 0x80, 0x9E, 0x00, 0x4C # 803a3e00
.byte 0x38, 0x61, 0x00, 0x0C # 803a3e04
.byte 0x48, 0x12, 0x93, 0x3D # 803a3e08
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3e0c
.byte 0x90, 0x7E, 0x00, 0x48 # 803a3e10
.byte 0x40, 0x80, 0x00, 0x18 # 803a3e14
.byte 0x38, 0x61, 0x00, 0x0C # 803a3e18
.byte 0x48, 0x12, 0xA3, 0x81 # 803a3e1c
.byte 0x38, 0x00, 0x00, 0x00 # 803a3e20
.byte 0x90, 0x1E, 0x00, 0x5C # 803a3e24
.byte 0x48, 0x00, 0x00, 0x14 # 803a3e28
.byte 0x90, 0x7E, 0x00, 0x5C # 803a3e2c
.byte 0x38, 0x61, 0x00, 0x0C # 803a3e30
.byte 0x48, 0x12, 0xA3, 0x69 # 803a3e34
.byte 0x90, 0x7E, 0x00, 0x48 # 803a3e38
.byte 0x80, 0x01, 0x00, 0xA4 # 803a3e3c
.byte 0x83, 0xE1, 0x00, 0x9C # 803a3e40
.byte 0x83, 0xC1, 0x00, 0x98 # 803a3e44
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3e48
.byte 0x38, 0x21, 0x00, 0xA0 # 803a3e4c
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3e50
__dt__17NANDManagerThreadFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3e54
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3e58
.byte 0x2C, 0x03, 0x00, 0x00 # 803a3e5c
.byte 0x90, 0x01, 0x00, 0x14 # 803a3e60
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3e64
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a3e68
.byte 0x93, 0xC1, 0x00, 0x08 # 803a3e6c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803a3e70
.byte 0x41, 0x82, 0x00, 0x1C # 803a3e74
.byte 0x38, 0x80, 0x00, 0x00 # 803a3e78
.byte 0x48, 0x00, 0x01, 0xD9 # 803a3e7c
.byte 0x2C, 0x1F, 0x00, 0x00 # 803a3e80
.byte 0x40, 0x81, 0x00, 0x0C # 803a3e84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3e88
.byte 0x48, 0x06, 0x76, 0x15 # 803a3e8c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3e90
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3e94
.byte 0x83, 0xC1, 0x00, 0x08 # 803a3e98
.byte 0x80, 0x01, 0x00, 0x14 # 803a3e9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3ea0
.byte 0x38, 0x21, 0x00, 0x10 # 803a3ea4
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3ea8
.section .data
__vt__17NANDManagerThread:
.byte 0x00, 0x00, 0x00, 0x00 # 805dbce0
.byte 0x00, 0x00, 0x00, 0x00 # 805dbce4
.byte 0x80, 0x3A, 0x3E, 0x54 # 805dbce8
.byte 0x80, 0x3A, 0x3B, 0x8C # 805dbcec
