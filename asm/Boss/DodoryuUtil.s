; Generated with ikazuchi 1.0 by riidefi
; Object File: DodoryuUtil
; Segments:
;     .text:       0x80058048 -> 0x80058778
;     .sdata2:     0x806b87a0 -> 0x806b87c0


; Symbols Defined
; 80058048 -> 800580d0 calcVerticalizedDir__11DodoryuUtilFP7DodoryuPQ29JGeometry8TVec3<f>RCQ29JGeometry8TVec3<f>
; 800580d0 -> 80058314 turnToward__11DodoryuUtilFP7DodoryuRCQ29JGeometry8TVec3<f>f
; 80058314 -> 8005841c accelerate__11DodoryuUtilFP7DodoryuRCQ29JGeometry8TVec3<f>fff
; 8005841c -> 800584b4 addVelocity__11DodoryuUtilFP7Dodoryub
; 800584b4 -> 80058578 rotateVelocityByWall__11DodoryuUtilFP7Dodoryu
; 80058578 -> 80058778 calcEscapeDir__11DodoryuUtilFP7DodoryuPQ29JGeometry8TVec3<f>f
; 806b87a0 -> 806b87a4 @55110
; 806b87a4 -> 806b87a8 @55111
; 806b87a8 -> 806b87ac @55536
; 806b87ac -> 806b87b0 @56147
; 806b87b0 -> 806b87b4 @56258
; 806b87b4 -> 806b87b8 @56288
; 806b87b8 -> 806b87bc @56326
; 806b87bc -> 806b87c0 @56402


; Exports
.global calcVerticalizedDir__11DodoryuUtilFP7DodoryuPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1
.global turnToward__11DodoryuUtilFP7DodoryuRCQ29JGeometry8TVec3?0f?1f
.global accelerate__11DodoryuUtilFP7DodoryuRCQ29JGeometry8TVec3?0f?1fff
.global addVelocity__11DodoryuUtilFP7Dodoryub
.global rotateVelocityByWall__11DodoryuUtilFP7Dodoryu
.global calcEscapeDir__11DodoryuUtilFP7DodoryuPQ29JGeometry8TVec3?0f?1f
.global ?255110
.global ?255111
.global ?255536
.global ?256147
.global ?256258
.global ?256288
.global ?256326
.global ?256402


; Segments
.section .text
calcVerticalizedDir__11DodoryuUtilFP7DodoryuPQ29JGeometry8TVec3?0f?1RCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80058048
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005804c
.byte 0x38, 0x63, 0x00, 0x8C # 80058050
.byte 0x90, 0x01, 0x00, 0x24 # 80058054
.byte 0x93, 0xE1, 0x00, 0x1C # 80058058
.byte 0x7C, 0xBF, 0x2B, 0x78 # 8005805c
.byte 0x93, 0xC1, 0x00, 0x18 # 80058060
.byte 0x7C, 0x9E, 0x23, 0x78 # 80058064
.byte 0x38, 0x81, 0x00, 0x08 # 80058068
.byte 0x4B, 0xFC, 0x88, 0x79 # 8005806c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058070
.byte 0x38, 0x61, 0x00, 0x08 # 80058074
.byte 0x4B, 0xFC, 0x52, 0x31 # 80058078
.byte 0xFC, 0x20, 0x08, 0x50 # 8005807c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058080
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80058084
.byte 0x38, 0x61, 0x00, 0x08 # 80058088
.byte 0x48, 0x3E, 0xA7, 0xCD # 8005808c
.byte 0xC0, 0x22, 0x8B, 0x98 # 80058090
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80058094
.byte 0x48, 0x38, 0xEF, 0x51 # 80058098
.byte 0x2C, 0x03, 0x00, 0x00 # 8005809c
.byte 0x41, 0x82, 0x00, 0x0C # 800580a0
.byte 0x38, 0x60, 0x00, 0x00 # 800580a4
.byte 0x48, 0x00, 0x00, 0x10 # 800580a8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800580ac
.byte 0x48, 0x38, 0xE3, 0x01 # 800580b0
.byte 0x38, 0x60, 0x00, 0x01 # 800580b4
.byte 0x80, 0x01, 0x00, 0x24 # 800580b8
.byte 0x83, 0xE1, 0x00, 0x1C # 800580bc
.byte 0x83, 0xC1, 0x00, 0x18 # 800580c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800580c4
.byte 0x38, 0x21, 0x00, 0x20 # 800580c8
.byte 0x4E, 0x80, 0x00, 0x20 # 800580cc
turnToward__11DodoryuUtilFP7DodoryuRCQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0x50 # 800580d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800580d4
.byte 0x90, 0x01, 0x00, 0xB4 # 800580d8
.byte 0xDB, 0xE1, 0x00, 0xA0 # 800580dc
.byte 0xF3, 0xE1, 0x00, 0xA8 # 800580e0
.byte 0xDB, 0xC1, 0x00, 0x90 # 800580e4
.byte 0xF3, 0xC1, 0x00, 0x98 # 800580e8
.byte 0xFF, 0xC0, 0x08, 0x90 # 800580ec
.byte 0x93, 0xE1, 0x00, 0x8C # 800580f0
.byte 0x7C, 0x9F, 0x23, 0x78 # 800580f4
.byte 0x38, 0x81, 0x00, 0x48 # 800580f8
.byte 0x93, 0xC1, 0x00, 0x88 # 800580fc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80058100
.byte 0x38, 0x63, 0x00, 0x8C # 80058104
.byte 0x4B, 0xFC, 0x87, 0xDD # 80058108
.byte 0x38, 0x7E, 0x00, 0x8C # 8005810c
.byte 0x38, 0x81, 0x00, 0x3C # 80058110
.byte 0x4B, 0xFC, 0x87, 0xE9 # 80058114
.byte 0x38, 0x7E, 0x00, 0x8C # 80058118
.byte 0x38, 0x81, 0x00, 0x30 # 8005811c
.byte 0x4B, 0xFD, 0x19, 0x25 # 80058120
.byte 0xC0, 0x22, 0x8B, 0x90 # 80058124
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058128
.byte 0xC0, 0x02, 0x8B, 0x9C # 8005812c
.byte 0x38, 0x61, 0x00, 0x3C # 80058130
.byte 0xEC, 0x3E, 0x00, 0x72 # 80058134
.byte 0x38, 0xA1, 0x00, 0x18 # 80058138
.byte 0xEF, 0xC1, 0x00, 0x24 # 8005813c
.byte 0x48, 0x46, 0x0F, 0xFD # 80058140
.byte 0x38, 0x61, 0x00, 0x18 # 80058144
.byte 0x48, 0x46, 0x0F, 0x91 # 80058148
.byte 0xFF, 0xE0, 0x08, 0x90 # 8005814c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058150
.byte 0x38, 0x61, 0x00, 0x3C # 80058154
.byte 0x4B, 0xFC, 0x51, 0x51 # 80058158
.byte 0xFC, 0x40, 0x08, 0x90 # 8005815c
.byte 0x3C, 0x60, 0x80, 0x63 # 80058160
.byte 0xFC, 0x20, 0xF8, 0x90 # 80058164
.byte 0x38, 0x63, 0xFC, 0x80 # 80058168
.byte 0x48, 0x3E, 0xA7, 0x91 # 8005816c
.byte 0xFC, 0x00, 0x0A, 0x10 # 80058170
.byte 0xC3, 0xE2, 0x8B, 0x80 # 80058174
.byte 0xFC, 0x00, 0xF0, 0x40 # 80058178
.byte 0x40, 0x81, 0x00, 0x08 # 8005817c
.byte 0xEF, 0xFE, 0x00, 0x24 # 80058180
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058184
.byte 0x38, 0x61, 0x00, 0x3C # 80058188
.byte 0x38, 0xA1, 0x00, 0x24 # 8005818c
.byte 0x48, 0x46, 0x0F, 0xAD # 80058190
.byte 0x38, 0x61, 0x00, 0x24 # 80058194
.byte 0x48, 0x46, 0x0F, 0x41 # 80058198
.byte 0xFF, 0xC0, 0x08, 0x90 # 8005819c
.byte 0xC0, 0x02, 0x8B, 0x88 # 800581a0
.byte 0xFC, 0x1E, 0x00, 0x40 # 800581a4
.byte 0x4C, 0x40, 0x13, 0x82 # 800581a8
.byte 0x40, 0x82, 0x00, 0x20 # 800581ac
.byte 0xC0, 0x22, 0x8B, 0x84 # 800581b0
.byte 0x38, 0x61, 0x00, 0x08 # 800581b4
.byte 0xC0, 0x82, 0x8B, 0x80 # 800581b8
.byte 0xFC, 0x40, 0x08, 0x90 # 800581bc
.byte 0xFC, 0x60, 0x08, 0x90 # 800581c0
.byte 0x4B, 0xFB, 0xF4, 0x09 # 800581c4
.byte 0x48, 0x00, 0x00, 0x5C # 800581c8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800581cc
.byte 0x38, 0x61, 0x00, 0x3C # 800581d0
.byte 0x4B, 0xFC, 0x50, 0xD5 # 800581d4
.byte 0xFC, 0x40, 0x08, 0x90 # 800581d8
.byte 0x3C, 0x60, 0x80, 0x63 # 800581dc
.byte 0xFC, 0x20, 0xF0, 0x90 # 800581e0
.byte 0x38, 0x63, 0xFC, 0x80 # 800581e4
.byte 0x48, 0x3E, 0xA7, 0x15 # 800581e8
.byte 0xC0, 0x02, 0x8B, 0x8C # 800581ec
.byte 0xEC, 0x00, 0x00, 0x72 # 800581f0
.byte 0xEF, 0xFF, 0x00, 0x32 # 800581f4
.byte 0xFC, 0x20, 0xF8, 0x90 # 800581f8
.byte 0x48, 0x4D, 0x00, 0x5D # 800581fc
.byte 0xFC, 0x00, 0x08, 0x18 # 80058200
.byte 0x38, 0x61, 0x00, 0x08 # 80058204
.byte 0x38, 0x81, 0x00, 0x24 # 80058208
.byte 0xEC, 0x20, 0xF0, 0x24 # 8005820c
.byte 0x4B, 0xFF, 0xCE, 0xC9 # 80058210
.byte 0xFC, 0x20, 0xF8, 0x90 # 80058214
.byte 0x48, 0x4C, 0xFC, 0x35 # 80058218
.byte 0xFC, 0x00, 0x08, 0x18 # 8005821c
.byte 0xD0, 0x01, 0x00, 0x14 # 80058220
.byte 0x38, 0x61, 0x00, 0x54 # 80058224
.byte 0x4B, 0xFF, 0xFB, 0xC9 # 80058228
.byte 0xC0, 0x62, 0x8B, 0x94 # 8005822c
.byte 0x38, 0x61, 0x00, 0x54 # 80058230
.byte 0xC1, 0x41, 0x00, 0x0C # 80058234
.byte 0x38, 0x9E, 0x00, 0x8C # 80058238
.byte 0xC0, 0xE1, 0x00, 0x08 # 8005823c
.byte 0xED, 0x23, 0x02, 0xB2 # 80058240
.byte 0xC1, 0x01, 0x00, 0x10 # 80058244
.byte 0xEC, 0xC3, 0x01, 0xF2 # 80058248
.byte 0xC0, 0x21, 0x00, 0x14 # 8005824c
.byte 0xEC, 0x43, 0x02, 0x32 # 80058250
.byte 0xC0, 0x02, 0x8B, 0x80 # 80058254
.byte 0xED, 0xA9, 0x02, 0xB2 # 80058258
.byte 0xEC, 0xA3, 0x00, 0x72 # 8005825c
.byte 0xED, 0x82, 0x02, 0x32 # 80058260
.byte 0xEC, 0x20, 0x68, 0x28 # 80058264
.byte 0xEC, 0x66, 0x01, 0xF2 # 80058268
.byte 0xED, 0x66, 0x02, 0xB2 # 8005826c
.byte 0xEC, 0x81, 0x60, 0x28 # 80058270
.byte 0xEC, 0x00, 0x18, 0x28 # 80058274
.byte 0xEC, 0x45, 0x02, 0x32 # 80058278
.byte 0xD0, 0x81, 0x00, 0x54 # 8005827c
.byte 0xEC, 0x85, 0x02, 0xB2 # 80058280
.byte 0xEC, 0x20, 0x60, 0x28 # 80058284
.byte 0xEC, 0x6B, 0x10, 0x28 # 80058288
.byte 0xEC, 0x4B, 0x10, 0x2A # 8005828c
.byte 0xEC, 0x00, 0x68, 0x28 # 80058290
.byte 0xD0, 0x21, 0x00, 0x68 # 80058294
.byte 0xED, 0x66, 0x02, 0x32 # 80058298
.byte 0xD0, 0x61, 0x00, 0x58 # 8005829c
.byte 0xEC, 0xC9, 0x02, 0x32 # 800582a0
.byte 0xEC, 0xA5, 0x01, 0xF2 # 800582a4
.byte 0xD0, 0x41, 0x00, 0x64 # 800582a8
.byte 0xEC, 0x6B, 0x20, 0x2A # 800582ac
.byte 0xEC, 0x2B, 0x20, 0x28 # 800582b0
.byte 0xEC, 0x46, 0x28, 0x28 # 800582b4
.byte 0xD0, 0x01, 0x00, 0x7C # 800582b8
.byte 0xEC, 0x06, 0x28, 0x2A # 800582bc
.byte 0xD0, 0x61, 0x00, 0x5C # 800582c0
.byte 0xD0, 0x41, 0x00, 0x6C # 800582c4
.byte 0xD0, 0x21, 0x00, 0x74 # 800582c8
.byte 0xD0, 0x01, 0x00, 0x78 # 800582cc
.byte 0x4B, 0xFB, 0xED, 0x59 # 800582d0
.byte 0x38, 0x61, 0x00, 0x54 # 800582d4
.byte 0x38, 0x81, 0x00, 0x30 # 800582d8
.byte 0x4B, 0xFE, 0xCB, 0x69 # 800582dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800582e0
.byte 0x38, 0x81, 0x00, 0x54 # 800582e4
.byte 0x4B, 0xFF, 0x70, 0x99 # 800582e8
.byte 0xE3, 0xE1, 0x00, 0xA8 # 800582ec
.byte 0xCB, 0xE1, 0x00, 0xA0 # 800582f0
.byte 0xE3, 0xC1, 0x00, 0x98 # 800582f4
.byte 0xCB, 0xC1, 0x00, 0x90 # 800582f8
.byte 0x83, 0xE1, 0x00, 0x8C # 800582fc
.byte 0x80, 0x01, 0x00, 0xB4 # 80058300
.byte 0x83, 0xC1, 0x00, 0x88 # 80058304
.byte 0x7C, 0x08, 0x03, 0xA6 # 80058308
.byte 0x38, 0x21, 0x00, 0xB0 # 8005830c
.byte 0x4E, 0x80, 0x00, 0x20 # 80058310
accelerate__11DodoryuUtilFP7DodoryuRCQ29JGeometry8TVec3?0f?1fff:
.byte 0x94, 0x21, 0xFF, 0xA0 # 80058314
.byte 0x7C, 0x08, 0x02, 0xA6 # 80058318
.byte 0x90, 0x01, 0x00, 0x64 # 8005831c
.byte 0x39, 0x61, 0x00, 0x60 # 80058320
.byte 0x48, 0x4C, 0x06, 0x4D # 80058324
.byte 0x93, 0xE1, 0x00, 0x44 # 80058328
.byte 0x93, 0xC1, 0x00, 0x40 # 8005832c
.byte 0xFF, 0xA0, 0x08, 0x90 # 80058330
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80058334
.byte 0xFF, 0xC0, 0x10, 0x90 # 80058338
.byte 0x38, 0x61, 0x00, 0x2C # 8005833c
.byte 0xFF, 0xE0, 0x18, 0x90 # 80058340
.byte 0x4B, 0xFC, 0x0B, 0xAD # 80058344
.byte 0x3B, 0xFE, 0x00, 0x30 # 80058348
.byte 0x38, 0x61, 0x00, 0x2C # 8005834c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058350
.byte 0x4B, 0xFC, 0x4F, 0x55 # 80058354
.byte 0xFC, 0x20, 0x08, 0x50 # 80058358
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8005835c
.byte 0x38, 0x61, 0x00, 0x2C # 80058360
.byte 0x38, 0xA1, 0x00, 0x20 # 80058364
.byte 0x48, 0x3E, 0xA4, 0xF1 # 80058368
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8005836c
.byte 0x38, 0x81, 0x00, 0x20 # 80058370
.byte 0x4B, 0xFC, 0x84, 0xE1 # 80058374
.byte 0xFC, 0x20, 0xF0, 0x90 # 80058378
.byte 0x38, 0x61, 0x00, 0x20 # 8005837c
.byte 0x4B, 0xFC, 0x7D, 0x51 # 80058380
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80058384
.byte 0x38, 0x81, 0x00, 0x20 # 80058388
.byte 0x4B, 0xFC, 0x4F, 0x59 # 8005838c
.byte 0x38, 0x61, 0x00, 0x08 # 80058390
.byte 0x38, 0x81, 0x00, 0x2C # 80058394
.byte 0x4B, 0xFC, 0x0B, 0x59 # 80058398
.byte 0xFC, 0x20, 0xE8, 0x90 # 8005839c
.byte 0x38, 0x61, 0x00, 0x08 # 800583a0
.byte 0x4B, 0xFC, 0x7D, 0x2D # 800583a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800583a8
.byte 0x38, 0x81, 0x00, 0x08 # 800583ac
.byte 0x4B, 0xFC, 0x4F, 0x35 # 800583b0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800583b4
.byte 0x48, 0x46, 0x0D, 0x21 # 800583b8
.byte 0xFC, 0x01, 0xF8, 0x40 # 800583bc
.byte 0x40, 0x81, 0x00, 0x10 # 800583c0
.byte 0xFC, 0x20, 0xF8, 0x90 # 800583c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800583c8
.byte 0x4B, 0xFC, 0x83, 0xE5 # 800583cc
.byte 0x38, 0x7E, 0x00, 0x8C # 800583d0
.byte 0x38, 0x81, 0x00, 0x14 # 800583d4
.byte 0x4B, 0xFC, 0x85, 0x0D # 800583d8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800583dc
.byte 0x38, 0x61, 0x00, 0x14 # 800583e0
.byte 0x4B, 0xFC, 0x4E, 0xC5 # 800583e4
.byte 0xFC, 0x20, 0x08, 0x50 # 800583e8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800583ec
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800583f0
.byte 0x38, 0x61, 0x00, 0x14 # 800583f4
.byte 0x48, 0x3E, 0xA4, 0x61 # 800583f8
.byte 0x39, 0x61, 0x00, 0x60 # 800583fc
.byte 0x48, 0x4C, 0x05, 0xBD # 80058400
.byte 0x80, 0x01, 0x00, 0x64 # 80058404
.byte 0x83, 0xE1, 0x00, 0x44 # 80058408
.byte 0x83, 0xC1, 0x00, 0x40 # 8005840c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80058410
.byte 0x38, 0x21, 0x00, 0x60 # 80058414
.byte 0x4E, 0x80, 0x00, 0x20 # 80058418
addVelocity__11DodoryuUtilFP7Dodoryub:
.byte 0x94, 0x21, 0xFF, 0xB0 # 8005841c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80058420
.byte 0x90, 0x01, 0x00, 0x54 # 80058424
.byte 0x38, 0x00, 0x00, 0x06 # 80058428
.byte 0x38, 0xA1, 0x00, 0x10 # 8005842c
.byte 0x93, 0xE1, 0x00, 0x4C # 80058430
.byte 0x7C, 0x9F, 0x23, 0x78 # 80058434
.byte 0x38, 0x83, 0x00, 0x88 # 80058438
.byte 0x93, 0xC1, 0x00, 0x48 # 8005843c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80058440
.byte 0x7C, 0x09, 0x03, 0xA6 # 80058444
.byte 0x80, 0x64, 0x00, 0x04 # 80058448
.byte 0x84, 0x04, 0x00, 0x08 # 8005844c
.byte 0x90, 0x65, 0x00, 0x04 # 80058450
.byte 0x94, 0x05, 0x00, 0x08 # 80058454
.byte 0x42, 0x00, 0xFF, 0xF0 # 80058458
.byte 0x38, 0x61, 0x00, 0x14 # 8005845c
.byte 0x38, 0x81, 0x00, 0x08 # 80058460
.byte 0x4B, 0xFD, 0x15, 0xE1 # 80058464
.byte 0x38, 0x61, 0x00, 0x08 # 80058468
.byte 0x38, 0x9E, 0x00, 0x30 # 8005846c
.byte 0x4B, 0xFC, 0x4E, 0x75 # 80058470
.byte 0x38, 0x61, 0x00, 0x14 # 80058474
.byte 0x38, 0x81, 0x00, 0x08 # 80058478
.byte 0x4B, 0xFE, 0xC9, 0xC9 # 8005847c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80058480
.byte 0x38, 0x81, 0x00, 0x14 # 80058484
.byte 0x4B, 0xFF, 0x6E, 0xF9 # 80058488
.byte 0x2C, 0x1F, 0x00, 0x00 # 8005848c
.byte 0x41, 0x82, 0x00, 0x0C # 80058490
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80058494
.byte 0x4B, 0xFF, 0x6D, 0x11 # 80058498
.byte 0x80, 0x01, 0x00, 0x54 # 8005849c
.byte 0x83, 0xE1, 0x00, 0x4C # 800584a0
.byte 0x83, 0xC1, 0x00, 0x48 # 800584a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800584a8
.byte 0x38, 0x21, 0x00, 0x50 # 800584ac
.byte 0x4E, 0x80, 0x00, 0x20 # 800584b0
rotateVelocityByWall__11DodoryuUtilFP7Dodoryu:
.byte 0x94, 0x21, 0xFF, 0xC0 # 800584b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800584b8
.byte 0x90, 0x01, 0x00, 0x44 # 800584bc
.byte 0xDB, 0xE1, 0x00, 0x30 # 800584c0
.byte 0xF3, 0xE1, 0x00, 0x38 # 800584c4
.byte 0x38, 0x81, 0x00, 0x14 # 800584c8
.byte 0x93, 0xE1, 0x00, 0x2C # 800584cc
.byte 0x93, 0xC1, 0x00, 0x28 # 800584d0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800584d4
.byte 0x38, 0x63, 0x00, 0x8C # 800584d8
.byte 0x4B, 0xFC, 0x84, 0x09 # 800584dc
.byte 0x38, 0x7E, 0x00, 0x30 # 800584e0
.byte 0x48, 0x46, 0x0B, 0xF5 # 800584e4
.byte 0xFF, 0xE0, 0x08, 0x90 # 800584e8
.byte 0x38, 0x61, 0x00, 0x08 # 800584ec
.byte 0x38, 0x9E, 0x00, 0x30 # 800584f0
.byte 0x4B, 0xFC, 0x09, 0xFD # 800584f4
.byte 0x3B, 0xFE, 0x01, 0x34 # 800584f8
.byte 0x38, 0x81, 0x00, 0x08 # 800584fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80058500
.byte 0x4B, 0xFC, 0x4D, 0xA5 # 80058504
.byte 0xFC, 0x20, 0x08, 0x50 # 80058508
.byte 0x38, 0x81, 0x00, 0x08 # 8005850c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80058510
.byte 0x7C, 0x85, 0x23, 0x78 # 80058514
.byte 0x48, 0x3E, 0xA3, 0x41 # 80058518
.byte 0xC0, 0x22, 0x8B, 0x98 # 8005851c
.byte 0x38, 0x61, 0x00, 0x08 # 80058520
.byte 0x48, 0x38, 0xEA, 0xC5 # 80058524
.byte 0x2C, 0x03, 0x00, 0x00 # 80058528
.byte 0x41, 0x82, 0x00, 0x14 # 8005852c
.byte 0x38, 0x61, 0x00, 0x14 # 80058530
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80058534
.byte 0x38, 0xA1, 0x00, 0x08 # 80058538
.byte 0x48, 0x46, 0x0C, 0x01 # 8005853c
.byte 0xFC, 0x20, 0xF8, 0x90 # 80058540
.byte 0x38, 0x61, 0x00, 0x08 # 80058544
.byte 0x4B, 0xFC, 0x82, 0x69 # 80058548
.byte 0x38, 0x7E, 0x00, 0x30 # 8005854c
.byte 0x38, 0x81, 0x00, 0x08 # 80058550
.byte 0x4B, 0xFC, 0x4D, 0x75 # 80058554
.byte 0xE3, 0xE1, 0x00, 0x38 # 80058558
.byte 0x80, 0x01, 0x00, 0x44 # 8005855c
.byte 0xCB, 0xE1, 0x00, 0x30 # 80058560
.byte 0x83, 0xE1, 0x00, 0x2C # 80058564
.byte 0x83, 0xC1, 0x00, 0x28 # 80058568
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005856c
.byte 0x38, 0x21, 0x00, 0x40 # 80058570
.byte 0x4E, 0x80, 0x00, 0x20 # 80058574
calcEscapeDir__11DodoryuUtilFP7DodoryuPQ29JGeometry8TVec3?0f?1f:
.byte 0x94, 0x21, 0xFF, 0x70 # 80058578
.byte 0x7C, 0x08, 0x02, 0xA6 # 8005857c
.byte 0x90, 0x01, 0x00, 0x94 # 80058580
.byte 0xDB, 0xE1, 0x00, 0x80 # 80058584
.byte 0xF3, 0xE1, 0x00, 0x88 # 80058588
.byte 0xDB, 0xC1, 0x00, 0x70 # 8005858c
.byte 0xF3, 0xC1, 0x00, 0x78 # 80058590
.byte 0x39, 0x61, 0x00, 0x70 # 80058594
.byte 0x48, 0x4C, 0x04, 0x71 # 80058598
.byte 0xFF, 0xC0, 0x08, 0x90 # 8005859c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 800585a0
.byte 0x7C, 0x9E, 0x23, 0x78 # 800585a4
.byte 0x48, 0x39, 0xB0, 0x29 # 800585a8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800585ac
.byte 0x38, 0x61, 0x00, 0x14 # 800585b0
.byte 0x38, 0x9D, 0x00, 0x0C # 800585b4
.byte 0x4B, 0xFC, 0x09, 0x39 # 800585b8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800585bc
.byte 0x38, 0x61, 0x00, 0x14 # 800585c0
.byte 0x4B, 0xFC, 0x82, 0x91 # 800585c4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800585c8
.byte 0x38, 0x81, 0x00, 0x14 # 800585cc
.byte 0x4B, 0xFC, 0x4C, 0xF9 # 800585d0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 800585d4
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800585d8
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800585dc
.byte 0x4B, 0xFF, 0xFA, 0x69 # 800585e0
.byte 0x2C, 0x03, 0x00, 0x00 # 800585e4
.byte 0x40, 0x82, 0x00, 0x10 # 800585e8
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800585ec
.byte 0x38, 0x7D, 0x00, 0x8C # 800585f0
.byte 0x4B, 0xFC, 0x83, 0x09 # 800585f4
.byte 0x38, 0x7D, 0x00, 0x8C # 800585f8
.byte 0x38, 0x81, 0x00, 0x20 # 800585fc
.byte 0x4B, 0xFC, 0x82, 0xE5 # 80058600
.byte 0x48, 0x38, 0xBA, 0x49 # 80058604
.byte 0xC0, 0x42, 0x8B, 0x8C # 80058608
.byte 0x38, 0x61, 0x00, 0x2C # 8005860c
.byte 0xC0, 0x02, 0x8B, 0x94 # 80058610
.byte 0xEC, 0x61, 0x10, 0x28 # 80058614
.byte 0xC0, 0x22, 0x8B, 0x90 # 80058618
.byte 0xEC, 0x40, 0x07, 0xB2 # 8005861c
.byte 0xC0, 0x02, 0x8B, 0x9C # 80058620
.byte 0xEC, 0x42, 0x00, 0xF2 # 80058624
.byte 0xEC, 0x22, 0x00, 0x72 # 80058628
.byte 0xEF, 0xC1, 0x00, 0x24 # 8005862c
.byte 0x4B, 0xFF, 0xF7, 0xC1 # 80058630
.byte 0x38, 0x61, 0x00, 0x08 # 80058634
.byte 0x38, 0x81, 0x00, 0x20 # 80058638
.byte 0x4B, 0xFC, 0x4C, 0x8D # 8005863c
.byte 0x38, 0x61, 0x00, 0x08 # 80058640
.byte 0x48, 0x46, 0x0A, 0x95 # 80058644
.byte 0x38, 0x61, 0x00, 0x08 # 80058648
.byte 0x7C, 0x64, 0x1B, 0x78 # 8005864c
.byte 0x48, 0x46, 0x0A, 0x01 # 80058650
.byte 0xFC, 0x20, 0xF0, 0x90 # 80058654
.byte 0x48, 0x4C, 0xFC, 0x01 # 80058658
.byte 0xFF, 0xE0, 0x08, 0x18 # 8005865c
.byte 0xFC, 0x20, 0xF0, 0x90 # 80058660
.byte 0x48, 0x4C, 0xF7, 0xE9 # 80058664
.byte 0xFD, 0x20, 0x08, 0x18 # 80058668
.byte 0xC0, 0xC1, 0x00, 0x08 # 8005866c
.byte 0xC0, 0x02, 0x8B, 0x80 # 80058670
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80058674
.byte 0xC0, 0xE1, 0x00, 0x0C # 80058678
.byte 0xEC, 0x46, 0x01, 0xB2 # 8005867c
.byte 0xEC, 0x00, 0x48, 0x28 # 80058680
.byte 0xC1, 0x41, 0x00, 0x10 # 80058684
.byte 0xEC, 0xA7, 0x01, 0xF2 # 80058688
.byte 0xED, 0x0A, 0x02, 0xB2 # 8005868c
.byte 0xEC, 0x60, 0x00, 0xB2 # 80058690
.byte 0xEC, 0x20, 0x01, 0xF2 # 80058694
.byte 0xEC, 0x40, 0x01, 0x72 # 80058698
.byte 0xEC, 0x80, 0x01, 0xB2 # 8005869c
.byte 0xEC, 0x00, 0x02, 0x32 # 800586a0
.byte 0xED, 0xA9, 0x18, 0x2A # 800586a4
.byte 0xEC, 0xA7, 0x01, 0x32 # 800586a8
.byte 0xED, 0x09, 0x00, 0x2A # 800586ac
.byte 0xEC, 0x49, 0x10, 0x2A # 800586b0
.byte 0xD1, 0xA1, 0x00, 0x2C # 800586b4
.byte 0xEC, 0x7F, 0x02, 0xB2 # 800586b8
.byte 0xEC, 0x8A, 0x01, 0x32 # 800586bc
.byte 0xD1, 0x01, 0x00, 0x54 # 800586c0
.byte 0xEC, 0x1F, 0x01, 0xF2 # 800586c4
.byte 0xED, 0x85, 0x18, 0x28 # 800586c8
.byte 0xD0, 0x41, 0x00, 0x40 # 800586cc
.byte 0xEC, 0x65, 0x18, 0x2A # 800586d0
.byte 0xED, 0x64, 0x00, 0x2A # 800586d4
.byte 0xED, 0x24, 0x00, 0x28 # 800586d8
.byte 0xD1, 0x81, 0x00, 0x30 # 800586dc
.byte 0xEC, 0x2A, 0x00, 0x72 # 800586e0
.byte 0xEC, 0x1F, 0x01, 0xB2 # 800586e4
.byte 0xD1, 0x61, 0x00, 0x34 # 800586e8
.byte 0xD0, 0x61, 0x00, 0x3C # 800586ec
.byte 0xED, 0x41, 0x00, 0x28 # 800586f0
.byte 0xEC, 0xC1, 0x00, 0x2A # 800586f4
.byte 0xD1, 0x21, 0x00, 0x4C # 800586f8
.byte 0xD1, 0x41, 0x00, 0x44 # 800586fc
.byte 0xD0, 0xC1, 0x00, 0x50 # 80058700
.byte 0xC0, 0x3E, 0x00, 0x00 # 80058704
.byte 0xC0, 0x1E, 0x00, 0x04 # 80058708
.byte 0xEC, 0xA1, 0x03, 0x72 # 8005870c
.byte 0xC0, 0xFE, 0x00, 0x08 # 80058710
.byte 0xEC, 0x80, 0x03, 0x32 # 80058714
.byte 0xEC, 0x61, 0x00, 0xF2 # 80058718
.byte 0xEC, 0x40, 0x00, 0xB2 # 8005871c
.byte 0xEC, 0x00, 0x01, 0xB2 # 80058720
.byte 0xEC, 0x21, 0x02, 0x72 # 80058724
.byte 0xEC, 0xA5, 0x20, 0x2A # 80058728
.byte 0xEC, 0x43, 0x10, 0x2A # 8005872c
.byte 0xEC, 0x87, 0x02, 0xB2 # 80058730
.byte 0xEC, 0xC7, 0x02, 0xF2 # 80058734
.byte 0xEC, 0x01, 0x00, 0x2A # 80058738
.byte 0xEC, 0x67, 0x02, 0x32 # 8005873c
.byte 0xEC, 0x26, 0x28, 0x2A # 80058740
.byte 0xEC, 0x44, 0x10, 0x2A # 80058744
.byte 0xEC, 0x63, 0x00, 0x2A # 80058748
.byte 0x4B, 0xFB, 0xEB, 0x99 # 8005874c
.byte 0xE3, 0xE1, 0x00, 0x88 # 80058750
.byte 0xCB, 0xE1, 0x00, 0x80 # 80058754
.byte 0xE3, 0xC1, 0x00, 0x78 # 80058758
.byte 0x39, 0x61, 0x00, 0x70 # 8005875c
.byte 0xCB, 0xC1, 0x00, 0x70 # 80058760
.byte 0x48, 0x4C, 0x02, 0xF1 # 80058764
.byte 0x80, 0x01, 0x00, 0x94 # 80058768
.byte 0x7C, 0x08, 0x03, 0xA6 # 8005876c
.byte 0x38, 0x21, 0x00, 0x90 # 80058770
.byte 0x4E, 0x80, 0x00, 0x20 # 80058774
.section .sdata2
?255110:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b87a0
?255111:
.byte 0x00, 0x00, 0x00, 0x00 # 806b87a4
?255536:
.byte 0x36, 0x80, 0x00, 0x00 # 806b87a8
?256147:
.byte 0x3F, 0x00, 0x00, 0x00 # 806b87ac
?256258:
.byte 0x40, 0x49, 0x0F, 0xDB # 806b87b0
?256288:
.byte 0x40, 0x00, 0x00, 0x00 # 806b87b4
?256326:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b87b8
?256402:
.byte 0x43, 0x34, 0x00, 0x00 # 806b87bc
