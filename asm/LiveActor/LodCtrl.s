; Generated with ikazuchi 1.0 by riidefi
; Object File: LodCtrl
; Segments:
;     .text:       0x80166c70 -> 0x80167868
;     .sdata2:     0x806bbc88 -> 0x806bbc98 (806bbc94 -> 806bbc98 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80166c70 -> 80166d1c __ct__7LodCtrlFP9LiveActorRC12JMapInfoIter
; 80166d1c -> 80166d54 offSyncShadowHost__7LodCtrlFv
; 80166d54 -> 80166dfc appear__7LodCtrlFv
; 80166dfc -> 80166ea0 kill__7LodCtrlFv
; 80166ea0 -> 80166ed4 validate__7LodCtrlFv
; 80166ed4 -> 80166f08 invalidate__7LodCtrlFv
; 80166f08 -> 801670ac update__7LodCtrlFv
; 801670ac -> 801670d4 isShowLowModel__7LodCtrlCFv
; 801670d4 -> 801670dc setDistanceToMiddle__7LodCtrlFf
; 801670dc -> 801670fc calcDistanceToCamera__7LodCtrlCFv
; 801670fc -> 80167104 setDistanceToLow__7LodCtrlFf
; 80167104 -> 80167110 setDistanceToMiddleAndLow__7LodCtrlFff
; 80167110 -> 80167184 LodFuntionCall__21@unnamed@LodCtrl_cpp@FP7LodCtrlPFP9LiveActor_v
; 80167184 -> 8016720c LodFuntionCall<f>__21@unnamed@LodCtrl_cpp@FP7LodCtrlPFP9LiveActorf_vf_v
; 8016720c -> 80167218 setClippingTypeSphereContainsModelBoundingBox__7LodCtrlFf
; 80167218 -> 80167224 setFarClipping__7LodCtrlFf
; 80167224 -> 80167230 invalidateClipping__7LodCtrlFv
; 80167230 -> 801672f4 showHighModel__7LodCtrlFv
; 801672f4 -> 801673b8 showMiddleModel__7LodCtrlFv
; 801673b8 -> 8016747c showLowModel__7LodCtrlFv
; 8016747c -> 8016751c hideAllModel__7LodCtrlFv
; 8016751c -> 80167530 setViewCtrlPtr__7LodCtrlFPCbPCbPCbPCb
; 80167530 -> 801675cc createLodModel__7LodCtrlFiii
; 801675cc -> 80167620 syncMaterialAnimation__7LodCtrlFv
; 80167620 -> 80167674 syncJointAnimation__7LodCtrlFv
; 80167674 -> 801676c0 initLightCtrl__7LodCtrlFv
; 801676c0 -> 80167824 initLodModel__7LodCtrlCFiiib
; 80167824 -> 80167868 isExistLodLowModel__15LodCtrlFunctionFPCc
; 806bbc88 -> 806bbc8c @60486
; 806bbc8c -> 806bbc90 @60487__59043
; 806bbc90 -> 806bbc94 @60774__59044


; Exports
.global __ct__7LodCtrlFP9LiveActorRC12JMapInfoIter
.global offSyncShadowHost__7LodCtrlFv
.global appear__7LodCtrlFv
.global kill__7LodCtrlFv
.global validate__7LodCtrlFv
.global invalidate__7LodCtrlFv
.global update__7LodCtrlFv
.global isShowLowModel__7LodCtrlCFv
.global setDistanceToMiddle__7LodCtrlFf
.global calcDistanceToCamera__7LodCtrlCFv
.global setDistanceToLow__7LodCtrlFf
.global setDistanceToMiddleAndLow__7LodCtrlFff
.global LodFuntionCall__21?2unnamed?2LodCtrl_cpp?2FP7LodCtrlPFP9LiveActor_v
.global LodFuntionCall?0f?1__21?2unnamed?2LodCtrl_cpp?2FP7LodCtrlPFP9LiveActorf_vf_v
.global setClippingTypeSphereContainsModelBoundingBox__7LodCtrlFf
.global setFarClipping__7LodCtrlFf
.global invalidateClipping__7LodCtrlFv
.global showHighModel__7LodCtrlFv
.global showMiddleModel__7LodCtrlFv
.global showLowModel__7LodCtrlFv
.global hideAllModel__7LodCtrlFv
.global setViewCtrlPtr__7LodCtrlFPCbPCbPCbPCb
.global createLodModel__7LodCtrlFiii
.global syncMaterialAnimation__7LodCtrlFv
.global syncJointAnimation__7LodCtrlFv
.global initLightCtrl__7LodCtrlFv
.global initLodModel__7LodCtrlCFiiib
.global isExistLodLowModel__15LodCtrlFunctionFPCc
.global ?260486
.global ?260487__59043
.global ?260774__59044


; Segments
.section .text
__ct__7LodCtrlFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166c70
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166c74
.byte 0xC0, 0x22, 0xC0, 0x68 # 80166c78
.byte 0x39, 0x00, 0x00, 0x00 # 80166c7c
.byte 0x90, 0x01, 0x00, 0x14 # 80166c80
.byte 0x38, 0x02, 0xC0, 0x74 # 80166c84
.byte 0xC0, 0x02, 0xC0, 0x6C # 80166c88
.byte 0x38, 0xE0, 0x00, 0x01 # 80166c8c
.byte 0x93, 0xE1, 0x00, 0x0C # 80166c90
.byte 0x38, 0xC0, 0xFF, 0xFF # 80166c94
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80166c98
.byte 0x93, 0xC1, 0x00, 0x08 # 80166c9c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80166ca0
.byte 0xD0, 0x23, 0x00, 0x00 # 80166ca4
.byte 0xD0, 0x03, 0x00, 0x04 # 80166ca8
.byte 0x90, 0x83, 0x00, 0x08 # 80166cac
.byte 0x90, 0x83, 0x00, 0x0C # 80166cb0
.byte 0x91, 0x03, 0x00, 0x10 # 80166cb4
.byte 0x91, 0x03, 0x00, 0x14 # 80166cb8
.byte 0x99, 0x03, 0x00, 0x18 # 80166cbc
.byte 0x99, 0x03, 0x00, 0x19 # 80166cc0
.byte 0x98, 0xE3, 0x00, 0x1A # 80166cc4
.byte 0x99, 0x03, 0x00, 0x1B # 80166cc8
.byte 0xB0, 0xC3, 0x00, 0x2C # 80166ccc
.byte 0x91, 0x03, 0x00, 0x30 # 80166cd0
.byte 0x90, 0x03, 0x00, 0x1C # 80166cd4
.byte 0x90, 0x03, 0x00, 0x20 # 80166cd8
.byte 0x90, 0x03, 0x00, 0x24 # 80166cdc
.byte 0x90, 0x03, 0x00, 0x28 # 80166ce0
.byte 0x4B, 0xFF, 0x8C, 0x45 # 80166ce4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80166ce8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80166cec
.byte 0x4B, 0xFF, 0x8C, 0x31 # 80166cf0
.byte 0x80, 0x9E, 0x00, 0x0C # 80166cf4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80166cf8
.byte 0x80, 0x04, 0x00, 0x84 # 80166cfc
.byte 0x90, 0x1E, 0x00, 0x30 # 80166d00
.byte 0x83, 0xE1, 0x00, 0x0C # 80166d04
.byte 0x83, 0xC1, 0x00, 0x08 # 80166d08
.byte 0x80, 0x01, 0x00, 0x14 # 80166d0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80166d10
.byte 0x38, 0x21, 0x00, 0x10 # 80166d14
.byte 0x4E, 0x80, 0x00, 0x20 # 80166d18
offSyncShadowHost__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166d1c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166d20
.byte 0x90, 0x01, 0x00, 0x14 # 80166d24
.byte 0x93, 0xE1, 0x00, 0x0C # 80166d28
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80166d2c
.byte 0x80, 0x63, 0x00, 0x0C # 80166d30
.byte 0x48, 0x26, 0x08, 0xD5 # 80166d34
.byte 0x38, 0x00, 0x00, 0x00 # 80166d38
.byte 0x98, 0x1F, 0x00, 0x1A # 80166d3c
.byte 0x83, 0xE1, 0x00, 0x0C # 80166d40
.byte 0x80, 0x01, 0x00, 0x14 # 80166d44
.byte 0x7C, 0x08, 0x03, 0xA6 # 80166d48
.byte 0x38, 0x21, 0x00, 0x10 # 80166d4c
.byte 0x4E, 0x80, 0x00, 0x20 # 80166d50
appear__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166d54
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166d58
.byte 0x90, 0x01, 0x00, 0x14 # 80166d5c
.byte 0x93, 0xE1, 0x00, 0x0C # 80166d60
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80166d64
.byte 0x80, 0x63, 0x00, 0x0C # 80166d68
.byte 0x48, 0x27, 0x81, 0x05 # 80166d6c
.byte 0x80, 0x9F, 0x00, 0x0C # 80166d70
.byte 0x80, 0x7F, 0x00, 0x10 # 80166d74
.byte 0x80, 0x04, 0x00, 0x84 # 80166d78
.byte 0x2C, 0x03, 0x00, 0x00 # 80166d7c
.byte 0x90, 0x1F, 0x00, 0x30 # 80166d80
.byte 0x41, 0x82, 0x00, 0x24 # 80166d84
.byte 0x48, 0x27, 0x80, 0xD9 # 80166d88
.byte 0x2C, 0x03, 0x00, 0x00 # 80166d8c
.byte 0x40, 0x82, 0x00, 0x18 # 80166d90
.byte 0x80, 0x7F, 0x00, 0x10 # 80166d94
.byte 0x81, 0x83, 0x00, 0x00 # 80166d98
.byte 0x81, 0x8C, 0x00, 0x30 # 80166d9c
.byte 0x7D, 0x89, 0x03, 0xA6 # 80166da0
.byte 0x4E, 0x80, 0x04, 0x21 # 80166da4
.byte 0x80, 0x7F, 0x00, 0x14 # 80166da8
.byte 0x2C, 0x03, 0x00, 0x00 # 80166dac
.byte 0x41, 0x82, 0x00, 0x24 # 80166db0
.byte 0x48, 0x27, 0x80, 0xAD # 80166db4
.byte 0x2C, 0x03, 0x00, 0x00 # 80166db8
.byte 0x40, 0x82, 0x00, 0x18 # 80166dbc
.byte 0x80, 0x7F, 0x00, 0x14 # 80166dc0
.byte 0x81, 0x83, 0x00, 0x00 # 80166dc4
.byte 0x81, 0x8C, 0x00, 0x30 # 80166dc8
.byte 0x7D, 0x89, 0x03, 0xA6 # 80166dcc
.byte 0x4E, 0x80, 0x04, 0x21 # 80166dd0
.byte 0x88, 0x1F, 0x00, 0x1A # 80166dd4
.byte 0x2C, 0x00, 0x00, 0x00 # 80166dd8
.byte 0x40, 0x82, 0x00, 0x0C # 80166ddc
.byte 0x80, 0x7F, 0x00, 0x0C # 80166de0
.byte 0x48, 0x26, 0x08, 0x25 # 80166de4
.byte 0x80, 0x01, 0x00, 0x14 # 80166de8
.byte 0x83, 0xE1, 0x00, 0x0C # 80166dec
.byte 0x7C, 0x08, 0x03, 0xA6 # 80166df0
.byte 0x38, 0x21, 0x00, 0x10 # 80166df4
.byte 0x4E, 0x80, 0x00, 0x20 # 80166df8
kill__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166dfc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166e00
.byte 0x90, 0x01, 0x00, 0x14 # 80166e04
.byte 0x93, 0xE1, 0x00, 0x0C # 80166e08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80166e0c
.byte 0x80, 0x63, 0x00, 0x0C # 80166e10
.byte 0x48, 0x27, 0x80, 0x5D # 80166e14
.byte 0x80, 0x7F, 0x00, 0x10 # 80166e18
.byte 0x2C, 0x03, 0x00, 0x00 # 80166e1c
.byte 0x41, 0x82, 0x00, 0x24 # 80166e20
.byte 0x48, 0x27, 0x80, 0x3D # 80166e24
.byte 0x2C, 0x03, 0x00, 0x00 # 80166e28
.byte 0x40, 0x82, 0x00, 0x18 # 80166e2c
.byte 0x80, 0x7F, 0x00, 0x10 # 80166e30
.byte 0x81, 0x83, 0x00, 0x00 # 80166e34
.byte 0x81, 0x8C, 0x00, 0x30 # 80166e38
.byte 0x7D, 0x89, 0x03, 0xA6 # 80166e3c
.byte 0x4E, 0x80, 0x04, 0x21 # 80166e40
.byte 0x80, 0x7F, 0x00, 0x14 # 80166e44
.byte 0x2C, 0x03, 0x00, 0x00 # 80166e48
.byte 0x41, 0x82, 0x00, 0x24 # 80166e4c
.byte 0x48, 0x27, 0x80, 0x11 # 80166e50
.byte 0x2C, 0x03, 0x00, 0x00 # 80166e54
.byte 0x40, 0x82, 0x00, 0x18 # 80166e58
.byte 0x80, 0x7F, 0x00, 0x14 # 80166e5c
.byte 0x81, 0x83, 0x00, 0x00 # 80166e60
.byte 0x81, 0x8C, 0x00, 0x30 # 80166e64
.byte 0x7D, 0x89, 0x03, 0xA6 # 80166e68
.byte 0x4E, 0x80, 0x04, 0x21 # 80166e6c
.byte 0x88, 0x1F, 0x00, 0x1A # 80166e70
.byte 0x2C, 0x00, 0x00, 0x00 # 80166e74
.byte 0x40, 0x82, 0x00, 0x0C # 80166e78
.byte 0x80, 0x7F, 0x00, 0x0C # 80166e7c
.byte 0x48, 0x26, 0x07, 0x2D # 80166e80
.byte 0x38, 0x00, 0x00, 0x00 # 80166e84
.byte 0x90, 0x1F, 0x00, 0x30 # 80166e88
.byte 0x83, 0xE1, 0x00, 0x0C # 80166e8c
.byte 0x80, 0x01, 0x00, 0x14 # 80166e90
.byte 0x7C, 0x08, 0x03, 0xA6 # 80166e94
.byte 0x38, 0x21, 0x00, 0x10 # 80166e98
.byte 0x4E, 0x80, 0x00, 0x20 # 80166e9c
validate__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166ea0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166ea4
.byte 0x90, 0x01, 0x00, 0x14 # 80166ea8
.byte 0x93, 0xE1, 0x00, 0x0C # 80166eac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80166eb0
.byte 0x4B, 0xFF, 0xFE, 0xA1 # 80166eb4
.byte 0x38, 0x00, 0x00, 0x01 # 80166eb8
.byte 0x98, 0x1F, 0x00, 0x18 # 80166ebc
.byte 0x83, 0xE1, 0x00, 0x0C # 80166ec0
.byte 0x80, 0x01, 0x00, 0x14 # 80166ec4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80166ec8
.byte 0x38, 0x21, 0x00, 0x10 # 80166ecc
.byte 0x4E, 0x80, 0x00, 0x20 # 80166ed0
invalidate__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166ed4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166ed8
.byte 0x90, 0x01, 0x00, 0x14 # 80166edc
.byte 0x93, 0xE1, 0x00, 0x0C # 80166ee0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80166ee4
.byte 0x4B, 0xFF, 0xFF, 0x15 # 80166ee8
.byte 0x38, 0x00, 0x00, 0x00 # 80166eec
.byte 0x98, 0x1F, 0x00, 0x18 # 80166ef0
.byte 0x83, 0xE1, 0x00, 0x0C # 80166ef4
.byte 0x80, 0x01, 0x00, 0x14 # 80166ef8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80166efc
.byte 0x38, 0x21, 0x00, 0x10 # 80166f00
.byte 0x4E, 0x80, 0x00, 0x20 # 80166f04
update__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80166f08
.byte 0x7C, 0x08, 0x02, 0xA6 # 80166f0c
.byte 0x90, 0x01, 0x00, 0x14 # 80166f10
.byte 0x93, 0xE1, 0x00, 0x0C # 80166f14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80166f18
.byte 0x80, 0x63, 0x00, 0x0C # 80166f1c
.byte 0x48, 0x27, 0x7F, 0x41 # 80166f20
.byte 0x2C, 0x03, 0x00, 0x00 # 80166f24
.byte 0x40, 0x82, 0x01, 0x70 # 80166f28
.byte 0x88, 0x1F, 0x00, 0x18 # 80166f2c
.byte 0x2C, 0x00, 0x00, 0x00 # 80166f30
.byte 0x41, 0x82, 0x01, 0x64 # 80166f34
.byte 0x80, 0x1F, 0x00, 0x10 # 80166f38
.byte 0x38, 0x60, 0x00, 0x00 # 80166f3c
.byte 0x2C, 0x00, 0x00, 0x00 # 80166f40
.byte 0x40, 0x82, 0x00, 0x10 # 80166f44
.byte 0x80, 0x1F, 0x00, 0x14 # 80166f48
.byte 0x2C, 0x00, 0x00, 0x00 # 80166f4c
.byte 0x41, 0x82, 0x00, 0x08 # 80166f50
.byte 0x38, 0x60, 0x00, 0x01 # 80166f54
.byte 0x2C, 0x03, 0x00, 0x00 # 80166f58
.byte 0x40, 0x82, 0x00, 0x2C # 80166f5c
.byte 0x80, 0x7F, 0x00, 0x28 # 80166f60
.byte 0x88, 0x03, 0x00, 0x00 # 80166f64
.byte 0x2C, 0x00, 0x00, 0x00 # 80166f68
.byte 0x41, 0x82, 0x00, 0x10 # 80166f6c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80166f70
.byte 0x48, 0x00, 0x05, 0x09 # 80166f74
.byte 0x48, 0x00, 0x01, 0x20 # 80166f78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80166f7c
.byte 0x48, 0x00, 0x02, 0xB1 # 80166f80
.byte 0x48, 0x00, 0x01, 0x14 # 80166f84
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80166f88
.byte 0x48, 0x00, 0x01, 0x51 # 80166f8c
.byte 0x80, 0x7F, 0x00, 0x28 # 80166f90
.byte 0xC0, 0x1F, 0x00, 0x04 # 80166f94
.byte 0x88, 0x03, 0x00, 0x00 # 80166f98
.byte 0xC0, 0x5F, 0x00, 0x00 # 80166f9c
.byte 0x2C, 0x00, 0x00, 0x00 # 80166fa0
.byte 0x41, 0x82, 0x00, 0x10 # 80166fa4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80166fa8
.byte 0x48, 0x00, 0x04, 0xD1 # 80166fac
.byte 0x48, 0x00, 0x00, 0xCC # 80166fb0
.byte 0x80, 0x7F, 0x00, 0x1C # 80166fb4
.byte 0x88, 0x03, 0x00, 0x00 # 80166fb8
.byte 0x2C, 0x00, 0x00, 0x00 # 80166fbc
.byte 0x41, 0x82, 0x00, 0x10 # 80166fc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80166fc4
.byte 0x48, 0x00, 0x02, 0x69 # 80166fc8
.byte 0x48, 0x00, 0x00, 0xB0 # 80166fcc
.byte 0x80, 0x9F, 0x00, 0x10 # 80166fd0
.byte 0x2C, 0x04, 0x00, 0x00 # 80166fd4
.byte 0x41, 0x82, 0x00, 0x20 # 80166fd8
.byte 0x80, 0x7F, 0x00, 0x20 # 80166fdc
.byte 0x88, 0x03, 0x00, 0x00 # 80166fe0
.byte 0x2C, 0x00, 0x00, 0x00 # 80166fe4
.byte 0x41, 0x82, 0x00, 0x10 # 80166fe8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80166fec
.byte 0x48, 0x00, 0x03, 0x05 # 80166ff0
.byte 0x48, 0x00, 0x00, 0x88 # 80166ff4
.byte 0x80, 0xBF, 0x00, 0x14 # 80166ff8
.byte 0x2C, 0x05, 0x00, 0x00 # 80166ffc
.byte 0x41, 0x82, 0x00, 0x20 # 80167000
.byte 0x80, 0x7F, 0x00, 0x24 # 80167004
.byte 0x88, 0x03, 0x00, 0x00 # 80167008
.byte 0x2C, 0x00, 0x00, 0x00 # 8016700c
.byte 0x41, 0x82, 0x00, 0x10 # 80167010
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80167014
.byte 0x48, 0x00, 0x03, 0xA1 # 80167018
.byte 0x48, 0x00, 0x00, 0x60 # 8016701c
.byte 0xFC, 0x01, 0x10, 0x40 # 80167020
.byte 0x40, 0x80, 0x00, 0x10 # 80167024
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80167028
.byte 0x48, 0x00, 0x02, 0x05 # 8016702c
.byte 0x48, 0x00, 0x00, 0x4C # 80167030
.byte 0x2C, 0x04, 0x00, 0x00 # 80167034
.byte 0x40, 0x82, 0x00, 0x18 # 80167038
.byte 0xFC, 0x01, 0x00, 0x40 # 8016703c
.byte 0x40, 0x80, 0x00, 0x10 # 80167040
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80167044
.byte 0x48, 0x00, 0x01, 0xE9 # 80167048
.byte 0x48, 0x00, 0x00, 0x30 # 8016704c
.byte 0x2C, 0x04, 0x00, 0x00 # 80167050
.byte 0x41, 0x82, 0x00, 0x18 # 80167054
.byte 0xFC, 0x01, 0x00, 0x40 # 80167058
.byte 0x40, 0x80, 0x00, 0x10 # 8016705c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80167060
.byte 0x48, 0x00, 0x02, 0x91 # 80167064
.byte 0x48, 0x00, 0x00, 0x14 # 80167068
.byte 0x2C, 0x05, 0x00, 0x00 # 8016706c
.byte 0x41, 0x82, 0x00, 0x0C # 80167070
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80167074
.byte 0x48, 0x00, 0x03, 0x41 # 80167078
.byte 0x80, 0x9F, 0x00, 0x08 # 8016707c
.byte 0x2C, 0x04, 0x00, 0x00 # 80167080
.byte 0x41, 0x82, 0x00, 0x14 # 80167084
.byte 0x80, 0x7F, 0x00, 0x0C # 80167088
.byte 0x7C, 0x04, 0x18, 0x40 # 8016708c
.byte 0x41, 0x82, 0x00, 0x08 # 80167090
.byte 0x48, 0x27, 0x39, 0x49 # 80167094
.byte 0x80, 0x01, 0x00, 0x14 # 80167098
.byte 0x83, 0xE1, 0x00, 0x0C # 8016709c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801670a0
.byte 0x38, 0x21, 0x00, 0x10 # 801670a4
.byte 0x4E, 0x80, 0x00, 0x20 # 801670a8
isShowLowModel__7LodCtrlCFv:
.byte 0x80, 0xA3, 0x00, 0x14 # 801670ac
.byte 0x38, 0x80, 0x00, 0x00 # 801670b0
.byte 0x2C, 0x05, 0x00, 0x00 # 801670b4
.byte 0x41, 0x82, 0x00, 0x14 # 801670b8
.byte 0x80, 0x03, 0x00, 0x08 # 801670bc
.byte 0x7C, 0x05, 0x00, 0x40 # 801670c0
.byte 0x40, 0x82, 0x00, 0x08 # 801670c4
.byte 0x38, 0x80, 0x00, 0x01 # 801670c8
.byte 0x7C, 0x83, 0x23, 0x78 # 801670cc
.byte 0x4E, 0x80, 0x00, 0x20 # 801670d0
setDistanceToMiddle__7LodCtrlFf:
.byte 0xD0, 0x23, 0x00, 0x00 # 801670d4
.byte 0x4E, 0x80, 0x00, 0x20 # 801670d8
calcDistanceToCamera__7LodCtrlCFv:
.byte 0x88, 0x03, 0x00, 0x1B # 801670dc
.byte 0x2C, 0x00, 0x00, 0x00 # 801670e0
.byte 0x41, 0x82, 0x00, 0x10 # 801670e4
.byte 0x80, 0x63, 0x00, 0x0C # 801670e8
.byte 0x38, 0x63, 0x00, 0x0C # 801670ec
.byte 0x48, 0x26, 0x18, 0x44 # 801670f0
.byte 0x80, 0x63, 0x00, 0x0C # 801670f4
.byte 0x48, 0x25, 0x78, 0xE8 # 801670f8
setDistanceToLow__7LodCtrlFf:
.byte 0xD0, 0x23, 0x00, 0x04 # 801670fc
.byte 0x4E, 0x80, 0x00, 0x20 # 80167100
setDistanceToMiddleAndLow__7LodCtrlFff:
.byte 0xD0, 0x23, 0x00, 0x00 # 80167104
.byte 0xD0, 0x43, 0x00, 0x04 # 80167108
.byte 0x4E, 0x80, 0x00, 0x20 # 8016710c
LodFuntionCall__21?2unnamed?2LodCtrl_cpp?2FP7LodCtrlPFP9LiveActor_v:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80167110
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167114
.byte 0x90, 0x01, 0x00, 0x14 # 80167118
.byte 0x93, 0xE1, 0x00, 0x0C # 8016711c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80167120
.byte 0x7F, 0xEC, 0xFB, 0x78 # 80167124
.byte 0x93, 0xC1, 0x00, 0x08 # 80167128
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8016712c
.byte 0x80, 0x63, 0x00, 0x0C # 80167130
.byte 0x7D, 0x89, 0x03, 0xA6 # 80167134
.byte 0x4E, 0x80, 0x04, 0x21 # 80167138
.byte 0x80, 0x7E, 0x00, 0x10 # 8016713c
.byte 0x2C, 0x03, 0x00, 0x00 # 80167140
.byte 0x41, 0x82, 0x00, 0x10 # 80167144
.byte 0x7F, 0xEC, 0xFB, 0x78 # 80167148
.byte 0x7D, 0x89, 0x03, 0xA6 # 8016714c
.byte 0x4E, 0x80, 0x04, 0x21 # 80167150
.byte 0x80, 0x7E, 0x00, 0x14 # 80167154
.byte 0x2C, 0x03, 0x00, 0x00 # 80167158
.byte 0x41, 0x82, 0x00, 0x10 # 8016715c
.byte 0x7F, 0xEC, 0xFB, 0x78 # 80167160
.byte 0x7D, 0x89, 0x03, 0xA6 # 80167164
.byte 0x4E, 0x80, 0x04, 0x21 # 80167168
.byte 0x80, 0x01, 0x00, 0x14 # 8016716c
.byte 0x83, 0xE1, 0x00, 0x0C # 80167170
.byte 0x83, 0xC1, 0x00, 0x08 # 80167174
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167178
.byte 0x38, 0x21, 0x00, 0x10 # 8016717c
.byte 0x4E, 0x80, 0x00, 0x20 # 80167180
LodFuntionCall?0f?1__21?2unnamed?2LodCtrl_cpp?2FP7LodCtrlPFP9LiveActorf_vf_v:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80167184
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167188
.byte 0x90, 0x01, 0x00, 0x24 # 8016718c
.byte 0xDB, 0xE1, 0x00, 0x18 # 80167190
.byte 0xFF, 0xE0, 0x08, 0x90 # 80167194
.byte 0x93, 0xE1, 0x00, 0x14 # 80167198
.byte 0x7C, 0x9F, 0x23, 0x78 # 8016719c
.byte 0x7F, 0xEC, 0xFB, 0x78 # 801671a0
.byte 0x93, 0xC1, 0x00, 0x10 # 801671a4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801671a8
.byte 0x80, 0x63, 0x00, 0x0C # 801671ac
.byte 0x7D, 0x89, 0x03, 0xA6 # 801671b0
.byte 0x4E, 0x80, 0x04, 0x21 # 801671b4
.byte 0x80, 0x7E, 0x00, 0x10 # 801671b8
.byte 0x2C, 0x03, 0x00, 0x00 # 801671bc
.byte 0x41, 0x82, 0x00, 0x14 # 801671c0
.byte 0xFC, 0x20, 0xF8, 0x90 # 801671c4
.byte 0x7F, 0xEC, 0xFB, 0x78 # 801671c8
.byte 0x7D, 0x89, 0x03, 0xA6 # 801671cc
.byte 0x4E, 0x80, 0x04, 0x21 # 801671d0
.byte 0x80, 0x7E, 0x00, 0x14 # 801671d4
.byte 0x2C, 0x03, 0x00, 0x00 # 801671d8
.byte 0x41, 0x82, 0x00, 0x14 # 801671dc
.byte 0xFC, 0x20, 0xF8, 0x90 # 801671e0
.byte 0x7F, 0xEC, 0xFB, 0x78 # 801671e4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801671e8
.byte 0x4E, 0x80, 0x04, 0x21 # 801671ec
.byte 0x80, 0x01, 0x00, 0x24 # 801671f0
.byte 0xCB, 0xE1, 0x00, 0x18 # 801671f4
.byte 0x83, 0xE1, 0x00, 0x14 # 801671f8
.byte 0x83, 0xC1, 0x00, 0x10 # 801671fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167200
.byte 0x38, 0x21, 0x00, 0x20 # 80167204
.byte 0x4E, 0x80, 0x00, 0x20 # 80167208
setClippingTypeSphereContainsModelBoundingBox__7LodCtrlFf:
.byte 0x3C, 0x80, 0x80, 0x3E # 8016720c
.byte 0x38, 0x84, 0xB4, 0x8C # 80167210
.byte 0x4B, 0xFF, 0xFF, 0x70 # 80167214
setFarClipping__7LodCtrlFf:
.byte 0x3C, 0x80, 0x80, 0x3E # 80167218
.byte 0x38, 0x84, 0xB6, 0x28 # 8016721c
.byte 0x4B, 0xFF, 0xFF, 0x64 # 80167220
invalidateClipping__7LodCtrlFv:
.byte 0x3C, 0x80, 0x80, 0x3E # 80167224
.byte 0x38, 0x84, 0xB8, 0x08 # 80167228
.byte 0x4B, 0xFF, 0xFE, 0xE4 # 8016722c
showHighModel__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80167230
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167234
.byte 0x90, 0x01, 0x00, 0x14 # 80167238
.byte 0x93, 0xE1, 0x00, 0x0C # 8016723c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80167240
.byte 0x80, 0x63, 0x00, 0x0C # 80167244
.byte 0x48, 0x27, 0x7C, 0x21 # 80167248
.byte 0x2C, 0x03, 0x00, 0x00 # 8016724c
.byte 0x41, 0x82, 0x00, 0x30 # 80167250
.byte 0x80, 0x9F, 0x00, 0x30 # 80167254
.byte 0x2C, 0x04, 0x00, 0x00 # 80167258
.byte 0x41, 0x82, 0x00, 0x10 # 8016725c
.byte 0x80, 0x7F, 0x00, 0x0C # 80167260
.byte 0x80, 0x63, 0x00, 0x84 # 80167264
.byte 0x4B, 0xFF, 0x53, 0x09 # 80167268
.byte 0x80, 0x7F, 0x00, 0x0C # 8016726c
.byte 0x80, 0x03, 0x00, 0x84 # 80167270
.byte 0x90, 0x1F, 0x00, 0x30 # 80167274
.byte 0x48, 0x27, 0x7B, 0xF9 # 80167278
.byte 0x48, 0x00, 0x00, 0x5C # 8016727c
.byte 0x80, 0x7F, 0x00, 0x10 # 80167280
.byte 0x2C, 0x03, 0x00, 0x00 # 80167284
.byte 0x41, 0x82, 0x00, 0x24 # 80167288
.byte 0x48, 0x27, 0x7B, 0xD5 # 8016728c
.byte 0x2C, 0x03, 0x00, 0x00 # 80167290
.byte 0x40, 0x82, 0x00, 0x18 # 80167294
.byte 0x80, 0x7F, 0x00, 0x10 # 80167298
.byte 0x81, 0x83, 0x00, 0x00 # 8016729c
.byte 0x81, 0x8C, 0x00, 0x30 # 801672a0
.byte 0x7D, 0x89, 0x03, 0xA6 # 801672a4
.byte 0x4E, 0x80, 0x04, 0x21 # 801672a8
.byte 0x80, 0x7F, 0x00, 0x14 # 801672ac
.byte 0x2C, 0x03, 0x00, 0x00 # 801672b0
.byte 0x41, 0x82, 0x00, 0x24 # 801672b4
.byte 0x48, 0x27, 0x7B, 0xA9 # 801672b8
.byte 0x2C, 0x03, 0x00, 0x00 # 801672bc
.byte 0x40, 0x82, 0x00, 0x18 # 801672c0
.byte 0x80, 0x7F, 0x00, 0x14 # 801672c4
.byte 0x81, 0x83, 0x00, 0x00 # 801672c8
.byte 0x81, 0x8C, 0x00, 0x30 # 801672cc
.byte 0x7D, 0x89, 0x03, 0xA6 # 801672d0
.byte 0x4E, 0x80, 0x04, 0x21 # 801672d4
.byte 0x80, 0x1F, 0x00, 0x0C # 801672d8
.byte 0x90, 0x1F, 0x00, 0x08 # 801672dc
.byte 0x83, 0xE1, 0x00, 0x0C # 801672e0
.byte 0x80, 0x01, 0x00, 0x14 # 801672e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801672e8
.byte 0x38, 0x21, 0x00, 0x10 # 801672ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801672f0
showMiddleModel__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801672f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801672f8
.byte 0x90, 0x01, 0x00, 0x14 # 801672fc
.byte 0x93, 0xE1, 0x00, 0x0C # 80167300
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80167304
.byte 0x80, 0x63, 0x00, 0x10 # 80167308
.byte 0x48, 0x27, 0x7B, 0x55 # 8016730c
.byte 0x2C, 0x03, 0x00, 0x00 # 80167310
.byte 0x41, 0x82, 0x00, 0x44 # 80167314
.byte 0x80, 0x9F, 0x00, 0x30 # 80167318
.byte 0x2C, 0x04, 0x00, 0x00 # 8016731c
.byte 0x41, 0x82, 0x00, 0x10 # 80167320
.byte 0x80, 0x7F, 0x00, 0x10 # 80167324
.byte 0x80, 0x63, 0x00, 0x84 # 80167328
.byte 0x4B, 0xFF, 0x52, 0x45 # 8016732c
.byte 0x80, 0x7F, 0x00, 0x10 # 80167330
.byte 0x80, 0x03, 0x00, 0x84 # 80167334
.byte 0x90, 0x1F, 0x00, 0x30 # 80167338
.byte 0x81, 0x83, 0x00, 0x00 # 8016733c
.byte 0x81, 0x8C, 0x00, 0x28 # 80167340
.byte 0x7D, 0x89, 0x03, 0xA6 # 80167344
.byte 0x4E, 0x80, 0x04, 0x21 # 80167348
.byte 0x80, 0x7F, 0x00, 0x0C # 8016734c
.byte 0x48, 0x27, 0x40, 0x3D # 80167350
.byte 0x48, 0x00, 0x00, 0x48 # 80167354
.byte 0x80, 0x7F, 0x00, 0x0C # 80167358
.byte 0x48, 0x27, 0x7B, 0x0D # 8016735c
.byte 0x2C, 0x03, 0x00, 0x00 # 80167360
.byte 0x40, 0x82, 0x00, 0x0C # 80167364
.byte 0x80, 0x7F, 0x00, 0x0C # 80167368
.byte 0x48, 0x27, 0x7B, 0x7D # 8016736c
.byte 0x80, 0x7F, 0x00, 0x14 # 80167370
.byte 0x2C, 0x03, 0x00, 0x00 # 80167374
.byte 0x41, 0x82, 0x00, 0x24 # 80167378
.byte 0x48, 0x27, 0x7A, 0xE5 # 8016737c
.byte 0x2C, 0x03, 0x00, 0x00 # 80167380
.byte 0x40, 0x82, 0x00, 0x18 # 80167384
.byte 0x80, 0x7F, 0x00, 0x14 # 80167388
.byte 0x81, 0x83, 0x00, 0x00 # 8016738c
.byte 0x81, 0x8C, 0x00, 0x30 # 80167390
.byte 0x7D, 0x89, 0x03, 0xA6 # 80167394
.byte 0x4E, 0x80, 0x04, 0x21 # 80167398
.byte 0x80, 0x1F, 0x00, 0x10 # 8016739c
.byte 0x90, 0x1F, 0x00, 0x08 # 801673a0
.byte 0x83, 0xE1, 0x00, 0x0C # 801673a4
.byte 0x80, 0x01, 0x00, 0x14 # 801673a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801673ac
.byte 0x38, 0x21, 0x00, 0x10 # 801673b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801673b4
showLowModel__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801673b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801673bc
.byte 0x90, 0x01, 0x00, 0x14 # 801673c0
.byte 0x93, 0xE1, 0x00, 0x0C # 801673c4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801673c8
.byte 0x80, 0x63, 0x00, 0x14 # 801673cc
.byte 0x48, 0x27, 0x7A, 0x91 # 801673d0
.byte 0x2C, 0x03, 0x00, 0x00 # 801673d4
.byte 0x41, 0x82, 0x00, 0x44 # 801673d8
.byte 0x80, 0x9F, 0x00, 0x30 # 801673dc
.byte 0x2C, 0x04, 0x00, 0x00 # 801673e0
.byte 0x41, 0x82, 0x00, 0x10 # 801673e4
.byte 0x80, 0x7F, 0x00, 0x14 # 801673e8
.byte 0x80, 0x63, 0x00, 0x84 # 801673ec
.byte 0x4B, 0xFF, 0x51, 0x81 # 801673f0
.byte 0x80, 0x7F, 0x00, 0x14 # 801673f4
.byte 0x80, 0x03, 0x00, 0x84 # 801673f8
.byte 0x90, 0x1F, 0x00, 0x30 # 801673fc
.byte 0x81, 0x83, 0x00, 0x00 # 80167400
.byte 0x81, 0x8C, 0x00, 0x28 # 80167404
.byte 0x7D, 0x89, 0x03, 0xA6 # 80167408
.byte 0x4E, 0x80, 0x04, 0x21 # 8016740c
.byte 0x80, 0x7F, 0x00, 0x0C # 80167410
.byte 0x48, 0x27, 0x3F, 0x79 # 80167414
.byte 0x48, 0x00, 0x00, 0x48 # 80167418
.byte 0x80, 0x7F, 0x00, 0x0C # 8016741c
.byte 0x48, 0x27, 0x7A, 0x49 # 80167420
.byte 0x2C, 0x03, 0x00, 0x00 # 80167424
.byte 0x40, 0x82, 0x00, 0x0C # 80167428
.byte 0x80, 0x7F, 0x00, 0x0C # 8016742c
.byte 0x48, 0x27, 0x7A, 0xB9 # 80167430
.byte 0x80, 0x7F, 0x00, 0x10 # 80167434
.byte 0x2C, 0x03, 0x00, 0x00 # 80167438
.byte 0x41, 0x82, 0x00, 0x24 # 8016743c
.byte 0x48, 0x27, 0x7A, 0x21 # 80167440
.byte 0x2C, 0x03, 0x00, 0x00 # 80167444
.byte 0x40, 0x82, 0x00, 0x18 # 80167448
.byte 0x80, 0x7F, 0x00, 0x10 # 8016744c
.byte 0x81, 0x83, 0x00, 0x00 # 80167450
.byte 0x81, 0x8C, 0x00, 0x30 # 80167454
.byte 0x7D, 0x89, 0x03, 0xA6 # 80167458
.byte 0x4E, 0x80, 0x04, 0x21 # 8016745c
.byte 0x80, 0x1F, 0x00, 0x14 # 80167460
.byte 0x90, 0x1F, 0x00, 0x08 # 80167464
.byte 0x83, 0xE1, 0x00, 0x0C # 80167468
.byte 0x80, 0x01, 0x00, 0x14 # 8016746c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167470
.byte 0x38, 0x21, 0x00, 0x10 # 80167474
.byte 0x4E, 0x80, 0x00, 0x20 # 80167478
hideAllModel__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016747c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167480
.byte 0x90, 0x01, 0x00, 0x14 # 80167484
.byte 0x93, 0xE1, 0x00, 0x0C # 80167488
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8016748c
.byte 0x80, 0x63, 0x00, 0x0C # 80167490
.byte 0x48, 0x27, 0x79, 0xD5 # 80167494
.byte 0x2C, 0x03, 0x00, 0x00 # 80167498
.byte 0x40, 0x82, 0x00, 0x0C # 8016749c
.byte 0x80, 0x7F, 0x00, 0x0C # 801674a0
.byte 0x48, 0x27, 0x7A, 0x45 # 801674a4
.byte 0x80, 0x7F, 0x00, 0x10 # 801674a8
.byte 0x2C, 0x03, 0x00, 0x00 # 801674ac
.byte 0x41, 0x82, 0x00, 0x24 # 801674b0
.byte 0x48, 0x27, 0x79, 0xAD # 801674b4
.byte 0x2C, 0x03, 0x00, 0x00 # 801674b8
.byte 0x40, 0x82, 0x00, 0x18 # 801674bc
.byte 0x80, 0x7F, 0x00, 0x10 # 801674c0
.byte 0x81, 0x83, 0x00, 0x00 # 801674c4
.byte 0x81, 0x8C, 0x00, 0x30 # 801674c8
.byte 0x7D, 0x89, 0x03, 0xA6 # 801674cc
.byte 0x4E, 0x80, 0x04, 0x21 # 801674d0
.byte 0x80, 0x7F, 0x00, 0x14 # 801674d4
.byte 0x2C, 0x03, 0x00, 0x00 # 801674d8
.byte 0x41, 0x82, 0x00, 0x24 # 801674dc
.byte 0x48, 0x27, 0x79, 0x81 # 801674e0
.byte 0x2C, 0x03, 0x00, 0x00 # 801674e4
.byte 0x40, 0x82, 0x00, 0x18 # 801674e8
.byte 0x80, 0x7F, 0x00, 0x14 # 801674ec
.byte 0x81, 0x83, 0x00, 0x00 # 801674f0
.byte 0x81, 0x8C, 0x00, 0x30 # 801674f4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801674f8
.byte 0x4E, 0x80, 0x04, 0x21 # 801674fc
.byte 0x38, 0x00, 0x00, 0x00 # 80167500
.byte 0x90, 0x1F, 0x00, 0x08 # 80167504
.byte 0x83, 0xE1, 0x00, 0x0C # 80167508
.byte 0x80, 0x01, 0x00, 0x14 # 8016750c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167510
.byte 0x38, 0x21, 0x00, 0x10 # 80167514
.byte 0x4E, 0x80, 0x00, 0x20 # 80167518
setViewCtrlPtr__7LodCtrlFPCbPCbPCbPCb:
.byte 0x90, 0x83, 0x00, 0x1C # 8016751c
.byte 0x90, 0xA3, 0x00, 0x20 # 80167520
.byte 0x90, 0xC3, 0x00, 0x24 # 80167524
.byte 0x90, 0xE3, 0x00, 0x28 # 80167528
.byte 0x4E, 0x80, 0x00, 0x20 # 8016752c
createLodModel__7LodCtrlFiii:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80167530
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167534
.byte 0x90, 0x01, 0x00, 0x24 # 80167538
.byte 0x39, 0x61, 0x00, 0x20 # 8016753c
.byte 0x48, 0x3B, 0x14, 0xC5 # 80167540
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80167544
.byte 0x7C, 0x9D, 0x23, 0x78 # 80167548
.byte 0x7C, 0xBE, 0x2B, 0x78 # 8016754c
.byte 0x7C, 0xDF, 0x33, 0x78 # 80167550
.byte 0x38, 0xE0, 0x00, 0x00 # 80167554
.byte 0x48, 0x00, 0x01, 0x69 # 80167558
.byte 0x90, 0x7C, 0x00, 0x10 # 8016755c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80167560
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80167564
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80167568
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8016756c
.byte 0x38, 0xE0, 0x00, 0x01 # 80167570
.byte 0x48, 0x00, 0x01, 0x4D # 80167574
.byte 0x80, 0x1C, 0x00, 0x10 # 80167578
.byte 0x90, 0x7C, 0x00, 0x14 # 8016757c
.byte 0x2C, 0x00, 0x00, 0x00 # 80167580
.byte 0x40, 0x82, 0x00, 0x0C # 80167584
.byte 0x2C, 0x03, 0x00, 0x00 # 80167588
.byte 0x41, 0x82, 0x00, 0x18 # 8016758c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80167590
.byte 0x4B, 0xFF, 0xF7, 0xC1 # 80167594
.byte 0x38, 0x00, 0x00, 0x01 # 80167598
.byte 0x98, 0x1C, 0x00, 0x18 # 8016759c
.byte 0x48, 0x00, 0x00, 0x14 # 801675a0
.byte 0x7F, 0x83, 0xE3, 0x78 # 801675a4
.byte 0x4B, 0xFF, 0xF8, 0x55 # 801675a8
.byte 0x38, 0x00, 0x00, 0x00 # 801675ac
.byte 0x98, 0x1C, 0x00, 0x18 # 801675b0
.byte 0x39, 0x61, 0x00, 0x20 # 801675b4
.byte 0x48, 0x3B, 0x14, 0x99 # 801675b8
.byte 0x80, 0x01, 0x00, 0x24 # 801675bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801675c0
.byte 0x38, 0x21, 0x00, 0x20 # 801675c4
.byte 0x4E, 0x80, 0x00, 0x20 # 801675c8
syncMaterialAnimation__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801675cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 801675d0
.byte 0x90, 0x01, 0x00, 0x14 # 801675d4
.byte 0x93, 0xE1, 0x00, 0x0C # 801675d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801675dc
.byte 0x80, 0x03, 0x00, 0x10 # 801675e0
.byte 0x2C, 0x00, 0x00, 0x00 # 801675e4
.byte 0x41, 0x82, 0x00, 0x10 # 801675e8
.byte 0x80, 0x9F, 0x00, 0x0C # 801675ec
.byte 0x7C, 0x03, 0x03, 0x78 # 801675f0
.byte 0x48, 0x28, 0x2F, 0x19 # 801675f4
.byte 0x80, 0x7F, 0x00, 0x14 # 801675f8
.byte 0x2C, 0x03, 0x00, 0x00 # 801675fc
.byte 0x41, 0x82, 0x00, 0x0C # 80167600
.byte 0x80, 0x9F, 0x00, 0x0C # 80167604
.byte 0x48, 0x28, 0x2F, 0x05 # 80167608
.byte 0x80, 0x01, 0x00, 0x14 # 8016760c
.byte 0x83, 0xE1, 0x00, 0x0C # 80167610
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167614
.byte 0x38, 0x21, 0x00, 0x10 # 80167618
.byte 0x4E, 0x80, 0x00, 0x20 # 8016761c
syncJointAnimation__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80167620
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167624
.byte 0x90, 0x01, 0x00, 0x14 # 80167628
.byte 0x93, 0xE1, 0x00, 0x0C # 8016762c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80167630
.byte 0x80, 0x03, 0x00, 0x10 # 80167634
.byte 0x2C, 0x00, 0x00, 0x00 # 80167638
.byte 0x41, 0x82, 0x00, 0x10 # 8016763c
.byte 0x80, 0x9F, 0x00, 0x0C # 80167640
.byte 0x7C, 0x03, 0x03, 0x78 # 80167644
.byte 0x48, 0x28, 0x2D, 0xF5 # 80167648
.byte 0x80, 0x7F, 0x00, 0x14 # 8016764c
.byte 0x2C, 0x03, 0x00, 0x00 # 80167650
.byte 0x41, 0x82, 0x00, 0x0C # 80167654
.byte 0x80, 0x9F, 0x00, 0x0C # 80167658
.byte 0x48, 0x28, 0x2D, 0xE1 # 8016765c
.byte 0x80, 0x01, 0x00, 0x14 # 80167660
.byte 0x83, 0xE1, 0x00, 0x0C # 80167664
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167668
.byte 0x38, 0x21, 0x00, 0x10 # 8016766c
.byte 0x4E, 0x80, 0x00, 0x20 # 80167670
initLightCtrl__7LodCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80167674
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167678
.byte 0x90, 0x01, 0x00, 0x14 # 8016767c
.byte 0x93, 0xE1, 0x00, 0x0C # 80167680
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80167684
.byte 0x80, 0x03, 0x00, 0x10 # 80167688
.byte 0x2C, 0x00, 0x00, 0x00 # 8016768c
.byte 0x41, 0x82, 0x00, 0x0C # 80167690
.byte 0x7C, 0x03, 0x03, 0x78 # 80167694
.byte 0x48, 0x27, 0x65, 0x71 # 80167698
.byte 0x80, 0x7F, 0x00, 0x14 # 8016769c
.byte 0x2C, 0x03, 0x00, 0x00 # 801676a0
.byte 0x41, 0x82, 0x00, 0x08 # 801676a4
.byte 0x48, 0x27, 0x65, 0x61 # 801676a8
.byte 0x80, 0x01, 0x00, 0x14 # 801676ac
.byte 0x83, 0xE1, 0x00, 0x0C # 801676b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801676b4
.byte 0x38, 0x21, 0x00, 0x10 # 801676b8
.byte 0x4E, 0x80, 0x00, 0x20 # 801676bc
initLodModel__7LodCtrlCFiiib:
.byte 0x94, 0x21, 0xFE, 0xD0 # 801676c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801676c4
.byte 0x90, 0x01, 0x01, 0x34 # 801676c8
.byte 0x39, 0x61, 0x01, 0x30 # 801676cc
.byte 0x48, 0x3B, 0x13, 0x25 # 801676d0
.byte 0x7C, 0x78, 0x1B, 0x78 # 801676d4
.byte 0x3F, 0xC0, 0x80, 0x58 # 801676d8
.byte 0x80, 0x63, 0x00, 0x0C # 801676dc
.byte 0x7C, 0x99, 0x23, 0x78 # 801676e0
.byte 0x7C, 0xBA, 0x2B, 0x78 # 801676e4
.byte 0x7C, 0xDB, 0x33, 0x78 # 801676e8
.byte 0x7C, 0xFF, 0x3B, 0x78 # 801676ec
.byte 0x3B, 0xDE, 0x7D, 0xA0 # 801676f0
.byte 0x48, 0x27, 0x44, 0x4D # 801676f4
.byte 0x2C, 0x1F, 0x00, 0x00 # 801676f8
.byte 0x7C, 0x7C, 0x1B, 0x78 # 801676fc
.byte 0x3B, 0xBE, 0x00, 0x00 # 80167700
.byte 0x41, 0x82, 0x00, 0x08 # 80167704
.byte 0x3B, 0xAD, 0x85, 0x50 # 80167708
.byte 0x7F, 0x86, 0xE3, 0x78 # 8016770c
.byte 0x7F, 0xA7, 0xEB, 0x78 # 80167710
.byte 0x38, 0x61, 0x00, 0x08 # 80167714
.byte 0x38, 0xBE, 0x00, 0x07 # 80167718
.byte 0x38, 0x80, 0x01, 0x00 # 8016771c
.byte 0x4C, 0xC6, 0x31, 0x82 # 80167720
.byte 0x48, 0x3B, 0x6D, 0xA9 # 80167724
.byte 0x38, 0x61, 0x00, 0x08 # 80167728
.byte 0x38, 0x80, 0x00, 0x00 # 8016772c
.byte 0x48, 0x26, 0x7B, 0x71 # 80167730
.byte 0x2C, 0x03, 0x00, 0x00 # 80167734
.byte 0x40, 0x82, 0x00, 0x0C # 80167738
.byte 0x38, 0x60, 0x00, 0x00 # 8016773c
.byte 0x48, 0x00, 0x00, 0xCC # 80167740
.byte 0x2C, 0x1F, 0x00, 0x00 # 80167744
.byte 0x41, 0x82, 0x00, 0x14 # 80167748
.byte 0x80, 0x78, 0x00, 0x0C # 8016774c
.byte 0x48, 0x27, 0x2F, 0xAD # 80167750
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80167754
.byte 0x48, 0x00, 0x00, 0x10 # 80167758
.byte 0x80, 0x78, 0x00, 0x0C # 8016775c
.byte 0x48, 0x27, 0x2F, 0xA5 # 80167760
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80167764
.byte 0x7F, 0x86, 0xE3, 0x78 # 80167768
.byte 0x7F, 0xA7, 0xEB, 0x78 # 8016776c
.byte 0x38, 0x61, 0x00, 0x08 # 80167770
.byte 0x38, 0xBE, 0x00, 0x1C # 80167774
.byte 0x38, 0x80, 0x01, 0x00 # 80167778
.byte 0x4C, 0xC6, 0x31, 0x82 # 8016777c
.byte 0x48, 0x3B, 0x6D, 0x4D # 80167780
.byte 0x38, 0x60, 0x00, 0x90 # 80167784
.byte 0x48, 0x2A, 0x3C, 0xD1 # 80167788
.byte 0x2C, 0x03, 0x00, 0x00 # 8016778c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80167790
.byte 0x41, 0x82, 0x00, 0x40 # 80167794
.byte 0x80, 0x78, 0x00, 0x0C # 80167798
.byte 0x81, 0x83, 0x00, 0x00 # 8016779c
.byte 0x81, 0x8C, 0x00, 0x38 # 801677a0
.byte 0x7D, 0x89, 0x03, 0xA6 # 801677a4
.byte 0x4E, 0x80, 0x04, 0x21 # 801677a8
.byte 0x7C, 0x66, 0x1B, 0x78 # 801677ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801677b0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801677b4
.byte 0x7F, 0x27, 0xCB, 0x78 # 801677b8
.byte 0x7F, 0x48, 0xD3, 0x78 # 801677bc
.byte 0x7F, 0x69, 0xDB, 0x78 # 801677c0
.byte 0x38, 0xA1, 0x00, 0x08 # 801677c4
.byte 0x39, 0x40, 0x00, 0x00 # 801677c8
.byte 0x48, 0x00, 0x29, 0x1D # 801677cc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801677d0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801677d4
.byte 0x48, 0x0F, 0x9F, 0x8D # 801677d8
.byte 0x81, 0x9D, 0x00, 0x00 # 801677dc
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801677e0
.byte 0x81, 0x8C, 0x00, 0x30 # 801677e4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801677e8
.byte 0x4E, 0x80, 0x04, 0x21 # 801677ec
.byte 0xC0, 0x22, 0xC0, 0x70 # 801677f0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801677f4
.byte 0x48, 0x27, 0x3C, 0x95 # 801677f8
.byte 0x80, 0x78, 0x00, 0x0C # 801677fc
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80167800
.byte 0x48, 0x27, 0x31, 0xD9 # 80167804
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80167808
.byte 0x39, 0x61, 0x01, 0x30 # 8016780c
.byte 0x48, 0x3B, 0x12, 0x31 # 80167810
.byte 0x80, 0x01, 0x01, 0x34 # 80167814
.byte 0x7C, 0x08, 0x03, 0xA6 # 80167818
.byte 0x38, 0x21, 0x01, 0x30 # 8016781c
.byte 0x4E, 0x80, 0x00, 0x20 # 80167820
isExistLodLowModel__15LodCtrlFunctionFPCc:
.byte 0x94, 0x21, 0xFE, 0xF0 # 80167824
.byte 0x7C, 0x08, 0x02, 0xA6 # 80167828
.byte 0x3C, 0xA0, 0x80, 0x58 # 8016782c
.byte 0x7C, 0x66, 0x1B, 0x78 # 80167830
.byte 0x90, 0x01, 0x01, 0x14 # 80167834
.byte 0x38, 0x61, 0x00, 0x08 # 80167838
.byte 0x38, 0x80, 0x01, 0x00 # 8016783c
.byte 0x38, 0xA5, 0x7D, 0xC1 # 80167840
.byte 0x4C, 0xC6, 0x31, 0x82 # 80167844
.byte 0x48, 0x3B, 0x6C, 0x85 # 80167848
.byte 0x38, 0x61, 0x00, 0x08 # 8016784c
.byte 0x38, 0x80, 0x00, 0x00 # 80167850
.byte 0x48, 0x26, 0x7A, 0x4D # 80167854
.byte 0x80, 0x01, 0x01, 0x14 # 80167858
.byte 0x7C, 0x08, 0x03, 0xA6 # 8016785c
.byte 0x38, 0x21, 0x01, 0x10 # 80167860
.byte 0x4E, 0x80, 0x00, 0x20 # 80167864
.section .sdata2
?260486:
.byte 0x44, 0xFA, 0x00, 0x00 # 806bbc88
?260487__59043:
.byte 0x45, 0x3B, 0x80, 0x00 # 806bbc8c
?260774__59044:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bbc90
.byte 0x00, 0x00, 0x00, 0x00 # 806bbc94
