; Generated with ikazuchi 1.0 by riidefi
; Object File: TripodBossRailMoveParts
; Segments:
;     .text:       0x80090e60 -> 0x8009104c
;     .data:       0x80573d18 -> 0x80573dbc (80573d9c -> 80573dbc (size 0032/0x0020) is greedily claimed anonymous data)


; Symbols Defined
; 80090e60 -> 80090ea4 __ct__23TripodBossRailMovePartsFPCc
; 80090ea4 -> 80090f18 init__23TripodBossRailMovePartsFRC12JMapInfoIter
; 80090f18 -> 80090f84 makeActorDead__23TripodBossRailMovePartsFv
; 80090f84 -> 80090fc8 activateTripodBoss__23TripodBossRailMovePartsFv
; 80090fc8 -> 80090fe0 calcTripodLocalMatrix__23TripodBossRailMovePartsFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 80090fe0 -> 80090ff4 exeWaitOwn__23TripodBossRailMovePartsFv
; 80090ff4 -> 8009104c __dt__23TripodBossRailMovePartsFv
; 80573d18 -> 80573d9c __vt__23TripodBossRailMoveParts


; Exports
.global __ct__23TripodBossRailMovePartsFPCc
.global init__23TripodBossRailMovePartsFRC12JMapInfoIter
.global makeActorDead__23TripodBossRailMovePartsFv
.global activateTripodBoss__23TripodBossRailMovePartsFv
.global calcTripodLocalMatrix__23TripodBossRailMovePartsFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global exeWaitOwn__23TripodBossRailMovePartsFv
.global __dt__23TripodBossRailMovePartsFv
.global __vt__23TripodBossRailMoveParts


; Segments
.section .text
__ct__23TripodBossRailMovePartsFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80090e60
.byte 0x7C, 0x08, 0x02, 0xA6 # 80090e64
.byte 0x90, 0x01, 0x00, 0x14 # 80090e68
.byte 0x93, 0xE1, 0x00, 0x0C # 80090e6c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80090e70
.byte 0x4B, 0xFF, 0xA1, 0x4D # 80090e74
.byte 0x3C, 0x80, 0x80, 0x57 # 80090e78
.byte 0x38, 0x00, 0x00, 0x00 # 80090e7c
.byte 0x38, 0x84, 0x3D, 0x18 # 80090e80
.byte 0x90, 0x1F, 0x00, 0xF0 # 80090e84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80090e88
.byte 0x90, 0x9F, 0x00, 0x00 # 80090e8c
.byte 0x83, 0xE1, 0x00, 0x0C # 80090e90
.byte 0x80, 0x01, 0x00, 0x14 # 80090e94
.byte 0x7C, 0x08, 0x03, 0xA6 # 80090e98
.byte 0x38, 0x21, 0x00, 0x10 # 80090e9c
.byte 0x4E, 0x80, 0x00, 0x20 # 80090ea0
init__23TripodBossRailMovePartsFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80090ea4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80090ea8
.byte 0x90, 0x01, 0x00, 0x14 # 80090eac
.byte 0x93, 0xE1, 0x00, 0x0C # 80090eb0
.byte 0x7C, 0x9F, 0x23, 0x78 # 80090eb4
.byte 0x93, 0xC1, 0x00, 0x08 # 80090eb8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80090ebc
.byte 0x4B, 0xFF, 0xA1, 0x65 # 80090ec0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80090ec4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80090ec8
.byte 0x48, 0x0D, 0x51, 0x65 # 80090ecc
.byte 0x38, 0x60, 0x00, 0x4C # 80090ed0
.byte 0x48, 0x37, 0xA5, 0x85 # 80090ed4
.byte 0x2C, 0x03, 0x00, 0x00 # 80090ed8
.byte 0x41, 0x82, 0x00, 0x0C # 80090edc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80090ee0
.byte 0x48, 0x1C, 0xB9, 0xBD # 80090ee4
.byte 0x90, 0x7E, 0x00, 0xF0 # 80090ee8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80090eec
.byte 0x81, 0x83, 0x00, 0x00 # 80090ef0
.byte 0x81, 0x8C, 0x00, 0x0C # 80090ef4
.byte 0x7D, 0x89, 0x03, 0xA6 # 80090ef8
.byte 0x4E, 0x80, 0x04, 0x21 # 80090efc
.byte 0x80, 0x01, 0x00, 0x14 # 80090f00
.byte 0x83, 0xE1, 0x00, 0x0C # 80090f04
.byte 0x83, 0xC1, 0x00, 0x08 # 80090f08
.byte 0x7C, 0x08, 0x03, 0xA6 # 80090f0c
.byte 0x38, 0x21, 0x00, 0x10 # 80090f10
.byte 0x4E, 0x80, 0x00, 0x20 # 80090f14
makeActorDead__23TripodBossRailMovePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80090f18
.byte 0x7C, 0x08, 0x02, 0xA6 # 80090f1c
.byte 0x90, 0x01, 0x00, 0x14 # 80090f20
.byte 0x93, 0xE1, 0x00, 0x0C # 80090f24
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80090f28
.byte 0x80, 0x03, 0x00, 0xF0 # 80090f2c
.byte 0x2C, 0x00, 0x00, 0x00 # 80090f30
.byte 0x41, 0x82, 0x00, 0x34 # 80090f34
.byte 0x7C, 0x03, 0x03, 0x78 # 80090f38
.byte 0x81, 0x83, 0x00, 0x00 # 80090f3c
.byte 0x81, 0x8C, 0x00, 0x24 # 80090f40
.byte 0x7D, 0x89, 0x03, 0xA6 # 80090f44
.byte 0x4E, 0x80, 0x04, 0x21 # 80090f48
.byte 0x2C, 0x03, 0x00, 0x00 # 80090f4c
.byte 0x41, 0x82, 0x00, 0x18 # 80090f50
.byte 0x80, 0x7F, 0x00, 0xF0 # 80090f54
.byte 0x81, 0x83, 0x00, 0x00 # 80090f58
.byte 0x81, 0x8C, 0x00, 0x2C # 80090f5c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80090f60
.byte 0x4E, 0x80, 0x04, 0x21 # 80090f64
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80090f68
.byte 0x4B, 0xFF, 0xAA, 0x51 # 80090f6c
.byte 0x80, 0x01, 0x00, 0x14 # 80090f70
.byte 0x83, 0xE1, 0x00, 0x0C # 80090f74
.byte 0x7C, 0x08, 0x03, 0xA6 # 80090f78
.byte 0x38, 0x21, 0x00, 0x10 # 80090f7c
.byte 0x4E, 0x80, 0x00, 0x20 # 80090f80
activateTripodBoss__23TripodBossRailMovePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80090f84
.byte 0x7C, 0x08, 0x02, 0xA6 # 80090f88
.byte 0x90, 0x01, 0x00, 0x14 # 80090f8c
.byte 0x93, 0xE1, 0x00, 0x0C # 80090f90
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80090f94
.byte 0x80, 0x63, 0x00, 0xF0 # 80090f98
.byte 0x81, 0x83, 0x00, 0x00 # 80090f9c
.byte 0x81, 0x8C, 0x00, 0x28 # 80090fa0
.byte 0x7D, 0x89, 0x03, 0xA6 # 80090fa4
.byte 0x4E, 0x80, 0x04, 0x21 # 80090fa8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80090fac
.byte 0x4B, 0xFF, 0xA4, 0x1D # 80090fb0
.byte 0x80, 0x01, 0x00, 0x14 # 80090fb4
.byte 0x83, 0xE1, 0x00, 0x0C # 80090fb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80090fbc
.byte 0x38, 0x21, 0x00, 0x10 # 80090fc0
.byte 0x4E, 0x80, 0x00, 0x20 # 80090fc4
calcTripodLocalMatrix__23TripodBossRailMovePartsFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x80, 0xA3, 0x00, 0xF0 # 80090fc8
.byte 0xE0, 0x05, 0x00, 0x28 # 80090fcc
.byte 0xC0, 0x25, 0x00, 0x30 # 80090fd0
.byte 0xF0, 0x03, 0x00, 0xBC # 80090fd4
.byte 0xD0, 0x23, 0x00, 0xC4 # 80090fd8
.byte 0x4B, 0xFF, 0xAA, 0x70 # 80090fdc
exeWaitOwn__23TripodBossRailMovePartsFv:
.byte 0x80, 0x63, 0x00, 0xF0 # 80090fe0
.byte 0x81, 0x83, 0x00, 0x00 # 80090fe4
.byte 0x81, 0x8C, 0x00, 0x14 # 80090fe8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80090fec
.byte 0x4E, 0x80, 0x04, 0x20 # 80090ff0
__dt__23TripodBossRailMovePartsFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80090ff4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80090ff8
.byte 0x2C, 0x03, 0x00, 0x00 # 80090ffc
.byte 0x90, 0x01, 0x00, 0x14 # 80091000
.byte 0x93, 0xE1, 0x00, 0x0C # 80091004
.byte 0x7C, 0x9F, 0x23, 0x78 # 80091008
.byte 0x93, 0xC1, 0x00, 0x08 # 8009100c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80091010
.byte 0x41, 0x82, 0x00, 0x1C # 80091014
.byte 0x38, 0x80, 0x00, 0x00 # 80091018
.byte 0x4B, 0xFF, 0xA6, 0x99 # 8009101c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80091020
.byte 0x40, 0x81, 0x00, 0x0C # 80091024
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80091028
.byte 0x48, 0x37, 0xA4, 0x75 # 8009102c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80091030
.byte 0x83, 0xE1, 0x00, 0x0C # 80091034
.byte 0x83, 0xC1, 0x00, 0x08 # 80091038
.byte 0x80, 0x01, 0x00, 0x14 # 8009103c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80091040
.byte 0x38, 0x21, 0x00, 0x10 # 80091044
.byte 0x4E, 0x80, 0x00, 0x20 # 80091048
.section .data
__vt__23TripodBossRailMoveParts:
.byte 0x00, 0x00, 0x00, 0x00 # 80573d18
.byte 0x00, 0x00, 0x00, 0x00 # 80573d1c
.byte 0x80, 0x09, 0x0F, 0xF4 # 80573d20
.byte 0x80, 0x09, 0x0E, 0xA4 # 80573d24
.byte 0x80, 0x08, 0xB8, 0x84 # 80573d28
.byte 0x80, 0x16, 0x58, 0xE8 # 80573d2c
.byte 0x80, 0x26, 0x17, 0x58 # 80573d30
.byte 0x80, 0x16, 0x5A, 0x04 # 80573d34
.byte 0x80, 0x16, 0x5A, 0xAC # 80573d38
.byte 0x80, 0x16, 0x57, 0x60 # 80573d3c
.byte 0x80, 0x16, 0x57, 0x70 # 80573d40
.byte 0x80, 0x08, 0xB2, 0xB8 # 80573d44
.byte 0x80, 0x09, 0x0F, 0x18 # 80573d48
.byte 0x80, 0x16, 0x5A, 0xD0 # 80573d4c
.byte 0x80, 0x16, 0x5C, 0xFC # 80573d50
.byte 0x80, 0x16, 0x5C, 0x84 # 80573d54
.byte 0x80, 0x16, 0x5D, 0x44 # 80573d58
.byte 0x80, 0x16, 0x5D, 0xB8 # 80573d5c
.byte 0x80, 0x02, 0x1D, 0xB0 # 80573d60
.byte 0x80, 0x08, 0xBA, 0x04 # 80573d64
.byte 0x80, 0x02, 0x1D, 0xAC # 80573d68
.byte 0x80, 0x16, 0x64, 0x38 # 80573d6c
.byte 0x80, 0x02, 0x1D, 0xA4 # 80573d70
.byte 0x80, 0x02, 0x1D, 0x9C # 80573d74
.byte 0x80, 0x02, 0x1D, 0x94 # 80573d78
.byte 0x80, 0x02, 0x1D, 0x8C # 80573d7c
.byte 0x80, 0x02, 0x1D, 0x84 # 80573d80
.byte 0x80, 0x02, 0x1D, 0x7C # 80573d84
.byte 0x80, 0x16, 0x64, 0x3C # 80573d88
.byte 0x80, 0x08, 0xBA, 0x0C # 80573d8c
.byte 0x80, 0x09, 0x0F, 0xC8 # 80573d90
.byte 0x80, 0x09, 0x0F, 0x84 # 80573d94
.byte 0x80, 0x09, 0x0F, 0xE0 # 80573d98
.byte 0x00, 0x00, 0x00, 0x00 # 80573d9c
.byte 0x53, 0x45, 0x5F, 0x42 # 80573da0
.byte 0x4D, 0x5F, 0x4C, 0x56 # 80573da4
.byte 0x5F, 0x54, 0x52, 0x49 # 80573da8
.byte 0x50, 0x4F, 0x44, 0x5F # 80573dac
.byte 0x50, 0x41, 0x52, 0x54 # 80573db0
.byte 0x53, 0x5F, 0x4D, 0x4F # 80573db4
.byte 0x56, 0x45, 0x00, 0x00 # 80573db8