; Generated with ikazuchi 1.0 by riidefi
; Object File: ConfigDataHolder
; Segments:
;     .text:       0x803ae294 -> 0x803ae640
;     .data:       0x805de260 -> 0x805de280 (805de27c -> 805de280 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803ae294 -> 803ae2e0 __ct__21ConfigDataCreateChunkFv
; 803ae2e0 -> 803ae2ec makeHeaderHashCode__21ConfigDataCreateChunkCFv
; 803ae2ec -> 803ae2f8 getSignature__21ConfigDataCreateChunkCFv
; 803ae2f8 -> 803ae370 serialize__21ConfigDataCreateChunkCFPUcUl
; 803ae370 -> 803ae40c deserialize__21ConfigDataCreateChunkFPCUcUl
; 803ae40c -> 803ae418 initializeData__21ConfigDataCreateChunkFv
; 803ae418 -> 803ae424 setIsCreated__16ConfigDataHolderFb
; 803ae424 -> 803ae430 isCreated__16ConfigDataHolderCFv
; 803ae430 -> 803ae438 setLastLoadedMario__16ConfigDataHolderFb
; 803ae438 -> 803ae440 isLastLoadedMario__16ConfigDataHolderCFv
; 803ae440 -> 803ae448 onCompleteEndingMario__16ConfigDataHolderFv
; 803ae448 -> 803ae450 onCompleteEndingLuigi__16ConfigDataHolderFv
; 803ae450 -> 803ae458 isOnCompleteEndingMario__16ConfigDataHolderFv
; 803ae458 -> 803ae460 isOnCompleteEndingLuigi__16ConfigDataHolderFv
; 803ae460 -> 803ae468 updateLastModified__16ConfigDataHolderFv
; 803ae468 -> 803ae470 getLastModified__16ConfigDataHolderCFv
; 803ae470 -> 803ae478 setMiiOrIconId__16ConfigDataHolderFPCvPCUl
; 803ae478 -> 803ae480 getMiiId__16ConfigDataHolderCFPv
; 803ae480 -> 803ae488 getIconId__16ConfigDataHolderCFPUl
; 803ae488 -> 803ae4ec resetAllData__16ConfigDataHolderFv
; 803ae4ec -> 803ae4f4 makeFileBinary__16ConfigDataHolderFPUcUl
; 803ae4f4 -> 803ae5e0 __ct__16ConfigDataHolderFv
; 803ae5e0 -> 803ae640 loadFromFileBinary__16ConfigDataHolderFPCcPCUcUl
; 805de260 -> 805de27c __vt__21ConfigDataCreateChunk


; Exports
.global __ct__21ConfigDataCreateChunkFv
.global makeHeaderHashCode__21ConfigDataCreateChunkCFv
.global getSignature__21ConfigDataCreateChunkCFv
.global serialize__21ConfigDataCreateChunkCFPUcUl
.global deserialize__21ConfigDataCreateChunkFPCUcUl
.global initializeData__21ConfigDataCreateChunkFv
.global setIsCreated__16ConfigDataHolderFb
.global isCreated__16ConfigDataHolderCFv
.global setLastLoadedMario__16ConfigDataHolderFb
.global isLastLoadedMario__16ConfigDataHolderCFv
.global onCompleteEndingMario__16ConfigDataHolderFv
.global onCompleteEndingLuigi__16ConfigDataHolderFv
.global isOnCompleteEndingMario__16ConfigDataHolderFv
.global isOnCompleteEndingLuigi__16ConfigDataHolderFv
.global updateLastModified__16ConfigDataHolderFv
.global getLastModified__16ConfigDataHolderCFv
.global setMiiOrIconId__16ConfigDataHolderFPCvPCUl
.global getMiiId__16ConfigDataHolderCFPv
.global getIconId__16ConfigDataHolderCFPUl
.global resetAllData__16ConfigDataHolderFv
.global makeFileBinary__16ConfigDataHolderFPUcUl
.global __ct__16ConfigDataHolderFv
.global loadFromFileBinary__16ConfigDataHolderFPCcPCUcUl
.global __vt__21ConfigDataCreateChunk


; Segments
.section .text
__ct__21ConfigDataCreateChunkFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae294
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae298
.byte 0x3D, 0x80, 0x80, 0x5E # 803ae29c
.byte 0x90, 0x01, 0x00, 0x14 # 803ae2a0
.byte 0x38, 0x00, 0x00, 0x00 # 803ae2a4
.byte 0x39, 0x8C, 0xE2, 0x60 # 803ae2a8
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae2ac
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae2b0
.byte 0x98, 0x03, 0x00, 0x04 # 803ae2b4
.byte 0x91, 0x83, 0x00, 0x00 # 803ae2b8
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae2bc
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae2c0
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae2c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae2c8
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae2cc
.byte 0x80, 0x01, 0x00, 0x14 # 803ae2d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae2d4
.byte 0x38, 0x21, 0x00, 0x10 # 803ae2d8
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae2dc
makeHeaderHashCode__21ConfigDataCreateChunkCFv:
.byte 0x3C, 0x60, 0x00, 0x24 # 803ae2e0
.byte 0x38, 0x63, 0x32, 0xDA # 803ae2e4
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae2e8
getSignature__21ConfigDataCreateChunkCFv:
.byte 0x3C, 0x60, 0x43, 0x4F # 803ae2ec
.byte 0x38, 0x63, 0x4E, 0x46 # 803ae2f0
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae2f4
serialize__21ConfigDataCreateChunkCFPUcUl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803ae2f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae2fc
.byte 0x3C, 0xC0, 0x80, 0x5E # 803ae300
.byte 0x90, 0x01, 0x00, 0x34 # 803ae304
.byte 0x38, 0x00, 0x00, 0x00 # 803ae308
.byte 0x38, 0xC6, 0x7D, 0x90 # 803ae30c
.byte 0x93, 0xE1, 0x00, 0x2C # 803ae310
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae314
.byte 0x38, 0x61, 0x00, 0x0C # 803ae318
.byte 0x98, 0x01, 0x00, 0x10 # 803ae31c
.byte 0x90, 0xC1, 0x00, 0x0C # 803ae320
.byte 0x48, 0x06, 0x93, 0xA5 # 803ae324
.byte 0x88, 0x1F, 0x00, 0x04 # 803ae328
.byte 0x38, 0x61, 0x00, 0x0C # 803ae32c
.byte 0x38, 0x81, 0x00, 0x08 # 803ae330
.byte 0x38, 0xA0, 0x00, 0x01 # 803ae334
.byte 0x20, 0x00, 0x00, 0x00 # 803ae338
.byte 0x7C, 0x00, 0x01, 0x10 # 803ae33c
.byte 0x98, 0x01, 0x00, 0x08 # 803ae340
.byte 0x48, 0x06, 0x90, 0xF1 # 803ae344
.byte 0x83, 0xE1, 0x00, 0x1C # 803ae348
.byte 0x38, 0x61, 0x00, 0x0C # 803ae34c
.byte 0x38, 0x80, 0xFF, 0xFF # 803ae350
.byte 0x4B, 0xFE, 0x88, 0x81 # 803ae354
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae358
.byte 0x83, 0xE1, 0x00, 0x2C # 803ae35c
.byte 0x80, 0x01, 0x00, 0x34 # 803ae360
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae364
.byte 0x38, 0x21, 0x00, 0x30 # 803ae368
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae36c
deserialize__21ConfigDataCreateChunkFPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xD0 # 803ae370
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae374
.byte 0x90, 0x01, 0x00, 0x34 # 803ae378
.byte 0x39, 0x61, 0x00, 0x30 # 803ae37c
.byte 0x48, 0x16, 0xA6, 0x89 # 803ae380
.byte 0x81, 0x83, 0x00, 0x00 # 803ae384
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803ae388
.byte 0x7C, 0x9E, 0x23, 0x78 # 803ae38c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803ae390
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae394
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae398
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae39c
.byte 0x3C, 0x60, 0x80, 0x5E # 803ae3a0
.byte 0x38, 0x00, 0x00, 0x00 # 803ae3a4
.byte 0x38, 0x63, 0x7D, 0xB8 # 803ae3a8
.byte 0x98, 0x01, 0x00, 0x10 # 803ae3ac
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803ae3b0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803ae3b4
.byte 0x90, 0x61, 0x00, 0x0C # 803ae3b8
.byte 0x38, 0x61, 0x00, 0x0C # 803ae3bc
.byte 0x48, 0x06, 0x92, 0x01 # 803ae3c0
.byte 0x38, 0x61, 0x00, 0x0C # 803ae3c4
.byte 0x38, 0x81, 0x00, 0x08 # 803ae3c8
.byte 0x38, 0xA0, 0x00, 0x01 # 803ae3cc
.byte 0x48, 0x06, 0x8E, 0xBD # 803ae3d0
.byte 0x88, 0xA1, 0x00, 0x08 # 803ae3d4
.byte 0x38, 0x61, 0x00, 0x0C # 803ae3d8
.byte 0x38, 0x80, 0xFF, 0xFF # 803ae3dc
.byte 0x30, 0x05, 0xFF, 0xFF # 803ae3e0
.byte 0x7C, 0x00, 0x29, 0x10 # 803ae3e4
.byte 0x98, 0x1D, 0x00, 0x04 # 803ae3e8
.byte 0x4B, 0xFE, 0x88, 0x4D # 803ae3ec
.byte 0x39, 0x61, 0x00, 0x30 # 803ae3f0
.byte 0x38, 0x60, 0x00, 0x00 # 803ae3f4
.byte 0x48, 0x16, 0xA6, 0x5D # 803ae3f8
.byte 0x80, 0x01, 0x00, 0x34 # 803ae3fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae400
.byte 0x38, 0x21, 0x00, 0x30 # 803ae404
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae408
initializeData__21ConfigDataCreateChunkFv:
.byte 0x38, 0x00, 0x00, 0x00 # 803ae40c
.byte 0x98, 0x03, 0x00, 0x04 # 803ae410
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae414
setIsCreated__16ConfigDataHolderFb:
.byte 0x80, 0x63, 0x00, 0x04 # 803ae418
.byte 0x98, 0x83, 0x00, 0x04 # 803ae41c
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae420
isCreated__16ConfigDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x04 # 803ae424
.byte 0x88, 0x63, 0x00, 0x04 # 803ae428
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae42c
setLastLoadedMario__16ConfigDataHolderFb:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae430
.byte 0x48, 0x00, 0x05, 0xC4 # 803ae434
isLastLoadedMario__16ConfigDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae438
.byte 0x48, 0x00, 0x05, 0xA4 # 803ae43c
onCompleteEndingMario__16ConfigDataHolderFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae440
.byte 0x48, 0x00, 0x05, 0xDC # 803ae444
onCompleteEndingLuigi__16ConfigDataHolderFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae448
.byte 0x48, 0x00, 0x05, 0xE4 # 803ae44c
isOnCompleteEndingMario__16ConfigDataHolderFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae450
.byte 0x48, 0x00, 0x05, 0xEC # 803ae454
isOnCompleteEndingLuigi__16ConfigDataHolderFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae458
.byte 0x48, 0x00, 0x05, 0xF0 # 803ae45c
updateLastModified__16ConfigDataHolderFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae460
.byte 0x48, 0x00, 0x06, 0x04 # 803ae464
getLastModified__16ConfigDataHolderCFv:
.byte 0x80, 0x63, 0x00, 0x0C # 803ae468
.byte 0x48, 0x00, 0x05, 0xEC # 803ae46c
setMiiOrIconId__16ConfigDataHolderFPCvPCUl:
.byte 0x80, 0x63, 0x00, 0x08 # 803ae470
.byte 0x48, 0x00, 0x02, 0x38 # 803ae474
getMiiId__16ConfigDataHolderCFPv:
.byte 0x80, 0x63, 0x00, 0x08 # 803ae478
.byte 0x48, 0x00, 0x02, 0xBC # 803ae47c
getIconId__16ConfigDataHolderCFPUl:
.byte 0x80, 0x63, 0x00, 0x08 # 803ae480
.byte 0x48, 0x00, 0x02, 0xA0 # 803ae484
resetAllData__16ConfigDataHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae488
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae48c
.byte 0x90, 0x01, 0x00, 0x14 # 803ae490
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae494
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae498
.byte 0x80, 0x63, 0x00, 0x04 # 803ae49c
.byte 0x81, 0x83, 0x00, 0x00 # 803ae4a0
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae4a4
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae4a8
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae4ac
.byte 0x80, 0x7F, 0x00, 0x08 # 803ae4b0
.byte 0x81, 0x83, 0x00, 0x00 # 803ae4b4
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae4b8
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae4bc
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae4c0
.byte 0x80, 0x7F, 0x00, 0x0C # 803ae4c4
.byte 0x81, 0x83, 0x00, 0x00 # 803ae4c8
.byte 0x81, 0x8C, 0x00, 0x18 # 803ae4cc
.byte 0x7D, 0x89, 0x03, 0xA6 # 803ae4d0
.byte 0x4E, 0x80, 0x04, 0x21 # 803ae4d4
.byte 0x80, 0x01, 0x00, 0x14 # 803ae4d8
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae4dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae4e0
.byte 0x38, 0x21, 0x00, 0x10 # 803ae4e4
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae4e8
makeFileBinary__16ConfigDataHolderFPUcUl:
.byte 0x80, 0x63, 0x00, 0x00 # 803ae4ec
.byte 0x4B, 0xFE, 0x80, 0xDC # 803ae4f0
__ct__16ConfigDataHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803ae4f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae4f8
.byte 0x90, 0x01, 0x00, 0x14 # 803ae4fc
.byte 0x38, 0x00, 0x00, 0x00 # 803ae500
.byte 0x93, 0xE1, 0x00, 0x0C # 803ae504
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803ae508
.byte 0x90, 0x03, 0x00, 0x00 # 803ae50c
.byte 0x90, 0x03, 0x00, 0x04 # 803ae510
.byte 0x90, 0x03, 0x00, 0x08 # 803ae514
.byte 0x90, 0x03, 0x00, 0x0C # 803ae518
.byte 0x38, 0x60, 0x00, 0x14 # 803ae51c
.byte 0x48, 0x05, 0xCF, 0x39 # 803ae520
.byte 0x2C, 0x03, 0x00, 0x00 # 803ae524
.byte 0x41, 0x82, 0x00, 0x10 # 803ae528
.byte 0x38, 0x80, 0x00, 0x40 # 803ae52c
.byte 0x38, 0xA0, 0x00, 0x03 # 803ae530
.byte 0x4B, 0xFE, 0x80, 0x09 # 803ae534
.byte 0x90, 0x7F, 0x00, 0x00 # 803ae538
.byte 0x38, 0x60, 0x00, 0x08 # 803ae53c
.byte 0x48, 0x05, 0xCF, 0x19 # 803ae540
.byte 0x2C, 0x03, 0x00, 0x00 # 803ae544
.byte 0x41, 0x82, 0x00, 0x08 # 803ae548
.byte 0x4B, 0xFF, 0xFD, 0x49 # 803ae54c
.byte 0x90, 0x7F, 0x00, 0x04 # 803ae550
.byte 0x38, 0x60, 0x00, 0x0C # 803ae554
.byte 0x48, 0x05, 0xCF, 0x01 # 803ae558
.byte 0x2C, 0x03, 0x00, 0x00 # 803ae55c
.byte 0x41, 0x82, 0x00, 0x08 # 803ae560
.byte 0x48, 0x00, 0x00, 0xDD # 803ae564
.byte 0x90, 0x7F, 0x00, 0x08 # 803ae568
.byte 0x38, 0x60, 0x00, 0x10 # 803ae56c
.byte 0x48, 0x05, 0xCE, 0xE9 # 803ae570
.byte 0x2C, 0x03, 0x00, 0x00 # 803ae574
.byte 0x41, 0x82, 0x00, 0x08 # 803ae578
.byte 0x48, 0x00, 0x04, 0x0D # 803ae57c
.byte 0x90, 0x7F, 0x00, 0x0C # 803ae580
.byte 0x80, 0x7F, 0x00, 0x00 # 803ae584
.byte 0x80, 0x9F, 0x00, 0x04 # 803ae588
.byte 0x4B, 0xFE, 0x80, 0x25 # 803ae58c
.byte 0x80, 0x7F, 0x00, 0x00 # 803ae590
.byte 0x80, 0x9F, 0x00, 0x08 # 803ae594
.byte 0x4B, 0xFE, 0x80, 0x19 # 803ae598
.byte 0x80, 0x7F, 0x00, 0x00 # 803ae59c
.byte 0x80, 0x9F, 0x00, 0x0C # 803ae5a0
.byte 0x4B, 0xFE, 0x80, 0x0D # 803ae5a4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae5a8
.byte 0x4B, 0xFF, 0xFE, 0xDD # 803ae5ac
.byte 0x3C, 0xA0, 0x80, 0x5E # 803ae5b0
.byte 0x38, 0x7F, 0x00, 0x10 # 803ae5b4
.byte 0x38, 0xA5, 0xE2, 0x58 # 803ae5b8
.byte 0x38, 0x80, 0x00, 0x10 # 803ae5bc
.byte 0x4C, 0xC6, 0x31, 0x82 # 803ae5c0
.byte 0x48, 0x16, 0xFF, 0x09 # 803ae5c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803ae5c8
.byte 0x83, 0xE1, 0x00, 0x0C # 803ae5cc
.byte 0x80, 0x01, 0x00, 0x14 # 803ae5d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae5d4
.byte 0x38, 0x21, 0x00, 0x10 # 803ae5d8
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae5dc
loadFromFileBinary__16ConfigDataHolderFPCcPCUcUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803ae5e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803ae5e4
.byte 0x90, 0x01, 0x00, 0x24 # 803ae5e8
.byte 0x39, 0x61, 0x00, 0x20 # 803ae5ec
.byte 0x48, 0x16, 0xA4, 0x19 # 803ae5f0
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803ae5f4
.byte 0x7C, 0xDF, 0x33, 0x78 # 803ae5f8
.byte 0x7C, 0x86, 0x23, 0x78 # 803ae5fc
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803ae600
.byte 0x38, 0x80, 0x00, 0x10 # 803ae604
.byte 0x38, 0xAD, 0x8F, 0xA8 # 803ae608
.byte 0x4C, 0xC6, 0x31, 0x82 # 803ae60c
.byte 0x38, 0x63, 0x00, 0x10 # 803ae610
.byte 0x48, 0x16, 0xFE, 0xB9 # 803ae614
.byte 0x80, 0x7D, 0x00, 0x00 # 803ae618
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803ae61c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803ae620
.byte 0x4B, 0xFE, 0x80, 0x5D # 803ae624
.byte 0x39, 0x61, 0x00, 0x20 # 803ae628
.byte 0x48, 0x16, 0xA4, 0x29 # 803ae62c
.byte 0x80, 0x01, 0x00, 0x24 # 803ae630
.byte 0x7C, 0x08, 0x03, 0xA6 # 803ae634
.byte 0x38, 0x21, 0x00, 0x20 # 803ae638
.byte 0x4E, 0x80, 0x00, 0x20 # 803ae63c
.section .data
__vt__21ConfigDataCreateChunk:
.byte 0x00, 0x00, 0x00, 0x00 # 805de260
.byte 0x00, 0x00, 0x00, 0x00 # 805de264
.byte 0x80, 0x3A, 0xE2, 0xE0 # 805de268
.byte 0x80, 0x3A, 0xE2, 0xEC # 805de26c
.byte 0x80, 0x3A, 0xE2, 0xF8 # 805de270
.byte 0x80, 0x3A, 0xE3, 0x70 # 805de274
.byte 0x80, 0x3A, 0xE4, 0x0C # 805de278
.byte 0x00, 0x00, 0x00, 0x00 # 805de27c