; Generated with ikazuchi 1.0 by riidefi
; Object File: SpinDriverOperateRing
; Segments:
;     .text:       0x80236f68 -> 0x80237804
;     .data:       0x805a0d30 -> 0x805a0db8
;     .sbss:       0x806b58e0 -> 0x806b58e8 (806b58e4 -> 806b58e8 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806be238 -> 0x806be268


; Symbols Defined
; 80236f68 -> 8023702c __ct__21SpinDriverOperateRingFPCc
; 8023702c -> 8023706c init__21SpinDriverOperateRingFRC12JMapInfoIter
; 8023706c -> 80237070 control__21SpinDriverOperateRingFv
; 80237070 -> 802370a8 setRadiusRate__21SpinDriverOperateRingFf
; 802370a8 -> 802370ac reset__21SpinDriverOperateRingFv
; 802370ac -> 80237160 update__21SpinDriverOperateRingFRCQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 80237160 -> 802372a4 updatePosition__21SpinDriverOperateRingFv
; 802372a4 -> 80237334 updateControlPoint__21SpinDriverOperateRingFRCQ29JGeometry8TVec3<f>
; 80237334 -> 802373bc updateDirection__21SpinDriverOperateRingFRCQ29JGeometry8TVec3<f>
; 802373bc -> 80237408 resetVelocityAndTrans__21SpinDriverOperateRingFv
; 80237408 -> 80237484 addAccelToOperatePlane__21SpinDriverOperateRingFRCQ29JGeometry8TVec3<f>
; 80237484 -> 802375b8 addAccelOperate__21SpinDriverOperateRingFPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 802375b8 -> 80237640 addAccelToCenter__21SpinDriverOperateRingFv
; 80237640 -> 8023766c attenuateVelocity__21SpinDriverOperateRingFv
; 8023766c -> 8023778c calcOperatePowerByDPD__21SpinDriverOperateRingCFPQ29JGeometry8TVec3<f>
; 8023778c -> 802377e8 __dt__21SpinDriverOperateRingFv
; 802377e8 -> 802377f0 __sinit_\SpinDriverOperateRing_cpp
; 802377f0 -> 80237800 __ct__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWaitFv
; 80237800 -> 80237804 execute__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWaitCFP5Spine
; 805a0d30 -> 805a0da8 __vt__21SpinDriverOperateRing
; 805a0da8 -> 805a0db8 __vt__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWait
; 806b58e0 -> 806b58e4 sInstance__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWait
; 806be238 -> 806be23c @58113
; 806be23c -> 806be240 @58114
; 806be240 -> 806be244 @59150
; 806be244 -> 806be248 @59288__61287
; 806be248 -> 806be24c @59356
; 806be24c -> 806be250 @59357__61289
; 806be250 -> 806be254 @59380__61290
; 806be254 -> 806be258 @59381__61291
; 806be258 -> 806be25c @59395__61292
; 806be25c -> 806be260 @59415__61293
; 806be260 -> 806be264 @59420
; 806be264 -> 806be268 @59428


; Exports
.global __ct__21SpinDriverOperateRingFPCc
.global init__21SpinDriverOperateRingFRC12JMapInfoIter
.global control__21SpinDriverOperateRingFv
.global setRadiusRate__21SpinDriverOperateRingFf
.global reset__21SpinDriverOperateRingFv
.global update__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global updatePosition__21SpinDriverOperateRingFv
.global updateControlPoint__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1
.global updateDirection__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1
.global resetVelocityAndTrans__21SpinDriverOperateRingFv
.global addAccelToOperatePlane__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1
.global addAccelOperate__21SpinDriverOperateRingFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global addAccelToCenter__21SpinDriverOperateRingFv
.global attenuateVelocity__21SpinDriverOperateRingFv
.global calcOperatePowerByDPD__21SpinDriverOperateRingCFPQ29JGeometry8TVec3?0f?1
.global __dt__21SpinDriverOperateRingFv
.global __sinit_?3SpinDriverOperateRing_cpp
.global __ct__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWaitFv
.global execute__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWaitCFP5Spine
.global __vt__21SpinDriverOperateRing
.global __vt__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWait
.global sInstance__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWait
.global ?258113
.global ?258114
.global ?259150
.global ?259288__61287
.global ?259356
.global ?259357__61289
.global ?259380__61290
.global ?259381__61291
.global ?259395__61292
.global ?259415__61293
.global ?259420
.global ?259428


; Segments
.section .text
__ct__21SpinDriverOperateRingFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80236f68
.byte 0x7C, 0x08, 0x02, 0xA6 # 80236f6c
.byte 0x90, 0x01, 0x00, 0x14 # 80236f70
.byte 0x93, 0xE1, 0x00, 0x0C # 80236f74
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80236f78
.byte 0x4B, 0xF2, 0xE6, 0xF9 # 80236f7c
.byte 0x3C, 0xA0, 0x80, 0x5A # 80236f80
.byte 0x38, 0x7F, 0x00, 0x8C # 80236f84
.byte 0x38, 0xA5, 0x0D, 0x30 # 80236f88
.byte 0x38, 0x80, 0x00, 0x00 # 80236f8c
.byte 0x90, 0xBF, 0x00, 0x00 # 80236f90
.byte 0x38, 0xA0, 0x00, 0x00 # 80236f94
.byte 0x38, 0xC0, 0x00, 0x00 # 80236f98
.byte 0x4B, 0xE0, 0x05, 0xB1 # 80236f9c
.byte 0x38, 0x7F, 0x00, 0x98 # 80236fa0
.byte 0x38, 0x80, 0x00, 0x00 # 80236fa4
.byte 0x38, 0xA0, 0x00, 0x00 # 80236fa8
.byte 0x38, 0xC0, 0x00, 0x00 # 80236fac
.byte 0x4B, 0xE0, 0x05, 0x9D # 80236fb0
.byte 0x38, 0x7F, 0x00, 0xA4 # 80236fb4
.byte 0x38, 0x80, 0x00, 0x00 # 80236fb8
.byte 0x38, 0xA0, 0x00, 0x00 # 80236fbc
.byte 0x38, 0xC0, 0x00, 0x00 # 80236fc0
.byte 0x4B, 0xE0, 0x05, 0x89 # 80236fc4
.byte 0x38, 0x7F, 0x00, 0xB0 # 80236fc8
.byte 0x38, 0x80, 0x00, 0x00 # 80236fcc
.byte 0x38, 0xA0, 0x00, 0x00 # 80236fd0
.byte 0x38, 0xC0, 0x00, 0x00 # 80236fd4
.byte 0x4B, 0xE0, 0x05, 0x75 # 80236fd8
.byte 0x38, 0x7F, 0x00, 0xBC # 80236fdc
.byte 0x38, 0x80, 0x00, 0x00 # 80236fe0
.byte 0x38, 0xA0, 0x00, 0x00 # 80236fe4
.byte 0x38, 0xC0, 0x00, 0x00 # 80236fe8
.byte 0x4B, 0xE0, 0x05, 0x61 # 80236fec
.byte 0xC0, 0x02, 0xE6, 0x1C # 80236ff0
.byte 0x38, 0x00, 0x00, 0x00 # 80236ff4
.byte 0x90, 0x1F, 0x00, 0xE0 # 80236ff8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80236ffc
.byte 0xD0, 0x1F, 0x00, 0xC8 # 80237000
.byte 0xD0, 0x1F, 0x00, 0xCC # 80237004
.byte 0xD0, 0x1F, 0x00, 0xD0 # 80237008
.byte 0xD0, 0x1F, 0x00, 0xD4 # 8023700c
.byte 0xD0, 0x1F, 0x00, 0xD8 # 80237010
.byte 0xD0, 0x1F, 0x00, 0xDC # 80237014
.byte 0x83, 0xE1, 0x00, 0x0C # 80237018
.byte 0x80, 0x01, 0x00, 0x14 # 8023701c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237020
.byte 0x38, 0x21, 0x00, 0x10 # 80237024
.byte 0x4E, 0x80, 0x00, 0x20 # 80237028
init__21SpinDriverOperateRingFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8023702c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237030
.byte 0x90, 0x01, 0x00, 0x14 # 80237034
.byte 0x93, 0xE1, 0x00, 0x0C # 80237038
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8023703c
.byte 0x81, 0x83, 0x00, 0x00 # 80237040
.byte 0x81, 0x8C, 0x00, 0x28 # 80237044
.byte 0x7D, 0x89, 0x03, 0xA6 # 80237048
.byte 0x4E, 0x80, 0x04, 0x21 # 8023704c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80237050
.byte 0x48, 0x1A, 0x47, 0xB5 # 80237054
.byte 0x80, 0x01, 0x00, 0x14 # 80237058
.byte 0x83, 0xE1, 0x00, 0x0C # 8023705c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237060
.byte 0x38, 0x21, 0x00, 0x10 # 80237064
.byte 0x4E, 0x80, 0x00, 0x20 # 80237068
control__21SpinDriverOperateRingFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8023706c
setRadiusRate__21SpinDriverOperateRingFf:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80237070
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237074
.byte 0xC0, 0x42, 0xE6, 0x1C # 80237078
.byte 0x90, 0x01, 0x00, 0x14 # 8023707c
.byte 0xC0, 0x62, 0xE6, 0x18 # 80237080
.byte 0x93, 0xE1, 0x00, 0x0C # 80237084
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80237088
.byte 0x48, 0x1A, 0xF6, 0x41 # 8023708c
.byte 0xD0, 0x3F, 0x00, 0xD4 # 80237090
.byte 0x83, 0xE1, 0x00, 0x0C # 80237094
.byte 0x80, 0x01, 0x00, 0x14 # 80237098
.byte 0x7C, 0x08, 0x03, 0xA6 # 8023709c
.byte 0x38, 0x21, 0x00, 0x10 # 802370a0
.byte 0x4E, 0x80, 0x00, 0x20 # 802370a4
reset__21SpinDriverOperateRingFv:
.byte 0x48, 0x00, 0x03, 0x14 # 802370a8
update__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 802370ac
.byte 0x7C, 0x08, 0x02, 0xA6 # 802370b0
.byte 0x90, 0x01, 0x00, 0x24 # 802370b4
.byte 0x93, 0xE1, 0x00, 0x1C # 802370b8
.byte 0x7C, 0xBF, 0x2B, 0x78 # 802370bc
.byte 0x93, 0xC1, 0x00, 0x18 # 802370c0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802370c4
.byte 0x38, 0x63, 0x00, 0x8C # 802370c8
.byte 0x4B, 0xDE, 0x61, 0xFD # 802370cc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 802370d0
.byte 0x38, 0x7E, 0x00, 0x98 # 802370d4
.byte 0x4B, 0xDE, 0x61, 0xF1 # 802370d8
.byte 0xC0, 0x3E, 0x00, 0xD4 # 802370dc
.byte 0xC0, 0x02, 0xE6, 0x1C # 802370e0
.byte 0xFC, 0x01, 0x00, 0x40 # 802370e4
.byte 0x4C, 0x40, 0x13, 0x82 # 802370e8
.byte 0x40, 0x82, 0x00, 0x10 # 802370ec
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802370f0
.byte 0x48, 0x00, 0x02, 0xC9 # 802370f4
.byte 0x48, 0x00, 0x00, 0x50 # 802370f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802370fc
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80237100
.byte 0x48, 0x00, 0x01, 0xA1 # 80237104
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80237108
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8023710c
.byte 0x48, 0x00, 0x02, 0xF9 # 80237110
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80237114
.byte 0x7F, 0xE5, 0xFB, 0x78 # 80237118
.byte 0x38, 0x81, 0x00, 0x08 # 8023711c
.byte 0x48, 0x00, 0x03, 0x65 # 80237120
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80237124
.byte 0x48, 0x00, 0x04, 0x91 # 80237128
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8023712c
.byte 0x48, 0x00, 0x05, 0x11 # 80237130
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80237134
.byte 0x38, 0x81, 0x00, 0x08 # 80237138
.byte 0x48, 0x00, 0x01, 0xF9 # 8023713c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80237140
.byte 0x48, 0x00, 0x00, 0x1D # 80237144
.byte 0x80, 0x01, 0x00, 0x24 # 80237148
.byte 0x83, 0xE1, 0x00, 0x1C # 8023714c
.byte 0x83, 0xC1, 0x00, 0x18 # 80237150
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237154
.byte 0x38, 0x21, 0x00, 0x20 # 80237158
.byte 0x4E, 0x80, 0x00, 0x20 # 8023715c
updatePosition__21SpinDriverOperateRingFv:
.byte 0x94, 0x21, 0xFF, 0xB0 # 80237160
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237164
.byte 0x90, 0x01, 0x00, 0x54 # 80237168
.byte 0xDB, 0xE1, 0x00, 0x40 # 8023716c
.byte 0xF3, 0xE1, 0x00, 0x48 # 80237170
.byte 0x93, 0xE1, 0x00, 0x3C # 80237174
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80237178
.byte 0x38, 0x63, 0x00, 0xA4 # 8023717c
.byte 0x38, 0x9F, 0x00, 0xB0 # 80237180
.byte 0x4B, 0xDE, 0x1D, 0x81 # 80237184
.byte 0x38, 0x7F, 0x00, 0xA4 # 80237188
.byte 0x48, 0x28, 0x1F, 0x4D # 8023718c
.byte 0xC0, 0x42, 0xE6, 0x28 # 80237190
.byte 0xFC, 0x60, 0x08, 0x18 # 80237194
.byte 0xC0, 0x1F, 0x00, 0xD4 # 80237198
.byte 0xD0, 0x3F, 0x00, 0xD8 # 8023719c
.byte 0xEC, 0x22, 0x00, 0x32 # 802371a0
.byte 0xC0, 0x02, 0xE6, 0x1C # 802371a4
.byte 0xC0, 0x42, 0xE6, 0x2C # 802371a8
.byte 0xEC, 0x23, 0x08, 0x24 # 802371ac
.byte 0xD0, 0x3F, 0x00, 0xDC # 802371b0
.byte 0xD0, 0x01, 0x00, 0x2C # 802371b4
.byte 0xD0, 0x01, 0x00, 0x30 # 802371b8
.byte 0xD0, 0x01, 0x00, 0x34 # 802371bc
.byte 0xC0, 0x3F, 0x00, 0xD8 # 802371c0
.byte 0x48, 0x1A, 0xFD, 0xFD # 802371c4
.byte 0x2C, 0x03, 0x00, 0x00 # 802371c8
.byte 0x40, 0x82, 0x00, 0x34 # 802371cc
.byte 0xC0, 0x22, 0xE6, 0x18 # 802371d0
.byte 0x38, 0x61, 0x00, 0x20 # 802371d4
.byte 0xC0, 0x1F, 0x00, 0xD8 # 802371d8
.byte 0x38, 0x9F, 0x00, 0xA4 # 802371dc
.byte 0xEF, 0xE1, 0x00, 0x24 # 802371e0
.byte 0x4B, 0xDE, 0x1D, 0x0D # 802371e4
.byte 0xFC, 0x20, 0xF8, 0x90 # 802371e8
.byte 0x38, 0x61, 0x00, 0x20 # 802371ec
.byte 0x4B, 0xDE, 0x8E, 0xE1 # 802371f0
.byte 0x38, 0x61, 0x00, 0x2C # 802371f4
.byte 0x38, 0x81, 0x00, 0x20 # 802371f8
.byte 0x4B, 0xDE, 0x1C, 0x7D # 802371fc
.byte 0xC0, 0x3F, 0x00, 0xDC # 80237200
.byte 0xC0, 0x02, 0xE6, 0x18 # 80237204
.byte 0xFC, 0x01, 0x00, 0x40 # 80237208
.byte 0x40, 0x81, 0x00, 0x7C # 8023720c
.byte 0x38, 0x7F, 0x00, 0xB0 # 80237210
.byte 0x38, 0x81, 0x00, 0x2C # 80237214
.byte 0x4B, 0xDE, 0x60, 0x91 # 80237218
.byte 0xC0, 0x02, 0xE6, 0x1C # 8023721c
.byte 0xFF, 0xE0, 0x08, 0x90 # 80237220
.byte 0xFC, 0x01, 0x00, 0x40 # 80237224
.byte 0x40, 0x81, 0x00, 0x28 # 80237228
.byte 0x38, 0x61, 0x00, 0x14 # 8023722c
.byte 0x38, 0x81, 0x00, 0x2C # 80237230
.byte 0x4B, 0xDE, 0x1C, 0xBD # 80237234
.byte 0xFC, 0x20, 0xF8, 0x90 # 80237238
.byte 0x38, 0x61, 0x00, 0x14 # 8023723c
.byte 0x4B, 0xDE, 0x8E, 0x91 # 80237240
.byte 0x38, 0x7F, 0x00, 0xB0 # 80237244
.byte 0x38, 0x81, 0x00, 0x14 # 80237248
.byte 0x4B, 0xDE, 0x8E, 0xAD # 8023724c
.byte 0xC0, 0x22, 0xE6, 0x18 # 80237250
.byte 0x38, 0x61, 0x00, 0x08 # 80237254
.byte 0xC0, 0x1F, 0x00, 0xDC # 80237258
.byte 0x38, 0x9F, 0x00, 0xA4 # 8023725c
.byte 0xEF, 0xE1, 0x00, 0x24 # 80237260
.byte 0x4B, 0xDE, 0x1C, 0x8D # 80237264
.byte 0xFC, 0x20, 0xF8, 0x90 # 80237268
.byte 0x38, 0x61, 0x00, 0x08 # 8023726c
.byte 0x4B, 0xDE, 0x8E, 0x61 # 80237270
.byte 0x38, 0x7F, 0x00, 0xA4 # 80237274
.byte 0x38, 0x81, 0x00, 0x08 # 80237278
.byte 0x4B, 0xDE, 0x1B, 0xFD # 8023727c
.byte 0xC0, 0x02, 0xE6, 0x18 # 80237280
.byte 0xD0, 0x1F, 0x00, 0xDC # 80237284
.byte 0xE3, 0xE1, 0x00, 0x48 # 80237288
.byte 0x80, 0x01, 0x00, 0x54 # 8023728c
.byte 0xCB, 0xE1, 0x00, 0x40 # 80237290
.byte 0x83, 0xE1, 0x00, 0x3C # 80237294
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237298
.byte 0x38, 0x21, 0x00, 0x50 # 8023729c
.byte 0x4E, 0x80, 0x00, 0x20 # 802372a0
updateControlPoint__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802372a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 802372a8
.byte 0x90, 0x01, 0x00, 0x14 # 802372ac
.byte 0x93, 0xE1, 0x00, 0x0C # 802372b0
.byte 0x7C, 0x9F, 0x23, 0x78 # 802372b4
.byte 0x93, 0xC1, 0x00, 0x08 # 802372b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802372bc
.byte 0x38, 0x60, 0x00, 0x00 # 802372c0
.byte 0x48, 0x1C, 0x5A, 0x6D # 802372c4
.byte 0x2C, 0x03, 0x00, 0x00 # 802372c8
.byte 0x41, 0x82, 0x00, 0x48 # 802372cc
.byte 0x7F, 0xE5, 0xFB, 0x78 # 802372d0
.byte 0x38, 0x7E, 0x00, 0xC8 # 802372d4
.byte 0x38, 0x9E, 0x00, 0x8C # 802372d8
.byte 0x38, 0xC0, 0x00, 0x00 # 802372dc
.byte 0x38, 0xE0, 0x00, 0x00 # 802372e0
.byte 0x48, 0x1C, 0x5C, 0xD9 # 802372e4
.byte 0x2C, 0x03, 0x00, 0x00 # 802372e8
.byte 0x41, 0x82, 0x00, 0x28 # 802372ec
.byte 0x38, 0x00, 0x00, 0x01 # 802372f0
.byte 0x38, 0x60, 0x00, 0x00 # 802372f4
.byte 0x90, 0x1E, 0x00, 0xE0 # 802372f8
.byte 0x48, 0x19, 0xC6, 0xF1 # 802372fc
.byte 0x2C, 0x03, 0x00, 0x00 # 80237300
.byte 0x41, 0x82, 0x00, 0x18 # 80237304
.byte 0x38, 0x00, 0x00, 0x02 # 80237308
.byte 0x90, 0x1E, 0x00, 0xE0 # 8023730c
.byte 0x48, 0x00, 0x00, 0x0C # 80237310
.byte 0x38, 0x00, 0x00, 0x00 # 80237314
.byte 0x90, 0x1E, 0x00, 0xE0 # 80237318
.byte 0x80, 0x01, 0x00, 0x14 # 8023731c
.byte 0x83, 0xE1, 0x00, 0x0C # 80237320
.byte 0x83, 0xC1, 0x00, 0x08 # 80237324
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237328
.byte 0x38, 0x21, 0x00, 0x10 # 8023732c
.byte 0x4E, 0x80, 0x00, 0x20 # 80237330
updateDirection__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 80237334
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237338
.byte 0x90, 0x01, 0x00, 0x44 # 8023733c
.byte 0x93, 0xE1, 0x00, 0x3C # 80237340
.byte 0x7C, 0x9F, 0x23, 0x78 # 80237344
.byte 0x93, 0xC1, 0x00, 0x38 # 80237348
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8023734c
.byte 0x38, 0x61, 0x00, 0x08 # 80237350
.byte 0x38, 0x9E, 0x00, 0xBC # 80237354
.byte 0x4B, 0xDE, 0x1B, 0x99 # 80237358
.byte 0xC0, 0x22, 0xE6, 0x30 # 8023735c
.byte 0x38, 0x61, 0x00, 0x08 # 80237360
.byte 0x4B, 0xDE, 0x8D, 0x6D # 80237364
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80237368
.byte 0x38, 0x61, 0x00, 0x14 # 8023736c
.byte 0x4B, 0xDE, 0x1B, 0x81 # 80237370
.byte 0xC0, 0x22, 0xE6, 0x34 # 80237374
.byte 0x38, 0x61, 0x00, 0x14 # 80237378
.byte 0x4B, 0xDE, 0x8D, 0x55 # 8023737c
.byte 0x38, 0x61, 0x00, 0x20 # 80237380
.byte 0x38, 0x81, 0x00, 0x14 # 80237384
.byte 0x4B, 0xDE, 0x1B, 0x69 # 80237388
.byte 0x38, 0x61, 0x00, 0x20 # 8023738c
.byte 0x38, 0x81, 0x00, 0x08 # 80237390
.byte 0x4B, 0xDE, 0x1B, 0x71 # 80237394
.byte 0x38, 0x7E, 0x00, 0xBC # 80237398
.byte 0x38, 0x81, 0x00, 0x20 # 8023739c
.byte 0x4B, 0xDE, 0x1A, 0xD9 # 802373a0
.byte 0x80, 0x01, 0x00, 0x44 # 802373a4
.byte 0x83, 0xE1, 0x00, 0x3C # 802373a8
.byte 0x83, 0xC1, 0x00, 0x38 # 802373ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 802373b0
.byte 0x38, 0x21, 0x00, 0x40 # 802373b4
.byte 0x4E, 0x80, 0x00, 0x20 # 802373b8
resetVelocityAndTrans__21SpinDriverOperateRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 802373bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 802373c0
.byte 0x90, 0x01, 0x00, 0x14 # 802373c4
.byte 0x93, 0xE1, 0x00, 0x0C # 802373c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802373cc
.byte 0x38, 0x63, 0x00, 0xBC # 802373d0
.byte 0x4B, 0xDE, 0x1A, 0x29 # 802373d4
.byte 0x38, 0x7F, 0x00, 0xB0 # 802373d8
.byte 0x4B, 0xDE, 0x1A, 0x21 # 802373dc
.byte 0x38, 0x7F, 0x00, 0xA4 # 802373e0
.byte 0x4B, 0xDE, 0x1A, 0x19 # 802373e4
.byte 0xC0, 0x02, 0xE6, 0x1C # 802373e8
.byte 0xD0, 0x1F, 0x00, 0xD8 # 802373ec
.byte 0xD0, 0x1F, 0x00, 0xDC # 802373f0
.byte 0x83, 0xE1, 0x00, 0x0C # 802373f4
.byte 0x80, 0x01, 0x00, 0x14 # 802373f8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802373fc
.byte 0x38, 0x21, 0x00, 0x10 # 80237400
.byte 0x4E, 0x80, 0x00, 0x20 # 80237404
addAccelToOperatePlane__21SpinDriverOperateRingFRCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80237408
.byte 0x7C, 0x08, 0x02, 0xA6 # 8023740c
.byte 0x90, 0x01, 0x00, 0x34 # 80237410
.byte 0xDB, 0xE1, 0x00, 0x20 # 80237414
.byte 0xF3, 0xE1, 0x00, 0x28 # 80237418
.byte 0x93, 0xE1, 0x00, 0x1C # 8023741c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80237420
.byte 0x93, 0xC1, 0x00, 0x18 # 80237424
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80237428
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8023742c
.byte 0x38, 0x9E, 0x00, 0xA4 # 80237430
.byte 0x4B, 0xDE, 0x5E, 0x75 # 80237434
.byte 0xFF, 0xE0, 0x08, 0x50 # 80237438
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8023743c
.byte 0x38, 0x61, 0x00, 0x08 # 80237440
.byte 0x4B, 0xDE, 0x1A, 0xAD # 80237444
.byte 0xC0, 0x02, 0xE6, 0x38 # 80237448
.byte 0x38, 0x61, 0x00, 0x08 # 8023744c
.byte 0xEC, 0x20, 0x07, 0xF2 # 80237450
.byte 0x4B, 0xDE, 0x8C, 0x7D # 80237454
.byte 0x38, 0x7E, 0x00, 0xB0 # 80237458
.byte 0x38, 0x81, 0x00, 0x08 # 8023745c
.byte 0x4B, 0xDE, 0x1A, 0xA5 # 80237460
.byte 0xE3, 0xE1, 0x00, 0x28 # 80237464
.byte 0x80, 0x01, 0x00, 0x34 # 80237468
.byte 0xCB, 0xE1, 0x00, 0x20 # 8023746c
.byte 0x83, 0xE1, 0x00, 0x1C # 80237470
.byte 0x83, 0xC1, 0x00, 0x18 # 80237474
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237478
.byte 0x38, 0x21, 0x00, 0x30 # 8023747c
.byte 0x4E, 0x80, 0x00, 0x20 # 80237480
addAccelOperate__21SpinDriverOperateRingFPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0x90 # 80237484
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237488
.byte 0x90, 0x01, 0x00, 0x74 # 8023748c
.byte 0xDB, 0xE1, 0x00, 0x60 # 80237490
.byte 0xF3, 0xE1, 0x00, 0x68 # 80237494
.byte 0xDB, 0xC1, 0x00, 0x50 # 80237498
.byte 0xF3, 0xC1, 0x00, 0x58 # 8023749c
.byte 0x93, 0xE1, 0x00, 0x4C # 802374a0
.byte 0x7C, 0x9F, 0x23, 0x78 # 802374a4
.byte 0x38, 0x81, 0x00, 0x38 # 802374a8
.byte 0x93, 0xC1, 0x00, 0x48 # 802374ac
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802374b0
.byte 0x48, 0x00, 0x01, 0xB9 # 802374b4
.byte 0xC0, 0x22, 0xE6, 0x24 # 802374b8
.byte 0x38, 0x61, 0x00, 0x38 # 802374bc
.byte 0x4B, 0xDE, 0x8C, 0x11 # 802374c0
.byte 0xC0, 0x3E, 0x00, 0xDC # 802374c4
.byte 0xC0, 0x02, 0xE6, 0x20 # 802374c8
.byte 0xFC, 0x01, 0x00, 0x40 # 802374cc
.byte 0x40, 0x81, 0x00, 0xA8 # 802374d0
.byte 0xE0, 0x1E, 0x00, 0xA4 # 802374d4
.byte 0x38, 0x81, 0x00, 0x20 # 802374d8
.byte 0x38, 0x61, 0x00, 0x2C # 802374dc
.byte 0x10, 0x00, 0x00, 0x50 # 802374e0
.byte 0xF0, 0x04, 0x00, 0x00 # 802374e4
.byte 0xC0, 0x1E, 0x00, 0xAC # 802374e8
.byte 0xFC, 0x00, 0x00, 0x50 # 802374ec
.byte 0xD0, 0x01, 0x00, 0x28 # 802374f0
.byte 0xC3, 0xFE, 0x00, 0xD8 # 802374f4
.byte 0x4B, 0xDE, 0x19, 0xF9 # 802374f8
.byte 0xC0, 0x02, 0xE6, 0x18 # 802374fc
.byte 0x38, 0x61, 0x00, 0x2C # 80237500
.byte 0xEC, 0x20, 0xF8, 0x24 # 80237504
.byte 0x4B, 0xDE, 0x8B, 0xC9 # 80237508
.byte 0x38, 0x61, 0x00, 0x2C # 8023750c
.byte 0x38, 0x81, 0x00, 0x38 # 80237510
.byte 0x4B, 0xDE, 0x5D, 0x95 # 80237514
.byte 0xFF, 0xE0, 0x08, 0x90 # 80237518
.byte 0xC0, 0x3E, 0x00, 0xDC # 8023751c
.byte 0xC0, 0x42, 0xE6, 0x20 # 80237520
.byte 0xC0, 0x62, 0xE6, 0x18 # 80237524
.byte 0x48, 0x1A, 0xF1, 0xA5 # 80237528
.byte 0xC0, 0x02, 0xE6, 0x1C # 8023752c
.byte 0xFF, 0xC0, 0x08, 0x90 # 80237530
.byte 0xFC, 0x1F, 0x00, 0x40 # 80237534
.byte 0x40, 0x80, 0x00, 0x40 # 80237538
.byte 0x38, 0x61, 0x00, 0x08 # 8023753c
.byte 0x38, 0x81, 0x00, 0x2C # 80237540
.byte 0x4B, 0xDE, 0x19, 0xAD # 80237544
.byte 0xFC, 0x20, 0xF8, 0x90 # 80237548
.byte 0x38, 0x61, 0x00, 0x08 # 8023754c
.byte 0x4B, 0xDE, 0x8B, 0x81 # 80237550
.byte 0x38, 0x61, 0x00, 0x14 # 80237554
.byte 0x38, 0x81, 0x00, 0x08 # 80237558
.byte 0x4B, 0xDE, 0x19, 0x95 # 8023755c
.byte 0xFC, 0x20, 0xF0, 0x90 # 80237560
.byte 0x38, 0x61, 0x00, 0x14 # 80237564
.byte 0x4B, 0xDE, 0x8B, 0x69 # 80237568
.byte 0x38, 0x61, 0x00, 0x38 # 8023756c
.byte 0x38, 0x81, 0x00, 0x14 # 80237570
.byte 0x4B, 0xDE, 0x8B, 0x85 # 80237574
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80237578
.byte 0x38, 0x81, 0x00, 0x38 # 8023757c
.byte 0x4B, 0xDE, 0x5D, 0x49 # 80237580
.byte 0x38, 0x7E, 0x00, 0xB0 # 80237584
.byte 0x38, 0x81, 0x00, 0x38 # 80237588
.byte 0x4B, 0xDE, 0x19, 0x79 # 8023758c
.byte 0xE3, 0xE1, 0x00, 0x68 # 80237590
.byte 0xCB, 0xE1, 0x00, 0x60 # 80237594
.byte 0xE3, 0xC1, 0x00, 0x58 # 80237598
.byte 0xCB, 0xC1, 0x00, 0x50 # 8023759c
.byte 0x83, 0xE1, 0x00, 0x4C # 802375a0
.byte 0x80, 0x01, 0x00, 0x74 # 802375a4
.byte 0x83, 0xC1, 0x00, 0x48 # 802375a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802375ac
.byte 0x38, 0x21, 0x00, 0x70 # 802375b0
.byte 0x4E, 0x80, 0x00, 0x20 # 802375b4
addAccelToCenter__21SpinDriverOperateRingFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 802375b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 802375bc
.byte 0x90, 0x01, 0x00, 0x34 # 802375c0
.byte 0xDB, 0xE1, 0x00, 0x20 # 802375c4
.byte 0xF3, 0xE1, 0x00, 0x28 # 802375c8
.byte 0xC0, 0x42, 0xE6, 0x34 # 802375cc
.byte 0x93, 0xE1, 0x00, 0x1C # 802375d0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 802375d4
.byte 0xC0, 0x62, 0xE6, 0x18 # 802375d8
.byte 0xC0, 0x23, 0x00, 0xDC # 802375dc
.byte 0x48, 0x1A, 0xF0, 0xED # 802375e0
.byte 0xC0, 0x02, 0xE6, 0x3C # 802375e4
.byte 0xFC, 0x01, 0x00, 0x40 # 802375e8
.byte 0x40, 0x81, 0x00, 0x38 # 802375ec
.byte 0xC0, 0x42, 0xE6, 0x20 # 802375f0
.byte 0x38, 0x61, 0x00, 0x08 # 802375f4
.byte 0xC0, 0x1F, 0x00, 0xD8 # 802375f8
.byte 0x38, 0x9F, 0x00, 0xA4 # 802375fc
.byte 0xEC, 0x22, 0x00, 0x72 # 80237600
.byte 0xEF, 0xE1, 0x00, 0x24 # 80237604
.byte 0x4B, 0xDE, 0x18, 0xE9 # 80237608
.byte 0xFC, 0x20, 0xF8, 0x90 # 8023760c
.byte 0x38, 0x61, 0x00, 0x08 # 80237610
.byte 0x4B, 0xDE, 0x8A, 0xBD # 80237614
.byte 0x38, 0x7F, 0x00, 0xB0 # 80237618
.byte 0x38, 0x81, 0x00, 0x08 # 8023761c
.byte 0x4B, 0xDE, 0x8A, 0xD9 # 80237620
.byte 0xE3, 0xE1, 0x00, 0x28 # 80237624
.byte 0x80, 0x01, 0x00, 0x34 # 80237628
.byte 0xCB, 0xE1, 0x00, 0x20 # 8023762c
.byte 0x83, 0xE1, 0x00, 0x1C # 80237630
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237634
.byte 0x38, 0x21, 0x00, 0x30 # 80237638
.byte 0x4E, 0x80, 0x00, 0x20 # 8023763c
attenuateVelocity__21SpinDriverOperateRingFv:
.byte 0xC0, 0x43, 0x00, 0xB0 # 80237640
.byte 0xC0, 0x62, 0xE6, 0x40 # 80237644
.byte 0xC0, 0x23, 0x00, 0xB4 # 80237648
.byte 0xC0, 0x03, 0x00, 0xB8 # 8023764c
.byte 0xEC, 0x42, 0x00, 0xF2 # 80237650
.byte 0xEC, 0x21, 0x00, 0xF2 # 80237654
.byte 0xEC, 0x00, 0x00, 0xF2 # 80237658
.byte 0xD0, 0x43, 0x00, 0xB0 # 8023765c
.byte 0xD0, 0x23, 0x00, 0xB4 # 80237660
.byte 0xD0, 0x03, 0x00, 0xB8 # 80237664
.byte 0x4E, 0x80, 0x00, 0x20 # 80237668
calcOperatePowerByDPD__21SpinDriverOperateRingCFPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xA0 # 8023766c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237670
.byte 0x90, 0x01, 0x00, 0x64 # 80237674
.byte 0xDB, 0xE1, 0x00, 0x50 # 80237678
.byte 0xF3, 0xE1, 0x00, 0x58 # 8023767c
.byte 0x80, 0x03, 0x00, 0xE0 # 80237680
.byte 0x93, 0xE1, 0x00, 0x4C # 80237684
.byte 0x7C, 0x9F, 0x23, 0x78 # 80237688
.byte 0x2C, 0x00, 0x00, 0x02 # 8023768c
.byte 0x93, 0xC1, 0x00, 0x48 # 80237690
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80237694
.byte 0x40, 0x82, 0x00, 0xCC # 80237698
.byte 0x38, 0x61, 0x00, 0x24 # 8023769c
.byte 0x38, 0x9E, 0x00, 0xC8 # 802376a0
.byte 0x4B, 0xDE, 0x18, 0x4D # 802376a4
.byte 0x38, 0x61, 0x00, 0x24 # 802376a8
.byte 0x38, 0x9E, 0x00, 0x8C # 802376ac
.byte 0x4B, 0xDE, 0x8A, 0x49 # 802376b0
.byte 0x38, 0x61, 0x00, 0x30 # 802376b4
.byte 0x38, 0x81, 0x00, 0x24 # 802376b8
.byte 0x4B, 0xDE, 0x18, 0x35 # 802376bc
.byte 0x38, 0x61, 0x00, 0x30 # 802376c0
.byte 0x38, 0x9E, 0x00, 0xA4 # 802376c4
.byte 0x4B, 0xDE, 0x8A, 0x31 # 802376c8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 802376cc
.byte 0x38, 0x81, 0x00, 0x30 # 802376d0
.byte 0x4B, 0xDE, 0x5B, 0xF5 # 802376d4
.byte 0x38, 0x61, 0x00, 0x18 # 802376d8
.byte 0x38, 0x9E, 0x00, 0xC8 # 802376dc
.byte 0x4B, 0xDE, 0x18, 0x11 # 802376e0
.byte 0x38, 0x61, 0x00, 0x18 # 802376e4
.byte 0x38, 0x9E, 0x00, 0x8C # 802376e8
.byte 0x4B, 0xDE, 0x8A, 0x0D # 802376ec
.byte 0x38, 0x61, 0x00, 0x3C # 802376f0
.byte 0x38, 0x81, 0x00, 0x18 # 802376f4
.byte 0x4B, 0xDE, 0x17, 0xF9 # 802376f8
.byte 0x38, 0x61, 0x00, 0x3C # 802376fc
.byte 0x38, 0x9E, 0x00, 0xA4 # 80237700
.byte 0x4B, 0xDE, 0x89, 0xF5 # 80237704
.byte 0x38, 0x81, 0x00, 0x3C # 80237708
.byte 0x38, 0x61, 0x00, 0x08 # 8023770c
.byte 0x7C, 0x85, 0x23, 0x78 # 80237710
.byte 0x48, 0x1A, 0xEF, 0x3D # 80237714
.byte 0xC0, 0x21, 0x00, 0x08 # 80237718
.byte 0xC0, 0x02, 0xE6, 0x44 # 8023771c
.byte 0xFC, 0x01, 0x00, 0x40 # 80237720
.byte 0x40, 0x80, 0x00, 0x30 # 80237724
.byte 0xEF, 0xE1, 0x00, 0x24 # 80237728
.byte 0x38, 0x61, 0x00, 0x0C # 8023772c
.byte 0x38, 0x81, 0x00, 0x3C # 80237730
.byte 0x4B, 0xDE, 0x17, 0xBD # 80237734
.byte 0xFC, 0x20, 0xF8, 0x90 # 80237738
.byte 0x38, 0x61, 0x00, 0x0C # 8023773c
.byte 0x4B, 0xDE, 0x89, 0x91 # 80237740
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80237744
.byte 0x38, 0x81, 0x00, 0x0C # 80237748
.byte 0x4B, 0xDE, 0x5B, 0x7D # 8023774c
.byte 0x48, 0x00, 0x00, 0x1C # 80237750
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80237754
.byte 0x38, 0x81, 0x00, 0x3C # 80237758
.byte 0x4B, 0xDE, 0x5B, 0x6D # 8023775c
.byte 0x48, 0x00, 0x00, 0x0C # 80237760
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80237764
.byte 0x4B, 0xDE, 0x16, 0x95 # 80237768
.byte 0xE3, 0xE1, 0x00, 0x58 # 8023776c
.byte 0x80, 0x01, 0x00, 0x64 # 80237770
.byte 0xCB, 0xE1, 0x00, 0x50 # 80237774
.byte 0x83, 0xE1, 0x00, 0x4C # 80237778
.byte 0x83, 0xC1, 0x00, 0x48 # 8023777c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80237780
.byte 0x38, 0x21, 0x00, 0x60 # 80237784
.byte 0x4E, 0x80, 0x00, 0x20 # 80237788
__dt__21SpinDriverOperateRingFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8023778c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80237790
.byte 0x2C, 0x03, 0x00, 0x00 # 80237794
.byte 0x90, 0x01, 0x00, 0x14 # 80237798
.byte 0x93, 0xE1, 0x00, 0x0C # 8023779c
.byte 0x7C, 0x9F, 0x23, 0x78 # 802377a0
.byte 0x93, 0xC1, 0x00, 0x08 # 802377a4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 802377a8
.byte 0x41, 0x82, 0x00, 0x20 # 802377ac
.byte 0x41, 0x82, 0x00, 0x0C # 802377b0
.byte 0x38, 0x80, 0x00, 0x00 # 802377b4
.byte 0x48, 0x02, 0x9F, 0x55 # 802377b8
.byte 0x2C, 0x1F, 0x00, 0x00 # 802377bc
.byte 0x40, 0x81, 0x00, 0x0C # 802377c0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802377c4
.byte 0x48, 0x1D, 0x3C, 0xD9 # 802377c8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 802377cc
.byte 0x83, 0xE1, 0x00, 0x0C # 802377d0
.byte 0x83, 0xC1, 0x00, 0x08 # 802377d4
.byte 0x80, 0x01, 0x00, 0x14 # 802377d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 802377dc
.byte 0x38, 0x21, 0x00, 0x10 # 802377e0
.byte 0x4E, 0x80, 0x00, 0x20 # 802377e4
__sinit_?3SpinDriverOperateRing_cpp:
.byte 0x38, 0x6D, 0xC2, 0xC0 # 802377e8
.byte 0x48, 0x00, 0x00, 0x04 # 802377ec
__ct__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWaitFv:
.byte 0x3C, 0x80, 0x80, 0x5A # 802377f0
.byte 0x38, 0x84, 0x0D, 0xA8 # 802377f4
.byte 0x90, 0x83, 0x00, 0x00 # 802377f8
.byte 0x4E, 0x80, 0x00, 0x20 # 802377fc
execute__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWaitCFP5Spine:
.byte 0x4E, 0x80, 0x00, 0x20 # 80237800
.section .data
__vt__21SpinDriverOperateRing:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0d30
.byte 0x00, 0x00, 0x00, 0x00 # 805a0d34
.byte 0x80, 0x23, 0x77, 0x8C # 805a0d38
.byte 0x80, 0x23, 0x70, 0x2C # 805a0d3c
.byte 0x80, 0x26, 0x17, 0x50 # 805a0d40
.byte 0x80, 0x16, 0x58, 0xE8 # 805a0d44
.byte 0x80, 0x26, 0x17, 0x58 # 805a0d48
.byte 0x80, 0x16, 0x5A, 0x04 # 805a0d4c
.byte 0x80, 0x16, 0x5A, 0xAC # 805a0d50
.byte 0x80, 0x16, 0x57, 0x60 # 805a0d54
.byte 0x80, 0x16, 0x57, 0x70 # 805a0d58
.byte 0x80, 0x16, 0x58, 0x34 # 805a0d5c
.byte 0x80, 0x16, 0x58, 0x44 # 805a0d60
.byte 0x80, 0x16, 0x5A, 0xD0 # 805a0d64
.byte 0x80, 0x16, 0x5C, 0xFC # 805a0d68
.byte 0x80, 0x16, 0x5C, 0x84 # 805a0d6c
.byte 0x80, 0x16, 0x5D, 0x44 # 805a0d70
.byte 0x80, 0x16, 0x5D, 0xB8 # 805a0d74
.byte 0x80, 0x23, 0x70, 0x6C # 805a0d78
.byte 0x80, 0x16, 0x5B, 0xE0 # 805a0d7c
.byte 0x80, 0x02, 0x1D, 0xAC # 805a0d80
.byte 0x80, 0x16, 0x64, 0x38 # 805a0d84
.byte 0x80, 0x02, 0x1D, 0xA4 # 805a0d88
.byte 0x80, 0x02, 0x1D, 0x9C # 805a0d8c
.byte 0x80, 0x02, 0x1D, 0x94 # 805a0d90
.byte 0x80, 0x02, 0x1D, 0x8C # 805a0d94
.byte 0x80, 0x02, 0x1D, 0x84 # 805a0d98
.byte 0x80, 0x02, 0x1D, 0x7C # 805a0d9c
.byte 0x80, 0x16, 0x64, 0x3C # 805a0da0
.byte 0x80, 0x02, 0x1D, 0x74 # 805a0da4
__vt__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 805a0da8
.byte 0x00, 0x00, 0x00, 0x00 # 805a0dac
.byte 0x80, 0x23, 0x78, 0x00 # 805a0db0
.byte 0x80, 0x16, 0xA4, 0x68 # 805a0db4
.section .sbss
sInstance__Q224NrvSpinDriverOperateRing28SpinDriverOperateRingNrvWait:
.byte 0x00, 0x00, 0x00, 0x00 # 806b58e0
.byte 0x00, 0x00, 0x00, 0x00 # 806b58e4
.section .sdata2
?258113:
.byte 0x3F, 0x80, 0x00, 0x00 # 806be238
?258114:
.byte 0x00, 0x00, 0x00, 0x00 # 806be23c
?259150:
.byte 0x3F, 0x00, 0x00, 0x00 # 806be240
?259288__61287:
.byte 0x40, 0x00, 0x00, 0x00 # 806be244
?259356:
.byte 0x43, 0xFA, 0x00, 0x00 # 806be248
?259357__61289:
.byte 0x3A, 0x83, 0x12, 0x6F # 806be24c
?259380__61290:
.byte 0x3F, 0x66, 0x66, 0x66 # 806be250
?259381__61291:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806be254
?259395__61292:
.byte 0x3D, 0x4C, 0xCC, 0xCD # 806be258
?259415__61293:
.byte 0x38, 0xD1, 0xB7, 0x17 # 806be25c
?259420:
.byte 0x3F, 0x70, 0xA3, 0xD7 # 806be260
?259428:
.byte 0x42, 0x48, 0x00, 0x00 # 806be264


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3SpinDriverOperateRing_cpp
# END