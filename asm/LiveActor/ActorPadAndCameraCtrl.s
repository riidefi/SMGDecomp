; Generated with ikazuchi 1.0 by riidefi
; Object File: ActorPadAndCameraCtrl
; Segments:
;     .text:       0x8015c8c8 -> 0x8015cf30
;     .sdata:      0x806b1b20 -> 0x806b1b30 (806b1b24 -> 806b1b30 (size 0012/0x000c) is greedily claimed anonymous data)
;     .sdata2:     0x806bbbd0 -> 0x806bbbd8


; Symbols Defined
; 8015c8c8 -> 8015cae4 __ct__21ActorPadAndCameraCtrlFPC12ModelManagerPCQ29JGeometry8TVec3<f>
; 8015cae4 -> 8015cb78 tryCreate__21ActorPadAndCameraCtrlFPC12ModelManagerPCQ29JGeometry8TVec3<f>
; 8015cb78 -> 8015cc8c update__21ActorPadAndCameraCtrlFv
; 8015cc8c -> 8015cd20 updateInfoBck__21ActorPadAndCameraCtrlFv
; 8015cd20 -> 8015ce1c tryUpdateCameraShake__35@unnamed@ActorPadAndCameraCtrl_cpp@FPCc
; 8015ce1c -> 8015ce40 isDistanceExistAndFar__35@unnamed@ActorPadAndCameraCtrl_cpp@Fff
; 8015ce40 -> 8015cf30 updatePadAndCamera__21ActorPadAndCameraCtrlFPC25ActorPadAndCameraCtrlInfo
; 806b1b20 -> 806b1b24 sFileName__35@unnamed@ActorPadAndCameraCtrl_cpp@
; 806bbbd0 -> 806bbbd4 @54528
; 806bbbd4 -> 806bbbd8 @55770


; Exports
.global __ct__21ActorPadAndCameraCtrlFPC12ModelManagerPCQ29JGeometry8TVec3?0f?1
.global tryCreate__21ActorPadAndCameraCtrlFPC12ModelManagerPCQ29JGeometry8TVec3?0f?1
.global update__21ActorPadAndCameraCtrlFv
.global updateInfoBck__21ActorPadAndCameraCtrlFv
.global tryUpdateCameraShake__35?2unnamed?2ActorPadAndCameraCtrl_cpp?2FPCc
.global isDistanceExistAndFar__35?2unnamed?2ActorPadAndCameraCtrl_cpp?2Fff
.global updatePadAndCamera__21ActorPadAndCameraCtrlFPC25ActorPadAndCameraCtrlInfo
.global sFileName__35?2unnamed?2ActorPadAndCameraCtrl_cpp?2
.global ?254528
.global ?255770


; Segments
.section .text
__ct__21ActorPadAndCameraCtrlFPC12ModelManagerPCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8015c8c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015c8cc
.byte 0x90, 0x01, 0x00, 0x44 # 8015c8d0
.byte 0xDB, 0xE1, 0x00, 0x30 # 8015c8d4
.byte 0xF3, 0xE1, 0x00, 0x38 # 8015c8d8
.byte 0x39, 0x61, 0x00, 0x30 # 8015c8dc
.byte 0x48, 0x3B, 0xC1, 0x11 # 8015c8e0
.byte 0x3F, 0xC0, 0x80, 0x58 # 8015c8e4
.byte 0x90, 0x83, 0x00, 0x00 # 8015c8e8
.byte 0x7C, 0x79, 0x1B, 0x78 # 8015c8ec
.byte 0x90, 0xA3, 0x00, 0x04 # 8015c8f0
.byte 0x3B, 0xDE, 0x77, 0xA0 # 8015c8f4
.byte 0x7C, 0x83, 0x23, 0x78 # 8015c8f8
.byte 0x48, 0x00, 0xD2, 0x95 # 8015c8fc
.byte 0x38, 0x00, 0x00, 0x00 # 8015c900
.byte 0x90, 0x79, 0x00, 0x08 # 8015c904
.byte 0x38, 0x9E, 0x00, 0x11 # 8015c908
.byte 0x90, 0x19, 0x00, 0x0C # 8015c90c
.byte 0x90, 0x19, 0x00, 0x10 # 8015c910
.byte 0x90, 0x19, 0x00, 0x14 # 8015c914
.byte 0x80, 0xAD, 0x85, 0x00 # 8015c918
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015c91c
.byte 0x48, 0x29, 0x50, 0xC1 # 8015c920
.byte 0x2C, 0x03, 0x00, 0x00 # 8015c924
.byte 0x7C, 0x7C, 0x1B, 0x78 # 8015c928
.byte 0x40, 0x82, 0x00, 0x0C # 8015c92c
.byte 0x7F, 0x23, 0xCB, 0x78 # 8015c930
.byte 0x48, 0x00, 0x01, 0x90 # 8015c934
.byte 0x38, 0x00, 0x00, 0x00 # 8015c938
.byte 0x41, 0x82, 0x00, 0x0C # 8015c93c
.byte 0x48, 0x29, 0x51, 0x2D # 8015c940
.byte 0x7C, 0x60, 0x1B, 0x78 # 8015c944
.byte 0x1C, 0x60, 0x00, 0x34 # 8015c948
.byte 0x90, 0x19, 0x00, 0x10 # 8015c94c
.byte 0x48, 0x2A, 0xEB, 0x2D # 8015c950
.byte 0x80, 0x19, 0x00, 0x10 # 8015c954
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015c958
.byte 0x90, 0x79, 0x00, 0x14 # 8015c95c
.byte 0x3B, 0x60, 0x00, 0x00 # 8015c960
.byte 0x2C, 0x00, 0x00, 0x00 # 8015c964
.byte 0x3B, 0x00, 0x00, 0x00 # 8015c968
.byte 0x40, 0x81, 0x01, 0x54 # 8015c96c
.byte 0xC3, 0xE2, 0xBF, 0xB4 # 8015c970
.byte 0x7F, 0x17, 0xC3, 0x78 # 8015c974
.byte 0x3B, 0xBE, 0x00, 0x19 # 8015c978
.byte 0x48, 0x00, 0x01, 0x38 # 8015c97c
.byte 0x7F, 0x5F, 0xC2, 0x14 # 8015c980
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c984
.byte 0x7F, 0x43, 0xD3, 0x78 # 8015c988
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015c98c
.byte 0x38, 0xBE, 0x00, 0x29 # 8015c990
.byte 0x48, 0x29, 0x50, 0xF5 # 8015c994
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c998
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015c99c
.byte 0x38, 0x7A, 0x00, 0x04 # 8015c9a0
.byte 0x38, 0xBE, 0x00, 0x31 # 8015c9a4
.byte 0x48, 0x29, 0x51, 0xE1 # 8015c9a8
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c9ac
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015c9b0
.byte 0x38, 0x7A, 0x00, 0x08 # 8015c9b4
.byte 0x38, 0xBE, 0x00, 0x3C # 8015c9b8
.byte 0x48, 0x29, 0x51, 0xCD # 8015c9bc
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c9c0
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015c9c4
.byte 0x38, 0x7A, 0x00, 0x0C # 8015c9c8
.byte 0x38, 0xBE, 0x00, 0x45 # 8015c9cc
.byte 0x48, 0x29, 0x51, 0x19 # 8015c9d0
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c9d4
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015c9d8
.byte 0x38, 0x7A, 0x00, 0x10 # 8015c9dc
.byte 0x38, 0xBE, 0x00, 0x53 # 8015c9e0
.byte 0x48, 0x29, 0x51, 0x05 # 8015c9e4
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c9e8
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015c9ec
.byte 0x38, 0x7A, 0x00, 0x24 # 8015c9f0
.byte 0x38, 0xBE, 0x00, 0x63 # 8015c9f4
.byte 0x48, 0x29, 0x51, 0x91 # 8015c9f8
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015c9fc
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015ca00
.byte 0x38, 0x7A, 0x00, 0x28 # 8015ca04
.byte 0x38, 0xBE, 0x00, 0x70 # 8015ca08
.byte 0x48, 0x29, 0x51, 0x7D # 8015ca0c
.byte 0xD3, 0xFA, 0x00, 0x2C # 8015ca10
.byte 0x7F, 0x83, 0xE3, 0x78 # 8015ca14
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015ca18
.byte 0x48, 0x2A, 0x97, 0x39 # 8015ca1c
.byte 0x2C, 0x03, 0x00, 0x00 # 8015ca20
.byte 0x41, 0x80, 0x00, 0x30 # 8015ca24
.byte 0x80, 0xDC, 0x00, 0x00 # 8015ca28
.byte 0x1C, 0x03, 0x00, 0x0C # 8015ca2c
.byte 0x80, 0x86, 0x00, 0x0C # 8015ca30
.byte 0x7C, 0x66, 0x02, 0x14 # 8015ca34
.byte 0x80, 0xA6, 0x00, 0x08 # 8015ca38
.byte 0x7C, 0x9B, 0x21, 0xD6 # 8015ca3c
.byte 0xA0, 0x63, 0x00, 0x18 # 8015ca40
.byte 0x7C, 0x06, 0x2A, 0x14 # 8015ca44
.byte 0x7C, 0x04, 0x02, 0x14 # 8015ca48
.byte 0x7C, 0x03, 0x04, 0x2E # 8015ca4c
.byte 0xD0, 0x1A, 0x00, 0x2C # 8015ca50
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015ca54
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015ca58
.byte 0x38, 0x7A, 0x00, 0x14 # 8015ca5c
.byte 0x38, 0xBE, 0x00, 0x7C # 8015ca60
.byte 0x48, 0x29, 0x50, 0x85 # 8015ca64
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015ca68
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015ca6c
.byte 0x38, 0x7A, 0x00, 0x1C # 8015ca70
.byte 0x38, 0xBE, 0x00, 0x90 # 8015ca74
.byte 0x48, 0x29, 0x50, 0x71 # 8015ca78
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015ca7c
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015ca80
.byte 0x38, 0x7A, 0x00, 0x18 # 8015ca84
.byte 0x38, 0xBE, 0x00, 0xA1 # 8015ca88
.byte 0x48, 0x29, 0x50, 0x5D # 8015ca8c
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015ca90
.byte 0x7F, 0x66, 0xDB, 0x78 # 8015ca94
.byte 0x38, 0x7A, 0x00, 0x20 # 8015ca98
.byte 0x38, 0xBE, 0x00, 0xB7 # 8015ca9c
.byte 0x48, 0x29, 0x50, 0x49 # 8015caa0
.byte 0x9A, 0xFA, 0x00, 0x30 # 8015caa4
.byte 0x3B, 0x7B, 0x00, 0x01 # 8015caa8
.byte 0x3B, 0x18, 0x00, 0x34 # 8015caac
.byte 0x9A, 0xFA, 0x00, 0x31 # 8015cab0
.byte 0x80, 0x19, 0x00, 0x10 # 8015cab4
.byte 0x7C, 0x1B, 0x00, 0x00 # 8015cab8
.byte 0x41, 0x80, 0xFE, 0xC4 # 8015cabc
.byte 0x7F, 0x23, 0xCB, 0x78 # 8015cac0
.byte 0xE3, 0xE1, 0x00, 0x38 # 8015cac4
.byte 0x39, 0x61, 0x00, 0x30 # 8015cac8
.byte 0xCB, 0xE1, 0x00, 0x30 # 8015cacc
.byte 0x48, 0x3B, 0xBF, 0x6D # 8015cad0
.byte 0x80, 0x01, 0x00, 0x44 # 8015cad4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015cad8
.byte 0x38, 0x21, 0x00, 0x40 # 8015cadc
.byte 0x4E, 0x80, 0x00, 0x20 # 8015cae0
tryCreate__21ActorPadAndCameraCtrlFPC12ModelManagerPCQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8015cae4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015cae8
.byte 0x90, 0x01, 0x00, 0x24 # 8015caec
.byte 0x39, 0x61, 0x00, 0x20 # 8015caf0
.byte 0x48, 0x3B, 0xBF, 0x15 # 8015caf4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8015caf8
.byte 0x7C, 0x9E, 0x23, 0x78 # 8015cafc
.byte 0x48, 0x00, 0xD0, 0x91 # 8015cb00
.byte 0x3C, 0x80, 0x80, 0x58 # 8015cb04
.byte 0x80, 0xAD, 0x85, 0x00 # 8015cb08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8015cb0c
.byte 0x38, 0x84, 0x77, 0xB1 # 8015cb10
.byte 0x4C, 0xC6, 0x31, 0x82 # 8015cb14
.byte 0x48, 0x29, 0x4B, 0xED # 8015cb18
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cb1c
.byte 0x40, 0x82, 0x00, 0x0C # 8015cb20
.byte 0x38, 0x60, 0x00, 0x00 # 8015cb24
.byte 0x48, 0x00, 0x00, 0x38 # 8015cb28
.byte 0x80, 0x7F, 0x00, 0x04 # 8015cb2c
.byte 0x80, 0x03, 0x00, 0x04 # 8015cb30
.byte 0x2C, 0x00, 0x00, 0x00 # 8015cb34
.byte 0x40, 0x82, 0x00, 0x0C # 8015cb38
.byte 0x38, 0x60, 0x00, 0x00 # 8015cb3c
.byte 0x48, 0x00, 0x00, 0x20 # 8015cb40
.byte 0x38, 0x60, 0x00, 0x18 # 8015cb44
.byte 0x48, 0x2A, 0xE9, 0x11 # 8015cb48
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cb4c
.byte 0x41, 0x82, 0x00, 0x10 # 8015cb50
.byte 0x7F, 0xA4, 0xEB, 0x78 # 8015cb54
.byte 0x7F, 0xC5, 0xF3, 0x78 # 8015cb58
.byte 0x4B, 0xFF, 0xFD, 0x6D # 8015cb5c
.byte 0x39, 0x61, 0x00, 0x20 # 8015cb60
.byte 0x48, 0x3B, 0xBE, 0xF1 # 8015cb64
.byte 0x80, 0x01, 0x00, 0x24 # 8015cb68
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015cb6c
.byte 0x38, 0x21, 0x00, 0x20 # 8015cb70
.byte 0x4E, 0x80, 0x00, 0x20 # 8015cb74
update__21ActorPadAndCameraCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xC0 # 8015cb78
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015cb7c
.byte 0x90, 0x01, 0x00, 0x44 # 8015cb80
.byte 0xDB, 0xE1, 0x00, 0x30 # 8015cb84
.byte 0xF3, 0xE1, 0x00, 0x38 # 8015cb88
.byte 0x39, 0x61, 0x00, 0x30 # 8015cb8c
.byte 0x48, 0x3B, 0xBE, 0x69 # 8015cb90
.byte 0x7C, 0x79, 0x1B, 0x78 # 8015cb94
.byte 0x80, 0x63, 0x00, 0x00 # 8015cb98
.byte 0x48, 0x00, 0xD0, 0x59 # 8015cb9c
.byte 0x80, 0x19, 0x00, 0x0C # 8015cba0
.byte 0x7C, 0x00, 0x18, 0x40 # 8015cba4
.byte 0x41, 0x82, 0x00, 0x18 # 8015cba8
.byte 0x80, 0x79, 0x00, 0x00 # 8015cbac
.byte 0x48, 0x00, 0xD0, 0x45 # 8015cbb0
.byte 0x90, 0x79, 0x00, 0x0C # 8015cbb4
.byte 0x7F, 0x23, 0xCB, 0x78 # 8015cbb8
.byte 0x48, 0x00, 0x00, 0xD1 # 8015cbbc
.byte 0x80, 0x79, 0x00, 0x00 # 8015cbc0
.byte 0x48, 0x00, 0xCE, 0x21 # 8015cbc4
.byte 0x3B, 0x40, 0x00, 0x00 # 8015cbc8
.byte 0xC3, 0xE2, 0xBF, 0xB0 # 8015cbcc
.byte 0x7C, 0x7B, 0x1B, 0x78 # 8015cbd0
.byte 0x3B, 0xE0, 0x00, 0x00 # 8015cbd4
.byte 0x7F, 0x5E, 0xD3, 0x78 # 8015cbd8
.byte 0x3B, 0xA0, 0x00, 0x01 # 8015cbdc
.byte 0x48, 0x00, 0x00, 0x80 # 8015cbe0
.byte 0x80, 0x19, 0x00, 0x14 # 8015cbe4
.byte 0x7F, 0x80, 0xFA, 0x14 # 8015cbe8
.byte 0x88, 0x1C, 0x00, 0x30 # 8015cbec
.byte 0x2C, 0x00, 0x00, 0x00 # 8015cbf0
.byte 0x41, 0x82, 0x00, 0x64 # 8015cbf4
.byte 0xC0, 0x3C, 0x00, 0x04 # 8015cbf8
.byte 0x7F, 0x63, 0xDB, 0x78 # 8015cbfc
.byte 0x48, 0x2D, 0x6D, 0x95 # 8015cc00
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cc04
.byte 0x41, 0x82, 0x00, 0x08 # 8015cc08
.byte 0x9B, 0xBC, 0x00, 0x31 # 8015cc0c
.byte 0x88, 0x1C, 0x00, 0x31 # 8015cc10
.byte 0x2C, 0x00, 0x00, 0x00 # 8015cc14
.byte 0x41, 0x82, 0x00, 0x40 # 8015cc18
.byte 0x7F, 0x23, 0xCB, 0x78 # 8015cc1c
.byte 0x7F, 0x84, 0xE3, 0x78 # 8015cc20
.byte 0x48, 0x00, 0x02, 0x1D # 8015cc24
.byte 0xC0, 0x3C, 0x00, 0x08 # 8015cc28
.byte 0xFC, 0x01, 0xF8, 0x40 # 8015cc2c
.byte 0x41, 0x80, 0x00, 0x24 # 8015cc30
.byte 0xC0, 0x1B, 0x00, 0x0C # 8015cc34
.byte 0xFC, 0x00, 0xF8, 0x40 # 8015cc38
.byte 0x4C, 0x40, 0x13, 0x82 # 8015cc3c
.byte 0x41, 0x82, 0x00, 0x14 # 8015cc40
.byte 0x7F, 0x63, 0xDB, 0x78 # 8015cc44
.byte 0x48, 0x2D, 0x6D, 0x4D # 8015cc48
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cc4c
.byte 0x41, 0x82, 0x00, 0x08 # 8015cc50
.byte 0x9B, 0xDC, 0x00, 0x31 # 8015cc54
.byte 0x3B, 0x5A, 0x00, 0x01 # 8015cc58
.byte 0x3B, 0xFF, 0x00, 0x34 # 8015cc5c
.byte 0x80, 0x19, 0x00, 0x10 # 8015cc60
.byte 0x7C, 0x1A, 0x00, 0x00 # 8015cc64
.byte 0x41, 0x80, 0xFF, 0x7C # 8015cc68
.byte 0xE3, 0xE1, 0x00, 0x38 # 8015cc6c
.byte 0x39, 0x61, 0x00, 0x30 # 8015cc70
.byte 0xCB, 0xE1, 0x00, 0x30 # 8015cc74
.byte 0x48, 0x3B, 0xBD, 0xCD # 8015cc78
.byte 0x80, 0x01, 0x00, 0x44 # 8015cc7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015cc80
.byte 0x38, 0x21, 0x00, 0x40 # 8015cc84
.byte 0x4E, 0x80, 0x00, 0x20 # 8015cc88
updateInfoBck__21ActorPadAndCameraCtrlFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8015cc8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015cc90
.byte 0x90, 0x01, 0x00, 0x24 # 8015cc94
.byte 0x39, 0x61, 0x00, 0x20 # 8015cc98
.byte 0x48, 0x3B, 0xBD, 0x61 # 8015cc9c
.byte 0x80, 0x03, 0x00, 0x0C # 8015cca0
.byte 0x7C, 0x7A, 0x1B, 0x78 # 8015cca4
.byte 0x2C, 0x00, 0x00, 0x00 # 8015cca8
.byte 0x41, 0x82, 0x00, 0x5C # 8015ccac
.byte 0x3B, 0x60, 0x00, 0x00 # 8015ccb0
.byte 0x3B, 0xE0, 0x00, 0x00 # 8015ccb4
.byte 0x7F, 0x7E, 0xDB, 0x78 # 8015ccb8
.byte 0x3B, 0xA0, 0x00, 0x01 # 8015ccbc
.byte 0x48, 0x00, 0x00, 0x3C # 8015ccc0
.byte 0x80, 0x1A, 0x00, 0x14 # 8015ccc4
.byte 0x7C, 0x9F, 0x00, 0x2E # 8015ccc8
.byte 0x7F, 0x80, 0xFA, 0x14 # 8015cccc
.byte 0x2C, 0x04, 0x00, 0x00 # 8015ccd0
.byte 0x41, 0x82, 0x00, 0x20 # 8015ccd4
.byte 0x80, 0x7A, 0x00, 0x0C # 8015ccd8
.byte 0x48, 0x2A, 0x1E, 0xB5 # 8015ccdc
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cce0
.byte 0x41, 0x82, 0x00, 0x0C # 8015cce4
.byte 0x9B, 0xBC, 0x00, 0x30 # 8015cce8
.byte 0x48, 0x00, 0x00, 0x08 # 8015ccec
.byte 0x9B, 0xDC, 0x00, 0x30 # 8015ccf0
.byte 0x3B, 0x7B, 0x00, 0x01 # 8015ccf4
.byte 0x3B, 0xFF, 0x00, 0x34 # 8015ccf8
.byte 0x80, 0x1A, 0x00, 0x10 # 8015ccfc
.byte 0x7C, 0x1B, 0x00, 0x00 # 8015cd00
.byte 0x41, 0x80, 0xFF, 0xC0 # 8015cd04
.byte 0x39, 0x61, 0x00, 0x20 # 8015cd08
.byte 0x48, 0x3B, 0xBD, 0x3D # 8015cd0c
.byte 0x80, 0x01, 0x00, 0x24 # 8015cd10
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015cd14
.byte 0x38, 0x21, 0x00, 0x20 # 8015cd18
.byte 0x4E, 0x80, 0x00, 0x20 # 8015cd1c
tryUpdateCameraShake__35?2unnamed?2ActorPadAndCameraCtrl_cpp?2FPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8015cd20
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015cd24
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cd28
.byte 0x90, 0x01, 0x00, 0x14 # 8015cd2c
.byte 0x93, 0xE1, 0x00, 0x0C # 8015cd30
.byte 0x3F, 0xE0, 0x80, 0x58 # 8015cd34
.byte 0x3B, 0xFF, 0x77, 0xA0 # 8015cd38
.byte 0x93, 0xC1, 0x00, 0x08 # 8015cd3c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8015cd40
.byte 0x41, 0x82, 0x00, 0xC0 # 8015cd44
.byte 0x38, 0x9F, 0x00, 0xCA # 8015cd48
.byte 0x48, 0x2A, 0x1E, 0x45 # 8015cd4c
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cd50
.byte 0x41, 0x82, 0x00, 0x0C # 8015cd54
.byte 0x48, 0x29, 0x5C, 0xC9 # 8015cd58
.byte 0x48, 0x00, 0x00, 0xA8 # 8015cd5c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015cd60
.byte 0x38, 0x8D, 0x85, 0x04 # 8015cd64
.byte 0x48, 0x2A, 0x1E, 0x29 # 8015cd68
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cd6c
.byte 0x41, 0x82, 0x00, 0x0C # 8015cd70
.byte 0x48, 0x29, 0x5C, 0xD9 # 8015cd74
.byte 0x48, 0x00, 0x00, 0x8C # 8015cd78
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015cd7c
.byte 0x38, 0x9F, 0x00, 0xCF # 8015cd80
.byte 0x48, 0x2A, 0x1E, 0x0D # 8015cd84
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cd88
.byte 0x41, 0x82, 0x00, 0x0C # 8015cd8c
.byte 0x48, 0x29, 0x5C, 0xE9 # 8015cd90
.byte 0x48, 0x00, 0x00, 0x70 # 8015cd94
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015cd98
.byte 0x38, 0x8D, 0x85, 0x07 # 8015cd9c
.byte 0x48, 0x2A, 0x1D, 0xF1 # 8015cda0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cda4
.byte 0x41, 0x82, 0x00, 0x0C # 8015cda8
.byte 0x48, 0x29, 0x5C, 0xF9 # 8015cdac
.byte 0x48, 0x00, 0x00, 0x54 # 8015cdb0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015cdb4
.byte 0x38, 0x9F, 0x00, 0xD4 # 8015cdb8
.byte 0x48, 0x2A, 0x1D, 0xD5 # 8015cdbc
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cdc0
.byte 0x41, 0x82, 0x00, 0x0C # 8015cdc4
.byte 0x48, 0x29, 0x5D, 0x09 # 8015cdc8
.byte 0x48, 0x00, 0x00, 0x38 # 8015cdcc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015cdd0
.byte 0x38, 0x8D, 0x85, 0x0A # 8015cdd4
.byte 0x48, 0x2A, 0x1D, 0xB9 # 8015cdd8
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cddc
.byte 0x41, 0x82, 0x00, 0x0C # 8015cde0
.byte 0x48, 0x29, 0x5D, 0x19 # 8015cde4
.byte 0x48, 0x00, 0x00, 0x1C # 8015cde8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8015cdec
.byte 0x38, 0x9F, 0x00, 0xD9 # 8015cdf0
.byte 0x48, 0x2A, 0x1D, 0x9D # 8015cdf4
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cdf8
.byte 0x41, 0x82, 0x00, 0x08 # 8015cdfc
.byte 0x48, 0x29, 0x5D, 0x29 # 8015ce00
.byte 0x80, 0x01, 0x00, 0x14 # 8015ce04
.byte 0x83, 0xE1, 0x00, 0x0C # 8015ce08
.byte 0x83, 0xC1, 0x00, 0x08 # 8015ce0c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015ce10
.byte 0x38, 0x21, 0x00, 0x10 # 8015ce14
.byte 0x4E, 0x80, 0x00, 0x20 # 8015ce18
isDistanceExistAndFar__35?2unnamed?2ActorPadAndCameraCtrl_cpp?2Fff:
.byte 0xC0, 0x02, 0xBF, 0xB0 # 8015ce1c
.byte 0xFC, 0x02, 0x00, 0x40 # 8015ce20
.byte 0x40, 0x80, 0x00, 0x0C # 8015ce24
.byte 0x38, 0x60, 0x00, 0x00 # 8015ce28
.byte 0x4E, 0x80, 0x00, 0x20 # 8015ce2c
.byte 0xFC, 0x01, 0x10, 0x40 # 8015ce30
.byte 0x7C, 0x60, 0x00, 0x26 # 8015ce34
.byte 0x54, 0x63, 0x17, 0xFE # 8015ce38
.byte 0x4E, 0x80, 0x00, 0x20 # 8015ce3c
updatePadAndCamera__21ActorPadAndCameraCtrlFPC25ActorPadAndCameraCtrlInfo:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8015ce40
.byte 0x7C, 0x08, 0x02, 0xA6 # 8015ce44
.byte 0x90, 0x01, 0x00, 0x34 # 8015ce48
.byte 0xDB, 0xE1, 0x00, 0x20 # 8015ce4c
.byte 0xF3, 0xE1, 0x00, 0x28 # 8015ce50
.byte 0x39, 0x61, 0x00, 0x20 # 8015ce54
.byte 0x48, 0x3B, 0xBB, 0xB1 # 8015ce58
.byte 0x83, 0xE3, 0x00, 0x04 # 8015ce5c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8015ce60
.byte 0x7C, 0x9E, 0x23, 0x78 # 8015ce64
.byte 0x48, 0x29, 0x67, 0x69 # 8015ce68
.byte 0x7F, 0xE4, 0xFB, 0x78 # 8015ce6c
.byte 0x48, 0x35, 0xC3, 0x09 # 8015ce70
.byte 0xFF, 0xE0, 0x08, 0x90 # 8015ce74
.byte 0xC0, 0x5E, 0x00, 0x2C # 8015ce78
.byte 0x4B, 0xFF, 0xFF, 0xA1 # 8015ce7c
.byte 0xFC, 0x20, 0xF8, 0x90 # 8015ce80
.byte 0xC0, 0x5E, 0x00, 0x28 # 8015ce84
.byte 0x4B, 0xFF, 0xFF, 0x95 # 8015ce88
.byte 0x2C, 0x03, 0x00, 0x00 # 8015ce8c
.byte 0x41, 0x82, 0x00, 0x28 # 8015ce90
.byte 0x80, 0x9E, 0x00, 0x1C # 8015ce94
.byte 0x2C, 0x04, 0x00, 0x00 # 8015ce98
.byte 0x41, 0x82, 0x00, 0x10 # 8015ce9c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8015cea0
.byte 0x38, 0xA0, 0x00, 0x00 # 8015cea4
.byte 0x48, 0x29, 0x59, 0x7D # 8015cea8
.byte 0x80, 0x7E, 0x00, 0x20 # 8015ceac
.byte 0x4B, 0xFF, 0xFE, 0x71 # 8015ceb0
.byte 0x48, 0x00, 0x00, 0x5C # 8015ceb4
.byte 0xFC, 0x20, 0xF8, 0x90 # 8015ceb8
.byte 0xC0, 0x5E, 0x00, 0x24 # 8015cebc
.byte 0x4B, 0xFF, 0xFF, 0x5D # 8015cec0
.byte 0x2C, 0x03, 0x00, 0x00 # 8015cec4
.byte 0x41, 0x82, 0x00, 0x28 # 8015cec8
.byte 0x80, 0x9E, 0x00, 0x14 # 8015cecc
.byte 0x2C, 0x04, 0x00, 0x00 # 8015ced0
.byte 0x41, 0x82, 0x00, 0x10 # 8015ced4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8015ced8
.byte 0x38, 0xA0, 0x00, 0x00 # 8015cedc
.byte 0x48, 0x29, 0x59, 0x45 # 8015cee0
.byte 0x80, 0x7E, 0x00, 0x18 # 8015cee4
.byte 0x4B, 0xFF, 0xFE, 0x39 # 8015cee8
.byte 0x48, 0x00, 0x00, 0x24 # 8015ceec
.byte 0x80, 0x9E, 0x00, 0x0C # 8015cef0
.byte 0x2C, 0x04, 0x00, 0x00 # 8015cef4
.byte 0x41, 0x82, 0x00, 0x10 # 8015cef8
.byte 0x7F, 0xA3, 0xEB, 0x78 # 8015cefc
.byte 0x38, 0xA0, 0x00, 0x00 # 8015cf00
.byte 0x48, 0x29, 0x59, 0x21 # 8015cf04
.byte 0x80, 0x7E, 0x00, 0x10 # 8015cf08
.byte 0x4B, 0xFF, 0xFE, 0x15 # 8015cf0c
.byte 0xE3, 0xE1, 0x00, 0x28 # 8015cf10
.byte 0x39, 0x61, 0x00, 0x20 # 8015cf14
.byte 0xCB, 0xE1, 0x00, 0x20 # 8015cf18
.byte 0x48, 0x3B, 0xBB, 0x39 # 8015cf1c
.byte 0x80, 0x01, 0x00, 0x34 # 8015cf20
.byte 0x7C, 0x08, 0x03, 0xA6 # 8015cf24
.byte 0x38, 0x21, 0x00, 0x30 # 8015cf28
.byte 0x4E, 0x80, 0x00, 0x20 # 8015cf2c
.section .sdata
sFileName__35?2unnamed?2ActorPadAndCameraCtrl_cpp?2:
.byte 0x80, 0x58, 0x77, 0xA0 # 806b1b20
.byte 0x8B, 0xAD, 0x00, 0x92 # 806b1b24
.byte 0x86, 0x00, 0x8E, 0xE3 # 806b1b28
.byte 0x00, 0x00, 0x00, 0x00 # 806b1b2c
.section .sdata2
?254528:
.byte 0x00, 0x00, 0x00, 0x00 # 806bbbd0
?255770:
.byte 0x45, 0x3B, 0x80, 0x00 # 806bbbd4
