; Generated with ikazuchi 1.0 by riidefi
; Object File: MapPartsRailPointPassChecker
; Segments:
;     .text:       0x8025dc7c -> 0x8025dea4
;     .data:       0x805a7348 -> 0x805a738c (805a7380 -> 805a738c (size 0012/0x000c) is greedily claimed anonymous data)


; Symbols Defined
; 8025dc7c -> 8025dcc8 __ct__28MapPartsRailPointPassCheckerFP9LiveActor
; 8025dcc8 -> 8025dcfc movement__28MapPartsRailPointPassCheckerFv
; 8025dcfc -> 8025dd30 start__28MapPartsRailPointPassCheckerFv
; 8025dd30 -> 8025dd70 isPassed__28MapPartsRailPointPassCheckerCFv
; 8025dd70 -> 8025dd78 isReachedEnd__28MapPartsRailPointPassCheckerCFv
; 8025dd78 -> 8025ddd0 isPassedStartPoint__28MapPartsRailPointPassCheckerCFv
; 8025ddd0 -> 8025de40 isPassedEndPoint__28MapPartsRailPointPassCheckerCFv
; 8025de40 -> 8025de9c __dt__28MapPartsRailPointPassCheckerFv
; 8025de9c -> 8025dea4 isWorking__28MapPartsRailPointPassCheckerCFv
; 805a7348 -> 805a7380 __vt__28MapPartsRailPointPassChecker


; Exports
.global __ct__28MapPartsRailPointPassCheckerFP9LiveActor
.global movement__28MapPartsRailPointPassCheckerFv
.global start__28MapPartsRailPointPassCheckerFv
.global isPassed__28MapPartsRailPointPassCheckerCFv
.global isReachedEnd__28MapPartsRailPointPassCheckerCFv
.global isPassedStartPoint__28MapPartsRailPointPassCheckerCFv
.global isPassedEndPoint__28MapPartsRailPointPassCheckerCFv
.global __dt__28MapPartsRailPointPassCheckerFv
.global isWorking__28MapPartsRailPointPassCheckerCFv
.global __vt__28MapPartsRailPointPassChecker


; Segments
.section .text
__ct__28MapPartsRailPointPassCheckerFP9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025dc7c
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025dc80
.byte 0x3C, 0xA0, 0x80, 0x5A # 8025dc84
.byte 0x90, 0x01, 0x00, 0x14 # 8025dc88
.byte 0x38, 0xA5, 0x73, 0x30 # 8025dc8c
.byte 0x93, 0xE1, 0x00, 0x0C # 8025dc90
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025dc94
.byte 0x4B, 0xFF, 0xE0, 0x4D # 8025dc98
.byte 0x3C, 0x80, 0x80, 0x5A # 8025dc9c
.byte 0x38, 0x00, 0xFF, 0xFF # 8025dca0
.byte 0x38, 0x84, 0x73, 0x48 # 8025dca4
.byte 0x90, 0x1F, 0x00, 0x18 # 8025dca8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8025dcac
.byte 0x90, 0x9F, 0x00, 0x00 # 8025dcb0
.byte 0x83, 0xE1, 0x00, 0x0C # 8025dcb4
.byte 0x80, 0x01, 0x00, 0x14 # 8025dcb8
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025dcbc
.byte 0x38, 0x21, 0x00, 0x10 # 8025dcc0
.byte 0x4E, 0x80, 0x00, 0x20 # 8025dcc4
movement__28MapPartsRailPointPassCheckerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025dcc8
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025dccc
.byte 0x90, 0x01, 0x00, 0x14 # 8025dcd0
.byte 0x93, 0xE1, 0x00, 0x0C # 8025dcd4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025dcd8
.byte 0x80, 0x63, 0x00, 0x10 # 8025dcdc
.byte 0x48, 0x19, 0x87, 0xA5 # 8025dce0
.byte 0x90, 0x7F, 0x00, 0x18 # 8025dce4
.byte 0x83, 0xE1, 0x00, 0x0C # 8025dce8
.byte 0x80, 0x01, 0x00, 0x14 # 8025dcec
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025dcf0
.byte 0x38, 0x21, 0x00, 0x10 # 8025dcf4
.byte 0x4E, 0x80, 0x00, 0x20 # 8025dcf8
start__28MapPartsRailPointPassCheckerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025dcfc
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025dd00
.byte 0x90, 0x01, 0x00, 0x14 # 8025dd04
.byte 0x93, 0xE1, 0x00, 0x0C # 8025dd08
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025dd0c
.byte 0x80, 0x63, 0x00, 0x10 # 8025dd10
.byte 0x48, 0x19, 0x87, 0x71 # 8025dd14
.byte 0x90, 0x7F, 0x00, 0x18 # 8025dd18
.byte 0x83, 0xE1, 0x00, 0x0C # 8025dd1c
.byte 0x80, 0x01, 0x00, 0x14 # 8025dd20
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025dd24
.byte 0x38, 0x21, 0x00, 0x10 # 8025dd28
.byte 0x4E, 0x80, 0x00, 0x20 # 8025dd2c
isPassed__28MapPartsRailPointPassCheckerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025dd30
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025dd34
.byte 0x90, 0x01, 0x00, 0x14 # 8025dd38
.byte 0x93, 0xE1, 0x00, 0x0C # 8025dd3c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025dd40
.byte 0x80, 0x63, 0x00, 0x10 # 8025dd44
.byte 0x48, 0x19, 0x87, 0x3D # 8025dd48
.byte 0x80, 0x1F, 0x00, 0x18 # 8025dd4c
.byte 0x83, 0xE1, 0x00, 0x0C # 8025dd50
.byte 0x7C, 0x60, 0x18, 0x50 # 8025dd54
.byte 0x30, 0x03, 0xFF, 0xFF # 8025dd58
.byte 0x7C, 0x60, 0x19, 0x10 # 8025dd5c
.byte 0x80, 0x01, 0x00, 0x14 # 8025dd60
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025dd64
.byte 0x38, 0x21, 0x00, 0x10 # 8025dd68
.byte 0x4E, 0x80, 0x00, 0x20 # 8025dd6c
isReachedEnd__28MapPartsRailPointPassCheckerCFv:
.byte 0x80, 0x63, 0x00, 0x10 # 8025dd70
.byte 0x48, 0x19, 0x88, 0x60 # 8025dd74
isPassedStartPoint__28MapPartsRailPointPassCheckerCFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025dd78
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025dd7c
.byte 0x90, 0x01, 0x00, 0x14 # 8025dd80
.byte 0x93, 0xE1, 0x00, 0x0C # 8025dd84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 8025dd88
.byte 0x80, 0x63, 0x00, 0x10 # 8025dd8c
.byte 0x48, 0x19, 0x86, 0xF5 # 8025dd90
.byte 0x2C, 0x03, 0x00, 0x00 # 8025dd94
.byte 0x40, 0x81, 0x00, 0x0C # 8025dd98
.byte 0x38, 0x60, 0x00, 0x00 # 8025dd9c
.byte 0x48, 0x00, 0x00, 0x1C # 8025dda0
.byte 0x80, 0x7F, 0x00, 0x10 # 8025dda4
.byte 0x48, 0x19, 0x86, 0xDD # 8025dda8
.byte 0x80, 0x1F, 0x00, 0x18 # 8025ddac
.byte 0x7C, 0x60, 0x18, 0x50 # 8025ddb0
.byte 0x30, 0x03, 0xFF, 0xFF # 8025ddb4
.byte 0x7C, 0x60, 0x19, 0x10 # 8025ddb8
.byte 0x80, 0x01, 0x00, 0x14 # 8025ddbc
.byte 0x83, 0xE1, 0x00, 0x0C # 8025ddc0
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025ddc4
.byte 0x38, 0x21, 0x00, 0x10 # 8025ddc8
.byte 0x4E, 0x80, 0x00, 0x20 # 8025ddcc
isPassedEndPoint__28MapPartsRailPointPassCheckerCFv:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8025ddd0
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025ddd4
.byte 0x90, 0x01, 0x00, 0x24 # 8025ddd8
.byte 0x39, 0x61, 0x00, 0x20 # 8025dddc
.byte 0x48, 0x2B, 0xAC, 0x29 # 8025dde0
.byte 0x83, 0xC3, 0x00, 0x10 # 8025dde4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 8025dde8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025ddec
.byte 0x48, 0x19, 0x86, 0x8D # 8025ddf0
.byte 0x3B, 0xE3, 0xFF, 0xFF # 8025ddf4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025ddf8
.byte 0x48, 0x19, 0x86, 0x89 # 8025ddfc
.byte 0x7C, 0x03, 0xF8, 0x00 # 8025de00
.byte 0x41, 0x82, 0x00, 0x0C # 8025de04
.byte 0x38, 0x60, 0x00, 0x00 # 8025de08
.byte 0x48, 0x00, 0x00, 0x1C # 8025de0c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025de10
.byte 0x48, 0x19, 0x86, 0x71 # 8025de14
.byte 0x80, 0x1D, 0x00, 0x18 # 8025de18
.byte 0x7C, 0x60, 0x18, 0x50 # 8025de1c
.byte 0x30, 0x03, 0xFF, 0xFF # 8025de20
.byte 0x7C, 0x60, 0x19, 0x10 # 8025de24
.byte 0x39, 0x61, 0x00, 0x20 # 8025de28
.byte 0x48, 0x2B, 0xAC, 0x29 # 8025de2c
.byte 0x80, 0x01, 0x00, 0x24 # 8025de30
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025de34
.byte 0x38, 0x21, 0x00, 0x20 # 8025de38
.byte 0x4E, 0x80, 0x00, 0x20 # 8025de3c
__dt__28MapPartsRailPointPassCheckerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8025de40
.byte 0x7C, 0x08, 0x02, 0xA6 # 8025de44
.byte 0x2C, 0x03, 0x00, 0x00 # 8025de48
.byte 0x90, 0x01, 0x00, 0x14 # 8025de4c
.byte 0x93, 0xE1, 0x00, 0x0C # 8025de50
.byte 0x7C, 0x9F, 0x23, 0x78 # 8025de54
.byte 0x93, 0xC1, 0x00, 0x08 # 8025de58
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8025de5c
.byte 0x41, 0x82, 0x00, 0x20 # 8025de60
.byte 0x41, 0x82, 0x00, 0x0C # 8025de64
.byte 0x38, 0x80, 0x00, 0x00 # 8025de68
.byte 0x48, 0x00, 0x38, 0xA1 # 8025de6c
.byte 0x2C, 0x1F, 0x00, 0x00 # 8025de70
.byte 0x40, 0x81, 0x00, 0x0C # 8025de74
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025de78
.byte 0x48, 0x1A, 0xD6, 0x25 # 8025de7c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 8025de80
.byte 0x83, 0xE1, 0x00, 0x0C # 8025de84
.byte 0x83, 0xC1, 0x00, 0x08 # 8025de88
.byte 0x80, 0x01, 0x00, 0x14 # 8025de8c
.byte 0x7C, 0x08, 0x03, 0xA6 # 8025de90
.byte 0x38, 0x21, 0x00, 0x10 # 8025de94
.byte 0x4E, 0x80, 0x00, 0x20 # 8025de98
isWorking__28MapPartsRailPointPassCheckerCFv:
.byte 0x38, 0x60, 0x00, 0x01 # 8025de9c
.byte 0x4E, 0x80, 0x00, 0x20 # 8025dea0
.section .data
__vt__28MapPartsRailPointPassChecker:
.byte 0x00, 0x00, 0x00, 0x00 # 805a7348
.byte 0x00, 0x00, 0x00, 0x00 # 805a734c
.byte 0x80, 0x25, 0xDE, 0x40 # 805a7350
.byte 0x80, 0x12, 0xD1, 0xF8 # 805a7354
.byte 0x80, 0x26, 0x17, 0x50 # 805a7358
.byte 0x80, 0x25, 0xDC, 0xC8 # 805a735c
.byte 0x80, 0x26, 0x17, 0x58 # 805a7360
.byte 0x80, 0x26, 0x17, 0x5C # 805a7364
.byte 0x80, 0x26, 0x17, 0x60 # 805a7368
.byte 0x80, 0x25, 0xDE, 0x9C # 805a736c
.byte 0x80, 0x25, 0xDC, 0xFC # 805a7370
.byte 0x80, 0x25, 0xDC, 0x78 # 805a7374
.byte 0x80, 0x25, 0x83, 0x28 # 805a7378
.byte 0x80, 0x25, 0x85, 0x9C # 805a737c
.byte 0x8E, 0x70, 0x90, 0xA8 # 805a7380
.byte 0x90, 0xA7, 0x8C, 0xE4 # 805a7384
.byte 0x00, 0x00, 0x00, 0x00 # 805a7388
