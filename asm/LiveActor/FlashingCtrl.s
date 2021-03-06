; Generated with ikazuchi 1.0 by riidefi
; Object File: FlashingCtrl
; Segments:
;     .text:       0x80163808 -> 0x80163b1c
;     .data:       0x80587ba8 -> 0x80587bdc (80587bcc -> 80587bdc (size 0016/0x0010) is greedily claimed anonymous data)


; Symbols Defined
; 80163808 -> 80163894 __ct__12FlashingCtrlFP9LiveActorb
; 80163894 -> 80163950 movement__12FlashingCtrlFv
; 80163950 -> 8016396c start__12FlashingCtrlFi
; 8016396c -> 801639e8 end__12FlashingCtrlFv
; 801639e8 -> 80163a14 getCurrentInterval__12FlashingCtrlCFv
; 80163a14 -> 80163a30 isNowFlashing__12FlashingCtrlCFv
; 80163a30 -> 80163a70 isNowOn__12FlashingCtrlCFv
; 80163a70 -> 80163ac4 updateFlashing__12FlashingCtrlFv
; 80163ac4 -> 80163b1c __dt__12FlashingCtrlFv
; 80587ba8 -> 80587bcc __vt__12FlashingCtrl


; Exports
.global __ct__12FlashingCtrlFP9LiveActorb
.global movement__12FlashingCtrlFv
.global start__12FlashingCtrlFi
.global end__12FlashingCtrlFv
.global getCurrentInterval__12FlashingCtrlCFv
.global isNowFlashing__12FlashingCtrlCFv
.global isNowOn__12FlashingCtrlCFv
.global updateFlashing__12FlashingCtrlFv
.global __dt__12FlashingCtrlFv
.global __vt__12FlashingCtrl


; Segments
.section .text
__ct__12FlashingCtrlFP9LiveActorb:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80163808
.byte 0x7C, 0x08, 0x02, 0xA6 # 8016380c
.byte 0x90, 0x01, 0x00, 0x24 # 80163810
.byte 0x39, 0x61, 0x00, 0x20 # 80163814
.byte 0x48, 0x3B, 0x51, 0xF1 # 80163818
.byte 0x3C, 0xC0, 0x80, 0x58 # 8016381c
.byte 0x7C, 0x9E, 0x23, 0x78 # 80163820
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80163824
.byte 0x7C, 0xBF, 0x2B, 0x78 # 80163828
.byte 0x38, 0x86, 0x7B, 0xA0 # 8016382c
.byte 0x48, 0x0F, 0xDE, 0x85 # 80163830
.byte 0x3C, 0x60, 0x80, 0x58 # 80163834
.byte 0x38, 0x00, 0x00, 0x00 # 80163838
.byte 0x38, 0x63, 0x7B, 0xA8 # 8016383c
.byte 0x39, 0x00, 0x00, 0x01 # 80163840
.byte 0x90, 0x7D, 0x00, 0x00 # 80163844
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80163848
.byte 0x38, 0x80, 0x00, 0x22 # 8016384c
.byte 0x38, 0xA0, 0xFF, 0xFF # 80163850
.byte 0x93, 0xDD, 0x00, 0x0C # 80163854
.byte 0x38, 0xC0, 0xFF, 0xFF # 80163858
.byte 0x38, 0xE0, 0xFF, 0xFF # 8016385c
.byte 0x9B, 0xFD, 0x00, 0x10 # 80163860
.byte 0x99, 0x1D, 0x00, 0x11 # 80163864
.byte 0x98, 0x1D, 0x00, 0x12 # 80163868
.byte 0x90, 0x1D, 0x00, 0x14 # 8016386c
.byte 0x90, 0x1D, 0x00, 0x18 # 80163870
.byte 0x48, 0x28, 0xCD, 0x19 # 80163874
.byte 0x39, 0x61, 0x00, 0x20 # 80163878
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8016387c
.byte 0x48, 0x3B, 0x51, 0xD5 # 80163880
.byte 0x80, 0x01, 0x00, 0x24 # 80163884
.byte 0x7C, 0x08, 0x03, 0xA6 # 80163888
.byte 0x38, 0x21, 0x00, 0x20 # 8016388c
.byte 0x4E, 0x80, 0x00, 0x20 # 80163890
movement__12FlashingCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80163894
.byte 0x7C, 0x08, 0x02, 0xA6 # 80163898
.byte 0x90, 0x01, 0x00, 0x14 # 8016389c
.byte 0x93, 0xE1, 0x00, 0x0C # 801638a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801638a4
.byte 0x88, 0x03, 0x00, 0x11 # 801638a8
.byte 0x2C, 0x00, 0x00, 0x00 # 801638ac
.byte 0x40, 0x82, 0x00, 0x8C # 801638b0
.byte 0x80, 0x83, 0x00, 0x14 # 801638b4
.byte 0x34, 0x04, 0xFF, 0xFF # 801638b8
.byte 0x90, 0x03, 0x00, 0x14 # 801638bc
.byte 0x40, 0x81, 0x00, 0x24 # 801638c0
.byte 0x80, 0x63, 0x00, 0x0C # 801638c4
.byte 0x48, 0x27, 0x7F, 0xF9 # 801638c8
.byte 0x2C, 0x03, 0x00, 0x00 # 801638cc
.byte 0x40, 0x82, 0x00, 0x14 # 801638d0
.byte 0x80, 0x7F, 0x00, 0x0C # 801638d4
.byte 0x48, 0x27, 0xB5, 0x89 # 801638d8
.byte 0x2C, 0x03, 0x00, 0x00 # 801638dc
.byte 0x41, 0x82, 0x00, 0x10 # 801638e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801638e4
.byte 0x48, 0x00, 0x00, 0x85 # 801638e8
.byte 0x48, 0x00, 0x00, 0x50 # 801638ec
.byte 0x48, 0x26, 0x7B, 0xD9 # 801638f0
.byte 0x2C, 0x03, 0x00, 0x00 # 801638f4
.byte 0x41, 0x82, 0x00, 0x2C # 801638f8
.byte 0x88, 0x1F, 0x00, 0x10 # 801638fc
.byte 0x2C, 0x00, 0x00, 0x00 # 80163900
.byte 0x41, 0x82, 0x00, 0x38 # 80163904
.byte 0x80, 0x7F, 0x00, 0x0C # 80163908
.byte 0x48, 0x27, 0xB6, 0xB9 # 8016390c
.byte 0x2C, 0x03, 0x00, 0x00 # 80163910
.byte 0x41, 0x82, 0x00, 0x28 # 80163914
.byte 0x80, 0x7F, 0x00, 0x0C # 80163918
.byte 0x48, 0x27, 0xB4, 0x95 # 8016391c
.byte 0x48, 0x00, 0x00, 0x1C # 80163920
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80163924
.byte 0x48, 0x00, 0x00, 0xED # 80163928
.byte 0x2C, 0x03, 0x00, 0x00 # 8016392c
.byte 0x41, 0x82, 0x00, 0x0C # 80163930
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80163934
.byte 0x48, 0x00, 0x01, 0x39 # 80163938
.byte 0x80, 0x01, 0x00, 0x14 # 8016393c
.byte 0x83, 0xE1, 0x00, 0x0C # 80163940
.byte 0x7C, 0x08, 0x03, 0xA6 # 80163944
.byte 0x38, 0x21, 0x00, 0x10 # 80163948
.byte 0x4E, 0x80, 0x00, 0x20 # 8016394c
start__12FlashingCtrlFi:
.byte 0x38, 0xA0, 0x00, 0x00 # 80163950
.byte 0x38, 0x00, 0x00, 0xB4 # 80163954
.byte 0x98, 0xA3, 0x00, 0x11 # 80163958
.byte 0x90, 0x83, 0x00, 0x14 # 8016395c
.byte 0x90, 0x03, 0x00, 0x18 # 80163960
.byte 0x98, 0xA3, 0x00, 0x12 # 80163964
.byte 0x4E, 0x80, 0x00, 0x20 # 80163968
end__12FlashingCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8016396c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80163970
.byte 0x38, 0xA0, 0x00, 0x00 # 80163974
.byte 0x38, 0x80, 0x00, 0x01 # 80163978
.byte 0x90, 0x01, 0x00, 0x14 # 8016397c
.byte 0x93, 0xE1, 0x00, 0x0C # 80163980
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80163984
.byte 0x88, 0x03, 0x00, 0x10 # 80163988
.byte 0x90, 0xA3, 0x00, 0x14 # 8016398c
.byte 0x2C, 0x00, 0x00, 0x00 # 80163990
.byte 0x98, 0x83, 0x00, 0x11 # 80163994
.byte 0x41, 0x82, 0x00, 0x3C # 80163998
.byte 0x80, 0x63, 0x00, 0x0C # 8016399c
.byte 0x48, 0x27, 0xB4, 0xC1 # 801639a0
.byte 0x2C, 0x03, 0x00, 0x00 # 801639a4
.byte 0x40, 0x82, 0x00, 0x2C # 801639a8
.byte 0x80, 0x7F, 0x00, 0x0C # 801639ac
.byte 0x48, 0x27, 0x7F, 0x11 # 801639b0
.byte 0x2C, 0x03, 0x00, 0x00 # 801639b4
.byte 0x40, 0x82, 0x00, 0x1C # 801639b8
.byte 0x80, 0x7F, 0x00, 0x0C # 801639bc
.byte 0x48, 0x27, 0xB6, 0x05 # 801639c0
.byte 0x2C, 0x03, 0x00, 0x00 # 801639c4
.byte 0x41, 0x82, 0x00, 0x0C # 801639c8
.byte 0x80, 0x7F, 0x00, 0x0C # 801639cc
.byte 0x48, 0x27, 0xB3, 0xE1 # 801639d0
.byte 0x80, 0x01, 0x00, 0x14 # 801639d4
.byte 0x83, 0xE1, 0x00, 0x0C # 801639d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801639dc
.byte 0x38, 0x21, 0x00, 0x10 # 801639e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801639e4
getCurrentInterval__12FlashingCtrlCFv:
.byte 0x88, 0x03, 0x00, 0x12 # 801639e8
.byte 0x2C, 0x00, 0x00, 0x00 # 801639ec
.byte 0x41, 0x82, 0x00, 0x0C # 801639f0
.byte 0x38, 0x60, 0x00, 0x08 # 801639f4
.byte 0x4E, 0x80, 0x00, 0x20 # 801639f8
.byte 0x80, 0x03, 0x00, 0x14 # 801639fc
.byte 0x38, 0x60, 0x00, 0x0A # 80163a00
.byte 0x2C, 0x00, 0x00, 0x5A # 80163a04
.byte 0x4C, 0x80, 0x00, 0x20 # 80163a08
.byte 0x38, 0x60, 0x00, 0x05 # 80163a0c
.byte 0x4E, 0x80, 0x00, 0x20 # 80163a10
isNowFlashing__12FlashingCtrlCFv:
.byte 0x80, 0x03, 0x00, 0x18 # 80163a14
.byte 0x80, 0xA3, 0x00, 0x14 # 80163a18
.byte 0x7C, 0x04, 0xFE, 0x70 # 80163a1c
.byte 0x54, 0xA3, 0x0F, 0xFE # 80163a20
.byte 0x7C, 0x05, 0x00, 0x10 # 80163a24
.byte 0x7C, 0x64, 0x19, 0x14 # 80163a28
.byte 0x4E, 0x80, 0x00, 0x20 # 80163a2c
isNowOn__12FlashingCtrlCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80163a30
.byte 0x7C, 0x08, 0x02, 0xA6 # 80163a34
.byte 0x90, 0x01, 0x00, 0x14 # 80163a38
.byte 0x93, 0xE1, 0x00, 0x0C # 80163a3c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80163a40
.byte 0x4B, 0xFF, 0xFF, 0xA5 # 80163a44
.byte 0x80, 0x1F, 0x00, 0x14 # 80163a48
.byte 0x83, 0xE1, 0x00, 0x0C # 80163a4c
.byte 0x7C, 0x00, 0x1B, 0xD6 # 80163a50
.byte 0x54, 0x00, 0x07, 0xFE # 80163a54
.byte 0x7C, 0x00, 0x00, 0x34 # 80163a58
.byte 0x54, 0x03, 0xD9, 0x7E # 80163a5c
.byte 0x80, 0x01, 0x00, 0x14 # 80163a60
.byte 0x7C, 0x08, 0x03, 0xA6 # 80163a64
.byte 0x38, 0x21, 0x00, 0x10 # 80163a68
.byte 0x4E, 0x80, 0x00, 0x20 # 80163a6c
updateFlashing__12FlashingCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80163a70
.byte 0x7C, 0x08, 0x02, 0xA6 # 80163a74
.byte 0x90, 0x01, 0x00, 0x14 # 80163a78
.byte 0x93, 0xE1, 0x00, 0x0C # 80163a7c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80163a80
.byte 0x88, 0x03, 0x00, 0x10 # 80163a84
.byte 0x2C, 0x00, 0x00, 0x00 # 80163a88
.byte 0x41, 0x82, 0x00, 0x24 # 80163a8c
.byte 0x4B, 0xFF, 0xFF, 0xA1 # 80163a90
.byte 0x2C, 0x03, 0x00, 0x00 # 80163a94
.byte 0x41, 0x82, 0x00, 0x10 # 80163a98
.byte 0x80, 0x7F, 0x00, 0x0C # 80163a9c
.byte 0x48, 0x27, 0xB3, 0x69 # 80163aa0
.byte 0x48, 0x00, 0x00, 0x0C # 80163aa4
.byte 0x80, 0x7F, 0x00, 0x0C # 80163aa8
.byte 0x48, 0x27, 0xB3, 0x05 # 80163aac
.byte 0x80, 0x01, 0x00, 0x14 # 80163ab0
.byte 0x83, 0xE1, 0x00, 0x0C # 80163ab4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80163ab8
.byte 0x38, 0x21, 0x00, 0x10 # 80163abc
.byte 0x4E, 0x80, 0x00, 0x20 # 80163ac0
__dt__12FlashingCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80163ac4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80163ac8
.byte 0x2C, 0x03, 0x00, 0x00 # 80163acc
.byte 0x90, 0x01, 0x00, 0x14 # 80163ad0
.byte 0x93, 0xE1, 0x00, 0x0C # 80163ad4
.byte 0x7C, 0x9F, 0x23, 0x78 # 80163ad8
.byte 0x93, 0xC1, 0x00, 0x08 # 80163adc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80163ae0
.byte 0x41, 0x82, 0x00, 0x1C # 80163ae4
.byte 0x38, 0x80, 0x00, 0x00 # 80163ae8
.byte 0x48, 0x0F, 0xDC, 0x21 # 80163aec
.byte 0x2C, 0x1F, 0x00, 0x00 # 80163af0
.byte 0x40, 0x81, 0x00, 0x0C # 80163af4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80163af8
.byte 0x48, 0x2A, 0x79, 0xA5 # 80163afc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80163b00
.byte 0x83, 0xE1, 0x00, 0x0C # 80163b04
.byte 0x83, 0xC1, 0x00, 0x08 # 80163b08
.byte 0x80, 0x01, 0x00, 0x14 # 80163b0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80163b10
.byte 0x38, 0x21, 0x00, 0x10 # 80163b14
.byte 0x4E, 0x80, 0x00, 0x20 # 80163b18
.section .data
__vt__12FlashingCtrl:
.byte 0x00, 0x00, 0x00, 0x00 # 80587ba8
.byte 0x00, 0x00, 0x00, 0x00 # 80587bac
.byte 0x80, 0x16, 0x3A, 0xC4 # 80587bb0
.byte 0x80, 0x26, 0x17, 0x4C # 80587bb4
.byte 0x80, 0x26, 0x17, 0x50 # 80587bb8
.byte 0x80, 0x16, 0x38, 0x94 # 80587bbc
.byte 0x80, 0x26, 0x17, 0x58 # 80587bc0
.byte 0x80, 0x26, 0x17, 0x5C # 80587bc4
.byte 0x80, 0x26, 0x17, 0x60 # 80587bc8
.byte 0x00, 0x00, 0x00, 0x00 # 80587bcc
.byte 0x49, 0x4B, 0x4A, 0x6F # 80587bd0
.byte 0x69, 0x6E, 0x74, 0x43 # 80587bd4
.byte 0x74, 0x72, 0x6C, 0x00 # 80587bd8
