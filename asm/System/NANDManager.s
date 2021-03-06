; Generated with ikazuchi 1.0 by riidefi
; Object File: NANDManager
; Segments:
;     .text:       0x803a371c -> 0x803a3b40


; Symbols Defined
; 803a371c -> 803a374c __ct__15NANDRequestInfoFv
; 803a374c -> 803a3778 init__15NANDRequestInfoFv
; 803a3778 -> 803a3788 isDone__15NANDRequestInfoCFv
; 803a3788 -> 803a37ec setMove__15NANDRequestInfoFPCcPCc
; 803a37ec -> 803a3868 setWriteSeq__15NANDRequestInfoFPCcPCvUlUcUc
; 803a3868 -> 803a38dc setReadSeq__15NANDRequestInfoFPCcPvUlPUl
; 803a38dc -> 803a3934 setCheck__15NANDRequestInfoFUlUlPUl
; 803a3934 -> 803a39b4 __ct__11NANDManagerFv
; 803a39b4 -> 803a3a1c addRequest__11NANDManagerFP15NANDRequestInfo
; 803a3a1c -> 803a3a24 getCode__14NANDResultCodeCFv
; 803a3a24 -> 803a3a34 isSuccess__14NANDResultCodeCFv
; 803a3a34 -> 803a3a54 isSaveDataCorrupted__14NANDResultCodeCFv
; 803a3a54 -> 803a3a68 isNANDCorrupted__14NANDResultCodeCFv
; 803a3a68 -> 803a3a7c isMaxBlocks__14NANDResultCodeCFv
; 803a3a7c -> 803a3a90 isMaxFiles__14NANDResultCodeCFv
; 803a3a90 -> 803a3aa4 isNoExistFile__14NANDResultCodeCFv
; 803a3aa4 -> 803a3ac4 isBusyOrAllocFailed__14NANDResultCodeCFv
; 803a3ac4 -> 803a3ad8 isUnknown__14NANDResultCodeCFv
; 803a3ad8 -> 803a3ae4 addRequestToNANDManager__2MRFP15NANDRequestInfo
; 803a3ae4 -> 803a3b40 setDelete__15NANDRequestInfoFPCc


; Exports
.global __ct__15NANDRequestInfoFv
.global init__15NANDRequestInfoFv
.global isDone__15NANDRequestInfoCFv
.global setMove__15NANDRequestInfoFPCcPCc
.global setWriteSeq__15NANDRequestInfoFPCcPCvUlUcUc
.global setReadSeq__15NANDRequestInfoFPCcPvUlPUl
.global setCheck__15NANDRequestInfoFUlUlPUl
.global __ct__11NANDManagerFv
.global addRequest__11NANDManagerFP15NANDRequestInfo
.global getCode__14NANDResultCodeCFv
.global isSuccess__14NANDResultCodeCFv
.global isSaveDataCorrupted__14NANDResultCodeCFv
.global isNANDCorrupted__14NANDResultCodeCFv
.global isMaxBlocks__14NANDResultCodeCFv
.global isMaxFiles__14NANDResultCodeCFv
.global isNoExistFile__14NANDResultCodeCFv
.global isBusyOrAllocFailed__14NANDResultCodeCFv
.global isUnknown__14NANDResultCodeCFv
.global addRequestToNANDManager__2MRFP15NANDRequestInfo
.global setDelete__15NANDRequestInfoFPCc


; Segments
.section .text
__ct__15NANDRequestInfoFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a371c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3720
.byte 0x90, 0x01, 0x00, 0x14 # 803a3724
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3728
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803a372c
.byte 0x48, 0x00, 0x00, 0x1D # 803a3730
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803a3734
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3738
.byte 0x80, 0x01, 0x00, 0x14 # 803a373c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3740
.byte 0x38, 0x21, 0x00, 0x10 # 803a3744
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3748
init__15NANDRequestInfoFv:
.byte 0x38, 0x80, 0x00, 0x00 # 803a374c
.byte 0x38, 0x00, 0x00, 0x04 # 803a3750
.byte 0x90, 0x83, 0x00, 0x40 # 803a3754
.byte 0x90, 0x03, 0x00, 0x44 # 803a3758
.byte 0x90, 0x83, 0x00, 0x48 # 803a375c
.byte 0x98, 0x83, 0x00, 0x00 # 803a3760
.byte 0x90, 0x83, 0x00, 0x5C # 803a3764
.byte 0x90, 0x83, 0x00, 0x4C # 803a3768
.byte 0x90, 0x83, 0x00, 0x50 # 803a376c
.byte 0x90, 0x83, 0x00, 0x54 # 803a3770
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3774
isDone__15NANDRequestInfoCFv:
.byte 0x80, 0x03, 0x00, 0x40 # 803a3778
.byte 0x7C, 0x00, 0x00, 0x34 # 803a377c
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3780
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3784
setMove__15NANDRequestInfoFPCcPCc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803a3788
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a378c
.byte 0x90, 0x01, 0x00, 0x24 # 803a3790
.byte 0x39, 0x61, 0x00, 0x20 # 803a3794
.byte 0x48, 0x17, 0x52, 0x71 # 803a3798
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803a379c
.byte 0x7C, 0x9E, 0x23, 0x78 # 803a37a0
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803a37a4
.byte 0x4B, 0xFF, 0xFF, 0xA5 # 803a37a8
.byte 0x38, 0x00, 0x00, 0x00 # 803a37ac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803a37b0
.byte 0x90, 0x1D, 0x00, 0x44 # 803a37b4
.byte 0x7F, 0xC6, 0xF3, 0x78 # 803a37b8
.byte 0x38, 0x80, 0x00, 0x40 # 803a37bc
.byte 0x38, 0xAD, 0x8F, 0x50 # 803a37c0
.byte 0x4C, 0xC6, 0x31, 0x82 # 803a37c4
.byte 0x48, 0x17, 0xAD, 0x05 # 803a37c8
.byte 0x93, 0xFD, 0x00, 0x50 # 803a37cc
.byte 0x39, 0x61, 0x00, 0x20 # 803a37d0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 803a37d4
.byte 0x48, 0x17, 0x52, 0x7D # 803a37d8
.byte 0x80, 0x01, 0x00, 0x24 # 803a37dc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a37e0
.byte 0x38, 0x21, 0x00, 0x20 # 803a37e4
.byte 0x4E, 0x80, 0x00, 0x20 # 803a37e8
setWriteSeq__15NANDRequestInfoFPCcPCvUlUcUc:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803a37ec
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a37f0
.byte 0x90, 0x01, 0x00, 0x24 # 803a37f4
.byte 0x39, 0x61, 0x00, 0x20 # 803a37f8
.byte 0x48, 0x17, 0x52, 0x01 # 803a37fc
.byte 0x7C, 0x7A, 0x1B, 0x78 # 803a3800
.byte 0x7C, 0x9B, 0x23, 0x78 # 803a3804
.byte 0x7C, 0xBC, 0x2B, 0x78 # 803a3808
.byte 0x7C, 0xDD, 0x33, 0x78 # 803a380c
.byte 0x7C, 0xFE, 0x3B, 0x78 # 803a3810
.byte 0x7D, 0x1F, 0x43, 0x78 # 803a3814
.byte 0x4B, 0xFF, 0xFF, 0x35 # 803a3818
.byte 0x38, 0x00, 0x00, 0x02 # 803a381c
.byte 0x93, 0x9A, 0x00, 0x4C # 803a3820
.byte 0x7F, 0x43, 0xD3, 0x78 # 803a3824
.byte 0x7F, 0x66, 0xDB, 0x78 # 803a3828
.byte 0x90, 0x1A, 0x00, 0x44 # 803a382c
.byte 0x38, 0x80, 0x00, 0x40 # 803a3830
.byte 0x38, 0xAD, 0x8F, 0x50 # 803a3834
.byte 0x93, 0xBA, 0x00, 0x5C # 803a3838
.byte 0x9B, 0xDA, 0x00, 0x58 # 803a383c
.byte 0x9B, 0xFA, 0x00, 0x59 # 803a3840
.byte 0x4C, 0xC6, 0x31, 0x82 # 803a3844
.byte 0x48, 0x17, 0xAC, 0x85 # 803a3848
.byte 0x39, 0x61, 0x00, 0x20 # 803a384c
.byte 0x7F, 0x43, 0xD3, 0x78 # 803a3850
.byte 0x48, 0x17, 0x51, 0xF5 # 803a3854
.byte 0x80, 0x01, 0x00, 0x24 # 803a3858
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a385c
.byte 0x38, 0x21, 0x00, 0x20 # 803a3860
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3864
setReadSeq__15NANDRequestInfoFPCcPvUlPUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803a3868
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a386c
.byte 0x90, 0x01, 0x00, 0x24 # 803a3870
.byte 0x39, 0x61, 0x00, 0x20 # 803a3874
.byte 0x48, 0x17, 0x51, 0x89 # 803a3878
.byte 0x7C, 0x7B, 0x1B, 0x78 # 803a387c
.byte 0x7C, 0x9C, 0x23, 0x78 # 803a3880
.byte 0x7C, 0xBD, 0x2B, 0x78 # 803a3884
.byte 0x7C, 0xDE, 0x33, 0x78 # 803a3888
.byte 0x7C, 0xFF, 0x3B, 0x78 # 803a388c
.byte 0x4B, 0xFF, 0xFE, 0xBD # 803a3890
.byte 0x38, 0x00, 0x00, 0x03 # 803a3894
.byte 0x93, 0xBB, 0x00, 0x4C # 803a3898
.byte 0x7F, 0x63, 0xDB, 0x78 # 803a389c
.byte 0x7F, 0x86, 0xE3, 0x78 # 803a38a0
.byte 0x90, 0x1B, 0x00, 0x44 # 803a38a4
.byte 0x38, 0x80, 0x00, 0x40 # 803a38a8
.byte 0x38, 0xAD, 0x8F, 0x50 # 803a38ac
.byte 0x93, 0xDB, 0x00, 0x5C # 803a38b0
.byte 0x93, 0xFB, 0x00, 0x50 # 803a38b4
.byte 0x4C, 0xC6, 0x31, 0x82 # 803a38b8
.byte 0x48, 0x17, 0xAC, 0x11 # 803a38bc
.byte 0x39, 0x61, 0x00, 0x20 # 803a38c0
.byte 0x7F, 0x63, 0xDB, 0x78 # 803a38c4
.byte 0x48, 0x17, 0x51, 0x85 # 803a38c8
.byte 0x80, 0x01, 0x00, 0x24 # 803a38cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a38d0
.byte 0x38, 0x21, 0x00, 0x20 # 803a38d4
.byte 0x4E, 0x80, 0x00, 0x20 # 803a38d8
setCheck__15NANDRequestInfoFUlUlPUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803a38dc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a38e0
.byte 0x90, 0x01, 0x00, 0x24 # 803a38e4
.byte 0x39, 0x61, 0x00, 0x20 # 803a38e8
.byte 0x48, 0x17, 0x51, 0x19 # 803a38ec
.byte 0x7C, 0x7C, 0x1B, 0x78 # 803a38f0
.byte 0x7C, 0x9D, 0x23, 0x78 # 803a38f4
.byte 0x7C, 0xBE, 0x2B, 0x78 # 803a38f8
.byte 0x7C, 0xDF, 0x33, 0x78 # 803a38fc
.byte 0x4B, 0xFF, 0xFE, 0x4D # 803a3900
.byte 0x38, 0x00, 0x00, 0x04 # 803a3904
.byte 0x93, 0xBC, 0x00, 0x5C # 803a3908
.byte 0x39, 0x61, 0x00, 0x20 # 803a390c
.byte 0x7F, 0x83, 0xE3, 0x78 # 803a3910
.byte 0x90, 0x1C, 0x00, 0x44 # 803a3914
.byte 0x93, 0xDC, 0x00, 0x60 # 803a3918
.byte 0x93, 0xFC, 0x00, 0x50 # 803a391c
.byte 0x48, 0x17, 0x51, 0x31 # 803a3920
.byte 0x80, 0x01, 0x00, 0x24 # 803a3924
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3928
.byte 0x38, 0x21, 0x00, 0x20 # 803a392c
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3930
__ct__11NANDManagerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3934
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3938
.byte 0x90, 0x01, 0x00, 0x14 # 803a393c
.byte 0x38, 0x00, 0x00, 0x00 # 803a3940
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3944
.byte 0x93, 0xC1, 0x00, 0x08 # 803a3948
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803a394c
.byte 0x90, 0x03, 0x00, 0x18 # 803a3950
.byte 0x38, 0x60, 0x00, 0x3C # 803a3954
.byte 0x48, 0x06, 0x7B, 0x01 # 803a3958
.byte 0x2C, 0x03, 0x00, 0x00 # 803a395c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803a3960
.byte 0x41, 0x82, 0x00, 0x20 # 803a3964
.byte 0x48, 0x04, 0x51, 0x51 # 803a3968
.byte 0x7C, 0x66, 0x1B, 0x78 # 803a396c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803a3970
.byte 0x38, 0x80, 0x00, 0x0D # 803a3974
.byte 0x38, 0xA0, 0x01, 0x00 # 803a3978
.byte 0x48, 0x00, 0x01, 0xC5 # 803a397c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803a3980
.byte 0x93, 0xFE, 0x00, 0x18 # 803a3984
.byte 0x80, 0x7F, 0x00, 0x08 # 803a3988
.byte 0x48, 0x10, 0x98, 0x99 # 803a398c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3990
.byte 0x48, 0x10, 0x71, 0x31 # 803a3994
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3998
.byte 0x83, 0xE1, 0x00, 0x0C # 803a399c
.byte 0x83, 0xC1, 0x00, 0x08 # 803a39a0
.byte 0x80, 0x01, 0x00, 0x14 # 803a39a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a39a8
.byte 0x38, 0x21, 0x00, 0x10 # 803a39ac
.byte 0x4E, 0x80, 0x00, 0x20 # 803a39b0
addRequest__11NANDManagerFP15NANDRequestInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a39b4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a39b8
.byte 0x90, 0x01, 0x00, 0x14 # 803a39bc
.byte 0x93, 0xE1, 0x00, 0x0C # 803a39c0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a39c4
.byte 0x93, 0xC1, 0x00, 0x08 # 803a39c8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803a39cc
.byte 0x48, 0x10, 0x71, 0x2D # 803a39d0
.byte 0x38, 0x00, 0x00, 0x01 # 803a39d4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803a39d8
.byte 0x90, 0x1F, 0x00, 0x40 # 803a39dc
.byte 0x38, 0xA0, 0x00, 0x00 # 803a39e0
.byte 0x80, 0x7E, 0x00, 0x18 # 803a39e4
.byte 0x38, 0x63, 0x00, 0x0C # 803a39e8
.byte 0x48, 0x10, 0x65, 0x89 # 803a39ec
.byte 0x30, 0x03, 0xFF, 0xFF # 803a39f0
.byte 0x7F, 0xE0, 0x19, 0x10 # 803a39f4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a39f8
.byte 0x48, 0x10, 0x71, 0xDD # 803a39fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803a3a00
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3a04
.byte 0x83, 0xC1, 0x00, 0x08 # 803a3a08
.byte 0x80, 0x01, 0x00, 0x14 # 803a3a0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3a10
.byte 0x38, 0x21, 0x00, 0x10 # 803a3a14
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a18
getCode__14NANDResultCodeCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803a3a1c
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a20
isSuccess__14NANDResultCodeCFv:
.byte 0x80, 0x03, 0x00, 0x00 # 803a3a24
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3a28
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3a2c
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a30
isSaveDataCorrupted__14NANDResultCodeCFv:
.byte 0x80, 0x03, 0x00, 0x00 # 803a3a34
.byte 0x38, 0x60, 0x00, 0x01 # 803a3a38
.byte 0x2C, 0x00, 0xFF, 0xFB # 803a3a3c
.byte 0x4D, 0x82, 0x00, 0x20 # 803a3a40
.byte 0x2C, 0x00, 0xFF, 0xF1 # 803a3a44
.byte 0x4D, 0x82, 0x00, 0x20 # 803a3a48
.byte 0x38, 0x60, 0x00, 0x00 # 803a3a4c
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a50
isNANDCorrupted__14NANDResultCodeCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803a3a54
.byte 0x38, 0x03, 0x00, 0x04 # 803a3a58
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3a5c
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3a60
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a64
isMaxBlocks__14NANDResultCodeCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803a3a68
.byte 0x38, 0x03, 0x00, 0x09 # 803a3a6c
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3a70
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3a74
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a78
isMaxFiles__14NANDResultCodeCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803a3a7c
.byte 0x38, 0x03, 0x00, 0x0B # 803a3a80
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3a84
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3a88
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3a8c
isNoExistFile__14NANDResultCodeCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803a3a90
.byte 0x38, 0x03, 0x00, 0x0C # 803a3a94
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3a98
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3a9c
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3aa0
isBusyOrAllocFailed__14NANDResultCodeCFv:
.byte 0x80, 0x03, 0x00, 0x00 # 803a3aa4
.byte 0x38, 0x60, 0x00, 0x01 # 803a3aa8
.byte 0x2C, 0x00, 0xFF, 0xFD # 803a3aac
.byte 0x4D, 0x82, 0x00, 0x20 # 803a3ab0
.byte 0x2C, 0x00, 0xFF, 0xFE # 803a3ab4
.byte 0x4D, 0x82, 0x00, 0x20 # 803a3ab8
.byte 0x38, 0x60, 0x00, 0x00 # 803a3abc
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3ac0
isUnknown__14NANDResultCodeCFv:
.byte 0x80, 0x63, 0x00, 0x00 # 803a3ac4
.byte 0x38, 0x03, 0x00, 0x40 # 803a3ac8
.byte 0x7C, 0x00, 0x00, 0x34 # 803a3acc
.byte 0x54, 0x03, 0xD9, 0x7E # 803a3ad0
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3ad4
addRequestToNANDManager__2MRFP15NANDRequestInfo:
.byte 0x7C, 0x64, 0x1B, 0x78 # 803a3ad8
.byte 0x80, 0x6D, 0xD8, 0x34 # 803a3adc
.byte 0x4B, 0xFF, 0xFE, 0xD4 # 803a3ae0
setDelete__15NANDRequestInfoFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a3ae4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a3ae8
.byte 0x90, 0x01, 0x00, 0x14 # 803a3aec
.byte 0x93, 0xE1, 0x00, 0x0C # 803a3af0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803a3af4
.byte 0x93, 0xC1, 0x00, 0x08 # 803a3af8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803a3afc
.byte 0x4B, 0xFF, 0xFC, 0x4D # 803a3b00
.byte 0x38, 0x00, 0x00, 0x01 # 803a3b04
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3b08
.byte 0x90, 0x1E, 0x00, 0x44 # 803a3b0c
.byte 0x7F, 0xE6, 0xFB, 0x78 # 803a3b10
.byte 0x38, 0x80, 0x00, 0x40 # 803a3b14
.byte 0x38, 0xAD, 0x8F, 0x50 # 803a3b18
.byte 0x4C, 0xC6, 0x31, 0x82 # 803a3b1c
.byte 0x48, 0x17, 0xA9, 0xAD # 803a3b20
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803a3b24
.byte 0x83, 0xE1, 0x00, 0x0C # 803a3b28
.byte 0x83, 0xC1, 0x00, 0x08 # 803a3b2c
.byte 0x80, 0x01, 0x00, 0x14 # 803a3b30
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a3b34
.byte 0x38, 0x21, 0x00, 0x10 # 803a3b38
.byte 0x4E, 0x80, 0x00, 0x20 # 803a3b3c
