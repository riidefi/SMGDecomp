; Generated with ikazuchi 1.0 by riidefi
; Object File: TripodBossFixPartsBase
; Segments:
;     .text:       0x8008b7a8 -> 0x8008bc40
;     .data:       0x805733a8 -> 0x80573428
;     .sdata2:     0x806b8fc0 -> 0x806b8fc8


; Symbols Defined
; 8008b7a8 -> 8008b824 __ct__22TripodBossFixPartsBaseFPCc
; 8008b824 -> 8008b884 init__22TripodBossFixPartsBaseFRC12JMapInfoIter
; 8008b884 -> 8008b8cc initAfterPlacement__22TripodBossFixPartsBaseFv
; 8008b8cc -> 8008b97c initClippingSphere__22TripodBossFixPartsBaseFv
; 8008b97c -> 8008b9bc setClippingSphere__22TripodBossFixPartsBaseFRCQ29JGeometry8TVec3<f>f
; 8008b9bc -> 8008ba04 makeActorDead__22TripodBossFixPartsBaseFv
; 8008ba04 -> 8008ba0c calcAndSetBaseMtx__22TripodBossFixPartsBaseFv
; 8008ba0c -> 8008ba4c receiveOtherMsg__22TripodBossFixPartsBaseFUlP9HitSensorP9HitSensor
; 8008ba4c -> 8008ba60 calcTripodLocalMatrix__22TripodBossFixPartsBaseFPQ29JGeometry64TPosition3<Q29JGeometry38TMatrix34<Q29JGeometry13SMatrix34C<f>>>
; 8008ba60 -> 8008ba64 activateTripodBoss__22TripodBossFixPartsBaseFv
; 8008ba64 -> 8008badc startBreakMovement__22TripodBossFixPartsBaseFv
; 8008badc -> 8008bb4c updateBreakMovementMatrix__22TripodBossFixPartsBaseFv
; 8008bb4c -> 8008bbe4 updateTripodMatrix__22TripodBossFixPartsBaseFv
; 8008bbe4 -> 8008bc40 initBreakMovement__22TripodBossFixPartsBaseFl
; 805733a8 -> 80573428 __vt__22TripodBossFixPartsBase
; 806b8fc0 -> 806b8fc4 @57862
; 806b8fc4 -> 806b8fc8 @58898


; Exports
.global __ct__22TripodBossFixPartsBaseFPCc
.global init__22TripodBossFixPartsBaseFRC12JMapInfoIter
.global initAfterPlacement__22TripodBossFixPartsBaseFv
.global initClippingSphere__22TripodBossFixPartsBaseFv
.global setClippingSphere__22TripodBossFixPartsBaseFRCQ29JGeometry8TVec3?0f?1f
.global makeActorDead__22TripodBossFixPartsBaseFv
.global calcAndSetBaseMtx__22TripodBossFixPartsBaseFv
.global receiveOtherMsg__22TripodBossFixPartsBaseFUlP9HitSensorP9HitSensor
.global calcTripodLocalMatrix__22TripodBossFixPartsBaseFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1
.global activateTripodBoss__22TripodBossFixPartsBaseFv
.global startBreakMovement__22TripodBossFixPartsBaseFv
.global updateBreakMovementMatrix__22TripodBossFixPartsBaseFv
.global updateTripodMatrix__22TripodBossFixPartsBaseFv
.global initBreakMovement__22TripodBossFixPartsBaseFl
.global __vt__22TripodBossFixPartsBase
.global ?257862
.global ?258898


; Segments
.section .text
__ct__22TripodBossFixPartsBaseFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008b7a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008b7ac
.byte 0x90, 0x01, 0x00, 0x14 # 8008b7b0
.byte 0x93, 0xE1, 0x00, 0x0C # 8008b7b4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008b7b8
.byte 0x48, 0x0D, 0x9E, 0xB9 # 8008b7bc
.byte 0xC0, 0x02, 0x93, 0xA0 # 8008b7c0
.byte 0x3C, 0xA0, 0x80, 0x57 # 8008b7c4
.byte 0x38, 0x80, 0x00, 0x00 # 8008b7c8
.byte 0x38, 0x00, 0xFF, 0xFF # 8008b7cc
.byte 0x38, 0xA5, 0x33, 0xA8 # 8008b7d0
.byte 0xD0, 0x1F, 0x00, 0xBC # 8008b7d4
.byte 0x38, 0x7F, 0x00, 0x8C # 8008b7d8
.byte 0x90, 0xBF, 0x00, 0x00 # 8008b7dc
.byte 0xD0, 0x1F, 0x00, 0xC0 # 8008b7e0
.byte 0xD0, 0x1F, 0x00, 0xC4 # 8008b7e4
.byte 0x90, 0x9F, 0x00, 0xC8 # 8008b7e8
.byte 0x90, 0x1F, 0x00, 0xCC # 8008b7ec
.byte 0xD0, 0x1F, 0x00, 0xD0 # 8008b7f0
.byte 0xD0, 0x1F, 0x00, 0xD4 # 8008b7f4
.byte 0xD0, 0x1F, 0x00, 0xD8 # 8008b7f8
.byte 0xD0, 0x1F, 0x00, 0xDC # 8008b7fc
.byte 0x98, 0x9F, 0x00, 0xE0 # 8008b800
.byte 0x98, 0x9F, 0x00, 0xE1 # 8008b804
.byte 0x4B, 0xF8, 0xB1, 0x0D # 8008b808
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008b80c
.byte 0x83, 0xE1, 0x00, 0x0C # 8008b810
.byte 0x80, 0x01, 0x00, 0x14 # 8008b814
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008b818
.byte 0x38, 0x21, 0x00, 0x10 # 8008b81c
.byte 0x4E, 0x80, 0x00, 0x20 # 8008b820
init__22TripodBossFixPartsBaseFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008b824
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008b828
.byte 0x90, 0x01, 0x00, 0x14 # 8008b82c
.byte 0x93, 0xE1, 0x00, 0x0C # 8008b830
.byte 0x7C, 0x9F, 0x23, 0x78 # 8008b834
.byte 0x93, 0xC1, 0x00, 0x08 # 8008b838
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8008b83c
.byte 0x48, 0x34, 0xF9, 0x55 # 8008b840
.byte 0x38, 0x7E, 0x00, 0xBC # 8008b844
.byte 0x38, 0x9E, 0x00, 0x0C # 8008b848
.byte 0x4B, 0xF8, 0xD6, 0x2D # 8008b84c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008b850
.byte 0x38, 0x9E, 0x00, 0xCC # 8008b854
.byte 0x48, 0x34, 0xA1, 0x01 # 8008b858
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008b85c
.byte 0x4B, 0xFF, 0xDE, 0x25 # 8008b860
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8008b864
.byte 0x48, 0x34, 0xFF, 0xA1 # 8008b868
.byte 0x80, 0x01, 0x00, 0x14 # 8008b86c
.byte 0x83, 0xE1, 0x00, 0x0C # 8008b870
.byte 0x83, 0xC1, 0x00, 0x08 # 8008b874
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008b878
.byte 0x38, 0x21, 0x00, 0x10 # 8008b87c
.byte 0x4E, 0x80, 0x00, 0x20 # 8008b880
initAfterPlacement__22TripodBossFixPartsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008b884
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008b888
.byte 0x90, 0x01, 0x00, 0x14 # 8008b88c
.byte 0x93, 0xE1, 0x00, 0x0C # 8008b890
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008b894
.byte 0x48, 0x00, 0x02, 0xB5 # 8008b898
.byte 0x81, 0x9F, 0x00, 0x00 # 8008b89c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008b8a0
.byte 0x81, 0x8C, 0x00, 0x1C # 8008b8a4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008b8a8
.byte 0x4E, 0x80, 0x04, 0x21 # 8008b8ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008b8b0
.byte 0x48, 0x35, 0x36, 0xFD # 8008b8b4
.byte 0x80, 0x01, 0x00, 0x14 # 8008b8b8
.byte 0x83, 0xE1, 0x00, 0x0C # 8008b8bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008b8c0
.byte 0x38, 0x21, 0x00, 0x10 # 8008b8c4
.byte 0x4E, 0x80, 0x00, 0x20 # 8008b8c8
initClippingSphere__22TripodBossFixPartsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8008b8cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008b8d0
.byte 0x90, 0x01, 0x00, 0x44 # 8008b8d4
.byte 0x93, 0xE1, 0x00, 0x3C # 8008b8d8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008b8dc
.byte 0x38, 0x61, 0x00, 0x20 # 8008b8e0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8008b8e4
.byte 0x48, 0x35, 0xEF, 0x85 # 8008b8e8
.byte 0x38, 0x61, 0x00, 0x08 # 8008b8ec
.byte 0x38, 0x81, 0x00, 0x20 # 8008b8f0
.byte 0x4B, 0xF8, 0xD5, 0xFD # 8008b8f4
.byte 0x38, 0x81, 0x00, 0x08 # 8008b8f8
.byte 0xE0, 0x21, 0x00, 0x2C # 8008b8fc
.byte 0xE0, 0x04, 0x00, 0x00 # 8008b900
.byte 0x38, 0x61, 0x00, 0x14 # 8008b904
.byte 0xE0, 0x44, 0x80, 0x08 # 8008b908
.byte 0x10, 0x00, 0x08, 0x2A # 8008b90c
.byte 0xE0, 0x61, 0x80, 0x34 # 8008b910
.byte 0x10, 0x22, 0x18, 0x2A # 8008b914
.byte 0xF0, 0x04, 0x00, 0x00 # 8008b918
.byte 0xF0, 0x24, 0x80, 0x08 # 8008b91c
.byte 0x4B, 0xF8, 0xD5, 0xD1 # 8008b920
.byte 0xC0, 0x41, 0x00, 0x14 # 8008b924
.byte 0x38, 0x7F, 0x00, 0xD0 # 8008b928
.byte 0xC0, 0x62, 0x93, 0xA4 # 8008b92c
.byte 0x38, 0x81, 0x00, 0x14 # 8008b930
.byte 0xC0, 0x21, 0x00, 0x18 # 8008b934
.byte 0xC0, 0x01, 0x00, 0x1C # 8008b938
.byte 0xEC, 0x42, 0x00, 0xF2 # 8008b93c
.byte 0xEC, 0x21, 0x00, 0xF2 # 8008b940
.byte 0xEC, 0x00, 0x00, 0xF2 # 8008b944
.byte 0xD0, 0x41, 0x00, 0x14 # 8008b948
.byte 0xD0, 0x21, 0x00, 0x18 # 8008b94c
.byte 0xD0, 0x01, 0x00, 0x1C # 8008b950
.byte 0x4B, 0xF8, 0xD5, 0x25 # 8008b954
.byte 0x38, 0x7F, 0x00, 0xD0 # 8008b958
.byte 0x38, 0x81, 0x00, 0x20 # 8008b95c
.byte 0x48, 0x42, 0xD8, 0x19 # 8008b960
.byte 0xD0, 0x3F, 0x00, 0xDC # 8008b964
.byte 0x83, 0xE1, 0x00, 0x3C # 8008b968
.byte 0x80, 0x01, 0x00, 0x44 # 8008b96c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008b970
.byte 0x38, 0x21, 0x00, 0x40 # 8008b974
.byte 0x4E, 0x80, 0x00, 0x20 # 8008b978
setClippingSphere__22TripodBossFixPartsBaseFRCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8008b97c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008b980
.byte 0x90, 0x01, 0x00, 0x24 # 8008b984
.byte 0xDB, 0xE1, 0x00, 0x18 # 8008b988
.byte 0xFF, 0xE0, 0x08, 0x90 # 8008b98c
.byte 0x93, 0xE1, 0x00, 0x14 # 8008b990
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008b994
.byte 0x38, 0x63, 0x00, 0xD0 # 8008b998
.byte 0x4B, 0xF8, 0xD4, 0xDD # 8008b99c
.byte 0xD3, 0xFF, 0x00, 0xDC # 8008b9a0
.byte 0xCB, 0xE1, 0x00, 0x18 # 8008b9a4
.byte 0x83, 0xE1, 0x00, 0x14 # 8008b9a8
.byte 0x80, 0x01, 0x00, 0x24 # 8008b9ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008b9b0
.byte 0x38, 0x21, 0x00, 0x20 # 8008b9b4
.byte 0x4E, 0x80, 0x00, 0x20 # 8008b9b8
makeActorDead__22TripodBossFixPartsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008b9bc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008b9c0
.byte 0x90, 0x01, 0x00, 0x14 # 8008b9c4
.byte 0x93, 0xE1, 0x00, 0x0C # 8008b9c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008b9cc
.byte 0x48, 0x0D, 0x9E, 0x75 # 8008b9d0
.byte 0x80, 0x7F, 0x00, 0xC8 # 8008b9d4
.byte 0x2C, 0x03, 0x00, 0x00 # 8008b9d8
.byte 0x41, 0x82, 0x00, 0x14 # 8008b9dc
.byte 0x81, 0x83, 0x00, 0x00 # 8008b9e0
.byte 0x81, 0x8C, 0x00, 0x30 # 8008b9e4
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008b9e8
.byte 0x4E, 0x80, 0x04, 0x21 # 8008b9ec
.byte 0x80, 0x01, 0x00, 0x14 # 8008b9f0
.byte 0x83, 0xE1, 0x00, 0x0C # 8008b9f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008b9f8
.byte 0x38, 0x21, 0x00, 0x10 # 8008b9fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8008ba00
calcAndSetBaseMtx__22TripodBossFixPartsBaseFv:
.byte 0x38, 0x83, 0x00, 0x8C # 8008ba04
.byte 0x48, 0x34, 0xFF, 0x04 # 8008ba08
receiveOtherMsg__22TripodBossFixPartsBaseFUlP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008ba0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008ba10
.byte 0x28, 0x04, 0x00, 0xAA # 8008ba14
.byte 0x90, 0x01, 0x00, 0x14 # 8008ba18
.byte 0x40, 0x82, 0x00, 0x1C # 8008ba1c
.byte 0x81, 0x83, 0x00, 0x00 # 8008ba20
.byte 0x81, 0x8C, 0x00, 0x7C # 8008ba24
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008ba28
.byte 0x4E, 0x80, 0x04, 0x21 # 8008ba2c
.byte 0x38, 0x60, 0x00, 0x01 # 8008ba30
.byte 0x48, 0x00, 0x00, 0x08 # 8008ba34
.byte 0x38, 0x60, 0x00, 0x00 # 8008ba38
.byte 0x80, 0x01, 0x00, 0x14 # 8008ba3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008ba40
.byte 0x38, 0x21, 0x00, 0x10 # 8008ba44
.byte 0x4E, 0x80, 0x00, 0x20 # 8008ba48
calcTripodLocalMatrix__22TripodBossFixPartsBaseFPQ29JGeometry64TPosition3?0Q29JGeometry38TMatrix34?0Q29JGeometry13SMatrix34C?0f?1?1?1:
.byte 0x7C, 0x65, 0x1B, 0x78 # 8008ba4c
.byte 0x7C, 0x83, 0x23, 0x78 # 8008ba50
.byte 0x38, 0x85, 0x00, 0xBC # 8008ba54
.byte 0x38, 0xA5, 0x00, 0x18 # 8008ba58
.byte 0x48, 0x35, 0xFB, 0x98 # 8008ba5c
activateTripodBoss__22TripodBossFixPartsBaseFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 8008ba60
startBreakMovement__22TripodBossFixPartsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8008ba64
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008ba68
.byte 0x90, 0x01, 0x00, 0x44 # 8008ba6c
.byte 0x93, 0xE1, 0x00, 0x3C # 8008ba70
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008ba74
.byte 0x81, 0x83, 0x00, 0x00 # 8008ba78
.byte 0x81, 0x8C, 0x00, 0x38 # 8008ba7c
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008ba80
.byte 0x4E, 0x80, 0x04, 0x21 # 8008ba84
.byte 0xE0, 0x03, 0x00, 0x00 # 8008ba88
.byte 0x38, 0x81, 0x00, 0x08 # 8008ba8c
.byte 0xE0, 0x23, 0x00, 0x08 # 8008ba90
.byte 0xE0, 0x43, 0x00, 0x10 # 8008ba94
.byte 0xE0, 0x63, 0x00, 0x18 # 8008ba98
.byte 0xE0, 0x83, 0x00, 0x20 # 8008ba9c
.byte 0xE0, 0xA3, 0x00, 0x28 # 8008baa0
.byte 0xF0, 0x04, 0x00, 0x00 # 8008baa4
.byte 0xF0, 0x24, 0x00, 0x08 # 8008baa8
.byte 0xF0, 0x44, 0x00, 0x10 # 8008baac
.byte 0xF0, 0x64, 0x00, 0x18 # 8008bab0
.byte 0xF0, 0x84, 0x00, 0x20 # 8008bab4
.byte 0xF0, 0xA4, 0x00, 0x28 # 8008bab8
.byte 0x80, 0x7F, 0x00, 0xC8 # 8008babc
.byte 0x80, 0xBF, 0x00, 0xCC # 8008bac0
.byte 0x4B, 0xFF, 0xE5, 0x05 # 8008bac4
.byte 0x80, 0x01, 0x00, 0x44 # 8008bac8
.byte 0x83, 0xE1, 0x00, 0x3C # 8008bacc
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008bad0
.byte 0x38, 0x21, 0x00, 0x40 # 8008bad4
.byte 0x4E, 0x80, 0x00, 0x20 # 8008bad8
updateBreakMovementMatrix__22TripodBossFixPartsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008badc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008bae0
.byte 0x90, 0x01, 0x00, 0x14 # 8008bae4
.byte 0x93, 0xE1, 0x00, 0x0C # 8008bae8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008baec
.byte 0x80, 0x63, 0x00, 0xC8 # 8008baf0
.byte 0x81, 0x83, 0x00, 0x00 # 8008baf4
.byte 0x81, 0x8C, 0x00, 0x14 # 8008baf8
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008bafc
.byte 0x4E, 0x80, 0x04, 0x21 # 8008bb00
.byte 0x80, 0x7F, 0x00, 0xC8 # 8008bb04
.byte 0x38, 0x00, 0x00, 0x06 # 8008bb08
.byte 0x38, 0xBF, 0x00, 0x88 # 8008bb0c
.byte 0x38, 0x83, 0x00, 0x88 # 8008bb10
.byte 0x7C, 0x09, 0x03, 0xA6 # 8008bb14
.byte 0x80, 0x64, 0x00, 0x04 # 8008bb18
.byte 0x84, 0x04, 0x00, 0x08 # 8008bb1c
.byte 0x90, 0x65, 0x00, 0x04 # 8008bb20
.byte 0x94, 0x05, 0x00, 0x08 # 8008bb24
.byte 0x42, 0x00, 0xFF, 0xF0 # 8008bb28
.byte 0x38, 0x7F, 0x00, 0x8C # 8008bb2c
.byte 0x38, 0x9F, 0x00, 0x0C # 8008bb30
.byte 0x4B, 0xF9, 0xDF, 0x11 # 8008bb34
.byte 0x80, 0x01, 0x00, 0x14 # 8008bb38
.byte 0x83, 0xE1, 0x00, 0x0C # 8008bb3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008bb40
.byte 0x38, 0x21, 0x00, 0x10 # 8008bb44
.byte 0x4E, 0x80, 0x00, 0x20 # 8008bb48
updateTripodMatrix__22TripodBossFixPartsBaseFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8008bb4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008bb50
.byte 0x38, 0x83, 0x00, 0x8C # 8008bb54
.byte 0x90, 0x01, 0x00, 0x24 # 8008bb58
.byte 0x93, 0xE1, 0x00, 0x1C # 8008bb5c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8008bb60
.byte 0x81, 0x83, 0x00, 0x00 # 8008bb64
.byte 0x81, 0x8C, 0x00, 0x78 # 8008bb68
.byte 0x7D, 0x89, 0x03, 0xA6 # 8008bb6c
.byte 0x4E, 0x80, 0x04, 0x21 # 8008bb70
.byte 0x80, 0x9F, 0x00, 0xCC # 8008bb74
.byte 0x38, 0x7F, 0x00, 0x8C # 8008bb78
.byte 0x4B, 0xFF, 0xE0, 0x11 # 8008bb7c
.byte 0x38, 0x7F, 0x00, 0x8C # 8008bb80
.byte 0x38, 0x9F, 0x00, 0x0C # 8008bb84
.byte 0x4B, 0xF9, 0xDE, 0xBD # 8008bb88
.byte 0x88, 0x1F, 0x00, 0xE0 # 8008bb8c
.byte 0x2C, 0x00, 0x00, 0x00 # 8008bb90
.byte 0x41, 0x82, 0x00, 0x3C # 8008bb94
.byte 0x38, 0x7F, 0x00, 0x8C # 8008bb98
.byte 0x38, 0x9F, 0x00, 0xD0 # 8008bb9c
.byte 0x38, 0xA1, 0x00, 0x08 # 8008bba0
.byte 0x4B, 0xF8, 0xAD, 0xAD # 8008bba4
.byte 0xC0, 0x3F, 0x00, 0xDC # 8008bba8
.byte 0x38, 0x61, 0x00, 0x08 # 8008bbac
.byte 0x48, 0x36, 0x47, 0xF9 # 8008bbb0
.byte 0x2C, 0x03, 0x00, 0x00 # 8008bbb4
.byte 0x41, 0x82, 0x00, 0x10 # 8008bbb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008bbbc
.byte 0x48, 0x35, 0x33, 0x29 # 8008bbc0
.byte 0x48, 0x00, 0x00, 0x0C # 8008bbc4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8008bbc8
.byte 0x48, 0x35, 0x32, 0xA5 # 8008bbcc
.byte 0x80, 0x01, 0x00, 0x24 # 8008bbd0
.byte 0x83, 0xE1, 0x00, 0x1C # 8008bbd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008bbd8
.byte 0x38, 0x21, 0x00, 0x20 # 8008bbdc
.byte 0x4E, 0x80, 0x00, 0x20 # 8008bbe0
initBreakMovement__22TripodBossFixPartsBaseFl:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8008bbe4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8008bbe8
.byte 0x90, 0x01, 0x00, 0x14 # 8008bbec
.byte 0x93, 0xE1, 0x00, 0x0C # 8008bbf0
.byte 0x7C, 0x9F, 0x23, 0x78 # 8008bbf4
.byte 0x93, 0xC1, 0x00, 0x08 # 8008bbf8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8008bbfc
.byte 0x38, 0x60, 0x01, 0x08 # 8008bc00
.byte 0x48, 0x37, 0xF8, 0x55 # 8008bc04
.byte 0x2C, 0x03, 0x00, 0x00 # 8008bc08
.byte 0x41, 0x82, 0x00, 0x10 # 8008bc0c
.byte 0x3C, 0x80, 0x80, 0x57 # 8008bc10
.byte 0x38, 0x84, 0x33, 0x90 # 8008bc14
.byte 0x4B, 0xFF, 0xE2, 0xAD # 8008bc18
.byte 0x90, 0x7E, 0x00, 0xC8 # 8008bc1c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8008bc20
.byte 0x4B, 0xFF, 0xE5, 0x89 # 8008bc24
.byte 0x80, 0x01, 0x00, 0x14 # 8008bc28
.byte 0x83, 0xE1, 0x00, 0x0C # 8008bc2c
.byte 0x83, 0xC1, 0x00, 0x08 # 8008bc30
.byte 0x7C, 0x08, 0x03, 0xA6 # 8008bc34
.byte 0x38, 0x21, 0x00, 0x10 # 8008bc38
.byte 0x4E, 0x80, 0x00, 0x20 # 8008bc3c
.section .data
__vt__22TripodBossFixPartsBase:
.byte 0x00, 0x00, 0x00, 0x00 # 805733a8
.byte 0x00, 0x00, 0x00, 0x00 # 805733ac
.byte 0x80, 0x08, 0xA7, 0xE0 # 805733b0
.byte 0x80, 0x08, 0xB8, 0x24 # 805733b4
.byte 0x80, 0x08, 0xB8, 0x84 # 805733b8
.byte 0x80, 0x16, 0x58, 0xE8 # 805733bc
.byte 0x80, 0x26, 0x17, 0x58 # 805733c0
.byte 0x80, 0x16, 0x5A, 0x04 # 805733c4
.byte 0x80, 0x16, 0x5A, 0xAC # 805733c8
.byte 0x80, 0x16, 0x57, 0x60 # 805733cc
.byte 0x80, 0x16, 0x57, 0x70 # 805733d0
.byte 0x80, 0x16, 0x58, 0x34 # 805733d4
.byte 0x80, 0x08, 0xB9, 0xBC # 805733d8
.byte 0x80, 0x16, 0x5A, 0xD0 # 805733dc
.byte 0x80, 0x16, 0x5C, 0xFC # 805733e0
.byte 0x80, 0x16, 0x5C, 0x84 # 805733e4
.byte 0x80, 0x16, 0x5D, 0x44 # 805733e8
.byte 0x80, 0x16, 0x5D, 0xB8 # 805733ec
.byte 0x80, 0x02, 0x1D, 0xB0 # 805733f0
.byte 0x80, 0x08, 0xBA, 0x04 # 805733f4
.byte 0x80, 0x02, 0x1D, 0xAC # 805733f8
.byte 0x80, 0x16, 0x64, 0x38 # 805733fc
.byte 0x80, 0x02, 0x1D, 0xA4 # 80573400
.byte 0x80, 0x02, 0x1D, 0x9C # 80573404
.byte 0x80, 0x02, 0x1D, 0x94 # 80573408
.byte 0x80, 0x02, 0x1D, 0x8C # 8057340c
.byte 0x80, 0x02, 0x1D, 0x84 # 80573410
.byte 0x80, 0x02, 0x1D, 0x7C # 80573414
.byte 0x80, 0x16, 0x64, 0x3C # 80573418
.byte 0x80, 0x08, 0xBA, 0x0C # 8057341c
.byte 0x80, 0x08, 0xBA, 0x4C # 80573420
.byte 0x80, 0x08, 0xBA, 0x60 # 80573424
.section .sdata2
?257862:
.byte 0x00, 0x00, 0x00, 0x00 # 806b8fc0
?258898:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b8fc4
