; Generated with ikazuchi 1.0 by riidefi
; Object File: GameSystemObjHolder
; Segments:
;     .text:       0x8039cc68 -> 0x8039d374
;     .sbss:       0x806b6e50 -> 0x806b6e60 (806b6e5c -> 806b6e60 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 8039cc68 -> 8039cd08 __ct__19GameSystemObjHolderFv
; 8039cd08 -> 8039cd68 initAfterStationedResourceLoaded__19GameSystemObjHolderFv
; 8039cd68 -> 8039ce3c initMessageResource__19GameSystemObjHolderFv
; 8039ce3c -> 8039cea8 init__19GameSystemObjHolderFv
; 8039cea8 -> 8039cebc createAudioSystem__19GameSystemObjHolderFv
; 8039cebc -> 8039cf04 update__19GameSystemObjHolderFv
; 8039cf04 -> 8039cf18 updateAudioSystem__19GameSystemObjHolderFv
; 8039cf18 -> 8039cf20 clearRequestFileInfo__19GameSystemObjHolderFb
; 8039cf20 -> 8039cf28 drawStarPointer__19GameSystemObjHolderFv
; 8039cf28 -> 8039cf3c drawBeforeEndRender__19GameSystemObjHolderFv
; 8039cf3c -> 8039cf44 captureIfAllowForScreenPreserver__19GameSystemObjHolderFv
; 8039cf44 -> 8039cf50 getRenderModeObj__19GameSystemObjHolderCFv
; 8039cf50 -> 8039cfa8 initDvd__19GameSystemObjHolderFv
; 8039cfa8 -> 8039cfe8 initNAND__19GameSystemObjHolderFv
; 8039cfe8 -> 8039d058 initAudio__19GameSystemObjHolderFv
; 8039d058 -> 8039d150 initRenderMode__19GameSystemObjHolderFv
; 8039d150 -> 8039d1c4 initNameObj__19GameSystemObjHolderFv
; 8039d1c4 -> 8039d204 initResourceHolderManager__19GameSystemObjHolderFv
; 8039d204 -> 8039d25c initGameController__19GameSystemObjHolderFv
; 8039d25c -> 8039d374 initDisplay__19GameSystemObjHolderFv
; 806b6e50 -> 806b6e54 sInstance__40SingletonHolder<21ResourceHolderManager>
; 806b6e54 -> 806b6e58 sInstance__30SingletonHolder<11NANDManager>
; 806b6e58 -> 806b6e5c sInstance__29SingletonHolder<10FileLoader>


; Exports
.global __ct__19GameSystemObjHolderFv
.global initAfterStationedResourceLoaded__19GameSystemObjHolderFv
.global initMessageResource__19GameSystemObjHolderFv
.global init__19GameSystemObjHolderFv
.global createAudioSystem__19GameSystemObjHolderFv
.global update__19GameSystemObjHolderFv
.global updateAudioSystem__19GameSystemObjHolderFv
.global clearRequestFileInfo__19GameSystemObjHolderFb
.global drawStarPointer__19GameSystemObjHolderFv
.global drawBeforeEndRender__19GameSystemObjHolderFv
.global captureIfAllowForScreenPreserver__19GameSystemObjHolderFv
.global getRenderModeObj__19GameSystemObjHolderCFv
.global initDvd__19GameSystemObjHolderFv
.global initNAND__19GameSystemObjHolderFv
.global initAudio__19GameSystemObjHolderFv
.global initRenderMode__19GameSystemObjHolderFv
.global initNameObj__19GameSystemObjHolderFv
.global initResourceHolderManager__19GameSystemObjHolderFv
.global initGameController__19GameSystemObjHolderFv
.global initDisplay__19GameSystemObjHolderFv
.global sInstance__40SingletonHolder?021ResourceHolderManager?1
.global sInstance__30SingletonHolder?011NANDManager?1
.global sInstance__29SingletonHolder?010FileLoader?1


; Segments
.section .text
__ct__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039cc68
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cc6c
.byte 0x38, 0x80, 0x00, 0x00 # 8039cc70
.byte 0x90, 0x01, 0x00, 0x14 # 8039cc74
.byte 0x38, 0x00, 0x00, 0x00 # 8039cc78
.byte 0x93, 0xE1, 0x00, 0x0C # 8039cc7c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039cc80
.byte 0x90, 0x03, 0x00, 0x00 # 8039cc84
.byte 0x90, 0x03, 0x00, 0x04 # 8039cc88
.byte 0x90, 0x03, 0x00, 0x08 # 8039cc8c
.byte 0x90, 0x03, 0x00, 0x18 # 8039cc90
.byte 0x90, 0x03, 0x00, 0x1C # 8039cc94
.byte 0x90, 0x03, 0x00, 0x20 # 8039cc98
.byte 0x90, 0x03, 0x00, 0x24 # 8039cc9c
.byte 0x90, 0x03, 0x00, 0x28 # 8039cca0
.byte 0x90, 0x03, 0x00, 0x2C # 8039cca4
.byte 0x90, 0x03, 0x00, 0x30 # 8039cca8
.byte 0x38, 0x63, 0x00, 0x34 # 8039ccac
.byte 0x48, 0x0A, 0x5C, 0x45 # 8039ccb0
.byte 0x48, 0x00, 0x38, 0x25 # 8039ccb4
.byte 0x90, 0x7F, 0x00, 0x38 # 8039ccb8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ccbc
.byte 0x48, 0x00, 0x02, 0x91 # 8039ccc0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ccc4
.byte 0x48, 0x00, 0x02, 0xE1 # 8039ccc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039cccc
.byte 0x48, 0x00, 0x04, 0x81 # 8039ccd0
.byte 0x48, 0x04, 0xBD, 0xE5 # 8039ccd4
.byte 0x3C, 0xA0, 0x80, 0x5E # 8039ccd8
.byte 0x3C, 0xC0, 0x80, 0x54 # 8039ccdc
.byte 0x7C, 0x64, 0x1B, 0x78 # 8039cce0
.byte 0x38, 0x66, 0xF5, 0xE0 # 8039cce4
.byte 0x38, 0xA5, 0xB4, 0xB0 # 8039cce8
.byte 0x48, 0x03, 0x29, 0xDD # 8039ccec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ccf0
.byte 0x83, 0xE1, 0x00, 0x0C # 8039ccf4
.byte 0x80, 0x01, 0x00, 0x14 # 8039ccf8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039ccfc
.byte 0x38, 0x21, 0x00, 0x10 # 8039cd00
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cd04
initAfterStationedResourceLoaded__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039cd08
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cd0c
.byte 0x90, 0x01, 0x00, 0x14 # 8039cd10
.byte 0x93, 0xE1, 0x00, 0x0C # 8039cd14
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039cd18
.byte 0x80, 0x6D, 0xC5, 0xC0 # 8039cd1c
.byte 0x80, 0x9F, 0x00, 0x00 # 8039cd20
.byte 0x4B, 0xEC, 0xF9, 0x31 # 8039cd24
.byte 0x38, 0x60, 0x10, 0x10 # 8039cd28
.byte 0x48, 0x06, 0xE7, 0x2D # 8039cd2c
.byte 0x2C, 0x03, 0x00, 0x00 # 8039cd30
.byte 0x41, 0x82, 0x00, 0x10 # 8039cd34
.byte 0x3C, 0x80, 0x80, 0x5E # 8039cd38
.byte 0x38, 0x84, 0xB4, 0xC8 # 8039cd3c
.byte 0x4B, 0xD2, 0xD7, 0x3D # 8039cd40
.byte 0x90, 0x7F, 0x00, 0x04 # 8039cd44
.byte 0x80, 0x7F, 0x00, 0x2C # 8039cd48
.byte 0x48, 0x00, 0x5A, 0x3D # 8039cd4c
.byte 0x48, 0x05, 0xEF, 0xD5 # 8039cd50
.byte 0x80, 0x01, 0x00, 0x14 # 8039cd54
.byte 0x83, 0xE1, 0x00, 0x0C # 8039cd58
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039cd5c
.byte 0x38, 0x21, 0x00, 0x10 # 8039cd60
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cd64
initMessageResource__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0x60 # 8039cd68
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cd6c
.byte 0x90, 0x01, 0x00, 0xA4 # 8039cd70
.byte 0x38, 0x00, 0x00, 0x00 # 8039cd74
.byte 0x38, 0x81, 0x00, 0x0C # 8039cd78
.byte 0x38, 0xA1, 0x00, 0x08 # 8039cd7c
.byte 0x93, 0xE1, 0x00, 0x9C # 8039cd80
.byte 0x3F, 0xE0, 0x80, 0x5E # 8039cd84
.byte 0x3B, 0xFF, 0xB4, 0xB0 # 8039cd88
.byte 0x93, 0xC1, 0x00, 0x98 # 8039cd8c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8039cd90
.byte 0x38, 0x7F, 0x00, 0x00 # 8039cd94
.byte 0x90, 0x01, 0x00, 0x0C # 8039cd98
.byte 0x90, 0x01, 0x00, 0x08 # 8039cd9c
.byte 0x48, 0x03, 0x29, 0x45 # 8039cda0
.byte 0x48, 0x00, 0x37, 0xB9 # 8039cda4
.byte 0x7C, 0x66, 0x1B, 0x78 # 8039cda8
.byte 0x38, 0x61, 0x00, 0x10 # 8039cdac
.byte 0x38, 0xBF, 0x00, 0x31 # 8039cdb0
.byte 0x38, 0x80, 0x00, 0x80 # 8039cdb4
.byte 0x4C, 0xC6, 0x31, 0x82 # 8039cdb8
.byte 0x48, 0x18, 0x17, 0x11 # 8039cdbc
.byte 0x80, 0x61, 0x00, 0x0C # 8039cdc0
.byte 0x38, 0x81, 0x00, 0x10 # 8039cdc4
.byte 0x38, 0xA0, 0x00, 0x00 # 8039cdc8
.byte 0x38, 0xC0, 0x00, 0x00 # 8039cdcc
.byte 0x48, 0x03, 0x2A, 0x5D # 8039cdd0
.byte 0x80, 0x81, 0x00, 0x08 # 8039cdd4
.byte 0x38, 0xBF, 0x00, 0x4C # 8039cdd8
.byte 0x48, 0x03, 0x28, 0xED # 8039cddc
.byte 0x80, 0x61, 0x00, 0x0C # 8039cde0
.byte 0x38, 0x9F, 0x00, 0x66 # 8039cde4
.byte 0x80, 0xA1, 0x00, 0x08 # 8039cde8
.byte 0x38, 0xC0, 0x00, 0x20 # 8039cdec
.byte 0x48, 0x03, 0x2A, 0x3D # 8039cdf0
.byte 0x80, 0x81, 0x00, 0x08 # 8039cdf4
.byte 0x38, 0xBF, 0x00, 0x89 # 8039cdf8
.byte 0x48, 0x03, 0x28, 0xCD # 8039cdfc
.byte 0x38, 0x7F, 0x00, 0x89 # 8039ce00
.byte 0x48, 0x03, 0xA6, 0x09 # 8039ce04
.byte 0x38, 0x60, 0x00, 0x0C # 8039ce08
.byte 0x48, 0x06, 0xE6, 0x4D # 8039ce0c
.byte 0x2C, 0x03, 0x00, 0x00 # 8039ce10
.byte 0x41, 0x82, 0x00, 0x08 # 8039ce14
.byte 0x48, 0x00, 0x55, 0xA9 # 8039ce18
.byte 0x90, 0x7E, 0x00, 0x2C # 8039ce1c
.byte 0x48, 0x00, 0x59, 0x21 # 8039ce20
.byte 0x80, 0x01, 0x00, 0xA4 # 8039ce24
.byte 0x83, 0xE1, 0x00, 0x9C # 8039ce28
.byte 0x83, 0xC1, 0x00, 0x98 # 8039ce2c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039ce30
.byte 0x38, 0x21, 0x00, 0xA0 # 8039ce34
.byte 0x4E, 0x80, 0x00, 0x20 # 8039ce38
init__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039ce3c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039ce40
.byte 0x90, 0x01, 0x00, 0x14 # 8039ce44
.byte 0x93, 0xE1, 0x00, 0x0C # 8039ce48
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039ce4c
.byte 0x48, 0x00, 0x01, 0x99 # 8039ce50
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ce54
.byte 0x48, 0x00, 0x02, 0x01 # 8039ce58
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ce5c
.byte 0x48, 0x00, 0x03, 0x65 # 8039ce60
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ce64
.byte 0x4B, 0xFF, 0xFF, 0x01 # 8039ce68
.byte 0x38, 0x60, 0x04, 0x18 # 8039ce6c
.byte 0x48, 0x06, 0xE5, 0xE9 # 8039ce70
.byte 0x2C, 0x03, 0x00, 0x00 # 8039ce74
.byte 0x41, 0x82, 0x00, 0x08 # 8039ce78
.byte 0x4B, 0xFF, 0xD6, 0x35 # 8039ce7c
.byte 0x90, 0x7F, 0x00, 0x28 # 8039ce80
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ce84
.byte 0x48, 0x00, 0x03, 0x7D # 8039ce88
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039ce8c
.byte 0x48, 0x00, 0x03, 0xCD # 8039ce90
.byte 0x80, 0x01, 0x00, 0x14 # 8039ce94
.byte 0x83, 0xE1, 0x00, 0x0C # 8039ce98
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039ce9c
.byte 0x38, 0x21, 0x00, 0x10 # 8039cea0
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cea4
createAudioSystem__19GameSystemObjHolderFv:
.byte 0x80, 0x63, 0x00, 0x20 # 8039cea8
.byte 0x2C, 0x03, 0x00, 0x00 # 8039ceac
.byte 0x4D, 0x82, 0x00, 0x20 # 8039ceb0
.byte 0x4B, 0xFF, 0x92, 0x40 # 8039ceb4
.byte 0x4E, 0x80, 0x00, 0x20 # 8039ceb8
update__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039cebc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cec0
.byte 0x90, 0x01, 0x00, 0x14 # 8039cec4
.byte 0x93, 0xE1, 0x00, 0x0C # 8039cec8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039cecc
.byte 0x80, 0x63, 0x00, 0x20 # 8039ced0
.byte 0x4B, 0xFF, 0x93, 0x49 # 8039ced4
.byte 0x80, 0x7F, 0x00, 0x24 # 8039ced8
.byte 0x48, 0x00, 0xFA, 0xA9 # 8039cedc
.byte 0x80, 0x7F, 0x00, 0x28 # 8039cee0
.byte 0x4B, 0xFF, 0xD6, 0xC1 # 8039cee4
.byte 0x80, 0x7F, 0x00, 0x30 # 8039cee8
.byte 0x4B, 0xFE, 0x9D, 0x31 # 8039ceec
.byte 0x80, 0x01, 0x00, 0x14 # 8039cef0
.byte 0x83, 0xE1, 0x00, 0x0C # 8039cef4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039cef8
.byte 0x38, 0x21, 0x00, 0x10 # 8039cefc
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cf00
updateAudioSystem__19GameSystemObjHolderFv:
.byte 0x80, 0x63, 0x00, 0x20 # 8039cf04
.byte 0x2C, 0x03, 0x00, 0x00 # 8039cf08
.byte 0x4D, 0x82, 0x00, 0x20 # 8039cf0c
.byte 0x4B, 0xFF, 0x93, 0x20 # 8039cf10
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cf14
clearRequestFileInfo__19GameSystemObjHolderFb:
.byte 0x80, 0x6D, 0xD8, 0x38 # 8039cf18
.byte 0x4B, 0xFF, 0xC7, 0xE0 # 8039cf1c
drawStarPointer__19GameSystemObjHolderFv:
.byte 0x80, 0x63, 0x00, 0x30 # 8039cf20
.byte 0x4B, 0xFE, 0x9E, 0x5C # 8039cf24
drawBeforeEndRender__19GameSystemObjHolderFv:
.byte 0x80, 0x63, 0x00, 0x1C # 8039cf28
.byte 0x81, 0x83, 0x00, 0x00 # 8039cf2c
.byte 0x81, 0x8C, 0x00, 0x18 # 8039cf30
.byte 0x7D, 0x89, 0x03, 0xA6 # 8039cf34
.byte 0x4E, 0x80, 0x04, 0x20 # 8039cf38
captureIfAllowForScreenPreserver__19GameSystemObjHolderFv:
.byte 0x80, 0x63, 0x00, 0x1C # 8039cf3c
.byte 0x4B, 0xFE, 0x42, 0x28 # 8039cf40
getRenderModeObj__19GameSystemObjHolderCFv:
.byte 0x80, 0x6D, 0xDC, 0x00 # 8039cf44
.byte 0x80, 0x63, 0x00, 0x04 # 8039cf48
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cf4c
initDvd__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0x80 # 8039cf50
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cf54
.byte 0x90, 0x01, 0x00, 0x84 # 8039cf58
.byte 0x38, 0x61, 0x00, 0x08 # 8039cf5c
.byte 0x48, 0x07, 0x4F, 0x49 # 8039cf60
.byte 0x48, 0x07, 0x3B, 0x5D # 8039cf64
.byte 0x80, 0x0D, 0xD8, 0x38 # 8039cf68
.byte 0x2C, 0x00, 0x00, 0x00 # 8039cf6c
.byte 0x40, 0x82, 0x00, 0x1C # 8039cf70
.byte 0x38, 0x60, 0x00, 0x2C # 8039cf74
.byte 0x48, 0x06, 0xE4, 0xE1 # 8039cf78
.byte 0x2C, 0x03, 0x00, 0x00 # 8039cf7c
.byte 0x41, 0x82, 0x00, 0x08 # 8039cf80
.byte 0x4B, 0xFF, 0xC3, 0xAD # 8039cf84
.byte 0x90, 0x6D, 0xD8, 0x38 # 8039cf88
.byte 0x38, 0x61, 0x00, 0x08 # 8039cf8c
.byte 0x38, 0x80, 0xFF, 0xFF # 8039cf90
.byte 0x48, 0x07, 0x50, 0x01 # 8039cf94
.byte 0x80, 0x01, 0x00, 0x84 # 8039cf98
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039cf9c
.byte 0x38, 0x21, 0x00, 0x80 # 8039cfa0
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cfa4
initNAND__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039cfa8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cfac
.byte 0x90, 0x01, 0x00, 0x14 # 8039cfb0
.byte 0x80, 0x0D, 0xD8, 0x34 # 8039cfb4
.byte 0x2C, 0x00, 0x00, 0x00 # 8039cfb8
.byte 0x40, 0x82, 0x00, 0x1C # 8039cfbc
.byte 0x38, 0x60, 0x00, 0x1C # 8039cfc0
.byte 0x48, 0x06, 0xE4, 0x95 # 8039cfc4
.byte 0x2C, 0x03, 0x00, 0x00 # 8039cfc8
.byte 0x41, 0x82, 0x00, 0x08 # 8039cfcc
.byte 0x48, 0x00, 0x69, 0x65 # 8039cfd0
.byte 0x90, 0x6D, 0xD8, 0x34 # 8039cfd4
.byte 0x80, 0x01, 0x00, 0x14 # 8039cfd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039cfdc
.byte 0x38, 0x21, 0x00, 0x10 # 8039cfe0
.byte 0x4E, 0x80, 0x00, 0x20 # 8039cfe4
initAudio__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8039cfe8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039cfec
.byte 0x90, 0x01, 0x00, 0x24 # 8039cff0
.byte 0x39, 0x61, 0x00, 0x20 # 8039cff4
.byte 0x48, 0x17, 0xBA, 0x11 # 8039cff8
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8039cffc
.byte 0x38, 0x60, 0x00, 0x2C # 8039d000
.byte 0x48, 0x06, 0xE4, 0x55 # 8039d004
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d008
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039d00c
.byte 0x41, 0x82, 0x00, 0x24 # 8039d010
.byte 0x80, 0x6D, 0xD8, 0x0C # 8039d014
.byte 0x83, 0xC3, 0x00, 0x24 # 8039d018
.byte 0x48, 0x04, 0xBA, 0x9D # 8039d01c
.byte 0x7C, 0x65, 0x1B, 0x78 # 8039d020
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039d024
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8039d028
.byte 0x4B, 0xFF, 0x8F, 0xBD # 8039d02c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039d030
.byte 0x93, 0xFD, 0x00, 0x20 # 8039d034
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039d038
.byte 0x4B, 0xFF, 0x90, 0x2D # 8039d03c
.byte 0x39, 0x61, 0x00, 0x20 # 8039d040
.byte 0x48, 0x17, 0xBA, 0x11 # 8039d044
.byte 0x80, 0x01, 0x00, 0x24 # 8039d048
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039d04c
.byte 0x38, 0x21, 0x00, 0x20 # 8039d050
.byte 0x4E, 0x80, 0x00, 0x20 # 8039d054
initRenderMode__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039d058
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039d05c
.byte 0x90, 0x01, 0x00, 0x14 # 8039d060
.byte 0x93, 0xE1, 0x00, 0x0C # 8039d064
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039d068
.byte 0x38, 0x60, 0x00, 0x3C # 8039d06c
.byte 0x48, 0x06, 0xE3, 0xE9 # 8039d070
.byte 0x90, 0x7F, 0x00, 0x08 # 8039d074
.byte 0x48, 0x00, 0xA1, 0xFD # 8039d078
.byte 0x80, 0xFF, 0x00, 0x08 # 8039d07c
.byte 0x38, 0x00, 0x00, 0x0C # 8039d080
.byte 0x80, 0x83, 0x00, 0x00 # 8039d084
.byte 0x38, 0xA3, 0x00, 0x19 # 8039d088
.byte 0x38, 0xC7, 0x00, 0x19 # 8039d08c
.byte 0x90, 0x87, 0x00, 0x00 # 8039d090
.byte 0xA0, 0x83, 0x00, 0x04 # 8039d094
.byte 0xB0, 0x87, 0x00, 0x04 # 8039d098
.byte 0xA0, 0x83, 0x00, 0x06 # 8039d09c
.byte 0xB0, 0x87, 0x00, 0x06 # 8039d0a0
.byte 0xA0, 0x83, 0x00, 0x08 # 8039d0a4
.byte 0xB0, 0x87, 0x00, 0x08 # 8039d0a8
.byte 0xA0, 0x83, 0x00, 0x0A # 8039d0ac
.byte 0xB0, 0x87, 0x00, 0x0A # 8039d0b0
.byte 0xA0, 0x83, 0x00, 0x0C # 8039d0b4
.byte 0xB0, 0x87, 0x00, 0x0C # 8039d0b8
.byte 0xA0, 0x83, 0x00, 0x0E # 8039d0bc
.byte 0xB0, 0x87, 0x00, 0x0E # 8039d0c0
.byte 0xA0, 0x83, 0x00, 0x10 # 8039d0c4
.byte 0xB0, 0x87, 0x00, 0x10 # 8039d0c8
.byte 0x80, 0x83, 0x00, 0x14 # 8039d0cc
.byte 0x90, 0x87, 0x00, 0x14 # 8039d0d0
.byte 0x88, 0x83, 0x00, 0x18 # 8039d0d4
.byte 0x98, 0x87, 0x00, 0x18 # 8039d0d8
.byte 0x88, 0x83, 0x00, 0x19 # 8039d0dc
.byte 0x98, 0x87, 0x00, 0x19 # 8039d0e0
.byte 0x7C, 0x09, 0x03, 0xA6 # 8039d0e4
.byte 0x88, 0x85, 0x00, 0x01 # 8039d0e8
.byte 0x8C, 0x05, 0x00, 0x02 # 8039d0ec
.byte 0x98, 0x86, 0x00, 0x01 # 8039d0f0
.byte 0x9C, 0x06, 0x00, 0x02 # 8039d0f4
.byte 0x42, 0x00, 0xFF, 0xF0 # 8039d0f8
.byte 0x88, 0x03, 0x00, 0x32 # 8039d0fc
.byte 0x98, 0x07, 0x00, 0x32 # 8039d100
.byte 0x88, 0x03, 0x00, 0x33 # 8039d104
.byte 0x98, 0x07, 0x00, 0x33 # 8039d108
.byte 0x88, 0x03, 0x00, 0x34 # 8039d10c
.byte 0x98, 0x07, 0x00, 0x34 # 8039d110
.byte 0x88, 0x03, 0x00, 0x35 # 8039d114
.byte 0x98, 0x07, 0x00, 0x35 # 8039d118
.byte 0x88, 0x03, 0x00, 0x36 # 8039d11c
.byte 0x98, 0x07, 0x00, 0x36 # 8039d120
.byte 0x88, 0x03, 0x00, 0x37 # 8039d124
.byte 0x98, 0x07, 0x00, 0x37 # 8039d128
.byte 0x88, 0x03, 0x00, 0x38 # 8039d12c
.byte 0x98, 0x07, 0x00, 0x38 # 8039d130
.byte 0x80, 0x7F, 0x00, 0x08 # 8039d134
.byte 0x48, 0x07, 0xD9, 0x45 # 8039d138
.byte 0x80, 0x01, 0x00, 0x14 # 8039d13c
.byte 0x83, 0xE1, 0x00, 0x0C # 8039d140
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039d144
.byte 0x38, 0x21, 0x00, 0x10 # 8039d148
.byte 0x4E, 0x80, 0x00, 0x20 # 8039d14c
initNameObj__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039d150
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039d154
.byte 0x90, 0x01, 0x00, 0x14 # 8039d158
.byte 0x93, 0xE1, 0x00, 0x0C # 8039d15c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039d160
.byte 0x38, 0x60, 0x00, 0x50 # 8039d164
.byte 0x48, 0x06, 0xE2, 0xF1 # 8039d168
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d16c
.byte 0x41, 0x82, 0x00, 0x0C # 8039d170
.byte 0x38, 0x80, 0x01, 0x00 # 8039d174
.byte 0x4B, 0xEC, 0xED, 0xD5 # 8039d178
.byte 0x90, 0x7F, 0x00, 0x00 # 8039d17c
.byte 0x80, 0x0D, 0xC5, 0xC0 # 8039d180
.byte 0x2C, 0x00, 0x00, 0x00 # 8039d184
.byte 0x40, 0x82, 0x00, 0x1C # 8039d188
.byte 0x38, 0x60, 0x00, 0x04 # 8039d18c
.byte 0x48, 0x06, 0xE2, 0xC9 # 8039d190
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d194
.byte 0x41, 0x82, 0x00, 0x08 # 8039d198
.byte 0x4B, 0xEC, 0xF4, 0xC9 # 8039d19c
.byte 0x90, 0x6D, 0xC5, 0xC0 # 8039d1a0
.byte 0x80, 0x6D, 0xC5, 0xC0 # 8039d1a4
.byte 0x80, 0x9F, 0x00, 0x00 # 8039d1a8
.byte 0x4B, 0xEC, 0xF4, 0xA9 # 8039d1ac
.byte 0x80, 0x01, 0x00, 0x14 # 8039d1b0
.byte 0x83, 0xE1, 0x00, 0x0C # 8039d1b4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039d1b8
.byte 0x38, 0x21, 0x00, 0x10 # 8039d1bc
.byte 0x4E, 0x80, 0x00, 0x20 # 8039d1c0
initResourceHolderManager__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039d1c4
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039d1c8
.byte 0x90, 0x01, 0x00, 0x14 # 8039d1cc
.byte 0x80, 0x0D, 0xD8, 0x30 # 8039d1d0
.byte 0x2C, 0x00, 0x00, 0x00 # 8039d1d4
.byte 0x40, 0x82, 0x00, 0x1C # 8039d1d8
.byte 0x38, 0x60, 0x20, 0x04 # 8039d1dc
.byte 0x48, 0x06, 0xE2, 0x79 # 8039d1e0
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d1e4
.byte 0x41, 0x82, 0x00, 0x08 # 8039d1e8
.byte 0x48, 0x00, 0xAD, 0xD9 # 8039d1ec
.byte 0x90, 0x6D, 0xD8, 0x30 # 8039d1f0
.byte 0x80, 0x01, 0x00, 0x14 # 8039d1f4
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039d1f8
.byte 0x38, 0x21, 0x00, 0x10 # 8039d1fc
.byte 0x4E, 0x80, 0x00, 0x20 # 8039d200
initGameController__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8039d204
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039d208
.byte 0x90, 0x01, 0x00, 0x14 # 8039d20c
.byte 0x93, 0xE1, 0x00, 0x0C # 8039d210
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039d214
.byte 0x38, 0x60, 0x00, 0x10 # 8039d218
.byte 0x48, 0x06, 0xE2, 0x3D # 8039d21c
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d220
.byte 0x41, 0x82, 0x00, 0x08 # 8039d224
.byte 0x48, 0x00, 0xF5, 0x65 # 8039d228
.byte 0x90, 0x7F, 0x00, 0x24 # 8039d22c
.byte 0x38, 0x60, 0x00, 0x28 # 8039d230
.byte 0x48, 0x06, 0xE2, 0x25 # 8039d234
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d238
.byte 0x41, 0x82, 0x00, 0x08 # 8039d23c
.byte 0x4B, 0xFE, 0x98, 0xD9 # 8039d240
.byte 0x90, 0x7F, 0x00, 0x30 # 8039d244
.byte 0x83, 0xE1, 0x00, 0x0C # 8039d248
.byte 0x80, 0x01, 0x00, 0x14 # 8039d24c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039d250
.byte 0x38, 0x21, 0x00, 0x10 # 8039d254
.byte 0x4E, 0x80, 0x00, 0x20 # 8039d258
initDisplay__19GameSystemObjHolderFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8039d25c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8039d260
.byte 0x90, 0x01, 0x00, 0x24 # 8039d264
.byte 0x39, 0x61, 0x00, 0x20 # 8039d268
.byte 0x48, 0x17, 0xB7, 0x9D # 8039d26c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8039d270
.byte 0x48, 0x00, 0xA1, 0x65 # 8039d274
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8039d278
.byte 0x48, 0x04, 0xB8, 0x49 # 8039d27c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8039d280
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039d284
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8039d288
.byte 0x38, 0xA0, 0x00, 0x20 # 8039d28c
.byte 0x48, 0x06, 0xE2, 0x01 # 8039d290
.byte 0x90, 0x7D, 0x00, 0x0C # 8039d294
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039d298
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8039d29c
.byte 0x38, 0xA0, 0x00, 0x20 # 8039d2a0
.byte 0x48, 0x06, 0xE1, 0xED # 8039d2a4
.byte 0x90, 0x7D, 0x00, 0x10 # 8039d2a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8039d2ac
.byte 0x7F, 0xC4, 0xF3, 0x78 # 8039d2b0
.byte 0x38, 0xA0, 0x00, 0x20 # 8039d2b4
.byte 0x48, 0x06, 0xE1, 0xD9 # 8039d2b8
.byte 0x90, 0x7D, 0x00, 0x14 # 8039d2bc
.byte 0x7C, 0x66, 0x1B, 0x78 # 8039d2c0
.byte 0x80, 0x9D, 0x00, 0x0C # 8039d2c4
.byte 0x38, 0x60, 0x00, 0x00 # 8039d2c8
.byte 0x80, 0xBD, 0x00, 0x10 # 8039d2cc
.byte 0x38, 0xE0, 0x00, 0x01 # 8039d2d0
.byte 0x48, 0x00, 0x3C, 0x31 # 8039d2d4
.byte 0x38, 0xA0, 0x00, 0x1E # 8039d2d8
.byte 0x38, 0x80, 0x00, 0xC8 # 8039d2dc
.byte 0x38, 0x00, 0x00, 0x00 # 8039d2e0
.byte 0x98, 0xA1, 0x00, 0x08 # 8039d2e4
.byte 0x98, 0xA1, 0x00, 0x09 # 8039d2e8
.byte 0x98, 0x81, 0x00, 0x0A # 8039d2ec
.byte 0x98, 0x01, 0x00, 0x0B # 8039d2f0
.byte 0x80, 0x01, 0x00, 0x08 # 8039d2f4
.byte 0x90, 0x01, 0x00, 0x0C # 8039d2f8
.byte 0x88, 0x81, 0x00, 0x0C # 8039d2fc
.byte 0x88, 0x01, 0x00, 0x0D # 8039d300
.byte 0x98, 0x83, 0x00, 0x00 # 8039d304
.byte 0x88, 0x81, 0x00, 0x0E # 8039d308
.byte 0x98, 0x03, 0x00, 0x01 # 8039d30c
.byte 0x88, 0x01, 0x00, 0x0F # 8039d310
.byte 0x98, 0x83, 0x00, 0x02 # 8039d314
.byte 0x98, 0x03, 0x00, 0x03 # 8039d318
.byte 0x38, 0x60, 0x00, 0x1C # 8039d31c
.byte 0x48, 0x06, 0xE1, 0x39 # 8039d320
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d324
.byte 0x41, 0x82, 0x00, 0x08 # 8039d328
.byte 0x4B, 0xFB, 0x08, 0x79 # 8039d32c
.byte 0x90, 0x7D, 0x00, 0x18 # 8039d330
.byte 0x38, 0x60, 0x00, 0x10 # 8039d334
.byte 0x48, 0x06, 0xE1, 0x21 # 8039d338
.byte 0x2C, 0x03, 0x00, 0x00 # 8039d33c
.byte 0x41, 0x82, 0x00, 0x08 # 8039d340
.byte 0x4B, 0xFE, 0x3D, 0xC1 # 8039d344
.byte 0x90, 0x7D, 0x00, 0x1C # 8039d348
.byte 0x38, 0x60, 0x00, 0x01 # 8039d34c
.byte 0x48, 0x11, 0xAA, 0xE9 # 8039d350
.byte 0x38, 0x60, 0x00, 0x00 # 8039d354
.byte 0x48, 0x11, 0xAA, 0xE1 # 8039d358
.byte 0x39, 0x61, 0x00, 0x20 # 8039d35c
.byte 0x48, 0x17, 0xB6, 0xF5 # 8039d360
.byte 0x80, 0x01, 0x00, 0x24 # 8039d364
.byte 0x7C, 0x08, 0x03, 0xA6 # 8039d368
.byte 0x38, 0x21, 0x00, 0x20 # 8039d36c
.byte 0x4E, 0x80, 0x00, 0x20 # 8039d370
.section .sbss
sInstance__40SingletonHolder?021ResourceHolderManager?1:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6e50
sInstance__30SingletonHolder?011NANDManager?1:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6e54
sInstance__29SingletonHolder?010FileLoader?1:
.byte 0x00, 0x00, 0x00, 0x00 # 806b6e58
.byte 0x00, 0x00, 0x00, 0x00 # 806b6e5c
