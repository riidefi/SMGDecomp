; Generated with ikazuchi 1.0 by riidefi
; Object File: WalkerStateStagger
; Segments:
;     .text:       0x80151154 -> 0x80151980
;     .data:       0x805861ec -> 0x80586254 (8058622c -> 80586254 (size 0040/0x0028) is greedily claimed anonymous data)
;     .bss:        0x8060aa90 -> 0x8060aac0
;     .sbss:       0x806b49b0 -> 0x806b49b8
;     .sdata2:     0x806bba40 -> 0x806bba70


; Symbols Defined
; 80151154 -> 801511b0 __ct__23WalkerStateStaggerParamFv
; 801511b0 -> 80151250 __ct__18WalkerStateStaggerFP9LiveActorPQ29JGeometry8TVec3<f>P16WalkerStateParamP23WalkerStateStaggerParam
; 80151250 -> 80151260 appear__18WalkerStateStaggerFv
; 80151260 -> 801512f4 setPunchDirection__18WalkerStateStaggerFP9HitSensorP9HitSensor
; 801512f4 -> 8015151c exeStagger__18WalkerStateStaggerFv
; 8015151c -> 80151590 exeStaggerEnd__18WalkerStateStaggerFv
; 80151590 -> 80151648 reboundWall__18WalkerStateStaggerFv
; 80151648 -> 801516b8 isEnableKick__18WalkerStateStaggerCFv
; 801516b8 -> 80151724 isUpsideDown__18WalkerStateStaggerCFv
; 80151724 -> 80151784 isStaggerStart__18WalkerStateStaggerCFv
; 80151784 -> 801517e8 isSwooning__18WalkerStateStaggerCFl
; 801517e8 -> 80151864 isSpinning__18WalkerStateStaggerCFll
; 80151864 -> 801518c0 isRecoverStart__18WalkerStateStaggerCFv
; 801518c0 -> 80151918 __dt__18WalkerStateStaggerFv
; 80151918 -> 80151950 __sinit_\WalkerStateStagger_cpp
; 80151950 -> 80151960 __ct__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStaggerFv
; 80151960 -> 80151970 __ct__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEndFv
; 80151970 -> 80151978 execute__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEndCFP5Spine
; 80151978 -> 80151980 execute__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStaggerCFP5Spine
; 805861ec -> 8058620c __vt__18WalkerStateStagger
; 8058620c -> 8058621c __vt__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEnd
; 8058621c -> 8058622c __vt__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStagger
; 8060aa90 -> 8060aac0 sDefaultStaggerParam__32@unnamed@WalkerStateStagger_cpp@
; 806b49b0 -> 806b49b4 sInstance__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStagger
; 806b49b4 -> 806b49b8 sInstance__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEnd
; 806bba40 -> 806bba44 @58337__58906
; 806bba44 -> 806bba48 @58338__58907
; 806bba48 -> 806bba4c @59374__58908
; 806bba4c -> 806bba50 @59382
; 806bba50 -> 806bba54 @59538
; 806bba54 -> 806bba58 @59539
; 806bba58 -> 806bba5c @59540__58912
; 806bba5c -> 806bba60 @59618
; 806bba60 -> 806bba64 @59619
; 806bba64 -> 806bba68 @59621
; 806bba68 -> 806bba6c @59622
; 806bba6c -> 806bba70 @59669__58917


; Exports
.global __ct__23WalkerStateStaggerParamFv
.global __ct__18WalkerStateStaggerFP9LiveActorPQ29JGeometry8TVec3?0f?1P16WalkerStateParamP23WalkerStateStaggerParam
.global appear__18WalkerStateStaggerFv
.global setPunchDirection__18WalkerStateStaggerFP9HitSensorP9HitSensor
.global exeStagger__18WalkerStateStaggerFv
.global exeStaggerEnd__18WalkerStateStaggerFv
.global reboundWall__18WalkerStateStaggerFv
.global isEnableKick__18WalkerStateStaggerCFv
.global isUpsideDown__18WalkerStateStaggerCFv
.global isStaggerStart__18WalkerStateStaggerCFv
.global isSwooning__18WalkerStateStaggerCFl
.global isSpinning__18WalkerStateStaggerCFll
.global isRecoverStart__18WalkerStateStaggerCFv
.global __dt__18WalkerStateStaggerFv
.global __sinit_?3WalkerStateStagger_cpp
.global __ct__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStaggerFv
.global __ct__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEndFv
.global execute__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEndCFP5Spine
.global execute__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStaggerCFP5Spine
.global __vt__18WalkerStateStagger
.global __vt__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEnd
.global __vt__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStagger
.global sDefaultStaggerParam__32?2unnamed?2WalkerStateStagger_cpp?2
.global sInstance__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStagger
.global sInstance__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEnd
.global ?258337__58906
.global ?258338__58907
.global ?259374__58908
.global ?259382
.global ?259538
.global ?259539
.global ?259540__58912
.global ?259618
.global ?259619
.global ?259621
.global ?259622
.global ?259669__58917


; Segments
.section .text
__ct__23WalkerStateStaggerParamFv:
.byte 0xC0, 0x82, 0xBE, 0x30 # 80151154
.byte 0x38, 0xE0, 0x00, 0x04 # 80151158
.byte 0xC0, 0x62, 0xBE, 0x34 # 8015115c
.byte 0x38, 0xC0, 0x00, 0x0F # 80151160
.byte 0xC0, 0x42, 0xBE, 0x28 # 80151164
.byte 0x38, 0xA0, 0x00, 0xB4 # 80151168
.byte 0xC0, 0x22, 0xBE, 0x2C # 8015116c
.byte 0x38, 0x80, 0x00, 0x3C # 80151170
.byte 0xC0, 0x02, 0xBE, 0x38 # 80151174
.byte 0x38, 0x00, 0x00, 0x78 # 80151178
.byte 0xD0, 0x83, 0x00, 0x00 # 8015117c
.byte 0xD0, 0x83, 0x00, 0x04 # 80151180
.byte 0xD0, 0x83, 0x00, 0x08 # 80151184
.byte 0x90, 0xE3, 0x00, 0x0C # 80151188
.byte 0x90, 0xC3, 0x00, 0x10 # 8015118c
.byte 0x90, 0xA3, 0x00, 0x14 # 80151190
.byte 0x90, 0x83, 0x00, 0x18 # 80151194
.byte 0x90, 0x03, 0x00, 0x1C # 80151198
.byte 0xD0, 0x63, 0x00, 0x20 # 8015119c
.byte 0xD0, 0x43, 0x00, 0x24 # 801511a0
.byte 0xD0, 0x23, 0x00, 0x28 # 801511a4
.byte 0xD0, 0x03, 0x00, 0x2C # 801511a8
.byte 0x4E, 0x80, 0x00, 0x20 # 801511ac
__ct__18WalkerStateStaggerFP9LiveActorPQ29JGeometry8TVec3?0f?1P16WalkerStateParamP23WalkerStateStaggerParam:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801511b0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801511b4
.byte 0x90, 0x01, 0x00, 0x24 # 801511b8
.byte 0x39, 0x61, 0x00, 0x20 # 801511bc
.byte 0x48, 0x3C, 0x78, 0x41 # 801511c0
.byte 0x3D, 0x00, 0x80, 0x58 # 801511c4
.byte 0x7C, 0x9C, 0x23, 0x78 # 801511c8
.byte 0x7C, 0x7B, 0x1B, 0x78 # 801511cc
.byte 0x7C, 0xBD, 0x2B, 0x78 # 801511d0
.byte 0x7C, 0xDE, 0x33, 0x78 # 801511d4
.byte 0x7C, 0xFF, 0x3B, 0x78 # 801511d8
.byte 0x38, 0x88, 0x61, 0xB8 # 801511dc
.byte 0x48, 0x25, 0x2C, 0xCD # 801511e0
.byte 0xC0, 0x22, 0xBE, 0x24 # 801511e4
.byte 0x3C, 0x60, 0x80, 0x58 # 801511e8
.byte 0xC0, 0x02, 0xBE, 0x20 # 801511ec
.byte 0x38, 0x63, 0x61, 0xEC # 801511f0
.byte 0x2C, 0x1F, 0x00, 0x00 # 801511f4
.byte 0x93, 0x9B, 0x00, 0x0C # 801511f8
.byte 0x90, 0x7B, 0x00, 0x00 # 801511fc
.byte 0x93, 0xDB, 0x00, 0x10 # 80151200
.byte 0x93, 0xFB, 0x00, 0x14 # 80151204
.byte 0xD0, 0x3B, 0x00, 0x18 # 80151208
.byte 0xD0, 0x3B, 0x00, 0x1C # 8015120c
.byte 0xD0, 0x1B, 0x00, 0x20 # 80151210
.byte 0x93, 0xBB, 0x00, 0x24 # 80151214
.byte 0x40, 0x82, 0x00, 0x10 # 80151218
.byte 0x3C, 0x60, 0x80, 0x61 # 8015121c
.byte 0x38, 0x63, 0xAA, 0x90 # 80151220
.byte 0x90, 0x7B, 0x00, 0x14 # 80151224
.byte 0x7F, 0x63, 0xDB, 0x78 # 80151228
.byte 0x38, 0x8D, 0xB3, 0x90 # 8015122c
.byte 0x48, 0x25, 0x2C, 0xF9 # 80151230
.byte 0x39, 0x61, 0x00, 0x20 # 80151234
.byte 0x7F, 0x63, 0xDB, 0x78 # 80151238
.byte 0x48, 0x3C, 0x78, 0x11 # 8015123c
.byte 0x80, 0x01, 0x00, 0x24 # 80151240
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151244
.byte 0x38, 0x21, 0x00, 0x20 # 80151248
.byte 0x4E, 0x80, 0x00, 0x20 # 8015124c
appear__18WalkerStateStaggerFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80151250
.byte 0x38, 0x8D, 0xB3, 0x90 # 80151254
.byte 0x98, 0x03, 0x00, 0x08 # 80151258
.byte 0x48, 0x25, 0x2D, 0x34 # 8015125c
setPunchDirection__18WalkerStateStaggerFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80151260
.byte 0x7C, 0x08, 0x02, 0xA6 # 80151264
.byte 0x90, 0x01, 0x00, 0x24 # 80151268
.byte 0x39, 0x61, 0x00, 0x20 # 8015126c
.byte 0x48, 0x3C, 0x77, 0x99 # 80151270
.byte 0x80, 0xC3, 0x00, 0x0C # 80151274
.byte 0x7C, 0x9E, 0x23, 0x78 # 80151278
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8015127c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80151280
.byte 0x38, 0x86, 0x00, 0x3C # 80151284
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80151288
.byte 0x7F, 0xE6, 0xFB, 0x78 # 8015128c
.byte 0x38, 0x63, 0x00, 0x18 # 80151290
.byte 0x48, 0x27, 0x2F, 0x31 # 80151294
.byte 0x80, 0x7D, 0x00, 0x0C # 80151298
.byte 0x48, 0x27, 0xC0, 0x7D # 8015129c
.byte 0x80, 0xDD, 0x00, 0x14 # 801512a0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801512a4
.byte 0x80, 0x7D, 0x00, 0x0C # 801512a8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 801512ac
.byte 0xC0, 0x26, 0x00, 0x00 # 801512b0
.byte 0xC0, 0x46, 0x00, 0x04 # 801512b4
.byte 0x48, 0x27, 0x0B, 0xA1 # 801512b8
.byte 0x83, 0xFD, 0x00, 0x0C # 801512bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801512c0
.byte 0x48, 0x27, 0x2E, 0x39 # 801512c4
.byte 0x80, 0xBD, 0x00, 0x14 # 801512c8
.byte 0x7C, 0x64, 0x1B, 0x78 # 801512cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801512d0
.byte 0xC0, 0x25, 0x00, 0x08 # 801512d4
.byte 0x48, 0x26, 0xF7, 0xD9 # 801512d8
.byte 0x39, 0x61, 0x00, 0x20 # 801512dc
.byte 0x48, 0x3C, 0x77, 0x75 # 801512e0
.byte 0x80, 0x01, 0x00, 0x24 # 801512e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801512e8
.byte 0x38, 0x21, 0x00, 0x20 # 801512ec
.byte 0x4E, 0x80, 0x00, 0x20 # 801512f0
exeStagger__18WalkerStateStaggerFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 801512f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801512f8
.byte 0x90, 0x01, 0x00, 0x44 # 801512fc
.byte 0xDB, 0xE1, 0x00, 0x30 # 80151300
.byte 0xF3, 0xE1, 0x00, 0x38 # 80151304
.byte 0x93, 0xE1, 0x00, 0x2C # 80151308
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015130c
.byte 0x93, 0xC1, 0x00, 0x28 # 80151310
.byte 0x48, 0x29, 0xC9, 0x69 # 80151314
.byte 0x2C, 0x03, 0x00, 0x00 # 80151318
.byte 0x41, 0x82, 0x00, 0x20 # 8015131c
.byte 0x3C, 0x80, 0x80, 0x58 # 80151320
.byte 0x80, 0x7F, 0x00, 0x0C # 80151324
.byte 0x38, 0x84, 0x61, 0xCB # 80151328
.byte 0x48, 0x28, 0xAC, 0x55 # 8015132c
.byte 0x80, 0x7F, 0x00, 0x14 # 80151330
.byte 0x80, 0x63, 0x00, 0x0C # 80151334
.byte 0x48, 0x2A, 0x14, 0x71 # 80151338
.byte 0x80, 0x7F, 0x00, 0x0C # 8015133c
.byte 0x48, 0x28, 0xB6, 0xB9 # 80151340
.byte 0x2C, 0x03, 0x00, 0x00 # 80151344
.byte 0x41, 0x82, 0x00, 0x14 # 80151348
.byte 0x3C, 0x80, 0x80, 0x58 # 8015134c
.byte 0x80, 0x7F, 0x00, 0x0C # 80151350
.byte 0x38, 0x84, 0x61, 0xD8 # 80151354
.byte 0x48, 0x28, 0xAC, 0x29 # 80151358
.byte 0x80, 0x7F, 0x00, 0x0C # 8015135c
.byte 0x38, 0x9F, 0x00, 0x18 # 80151360
.byte 0x3B, 0xC3, 0x00, 0x3C # 80151364
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80151368
.byte 0x4B, 0xEC, 0xBF, 0x3D # 8015136c
.byte 0xFC, 0x20, 0x08, 0x50 # 80151370
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80151374
.byte 0x38, 0x9F, 0x00, 0x18 # 80151378
.byte 0x38, 0xA1, 0x00, 0x08 # 8015137c
.byte 0x48, 0x2F, 0x14, 0xD9 # 80151380
.byte 0xC0, 0x22, 0xBE, 0x3C # 80151384
.byte 0x38, 0x61, 0x00, 0x08 # 80151388
.byte 0x48, 0x29, 0x5C, 0x5D # 8015138c
.byte 0x2C, 0x03, 0x00, 0x00 # 80151390
.byte 0x40, 0x82, 0x00, 0x10 # 80151394
.byte 0x38, 0x61, 0x00, 0x08 # 80151398
.byte 0x38, 0x9F, 0x00, 0x18 # 8015139c
.byte 0x48, 0x29, 0x51, 0x01 # 801513a0
.byte 0x80, 0xBF, 0x00, 0x14 # 801513a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801513a8
.byte 0xC0, 0x22, 0xBE, 0x20 # 801513ac
.byte 0x80, 0x85, 0x00, 0x18 # 801513b0
.byte 0x80, 0xA5, 0x00, 0x1C # 801513b4
.byte 0xC0, 0x42, 0xBE, 0x24 # 801513b8
.byte 0x48, 0x29, 0xCD, 0x35 # 801513bc
.byte 0x80, 0x9F, 0x00, 0x14 # 801513c0
.byte 0xFF, 0xE0, 0x08, 0x90 # 801513c4
.byte 0x80, 0x7F, 0x00, 0x0C # 801513c8
.byte 0xC0, 0x04, 0x00, 0x2C # 801513cc
.byte 0x80, 0x9F, 0x00, 0x24 # 801513d0
.byte 0xEC, 0x20, 0x00, 0x72 # 801513d4
.byte 0x48, 0x27, 0x0D, 0x9D # 801513d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801513dc
.byte 0x48, 0x25, 0x2B, 0xF5 # 801513e0
.byte 0x6C, 0x63, 0x80, 0x00 # 801513e4
.byte 0x3C, 0x00, 0x43, 0x30 # 801513e8
.byte 0x90, 0x61, 0x00, 0x1C # 801513ec
.byte 0x3C, 0xA0, 0x80, 0x53 # 801513f0
.byte 0x80, 0x9F, 0x00, 0x14 # 801513f4
.byte 0x3C, 0x60, 0x80, 0x53 # 801513f8
.byte 0x90, 0x01, 0x00, 0x18 # 801513fc
.byte 0xC8, 0x25, 0x25, 0xB0 # 80151400
.byte 0xC8, 0x01, 0x00, 0x18 # 80151404
.byte 0xC0, 0x64, 0x00, 0x28 # 80151408
.byte 0xEC, 0x80, 0x08, 0x28 # 8015140c
.byte 0xC0, 0x22, 0xBE, 0x24 # 80151410
.byte 0xC0, 0x02, 0xBE, 0x40 # 80151414
.byte 0xC8, 0x43, 0x25, 0xA8 # 80151418
.byte 0xEC, 0x63, 0x01, 0x32 # 8015141c
.byte 0xEC, 0x23, 0x08, 0x28 # 80151420
.byte 0xEC, 0x20, 0x08, 0x2A # 80151424
.byte 0x48, 0x3D, 0x6F, 0x8D # 80151428
.byte 0xFC, 0x20, 0x08, 0x18 # 8015142c
.byte 0xC0, 0x02, 0xBE, 0x24 # 80151430
.byte 0xEC, 0x20, 0x08, 0x2A # 80151434
.byte 0xFC, 0x01, 0x00, 0x40 # 80151438
.byte 0x40, 0x80, 0x00, 0x30 # 8015143c
.byte 0xC0, 0x02, 0xBE, 0x44 # 80151440
.byte 0x3C, 0x60, 0x80, 0x61 # 80151444
.byte 0x38, 0x63, 0xFC, 0x80 # 80151448
.byte 0xEC, 0x00, 0x00, 0x72 # 8015144c
.byte 0xFC, 0x00, 0x00, 0x1E # 80151450
.byte 0xD8, 0x01, 0x00, 0x18 # 80151454
.byte 0x80, 0x01, 0x00, 0x1C # 80151458
.byte 0x54, 0x00, 0x1B, 0xF8 # 8015145c
.byte 0x7C, 0x03, 0x04, 0x2E # 80151460
.byte 0xFC, 0x20, 0x00, 0x50 # 80151464
.byte 0x48, 0x00, 0x00, 0x28 # 80151468
.byte 0xC0, 0x02, 0xBE, 0x48 # 8015146c
.byte 0x3C, 0x60, 0x80, 0x61 # 80151470
.byte 0x38, 0x63, 0xFC, 0x80 # 80151474
.byte 0xEC, 0x00, 0x00, 0x72 # 80151478
.byte 0xFC, 0x00, 0x00, 0x1E # 8015147c
.byte 0xD8, 0x01, 0x00, 0x18 # 80151480
.byte 0x80, 0x01, 0x00, 0x1C # 80151484
.byte 0x54, 0x00, 0x1B, 0xF8 # 80151488
.byte 0x7C, 0x23, 0x04, 0x2E # 8015148c
.byte 0x80, 0xBF, 0x00, 0x14 # 80151490
.byte 0x38, 0x9F, 0x00, 0x18 # 80151494
.byte 0x80, 0x7F, 0x00, 0x0C # 80151498
.byte 0xC0, 0x05, 0x00, 0x24 # 8015149c
.byte 0xEC, 0x00, 0x00, 0x72 # 801514a0
.byte 0xEC, 0x3F, 0x00, 0x32 # 801514a4
.byte 0x48, 0x26, 0xF5, 0x91 # 801514a8
.byte 0x80, 0xBF, 0x00, 0x14 # 801514ac
.byte 0x38, 0x9F, 0x00, 0x18 # 801514b0
.byte 0x80, 0x7F, 0x00, 0x0C # 801514b4
.byte 0xC0, 0x05, 0x00, 0x20 # 801514b8
.byte 0xEC, 0x20, 0x07, 0xF2 # 801514bc
.byte 0x48, 0x26, 0xF3, 0x25 # 801514c0
.byte 0x80, 0x7F, 0x00, 0x0C # 801514c4
.byte 0x80, 0x9F, 0x00, 0x10 # 801514c8
.byte 0x4B, 0xFF, 0xF4, 0x89 # 801514cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801514d0
.byte 0x48, 0x00, 0x00, 0xBD # 801514d4
.byte 0x80, 0x9F, 0x00, 0x14 # 801514d8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801514dc
.byte 0x80, 0x84, 0x00, 0x14 # 801514e0
.byte 0x48, 0x29, 0xC8, 0x1D # 801514e4
.byte 0x2C, 0x03, 0x00, 0x00 # 801514e8
.byte 0x41, 0x82, 0x00, 0x10 # 801514ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801514f0
.byte 0x38, 0x8D, 0xB3, 0x94 # 801514f4
.byte 0x48, 0x25, 0x2A, 0x99 # 801514f8
.byte 0xE3, 0xE1, 0x00, 0x38 # 801514fc
.byte 0x80, 0x01, 0x00, 0x44 # 80151500
.byte 0xCB, 0xE1, 0x00, 0x30 # 80151504
.byte 0x83, 0xE1, 0x00, 0x2C # 80151508
.byte 0x83, 0xC1, 0x00, 0x28 # 8015150c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151510
.byte 0x38, 0x21, 0x00, 0x40 # 80151514
.byte 0x4E, 0x80, 0x00, 0x20 # 80151518
exeStaggerEnd__18WalkerStateStaggerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015151c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80151520
.byte 0x90, 0x01, 0x00, 0x14 # 80151524
.byte 0x93, 0xE1, 0x00, 0x0C # 80151528
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015152c
.byte 0x48, 0x29, 0xC7, 0x4D # 80151530
.byte 0x2C, 0x03, 0x00, 0x00 # 80151534
.byte 0x41, 0x82, 0x00, 0x14 # 80151538
.byte 0x3C, 0x80, 0x80, 0x58 # 8015153c
.byte 0x80, 0x7F, 0x00, 0x0C # 80151540
.byte 0x38, 0x84, 0x61, 0xE0 # 80151544
.byte 0x48, 0x28, 0xAA, 0x39 # 80151548
.byte 0x80, 0x7F, 0x00, 0x0C # 8015154c
.byte 0x80, 0x9F, 0x00, 0x10 # 80151550
.byte 0x4B, 0xFF, 0xF4, 0x01 # 80151554
.byte 0x80, 0x7F, 0x00, 0x0C # 80151558
.byte 0x48, 0x28, 0xB4, 0x6D # 8015155c
.byte 0x2C, 0x03, 0x00, 0x00 # 80151560
.byte 0x41, 0x82, 0x00, 0x18 # 80151564
.byte 0x81, 0x9F, 0x00, 0x00 # 80151568
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015156c
.byte 0x81, 0x8C, 0x00, 0x14 # 80151570
.byte 0x7D, 0x89, 0x03, 0xA6 # 80151574
.byte 0x4E, 0x80, 0x04, 0x21 # 80151578
.byte 0x80, 0x01, 0x00, 0x14 # 8015157c
.byte 0x83, 0xE1, 0x00, 0x0C # 80151580
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151584
.byte 0x38, 0x21, 0x00, 0x10 # 80151588
.byte 0x4E, 0x80, 0x00, 0x20 # 8015158c
reboundWall__18WalkerStateStaggerFv:
.byte 0x94, 0x21, 0xFF, 0xD0 # 80151590
.byte 0x7C, 0x08, 0x02, 0xA6 # 80151594
.byte 0x90, 0x01, 0x00, 0x34 # 80151598
.byte 0x39, 0x61, 0x00, 0x30 # 8015159c
.byte 0x48, 0x3C, 0x74, 0x69 # 801515a0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801515a4
.byte 0x80, 0x63, 0x00, 0x0C # 801515a8
.byte 0x48, 0x28, 0x96, 0x1D # 801515ac
.byte 0x2C, 0x03, 0x00, 0x00 # 801515b0
.byte 0x41, 0x82, 0x00, 0x7C # 801515b4
.byte 0x83, 0xDD, 0x00, 0x0C # 801515b8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801515bc
.byte 0x48, 0x28, 0xD3, 0xE9 # 801515c0
.byte 0xC0, 0x22, 0xBE, 0x4C # 801515c4
.byte 0x7C, 0x64, 0x1B, 0x78 # 801515c8
.byte 0x38, 0x7E, 0x00, 0x30 # 801515cc
.byte 0x48, 0x29, 0x3B, 0x25 # 801515d0
.byte 0x2C, 0x03, 0x00, 0x00 # 801515d4
.byte 0x41, 0x82, 0x00, 0x58 # 801515d8
.byte 0x80, 0x7D, 0x00, 0x0C # 801515dc
.byte 0x3B, 0xE3, 0x00, 0x30 # 801515e0
.byte 0x3B, 0xC3, 0x00, 0x3C # 801515e4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801515e8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801515ec
.byte 0x4B, 0xEC, 0xBC, 0xB9 # 801515f0
.byte 0xFC, 0x20, 0x08, 0x50 # 801515f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801515f8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 801515fc
.byte 0x38, 0xA1, 0x00, 0x08 # 80151600
.byte 0x48, 0x2F, 0x12, 0x55 # 80151604
.byte 0x38, 0x61, 0x00, 0x08 # 80151608
.byte 0x48, 0x29, 0x4F, 0x31 # 8015160c
.byte 0x2C, 0x03, 0x00, 0x00 # 80151610
.byte 0x40, 0x82, 0x00, 0x1C # 80151614
.byte 0xC0, 0x01, 0x00, 0x08 # 80151618
.byte 0xD0, 0x1D, 0x00, 0x18 # 8015161c
.byte 0xC0, 0x01, 0x00, 0x0C # 80151620
.byte 0xD0, 0x1D, 0x00, 0x1C # 80151624
.byte 0xC0, 0x01, 0x00, 0x10 # 80151628
.byte 0xD0, 0x1D, 0x00, 0x20 # 8015162c
.byte 0x39, 0x61, 0x00, 0x30 # 80151630
.byte 0x48, 0x3C, 0x74, 0x21 # 80151634
.byte 0x80, 0x01, 0x00, 0x34 # 80151638
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015163c
.byte 0x38, 0x21, 0x00, 0x30 # 80151640
.byte 0x4E, 0x80, 0x00, 0x20 # 80151644
isEnableKick__18WalkerStateStaggerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80151648
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015164c
.byte 0x90, 0x01, 0x00, 0x14 # 80151650
.byte 0x88, 0x03, 0x00, 0x08 # 80151654
.byte 0x93, 0xE1, 0x00, 0x0C # 80151658
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015165c
.byte 0x2C, 0x00, 0x00, 0x00 # 80151660
.byte 0x41, 0x82, 0x00, 0x0C # 80151664
.byte 0x38, 0x60, 0x00, 0x00 # 80151668
.byte 0x48, 0x00, 0x00, 0x38 # 8015166c
.byte 0x38, 0x8D, 0xB3, 0x90 # 80151670
.byte 0x48, 0x25, 0x29, 0x25 # 80151674
.byte 0x2C, 0x03, 0x00, 0x00 # 80151678
.byte 0x41, 0x82, 0x00, 0x24 # 8015167c
.byte 0x80, 0x9F, 0x00, 0x14 # 80151680
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80151684
.byte 0x80, 0x84, 0x00, 0x10 # 80151688
.byte 0x48, 0x29, 0xC5, 0xF9 # 8015168c
.byte 0x2C, 0x03, 0x00, 0x00 # 80151690
.byte 0x41, 0x82, 0x00, 0x0C # 80151694
.byte 0x38, 0x60, 0x00, 0x00 # 80151698
.byte 0x48, 0x00, 0x00, 0x08 # 8015169c
.byte 0x38, 0x60, 0x00, 0x01 # 801516a0
.byte 0x80, 0x01, 0x00, 0x14 # 801516a4
.byte 0x83, 0xE1, 0x00, 0x0C # 801516a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801516ac
.byte 0x38, 0x21, 0x00, 0x10 # 801516b0
.byte 0x4E, 0x80, 0x00, 0x20 # 801516b4
isUpsideDown__18WalkerStateStaggerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801516b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801516bc
.byte 0x90, 0x01, 0x00, 0x14 # 801516c0
.byte 0x88, 0x03, 0x00, 0x08 # 801516c4
.byte 0x93, 0xE1, 0x00, 0x0C # 801516c8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801516cc
.byte 0x2C, 0x00, 0x00, 0x00 # 801516d0
.byte 0x41, 0x82, 0x00, 0x0C # 801516d4
.byte 0x38, 0x60, 0x00, 0x00 # 801516d8
.byte 0x48, 0x00, 0x00, 0x34 # 801516dc
.byte 0x38, 0x8D, 0xB3, 0x94 # 801516e0
.byte 0x48, 0x25, 0x28, 0xB5 # 801516e4
.byte 0x2C, 0x03, 0x00, 0x00 # 801516e8
.byte 0x41, 0x82, 0x00, 0x20 # 801516ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801516f0
.byte 0x38, 0x80, 0x00, 0x0F # 801516f4
.byte 0x48, 0x29, 0xC6, 0x09 # 801516f8
.byte 0x2C, 0x03, 0x00, 0x00 # 801516fc
.byte 0x41, 0x82, 0x00, 0x0C # 80151700
.byte 0x38, 0x60, 0x00, 0x00 # 80151704
.byte 0x48, 0x00, 0x00, 0x08 # 80151708
.byte 0x38, 0x60, 0x00, 0x01 # 8015170c
.byte 0x80, 0x01, 0x00, 0x14 # 80151710
.byte 0x83, 0xE1, 0x00, 0x0C # 80151714
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151718
.byte 0x38, 0x21, 0x00, 0x10 # 8015171c
.byte 0x4E, 0x80, 0x00, 0x20 # 80151720
isStaggerStart__18WalkerStateStaggerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80151724
.byte 0x7C, 0x08, 0x02, 0xA6 # 80151728
.byte 0x38, 0x8D, 0xB3, 0x90 # 8015172c
.byte 0x90, 0x01, 0x00, 0x14 # 80151730
.byte 0x93, 0xE1, 0x00, 0x0C # 80151734
.byte 0x3B, 0xE0, 0x00, 0x00 # 80151738
.byte 0x93, 0xC1, 0x00, 0x08 # 8015173c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80151740
.byte 0x48, 0x25, 0x28, 0x55 # 80151744
.byte 0x2C, 0x03, 0x00, 0x00 # 80151748
.byte 0x41, 0x82, 0x00, 0x1C # 8015174c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80151750
.byte 0x38, 0x80, 0x00, 0x01 # 80151754
.byte 0x48, 0x29, 0xC4, 0xED # 80151758
.byte 0x2C, 0x03, 0x00, 0x00 # 8015175c
.byte 0x41, 0x82, 0x00, 0x08 # 80151760
.byte 0x3B, 0xE0, 0x00, 0x01 # 80151764
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80151768
.byte 0x83, 0xE1, 0x00, 0x0C # 8015176c
.byte 0x83, 0xC1, 0x00, 0x08 # 80151770
.byte 0x80, 0x01, 0x00, 0x14 # 80151774
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151778
.byte 0x38, 0x21, 0x00, 0x10 # 8015177c
.byte 0x4E, 0x80, 0x00, 0x20 # 80151780
isSwooning__18WalkerStateStaggerCFl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80151784
.byte 0x7C, 0x08, 0x02, 0xA6 # 80151788
.byte 0x90, 0x01, 0x00, 0x24 # 8015178c
.byte 0x39, 0x61, 0x00, 0x20 # 80151790
.byte 0x48, 0x3C, 0x72, 0x75 # 80151794
.byte 0x7C, 0x9E, 0x23, 0x78 # 80151798
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8015179c
.byte 0x3B, 0xE0, 0x00, 0x00 # 801517a0
.byte 0x38, 0x8D, 0xB3, 0x90 # 801517a4
.byte 0x48, 0x25, 0x27, 0xF1 # 801517a8
.byte 0x2C, 0x03, 0x00, 0x00 # 801517ac
.byte 0x41, 0x82, 0x00, 0x1C # 801517b0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801517b4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801517b8
.byte 0x48, 0x29, 0xC5, 0x85 # 801517bc
.byte 0x2C, 0x03, 0x00, 0x00 # 801517c0
.byte 0x41, 0x82, 0x00, 0x08 # 801517c4
.byte 0x3B, 0xE0, 0x00, 0x01 # 801517c8
.byte 0x39, 0x61, 0x00, 0x20 # 801517cc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801517d0
.byte 0x48, 0x3C, 0x72, 0x81 # 801517d4
.byte 0x80, 0x01, 0x00, 0x24 # 801517d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801517dc
.byte 0x38, 0x21, 0x00, 0x20 # 801517e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801517e4
isSpinning__18WalkerStateStaggerCFll:
.byte 0x94, 0x21, 0xFF, 0xE0 # 801517e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801517ec
.byte 0x90, 0x01, 0x00, 0x24 # 801517f0
.byte 0x39, 0x61, 0x00, 0x20 # 801517f4
.byte 0x48, 0x3C, 0x72, 0x0D # 801517f8
.byte 0x7C, 0x9D, 0x23, 0x78 # 801517fc
.byte 0x7C, 0x7C, 0x1B, 0x78 # 80151800
.byte 0x7C, 0xBE, 0x2B, 0x78 # 80151804
.byte 0x3B, 0xE0, 0x00, 0x00 # 80151808
.byte 0x38, 0x8D, 0xB3, 0x90 # 8015180c
.byte 0x48, 0x25, 0x27, 0x89 # 80151810
.byte 0x2C, 0x03, 0x00, 0x00 # 80151814
.byte 0x41, 0x82, 0x00, 0x30 # 80151818
.byte 0x7F, 0x83, 0xE3, 0x78 # 8015181c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 80151820
.byte 0x48, 0x29, 0xC5, 0x1D # 80151824
.byte 0x2C, 0x03, 0x00, 0x00 # 80151828
.byte 0x41, 0x82, 0x00, 0x1C # 8015182c
.byte 0x7F, 0x83, 0xE3, 0x78 # 80151830
.byte 0x7F, 0xC4, 0xF3, 0x78 # 80151834
.byte 0x48, 0x29, 0xC4, 0x8D # 80151838
.byte 0x2C, 0x03, 0x00, 0x00 # 8015183c
.byte 0x41, 0x82, 0x00, 0x08 # 80151840
.byte 0x3B, 0xE0, 0x00, 0x01 # 80151844
.byte 0x39, 0x61, 0x00, 0x20 # 80151848
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8015184c
.byte 0x48, 0x3C, 0x72, 0x01 # 80151850
.byte 0x80, 0x01, 0x00, 0x24 # 80151854
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151858
.byte 0x38, 0x21, 0x00, 0x20 # 8015185c
.byte 0x4E, 0x80, 0x00, 0x20 # 80151860
isRecoverStart__18WalkerStateStaggerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80151864
.byte 0x7C, 0x08, 0x02, 0xA6 # 80151868
.byte 0x38, 0x8D, 0xB3, 0x94 # 8015186c
.byte 0x90, 0x01, 0x00, 0x14 # 80151870
.byte 0x93, 0xE1, 0x00, 0x0C # 80151874
.byte 0x3B, 0xE0, 0x00, 0x00 # 80151878
.byte 0x93, 0xC1, 0x00, 0x08 # 8015187c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80151880
.byte 0x48, 0x25, 0x27, 0x15 # 80151884
.byte 0x2C, 0x03, 0x00, 0x00 # 80151888
.byte 0x41, 0x82, 0x00, 0x18 # 8015188c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80151890
.byte 0x48, 0x29, 0xC3, 0xE9 # 80151894
.byte 0x2C, 0x03, 0x00, 0x00 # 80151898
.byte 0x41, 0x82, 0x00, 0x08 # 8015189c
.byte 0x3B, 0xE0, 0x00, 0x01 # 801518a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801518a4
.byte 0x83, 0xE1, 0x00, 0x0C # 801518a8
.byte 0x83, 0xC1, 0x00, 0x08 # 801518ac
.byte 0x80, 0x01, 0x00, 0x14 # 801518b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801518b4
.byte 0x38, 0x21, 0x00, 0x10 # 801518b8
.byte 0x4E, 0x80, 0x00, 0x20 # 801518bc
__dt__18WalkerStateStaggerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801518c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801518c4
.byte 0x2C, 0x03, 0x00, 0x00 # 801518c8
.byte 0x90, 0x01, 0x00, 0x14 # 801518cc
.byte 0x93, 0xE1, 0x00, 0x0C # 801518d0
.byte 0x7C, 0x9F, 0x23, 0x78 # 801518d4
.byte 0x93, 0xC1, 0x00, 0x08 # 801518d8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801518dc
.byte 0x41, 0x82, 0x00, 0x1C # 801518e0
.byte 0x38, 0x80, 0x00, 0x00 # 801518e4
.byte 0x4B, 0xFF, 0xE3, 0x89 # 801518e8
.byte 0x2C, 0x1F, 0x00, 0x00 # 801518ec
.byte 0x40, 0x81, 0x00, 0x0C # 801518f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801518f4
.byte 0x48, 0x2B, 0x9B, 0xA9 # 801518f8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801518fc
.byte 0x83, 0xE1, 0x00, 0x0C # 80151900
.byte 0x83, 0xC1, 0x00, 0x08 # 80151904
.byte 0x80, 0x01, 0x00, 0x14 # 80151908
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015190c
.byte 0x38, 0x21, 0x00, 0x10 # 80151910
.byte 0x4E, 0x80, 0x00, 0x20 # 80151914
__sinit_?3WalkerStateStagger_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80151918
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015191c
.byte 0x3C, 0x60, 0x80, 0x61 # 80151920
.byte 0x90, 0x01, 0x00, 0x14 # 80151924
.byte 0x38, 0x63, 0xAA, 0x90 # 80151928
.byte 0x4B, 0xFF, 0xF8, 0x29 # 8015192c
.byte 0x38, 0x6D, 0xB3, 0x90 # 80151930
.byte 0x48, 0x00, 0x00, 0x1D # 80151934
.byte 0x38, 0x6D, 0xB3, 0x94 # 80151938
.byte 0x48, 0x00, 0x00, 0x25 # 8015193c
.byte 0x80, 0x01, 0x00, 0x14 # 80151940
.byte 0x7C, 0x08, 0x03, 0xA6 # 80151944
.byte 0x38, 0x21, 0x00, 0x10 # 80151948
.byte 0x4E, 0x80, 0x00, 0x20 # 8015194c
__ct__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStaggerFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 80151950
.byte 0x38, 0x84, 0x62, 0x1C # 80151954
.byte 0x90, 0x83, 0x00, 0x00 # 80151958
.byte 0x4E, 0x80, 0x00, 0x20 # 8015195c
__ct__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEndFv:
.byte 0x3C, 0x80, 0x80, 0x58 # 80151960
.byte 0x38, 0x84, 0x62, 0x0C # 80151964
.byte 0x90, 0x83, 0x00, 0x00 # 80151968
.byte 0x4E, 0x80, 0x00, 0x20 # 8015196c
execute__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEndCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80151970
.byte 0x4B, 0xFF, 0xFB, 0xA8 # 80151974
execute__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStaggerCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 80151978
.byte 0x4B, 0xFF, 0xF9, 0x78 # 8015197c
.section .data
__vt__18WalkerStateStagger:
.byte 0x00, 0x00, 0x00, 0x00 # 805861ec
.byte 0x00, 0x00, 0x00, 0x00 # 805861f0
.byte 0x80, 0x15, 0x18, 0xC0 # 805861f4
.byte 0x80, 0x03, 0x85, 0x44 # 805861f8
.byte 0x80, 0x15, 0x12, 0x50 # 805861fc
.byte 0x80, 0x03, 0x85, 0x2C # 80586200
.byte 0x80, 0x15, 0xCF, 0x30 # 80586204
.byte 0x80, 0x03, 0x85, 0x28 # 80586208
__vt__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 8058620c
.byte 0x00, 0x00, 0x00, 0x00 # 80586210
.byte 0x80, 0x15, 0x19, 0x70 # 80586214
.byte 0x80, 0x16, 0xA4, 0x68 # 80586218
__vt__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStagger:
.byte 0x00, 0x00, 0x00, 0x00 # 8058621c
.byte 0x00, 0x00, 0x00, 0x00 # 80586220
.byte 0x80, 0x15, 0x19, 0x78 # 80586224
.byte 0x80, 0x16, 0xA4, 0x68 # 80586228
.byte 0x00, 0x00, 0x00, 0x00 # 8058622c
.byte 0x83, 0x4E, 0x83, 0x8A # 80586230
.byte 0x83, 0x7B, 0x81, 0x5B # 80586234
.byte 0x8C, 0x5E, 0x82, 0xA4 # 80586238
.byte 0x82, 0xEB, 0x82, 0xC2 # 8058623c
.byte 0x82, 0xAB, 0x8F, 0xF3 # 80586240
.byte 0x91, 0xD4, 0x00, 0x57 # 80586244
.byte 0x61, 0x69, 0x74, 0x00 # 80586248
.byte 0x57, 0x61, 0x6C, 0x6B # 8058624c
.byte 0x00, 0x00, 0x00, 0x00 # 80586250
.section .bss
sDefaultStaggerParam__32?2unnamed?2WalkerStateStagger_cpp?2:
.byte 0x00, 0x00, 0x00, 0x00 # 8060aa90
.byte 0x00, 0x00, 0x00, 0x00 # 8060aa94
.byte 0x00, 0x00, 0x00, 0x00 # 8060aa98
.byte 0x00, 0x00, 0x00, 0x00 # 8060aa9c
.byte 0x00, 0x00, 0x00, 0x00 # 8060aaa0
.byte 0x00, 0x00, 0x00, 0x00 # 8060aaa4
.byte 0x00, 0x00, 0x00, 0x00 # 8060aaa8
.byte 0x00, 0x00, 0x00, 0x00 # 8060aaac
.byte 0x00, 0x00, 0x00, 0x00 # 8060aab0
.byte 0x00, 0x00, 0x00, 0x00 # 8060aab4
.byte 0x00, 0x00, 0x00, 0x00 # 8060aab8
.byte 0x00, 0x00, 0x00, 0x00 # 8060aabc
.section .sbss
sInstance__Q221NrvWalkerStateStagger28WalkerStateStaggerNrvStagger:
.byte 0x00, 0x00, 0x00, 0x00 # 806b49b0
sInstance__Q221NrvWalkerStateStagger31WalkerStateStaggerNrvStaggerEnd:
.byte 0x00, 0x00, 0x00, 0x00 # 806b49b4
.section .sdata2
?258337__58906:
.byte 0x3F, 0x80, 0x00, 0x00 # 806bba40
?258338__58907:
.byte 0x00, 0x00, 0x00, 0x00 # 806bba44
?259374__58908:
.byte 0x3F, 0x00, 0x00, 0x00 # 806bba48
?259382:
.byte 0x40, 0x40, 0x00, 0x00 # 806bba4c
?259538:
.byte 0x41, 0x20, 0x00, 0x00 # 806bba50
?259539:
.byte 0x3E, 0xB3, 0x33, 0x33 # 806bba54
?259540__58912:
.byte 0x42, 0x20, 0x00, 0x00 # 806bba58
?259618:
.byte 0x3A, 0x83, 0x12, 0x6F # 806bba5c
?259619:
.byte 0x43, 0xB4, 0x00, 0x00 # 806bba60
?259621:
.byte 0xC2, 0x36, 0x0B, 0x61 # 806bba64
?259622:
.byte 0x42, 0x36, 0x0B, 0x61 # 806bba68
?259669__58917:
.byte 0x3F, 0x66, 0x66, 0x66 # 806bba6c


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3WalkerStateStagger_cpp
# END
