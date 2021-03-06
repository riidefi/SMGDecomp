; Generated with ikazuchi 1.0 by riidefi
; Object File: sdp_db
; Segments:
;     .text:       0x80513b50 -> 0x8051481c
;     .data:       0x80609098 -> 0x80609130 (80609107 -> 80609130 (size 0041/0x0029) is greedily claimed anonymous data)


; Symbols Defined
; 80513b50 -> 80513c8c sdp_db_service_search
; 80513c8c -> 80513d64 find_uuid_in_seq
; 80513d64 -> 80513dc0 sdp_db_find_record
; 80513dc0 -> 80513e00 sdp_db_find_attr_in_rec
; 80513e00 -> 80513ee0 SDP_CreateRecord
; 80513ee0 -> 80513ff4 SDP_DeleteRecord
; 80513ff4 -> 8051438c SDP_AddAttribute
; 8051438c -> 80514464 SDP_AddUuidSequence
; 80514464 -> 805145e0 SDP_AddServiceClassIdList
; 805145e0 -> 8051481c SDP_DeleteAttribute
; 80609098 -> 806090d1 @1330
; 806090d4 -> 80609107 @1369


; Exports
.global sdp_db_service_search
.global find_uuid_in_seq
.global sdp_db_find_record
.global sdp_db_find_attr_in_rec
.global SDP_CreateRecord
.global SDP_DeleteRecord
.global SDP_AddAttribute
.global SDP_AddUuidSequence
.global SDP_AddServiceClassIdList
.global SDP_DeleteAttribute
.global ?21330
.global ?21369


; Segments
.section .text
sdp_db_service_search:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80513b50
.byte 0x7C, 0x08, 0x02, 0xA6 # 80513b54
.byte 0x90, 0x01, 0x00, 0x34 # 80513b58
.byte 0x39, 0x61, 0x00, 0x30 # 80513b5c
.byte 0x48, 0x00, 0x4E, 0x95 # 80513b60
.byte 0x3C, 0xA0, 0x80, 0x6B # 80513b64
.byte 0x2C, 0x03, 0x00, 0x00 # 80513b68
.byte 0x38, 0xA5, 0xA7, 0xC0 # 80513b6c
.byte 0x7C, 0x9D, 0x23, 0x78 # 80513b70
.byte 0xA0, 0x05, 0x12, 0x22 # 80513b74
.byte 0x1C, 0x00, 0x02, 0x98 # 80513b78
.byte 0x7C, 0x85, 0x02, 0x14 # 80513b7c
.byte 0x3B, 0xC4, 0x12, 0x24 # 80513b80
.byte 0x40, 0x82, 0x00, 0x0C # 80513b84
.byte 0x3B, 0x85, 0x12, 0x24 # 80513b88
.byte 0x48, 0x00, 0x00, 0xDC # 80513b8c
.byte 0x3B, 0x83, 0x02, 0x98 # 80513b90
.byte 0x48, 0x00, 0x00, 0xD4 # 80513b94
.byte 0x3B, 0xE0, 0x00, 0x00 # 80513b98
.byte 0x48, 0x00, 0x00, 0xA0 # 80513b9c
.byte 0x57, 0xE0, 0x04, 0x3E # 80513ba0
.byte 0x3B, 0x1C, 0x00, 0x0C # 80513ba4
.byte 0x1C, 0x00, 0x00, 0x12 # 80513ba8
.byte 0x3B, 0x20, 0x00, 0x00 # 80513bac
.byte 0x7F, 0x7D, 0x02, 0x14 # 80513bb0
.byte 0x3B, 0x5B, 0x00, 0x04 # 80513bb4
.byte 0x48, 0x00, 0x00, 0x60 # 80513bb8
.byte 0x88, 0x18, 0x00, 0x0A # 80513bbc
.byte 0x28, 0x00, 0x00, 0x03 # 80513bc0
.byte 0x40, 0x82, 0x00, 0x24 # 80513bc4
.byte 0x80, 0x78, 0x00, 0x04 # 80513bc8
.byte 0x7F, 0x45, 0xD3, 0x78 # 80513bcc
.byte 0x80, 0x98, 0x00, 0x00 # 80513bd0
.byte 0xA0, 0xDB, 0x00, 0x02 # 80513bd4
.byte 0x48, 0x00, 0x44, 0x25 # 80513bd8
.byte 0x54, 0x60, 0x06, 0x3F # 80513bdc
.byte 0x40, 0x82, 0x00, 0x48 # 80513be0
.byte 0x48, 0x00, 0x00, 0x2C # 80513be4
.byte 0x28, 0x00, 0x00, 0x06 # 80513be8
.byte 0x40, 0x82, 0x00, 0x24 # 80513bec
.byte 0x80, 0x78, 0x00, 0x04 # 80513bf0
.byte 0x7F, 0x45, 0xD3, 0x78 # 80513bf4
.byte 0x80, 0x98, 0x00, 0x00 # 80513bf8
.byte 0x38, 0xE0, 0x00, 0x00 # 80513bfc
.byte 0xA0, 0xDB, 0x00, 0x02 # 80513c00
.byte 0x48, 0x00, 0x00, 0x89 # 80513c04
.byte 0x54, 0x60, 0x06, 0x3F # 80513c08
.byte 0x40, 0x82, 0x00, 0x1C # 80513c0c
.byte 0x3B, 0x39, 0x00, 0x01 # 80513c10
.byte 0x3B, 0x18, 0x00, 0x0C # 80513c14
.byte 0xA0, 0x1C, 0x00, 0x08 # 80513c18
.byte 0x57, 0x23, 0x04, 0x3E # 80513c1c
.byte 0x7C, 0x03, 0x00, 0x40 # 80513c20
.byte 0x41, 0x80, 0xFF, 0x98 # 80513c24
.byte 0xA0, 0x1C, 0x00, 0x08 # 80513c28
.byte 0x57, 0x23, 0x04, 0x3E # 80513c2c
.byte 0x7C, 0x03, 0x00, 0x40 # 80513c30
.byte 0x41, 0x82, 0x00, 0x18 # 80513c34
.byte 0x3B, 0xFF, 0x00, 0x01 # 80513c38
.byte 0xA0, 0x1D, 0x00, 0x00 # 80513c3c
.byte 0x57, 0xE3, 0x04, 0x3E # 80513c40
.byte 0x7C, 0x03, 0x00, 0x40 # 80513c44
.byte 0x41, 0x80, 0xFF, 0x58 # 80513c48
.byte 0xA0, 0x1D, 0x00, 0x00 # 80513c4c
.byte 0x57, 0xE3, 0x04, 0x3E # 80513c50
.byte 0x7C, 0x03, 0x00, 0x40 # 80513c54
.byte 0x40, 0x82, 0x00, 0x0C # 80513c58
.byte 0x7F, 0x83, 0xE3, 0x78 # 80513c5c
.byte 0x48, 0x00, 0x00, 0x14 # 80513c60
.byte 0x3B, 0x9C, 0x02, 0x98 # 80513c64
.byte 0x7C, 0x1C, 0xF0, 0x40 # 80513c68
.byte 0x41, 0x80, 0xFF, 0x2C # 80513c6c
.byte 0x38, 0x60, 0x00, 0x00 # 80513c70
.byte 0x39, 0x61, 0x00, 0x30 # 80513c74
.byte 0x48, 0x00, 0x4D, 0xC9 # 80513c78
.byte 0x80, 0x01, 0x00, 0x34 # 80513c7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80513c80
.byte 0x38, 0x21, 0x00, 0x30 # 80513c84
.byte 0x4E, 0x80, 0x00, 0x20 # 80513c88
find_uuid_in_seq:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80513c8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80513c90
.byte 0x90, 0x01, 0x00, 0x34 # 80513c94
.byte 0x39, 0x61, 0x00, 0x30 # 80513c98
.byte 0x48, 0x00, 0x4D, 0x61 # 80513c9c
.byte 0x2C, 0x07, 0x00, 0x03 # 80513ca0
.byte 0x7C, 0x7A, 0x1B, 0x78 # 80513ca4
.byte 0x7C, 0xBB, 0x2B, 0x78 # 80513ca8
.byte 0x7C, 0xDC, 0x33, 0x78 # 80513cac
.byte 0x7C, 0xFD, 0x3B, 0x78 # 80513cb0
.byte 0x7F, 0xE3, 0x22, 0x14 # 80513cb4
.byte 0x40, 0x81, 0x00, 0x88 # 80513cb8
.byte 0x38, 0x60, 0x00, 0x00 # 80513cbc
.byte 0x48, 0x00, 0x00, 0x8C # 80513cc0
.byte 0x48, 0x00, 0x00, 0x7C # 80513cc4
.byte 0x8B, 0xDA, 0x00, 0x00 # 80513cc8
.byte 0x38, 0x7A, 0x00, 0x01 # 80513ccc
.byte 0x38, 0xA1, 0x00, 0x08 # 80513cd0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80513cd4
.byte 0x48, 0x00, 0x41, 0x75 # 80513cd8
.byte 0x57, 0xC0, 0xEE, 0xFE # 80513cdc
.byte 0x7C, 0x7A, 0x1B, 0x78 # 80513ce0
.byte 0x28, 0x00, 0x00, 0x03 # 80513ce4
.byte 0x40, 0x82, 0x00, 0x24 # 80513ce8
.byte 0x80, 0x81, 0x00, 0x08 # 80513cec
.byte 0x7F, 0x65, 0xDB, 0x78 # 80513cf0
.byte 0x7F, 0x86, 0xE3, 0x78 # 80513cf4
.byte 0x48, 0x00, 0x43, 0x05 # 80513cf8
.byte 0x54, 0x60, 0x06, 0x3F # 80513cfc
.byte 0x41, 0x82, 0x00, 0x38 # 80513d00
.byte 0x38, 0x60, 0x00, 0x01 # 80513d04
.byte 0x48, 0x00, 0x00, 0x44 # 80513d08
.byte 0x28, 0x00, 0x00, 0x06 # 80513d0c
.byte 0x40, 0x82, 0x00, 0x28 # 80513d10
.byte 0x80, 0x81, 0x00, 0x08 # 80513d14
.byte 0x7F, 0x65, 0xDB, 0x78 # 80513d18
.byte 0x7F, 0x86, 0xE3, 0x78 # 80513d1c
.byte 0x38, 0xFD, 0x00, 0x01 # 80513d20
.byte 0x4B, 0xFF, 0xFF, 0x69 # 80513d24
.byte 0x54, 0x60, 0x06, 0x3F # 80513d28
.byte 0x41, 0x82, 0x00, 0x0C # 80513d2c
.byte 0x38, 0x60, 0x00, 0x01 # 80513d30
.byte 0x48, 0x00, 0x00, 0x18 # 80513d34
.byte 0x80, 0x01, 0x00, 0x08 # 80513d38
.byte 0x7F, 0x5A, 0x02, 0x14 # 80513d3c
.byte 0x7C, 0x1A, 0xF8, 0x40 # 80513d40
.byte 0x41, 0x80, 0xFF, 0x84 # 80513d44
.byte 0x38, 0x60, 0x00, 0x00 # 80513d48
.byte 0x39, 0x61, 0x00, 0x30 # 80513d4c
.byte 0x48, 0x00, 0x4C, 0xF9 # 80513d50
.byte 0x80, 0x01, 0x00, 0x34 # 80513d54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80513d58
.byte 0x38, 0x21, 0x00, 0x30 # 80513d5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80513d60
sdp_db_find_record:
.byte 0x3C, 0xA0, 0x80, 0x6B # 80513d64
.byte 0x38, 0x00, 0x02, 0x98 # 80513d68
.byte 0x38, 0xA5, 0xA7, 0xC0 # 80513d6c
.byte 0xA0, 0x85, 0x12, 0x22 # 80513d70
.byte 0x38, 0xC5, 0x12, 0x24 # 80513d74
.byte 0x1C, 0x84, 0x02, 0x98 # 80513d78
.byte 0x7C, 0x85, 0x22, 0x14 # 80513d7c
.byte 0x38, 0xA4, 0x12, 0x24 # 80513d80
.byte 0x38, 0x85, 0x02, 0x97 # 80513d84
.byte 0x7C, 0x86, 0x20, 0x50 # 80513d88
.byte 0x7C, 0x84, 0x03, 0x96 # 80513d8c
.byte 0x7C, 0x89, 0x03, 0xA6 # 80513d90
.byte 0x7C, 0x06, 0x28, 0x40 # 80513d94
.byte 0x40, 0x80, 0x00, 0x20 # 80513d98
.byte 0x80, 0x06, 0x00, 0x00 # 80513d9c
.byte 0x7C, 0x00, 0x18, 0x40 # 80513da0
.byte 0x40, 0x82, 0x00, 0x0C # 80513da4
.byte 0x7C, 0xC3, 0x33, 0x78 # 80513da8
.byte 0x4E, 0x80, 0x00, 0x20 # 80513dac
.byte 0x38, 0xC6, 0x02, 0x98 # 80513db0
.byte 0x42, 0x00, 0xFF, 0xE8 # 80513db4
.byte 0x38, 0x60, 0x00, 0x00 # 80513db8
.byte 0x4E, 0x80, 0x00, 0x20 # 80513dbc
sdp_db_find_attr_in_rec:
.byte 0xA0, 0xC3, 0x00, 0x08 # 80513dc0
.byte 0x38, 0x63, 0x00, 0x0C # 80513dc4
.byte 0x38, 0xE0, 0x00, 0x00 # 80513dc8
.byte 0x48, 0x00, 0x00, 0x20 # 80513dcc
.byte 0xA0, 0x03, 0x00, 0x08 # 80513dd0
.byte 0x7C, 0x00, 0x20, 0x40 # 80513dd4
.byte 0x41, 0x80, 0x00, 0x0C # 80513dd8
.byte 0x7C, 0x00, 0x28, 0x40 # 80513ddc
.byte 0x4C, 0x81, 0x00, 0x20 # 80513de0
.byte 0x38, 0xE7, 0x00, 0x01 # 80513de4
.byte 0x38, 0x63, 0x00, 0x0C # 80513de8
.byte 0x54, 0xE0, 0x04, 0x3E # 80513dec
.byte 0x7C, 0x00, 0x30, 0x40 # 80513df0
.byte 0x41, 0x80, 0xFF, 0xDC # 80513df4
.byte 0x38, 0x60, 0x00, 0x00 # 80513df8
.byte 0x4E, 0x80, 0x00, 0x20 # 80513dfc
SDP_CreateRecord:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80513e00
.byte 0x7C, 0x08, 0x02, 0xA6 # 80513e04
.byte 0x3C, 0x60, 0x80, 0x6B # 80513e08
.byte 0x90, 0x01, 0x00, 0x24 # 80513e0c
.byte 0x38, 0x63, 0xA7, 0xC0 # 80513e10
.byte 0x93, 0xE1, 0x00, 0x1C # 80513e14
.byte 0x3B, 0xE3, 0x12, 0x1C # 80513e18
.byte 0xA0, 0x03, 0x12, 0x22 # 80513e1c
.byte 0x28, 0x00, 0x00, 0x14 # 80513e20
.byte 0x40, 0x80, 0x00, 0xA4 # 80513e24
.byte 0x1C, 0x00, 0x02, 0x98 # 80513e28
.byte 0x38, 0x80, 0x00, 0x00 # 80513e2c
.byte 0x38, 0xA0, 0x02, 0x98 # 80513e30
.byte 0x7C, 0x7F, 0x02, 0x14 # 80513e34
.byte 0x38, 0x63, 0x00, 0x08 # 80513e38
.byte 0x4B, 0xAF, 0x06, 0x01 # 80513e3c
.byte 0xA0, 0x9F, 0x00, 0x06 # 80513e40
.byte 0x2C, 0x04, 0x00, 0x00 # 80513e44
.byte 0x41, 0x82, 0x00, 0x1C # 80513e48
.byte 0x38, 0x04, 0xFF, 0xFF # 80513e4c
.byte 0x1C, 0x00, 0x02, 0x98 # 80513e50
.byte 0x7C, 0x7F, 0x02, 0x14 # 80513e54
.byte 0x80, 0x63, 0x00, 0x08 # 80513e58
.byte 0x38, 0x63, 0x00, 0x01 # 80513e5c
.byte 0x48, 0x00, 0x00, 0x08 # 80513e60
.byte 0x3C, 0x60, 0x00, 0x01 # 80513e64
.byte 0x1C, 0x84, 0x02, 0x98 # 80513e68
.byte 0x54, 0x60, 0x46, 0x3E # 80513e6c
.byte 0x54, 0x66, 0x86, 0x3E # 80513e70
.byte 0x98, 0x01, 0x00, 0x08 # 80513e74
.byte 0x54, 0x60, 0xC6, 0x3E # 80513e78
.byte 0x7C, 0x9F, 0x22, 0x14 # 80513e7c
.byte 0x90, 0x64, 0x00, 0x08 # 80513e80
.byte 0x38, 0xE1, 0x00, 0x08 # 80513e84
.byte 0x38, 0x80, 0x00, 0x00 # 80513e88
.byte 0x38, 0xA0, 0x00, 0x01 # 80513e8c
.byte 0xA1, 0x1F, 0x00, 0x06 # 80513e90
.byte 0x98, 0xC1, 0x00, 0x09 # 80513e94
.byte 0x38, 0xC0, 0x00, 0x04 # 80513e98
.byte 0x39, 0x08, 0x00, 0x01 # 80513e9c
.byte 0xB1, 0x1F, 0x00, 0x06 # 80513ea0
.byte 0x98, 0x01, 0x00, 0x0A # 80513ea4
.byte 0x98, 0x61, 0x00, 0x0B # 80513ea8
.byte 0x48, 0x00, 0x01, 0x49 # 80513eac
.byte 0xA0, 0x7F, 0x00, 0x06 # 80513eb0
.byte 0x38, 0x03, 0xFF, 0xFF # 80513eb4
.byte 0x1C, 0x00, 0x02, 0x98 # 80513eb8
.byte 0x7C, 0x7F, 0x02, 0x14 # 80513ebc
.byte 0x80, 0x63, 0x00, 0x08 # 80513ec0
.byte 0x48, 0x00, 0x00, 0x08 # 80513ec4
.byte 0x38, 0x60, 0x00, 0x00 # 80513ec8
.byte 0x80, 0x01, 0x00, 0x24 # 80513ecc
.byte 0x83, 0xE1, 0x00, 0x1C # 80513ed0
.byte 0x7C, 0x08, 0x03, 0xA6 # 80513ed4
.byte 0x38, 0x21, 0x00, 0x20 # 80513ed8
.byte 0x4E, 0x80, 0x00, 0x20 # 80513edc
SDP_DeleteRecord:
.byte 0x3C, 0x80, 0x80, 0x6B # 80513ee0
.byte 0x2C, 0x03, 0x00, 0x00 # 80513ee4
.byte 0x38, 0x84, 0xA7, 0xC0 # 80513ee8
.byte 0x39, 0x44, 0x12, 0x24 # 80513eec
.byte 0x41, 0x82, 0x00, 0x10 # 80513ef0
.byte 0xA0, 0x84, 0x12, 0x22 # 80513ef4
.byte 0x2C, 0x04, 0x00, 0x00 # 80513ef8
.byte 0x40, 0x82, 0x00, 0x24 # 80513efc
.byte 0x3C, 0x80, 0x80, 0x6B # 80513f00
.byte 0x38, 0x00, 0x00, 0x00 # 80513f04
.byte 0x38, 0x84, 0xA7, 0xC0 # 80513f08
.byte 0x38, 0x60, 0x00, 0x01 # 80513f0c
.byte 0xB0, 0x04, 0x12, 0x22 # 80513f10
.byte 0x90, 0x04, 0x12, 0x1C # 80513f14
.byte 0x98, 0x04, 0x12, 0x20 # 80513f18
.byte 0x4E, 0x80, 0x00, 0x20 # 80513f1c
.byte 0x39, 0x20, 0x00, 0x00 # 80513f20
.byte 0x48, 0x00, 0x00, 0xBC # 80513f24
.byte 0x80, 0x0A, 0x00, 0x00 # 80513f28
.byte 0x7C, 0x00, 0x18, 0x40 # 80513f2c
.byte 0x40, 0x82, 0x00, 0xA8 # 80513f30
.byte 0x3C, 0xA0, 0x80, 0x6B # 80513f34
.byte 0x38, 0xE0, 0x00, 0x53 # 80513f38
.byte 0x38, 0xA5, 0xA7, 0xC0 # 80513f3c
.byte 0x48, 0x00, 0x00, 0x60 # 80513f40
.byte 0x39, 0x0A, 0xFF, 0xFC # 80513f44
.byte 0x38, 0xCA, 0x02, 0x94 # 80513f48
.byte 0x7C, 0xE9, 0x03, 0xA6 # 80513f4c
.byte 0x80, 0x86, 0x00, 0x04 # 80513f50
.byte 0x84, 0x06, 0x00, 0x08 # 80513f54
.byte 0x90, 0x88, 0x00, 0x04 # 80513f58
.byte 0x94, 0x08, 0x00, 0x08 # 80513f5c
.byte 0x42, 0x00, 0xFF, 0xF0 # 80513f60
.byte 0x39, 0x00, 0x00, 0x00 # 80513f64
.byte 0x48, 0x00, 0x00, 0x20 # 80513f68
.byte 0x55, 0x00, 0x04, 0x3E # 80513f6c
.byte 0x39, 0x08, 0x00, 0x01 # 80513f70
.byte 0x1C, 0x00, 0x00, 0x0C # 80513f74
.byte 0x7C, 0xCA, 0x02, 0x14 # 80513f78
.byte 0x80, 0x86, 0x00, 0x10 # 80513f7c
.byte 0x38, 0x04, 0xFD, 0x68 # 80513f80
.byte 0x90, 0x06, 0x00, 0x10 # 80513f84
.byte 0xA0, 0x0A, 0x00, 0x08 # 80513f88
.byte 0x55, 0x04, 0x04, 0x3E # 80513f8c
.byte 0x7C, 0x04, 0x00, 0x40 # 80513f90
.byte 0x41, 0x80, 0xFF, 0xD8 # 80513f94
.byte 0x39, 0x29, 0x00, 0x01 # 80513f98
.byte 0x39, 0x4A, 0x02, 0x98 # 80513f9c
.byte 0xA0, 0x85, 0x12, 0x22 # 80513fa0
.byte 0x55, 0x20, 0x04, 0x3E # 80513fa4
.byte 0x7C, 0x00, 0x20, 0x40 # 80513fa8
.byte 0x41, 0x80, 0xFF, 0x98 # 80513fac
.byte 0x80, 0x05, 0x12, 0x1C # 80513fb0
.byte 0x38, 0x84, 0xFF, 0xFF # 80513fb4
.byte 0xB0, 0x85, 0x12, 0x22 # 80513fb8
.byte 0x7C, 0x00, 0x18, 0x40 # 80513fbc
.byte 0x40, 0x82, 0x00, 0x10 # 80513fc0
.byte 0x38, 0x00, 0x00, 0x00 # 80513fc4
.byte 0x90, 0x05, 0x12, 0x1C # 80513fc8
.byte 0x98, 0x05, 0x12, 0x20 # 80513fcc
.byte 0x38, 0x60, 0x00, 0x01 # 80513fd0
.byte 0x4E, 0x80, 0x00, 0x20 # 80513fd4
.byte 0x39, 0x29, 0x00, 0x01 # 80513fd8
.byte 0x39, 0x4A, 0x02, 0x98 # 80513fdc
.byte 0x55, 0x20, 0x04, 0x3E # 80513fe0
.byte 0x7C, 0x00, 0x20, 0x40 # 80513fe4
.byte 0x41, 0x80, 0xFF, 0x40 # 80513fe8
.byte 0x38, 0x60, 0x00, 0x00 # 80513fec
.byte 0x4E, 0x80, 0x00, 0x20 # 80513ff0
SDP_AddAttribute:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80513ff4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80513ff8
.byte 0x90, 0x01, 0x00, 0x34 # 80513ffc
.byte 0x39, 0x61, 0x00, 0x30 # 80514000
.byte 0x48, 0x00, 0x49, 0xED # 80514004
.byte 0x3D, 0x00, 0x80, 0x6B # 80514008
.byte 0x7C, 0xBA, 0x2B, 0x78 # 8051400c
.byte 0x39, 0x08, 0xA7, 0xC0 # 80514010
.byte 0x7C, 0x78, 0x1B, 0x78 # 80514014
.byte 0xA1, 0x28, 0x12, 0x22 # 80514018
.byte 0x7C, 0x99, 0x23, 0x78 # 8051401c
.byte 0x7C, 0xDB, 0x33, 0x78 # 80514020
.byte 0x7C, 0xFC, 0x3B, 0x78 # 80514024
.byte 0x3B, 0xC8, 0x12, 0x24 # 80514028
.byte 0x38, 0xA0, 0x00, 0x00 # 8051402c
.byte 0x48, 0x00, 0x03, 0x34 # 80514030
.byte 0x80, 0x1E, 0x00, 0x00 # 80514034
.byte 0x7C, 0x00, 0x18, 0x40 # 80514038
.byte 0x40, 0x82, 0x03, 0x20 # 8051403c
.byte 0xA0, 0x7E, 0x00, 0x08 # 80514040
.byte 0x3B, 0xBE, 0x00, 0x0C # 80514044
.byte 0x3B, 0xE0, 0x00, 0x00 # 80514048
.byte 0x48, 0x00, 0x00, 0x2C # 8051404c
.byte 0xA0, 0x1D, 0x00, 0x08 # 80514050
.byte 0x7C, 0x00, 0x20, 0x40 # 80514054
.byte 0x40, 0x82, 0x00, 0x14 # 80514058
.byte 0x7F, 0x03, 0xC3, 0x78 # 8051405c
.byte 0x7F, 0x24, 0xCB, 0x78 # 80514060
.byte 0x48, 0x00, 0x05, 0x7D # 80514064
.byte 0x48, 0x00, 0x00, 0x1C # 80514068
.byte 0x41, 0x81, 0x00, 0x18 # 8051406c
.byte 0x3B, 0xFF, 0x00, 0x01 # 80514070
.byte 0x3B, 0xBD, 0x00, 0x0C # 80514074
.byte 0x57, 0xE0, 0x04, 0x3E # 80514078
.byte 0x7C, 0x00, 0x18, 0x40 # 8051407c
.byte 0x41, 0x80, 0xFF, 0xD0 # 80514080
.byte 0xA0, 0xBE, 0x00, 0x08 # 80514084
.byte 0x28, 0x05, 0x00, 0x19 # 80514088
.byte 0x40, 0x82, 0x00, 0x0C # 8051408c
.byte 0x38, 0x60, 0x00, 0x00 # 80514090
.byte 0x48, 0x00, 0x02, 0xE0 # 80514094
.byte 0x57, 0xE0, 0x04, 0x3E # 80514098
.byte 0x7C, 0x00, 0x28, 0x40 # 8051409c
.byte 0x40, 0x82, 0x00, 0x14 # 805140a0
.byte 0x1C, 0x05, 0x00, 0x0C # 805140a4
.byte 0x7C, 0x7E, 0x02, 0x14 # 805140a8
.byte 0x3B, 0xA3, 0x00, 0x0C # 805140ac
.byte 0x48, 0x00, 0x01, 0xC8 # 805140b0
.byte 0x7C, 0x85, 0x00, 0x40 # 805140b4
.byte 0x40, 0x85, 0x01, 0xC0 # 805140b8
.byte 0x7C, 0x1F, 0x28, 0x50 # 805140bc
.byte 0x38, 0x7F, 0x00, 0x08 # 805140c0
.byte 0x54, 0x00, 0x04, 0x3E # 805140c4
.byte 0x28, 0x00, 0x00, 0x08 # 805140c8
.byte 0x40, 0x81, 0x01, 0x68 # 805140cc
.byte 0x41, 0x84, 0x01, 0x64 # 805140d0
.byte 0x54, 0x63, 0x04, 0x3E # 805140d4
.byte 0x38, 0x05, 0x00, 0x07 # 805140d8
.byte 0x7C, 0x03, 0x00, 0x50 # 805140dc
.byte 0x54, 0x00, 0xE8, 0xFE # 805140e0
.byte 0x7C, 0x09, 0x03, 0xA6 # 805140e4
.byte 0x7C, 0x05, 0x18, 0x40 # 805140e8
.byte 0x40, 0x81, 0x01, 0x48 # 805140ec
.byte 0x54, 0xA0, 0x04, 0x3E # 805140f0
.byte 0x3C, 0x65, 0x00, 0x01 # 805140f4
.byte 0x1C, 0x80, 0x00, 0x0C # 805140f8
.byte 0x7D, 0x24, 0xF0, 0x6E # 805140fc
.byte 0x38, 0xC3, 0xFF, 0xFF # 80514100
.byte 0x38, 0x03, 0xFF, 0xFE # 80514104
.byte 0x80, 0xE4, 0x00, 0x04 # 80514108
.byte 0x54, 0xC6, 0x04, 0x3E # 8051410c
.byte 0x1D, 0x06, 0x00, 0x0C # 80514110
.byte 0x38, 0xA5, 0xFF, 0xF8 # 80514114
.byte 0x91, 0x24, 0x00, 0x0C # 80514118
.byte 0x54, 0x06, 0x04, 0x3E # 8051411c
.byte 0x38, 0x03, 0xFF, 0xFD # 80514120
.byte 0x90, 0xE4, 0x00, 0x10 # 80514124
.byte 0x54, 0x00, 0x04, 0x3E # 80514128
.byte 0x7E, 0xFE, 0x42, 0x14 # 8051412c
.byte 0x81, 0x64, 0x00, 0x08 # 80514130
.byte 0x1D, 0x46, 0x00, 0x0C # 80514134
.byte 0x38, 0xC3, 0xFF, 0xFC # 80514138
.byte 0x91, 0x64, 0x00, 0x14 # 8051413c
.byte 0x1D, 0x20, 0x00, 0x0C # 80514140
.byte 0x38, 0x03, 0xFF, 0xFB # 80514144
.byte 0x7D, 0x9E, 0x40, 0x2E # 80514148
.byte 0x54, 0xC6, 0x04, 0x3E # 8051414c
.byte 0x81, 0x77, 0x00, 0x04 # 80514150
.byte 0x54, 0x07, 0x04, 0x3E # 80514154
.byte 0x91, 0x84, 0x00, 0x00 # 80514158
.byte 0x7D, 0x9E, 0x52, 0x14 # 8051415c
.byte 0x38, 0x03, 0xFF, 0xFA # 80514160
.byte 0x7D, 0x5E, 0x4A, 0x14 # 80514164
.byte 0x1D, 0x06, 0x00, 0x0C # 80514168
.byte 0x91, 0x64, 0x00, 0x04 # 8051416c
.byte 0x54, 0x06, 0x04, 0x3E # 80514170
.byte 0x38, 0x03, 0xFF, 0xF9 # 80514174
.byte 0x1C, 0x66, 0x00, 0x0C # 80514178
.byte 0x80, 0xD7, 0x00, 0x08 # 8051417c
.byte 0x54, 0x00, 0x04, 0x3E # 80514180
.byte 0x90, 0xC4, 0x00, 0x08 # 80514184
.byte 0x7D, 0x3E, 0x42, 0x14 # 80514188
.byte 0x1C, 0xE7, 0x00, 0x0C # 8051418c
.byte 0x81, 0x6C, 0x00, 0x00 # 80514190
.byte 0x7D, 0x1E, 0x3A, 0x14 # 80514194
.byte 0x7C, 0xFE, 0x1A, 0x14 # 80514198
.byte 0x80, 0x6C, 0x00, 0x04 # 8051419c
.byte 0x1C, 0x00, 0x00, 0x0C # 805141a0
.byte 0x91, 0x64, 0xFF, 0xF4 # 805141a4
.byte 0x90, 0x64, 0xFF, 0xF8 # 805141a8
.byte 0x7C, 0xDE, 0x02, 0x14 # 805141ac
.byte 0x80, 0x0C, 0x00, 0x08 # 805141b0
.byte 0x90, 0x04, 0xFF, 0xFC # 805141b4
.byte 0x80, 0x6A, 0x00, 0x00 # 805141b8
.byte 0x80, 0x0A, 0x00, 0x04 # 805141bc
.byte 0x90, 0x64, 0xFF, 0xE8 # 805141c0
.byte 0x90, 0x04, 0xFF, 0xEC # 805141c4
.byte 0x80, 0x0A, 0x00, 0x08 # 805141c8
.byte 0x90, 0x04, 0xFF, 0xF0 # 805141cc
.byte 0x80, 0x69, 0x00, 0x00 # 805141d0
.byte 0x80, 0x09, 0x00, 0x04 # 805141d4
.byte 0x90, 0x64, 0xFF, 0xDC # 805141d8
.byte 0x90, 0x04, 0xFF, 0xE0 # 805141dc
.byte 0x80, 0x09, 0x00, 0x08 # 805141e0
.byte 0x90, 0x04, 0xFF, 0xE4 # 805141e4
.byte 0x80, 0x68, 0x00, 0x00 # 805141e8
.byte 0x80, 0x08, 0x00, 0x04 # 805141ec
.byte 0x90, 0x64, 0xFF, 0xD0 # 805141f0
.byte 0x90, 0x04, 0xFF, 0xD4 # 805141f4
.byte 0x80, 0x08, 0x00, 0x08 # 805141f8
.byte 0x90, 0x04, 0xFF, 0xD8 # 805141fc
.byte 0x80, 0x67, 0x00, 0x00 # 80514200
.byte 0x80, 0x07, 0x00, 0x04 # 80514204
.byte 0x90, 0x64, 0xFF, 0xC4 # 80514208
.byte 0x90, 0x04, 0xFF, 0xC8 # 8051420c
.byte 0x80, 0x07, 0x00, 0x08 # 80514210
.byte 0x90, 0x04, 0xFF, 0xCC # 80514214
.byte 0x80, 0x66, 0x00, 0x00 # 80514218
.byte 0x80, 0x06, 0x00, 0x04 # 8051421c
.byte 0x90, 0x64, 0xFF, 0xB8 # 80514220
.byte 0x90, 0x04, 0xFF, 0xBC # 80514224
.byte 0x80, 0x06, 0x00, 0x08 # 80514228
.byte 0x90, 0x04, 0xFF, 0xC0 # 8051422c
.byte 0x42, 0x00, 0xFE, 0xC0 # 80514230
.byte 0x57, 0xE3, 0x04, 0x3E # 80514234
.byte 0x54, 0xA4, 0x04, 0x3E # 80514238
.byte 0x7C, 0x03, 0x20, 0x50 # 8051423c
.byte 0x7C, 0x09, 0x03, 0xA6 # 80514240
.byte 0x7C, 0x04, 0x18, 0x40 # 80514244
.byte 0x40, 0x81, 0x00, 0x30 # 80514248
.byte 0x54, 0xA0, 0x04, 0x3E # 8051424c
.byte 0x38, 0xA5, 0xFF, 0xFF # 80514250
.byte 0x1C, 0x00, 0x00, 0x0C # 80514254
.byte 0x7C, 0x9E, 0x02, 0x14 # 80514258
.byte 0x7C, 0x7E, 0x00, 0x2E # 8051425c
.byte 0x80, 0x04, 0x00, 0x04 # 80514260
.byte 0x90, 0x64, 0x00, 0x0C # 80514264
.byte 0x90, 0x04, 0x00, 0x10 # 80514268
.byte 0x80, 0x04, 0x00, 0x08 # 8051426c
.byte 0x90, 0x04, 0x00, 0x14 # 80514270
.byte 0x42, 0x00, 0xFF, 0xD8 # 80514274
.byte 0xA0, 0x7E, 0x00, 0x08 # 80514278
.byte 0x38, 0x03, 0x00, 0x01 # 8051427c
.byte 0xB0, 0x1E, 0x00, 0x08 # 80514280
.byte 0xB3, 0x3D, 0x00, 0x08 # 80514284
.byte 0x93, 0x7D, 0x00, 0x00 # 80514288
.byte 0x9B, 0x5D, 0x00, 0x0A # 8051428c
.byte 0x80, 0xDE, 0x00, 0x04 # 80514290
.byte 0x7C, 0x06, 0xDA, 0x14 # 80514294
.byte 0x28, 0x00, 0x01, 0x5E # 80514298
.byte 0x41, 0x80, 0x00, 0x50 # 8051429c
.byte 0x3C, 0x60, 0x80, 0x6B # 805142a0
.byte 0x38, 0x63, 0xA7, 0xC0 # 805142a4
.byte 0x88, 0x03, 0x46, 0x30 # 805142a8
.byte 0x28, 0x00, 0x00, 0x02 # 805142ac
.byte 0x41, 0x80, 0x00, 0x20 # 805142b0
.byte 0x3C, 0x60, 0x00, 0x0A # 805142b4
.byte 0x3C, 0x80, 0x80, 0x61 # 805142b8
.byte 0x7F, 0x65, 0xDB, 0x78 # 805142bc
.byte 0x20, 0xC6, 0x01, 0x5E # 805142c0
.byte 0x38, 0x63, 0x00, 0x01 # 805142c4
.byte 0x38, 0x84, 0x90, 0x98 # 805142c8
.byte 0x4B, 0xFD, 0x9B, 0x75 # 805142cc
.byte 0x80, 0x1E, 0x00, 0x04 # 805142d0
.byte 0x38, 0x60, 0x00, 0x00 # 805142d4
.byte 0x23, 0x60, 0x01, 0x5E # 805142d8
.byte 0x7C, 0x7C, 0xD9, 0xAE # 805142dc
.byte 0x80, 0x1E, 0x00, 0x04 # 805142e0
.byte 0x20, 0x00, 0x01, 0x5F # 805142e4
.byte 0x7C, 0x7C, 0x01, 0xAE # 805142e8
.byte 0x2C, 0x1B, 0x00, 0x00 # 805142ec
.byte 0x41, 0x82, 0x00, 0x40 # 805142f0
.byte 0x2C, 0x1C, 0x00, 0x00 # 805142f4
.byte 0x41, 0x82, 0x00, 0x38 # 805142f8
.byte 0x80, 0x1E, 0x00, 0x04 # 805142fc
.byte 0x7F, 0x84, 0xE3, 0x78 # 80514300
.byte 0x7F, 0x65, 0xDB, 0x78 # 80514304
.byte 0x7C, 0x7E, 0x02, 0x14 # 80514308
.byte 0x38, 0x63, 0x01, 0x38 # 8051430c
.byte 0x4B, 0xAF, 0x00, 0x29 # 80514310
.byte 0x80, 0x1E, 0x00, 0x04 # 80514314
.byte 0x7C, 0x7E, 0x02, 0x14 # 80514318
.byte 0x38, 0x03, 0x01, 0x38 # 8051431c
.byte 0x90, 0x1D, 0x00, 0x04 # 80514320
.byte 0x80, 0x1E, 0x00, 0x04 # 80514324
.byte 0x7C, 0x00, 0xDA, 0x14 # 80514328
.byte 0x90, 0x1E, 0x00, 0x04 # 8051432c
.byte 0x3C, 0x60, 0x80, 0x6B # 80514330
.byte 0x38, 0x63, 0xA7, 0xC0 # 80514334
.byte 0x80, 0x03, 0x12, 0x1C # 80514338
.byte 0x7C, 0x18, 0x00, 0x40 # 8051433c
.byte 0x40, 0x82, 0x00, 0x14 # 80514340
.byte 0x28, 0x19, 0x80, 0x01 # 80514344
.byte 0x40, 0x82, 0x00, 0x0C # 80514348
.byte 0x38, 0x00, 0x00, 0x01 # 8051434c
.byte 0x98, 0x03, 0x12, 0x20 # 80514350
.byte 0x38, 0x60, 0x00, 0x01 # 80514354
.byte 0x48, 0x00, 0x00, 0x1C # 80514358
.byte 0x38, 0xA5, 0x00, 0x01 # 8051435c
.byte 0x3B, 0xDE, 0x02, 0x98 # 80514360
.byte 0x54, 0xA0, 0x04, 0x3E # 80514364
.byte 0x7C, 0x00, 0x48, 0x40 # 80514368
.byte 0x41, 0x80, 0xFC, 0xC8 # 8051436c
.byte 0x38, 0x60, 0x00, 0x00 # 80514370
.byte 0x39, 0x61, 0x00, 0x30 # 80514374
.byte 0x48, 0x00, 0x46, 0xC5 # 80514378
.byte 0x80, 0x01, 0x00, 0x34 # 8051437c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80514380
.byte 0x38, 0x21, 0x00, 0x30 # 80514384
.byte 0x4E, 0x80, 0x00, 0x20 # 80514388
SDP_AddUuidSequence:
.byte 0x94, 0x21, 0xFF, 0x40 # 8051438c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80514390
.byte 0x38, 0xE0, 0x00, 0x00 # 80514394
.byte 0x90, 0x01, 0x00, 0xC4 # 80514398
.byte 0x93, 0xE1, 0x00, 0xBC # 8051439c
.byte 0x3B, 0xE1, 0x00, 0x08 # 805143a0
.byte 0x93, 0xC1, 0x00, 0xB8 # 805143a4
.byte 0x7C, 0x9E, 0x23, 0x78 # 805143a8
.byte 0x38, 0x80, 0x00, 0x19 # 805143ac
.byte 0x93, 0xA1, 0x00, 0xB4 # 805143b0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 805143b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 805143b8
.byte 0x7C, 0xA9, 0x03, 0xA6 # 805143bc
.byte 0x28, 0x05, 0x00, 0x00 # 805143c0
.byte 0x40, 0x81, 0x00, 0x6C # 805143c4
.byte 0x98, 0x9F, 0x00, 0x00 # 805143c8
.byte 0xA0, 0x06, 0x00, 0x00 # 805143cc
.byte 0x7C, 0x00, 0x46, 0x70 # 805143d0
.byte 0x98, 0x1F, 0x00, 0x01 # 805143d4
.byte 0xA0, 0x06, 0x00, 0x00 # 805143d8
.byte 0x98, 0x1F, 0x00, 0x02 # 805143dc
.byte 0x3B, 0xFF, 0x00, 0x03 # 805143e0
.byte 0x7C, 0x03, 0xF8, 0x50 # 805143e4
.byte 0x2C, 0x00, 0x00, 0x4D # 805143e8
.byte 0x40, 0x81, 0x00, 0x38 # 805143ec
.byte 0x3C, 0x60, 0x80, 0x6B # 805143f0
.byte 0x38, 0x63, 0xA7, 0xC0 # 805143f4
.byte 0x88, 0x03, 0x46, 0x30 # 805143f8
.byte 0x28, 0x00, 0x00, 0x02 # 805143fc
.byte 0x41, 0x80, 0x00, 0x30 # 80514400
.byte 0x3C, 0x60, 0x00, 0x0A # 80514404
.byte 0x3C, 0x80, 0x80, 0x61 # 80514408
.byte 0x7C, 0xA6, 0x2B, 0x78 # 8051440c
.byte 0x54, 0xE5, 0x04, 0x3E # 80514410
.byte 0x38, 0x63, 0x00, 0x01 # 80514414
.byte 0x38, 0x84, 0x90, 0xD4 # 80514418
.byte 0x4B, 0xFD, 0x9A, 0x25 # 8051441c
.byte 0x48, 0x00, 0x00, 0x10 # 80514420
.byte 0x38, 0xE7, 0x00, 0x01 # 80514424
.byte 0x38, 0xC6, 0x00, 0x02 # 80514428
.byte 0x42, 0x00, 0xFF, 0x9C # 8051442c
.byte 0x38, 0xE1, 0x00, 0x08 # 80514430
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80514434
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80514438
.byte 0x38, 0xA0, 0x00, 0x06 # 8051443c
.byte 0x7C, 0xC7, 0xF8, 0x50 # 80514440
.byte 0x4B, 0xFF, 0xFB, 0xB1 # 80514444
.byte 0x80, 0x01, 0x00, 0xC4 # 80514448
.byte 0x83, 0xE1, 0x00, 0xBC # 8051444c
.byte 0x83, 0xC1, 0x00, 0xB8 # 80514450
.byte 0x83, 0xA1, 0x00, 0xB4 # 80514454
.byte 0x7C, 0x08, 0x03, 0xA6 # 80514458
.byte 0x38, 0x21, 0x00, 0xC0 # 8051445c
.byte 0x4E, 0x80, 0x00, 0x20 # 80514460
SDP_AddServiceClassIdList:
.byte 0x94, 0x21, 0xFF, 0x50 # 80514464
.byte 0x7C, 0x08, 0x02, 0xA6 # 80514468
.byte 0x2C, 0x04, 0x00, 0x00 # 8051446c
.byte 0x38, 0xC0, 0x00, 0x00 # 80514470
.byte 0x90, 0x01, 0x00, 0xB4 # 80514474
.byte 0x39, 0x01, 0x00, 0x08 # 80514478
.byte 0x41, 0x82, 0x01, 0x40 # 8051447c
.byte 0x28, 0x04, 0x00, 0x08 # 80514480
.byte 0x3C, 0xE4, 0x00, 0x01 # 80514484
.byte 0x38, 0xE7, 0xFF, 0xF8 # 80514488
.byte 0x40, 0x81, 0x00, 0xF0 # 8051448c
.byte 0x54, 0xE9, 0x04, 0x3E # 80514490
.byte 0x38, 0x00, 0x00, 0x19 # 80514494
.byte 0x38, 0xE9, 0x00, 0x07 # 80514498
.byte 0x54, 0xE7, 0xE8, 0xFE # 8051449c
.byte 0x7C, 0xE9, 0x03, 0xA6 # 805144a0
.byte 0x28, 0x09, 0x00, 0x00 # 805144a4
.byte 0x40, 0x81, 0x00, 0xD4 # 805144a8
.byte 0x98, 0x08, 0x00, 0x00 # 805144ac
.byte 0x38, 0xC6, 0x00, 0x08 # 805144b0
.byte 0xA0, 0xE5, 0x00, 0x00 # 805144b4
.byte 0x7C, 0xE7, 0x46, 0x70 # 805144b8
.byte 0x98, 0xE8, 0x00, 0x01 # 805144bc
.byte 0xA0, 0xE5, 0x00, 0x00 # 805144c0
.byte 0x98, 0xE8, 0x00, 0x02 # 805144c4
.byte 0x98, 0x08, 0x00, 0x03 # 805144c8
.byte 0xA0, 0xE5, 0x00, 0x02 # 805144cc
.byte 0x7C, 0xE7, 0x46, 0x70 # 805144d0
.byte 0x98, 0xE8, 0x00, 0x04 # 805144d4
.byte 0xA0, 0xE5, 0x00, 0x02 # 805144d8
.byte 0x98, 0xE8, 0x00, 0x05 # 805144dc
.byte 0x98, 0x08, 0x00, 0x06 # 805144e0
.byte 0xA0, 0xE5, 0x00, 0x04 # 805144e4
.byte 0x7C, 0xE7, 0x46, 0x70 # 805144e8
.byte 0x98, 0xE8, 0x00, 0x07 # 805144ec
.byte 0xA0, 0xE5, 0x00, 0x04 # 805144f0
.byte 0x98, 0xE8, 0x00, 0x08 # 805144f4
.byte 0x98, 0x08, 0x00, 0x09 # 805144f8
.byte 0xA0, 0xE5, 0x00, 0x06 # 805144fc
.byte 0x7C, 0xE7, 0x46, 0x70 # 80514500
.byte 0x98, 0xE8, 0x00, 0x0A # 80514504
.byte 0xA0, 0xE5, 0x00, 0x06 # 80514508
.byte 0x98, 0xE8, 0x00, 0x0B # 8051450c
.byte 0x98, 0x08, 0x00, 0x0C # 80514510
.byte 0xA0, 0xE5, 0x00, 0x08 # 80514514
.byte 0x7C, 0xE7, 0x46, 0x70 # 80514518
.byte 0x98, 0xE8, 0x00, 0x0D # 8051451c
.byte 0xA0, 0xE5, 0x00, 0x08 # 80514520
.byte 0x98, 0xE8, 0x00, 0x0E # 80514524
.byte 0x98, 0x08, 0x00, 0x0F # 80514528
.byte 0xA0, 0xE5, 0x00, 0x0A # 8051452c
.byte 0x7C, 0xE7, 0x46, 0x70 # 80514530
.byte 0x98, 0xE8, 0x00, 0x10 # 80514534
.byte 0xA0, 0xE5, 0x00, 0x0A # 80514538
.byte 0x98, 0xE8, 0x00, 0x11 # 8051453c
.byte 0x98, 0x08, 0x00, 0x12 # 80514540
.byte 0xA0, 0xE5, 0x00, 0x0C # 80514544
.byte 0x7C, 0xE7, 0x46, 0x70 # 80514548
.byte 0x98, 0xE8, 0x00, 0x13 # 8051454c
.byte 0xA0, 0xE5, 0x00, 0x0C # 80514550
.byte 0x98, 0xE8, 0x00, 0x14 # 80514554
.byte 0x98, 0x08, 0x00, 0x15 # 80514558
.byte 0xA0, 0xE5, 0x00, 0x0E # 8051455c
.byte 0x7C, 0xE7, 0x46, 0x70 # 80514560
.byte 0x98, 0xE8, 0x00, 0x16 # 80514564
.byte 0xA0, 0xE5, 0x00, 0x0E # 80514568
.byte 0x38, 0xA5, 0x00, 0x10 # 8051456c
.byte 0x98, 0xE8, 0x00, 0x17 # 80514570
.byte 0x39, 0x08, 0x00, 0x18 # 80514574
.byte 0x42, 0x00, 0xFF, 0x34 # 80514578
.byte 0x54, 0xC7, 0x04, 0x3E # 8051457c
.byte 0x39, 0x20, 0x00, 0x19 # 80514580
.byte 0x7C, 0x07, 0x20, 0x50 # 80514584
.byte 0x7C, 0x09, 0x03, 0xA6 # 80514588
.byte 0x7C, 0x07, 0x20, 0x40 # 8051458c
.byte 0x40, 0x80, 0x00, 0x2C # 80514590
.byte 0x99, 0x28, 0x00, 0x00 # 80514594
.byte 0x38, 0xC6, 0x00, 0x01 # 80514598
.byte 0xA0, 0x05, 0x00, 0x00 # 8051459c
.byte 0x7C, 0x00, 0x46, 0x70 # 805145a0
.byte 0x98, 0x08, 0x00, 0x01 # 805145a4
.byte 0xA0, 0x05, 0x00, 0x00 # 805145a8
.byte 0x38, 0xA5, 0x00, 0x02 # 805145ac
.byte 0x98, 0x08, 0x00, 0x02 # 805145b0
.byte 0x39, 0x08, 0x00, 0x03 # 805145b4
.byte 0x42, 0x00, 0xFF, 0xDC # 805145b8
.byte 0x38, 0xE1, 0x00, 0x08 # 805145bc
.byte 0x38, 0x80, 0x00, 0x01 # 805145c0
.byte 0x7C, 0xC7, 0x40, 0x50 # 805145c4
.byte 0x38, 0xA0, 0x00, 0x06 # 805145c8
.byte 0x4B, 0xFF, 0xFA, 0x29 # 805145cc
.byte 0x80, 0x01, 0x00, 0xB4 # 805145d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 805145d4
.byte 0x38, 0x21, 0x00, 0xB0 # 805145d8
.byte 0x4E, 0x80, 0x00, 0x20 # 805145dc
SDP_DeleteAttribute:
.byte 0x94, 0x21, 0xFF, 0xD0 # 805145e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 805145e4
.byte 0x90, 0x01, 0x00, 0x34 # 805145e8
.byte 0x39, 0x61, 0x00, 0x30 # 805145ec
.byte 0x48, 0x00, 0x44, 0x09 # 805145f0
.byte 0x3F, 0x60, 0x80, 0x6B # 805145f4
.byte 0x7C, 0x79, 0x1B, 0x78 # 805145f8
.byte 0x3B, 0x7B, 0xA7, 0xC0 # 805145fc
.byte 0x7C, 0x9A, 0x23, 0x78 # 80514600
.byte 0x3B, 0xFB, 0x12, 0x24 # 80514604
.byte 0x38, 0x60, 0x00, 0x00 # 80514608
.byte 0x3F, 0x80, 0x00, 0x0A # 8051460c
.byte 0x3F, 0xA0, 0x80, 0x61 # 80514610
.byte 0x48, 0x00, 0x01, 0xDC # 80514614
.byte 0x80, 0x1F, 0x00, 0x00 # 80514618
.byte 0x7C, 0x00, 0xC8, 0x40 # 8051461c
.byte 0x40, 0x82, 0x01, 0xC8 # 80514620
.byte 0x88, 0x1B, 0x46, 0x30 # 80514624
.byte 0x3B, 0xDF, 0x00, 0x0C # 80514628
.byte 0x28, 0x00, 0x00, 0x03 # 8051462c
.byte 0x41, 0x80, 0x00, 0x18 # 80514630
.byte 0x7F, 0x45, 0xD3, 0x78 # 80514634
.byte 0x7F, 0x26, 0xCB, 0x78 # 80514638
.byte 0x38, 0x7C, 0x00, 0x02 # 8051463c
.byte 0x38, 0x9D, 0x91, 0x08 # 80514640
.byte 0x4B, 0xFD, 0x97, 0xFD # 80514644
.byte 0xA0, 0x9F, 0x00, 0x08 # 80514648
.byte 0x38, 0x60, 0x00, 0x00 # 8051464c
.byte 0x48, 0x00, 0x01, 0x8C # 80514650
.byte 0xA0, 0x1E, 0x00, 0x08 # 80514654
.byte 0x7C, 0x00, 0xD0, 0x40 # 80514658
.byte 0x40, 0x82, 0x01, 0x78 # 8051465c
.byte 0x80, 0x1E, 0x00, 0x00 # 80514660
.byte 0x80, 0x9E, 0x00, 0x04 # 80514664
.byte 0x2C, 0x00, 0x00, 0x00 # 80514668
.byte 0x41, 0x82, 0x00, 0x40 # 8051466c
.byte 0x38, 0xE0, 0x00, 0x00 # 80514670
.byte 0x48, 0x00, 0x00, 0x28 # 80514674
.byte 0x54, 0xE5, 0x04, 0x3E # 80514678
.byte 0x1C, 0xA5, 0x00, 0x0C # 8051467c
.byte 0x7C, 0xDF, 0x2A, 0x14 # 80514680
.byte 0x80, 0xA6, 0x00, 0x10 # 80514684
.byte 0x7C, 0x05, 0x20, 0x40 # 80514688
.byte 0x40, 0x81, 0x00, 0x0C # 8051468c
.byte 0x7C, 0xA0, 0x28, 0x50 # 80514690
.byte 0x90, 0xA6, 0x00, 0x10 # 80514694
.byte 0x38, 0xE7, 0x00, 0x01 # 80514698
.byte 0xA0, 0xBF, 0x00, 0x08 # 8051469c
.byte 0x54, 0xE6, 0x04, 0x3E # 805146a0
.byte 0x7C, 0x06, 0x28, 0x40 # 805146a4
.byte 0x41, 0x80, 0xFF, 0xD0 # 805146a8
.byte 0xA0, 0xBF, 0x00, 0x08 # 805146ac
.byte 0x38, 0xA5, 0xFF, 0xFF # 805146b0
.byte 0xB0, 0xBF, 0x00, 0x08 # 805146b4
.byte 0x48, 0x00, 0x00, 0x24 # 805146b8
.byte 0x80, 0xDE, 0x00, 0x0C # 805146bc
.byte 0x38, 0x63, 0x00, 0x01 # 805146c0
.byte 0x80, 0xBE, 0x00, 0x10 # 805146c4
.byte 0x90, 0xDE, 0x00, 0x00 # 805146c8
.byte 0x90, 0xBE, 0x00, 0x04 # 805146cc
.byte 0x80, 0xBE, 0x00, 0x14 # 805146d0
.byte 0x90, 0xBE, 0x00, 0x08 # 805146d4
.byte 0x3B, 0xDE, 0x00, 0x0C # 805146d8
.byte 0xA0, 0xBF, 0x00, 0x08 # 805146dc
.byte 0x54, 0x66, 0x04, 0x3E # 805146e0
.byte 0x7C, 0x06, 0x28, 0x40 # 805146e4
.byte 0x41, 0x80, 0xFF, 0xD4 # 805146e8
.byte 0x2C, 0x00, 0x00, 0x00 # 805146ec
.byte 0x41, 0x82, 0x00, 0xDC # 805146f0
.byte 0x38, 0xBF, 0x01, 0x38 # 805146f4
.byte 0x7C, 0xC4, 0x02, 0x14 # 805146f8
.byte 0x80, 0x7F, 0x00, 0x04 # 805146fc
.byte 0x7C, 0xA5, 0x30, 0x50 # 80514700
.byte 0x38, 0xE0, 0x00, 0x00 # 80514704
.byte 0x7C, 0x65, 0x18, 0x50 # 80514708
.byte 0x54, 0x68, 0x04, 0x3F # 8051470c
.byte 0x41, 0x82, 0x00, 0xB0 # 80514710
.byte 0x28, 0x08, 0x00, 0x08 # 80514714
.byte 0x3C, 0x68, 0x00, 0x01 # 80514718
.byte 0x38, 0x63, 0xFF, 0xF8 # 8051471c
.byte 0x40, 0x81, 0x00, 0x70 # 80514720
.byte 0x54, 0x65, 0x04, 0x3E # 80514724
.byte 0x38, 0x65, 0x00, 0x07 # 80514728
.byte 0x54, 0x63, 0xE8, 0xFE # 8051472c
.byte 0x7C, 0x69, 0x03, 0xA6 # 80514730
.byte 0x28, 0x05, 0x00, 0x00 # 80514734
.byte 0x40, 0x81, 0x00, 0x58 # 80514738
.byte 0x88, 0x66, 0x00, 0x00 # 8051473c
.byte 0x7C, 0xA4, 0x02, 0x14 # 80514740
.byte 0x38, 0xE7, 0x00, 0x08 # 80514744
.byte 0x38, 0xC6, 0x00, 0x08 # 80514748
.byte 0x98, 0x64, 0x00, 0x00 # 8051474c
.byte 0x88, 0x65, 0x00, 0x01 # 80514750
.byte 0x98, 0x64, 0x00, 0x01 # 80514754
.byte 0x88, 0x65, 0x00, 0x02 # 80514758
.byte 0x98, 0x64, 0x00, 0x02 # 8051475c
.byte 0x88, 0x65, 0x00, 0x03 # 80514760
.byte 0x98, 0x64, 0x00, 0x03 # 80514764
.byte 0x88, 0x65, 0x00, 0x04 # 80514768
.byte 0x98, 0x64, 0x00, 0x04 # 8051476c
.byte 0x88, 0x65, 0x00, 0x05 # 80514770
.byte 0x98, 0x64, 0x00, 0x05 # 80514774
.byte 0x88, 0x65, 0x00, 0x06 # 80514778
.byte 0x98, 0x64, 0x00, 0x06 # 8051477c
.byte 0x88, 0x65, 0x00, 0x07 # 80514780
.byte 0x98, 0x64, 0x00, 0x07 # 80514784
.byte 0x38, 0x84, 0x00, 0x08 # 80514788
.byte 0x42, 0x00, 0xFF, 0xB0 # 8051478c
.byte 0x54, 0xE6, 0x04, 0x3E # 80514790
.byte 0x7C, 0xA0, 0x22, 0x14 # 80514794
.byte 0x7C, 0x66, 0x40, 0x50 # 80514798
.byte 0x7C, 0x69, 0x03, 0xA6 # 8051479c
.byte 0x7C, 0x06, 0x40, 0x40 # 805147a0
.byte 0x40, 0x80, 0x00, 0x1C # 805147a4
.byte 0x88, 0x65, 0x00, 0x00 # 805147a8
.byte 0x38, 0xE7, 0x00, 0x01 # 805147ac
.byte 0x38, 0xA5, 0x00, 0x01 # 805147b0
.byte 0x98, 0x64, 0x00, 0x00 # 805147b4
.byte 0x38, 0x84, 0x00, 0x01 # 805147b8
.byte 0x42, 0x00, 0xFF, 0xEC # 805147bc
.byte 0x80, 0x7F, 0x00, 0x04 # 805147c0
.byte 0x7C, 0x00, 0x18, 0x50 # 805147c4
.byte 0x90, 0x1F, 0x00, 0x04 # 805147c8
.byte 0x38, 0x60, 0x00, 0x01 # 805147cc
.byte 0x48, 0x00, 0x00, 0x34 # 805147d0
.byte 0x38, 0x63, 0x00, 0x01 # 805147d4
.byte 0x3B, 0xDE, 0x00, 0x0C # 805147d8
.byte 0x54, 0x60, 0x04, 0x3E # 805147dc
.byte 0x7C, 0x00, 0x20, 0x40 # 805147e0
.byte 0x41, 0x80, 0xFE, 0x70 # 805147e4
.byte 0x38, 0x63, 0x00, 0x01 # 805147e8
.byte 0x3B, 0xFF, 0x02, 0x98 # 805147ec
.byte 0xA0, 0x1B, 0x12, 0x22 # 805147f0
.byte 0x54, 0x64, 0x04, 0x3E # 805147f4
.byte 0x7C, 0x04, 0x00, 0x40 # 805147f8
.byte 0x41, 0x80, 0xFE, 0x1C # 805147fc
.byte 0x38, 0x60, 0x00, 0x00 # 80514800
.byte 0x39, 0x61, 0x00, 0x30 # 80514804
.byte 0x48, 0x00, 0x42, 0x3D # 80514808
.byte 0x80, 0x01, 0x00, 0x34 # 8051480c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80514810
.byte 0x38, 0x21, 0x00, 0x30 # 80514814
.byte 0x4E, 0x80, 0x00, 0x20 # 80514818
.section .data
?21330:
.byte 0x53, 0x44, 0x50, 0x5F # 80609098
.byte 0x41, 0x64, 0x64, 0x41 # 8060909c
.byte 0x74, 0x74, 0x72, 0x69 # 806090a0
.byte 0x62, 0x75, 0x74, 0x65 # 806090a4
.byte 0x3A, 0x20, 0x61, 0x74 # 806090a8
.byte 0x74, 0x72, 0x5F, 0x6C # 806090ac
.byte 0x65, 0x6E, 0x3A, 0x25 # 806090b0
.byte 0x64, 0x20, 0x74, 0x6F # 806090b4
.byte 0x6F, 0x20, 0x6C, 0x6F # 806090b8
.byte 0x6E, 0x67, 0x2E, 0x20 # 806090bc
.byte 0x74, 0x72, 0x75, 0x6E # 806090c0
.byte 0x63, 0x61, 0x74, 0x65 # 806090c4
.byte 0x20, 0x74, 0x6F, 0x20 # 806090c8
.byte 0x28, 0x25, 0x64, 0x29 # 806090cc
.byte 0x00, 0x00, 0x00, 0x00 # 806090d0
?21369:
.byte 0x53, 0x44, 0x50, 0x5F # 806090d4
.byte 0x41, 0x64, 0x64, 0x55 # 806090d8
.byte 0x75, 0x69, 0x64, 0x53 # 806090dc
.byte 0x65, 0x71, 0x75, 0x65 # 806090e0
.byte 0x6E, 0x63, 0x65, 0x20 # 806090e4
.byte 0x2D, 0x20, 0x74, 0x6F # 806090e8
.byte 0x6F, 0x20, 0x6C, 0x6F # 806090ec
.byte 0x6E, 0x67, 0x2C, 0x20 # 806090f0
.byte 0x61, 0x64, 0x64, 0x20 # 806090f4
.byte 0x25, 0x64, 0x20, 0x75 # 806090f8
.byte 0x75, 0x69, 0x64, 0x73 # 806090fc
.byte 0x20, 0x6F, 0x66, 0x20 # 80609100
.byte 0x25, 0x64, 0x00, 0x00 # 80609104
.byte 0x44, 0x65, 0x6C, 0x65 # 80609108
.byte 0x74, 0x69, 0x6E, 0x67 # 8060910c
.byte 0x20, 0x61, 0x74, 0x74 # 80609110
.byte 0x72, 0x5F, 0x69, 0x64 # 80609114
.byte 0x20, 0x30, 0x78, 0x25 # 80609118
.byte 0x30, 0x34, 0x78, 0x20 # 8060911c
.byte 0x66, 0x6F, 0x72, 0x20 # 80609120
.byte 0x68, 0x61, 0x6E, 0x64 # 80609124
.byte 0x6C, 0x65, 0x20, 0x30 # 80609128
.byte 0x78, 0x25, 0x78, 0x00 # 8060912c
