; Generated with ikazuchi 1.0 by riidefi
; Object File: OdhConverter
; Segments:
;     .text:       0x803748e4 -> 0x80374dc8
;     .data:       0x805d7aa0 -> 0x805d7af0 (805d7ad0 -> 805d7af0 (size 0032/0x0020) is greedily claimed anonymous data)
;     .sdata2:     0x806c1168 -> 0x806c1180 (806c117c -> 806c1180 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803748e4 -> 80374958 __ct__12OdhConverterFv
; 80374958 -> 803749dc init__12OdhConverterFRC12JMapInfoIter
; 803749dc -> 803749e0 draw__12OdhConverterCFv
; 803749e0 -> 80374acc convert__12OdhConverterFv
; 80374acc -> 80374ad4 createOdhConverter__2MRFv
; 80374ad4 -> 80374b04 requestCaptureOdhImage__2MRFv
; 80374b04 -> 80374b48 isRequestedCaptureOdhImage__2MRFv
; 80374b48 -> 80374b88 captureOdhImage__2MRFv
; 80374b88 -> 80374ca0 setPortCaptureOdhImage__2MRFv
; 80374ca0 -> 80374ce4 getOdhImage__2MRFv
; 80374ce4 -> 80374d28 getOdhImageSize__2MRFv
; 80374d28 -> 80374d6c createAdaptorAndConnectToWiiMessageBoard__2MRFPCcRCQ22MR11FunctorBase
; 80374d6c -> 80374dc8 __dt__12OdhConverterFv
; 805d7aa0 -> 805d7ad0 __vt__12OdhConverter
; 806c1168 -> 806c116c @55495__64134
; 806c116c -> 806c1170 @55700
; 806c1170 -> 806c1174 @55701
; 806c1174 -> 806c1178 @55702
; 806c1178 -> 806c117c @55703__64138


; Exports
.global __ct__12OdhConverterFv
.global init__12OdhConverterFRC12JMapInfoIter
.global draw__12OdhConverterCFv
.global convert__12OdhConverterFv
.global createOdhConverter__2MRFv
.global requestCaptureOdhImage__2MRFv
.global isRequestedCaptureOdhImage__2MRFv
.global captureOdhImage__2MRFv
.global setPortCaptureOdhImage__2MRFv
.global getOdhImage__2MRFv
.global getOdhImageSize__2MRFv
.global createAdaptorAndConnectToWiiMessageBoard__2MRFPCcRCQ22MR11FunctorBase
.global __dt__12OdhConverterFv
.global __vt__12OdhConverter
.global ?255495__64134
.global ?255700
.global ?255701
.global ?255702
.global ?255703__64138


; Segments
.section .text
__ct__12OdhConverterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803748e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803748e8
.byte 0x3C, 0x80, 0x80, 0x5D # 803748ec
.byte 0x38, 0xA0, 0x00, 0x01 # 803748f0
.byte 0x90, 0x01, 0x00, 0x14 # 803748f4
.byte 0x38, 0x84, 0x7A, 0x90 # 803748f8
.byte 0x93, 0xE1, 0x00, 0x0C # 803748fc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80374900
.byte 0x4B, 0xFF, 0x2C, 0x59 # 80374904
.byte 0x3C, 0xE0, 0x80, 0x5D # 80374908
.byte 0x3C, 0x60, 0x00, 0x01 # 8037490c
.byte 0x38, 0x00, 0x00, 0x00 # 80374910
.byte 0x38, 0xC0, 0x01, 0xE8 # 80374914
.byte 0x38, 0x83, 0xA0, 0x00 # 80374918
.byte 0x38, 0xE7, 0x7A, 0xA0 # 8037491c
.byte 0x38, 0xA0, 0x01, 0x48 # 80374920
.byte 0x90, 0xFF, 0x00, 0x00 # 80374924
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80374928
.byte 0x90, 0xDF, 0x00, 0x20 # 8037492c
.byte 0x90, 0xBF, 0x00, 0x24 # 80374930
.byte 0x90, 0x9F, 0x00, 0x28 # 80374934
.byte 0x98, 0x1F, 0x00, 0x2C # 80374938
.byte 0x90, 0x1F, 0x00, 0x34 # 8037493c
.byte 0x90, 0x1F, 0x00, 0x38 # 80374940
.byte 0x83, 0xE1, 0x00, 0x0C # 80374944
.byte 0x80, 0x01, 0x00, 0x14 # 80374948
.byte 0x7C, 0x08, 0x03, 0xA6 # 8037494c
.byte 0x38, 0x21, 0x00, 0x10 # 80374950
.byte 0x4E, 0x80, 0x00, 0x20 # 80374954
init__12OdhConverterFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80374958
.byte 0x7C, 0x08, 0x02, 0xA6 # 8037495c
.byte 0x38, 0x80, 0xFF, 0xFF # 80374960
.byte 0x38, 0xA0, 0xFF, 0xFF # 80374964
.byte 0x90, 0x01, 0x00, 0x24 # 80374968
.byte 0x38, 0xC0, 0xFF, 0xFF # 8037496c
.byte 0x38, 0xE0, 0x00, 0x3E # 80374970
.byte 0x93, 0xE1, 0x00, 0x1C # 80374974
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80374978
.byte 0x48, 0x07, 0xBC, 0x11 # 8037497c
.byte 0x48, 0x07, 0x41, 0x5D # 80374980
.byte 0x7C, 0x64, 0x1B, 0x78 # 80374984
.byte 0x38, 0x61, 0x00, 0x08 # 80374988
.byte 0x48, 0x07, 0x3F, 0x99 # 8037498c
.byte 0x80, 0x7F, 0x00, 0x28 # 80374990
.byte 0x38, 0x80, 0x00, 0x20 # 80374994
.byte 0x48, 0x09, 0x6A, 0xF1 # 80374998
.byte 0x80, 0xBF, 0x00, 0x20 # 8037499c
.byte 0x38, 0x80, 0x00, 0x20 # 803749a0
.byte 0x80, 0x1F, 0x00, 0x24 # 803749a4
.byte 0x90, 0x7F, 0x00, 0x34 # 803749a8
.byte 0x7C, 0x05, 0x01, 0xD6 # 803749ac
.byte 0x1C, 0x60, 0x00, 0x03 # 803749b0
.byte 0x48, 0x09, 0x6A, 0xD5 # 803749b4
.byte 0x90, 0x7F, 0x00, 0x38 # 803749b8
.byte 0x38, 0x61, 0x00, 0x08 # 803749bc
.byte 0x38, 0x80, 0xFF, 0xFF # 803749c0
.byte 0x48, 0x07, 0x3F, 0xB5 # 803749c4
.byte 0x80, 0x01, 0x00, 0x24 # 803749c8
.byte 0x83, 0xE1, 0x00, 0x1C # 803749cc
.byte 0x7C, 0x08, 0x03, 0xA6 # 803749d0
.byte 0x38, 0x21, 0x00, 0x20 # 803749d4
.byte 0x4E, 0x80, 0x00, 0x20 # 803749d8
draw__12OdhConverterCFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 803749dc
convert__12OdhConverterFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 803749e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803749e4
.byte 0x90, 0x01, 0x00, 0x24 # 803749e8
.byte 0x39, 0x61, 0x00, 0x20 # 803749ec
.byte 0x48, 0x1A, 0x40, 0x19 # 803749f0
.byte 0x7C, 0x7D, 0x1B, 0x78 # 803749f4
.byte 0x48, 0x08, 0x3B, 0x95 # 803749f8
.byte 0x80, 0x8D, 0xDC, 0x00 # 803749fc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80374a00
.byte 0x38, 0x60, 0x00, 0x00 # 80374a04
.byte 0x38, 0xA0, 0x00, 0x00 # 80374a08
.byte 0x83, 0xE4, 0x00, 0x04 # 80374a0c
.byte 0x38, 0x9F, 0x00, 0x1A # 80374a10
.byte 0x38, 0xDF, 0x00, 0x32 # 80374a14
.byte 0x48, 0x14, 0x8A, 0x69 # 80374a18
.byte 0x80, 0x9D, 0x00, 0x20 # 80374a1c
.byte 0x38, 0x60, 0x00, 0x00 # 80374a20
.byte 0x80, 0x1D, 0x00, 0x24 # 80374a24
.byte 0x54, 0x85, 0x04, 0x3E # 80374a28
.byte 0x38, 0x80, 0x00, 0x00 # 80374a2c
.byte 0x54, 0x06, 0x04, 0x3E # 80374a30
.byte 0x48, 0x14, 0x84, 0x85 # 80374a34
.byte 0x80, 0x7D, 0x00, 0x20 # 80374a38
.byte 0x38, 0xA0, 0x00, 0x04 # 80374a3c
.byte 0x80, 0x1D, 0x00, 0x24 # 80374a40
.byte 0x38, 0xC0, 0x00, 0x00 # 80374a44
.byte 0x54, 0x63, 0x04, 0x3E # 80374a48
.byte 0x54, 0x04, 0x04, 0x3E # 80374a4c
.byte 0x48, 0x14, 0x84, 0xCD # 80374a50
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80374a54
.byte 0x38, 0x80, 0x00, 0x00 # 80374a58
.byte 0x48, 0x14, 0x8D, 0x59 # 80374a5c
.byte 0x48, 0x14, 0x7A, 0x35 # 80374a60
.byte 0x38, 0x9F, 0x00, 0x1A # 80374a64
.byte 0x38, 0xDF, 0x00, 0x32 # 80374a68
.byte 0x38, 0x60, 0x00, 0x00 # 80374a6c
.byte 0x38, 0xA0, 0x00, 0x01 # 80374a70
.byte 0x48, 0x14, 0x8A, 0x0D # 80374a74
.byte 0x80, 0x9D, 0x00, 0x20 # 80374a78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80374a7c
.byte 0x80, 0x1D, 0x00, 0x24 # 80374a80
.byte 0x7C, 0x04, 0x01, 0xD6 # 80374a84
.byte 0x54, 0x04, 0x08, 0x3C # 80374a88
.byte 0x48, 0x13, 0x07, 0x05 # 80374a8c
.byte 0x80, 0x9D, 0x00, 0x34 # 80374a90
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80374a94
.byte 0x80, 0xBD, 0x00, 0x20 # 80374a98
.byte 0x39, 0x00, 0x00, 0x50 # 80374a9c
.byte 0x80, 0xDD, 0x00, 0x24 # 80374aa0
.byte 0x80, 0xFD, 0x00, 0x28 # 80374aa4
.byte 0x81, 0x3D, 0x00, 0x38 # 80374aa8
.byte 0x4B, 0xFF, 0xEC, 0xE9 # 80374aac
.byte 0x90, 0x7D, 0x00, 0x30 # 80374ab0
.byte 0x39, 0x61, 0x00, 0x20 # 80374ab4
.byte 0x48, 0x1A, 0x3F, 0x9D # 80374ab8
.byte 0x80, 0x01, 0x00, 0x24 # 80374abc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374ac0
.byte 0x38, 0x21, 0x00, 0x20 # 80374ac4
.byte 0x4E, 0x80, 0x00, 0x20 # 80374ac8
createOdhConverter__2MRFv:
.byte 0x38, 0x60, 0x00, 0x2E # 80374acc
.byte 0x4B, 0xFD, 0x08, 0xD8 # 80374ad0
requestCaptureOdhImage__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374ad4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374ad8
.byte 0x90, 0x01, 0x00, 0x14 # 80374adc
.byte 0x4B, 0xFD, 0x08, 0xFD # 80374ae0
.byte 0x38, 0x80, 0x00, 0x2E # 80374ae4
.byte 0x4B, 0xFD, 0x08, 0xA1 # 80374ae8
.byte 0x38, 0x00, 0x00, 0x01 # 80374aec
.byte 0x98, 0x03, 0x00, 0x2C # 80374af0
.byte 0x80, 0x01, 0x00, 0x14 # 80374af4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374af8
.byte 0x38, 0x21, 0x00, 0x10 # 80374afc
.byte 0x4E, 0x80, 0x00, 0x20 # 80374b00
isRequestedCaptureOdhImage__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374b04
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374b08
.byte 0x38, 0x60, 0x00, 0x2E # 80374b0c
.byte 0x90, 0x01, 0x00, 0x14 # 80374b10
.byte 0x4B, 0xFD, 0x08, 0xD5 # 80374b14
.byte 0x2C, 0x03, 0x00, 0x00 # 80374b18
.byte 0x40, 0x82, 0x00, 0x0C # 80374b1c
.byte 0x38, 0x60, 0x00, 0x00 # 80374b20
.byte 0x48, 0x00, 0x00, 0x14 # 80374b24
.byte 0x4B, 0xFD, 0x08, 0xB5 # 80374b28
.byte 0x38, 0x80, 0x00, 0x2E # 80374b2c
.byte 0x4B, 0xFD, 0x08, 0x59 # 80374b30
.byte 0x88, 0x63, 0x00, 0x2C # 80374b34
.byte 0x80, 0x01, 0x00, 0x14 # 80374b38
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374b3c
.byte 0x38, 0x21, 0x00, 0x10 # 80374b40
.byte 0x4E, 0x80, 0x00, 0x20 # 80374b44
captureOdhImage__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374b48
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374b4c
.byte 0x90, 0x01, 0x00, 0x14 # 80374b50
.byte 0x93, 0xE1, 0x00, 0x0C # 80374b54
.byte 0x4B, 0xFD, 0x08, 0x85 # 80374b58
.byte 0x38, 0x80, 0x00, 0x2E # 80374b5c
.byte 0x4B, 0xFD, 0x08, 0x29 # 80374b60
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80374b64
.byte 0x4B, 0xFF, 0xFE, 0x79 # 80374b68
.byte 0x38, 0x00, 0x00, 0x00 # 80374b6c
.byte 0x98, 0x1F, 0x00, 0x2C # 80374b70
.byte 0x83, 0xE1, 0x00, 0x0C # 80374b74
.byte 0x80, 0x01, 0x00, 0x14 # 80374b78
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374b7c
.byte 0x38, 0x21, 0x00, 0x10 # 80374b80
.byte 0x4E, 0x80, 0x00, 0x20 # 80374b84
setPortCaptureOdhImage__2MRFv:
.byte 0x94, 0x21, 0xFF, 0x70 # 80374b88
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374b8c
.byte 0x90, 0x01, 0x00, 0x94 # 80374b90
.byte 0xDB, 0xE1, 0x00, 0x80 # 80374b94
.byte 0xF3, 0xE1, 0x00, 0x88 # 80374b98
.byte 0xDB, 0xC1, 0x00, 0x70 # 80374b9c
.byte 0xF3, 0xC1, 0x00, 0x78 # 80374ba0
.byte 0xDB, 0xA1, 0x00, 0x60 # 80374ba4
.byte 0xF3, 0xA1, 0x00, 0x68 # 80374ba8
.byte 0x3C, 0x00, 0x43, 0x30 # 80374bac
.byte 0x93, 0xE1, 0x00, 0x5C # 80374bb0
.byte 0x90, 0x01, 0x00, 0x48 # 80374bb4
.byte 0x90, 0x01, 0x00, 0x50 # 80374bb8
.byte 0x4B, 0xFD, 0x6D, 0x29 # 80374bbc
.byte 0x6C, 0x60, 0x80, 0x00 # 80374bc0
.byte 0x3F, 0xE0, 0x80, 0x54 # 80374bc4
.byte 0x90, 0x01, 0x00, 0x4C # 80374bc8
.byte 0xC8, 0x5F, 0xB1, 0x48 # 80374bcc
.byte 0xC8, 0x01, 0x00, 0x48 # 80374bd0
.byte 0xC0, 0x22, 0x15, 0x48 # 80374bd4
.byte 0xEC, 0x40, 0x10, 0x28 # 80374bd8
.byte 0xC0, 0x02, 0x15, 0x4C # 80374bdc
.byte 0xEC, 0x21, 0x00, 0xB2 # 80374be0
.byte 0xEF, 0xC1, 0x00, 0x28 # 80374be4
.byte 0x4B, 0xF4, 0x0B, 0x3D # 80374be8
.byte 0x7C, 0x03, 0x00, 0xD0 # 80374bec
.byte 0xC8, 0x7F, 0xB1, 0x48 # 80374bf0
.byte 0x6C, 0x00, 0x80, 0x00 # 80374bf4
.byte 0xC0, 0x22, 0x15, 0x48 # 80374bf8
.byte 0x90, 0x01, 0x00, 0x54 # 80374bfc
.byte 0xC0, 0x02, 0x15, 0x50 # 80374c00
.byte 0xC8, 0x41, 0x00, 0x50 # 80374c04
.byte 0xEC, 0x42, 0x18, 0x28 # 80374c08
.byte 0xEC, 0x21, 0x00, 0xB2 # 80374c0c
.byte 0xEF, 0xA0, 0x08, 0x2A # 80374c10
.byte 0x4B, 0xF4, 0x0B, 0x11 # 80374c14
.byte 0x6C, 0x60, 0x80, 0x00 # 80374c18
.byte 0xC8, 0x3F, 0xB1, 0x48 # 80374c1c
.byte 0x90, 0x01, 0x00, 0x4C # 80374c20
.byte 0xC8, 0x01, 0x00, 0x48 # 80374c24
.byte 0xEC, 0x00, 0x08, 0x28 # 80374c28
.byte 0xEF, 0xFD, 0x00, 0x2A # 80374c2c
.byte 0x4B, 0xFD, 0x6C, 0xB5 # 80374c30
.byte 0x6C, 0x60, 0x80, 0x00 # 80374c34
.byte 0xC8, 0x5F, 0xB1, 0x48 # 80374c38
.byte 0x90, 0x01, 0x00, 0x54 # 80374c3c
.byte 0xFC, 0x20, 0xF0, 0x90 # 80374c40
.byte 0xFC, 0x60, 0xE8, 0x90 # 80374c44
.byte 0xC0, 0xA2, 0x15, 0x54 # 80374c48
.byte 0xC8, 0x01, 0x00, 0x50 # 80374c4c
.byte 0xFC, 0x80, 0xF8, 0x90 # 80374c50
.byte 0xC0, 0xC2, 0x15, 0x58 # 80374c54
.byte 0xEC, 0x00, 0x10, 0x28 # 80374c58
.byte 0x38, 0x61, 0x00, 0x08 # 80374c5c
.byte 0xEC, 0x5E, 0x00, 0x28 # 80374c60
.byte 0x48, 0x14, 0x42, 0x79 # 80374c64
.byte 0x38, 0x61, 0x00, 0x08 # 80374c68
.byte 0x38, 0x80, 0x00, 0x01 # 80374c6c
.byte 0x48, 0x14, 0xB9, 0x01 # 80374c70
.byte 0xE3, 0xE1, 0x00, 0x88 # 80374c74
.byte 0xCB, 0xE1, 0x00, 0x80 # 80374c78
.byte 0xE3, 0xC1, 0x00, 0x78 # 80374c7c
.byte 0xCB, 0xC1, 0x00, 0x70 # 80374c80
.byte 0xE3, 0xA1, 0x00, 0x68 # 80374c84
.byte 0xCB, 0xA1, 0x00, 0x60 # 80374c88
.byte 0x80, 0x01, 0x00, 0x94 # 80374c8c
.byte 0x83, 0xE1, 0x00, 0x5C # 80374c90
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374c94
.byte 0x38, 0x21, 0x00, 0x90 # 80374c98
.byte 0x4E, 0x80, 0x00, 0x20 # 80374c9c
getOdhImage__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374ca0
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374ca4
.byte 0x38, 0x60, 0x00, 0x2E # 80374ca8
.byte 0x90, 0x01, 0x00, 0x14 # 80374cac
.byte 0x4B, 0xFD, 0x07, 0x39 # 80374cb0
.byte 0x2C, 0x03, 0x00, 0x00 # 80374cb4
.byte 0x40, 0x82, 0x00, 0x0C # 80374cb8
.byte 0x38, 0x60, 0x00, 0x00 # 80374cbc
.byte 0x48, 0x00, 0x00, 0x14 # 80374cc0
.byte 0x4B, 0xFD, 0x07, 0x19 # 80374cc4
.byte 0x38, 0x80, 0x00, 0x2E # 80374cc8
.byte 0x4B, 0xFD, 0x06, 0xBD # 80374ccc
.byte 0x80, 0x63, 0x00, 0x34 # 80374cd0
.byte 0x80, 0x01, 0x00, 0x14 # 80374cd4
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374cd8
.byte 0x38, 0x21, 0x00, 0x10 # 80374cdc
.byte 0x4E, 0x80, 0x00, 0x20 # 80374ce0
getOdhImageSize__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374ce4
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374ce8
.byte 0x38, 0x60, 0x00, 0x2E # 80374cec
.byte 0x90, 0x01, 0x00, 0x14 # 80374cf0
.byte 0x4B, 0xFD, 0x06, 0xF5 # 80374cf4
.byte 0x2C, 0x03, 0x00, 0x00 # 80374cf8
.byte 0x40, 0x82, 0x00, 0x0C # 80374cfc
.byte 0x38, 0x60, 0x00, 0x00 # 80374d00
.byte 0x48, 0x00, 0x00, 0x14 # 80374d04
.byte 0x4B, 0xFD, 0x06, 0xD5 # 80374d08
.byte 0x38, 0x80, 0x00, 0x2E # 80374d0c
.byte 0x4B, 0xFD, 0x06, 0x79 # 80374d10
.byte 0x80, 0x63, 0x00, 0x30 # 80374d14
.byte 0x80, 0x01, 0x00, 0x14 # 80374d18
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374d1c
.byte 0x38, 0x21, 0x00, 0x10 # 80374d20
.byte 0x4E, 0x80, 0x00, 0x20 # 80374d24
createAdaptorAndConnectToWiiMessageBoard__2MRFPCcRCQ22MR11FunctorBase:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374d28
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374d2c
.byte 0x90, 0x01, 0x00, 0x14 # 80374d30
.byte 0x93, 0xE1, 0x00, 0x0C # 80374d34
.byte 0x48, 0x07, 0xC4, 0x05 # 80374d38
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80374d3c
.byte 0x38, 0x80, 0xFF, 0xFF # 80374d40
.byte 0x38, 0xA0, 0xFF, 0xFF # 80374d44
.byte 0x38, 0xC0, 0xFF, 0xFF # 80374d48
.byte 0x38, 0xE0, 0x00, 0x4E # 80374d4c
.byte 0x48, 0x07, 0xB8, 0x3D # 80374d50
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80374d54
.byte 0x83, 0xE1, 0x00, 0x0C # 80374d58
.byte 0x80, 0x01, 0x00, 0x14 # 80374d5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374d60
.byte 0x38, 0x21, 0x00, 0x10 # 80374d64
.byte 0x4E, 0x80, 0x00, 0x20 # 80374d68
__dt__12OdhConverterFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80374d6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80374d70
.byte 0x2C, 0x03, 0x00, 0x00 # 80374d74
.byte 0x90, 0x01, 0x00, 0x14 # 80374d78
.byte 0x93, 0xE1, 0x00, 0x0C # 80374d7c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80374d80
.byte 0x93, 0xC1, 0x00, 0x08 # 80374d84
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80374d88
.byte 0x41, 0x82, 0x00, 0x20 # 80374d8c
.byte 0x41, 0x82, 0x00, 0x0C # 80374d90
.byte 0x38, 0x80, 0x00, 0x00 # 80374d94
.byte 0x4B, 0xEE, 0xC9, 0x75 # 80374d98
.byte 0x2C, 0x1F, 0x00, 0x00 # 80374d9c
.byte 0x40, 0x81, 0x00, 0x0C # 80374da0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80374da4
.byte 0x48, 0x09, 0x66, 0xF9 # 80374da8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80374dac
.byte 0x83, 0xE1, 0x00, 0x0C # 80374db0
.byte 0x83, 0xC1, 0x00, 0x08 # 80374db4
.byte 0x80, 0x01, 0x00, 0x14 # 80374db8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80374dbc
.byte 0x38, 0x21, 0x00, 0x10 # 80374dc0
.byte 0x4E, 0x80, 0x00, 0x20 # 80374dc4
.section .data
__vt__12OdhConverter:
.byte 0x00, 0x00, 0x00, 0x00 # 805d7aa0
.byte 0x00, 0x00, 0x00, 0x00 # 805d7aa4
.byte 0x80, 0x37, 0x4D, 0x6C # 805d7aa8
.byte 0x80, 0x37, 0x49, 0x58 # 805d7aac
.byte 0x80, 0x26, 0x17, 0x50 # 805d7ab0
.byte 0x80, 0x36, 0x75, 0xB4 # 805d7ab4
.byte 0x80, 0x37, 0x49, 0xDC # 805d7ab8
.byte 0x80, 0x36, 0x76, 0x38 # 805d7abc
.byte 0x80, 0x26, 0x17, 0x60 # 805d7ac0
.byte 0x80, 0x36, 0x76, 0xB0 # 805d7ac4
.byte 0x80, 0x36, 0x76, 0xC8 # 805d7ac8
.byte 0x80, 0x19, 0x86, 0x30 # 805d7acc
.byte 0x31, 0x55, 0x50, 0x83 # 805d7ad0
.byte 0x7B, 0x81, 0x5B, 0x83 # 805d7ad4
.byte 0x68, 0x00, 0x4F, 0x6E # 805d7ad8
.byte 0x65, 0x55, 0x70, 0x00 # 805d7adc
.byte 0x41, 0x70, 0x70, 0x65 # 805d7ae0
.byte 0x61, 0x72, 0x00, 0x4F # 805d7ae4
.byte 0x6E, 0x65, 0x55, 0x70 # 805d7ae8
.byte 0x47, 0x65, 0x74, 0x00 # 805d7aec
.section .sdata2
?255495__64134:
.byte 0x3F, 0x00, 0x00, 0x00 # 806c1168
?255700:
.byte 0x42, 0x08, 0x00, 0x00 # 806c116c
?255701:
.byte 0x42, 0x30, 0x00, 0x00 # 806c1170
?255702:
.byte 0xC4, 0x7A, 0x00, 0x00 # 806c1174
?255703__64138:
.byte 0x44, 0x7A, 0x00, 0x00 # 806c1178
.byte 0x00, 0x00, 0x00, 0x00 # 806c117c
