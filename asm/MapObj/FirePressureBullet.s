; Generated with ikazuchi 1.0 by riidefi
; Object File: FirePressureBullet
; Segments:
;     .text:       0x801daa24 -> 0x801daf30
;     .data:       0x8059436c -> 0x80594414 (805943f4 -> 80594414 (size 0032/0x0020) is greedily claimed anonymous data)
;     .sbss:       0x806b5120 -> 0x806b5128 (806b5124 -> 806b5128 (size 0004/0x0004) is greedily claimed anonymous data)
;     .sdata2:     0x806bcfc0 -> 0x806bcfd0


; Symbols Defined
; 801daa24 -> 801daa84 __ct__18FirePressureBulletFPCc
; 801daa84 -> 801dab6c init__18FirePressureBulletFRC12JMapInfoIter
; 801dab6c -> 801dabb0 kill__18FirePressureBulletFv
; 801dabb0 -> 801dabf8 calcAndSetBaseMtx__18FirePressureBulletFv
; 801dabf8 -> 801dacb8 shotFireBullet__18FirePressureBulletFP9LiveActorRCQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>RCfbb
; 801dacb8 -> 801dadf0 exeFly__18FirePressureBulletFv
; 801dadf0 -> 801dae98 attackSensor__18FirePressureBulletFP9HitSensorP9HitSensor
; 801dae98 -> 801daeb4 isCrash__18FirePressureBulletCFv
; 801daeb4 -> 801daf10 __dt__18FirePressureBulletFv
; 801daf10 -> 801daf18 __sinit_\FirePressureBullet_cpp
; 801daf18 -> 801daf28 __ct__Q221NrvFirePressureBullet24FirePressureBulletNrvFlyFv
; 801daf28 -> 801daf30 execute__Q221NrvFirePressureBullet24FirePressureBulletNrvFlyCFP5Spine
; 8059436c -> 805943e4 __vt__18FirePressureBullet
; 805943e4 -> 805943f4 __vt__Q221NrvFirePressureBullet24FirePressureBulletNrvFly
; 806b5120 -> 806b5124 sInstance__Q221NrvFirePressureBullet24FirePressureBulletNrvFly
; 806bcfc0 -> 806bcfc4 @58927__60180
; 806bcfc4 -> 806bcfc8 @59971__60181
; 806bcfc8 -> 806bcfcc @60140__60182
; 806bcfcc -> 806bcfd0 @60141


; Exports
.global __ct__18FirePressureBulletFPCc
.global init__18FirePressureBulletFRC12JMapInfoIter
.global kill__18FirePressureBulletFv
.global calcAndSetBaseMtx__18FirePressureBulletFv
.global shotFireBullet__18FirePressureBulletFP9LiveActorRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RCfbb
.global exeFly__18FirePressureBulletFv
.global attackSensor__18FirePressureBulletFP9HitSensorP9HitSensor
.global isCrash__18FirePressureBulletCFv
.global __dt__18FirePressureBulletFv
.global __sinit_?3FirePressureBullet_cpp
.global __ct__Q221NrvFirePressureBullet24FirePressureBulletNrvFlyFv
.global execute__Q221NrvFirePressureBullet24FirePressureBulletNrvFlyCFP5Spine
.global __vt__18FirePressureBullet
.global __vt__Q221NrvFirePressureBullet24FirePressureBulletNrvFly
.global sInstance__Q221NrvFirePressureBullet24FirePressureBulletNrvFly
.global ?258927__60180
.global ?259971__60181
.global ?260140__60182
.global ?260141


; Segments
.section .text
__ct__18FirePressureBulletFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801daa24
.byte 0x7C, 0x08, 0x02, 0xA6 # 801daa28
.byte 0x90, 0x01, 0x00, 0x14 # 801daa2c
.byte 0x93, 0xE1, 0x00, 0x0C # 801daa30
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801daa34
.byte 0x4B, 0xF8, 0xAC, 0x3D # 801daa38
.byte 0xC0, 0x02, 0xD3, 0xA0 # 801daa3c
.byte 0x3C, 0x80, 0x80, 0x59 # 801daa40
.byte 0x38, 0x00, 0x00, 0x00 # 801daa44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801daa48
.byte 0x38, 0x84, 0x43, 0x6C # 801daa4c
.byte 0xD0, 0x1F, 0x00, 0x8C # 801daa50
.byte 0x90, 0x9F, 0x00, 0x00 # 801daa54
.byte 0xD0, 0x1F, 0x00, 0x90 # 801daa58
.byte 0xD0, 0x1F, 0x00, 0x94 # 801daa5c
.byte 0x90, 0x1F, 0x00, 0x98 # 801daa60
.byte 0xD0, 0x1F, 0x00, 0x9C # 801daa64
.byte 0x98, 0x1F, 0x00, 0xA0 # 801daa68
.byte 0x98, 0x1F, 0x00, 0xA1 # 801daa6c
.byte 0x83, 0xE1, 0x00, 0x0C # 801daa70
.byte 0x80, 0x01, 0x00, 0x14 # 801daa74
.byte 0x7C, 0x08, 0x03, 0xA6 # 801daa78
.byte 0x38, 0x21, 0x00, 0x10 # 801daa7c
.byte 0x4E, 0x80, 0x00, 0x20 # 801daa80
init__18FirePressureBulletFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801daa84
.byte 0x7C, 0x08, 0x02, 0xA6 # 801daa88
.byte 0x3C, 0x80, 0x80, 0x59 # 801daa8c
.byte 0x38, 0xA0, 0x00, 0x00 # 801daa90
.byte 0x90, 0x01, 0x00, 0x24 # 801daa94
.byte 0x38, 0x84, 0x43, 0x18 # 801daa98
.byte 0x38, 0xC0, 0x00, 0x00 # 801daa9c
.byte 0x93, 0xE1, 0x00, 0x1C # 801daaa0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801daaa4
.byte 0x4B, 0xF8, 0xB3, 0x8D # 801daaa8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801daaac
.byte 0x48, 0x21, 0x5C, 0x8D # 801daab0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801daab4
.byte 0x38, 0x80, 0x00, 0x01 # 801daab8
.byte 0x4B, 0xF8, 0xB4, 0x6D # 801daabc
.byte 0xC0, 0x02, 0xD3, 0xA0 # 801daac0
.byte 0x3C, 0x80, 0x80, 0x59 # 801daac4
.byte 0xC0, 0x22, 0xD3, 0xA8 # 801daac8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801daacc
.byte 0xD0, 0x01, 0x00, 0x08 # 801daad0
.byte 0x38, 0x84, 0x43, 0x23 # 801daad4
.byte 0x38, 0xC1, 0x00, 0x08 # 801daad8
.byte 0x38, 0xA0, 0x00, 0x08 # 801daadc
.byte 0xD0, 0x01, 0x00, 0x0C # 801daae0
.byte 0xD0, 0x01, 0x00, 0x10 # 801daae4
.byte 0x48, 0x1E, 0x87, 0x61 # 801daae8
.byte 0xC0, 0x22, 0xD3, 0xA8 # 801daaec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801daaf0
.byte 0xC0, 0x42, 0xD3, 0xA0 # 801daaf4
.byte 0x38, 0x80, 0x00, 0x00 # 801daaf8
.byte 0x4B, 0xF8, 0xB4, 0x7D # 801daafc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab00
.byte 0x48, 0x20, 0x44, 0xF1 # 801dab04
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab08
.byte 0x38, 0x80, 0x00, 0x00 # 801dab0c
.byte 0x38, 0xA0, 0x00, 0x00 # 801dab10
.byte 0x38, 0xC0, 0x00, 0x00 # 801dab14
.byte 0x4B, 0xF8, 0xB5, 0x69 # 801dab18
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab1c
.byte 0x38, 0x80, 0x00, 0x04 # 801dab20
.byte 0x38, 0xA0, 0x00, 0x00 # 801dab24
.byte 0x4B, 0xF8, 0xB6, 0x05 # 801dab28
.byte 0xC0, 0x22, 0xD3, 0xAC # 801dab2c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab30
.byte 0x48, 0x1E, 0xB8, 0x35 # 801dab34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab38
.byte 0x38, 0x8D, 0xBB, 0x00 # 801dab3c
.byte 0x4B, 0xF8, 0xB3, 0x95 # 801dab40
.byte 0x81, 0x9F, 0x00, 0x00 # 801dab44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab48
.byte 0x81, 0x8C, 0x00, 0x30 # 801dab4c
.byte 0x7D, 0x89, 0x03, 0xA6 # 801dab50
.byte 0x4E, 0x80, 0x04, 0x21 # 801dab54
.byte 0x80, 0x01, 0x00, 0x24 # 801dab58
.byte 0x83, 0xE1, 0x00, 0x1C # 801dab5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dab60
.byte 0x38, 0x21, 0x00, 0x20 # 801dab64
.byte 0x4E, 0x80, 0x00, 0x20 # 801dab68
kill__18FirePressureBulletFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dab6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dab70
.byte 0x3C, 0x80, 0x80, 0x59 # 801dab74
.byte 0x38, 0xA0, 0xFF, 0xFF # 801dab78
.byte 0x90, 0x01, 0x00, 0x14 # 801dab7c
.byte 0x38, 0x84, 0x43, 0x28 # 801dab80
.byte 0x38, 0xC0, 0xFF, 0xFF # 801dab84
.byte 0x93, 0xE1, 0x00, 0x0C # 801dab88
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801dab8c
.byte 0x48, 0x21, 0xF5, 0x49 # 801dab90
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dab94
.byte 0x4B, 0xF8, 0xAC, 0x9D # 801dab98
.byte 0x80, 0x01, 0x00, 0x14 # 801dab9c
.byte 0x83, 0xE1, 0x00, 0x0C # 801daba0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801daba4
.byte 0x38, 0x21, 0x00, 0x10 # 801daba8
.byte 0x4E, 0x80, 0x00, 0x20 # 801dabac
calcAndSetBaseMtx__18FirePressureBulletFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801dabb0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dabb4
.byte 0x90, 0x01, 0x00, 0x44 # 801dabb8
.byte 0x93, 0xE1, 0x00, 0x3C # 801dabbc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801dabc0
.byte 0x38, 0x61, 0x00, 0x08 # 801dabc4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801dabc8
.byte 0x38, 0xBF, 0x00, 0x3C # 801dabcc
.byte 0x38, 0xDF, 0x00, 0x8C # 801dabd0
.byte 0x48, 0x1E, 0x4F, 0x5D # 801dabd4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dabd8
.byte 0x38, 0x81, 0x00, 0x08 # 801dabdc
.byte 0x48, 0x20, 0x0D, 0x2D # 801dabe0
.byte 0x80, 0x01, 0x00, 0x44 # 801dabe4
.byte 0x83, 0xE1, 0x00, 0x3C # 801dabe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dabec
.byte 0x38, 0x21, 0x00, 0x40 # 801dabf0
.byte 0x4E, 0x80, 0x00, 0x20 # 801dabf4
shotFireBullet__18FirePressureBulletFP9LiveActorRCQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1RCfbb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dabf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dabfc
.byte 0xC0, 0x06, 0x00, 0x00 # 801dac00
.byte 0x90, 0x01, 0x00, 0x14 # 801dac04
.byte 0xC0, 0x65, 0x00, 0x28 # 801dac08
.byte 0x93, 0xE1, 0x00, 0x0C # 801dac0c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801dac10
.byte 0xC0, 0x45, 0x00, 0x18 # 801dac14
.byte 0x93, 0xC1, 0x00, 0x08 # 801dac18
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801dac1c
.byte 0xC0, 0x25, 0x00, 0x08 # 801dac20
.byte 0x90, 0x83, 0x00, 0x98 # 801dac24
.byte 0xD0, 0x03, 0x00, 0x9C # 801dac28
.byte 0x98, 0xE3, 0x00, 0xA0 # 801dac2c
.byte 0x99, 0x03, 0x00, 0xA1 # 801dac30
.byte 0x38, 0x63, 0x00, 0x8C # 801dac34
.byte 0x4B, 0xE3, 0xC6, 0xAD # 801dac38
.byte 0xC0, 0x3E, 0x00, 0x9C # 801dac3c
.byte 0x38, 0x7E, 0x00, 0x30 # 801dac40
.byte 0x38, 0x9E, 0x00, 0x8C # 801dac44
.byte 0x4B, 0xE7, 0xA4, 0x91 # 801dac48
.byte 0xC0, 0x7F, 0x00, 0x2C # 801dac4c
.byte 0x38, 0x7E, 0x00, 0x0C # 801dac50
.byte 0xC0, 0x5F, 0x00, 0x1C # 801dac54
.byte 0xC0, 0x3F, 0x00, 0x0C # 801dac58
.byte 0x4B, 0xE3, 0xC6, 0x89 # 801dac5c
.byte 0xC0, 0x02, 0xD3, 0xA0 # 801dac60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dac64
.byte 0xD0, 0x1E, 0x00, 0x20 # 801dac68
.byte 0xD0, 0x1E, 0x00, 0x1C # 801dac6c
.byte 0xD0, 0x1E, 0x00, 0x18 # 801dac70
.byte 0x48, 0x1E, 0x91, 0x89 # 801dac74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dac78
.byte 0x48, 0x20, 0x0B, 0x8D # 801dac7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dac80
.byte 0x38, 0x8D, 0xBB, 0x00 # 801dac84
.byte 0x4B, 0xF8, 0xB0, 0x0D # 801dac88
.byte 0x81, 0x9E, 0x00, 0x00 # 801dac8c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dac90
.byte 0x81, 0x8C, 0x00, 0x28 # 801dac94
.byte 0x7D, 0x89, 0x03, 0xA6 # 801dac98
.byte 0x4E, 0x80, 0x04, 0x21 # 801dac9c
.byte 0x80, 0x01, 0x00, 0x14 # 801daca0
.byte 0x83, 0xE1, 0x00, 0x0C # 801daca4
.byte 0x83, 0xC1, 0x00, 0x08 # 801daca8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dacac
.byte 0x38, 0x21, 0x00, 0x10 # 801dacb0
.byte 0x4E, 0x80, 0x00, 0x20 # 801dacb4
exeFly__18FirePressureBulletFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801dacb8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dacbc
.byte 0x90, 0x01, 0x00, 0x14 # 801dacc0
.byte 0x93, 0xE1, 0x00, 0x0C # 801dacc4
.byte 0x3F, 0xE0, 0x80, 0x59 # 801dacc8
.byte 0x3B, 0xFF, 0x43, 0x18 # 801daccc
.byte 0x93, 0xC1, 0x00, 0x08 # 801dacd0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801dacd4
.byte 0x48, 0x20, 0x31, 0x2D # 801dacd8
.byte 0x2C, 0x03, 0x00, 0x00 # 801dacdc
.byte 0x41, 0x82, 0x00, 0x20 # 801dace0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dace4
.byte 0x38, 0x9F, 0x00, 0x2C # 801dace8
.byte 0x38, 0xA0, 0x00, 0x00 # 801dacec
.byte 0x48, 0x20, 0x14, 0x41 # 801dacf0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dacf4
.byte 0x38, 0x9F, 0x00, 0x00 # 801dacf8
.byte 0x48, 0x20, 0x22, 0x11 # 801dacfc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad00
.byte 0x48, 0x20, 0x1C, 0xF5 # 801dad04
.byte 0x2C, 0x03, 0x00, 0x00 # 801dad08
.byte 0x41, 0x82, 0x00, 0x14 # 801dad0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad10
.byte 0x38, 0x9F, 0x00, 0x31 # 801dad14
.byte 0x38, 0xA0, 0x00, 0x00 # 801dad18
.byte 0x48, 0x20, 0x14, 0x15 # 801dad1c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad20
.byte 0x38, 0x9F, 0x00, 0x36 # 801dad24
.byte 0x38, 0xA0, 0xFF, 0xFF # 801dad28
.byte 0x38, 0xC0, 0xFF, 0xFF # 801dad2c
.byte 0x38, 0xE0, 0xFF, 0xFF # 801dad30
.byte 0x48, 0x21, 0xF5, 0x6D # 801dad34
.byte 0x88, 0x1E, 0x00, 0xA0 # 801dad38
.byte 0x2C, 0x00, 0x00, 0x00 # 801dad3c
.byte 0x41, 0x82, 0x00, 0x48 # 801dad40
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad44
.byte 0x4B, 0xF8, 0xAF, 0x91 # 801dad48
.byte 0x38, 0x80, 0x00, 0x05 # 801dad4c
.byte 0x7C, 0x03, 0x23, 0xD6 # 801dad50
.byte 0x7C, 0x00, 0x21, 0xD6 # 801dad54
.byte 0x7C, 0x00, 0x18, 0x51 # 801dad58
.byte 0x40, 0x82, 0x00, 0x2C # 801dad5c
.byte 0x48, 0x21, 0x88, 0x71 # 801dad60
.byte 0xC0, 0x22, 0xD3, 0xA4 # 801dad64
.byte 0x7C, 0x65, 0x1B, 0x78 # 801dad68
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad6c
.byte 0x38, 0x9E, 0x00, 0x8C # 801dad70
.byte 0x48, 0x1E, 0x74, 0xE9 # 801dad74
.byte 0xC0, 0x3E, 0x00, 0x9C # 801dad78
.byte 0x38, 0x7E, 0x00, 0x30 # 801dad7c
.byte 0x38, 0x9E, 0x00, 0x8C # 801dad80
.byte 0x4B, 0xE7, 0xA3, 0x55 # 801dad84
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad88
.byte 0x48, 0x00, 0x01, 0x0D # 801dad8c
.byte 0x2C, 0x03, 0x00, 0x00 # 801dad90
.byte 0x41, 0x82, 0x00, 0x1C # 801dad94
.byte 0x81, 0x9E, 0x00, 0x00 # 801dad98
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dad9c
.byte 0x81, 0x8C, 0x00, 0x2C # 801dada0
.byte 0x7D, 0x89, 0x03, 0xA6 # 801dada4
.byte 0x4E, 0x80, 0x04, 0x21 # 801dada8
.byte 0x48, 0x00, 0x00, 0x2C # 801dadac
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dadb0
.byte 0x38, 0x80, 0x01, 0x2C # 801dadb4
.byte 0x48, 0x20, 0x30, 0x15 # 801dadb8
.byte 0x2C, 0x03, 0x00, 0x00 # 801dadbc
.byte 0x41, 0x82, 0x00, 0x18 # 801dadc0
.byte 0x81, 0x9E, 0x00, 0x00 # 801dadc4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801dadc8
.byte 0x81, 0x8C, 0x00, 0x2C # 801dadcc
.byte 0x7D, 0x89, 0x03, 0xA6 # 801dadd0
.byte 0x4E, 0x80, 0x04, 0x21 # 801dadd4
.byte 0x80, 0x01, 0x00, 0x14 # 801dadd8
.byte 0x83, 0xE1, 0x00, 0x0C # 801daddc
.byte 0x83, 0xC1, 0x00, 0x08 # 801dade0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dade4
.byte 0x38, 0x21, 0x00, 0x10 # 801dade8
.byte 0x4E, 0x80, 0x00, 0x20 # 801dadec
attackSensor__18FirePressureBulletFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801dadf0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801dadf4
.byte 0x90, 0x01, 0x00, 0x24 # 801dadf8
.byte 0x39, 0x61, 0x00, 0x20 # 801dadfc
.byte 0x48, 0x33, 0xDC, 0x09 # 801dae00
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801dae04
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801dae08
.byte 0x7C, 0x9E, 0x23, 0x78 # 801dae0c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dae10
.byte 0x48, 0x1E, 0x91, 0x7D # 801dae14
.byte 0x2C, 0x03, 0x00, 0x00 # 801dae18
.byte 0x40, 0x82, 0x00, 0x14 # 801dae1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dae20
.byte 0x48, 0x1E, 0x91, 0xBD # 801dae24
.byte 0x2C, 0x03, 0x00, 0x00 # 801dae28
.byte 0x41, 0x82, 0x00, 0x1C # 801dae2c
.byte 0x81, 0x9D, 0x00, 0x00 # 801dae30
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801dae34
.byte 0x81, 0x8C, 0x00, 0x2C # 801dae38
.byte 0x7D, 0x89, 0x03, 0xA6 # 801dae3c
.byte 0x4E, 0x80, 0x04, 0x21 # 801dae40
.byte 0x48, 0x00, 0x00, 0x3C # 801dae44
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dae48
.byte 0x48, 0x1E, 0x90, 0xD1 # 801dae4c
.byte 0x2C, 0x03, 0x00, 0x00 # 801dae50
.byte 0x41, 0x82, 0x00, 0x2C # 801dae54
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801dae58
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801dae5c
.byte 0x48, 0x1E, 0x95, 0xB1 # 801dae60
.byte 0x2C, 0x03, 0x00, 0x00 # 801dae64
.byte 0x41, 0x82, 0x00, 0x18 # 801dae68
.byte 0x81, 0x9D, 0x00, 0x00 # 801dae6c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801dae70
.byte 0x81, 0x8C, 0x00, 0x2C # 801dae74
.byte 0x7D, 0x89, 0x03, 0xA6 # 801dae78
.byte 0x4E, 0x80, 0x04, 0x21 # 801dae7c
.byte 0x39, 0x61, 0x00, 0x20 # 801dae80
.byte 0x48, 0x33, 0xDB, 0xD1 # 801dae84
.byte 0x80, 0x01, 0x00, 0x24 # 801dae88
.byte 0x7C, 0x08, 0x03, 0xA6 # 801dae8c
.byte 0x38, 0x21, 0x00, 0x20 # 801dae90
.byte 0x4E, 0x80, 0x00, 0x20 # 801dae94
isCrash__18FirePressureBulletCFv:
.byte 0x88, 0x03, 0x00, 0xA1 # 801dae98
.byte 0x2C, 0x00, 0x00, 0x00 # 801dae9c
.byte 0x41, 0x82, 0x00, 0x0C # 801daea0
.byte 0x38, 0x60, 0x00, 0x00 # 801daea4
.byte 0x4E, 0x80, 0x00, 0x20 # 801daea8
.byte 0x48, 0x1F, 0xFF, 0xC8 # 801daeac
.byte 0x4E, 0x80, 0x00, 0x20 # 801daeb0
__dt__18FirePressureBulletFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801daeb4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801daeb8
.byte 0x2C, 0x03, 0x00, 0x00 # 801daebc
.byte 0x90, 0x01, 0x00, 0x14 # 801daec0
.byte 0x93, 0xE1, 0x00, 0x0C # 801daec4
.byte 0x7C, 0x9F, 0x23, 0x78 # 801daec8
.byte 0x93, 0xC1, 0x00, 0x08 # 801daecc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801daed0
.byte 0x41, 0x82, 0x00, 0x20 # 801daed4
.byte 0x41, 0x82, 0x00, 0x0C # 801daed8
.byte 0x38, 0x80, 0x00, 0x00 # 801daedc
.byte 0x48, 0x08, 0x68, 0x2D # 801daee0
.byte 0x2C, 0x1F, 0x00, 0x00 # 801daee4
.byte 0x40, 0x81, 0x00, 0x0C # 801daee8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801daeec
.byte 0x48, 0x23, 0x05, 0xB1 # 801daef0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801daef4
.byte 0x83, 0xE1, 0x00, 0x0C # 801daef8
.byte 0x83, 0xC1, 0x00, 0x08 # 801daefc
.byte 0x80, 0x01, 0x00, 0x14 # 801daf00
.byte 0x7C, 0x08, 0x03, 0xA6 # 801daf04
.byte 0x38, 0x21, 0x00, 0x10 # 801daf08
.byte 0x4E, 0x80, 0x00, 0x20 # 801daf0c
__sinit_?3FirePressureBullet_cpp:
.byte 0x38, 0x6D, 0xBB, 0x00 # 801daf10
.byte 0x48, 0x00, 0x00, 0x04 # 801daf14
__ct__Q221NrvFirePressureBullet24FirePressureBulletNrvFlyFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801daf18
.byte 0x38, 0x84, 0x43, 0xE4 # 801daf1c
.byte 0x90, 0x83, 0x00, 0x00 # 801daf20
.byte 0x4E, 0x80, 0x00, 0x20 # 801daf24
execute__Q221NrvFirePressureBullet24FirePressureBulletNrvFlyCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801daf28
.byte 0x4B, 0xFF, 0xFD, 0x8C # 801daf2c
.section .data
__vt__18FirePressureBullet:
.byte 0x00, 0x00, 0x00, 0x00 # 8059436c
.byte 0x00, 0x00, 0x00, 0x00 # 80594370
.byte 0x80, 0x1D, 0xAE, 0xB4 # 80594374
.byte 0x80, 0x1D, 0xAA, 0x84 # 80594378
.byte 0x80, 0x26, 0x17, 0x50 # 8059437c
.byte 0x80, 0x16, 0x58, 0xE8 # 80594380
.byte 0x80, 0x26, 0x17, 0x58 # 80594384
.byte 0x80, 0x16, 0x5A, 0x04 # 80594388
.byte 0x80, 0x16, 0x5A, 0xAC # 8059438c
.byte 0x80, 0x16, 0x57, 0x60 # 80594390
.byte 0x80, 0x16, 0x57, 0x70 # 80594394
.byte 0x80, 0x1D, 0xAB, 0x6C # 80594398
.byte 0x80, 0x16, 0x58, 0x44 # 8059439c
.byte 0x80, 0x16, 0x5A, 0xD0 # 805943a0
.byte 0x80, 0x16, 0x5C, 0xFC # 805943a4
.byte 0x80, 0x16, 0x5C, 0x84 # 805943a8
.byte 0x80, 0x16, 0x5D, 0x44 # 805943ac
.byte 0x80, 0x16, 0x5D, 0xB8 # 805943b0
.byte 0x80, 0x02, 0x1D, 0xB0 # 805943b4
.byte 0x80, 0x1D, 0xAB, 0xB0 # 805943b8
.byte 0x80, 0x02, 0x1D, 0xAC # 805943bc
.byte 0x80, 0x1D, 0xAD, 0xF0 # 805943c0
.byte 0x80, 0x02, 0x1D, 0xA4 # 805943c4
.byte 0x80, 0x02, 0x1D, 0x9C # 805943c8
.byte 0x80, 0x02, 0x1D, 0x94 # 805943cc
.byte 0x80, 0x02, 0x1D, 0x8C # 805943d0
.byte 0x80, 0x02, 0x1D, 0x84 # 805943d4
.byte 0x80, 0x02, 0x1D, 0x7C # 805943d8
.byte 0x80, 0x16, 0x64, 0x3C # 805943dc
.byte 0x80, 0x02, 0x1D, 0x74 # 805943e0
__vt__Q221NrvFirePressureBullet24FirePressureBulletNrvFly:
.byte 0x00, 0x00, 0x00, 0x00 # 805943e4
.byte 0x00, 0x00, 0x00, 0x00 # 805943e8
.byte 0x80, 0x1D, 0xAF, 0x28 # 805943ec
.byte 0x80, 0x16, 0xA4, 0x68 # 805943f0
.byte 0x00, 0x00, 0x00, 0x00 # 805943f4
.byte 0x83, 0x74, 0x83, 0x40 # 805943f8
.byte 0x83, 0x43, 0x83, 0x41 # 805943fc
.byte 0x83, 0x76, 0x83, 0x8C # 80594400
.byte 0x83, 0x62, 0x83, 0x56 # 80594404
.byte 0x83, 0x83, 0x81, 0x5B # 80594408
.byte 0x82, 0xCC, 0x92, 0x65 # 8059440c
.byte 0x00, 0x00, 0x00, 0x00 # 80594410
.section .sbss
sInstance__Q221NrvFirePressureBullet24FirePressureBulletNrvFly:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5120
.byte 0x00, 0x00, 0x00, 0x00 # 806b5124
.section .sdata2
?258927__60180:
.byte 0x00, 0x00, 0x00, 0x00 # 806bcfc0
?259971__60181:
.byte 0x40, 0x40, 0x00, 0x00 # 806bcfc4
?260140__60182:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bcfc8
?260141:
.byte 0x42, 0x96, 0x00, 0x00 # 806bcfcc


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3FirePressureBullet_cpp
# END
