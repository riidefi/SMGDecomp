; Generated with ikazuchi 1.0 by riidefi
; Object File: ActorSwitchUtil
; Segments:
;     .text:       0x803c7d44 -> 0x803c829c


; Symbols Defined
; 803c7d44 -> 803c7dc4 useStageSwitchReadA__2MRFP9LiveActorRC12JMapInfoIter
; 803c7dc4 -> 803c7e44 useStageSwitchReadB__2MRFP9LiveActorRC12JMapInfoIter
; 803c7e44 -> 803c7ec4 useStageSwitchReadAppear__2MRFP9LiveActorRC12JMapInfoIter
; 803c7ec4 -> 803c7ec8 useStageSwitchSleep__2MRFP9LiveActorRC12JMapInfoIter
; 803c7ec8 -> 803c7f48 useStageSwitchWriteA__2MRFP9LiveActorRC12JMapInfoIter
; 803c7f48 -> 803c7fc8 useStageSwitchWriteB__2MRFP9LiveActorRC12JMapInfoIter
; 803c7fc8 -> 803c8048 useStageSwitchWriteDead__2MRFP9LiveActorRC12JMapInfoIter
; 803c8048 -> 803c804c needStageSwitchReadA__2MRFP9LiveActorRC12JMapInfoIter
; 803c804c -> 803c8050 needStageSwitchReadB__2MRFP9LiveActorRC12JMapInfoIter
; 803c8050 -> 803c8054 needStageSwitchReadAppear__2MRFP9LiveActorRC12JMapInfoIter
; 803c8054 -> 803c8058 needStageSwitchWriteA__2MRFP9LiveActorRC12JMapInfoIter
; 803c8058 -> 803c805c needStageSwitchWriteB__2MRFP9LiveActorRC12JMapInfoIter
; 803c805c -> 803c8060 needStageSwitchWriteDead__2MRFP9LiveActorRC12JMapInfoIter
; 803c8060 -> 803c80a8 isValidSwitchA__2MRFPC9LiveActor
; 803c80a8 -> 803c80f0 isValidSwitchB__2MRFPC9LiveActor
; 803c80f0 -> 803c8138 isValidSwitchAppear__2MRFPC9LiveActor
; 803c8138 -> 803c8180 isValidSwitchDead__2MRFPC9LiveActor
; 803c8180 -> 803c8188 isOnSwitchA__2MRFPC9LiveActor
; 803c8188 -> 803c8190 isOnSwitchB__2MRFPC9LiveActor
; 803c8190 -> 803c8198 isOnSwitchAppear__2MRFPC9LiveActor
; 803c8198 -> 803c81a0 onSwitchA__2MRFP9LiveActor
; 803c81a0 -> 803c81a8 onSwitchB__2MRFP9LiveActor
; 803c81a8 -> 803c81b0 onSwitchDead__2MRFP9LiveActor
; 803c81b0 -> 803c81b8 offSwitchA__2MRFP9LiveActor
; 803c81b8 -> 803c81c0 offSwitchB__2MRFP9LiveActor
; 803c81c0 -> 803c81c8 offSwitchDead__2MRFP9LiveActor
; 803c81c8 -> 803c8230 syncStageSwitchAppear__2MRFP9LiveActor
; 803c8230 -> 803c823c listenStageSwitchOnAppear__2MRFP9LiveActorRCQ22MR11FunctorBase
; 803c823c -> 803c8250 listenStageSwitchOnOffAppear__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase
; 803c8250 -> 803c825c listenStageSwitchOnA__2MRFP9LiveActorRCQ22MR11FunctorBase
; 803c825c -> 803c8270 listenStageSwitchOnOffA__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase
; 803c8270 -> 803c827c listenStageSwitchOnB__2MRFP9LiveActorRCQ22MR11FunctorBase
; 803c827c -> 803c8288 listenStageSwitchOffB__2MRFP9LiveActorRCQ22MR11FunctorBase
; 803c8288 -> 803c829c listenStageSwitchOnOffB__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase


; Exports
.global useStageSwitchReadA__2MRFP9LiveActorRC12JMapInfoIter
.global useStageSwitchReadB__2MRFP9LiveActorRC12JMapInfoIter
.global useStageSwitchReadAppear__2MRFP9LiveActorRC12JMapInfoIter
.global useStageSwitchSleep__2MRFP9LiveActorRC12JMapInfoIter
.global useStageSwitchWriteA__2MRFP9LiveActorRC12JMapInfoIter
.global useStageSwitchWriteB__2MRFP9LiveActorRC12JMapInfoIter
.global useStageSwitchWriteDead__2MRFP9LiveActorRC12JMapInfoIter
.global needStageSwitchReadA__2MRFP9LiveActorRC12JMapInfoIter
.global needStageSwitchReadB__2MRFP9LiveActorRC12JMapInfoIter
.global needStageSwitchReadAppear__2MRFP9LiveActorRC12JMapInfoIter
.global needStageSwitchWriteA__2MRFP9LiveActorRC12JMapInfoIter
.global needStageSwitchWriteB__2MRFP9LiveActorRC12JMapInfoIter
.global needStageSwitchWriteDead__2MRFP9LiveActorRC12JMapInfoIter
.global isValidSwitchA__2MRFPC9LiveActor
.global isValidSwitchB__2MRFPC9LiveActor
.global isValidSwitchAppear__2MRFPC9LiveActor
.global isValidSwitchDead__2MRFPC9LiveActor
.global isOnSwitchA__2MRFPC9LiveActor
.global isOnSwitchB__2MRFPC9LiveActor
.global isOnSwitchAppear__2MRFPC9LiveActor
.global onSwitchA__2MRFP9LiveActor
.global onSwitchB__2MRFP9LiveActor
.global onSwitchDead__2MRFP9LiveActor
.global offSwitchA__2MRFP9LiveActor
.global offSwitchB__2MRFP9LiveActor
.global offSwitchDead__2MRFP9LiveActor
.global syncStageSwitchAppear__2MRFP9LiveActor
.global listenStageSwitchOnAppear__2MRFP9LiveActorRCQ22MR11FunctorBase
.global listenStageSwitchOnOffAppear__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase
.global listenStageSwitchOnA__2MRFP9LiveActorRCQ22MR11FunctorBase
.global listenStageSwitchOnOffA__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase
.global listenStageSwitchOnB__2MRFP9LiveActorRCQ22MR11FunctorBase
.global listenStageSwitchOffB__2MRFP9LiveActorRCQ22MR11FunctorBase
.global listenStageSwitchOnOffB__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase


; Segments
.section .text
useStageSwitchReadA__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c7d44
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c7d48
.byte 0x90, 0x01, 0x00, 0x14 # 803c7d4c
.byte 0x93, 0xE1, 0x00, 0x0C # 803c7d50
.byte 0x7C, 0x9F, 0x23, 0x78 # 803c7d54
.byte 0x93, 0xC1, 0x00, 0x08 # 803c7d58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c7d5c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7d60
.byte 0x48, 0x00, 0xD7, 0x0D # 803c7d64
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7d68
.byte 0x40, 0x82, 0x00, 0x0C # 803c7d6c
.byte 0x38, 0x60, 0x00, 0x00 # 803c7d70
.byte 0x48, 0x00, 0x00, 0x38 # 803c7d74
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7d78
.byte 0x48, 0x00, 0xE3, 0xB1 # 803c7d7c
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7d80
.byte 0x40, 0x82, 0x00, 0x0C # 803c7d84
.byte 0x38, 0x60, 0x00, 0x00 # 803c7d88
.byte 0x48, 0x00, 0x00, 0x20 # 803c7d8c
.byte 0x80, 0x1E, 0x00, 0x7C # 803c7d90
.byte 0x2C, 0x00, 0x00, 0x00 # 803c7d94
.byte 0x40, 0x82, 0x00, 0x10 # 803c7d98
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803c7d9c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803c7da0
.byte 0x4B, 0xD9, 0xE5, 0x99 # 803c7da4
.byte 0x38, 0x60, 0x00, 0x01 # 803c7da8
.byte 0x80, 0x01, 0x00, 0x14 # 803c7dac
.byte 0x83, 0xE1, 0x00, 0x0C # 803c7db0
.byte 0x83, 0xC1, 0x00, 0x08 # 803c7db4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c7db8
.byte 0x38, 0x21, 0x00, 0x10 # 803c7dbc
.byte 0x4E, 0x80, 0x00, 0x20 # 803c7dc0
useStageSwitchReadB__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c7dc4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c7dc8
.byte 0x90, 0x01, 0x00, 0x14 # 803c7dcc
.byte 0x93, 0xE1, 0x00, 0x0C # 803c7dd0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803c7dd4
.byte 0x93, 0xC1, 0x00, 0x08 # 803c7dd8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c7ddc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7de0
.byte 0x48, 0x00, 0xD6, 0x8D # 803c7de4
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7de8
.byte 0x40, 0x82, 0x00, 0x0C # 803c7dec
.byte 0x38, 0x60, 0x00, 0x00 # 803c7df0
.byte 0x48, 0x00, 0x00, 0x38 # 803c7df4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7df8
.byte 0x48, 0x00, 0xE3, 0x99 # 803c7dfc
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7e00
.byte 0x40, 0x82, 0x00, 0x0C # 803c7e04
.byte 0x38, 0x60, 0x00, 0x00 # 803c7e08
.byte 0x48, 0x00, 0x00, 0x20 # 803c7e0c
.byte 0x80, 0x1E, 0x00, 0x7C # 803c7e10
.byte 0x2C, 0x00, 0x00, 0x00 # 803c7e14
.byte 0x40, 0x82, 0x00, 0x10 # 803c7e18
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803c7e1c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803c7e20
.byte 0x4B, 0xD9, 0xE5, 0x19 # 803c7e24
.byte 0x38, 0x60, 0x00, 0x01 # 803c7e28
.byte 0x80, 0x01, 0x00, 0x14 # 803c7e2c
.byte 0x83, 0xE1, 0x00, 0x0C # 803c7e30
.byte 0x83, 0xC1, 0x00, 0x08 # 803c7e34
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c7e38
.byte 0x38, 0x21, 0x00, 0x10 # 803c7e3c
.byte 0x4E, 0x80, 0x00, 0x20 # 803c7e40
useStageSwitchReadAppear__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c7e44
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c7e48
.byte 0x90, 0x01, 0x00, 0x14 # 803c7e4c
.byte 0x93, 0xE1, 0x00, 0x0C # 803c7e50
.byte 0x7C, 0x9F, 0x23, 0x78 # 803c7e54
.byte 0x93, 0xC1, 0x00, 0x08 # 803c7e58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c7e5c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7e60
.byte 0x48, 0x00, 0xD6, 0x0D # 803c7e64
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7e68
.byte 0x40, 0x82, 0x00, 0x0C # 803c7e6c
.byte 0x38, 0x60, 0x00, 0x00 # 803c7e70
.byte 0x48, 0x00, 0x00, 0x38 # 803c7e74
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7e78
.byte 0x48, 0x00, 0xE3, 0x81 # 803c7e7c
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7e80
.byte 0x40, 0x82, 0x00, 0x0C # 803c7e84
.byte 0x38, 0x60, 0x00, 0x00 # 803c7e88
.byte 0x48, 0x00, 0x00, 0x20 # 803c7e8c
.byte 0x80, 0x1E, 0x00, 0x7C # 803c7e90
.byte 0x2C, 0x00, 0x00, 0x00 # 803c7e94
.byte 0x40, 0x82, 0x00, 0x10 # 803c7e98
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803c7e9c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803c7ea0
.byte 0x4B, 0xD9, 0xE4, 0x99 # 803c7ea4
.byte 0x38, 0x60, 0x00, 0x01 # 803c7ea8
.byte 0x80, 0x01, 0x00, 0x14 # 803c7eac
.byte 0x83, 0xE1, 0x00, 0x0C # 803c7eb0
.byte 0x83, 0xC1, 0x00, 0x08 # 803c7eb4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c7eb8
.byte 0x38, 0x21, 0x00, 0x10 # 803c7ebc
.byte 0x4E, 0x80, 0x00, 0x20 # 803c7ec0
useStageSwitchSleep__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xDD, 0x3C, 0xFC # 803c7ec4
useStageSwitchWriteA__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c7ec8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c7ecc
.byte 0x90, 0x01, 0x00, 0x14 # 803c7ed0
.byte 0x93, 0xE1, 0x00, 0x0C # 803c7ed4
.byte 0x7C, 0x9F, 0x23, 0x78 # 803c7ed8
.byte 0x93, 0xC1, 0x00, 0x08 # 803c7edc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c7ee0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7ee4
.byte 0x48, 0x00, 0xD5, 0x89 # 803c7ee8
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7eec
.byte 0x40, 0x82, 0x00, 0x0C # 803c7ef0
.byte 0x38, 0x60, 0x00, 0x00 # 803c7ef4
.byte 0x48, 0x00, 0x00, 0x38 # 803c7ef8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7efc
.byte 0x48, 0x00, 0xE2, 0x2D # 803c7f00
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7f04
.byte 0x40, 0x82, 0x00, 0x0C # 803c7f08
.byte 0x38, 0x60, 0x00, 0x00 # 803c7f0c
.byte 0x48, 0x00, 0x00, 0x20 # 803c7f10
.byte 0x80, 0x1E, 0x00, 0x7C # 803c7f14
.byte 0x2C, 0x00, 0x00, 0x00 # 803c7f18
.byte 0x40, 0x82, 0x00, 0x10 # 803c7f1c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803c7f20
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803c7f24
.byte 0x4B, 0xD9, 0xE4, 0x15 # 803c7f28
.byte 0x38, 0x60, 0x00, 0x01 # 803c7f2c
.byte 0x80, 0x01, 0x00, 0x14 # 803c7f30
.byte 0x83, 0xE1, 0x00, 0x0C # 803c7f34
.byte 0x83, 0xC1, 0x00, 0x08 # 803c7f38
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c7f3c
.byte 0x38, 0x21, 0x00, 0x10 # 803c7f40
.byte 0x4E, 0x80, 0x00, 0x20 # 803c7f44
useStageSwitchWriteB__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c7f48
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c7f4c
.byte 0x90, 0x01, 0x00, 0x14 # 803c7f50
.byte 0x93, 0xE1, 0x00, 0x0C # 803c7f54
.byte 0x7C, 0x9F, 0x23, 0x78 # 803c7f58
.byte 0x93, 0xC1, 0x00, 0x08 # 803c7f5c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c7f60
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7f64
.byte 0x48, 0x00, 0xD5, 0x09 # 803c7f68
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7f6c
.byte 0x40, 0x82, 0x00, 0x0C # 803c7f70
.byte 0x38, 0x60, 0x00, 0x00 # 803c7f74
.byte 0x48, 0x00, 0x00, 0x38 # 803c7f78
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7f7c
.byte 0x48, 0x00, 0xE2, 0x15 # 803c7f80
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7f84
.byte 0x40, 0x82, 0x00, 0x0C # 803c7f88
.byte 0x38, 0x60, 0x00, 0x00 # 803c7f8c
.byte 0x48, 0x00, 0x00, 0x20 # 803c7f90
.byte 0x80, 0x1E, 0x00, 0x7C # 803c7f94
.byte 0x2C, 0x00, 0x00, 0x00 # 803c7f98
.byte 0x40, 0x82, 0x00, 0x10 # 803c7f9c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803c7fa0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803c7fa4
.byte 0x4B, 0xD9, 0xE3, 0x95 # 803c7fa8
.byte 0x38, 0x60, 0x00, 0x01 # 803c7fac
.byte 0x80, 0x01, 0x00, 0x14 # 803c7fb0
.byte 0x83, 0xE1, 0x00, 0x0C # 803c7fb4
.byte 0x83, 0xC1, 0x00, 0x08 # 803c7fb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c7fbc
.byte 0x38, 0x21, 0x00, 0x10 # 803c7fc0
.byte 0x4E, 0x80, 0x00, 0x20 # 803c7fc4
useStageSwitchWriteDead__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c7fc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c7fcc
.byte 0x90, 0x01, 0x00, 0x14 # 803c7fd0
.byte 0x93, 0xE1, 0x00, 0x0C # 803c7fd4
.byte 0x7C, 0x9F, 0x23, 0x78 # 803c7fd8
.byte 0x93, 0xC1, 0x00, 0x08 # 803c7fdc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c7fe0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7fe4
.byte 0x48, 0x00, 0xD4, 0x89 # 803c7fe8
.byte 0x2C, 0x03, 0x00, 0x00 # 803c7fec
.byte 0x40, 0x82, 0x00, 0x0C # 803c7ff0
.byte 0x38, 0x60, 0x00, 0x00 # 803c7ff4
.byte 0x48, 0x00, 0x00, 0x38 # 803c7ff8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c7ffc
.byte 0x48, 0x00, 0xE2, 0x65 # 803c8000
.byte 0x2C, 0x03, 0x00, 0x00 # 803c8004
.byte 0x40, 0x82, 0x00, 0x0C # 803c8008
.byte 0x38, 0x60, 0x00, 0x00 # 803c800c
.byte 0x48, 0x00, 0x00, 0x20 # 803c8010
.byte 0x80, 0x1E, 0x00, 0x7C # 803c8014
.byte 0x2C, 0x00, 0x00, 0x00 # 803c8018
.byte 0x40, 0x82, 0x00, 0x10 # 803c801c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803c8020
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803c8024
.byte 0x4B, 0xD9, 0xE3, 0x15 # 803c8028
.byte 0x38, 0x60, 0x00, 0x01 # 803c802c
.byte 0x80, 0x01, 0x00, 0x14 # 803c8030
.byte 0x83, 0xE1, 0x00, 0x0C # 803c8034
.byte 0x83, 0xC1, 0x00, 0x08 # 803c8038
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c803c
.byte 0x38, 0x21, 0x00, 0x10 # 803c8040
.byte 0x4E, 0x80, 0x00, 0x20 # 803c8044
needStageSwitchReadA__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xFF, 0xFC, 0xFC # 803c8048
needStageSwitchReadB__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xFF, 0xFD, 0x78 # 803c804c
needStageSwitchReadAppear__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xFF, 0xFD, 0xF4 # 803c8050
needStageSwitchWriteA__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xFF, 0xFE, 0x74 # 803c8054
needStageSwitchWriteB__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xFF, 0xFE, 0xF0 # 803c8058
needStageSwitchWriteDead__2MRFP9LiveActorRC12JMapInfoIter:
.byte 0x4B, 0xFF, 0xFF, 0x6C # 803c805c
isValidSwitchA__2MRFPC9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c8060
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c8064
.byte 0x80, 0x63, 0x00, 0x7C # 803c8068
.byte 0x90, 0x01, 0x00, 0x14 # 803c806c
.byte 0x2C, 0x03, 0x00, 0x00 # 803c8070
.byte 0x93, 0xE1, 0x00, 0x0C # 803c8074
.byte 0x3B, 0xE0, 0x00, 0x00 # 803c8078
.byte 0x41, 0x82, 0x00, 0x14 # 803c807c
.byte 0x4B, 0xDD, 0x68, 0x09 # 803c8080
.byte 0x2C, 0x03, 0x00, 0x00 # 803c8084
.byte 0x41, 0x82, 0x00, 0x08 # 803c8088
.byte 0x3B, 0xE0, 0x00, 0x01 # 803c808c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c8090
.byte 0x83, 0xE1, 0x00, 0x0C # 803c8094
.byte 0x80, 0x01, 0x00, 0x14 # 803c8098
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c809c
.byte 0x38, 0x21, 0x00, 0x10 # 803c80a0
.byte 0x4E, 0x80, 0x00, 0x20 # 803c80a4
isValidSwitchB__2MRFPC9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c80a8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c80ac
.byte 0x80, 0x63, 0x00, 0x7C # 803c80b0
.byte 0x90, 0x01, 0x00, 0x14 # 803c80b4
.byte 0x2C, 0x03, 0x00, 0x00 # 803c80b8
.byte 0x93, 0xE1, 0x00, 0x0C # 803c80bc
.byte 0x3B, 0xE0, 0x00, 0x00 # 803c80c0
.byte 0x41, 0x82, 0x00, 0x14 # 803c80c4
.byte 0x4B, 0xDD, 0x67, 0xE9 # 803c80c8
.byte 0x2C, 0x03, 0x00, 0x00 # 803c80cc
.byte 0x41, 0x82, 0x00, 0x08 # 803c80d0
.byte 0x3B, 0xE0, 0x00, 0x01 # 803c80d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c80d8
.byte 0x83, 0xE1, 0x00, 0x0C # 803c80dc
.byte 0x80, 0x01, 0x00, 0x14 # 803c80e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c80e4
.byte 0x38, 0x21, 0x00, 0x10 # 803c80e8
.byte 0x4E, 0x80, 0x00, 0x20 # 803c80ec
isValidSwitchAppear__2MRFPC9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c80f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c80f4
.byte 0x80, 0x63, 0x00, 0x7C # 803c80f8
.byte 0x90, 0x01, 0x00, 0x14 # 803c80fc
.byte 0x2C, 0x03, 0x00, 0x00 # 803c8100
.byte 0x93, 0xE1, 0x00, 0x0C # 803c8104
.byte 0x3B, 0xE0, 0x00, 0x00 # 803c8108
.byte 0x41, 0x82, 0x00, 0x14 # 803c810c
.byte 0x4B, 0xDD, 0x67, 0xB9 # 803c8110
.byte 0x2C, 0x03, 0x00, 0x00 # 803c8114
.byte 0x41, 0x82, 0x00, 0x08 # 803c8118
.byte 0x3B, 0xE0, 0x00, 0x01 # 803c811c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c8120
.byte 0x83, 0xE1, 0x00, 0x0C # 803c8124
.byte 0x80, 0x01, 0x00, 0x14 # 803c8128
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c812c
.byte 0x38, 0x21, 0x00, 0x10 # 803c8130
.byte 0x4E, 0x80, 0x00, 0x20 # 803c8134
isValidSwitchDead__2MRFPC9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c8138
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c813c
.byte 0x80, 0x63, 0x00, 0x7C # 803c8140
.byte 0x90, 0x01, 0x00, 0x14 # 803c8144
.byte 0x2C, 0x03, 0x00, 0x00 # 803c8148
.byte 0x93, 0xE1, 0x00, 0x0C # 803c814c
.byte 0x3B, 0xE0, 0x00, 0x00 # 803c8150
.byte 0x41, 0x82, 0x00, 0x14 # 803c8154
.byte 0x4B, 0xDD, 0x67, 0x91 # 803c8158
.byte 0x2C, 0x03, 0x00, 0x00 # 803c815c
.byte 0x41, 0x82, 0x00, 0x08 # 803c8160
.byte 0x3B, 0xE0, 0x00, 0x01 # 803c8164
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803c8168
.byte 0x83, 0xE1, 0x00, 0x0C # 803c816c
.byte 0x80, 0x01, 0x00, 0x14 # 803c8170
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c8174
.byte 0x38, 0x21, 0x00, 0x10 # 803c8178
.byte 0x4E, 0x80, 0x00, 0x20 # 803c817c
isOnSwitchA__2MRFPC9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c8180
.byte 0x4B, 0xDD, 0x66, 0xFC # 803c8184
isOnSwitchB__2MRFPC9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c8188
.byte 0x4B, 0xDD, 0x67, 0x1C # 803c818c
isOnSwitchAppear__2MRFPC9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c8190
.byte 0x4B, 0xDD, 0x67, 0x2C # 803c8194
onSwitchA__2MRFP9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c8198
.byte 0x4B, 0xDD, 0x66, 0xD4 # 803c819c
onSwitchB__2MRFP9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c81a0
.byte 0x4B, 0xDD, 0x66, 0xF4 # 803c81a4
onSwitchDead__2MRFP9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c81a8
.byte 0x4B, 0xDD, 0x67, 0x2C # 803c81ac
offSwitchA__2MRFP9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c81b0
.byte 0x4B, 0xDD, 0x66, 0xC4 # 803c81b4
offSwitchB__2MRFP9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c81b8
.byte 0x4B, 0xDD, 0x66, 0xE4 # 803c81bc
offSwitchDead__2MRFP9LiveActor:
.byte 0x80, 0x63, 0x00, 0x7C # 803c81c0
.byte 0x4B, 0xDD, 0x67, 0x1C # 803c81c4
syncStageSwitchAppear__2MRFP9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803c81c8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803c81cc
.byte 0x90, 0x01, 0x00, 0x14 # 803c81d0
.byte 0x93, 0xE1, 0x00, 0x0C # 803c81d4
.byte 0x93, 0xC1, 0x00, 0x08 # 803c81d8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803c81dc
.byte 0x38, 0x60, 0x00, 0x0C # 803c81e0
.byte 0x48, 0x04, 0x32, 0x75 # 803c81e4
.byte 0x2C, 0x03, 0x00, 0x00 # 803c81e8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803c81ec
.byte 0x41, 0x82, 0x00, 0x18 # 803c81f0
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803c81f4
.byte 0x38, 0xA0, 0x00, 0x01 # 803c81f8
.byte 0x38, 0xC0, 0x00, 0x01 # 803c81fc
.byte 0x4B, 0xDA, 0x88, 0x65 # 803c8200
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803c8204
.byte 0x4B, 0xDD, 0x75, 0x19 # 803c8208
.byte 0x80, 0x9E, 0x00, 0x7C # 803c820c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803c8210
.byte 0x4B, 0xDD, 0x73, 0xE5 # 803c8214
.byte 0x80, 0x01, 0x00, 0x14 # 803c8218
.byte 0x83, 0xE1, 0x00, 0x0C # 803c821c
.byte 0x83, 0xC1, 0x00, 0x08 # 803c8220
.byte 0x7C, 0x08, 0x03, 0xA6 # 803c8224
.byte 0x38, 0x21, 0x00, 0x10 # 803c8228
.byte 0x4E, 0x80, 0x00, 0x20 # 803c822c
listenStageSwitchOnAppear__2MRFP9LiveActorRCQ22MR11FunctorBase:
.byte 0x7C, 0x85, 0x23, 0x78 # 803c8230
.byte 0x80, 0x83, 0x00, 0x7C # 803c8234
.byte 0x48, 0x02, 0x8F, 0xF4 # 803c8238
listenStageSwitchOnOffAppear__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase:
.byte 0x7C, 0x80, 0x23, 0x78 # 803c823c
.byte 0x80, 0x83, 0x00, 0x7C # 803c8240
.byte 0x7C, 0xA6, 0x2B, 0x78 # 803c8244
.byte 0x7C, 0x05, 0x03, 0x78 # 803c8248
.byte 0x48, 0x02, 0x90, 0x4C # 803c824c
listenStageSwitchOnA__2MRFP9LiveActorRCQ22MR11FunctorBase:
.byte 0x7C, 0x85, 0x23, 0x78 # 803c8250
.byte 0x80, 0x83, 0x00, 0x7C # 803c8254
.byte 0x48, 0x02, 0x90, 0xBC # 803c8258
listenStageSwitchOnOffA__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase:
.byte 0x7C, 0x80, 0x23, 0x78 # 803c825c
.byte 0x80, 0x83, 0x00, 0x7C # 803c8260
.byte 0x7C, 0xA6, 0x2B, 0x78 # 803c8264
.byte 0x7C, 0x05, 0x03, 0x78 # 803c8268
.byte 0x48, 0x02, 0x91, 0x14 # 803c826c
listenStageSwitchOnB__2MRFP9LiveActorRCQ22MR11FunctorBase:
.byte 0x7C, 0x85, 0x23, 0x78 # 803c8270
.byte 0x80, 0x83, 0x00, 0x7C # 803c8274
.byte 0x48, 0x02, 0x91, 0x84 # 803c8278
listenStageSwitchOffB__2MRFP9LiveActorRCQ22MR11FunctorBase:
.byte 0x7C, 0x85, 0x23, 0x78 # 803c827c
.byte 0x80, 0x83, 0x00, 0x7C # 803c8280
.byte 0x48, 0x02, 0x91, 0xE4 # 803c8284
listenStageSwitchOnOffB__2MRFP9LiveActorRCQ22MR11FunctorBaseRCQ22MR11FunctorBase:
.byte 0x7C, 0x80, 0x23, 0x78 # 803c8288
.byte 0x80, 0x83, 0x00, 0x7C # 803c828c
.byte 0x7C, 0xA6, 0x2B, 0x78 # 803c8290
.byte 0x7C, 0x05, 0x03, 0x78 # 803c8294
.byte 0x48, 0x02, 0x92, 0x3C # 803c8298
