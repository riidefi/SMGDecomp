; Generated with ikazuchi 1.0 by riidefi
; Object File: ImageEffectDirector
; Segments:
;     .text:       0x80363fbc -> 0x80364954
;     .data:       0x805d5bb8 -> 0x805d5bf8
;     .sdata2:     0x806c1008 -> 0x806c1018 (806c1014 -> 806c1018 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 80363fbc -> 803640e0 __ct__19ImageEffectDirectorFPCc
; 803640e0 -> 803641d4 movement__19ImageEffectDirectorFv
; 803641d4 -> 803641e8 setCurrentEffect__19ImageEffectDirectorFP15ImageEffectBase
; 803641e8 -> 803641f8 turnOnNormal__19ImageEffectDirectorFv
; 803641f8 -> 80364268 turnOnDepthOfField__19ImageEffectDirectorFb
; 80364268 -> 80364278 turnOff__19ImageEffectDirectorFv
; 80364278 -> 803642bc forceOff__19ImageEffectDirectorFv
; 803642bc -> 803642c8 setAuto__19ImageEffectDirectorFv
; 803642c8 -> 803642d4 turnOffDOFInSubjective__19ImageEffectDirectorFv
; 803642d4 -> 803642e0 turnOnDOFInSubjective__19ImageEffectDirectorFv
; 803642e0 -> 803642e8 setNormalBloomIntensity__19ImageEffectDirectorFUc
; 803642e8 -> 803642f0 setNormalBloomThreshold__19ImageEffectDirectorFUc
; 803642f0 -> 803642f8 setNormalBloomBlurIntensity1__19ImageEffectDirectorFUc
; 803642f8 -> 80364300 setNormalBloomBlurIntensity2__19ImageEffectDirectorFUc
; 80364300 -> 80364308 setDepthOfFieldIntensity__19ImageEffectDirectorFf
; 80364308 -> 803643a4 updateManual__19ImageEffectDirectorFv
; 803643a4 -> 803643cc setState__19ImageEffectDirectorFP16ImageEffectState
; 803643cc -> 80364460 setBloomNormalParams__19ImageEffectDirectorFP15ImageEffectArea
; 80364460 -> 80364528 setBloomSimpleParams__19ImageEffectDirectorFP15ImageEffectArea
; 80364528 -> 8036458c setScreenBlurParams__19ImageEffectDirectorFP15ImageEffectArea
; 8036458c -> 80364640 setDepthOfFieldParams__19ImageEffectDirectorFP15ImageEffectArea
; 80364640 -> 803646a4 initPlayerSyncIntensity__19ImageEffectDirectorFP15ImageEffectAreaP16ImageEffectState
; 803646a4 -> 8036470c updatePlayerSyncIntensity__19ImageEffectDirectorFP15ImageEffectAreaP16ImageEffectState
; 8036470c -> 80364758 updateSyncCounter__19ImageEffectDirectorFv
; 80364758 -> 80364778 incPlayerSyncIntensity__19ImageEffectDirectorFv
; 80364778 -> 80364794 decPlayerSyncIntensity__19ImageEffectDirectorFv
; 80364794 -> 803647b8 setPlayerSync__19ImageEffectDirectorFb
; 803647b8 -> 80364810 __dt__19ImageEffectDirectorFv
; 80364810 -> 80364850 __dt__Q220ImageEffectStateImpl9StateNullFv
; 80364850 -> 80364854 onChange__16ImageEffectStateFv
; 80364854 -> 8036485c getEffect__Q220ImageEffectStateImpl9StateNullCFv
; 8036485c -> 80364864 doesEffectExist__Q220ImageEffectStateImpl9StateNullCFv
; 80364864 -> 80364954 updateAuto__19ImageEffectDirectorFv
; 805d5bb8 -> 805d5bd4 __vt__Q220ImageEffectStateImpl9StateNull
; 805d5bd4 -> 805d5bf8 __vt__19ImageEffectDirector
; 806c1008 -> 806c100c @54612
; 806c100c -> 806c1010 @55952__64060
; 806c1010 -> 806c1014 @56005__64061


; Exports
.global __ct__19ImageEffectDirectorFPCc
.global movement__19ImageEffectDirectorFv
.global setCurrentEffect__19ImageEffectDirectorFP15ImageEffectBase
.global turnOnNormal__19ImageEffectDirectorFv
.global turnOnDepthOfField__19ImageEffectDirectorFb
.global turnOff__19ImageEffectDirectorFv
.global forceOff__19ImageEffectDirectorFv
.global setAuto__19ImageEffectDirectorFv
.global turnOffDOFInSubjective__19ImageEffectDirectorFv
.global turnOnDOFInSubjective__19ImageEffectDirectorFv
.global setNormalBloomIntensity__19ImageEffectDirectorFUc
.global setNormalBloomThreshold__19ImageEffectDirectorFUc
.global setNormalBloomBlurIntensity1__19ImageEffectDirectorFUc
.global setNormalBloomBlurIntensity2__19ImageEffectDirectorFUc
.global setDepthOfFieldIntensity__19ImageEffectDirectorFf
.global updateManual__19ImageEffectDirectorFv
.global setState__19ImageEffectDirectorFP16ImageEffectState
.global setBloomNormalParams__19ImageEffectDirectorFP15ImageEffectArea
.global setBloomSimpleParams__19ImageEffectDirectorFP15ImageEffectArea
.global setScreenBlurParams__19ImageEffectDirectorFP15ImageEffectArea
.global setDepthOfFieldParams__19ImageEffectDirectorFP15ImageEffectArea
.global initPlayerSyncIntensity__19ImageEffectDirectorFP15ImageEffectAreaP16ImageEffectState
.global updatePlayerSyncIntensity__19ImageEffectDirectorFP15ImageEffectAreaP16ImageEffectState
.global updateSyncCounter__19ImageEffectDirectorFv
.global incPlayerSyncIntensity__19ImageEffectDirectorFv
.global decPlayerSyncIntensity__19ImageEffectDirectorFv
.global setPlayerSync__19ImageEffectDirectorFb
.global __dt__19ImageEffectDirectorFv
.global __dt__Q220ImageEffectStateImpl9StateNullFv
.global onChange__16ImageEffectStateFv
.global getEffect__Q220ImageEffectStateImpl9StateNullCFv
.global doesEffectExist__Q220ImageEffectStateImpl9StateNullCFv
.global updateAuto__19ImageEffectDirectorFv
.global __vt__Q220ImageEffectStateImpl9StateNull
.global __vt__19ImageEffectDirector
.global ?254612
.global ?255952__64060
.global ?256005__64061


; Segments
.section .text
__ct__19ImageEffectDirectorFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80363fbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80363fc0
.byte 0x90, 0x01, 0x00, 0x14 # 80363fc4
.byte 0x93, 0xE1, 0x00, 0x0C # 80363fc8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80363fcc
.byte 0x4B, 0xEF, 0xD6, 0xE5 # 80363fd0
.byte 0xC0, 0x02, 0x13, 0xE8 # 80363fd4
.byte 0x3C, 0x80, 0x80, 0x5D # 80363fd8
.byte 0x38, 0x00, 0x00, 0x00 # 80363fdc
.byte 0x38, 0x60, 0x00, 0x01 # 80363fe0
.byte 0x38, 0x84, 0x5B, 0xD4 # 80363fe4
.byte 0x98, 0x7F, 0x00, 0x0C # 80363fe8
.byte 0x38, 0x60, 0x00, 0x08 # 80363fec
.byte 0x90, 0x9F, 0x00, 0x00 # 80363ff0
.byte 0x98, 0x1F, 0x00, 0x0D # 80363ff4
.byte 0x98, 0x1F, 0x00, 0x0E # 80363ff8
.byte 0x98, 0x1F, 0x00, 0x0F # 80363ffc
.byte 0x90, 0x1F, 0x00, 0x10 # 80364000
.byte 0xD0, 0x1F, 0x00, 0x14 # 80364004
.byte 0x48, 0x0A, 0x74, 0x51 # 80364008
.byte 0x2C, 0x03, 0x00, 0x00 # 8036400c
.byte 0x41, 0x82, 0x00, 0x14 # 80364010
.byte 0x3C, 0x80, 0x80, 0x5D # 80364014
.byte 0x93, 0xE3, 0x00, 0x04 # 80364018
.byte 0x38, 0x84, 0x5B, 0xB8 # 8036401c
.byte 0x90, 0x83, 0x00, 0x00 # 80364020
.byte 0x90, 0x7F, 0x00, 0x18 # 80364024
.byte 0x38, 0x60, 0x00, 0x30 # 80364028
.byte 0x48, 0x0A, 0x74, 0x2D # 8036402c
.byte 0x2C, 0x03, 0x00, 0x00 # 80364030
.byte 0x41, 0x82, 0x00, 0x0C # 80364034
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80364038
.byte 0x48, 0x00, 0x1A, 0x21 # 8036403c
.byte 0x90, 0x7F, 0x00, 0x1C # 80364040
.byte 0x38, 0x60, 0x00, 0x08 # 80364044
.byte 0x48, 0x0A, 0x74, 0x11 # 80364048
.byte 0x2C, 0x03, 0x00, 0x00 # 8036404c
.byte 0x41, 0x82, 0x00, 0x14 # 80364050
.byte 0x3C, 0x80, 0x80, 0x5D # 80364054
.byte 0x93, 0xE3, 0x00, 0x04 # 80364058
.byte 0x38, 0x84, 0x5C, 0x98 # 8036405c
.byte 0x90, 0x83, 0x00, 0x00 # 80364060
.byte 0x90, 0x7F, 0x00, 0x20 # 80364064
.byte 0x38, 0x60, 0x00, 0x08 # 80364068
.byte 0x48, 0x0A, 0x73, 0xED # 8036406c
.byte 0x2C, 0x03, 0x00, 0x00 # 80364070
.byte 0x41, 0x82, 0x00, 0x14 # 80364074
.byte 0x3C, 0x80, 0x80, 0x5D # 80364078
.byte 0x93, 0xE3, 0x00, 0x04 # 8036407c
.byte 0x38, 0x84, 0x5C, 0x7C # 80364080
.byte 0x90, 0x83, 0x00, 0x00 # 80364084
.byte 0x90, 0x7F, 0x00, 0x24 # 80364088
.byte 0x38, 0x60, 0x00, 0x08 # 8036408c
.byte 0x48, 0x0A, 0x73, 0xC9 # 80364090
.byte 0x2C, 0x03, 0x00, 0x00 # 80364094
.byte 0x41, 0x82, 0x00, 0x14 # 80364098
.byte 0x3C, 0x80, 0x80, 0x5D # 8036409c
.byte 0x93, 0xE3, 0x00, 0x04 # 803640a0
.byte 0x38, 0x84, 0x5C, 0x60 # 803640a4
.byte 0x90, 0x83, 0x00, 0x00 # 803640a8
.byte 0x80, 0x9F, 0x00, 0x18 # 803640ac
.byte 0x38, 0x00, 0x00, 0x00 # 803640b0
.byte 0x90, 0x7F, 0x00, 0x28 # 803640b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803640b8
.byte 0x90, 0x9F, 0x00, 0x2C # 803640bc
.byte 0x90, 0x1F, 0x00, 0x30 # 803640c0
.byte 0x48, 0x00, 0x09, 0x09 # 803640c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803640c8
.byte 0x83, 0xE1, 0x00, 0x0C # 803640cc
.byte 0x80, 0x01, 0x00, 0x14 # 803640d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803640d4
.byte 0x38, 0x21, 0x00, 0x10 # 803640d8
.byte 0x4E, 0x80, 0x00, 0x20 # 803640dc
movement__19ImageEffectDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803640e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803640e4
.byte 0x90, 0x01, 0x00, 0x14 # 803640e8
.byte 0x93, 0xE1, 0x00, 0x0C # 803640ec
.byte 0x93, 0xC1, 0x00, 0x08 # 803640f0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803640f4
.byte 0x88, 0x03, 0x00, 0x0C # 803640f8
.byte 0x2C, 0x00, 0x00, 0x00 # 803640fc
.byte 0x41, 0x82, 0x00, 0x0C # 80364100
.byte 0x48, 0x00, 0x07, 0x61 # 80364104
.byte 0x48, 0x00, 0x00, 0x08 # 80364108
.byte 0x48, 0x00, 0x01, 0xFD # 8036410c
.byte 0x88, 0x1E, 0x00, 0x0F # 80364110
.byte 0x3B, 0xE0, 0x00, 0x00 # 80364114
.byte 0x2C, 0x00, 0x00, 0x00 # 80364118
.byte 0x41, 0x82, 0x00, 0x18 # 8036411c
.byte 0x80, 0x7E, 0x00, 0x2C # 80364120
.byte 0x80, 0x1E, 0x00, 0x28 # 80364124
.byte 0x7C, 0x03, 0x00, 0x40 # 80364128
.byte 0x40, 0x82, 0x00, 0x08 # 8036412c
.byte 0x3B, 0xE0, 0x00, 0x01 # 80364130
.byte 0x88, 0x1E, 0x00, 0x0E # 80364134
.byte 0x2C, 0x00, 0x00, 0x00 # 80364138
.byte 0x41, 0x82, 0x00, 0x24 # 8036413c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80364140
.byte 0x40, 0x82, 0x00, 0x40 # 80364144
.byte 0x80, 0x7E, 0x00, 0x2C # 80364148
.byte 0x81, 0x83, 0x00, 0x00 # 8036414c
.byte 0x81, 0x8C, 0x00, 0x18 # 80364150
.byte 0x7D, 0x89, 0x03, 0xA6 # 80364154
.byte 0x4E, 0x80, 0x04, 0x21 # 80364158
.byte 0x48, 0x00, 0x00, 0x28 # 8036415c
.byte 0x2C, 0x1F, 0x00, 0x00 # 80364160
.byte 0x41, 0x82, 0x00, 0x20 # 80364164
.byte 0x80, 0x7E, 0x00, 0x2C # 80364168
.byte 0x48, 0x00, 0x18, 0x79 # 8036416c
.byte 0x80, 0x7E, 0x00, 0x18 # 80364170
.byte 0x81, 0x83, 0x00, 0x00 # 80364174
.byte 0x81, 0x8C, 0x00, 0x18 # 80364178
.byte 0x7D, 0x89, 0x03, 0xA6 # 8036417c
.byte 0x4E, 0x80, 0x04, 0x21 # 80364180
.byte 0x2C, 0x1F, 0x00, 0x00 # 80364184
.byte 0x41, 0x82, 0x00, 0x1C # 80364188
.byte 0x80, 0x7E, 0x00, 0x18 # 8036418c
.byte 0x81, 0x83, 0x00, 0x00 # 80364190
.byte 0x81, 0x8C, 0x00, 0x0C # 80364194
.byte 0x7D, 0x89, 0x03, 0xA6 # 80364198
.byte 0x4E, 0x80, 0x04, 0x21 # 8036419c
.byte 0x48, 0x00, 0x00, 0x18 # 803641a0
.byte 0x80, 0x7E, 0x00, 0x2C # 803641a4
.byte 0x81, 0x83, 0x00, 0x00 # 803641a8
.byte 0x81, 0x8C, 0x00, 0x0C # 803641ac
.byte 0x7D, 0x89, 0x03, 0xA6 # 803641b0
.byte 0x4E, 0x80, 0x04, 0x21 # 803641b4
.byte 0x9B, 0xFE, 0x00, 0x0E # 803641b8
.byte 0x83, 0xE1, 0x00, 0x0C # 803641bc
.byte 0x83, 0xC1, 0x00, 0x08 # 803641c0
.byte 0x80, 0x01, 0x00, 0x14 # 803641c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803641c8
.byte 0x38, 0x21, 0x00, 0x10 # 803641cc
.byte 0x4E, 0x80, 0x00, 0x20 # 803641d0
setCurrentEffect__19ImageEffectDirectorFP15ImageEffectBase:
.byte 0x80, 0x03, 0x00, 0x30 # 803641d4
.byte 0x7C, 0x00, 0x20, 0x40 # 803641d8
.byte 0x4D, 0x82, 0x00, 0x20 # 803641dc
.byte 0x90, 0x83, 0x00, 0x30 # 803641e0
.byte 0x4E, 0x80, 0x00, 0x20 # 803641e4
turnOnNormal__19ImageEffectDirectorFv:
.byte 0x38, 0x00, 0x00, 0x00 # 803641e8
.byte 0x80, 0x83, 0x00, 0x1C # 803641ec
.byte 0x98, 0x03, 0x00, 0x0C # 803641f0
.byte 0x48, 0x00, 0x01, 0xB0 # 803641f4
turnOnDepthOfField__19ImageEffectDirectorFb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803641f8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803641fc
.byte 0x90, 0x01, 0x00, 0x14 # 80364200
.byte 0x38, 0x00, 0x00, 0x00 # 80364204
.byte 0x93, 0xE1, 0x00, 0x0C # 80364208
.byte 0x7C, 0x9F, 0x23, 0x78 # 8036420c
.byte 0x93, 0xC1, 0x00, 0x08 # 80364210
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80364214
.byte 0x98, 0x03, 0x00, 0x0C # 80364218
.byte 0x80, 0x83, 0x00, 0x28 # 8036421c
.byte 0x48, 0x00, 0x01, 0x85 # 80364220
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80364224
.byte 0x7F, 0xE4, 0xFB, 0x78 # 80364228
.byte 0x48, 0x00, 0x05, 0x69 # 8036422c
.byte 0xC0, 0x02, 0x13, 0xE8 # 80364230
.byte 0x38, 0x80, 0xFF, 0xFF # 80364234
.byte 0x80, 0x7E, 0x00, 0x28 # 80364238
.byte 0xD0, 0x1E, 0x00, 0x14 # 8036423c
.byte 0x48, 0x00, 0x1E, 0x35 # 80364240
.byte 0x80, 0x7E, 0x00, 0x28 # 80364244
.byte 0x38, 0x80, 0xFF, 0xFF # 80364248
.byte 0x48, 0x00, 0x1D, 0xF1 # 8036424c
.byte 0x80, 0x01, 0x00, 0x14 # 80364250
.byte 0x83, 0xE1, 0x00, 0x0C # 80364254
.byte 0x83, 0xC1, 0x00, 0x08 # 80364258
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036425c
.byte 0x38, 0x21, 0x00, 0x10 # 80364260
.byte 0x4E, 0x80, 0x00, 0x20 # 80364264
turnOff__19ImageEffectDirectorFv:
.byte 0x38, 0x00, 0x00, 0x00 # 80364268
.byte 0x80, 0x83, 0x00, 0x18 # 8036426c
.byte 0x98, 0x03, 0x00, 0x0C # 80364270
.byte 0x48, 0x00, 0x01, 0x30 # 80364274
forceOff__19ImageEffectDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80364278
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036427c
.byte 0x90, 0x01, 0x00, 0x14 # 80364280
.byte 0x38, 0x00, 0x00, 0x00 # 80364284
.byte 0x93, 0xE1, 0x00, 0x0C # 80364288
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8036428c
.byte 0x98, 0x03, 0x00, 0x0C # 80364290
.byte 0x80, 0x63, 0x00, 0x2C # 80364294
.byte 0x48, 0x00, 0x17, 0x4D # 80364298
.byte 0x80, 0x9F, 0x00, 0x18 # 8036429c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803642a0
.byte 0x48, 0x00, 0x01, 0x01 # 803642a4
.byte 0x80, 0x01, 0x00, 0x14 # 803642a8
.byte 0x83, 0xE1, 0x00, 0x0C # 803642ac
.byte 0x7C, 0x08, 0x03, 0xA6 # 803642b0
.byte 0x38, 0x21, 0x00, 0x10 # 803642b4
.byte 0x4E, 0x80, 0x00, 0x20 # 803642b8
setAuto__19ImageEffectDirectorFv:
.byte 0x38, 0x00, 0x00, 0x01 # 803642bc
.byte 0x98, 0x03, 0x00, 0x0C # 803642c0
.byte 0x4E, 0x80, 0x00, 0x20 # 803642c4
turnOffDOFInSubjective__19ImageEffectDirectorFv:
.byte 0x38, 0x00, 0x00, 0x01 # 803642c8
.byte 0x98, 0x03, 0x00, 0x0F # 803642cc
.byte 0x4E, 0x80, 0x00, 0x20 # 803642d0
turnOnDOFInSubjective__19ImageEffectDirectorFv:
.byte 0x38, 0x00, 0x00, 0x00 # 803642d4
.byte 0x98, 0x03, 0x00, 0x0F # 803642d8
.byte 0x4E, 0x80, 0x00, 0x20 # 803642dc
setNormalBloomIntensity__19ImageEffectDirectorFUc:
.byte 0x80, 0x63, 0x00, 0x1C # 803642e0
.byte 0x48, 0x00, 0x1A, 0x88 # 803642e4
setNormalBloomThreshold__19ImageEffectDirectorFUc:
.byte 0x80, 0x63, 0x00, 0x1C # 803642e8
.byte 0x48, 0x00, 0x1A, 0x88 # 803642ec
setNormalBloomBlurIntensity1__19ImageEffectDirectorFUc:
.byte 0x80, 0x63, 0x00, 0x1C # 803642f0
.byte 0x48, 0x00, 0x1A, 0x88 # 803642f4
setNormalBloomBlurIntensity2__19ImageEffectDirectorFUc:
.byte 0x80, 0x63, 0x00, 0x1C # 803642f8
.byte 0x48, 0x00, 0x1A, 0xC8 # 803642fc
setDepthOfFieldIntensity__19ImageEffectDirectorFf:
.byte 0xD0, 0x23, 0x00, 0x14 # 80364300
.byte 0x4E, 0x80, 0x00, 0x20 # 80364304
updateManual__19ImageEffectDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80364308
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036430c
.byte 0x90, 0x01, 0x00, 0x24 # 80364310
.byte 0x93, 0xE1, 0x00, 0x1C # 80364314
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80364318
.byte 0x88, 0x03, 0x00, 0x0D # 8036431c
.byte 0x2C, 0x00, 0x00, 0x00 # 80364320
.byte 0x41, 0x82, 0x00, 0x0C # 80364324
.byte 0x48, 0x00, 0x03, 0xE5 # 80364328
.byte 0x48, 0x00, 0x00, 0x08 # 8036432c
.byte 0x48, 0x00, 0x04, 0x29 # 80364330
.byte 0x80, 0x9F, 0x00, 0x10 # 80364334
.byte 0x3C, 0x00, 0x43, 0x30 # 80364338
.byte 0x90, 0x01, 0x00, 0x08 # 8036433c
.byte 0x3C, 0x60, 0x80, 0x54 # 80364340
.byte 0x6C, 0x80, 0x80, 0x00 # 80364344
.byte 0xC8, 0x63, 0xA7, 0x20 # 80364348
.byte 0x90, 0x01, 0x00, 0x0C # 8036434c
.byte 0xC0, 0x22, 0x13, 0xEC # 80364350
.byte 0xC8, 0x41, 0x00, 0x08 # 80364354
.byte 0xC0, 0x1F, 0x00, 0x14 # 80364358
.byte 0xEC, 0x42, 0x18, 0x28 # 8036435c
.byte 0x80, 0x7F, 0x00, 0x24 # 80364360
.byte 0x80, 0x1F, 0x00, 0x2C # 80364364
.byte 0xEC, 0x22, 0x08, 0x24 # 80364368
.byte 0x7C, 0x00, 0x18, 0x40 # 8036436c
.byte 0xEC, 0x20, 0x00, 0x72 # 80364370
.byte 0x40, 0x82, 0x00, 0x0C # 80364374
.byte 0x48, 0x00, 0x1C, 0x25 # 80364378
.byte 0x48, 0x00, 0x00, 0x14 # 8036437c
.byte 0x80, 0x7F, 0x00, 0x28 # 80364380
.byte 0x7C, 0x00, 0x18, 0x40 # 80364384
.byte 0x40, 0x82, 0x00, 0x08 # 80364388
.byte 0x48, 0x00, 0x1C, 0x79 # 8036438c
.byte 0x80, 0x01, 0x00, 0x24 # 80364390
.byte 0x83, 0xE1, 0x00, 0x1C # 80364394
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364398
.byte 0x38, 0x21, 0x00, 0x20 # 8036439c
.byte 0x4E, 0x80, 0x00, 0x20 # 803643a0
setState__19ImageEffectDirectorFP16ImageEffectState:
.byte 0x80, 0x03, 0x00, 0x2C # 803643a4
.byte 0x7C, 0x00, 0x20, 0x40 # 803643a8
.byte 0x4D, 0x82, 0x00, 0x20 # 803643ac
.byte 0x90, 0x83, 0x00, 0x2C # 803643b0
.byte 0x7C, 0x83, 0x23, 0x78 # 803643b4
.byte 0x81, 0x84, 0x00, 0x00 # 803643b8
.byte 0x81, 0x8C, 0x00, 0x18 # 803643bc
.byte 0x7D, 0x89, 0x03, 0xA6 # 803643c0
.byte 0x4E, 0x80, 0x04, 0x20 # 803643c4
.byte 0x4E, 0x80, 0x00, 0x20 # 803643c8
setBloomNormalParams__19ImageEffectDirectorFP15ImageEffectArea:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803643cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803643d0
.byte 0x90, 0x01, 0x00, 0x14 # 803643d4
.byte 0x93, 0xE1, 0x00, 0x0C # 803643d8
.byte 0x7C, 0x9F, 0x23, 0x78 # 803643dc
.byte 0x93, 0xC1, 0x00, 0x08 # 803643e0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803643e4
.byte 0x80, 0x63, 0x00, 0x1C # 803643e8
.byte 0x88, 0x84, 0x00, 0x41 # 803643ec
.byte 0x48, 0x00, 0x19, 0x7D # 803643f0
.byte 0x80, 0x7E, 0x00, 0x1C # 803643f4
.byte 0x88, 0x9F, 0x00, 0x40 # 803643f8
.byte 0x48, 0x00, 0x19, 0x79 # 803643fc
.byte 0x80, 0x1F, 0x00, 0x44 # 80364400
.byte 0x2C, 0x00, 0x00, 0x00 # 80364404
.byte 0x41, 0x80, 0x00, 0x14 # 80364408
.byte 0x80, 0x7E, 0x00, 0x1C # 8036440c
.byte 0x54, 0x04, 0x06, 0x3E # 80364410
.byte 0x48, 0x00, 0x19, 0x69 # 80364414
.byte 0x48, 0x00, 0x00, 0x0C # 80364418
.byte 0x80, 0x7E, 0x00, 0x1C # 8036441c
.byte 0x48, 0x00, 0x19, 0x65 # 80364420
.byte 0x80, 0x1F, 0x00, 0x48 # 80364424
.byte 0x2C, 0x00, 0x00, 0x00 # 80364428
.byte 0x41, 0x80, 0x00, 0x14 # 8036442c
.byte 0x80, 0x7E, 0x00, 0x1C # 80364430
.byte 0x54, 0x04, 0x06, 0x3E # 80364434
.byte 0x48, 0x00, 0x19, 0x8D # 80364438
.byte 0x48, 0x00, 0x00, 0x0C # 8036443c
.byte 0x80, 0x7E, 0x00, 0x1C # 80364440
.byte 0x48, 0x00, 0x19, 0x89 # 80364444
.byte 0x80, 0x01, 0x00, 0x14 # 80364448
.byte 0x83, 0xE1, 0x00, 0x0C # 8036444c
.byte 0x83, 0xC1, 0x00, 0x08 # 80364450
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364454
.byte 0x38, 0x21, 0x00, 0x10 # 80364458
.byte 0x4E, 0x80, 0x00, 0x20 # 8036445c
setBloomSimpleParams__19ImageEffectDirectorFP15ImageEffectArea:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80364460
.byte 0x7C, 0x08, 0x02, 0xA6 # 80364464
.byte 0x90, 0x01, 0x00, 0x24 # 80364468
.byte 0x93, 0xE1, 0x00, 0x1C # 8036446c
.byte 0x7C, 0x9F, 0x23, 0x78 # 80364470
.byte 0x93, 0xC1, 0x00, 0x18 # 80364474
.byte 0x7C, 0x7E, 0x1B, 0x78 # 80364478
.byte 0x80, 0x04, 0x00, 0x40 # 8036447c
.byte 0x2C, 0x00, 0x00, 0x02 # 80364480
.byte 0x41, 0x82, 0x00, 0x3C # 80364484
.byte 0x40, 0x80, 0x00, 0x14 # 80364488
.byte 0x2C, 0x00, 0x00, 0x00 # 8036448c
.byte 0x41, 0x82, 0x00, 0x18 # 80364490
.byte 0x40, 0x80, 0x00, 0x20 # 80364494
.byte 0x48, 0x00, 0x00, 0x3C # 80364498
.byte 0x2C, 0x00, 0x00, 0x04 # 8036449c
.byte 0x40, 0x80, 0x00, 0x34 # 803644a0
.byte 0x48, 0x00, 0x00, 0x28 # 803644a4
.byte 0x80, 0x63, 0x00, 0x20 # 803644a8
.byte 0x48, 0x00, 0x19, 0x91 # 803644ac
.byte 0x48, 0x00, 0x00, 0x24 # 803644b0
.byte 0x80, 0x63, 0x00, 0x20 # 803644b4
.byte 0x48, 0x00, 0x19, 0xB5 # 803644b8
.byte 0x48, 0x00, 0x00, 0x18 # 803644bc
.byte 0x80, 0x63, 0x00, 0x20 # 803644c0
.byte 0x48, 0x00, 0x19, 0xD9 # 803644c4
.byte 0x48, 0x00, 0x00, 0x0C # 803644c8
.byte 0x80, 0x63, 0x00, 0x20 # 803644cc
.byte 0x48, 0x00, 0x19, 0xFD # 803644d0
.byte 0x80, 0x7E, 0x00, 0x20 # 803644d4
.byte 0x88, 0x9F, 0x00, 0x44 # 803644d8
.byte 0x48, 0x00, 0x1A, 0x21 # 803644dc
.byte 0x88, 0x9F, 0x00, 0x45 # 803644e0
.byte 0x3C, 0x00, 0x43, 0x30 # 803644e4
.byte 0x3C, 0x60, 0x80, 0x54 # 803644e8
.byte 0x90, 0x01, 0x00, 0x08 # 803644ec
.byte 0xC8, 0x43, 0xA7, 0x28 # 803644f0
.byte 0x90, 0x81, 0x00, 0x0C # 803644f4
.byte 0xC0, 0x02, 0x13, 0xF0 # 803644f8
.byte 0xC8, 0x21, 0x00, 0x08 # 803644fc
.byte 0x80, 0x7E, 0x00, 0x20 # 80364500
.byte 0xEC, 0x21, 0x10, 0x28 # 80364504
.byte 0xEC, 0x21, 0x00, 0x24 # 80364508
.byte 0x48, 0x00, 0x1A, 0x29 # 8036450c
.byte 0x80, 0x01, 0x00, 0x24 # 80364510
.byte 0x83, 0xE1, 0x00, 0x1C # 80364514
.byte 0x83, 0xC1, 0x00, 0x18 # 80364518
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036451c
.byte 0x38, 0x21, 0x00, 0x20 # 80364520
.byte 0x4E, 0x80, 0x00, 0x20 # 80364524
setScreenBlurParams__19ImageEffectDirectorFP15ImageEffectArea:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80364528
.byte 0x7C, 0x08, 0x02, 0xA6 # 8036452c
.byte 0x90, 0x01, 0x00, 0x24 # 80364530
.byte 0x93, 0xE1, 0x00, 0x1C # 80364534
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80364538
.byte 0x80, 0xA3, 0x00, 0x24 # 8036453c
.byte 0x48, 0x00, 0x01, 0x65 # 80364540
.byte 0x80, 0x9F, 0x00, 0x10 # 80364544
.byte 0x3C, 0x00, 0x43, 0x30 # 80364548
.byte 0x90, 0x01, 0x00, 0x08 # 8036454c
.byte 0x3C, 0x60, 0x80, 0x54 # 80364550
.byte 0x6C, 0x80, 0x80, 0x00 # 80364554
.byte 0xC8, 0x43, 0xA7, 0x20 # 80364558
.byte 0x90, 0x01, 0x00, 0x0C # 8036455c
.byte 0xC0, 0x02, 0x13, 0xEC # 80364560
.byte 0xC8, 0x21, 0x00, 0x08 # 80364564
.byte 0x80, 0x7F, 0x00, 0x24 # 80364568
.byte 0xEC, 0x21, 0x10, 0x28 # 8036456c
.byte 0xEC, 0x21, 0x00, 0x24 # 80364570
.byte 0x48, 0x00, 0x1A, 0x29 # 80364574
.byte 0x80, 0x01, 0x00, 0x24 # 80364578
.byte 0x83, 0xE1, 0x00, 0x1C # 8036457c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364580
.byte 0x38, 0x21, 0x00, 0x20 # 80364584
.byte 0x4E, 0x80, 0x00, 0x20 # 80364588
setDepthOfFieldParams__19ImageEffectDirectorFP15ImageEffectArea:
.byte 0x94, 0x21, 0xFF, 0xD0 # 8036458c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80364590
.byte 0x90, 0x01, 0x00, 0x34 # 80364594
.byte 0xDB, 0xE1, 0x00, 0x20 # 80364598
.byte 0xF3, 0xE1, 0x00, 0x28 # 8036459c
.byte 0x93, 0xE1, 0x00, 0x1C # 803645a0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803645a4
.byte 0x93, 0xC1, 0x00, 0x18 # 803645a8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803645ac
.byte 0x80, 0xA3, 0x00, 0x28 # 803645b0
.byte 0x48, 0x00, 0x00, 0xF1 # 803645b4
.byte 0x80, 0x9E, 0x00, 0x10 # 803645b8
.byte 0x3C, 0x00, 0x43, 0x30 # 803645bc
.byte 0x90, 0x01, 0x00, 0x08 # 803645c0
.byte 0x3C, 0x60, 0x80, 0x54 # 803645c4
.byte 0x6C, 0x80, 0x80, 0x00 # 803645c8
.byte 0xC8, 0x43, 0xA7, 0x20 # 803645cc
.byte 0x90, 0x01, 0x00, 0x0C # 803645d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803645d4
.byte 0xC0, 0x02, 0x13, 0xEC # 803645d8
.byte 0xC8, 0x21, 0x00, 0x08 # 803645dc
.byte 0xEC, 0x21, 0x10, 0x28 # 803645e0
.byte 0xEF, 0xE1, 0x00, 0x24 # 803645e4
.byte 0x4B, 0xCB, 0xDE, 0x5D # 803645e8
.byte 0xEC, 0x3F, 0x00, 0x72 # 803645ec
.byte 0x80, 0x7E, 0x00, 0x28 # 803645f0
.byte 0x48, 0x00, 0x1A, 0x11 # 803645f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803645f8
.byte 0x4B, 0xCB, 0xDE, 0x91 # 803645fc
.byte 0x7C, 0x64, 0x1B, 0x78 # 80364600
.byte 0x80, 0x7E, 0x00, 0x28 # 80364604
.byte 0x48, 0x00, 0x1A, 0x35 # 80364608
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036460c
.byte 0x4B, 0xCB, 0xDE, 0x85 # 80364610
.byte 0x7C, 0x64, 0x1B, 0x78 # 80364614
.byte 0x80, 0x7E, 0x00, 0x28 # 80364618
.byte 0x48, 0x00, 0x1A, 0x59 # 8036461c
.byte 0xE3, 0xE1, 0x00, 0x28 # 80364620
.byte 0x80, 0x01, 0x00, 0x34 # 80364624
.byte 0xCB, 0xE1, 0x00, 0x20 # 80364628
.byte 0x83, 0xE1, 0x00, 0x1C # 8036462c
.byte 0x83, 0xC1, 0x00, 0x18 # 80364630
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364634
.byte 0x38, 0x21, 0x00, 0x30 # 80364638
.byte 0x4E, 0x80, 0x00, 0x20 # 8036463c
initPlayerSyncIntensity__19ImageEffectDirectorFP15ImageEffectAreaP16ImageEffectState:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80364640
.byte 0x7C, 0x08, 0x02, 0xA6 # 80364644
.byte 0x90, 0x01, 0x00, 0x14 # 80364648
.byte 0x93, 0xE1, 0x00, 0x0C # 8036464c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80364650
.byte 0x80, 0x03, 0x00, 0x2C # 80364654
.byte 0x7C, 0x00, 0x28, 0x40 # 80364658
.byte 0x41, 0x82, 0x00, 0x34 # 8036465c
.byte 0x81, 0x84, 0x00, 0x00 # 80364660
.byte 0x7C, 0x83, 0x23, 0x78 # 80364664
.byte 0x81, 0x8C, 0x00, 0x2C # 80364668
.byte 0x7D, 0x89, 0x03, 0xA6 # 8036466c
.byte 0x4E, 0x80, 0x04, 0x21 # 80364670
.byte 0x2C, 0x03, 0x00, 0x00 # 80364674
.byte 0x41, 0x82, 0x00, 0x10 # 80364678
.byte 0x38, 0x00, 0x00, 0x00 # 8036467c
.byte 0x90, 0x1F, 0x00, 0x10 # 80364680
.byte 0x48, 0x00, 0x00, 0x0C # 80364684
.byte 0x38, 0x00, 0x00, 0x3C # 80364688
.byte 0x90, 0x1F, 0x00, 0x10 # 8036468c
.byte 0x80, 0x01, 0x00, 0x14 # 80364690
.byte 0x83, 0xE1, 0x00, 0x0C # 80364694
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364698
.byte 0x38, 0x21, 0x00, 0x10 # 8036469c
.byte 0x4E, 0x80, 0x00, 0x20 # 803646a0
updatePlayerSyncIntensity__19ImageEffectDirectorFP15ImageEffectAreaP16ImageEffectState:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803646a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803646a8
.byte 0x90, 0x01, 0x00, 0x14 # 803646ac
.byte 0x93, 0xE1, 0x00, 0x0C # 803646b0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803646b4
.byte 0x93, 0xC1, 0x00, 0x08 # 803646b8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803646bc
.byte 0x4B, 0xFF, 0xFF, 0x81 # 803646c0
.byte 0x81, 0x9F, 0x00, 0x00 # 803646c4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803646c8
.byte 0x81, 0x8C, 0x00, 0x2C # 803646cc
.byte 0x7D, 0x89, 0x03, 0xA6 # 803646d0
.byte 0x4E, 0x80, 0x04, 0x21 # 803646d4
.byte 0x2C, 0x03, 0x00, 0x00 # 803646d8
.byte 0x41, 0x82, 0x00, 0x10 # 803646dc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803646e0
.byte 0x48, 0x00, 0x00, 0x29 # 803646e4
.byte 0x48, 0x00, 0x00, 0x0C # 803646e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803646ec
.byte 0x48, 0x00, 0x00, 0x69 # 803646f0
.byte 0x80, 0x01, 0x00, 0x14 # 803646f4
.byte 0x83, 0xE1, 0x00, 0x0C # 803646f8
.byte 0x83, 0xC1, 0x00, 0x08 # 803646fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364700
.byte 0x38, 0x21, 0x00, 0x10 # 80364704
.byte 0x4E, 0x80, 0x00, 0x20 # 80364708
updateSyncCounter__19ImageEffectDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8036470c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80364710
.byte 0x90, 0x01, 0x00, 0x14 # 80364714
.byte 0x93, 0xE1, 0x00, 0x0C # 80364718
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8036471c
.byte 0x4B, 0xD3, 0x6C, 0xF5 # 80364720
.byte 0x4B, 0xD3, 0x5B, 0x11 # 80364724
.byte 0x2C, 0x03, 0x00, 0x00 # 80364728
.byte 0x41, 0x82, 0x00, 0x10 # 8036472c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364730
.byte 0x48, 0x00, 0x00, 0x25 # 80364734
.byte 0x48, 0x00, 0x00, 0x0C # 80364738
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036473c
.byte 0x48, 0x00, 0x00, 0x39 # 80364740
.byte 0x80, 0x01, 0x00, 0x14 # 80364744
.byte 0x83, 0xE1, 0x00, 0x0C # 80364748
.byte 0x7C, 0x08, 0x03, 0xA6 # 8036474c
.byte 0x38, 0x21, 0x00, 0x10 # 80364750
.byte 0x4E, 0x80, 0x00, 0x20 # 80364754
incPlayerSyncIntensity__19ImageEffectDirectorFv:
.byte 0x80, 0x83, 0x00, 0x10 # 80364758
.byte 0x38, 0x04, 0x00, 0x01 # 8036475c
.byte 0x2C, 0x00, 0x00, 0x3C # 80364760
.byte 0x90, 0x03, 0x00, 0x10 # 80364764
.byte 0x4C, 0x81, 0x00, 0x20 # 80364768
.byte 0x38, 0x00, 0x00, 0x3C # 8036476c
.byte 0x90, 0x03, 0x00, 0x10 # 80364770
.byte 0x4E, 0x80, 0x00, 0x20 # 80364774
decPlayerSyncIntensity__19ImageEffectDirectorFv:
.byte 0x80, 0x83, 0x00, 0x10 # 80364778
.byte 0x34, 0x04, 0xFF, 0xFF # 8036477c
.byte 0x90, 0x03, 0x00, 0x10 # 80364780
.byte 0x4C, 0x80, 0x00, 0x20 # 80364784
.byte 0x38, 0x00, 0x00, 0x00 # 80364788
.byte 0x90, 0x03, 0x00, 0x10 # 8036478c
.byte 0x4E, 0x80, 0x00, 0x20 # 80364790
setPlayerSync__19ImageEffectDirectorFb:
.byte 0x2C, 0x04, 0x00, 0x00 # 80364794
.byte 0x98, 0x83, 0x00, 0x0D # 80364798
.byte 0x41, 0x82, 0x00, 0x10 # 8036479c
.byte 0x38, 0x00, 0x00, 0x00 # 803647a0
.byte 0x90, 0x03, 0x00, 0x10 # 803647a4
.byte 0x4E, 0x80, 0x00, 0x20 # 803647a8
.byte 0x38, 0x00, 0x00, 0x3C # 803647ac
.byte 0x90, 0x03, 0x00, 0x10 # 803647b0
.byte 0x4E, 0x80, 0x00, 0x20 # 803647b4
__dt__19ImageEffectDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803647b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803647bc
.byte 0x2C, 0x03, 0x00, 0x00 # 803647c0
.byte 0x90, 0x01, 0x00, 0x14 # 803647c4
.byte 0x93, 0xE1, 0x00, 0x0C # 803647c8
.byte 0x7C, 0x9F, 0x23, 0x78 # 803647cc
.byte 0x93, 0xC1, 0x00, 0x08 # 803647d0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803647d4
.byte 0x41, 0x82, 0x00, 0x1C # 803647d8
.byte 0x38, 0x80, 0x00, 0x00 # 803647dc
.byte 0x4B, 0xEF, 0xCF, 0x2D # 803647e0
.byte 0x2C, 0x1F, 0x00, 0x00 # 803647e4
.byte 0x40, 0x81, 0x00, 0x0C # 803647e8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803647ec
.byte 0x48, 0x0A, 0x6C, 0xB1 # 803647f0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803647f4
.byte 0x83, 0xE1, 0x00, 0x0C # 803647f8
.byte 0x83, 0xC1, 0x00, 0x08 # 803647fc
.byte 0x80, 0x01, 0x00, 0x14 # 80364800
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364804
.byte 0x38, 0x21, 0x00, 0x10 # 80364808
.byte 0x4E, 0x80, 0x00, 0x20 # 8036480c
__dt__Q220ImageEffectStateImpl9StateNullFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80364810
.byte 0x7C, 0x08, 0x02, 0xA6 # 80364814
.byte 0x2C, 0x03, 0x00, 0x00 # 80364818
.byte 0x90, 0x01, 0x00, 0x14 # 8036481c
.byte 0x93, 0xE1, 0x00, 0x0C # 80364820
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80364824
.byte 0x41, 0x82, 0x00, 0x10 # 80364828
.byte 0x2C, 0x04, 0x00, 0x00 # 8036482c
.byte 0x40, 0x81, 0x00, 0x08 # 80364830
.byte 0x48, 0x0A, 0x6C, 0x6D # 80364834
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364838
.byte 0x83, 0xE1, 0x00, 0x0C # 8036483c
.byte 0x80, 0x01, 0x00, 0x14 # 80364840
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364844
.byte 0x38, 0x21, 0x00, 0x10 # 80364848
.byte 0x4E, 0x80, 0x00, 0x20 # 8036484c
onChange__16ImageEffectStateFv:
.byte 0x4E, 0x80, 0x00, 0x20 # 80364850
getEffect__Q220ImageEffectStateImpl9StateNullCFv:
.byte 0x38, 0x60, 0x00, 0x00 # 80364854
.byte 0x4E, 0x80, 0x00, 0x20 # 80364858
doesEffectExist__Q220ImageEffectStateImpl9StateNullCFv:
.byte 0x38, 0x60, 0x00, 0x01 # 8036485c
.byte 0x4E, 0x80, 0x00, 0x20 # 80364860
updateAuto__19ImageEffectDirectorFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80364864
.byte 0x7C, 0x08, 0x02, 0xA6 # 80364868
.byte 0x90, 0x01, 0x00, 0x14 # 8036486c
.byte 0x93, 0xE1, 0x00, 0x0C # 80364870
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80364874
.byte 0x48, 0x08, 0xED, 0x59 # 80364878
.byte 0x3C, 0xA0, 0x80, 0x5D # 8036487c
.byte 0x7C, 0x64, 0x1B, 0x78 # 80364880
.byte 0x38, 0x65, 0x5B, 0xA8 # 80364884
.byte 0x48, 0x09, 0xB8, 0x61 # 80364888
.byte 0x2C, 0x03, 0x00, 0x00 # 8036488c
.byte 0x40, 0x82, 0x00, 0x14 # 80364890
.byte 0x80, 0x9F, 0x00, 0x18 # 80364894
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364898
.byte 0x4B, 0xFF, 0xFB, 0x09 # 8036489c
.byte 0x48, 0x00, 0x00, 0xA0 # 803648a0
.byte 0x80, 0x03, 0x00, 0x3C # 803648a4
.byte 0x7C, 0x64, 0x1B, 0x78 # 803648a8
.byte 0x2C, 0x00, 0x00, 0x02 # 803648ac
.byte 0x41, 0x82, 0x00, 0x54 # 803648b0
.byte 0x40, 0x80, 0x00, 0x14 # 803648b4
.byte 0x2C, 0x00, 0x00, 0x00 # 803648b8
.byte 0x41, 0x82, 0x00, 0x18 # 803648bc
.byte 0x40, 0x80, 0x00, 0x2C # 803648c0
.byte 0x48, 0x00, 0x00, 0x70 # 803648c4
.byte 0x2C, 0x00, 0x00, 0x04 # 803648c8
.byte 0x40, 0x80, 0x00, 0x68 # 803648cc
.byte 0x48, 0x00, 0x00, 0x4C # 803648d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803648d4
.byte 0x4B, 0xFF, 0xFA, 0xF5 # 803648d8
.byte 0x80, 0x9F, 0x00, 0x1C # 803648dc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803648e0
.byte 0x4B, 0xFF, 0xFA, 0xC1 # 803648e4
.byte 0x48, 0x00, 0x00, 0x58 # 803648e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803648ec
.byte 0x4B, 0xFF, 0xFB, 0x71 # 803648f0
.byte 0x80, 0x9F, 0x00, 0x20 # 803648f4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803648f8
.byte 0x4B, 0xFF, 0xFA, 0xA9 # 803648fc
.byte 0x48, 0x00, 0x00, 0x40 # 80364900
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364904
.byte 0x4B, 0xFF, 0xFC, 0x21 # 80364908
.byte 0x80, 0x9F, 0x00, 0x24 # 8036490c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364910
.byte 0x4B, 0xFF, 0xFA, 0x91 # 80364914
.byte 0x48, 0x00, 0x00, 0x28 # 80364918
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8036491c
.byte 0x4B, 0xFF, 0xFC, 0x6D # 80364920
.byte 0x80, 0x9F, 0x00, 0x28 # 80364924
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364928
.byte 0x4B, 0xFF, 0xFA, 0x79 # 8036492c
.byte 0x48, 0x00, 0x00, 0x10 # 80364930
.byte 0x80, 0x9F, 0x00, 0x18 # 80364934
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80364938
.byte 0x4B, 0xFF, 0xFA, 0x69 # 8036493c
.byte 0x80, 0x01, 0x00, 0x14 # 80364940
.byte 0x83, 0xE1, 0x00, 0x0C # 80364944
.byte 0x7C, 0x08, 0x03, 0xA6 # 80364948
.byte 0x38, 0x21, 0x00, 0x10 # 8036494c
.byte 0x4E, 0x80, 0x00, 0x20 # 80364950
.section .data
__vt__Q220ImageEffectStateImpl9StateNull:
.byte 0x00, 0x00, 0x00, 0x00 # 805d5bb8
.byte 0x00, 0x00, 0x00, 0x00 # 805d5bbc
.byte 0x80, 0x36, 0x48, 0x10 # 805d5bc0
.byte 0x80, 0x36, 0x58, 0x54 # 805d5bc4
.byte 0x80, 0x36, 0x48, 0x5C # 805d5bc8
.byte 0x80, 0x36, 0x48, 0x54 # 805d5bcc
.byte 0x80, 0x36, 0x48, 0x50 # 805d5bd0
__vt__19ImageEffectDirector:
.byte 0x00, 0x00, 0x00, 0x00 # 805d5bd4
.byte 0x00, 0x00, 0x00, 0x00 # 805d5bd8
.byte 0x80, 0x36, 0x47, 0xB8 # 805d5bdc
.byte 0x80, 0x26, 0x17, 0x4C # 805d5be0
.byte 0x80, 0x26, 0x17, 0x50 # 805d5be4
.byte 0x80, 0x36, 0x40, 0xE0 # 805d5be8
.byte 0x80, 0x26, 0x17, 0x58 # 805d5bec
.byte 0x80, 0x26, 0x17, 0x5C # 805d5bf0
.byte 0x80, 0x26, 0x17, 0x60 # 805d5bf4
.section .sdata2
?254612:
.byte 0x3F, 0x80, 0x00, 0x00 # 806c1008
?255952__64060:
.byte 0x42, 0x70, 0x00, 0x00 # 806c100c
?256005__64061:
.byte 0x43, 0x7F, 0x00, 0x00 # 806c1010
.byte 0x00, 0x00, 0x00, 0x00 # 806c1014