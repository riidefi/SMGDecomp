; Generated with ikazuchi 1.0 by riidefi
; Object File: DemoSoundKeeper
; Segments:
;     .text:       0x800bd938 -> 0x800bdc9c
;     .data:       0x8057768c -> 0x80577760 (805776e8 -> 80577760 (size 0120/0x0078) is greedily claimed anonymous data)


; Symbols Defined
; 800bd938 -> 800bd95c __ct__13DemoSoundInfoFv
; 800bd95c -> 800bdaa4 __ct__15DemoSoundKeeperFP12DemoExecutor
; 800bdaa4 -> 800bdb10 update__15DemoSoundKeeperFv
; 800bdb10 -> 800bdbf8 executeType__15DemoSoundKeeperFPC13DemoSoundInfo
; 800bdbf8 -> 800bdc38 isPermitBgmChange__15DemoSoundKeeperFv
; 800bdc38 -> 800bdc44 getTypeString__15DemoSoundKeeperCFv
; 800bdc44 -> 800bdc50 getName__15DemoSoundKeeperCFv
; 800bdc50 -> 800bdc54 executeType__42DemoSheetKeeperInfoHolder<13DemoSoundInfo>FPC13DemoSoundInfo
; 800bdc54 -> 800bdc94 push_back__Q22MR47Vector<Q22MR32AssignableArray<13DemoSoundInfo>>FRC13DemoSoundInfo
; 800bdc94 -> 800bdc9c @8@executeType__15DemoSoundKeeperFPC13DemoSoundInfo
; 8057768c -> 805776bc __vt__15DemoSoundKeeper
; 805776bc -> 805776c8 __vt__42DemoSheetKeeperInfoHolder<13DemoSoundInfo>
; 805776c8 -> 805776e8 __vt__19DemoSheetKeeperBase


; Exports
.global __ct__13DemoSoundInfoFv
.global __ct__15DemoSoundKeeperFP12DemoExecutor
.global update__15DemoSoundKeeperFv
.global executeType__15DemoSoundKeeperFPC13DemoSoundInfo
.global isPermitBgmChange__15DemoSoundKeeperFv
.global getTypeString__15DemoSoundKeeperCFv
.global getName__15DemoSoundKeeperCFv
.global executeType__42DemoSheetKeeperInfoHolder?013DemoSoundInfo?1FPC13DemoSoundInfo
.global push_back__Q22MR47Vector?0Q22MR32AssignableArray?013DemoSoundInfo?1?1FRC13DemoSoundInfo
.global ?28?2executeType__15DemoSoundKeeperFPC13DemoSoundInfo
.global __vt__15DemoSoundKeeper
.global __vt__42DemoSheetKeeperInfoHolder?013DemoSoundInfo?1
.global __vt__19DemoSheetKeeperBase


; Segments
.section .text
__ct__13DemoSoundInfoFv:
.byte 0x38, 0x8D, 0x82, 0x48 # 800bd938
.byte 0x38, 0xA0, 0x00, 0x00 # 800bd93c
.byte 0x38, 0x00, 0xFF, 0xFF # 800bd940
.byte 0x90, 0xA3, 0x00, 0x00 # 800bd944
.byte 0x90, 0x83, 0x00, 0x04 # 800bd948
.byte 0x90, 0x83, 0x00, 0x08 # 800bd94c
.byte 0x98, 0xA3, 0x00, 0x0C # 800bd950
.byte 0x90, 0x03, 0x00, 0x10 # 800bd954
.byte 0x4E, 0x80, 0x00, 0x20 # 800bd958
__ct__15DemoSoundKeeperFP12DemoExecutor:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800bd95c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bd960
.byte 0x90, 0x01, 0x00, 0x34 # 800bd964
.byte 0x39, 0x61, 0x00, 0x30 # 800bd968
.byte 0x48, 0x45, 0xB0, 0x99 # 800bd96c
.byte 0x3C, 0xA0, 0x80, 0x57 # 800bd970
.byte 0x38, 0xC0, 0x00, 0x00 # 800bd974
.byte 0x38, 0xA5, 0x76, 0x8C # 800bd978
.byte 0x3F, 0xE0, 0x80, 0x57 # 800bd97c
.byte 0x38, 0x05, 0x00, 0x20 # 800bd980
.byte 0x90, 0x83, 0x00, 0x04 # 800bd984
.byte 0x7C, 0x7C, 0x1B, 0x78 # 800bd988
.byte 0x3B, 0xFF, 0x76, 0x60 # 800bd98c
.byte 0x90, 0xC3, 0x00, 0x0C # 800bd990
.byte 0x90, 0xC3, 0x00, 0x10 # 800bd994
.byte 0x90, 0xC3, 0x00, 0x14 # 800bd998
.byte 0x90, 0xA3, 0x00, 0x00 # 800bd99c
.byte 0x90, 0x03, 0x00, 0x08 # 800bd9a0
.byte 0x90, 0xC1, 0x00, 0x08 # 800bd9a4
.byte 0x81, 0x83, 0x00, 0x00 # 800bd9a8
.byte 0x83, 0xC3, 0x00, 0x04 # 800bd9ac
.byte 0x81, 0x8C, 0x00, 0x0C # 800bd9b0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800bd9b4
.byte 0x4E, 0x80, 0x04, 0x21 # 800bd9b8
.byte 0x7C, 0x64, 0x1B, 0x78 # 800bd9bc
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800bd9c0
.byte 0x38, 0xA1, 0x00, 0x08 # 800bd9c4
.byte 0x4B, 0xFF, 0xEE, 0x15 # 800bd9c8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800bd9cc
.byte 0x1C, 0x7E, 0x00, 0x14 # 800bd9d0
.byte 0x38, 0x63, 0x00, 0x10 # 800bd9d4
.byte 0x48, 0x34, 0xDA, 0xA5 # 800bd9d8
.byte 0x3C, 0x80, 0x80, 0x0C # 800bd9dc
.byte 0x7F, 0xC7, 0xF3, 0x78 # 800bd9e0
.byte 0x38, 0x84, 0xD9, 0x38 # 800bd9e4
.byte 0x38, 0xA0, 0x00, 0x00 # 800bd9e8
.byte 0x38, 0xC0, 0x00, 0x14 # 800bd9ec
.byte 0x48, 0x45, 0xAA, 0xA5 # 800bd9f0
.byte 0x90, 0x7C, 0x00, 0x0C # 800bd9f4
.byte 0x3B, 0xA0, 0x00, 0x00 # 800bd9f8
.byte 0x93, 0xDC, 0x00, 0x10 # 800bd9fc
.byte 0x48, 0x00, 0x00, 0x80 # 800bda00
.byte 0x38, 0x61, 0x00, 0x0C # 800bda04
.byte 0x4B, 0xFF, 0xFF, 0x31 # 800bda08
.byte 0x80, 0x61, 0x00, 0x08 # 800bda0c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800bda10
.byte 0x38, 0xBF, 0x00, 0x00 # 800bda14
.byte 0x38, 0xC1, 0x00, 0x0C # 800bda18
.byte 0x4B, 0xFF, 0xB2, 0x31 # 800bda1c
.byte 0x80, 0x61, 0x00, 0x08 # 800bda20
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800bda24
.byte 0x38, 0xC1, 0x00, 0x10 # 800bda28
.byte 0x38, 0xAD, 0x82, 0x49 # 800bda2c
.byte 0x4B, 0xFF, 0xB2, 0x1D # 800bda30
.byte 0x80, 0x61, 0x00, 0x08 # 800bda34
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800bda38
.byte 0x38, 0xBF, 0x00, 0x09 # 800bda3c
.byte 0x38, 0xC1, 0x00, 0x14 # 800bda40
.byte 0x4B, 0xFF, 0xB2, 0x09 # 800bda44
.byte 0x80, 0x61, 0x00, 0x08 # 800bda48
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800bda4c
.byte 0x38, 0xBF, 0x00, 0x12 # 800bda50
.byte 0x38, 0xC1, 0x00, 0x18 # 800bda54
.byte 0x4B, 0xFF, 0xB1, 0x91 # 800bda58
.byte 0x80, 0x61, 0x00, 0x08 # 800bda5c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800bda60
.byte 0x38, 0xBF, 0x00, 0x1C # 800bda64
.byte 0x38, 0xC1, 0x00, 0x1C # 800bda68
.byte 0x4B, 0xFF, 0xB1, 0x7D # 800bda6c
.byte 0x38, 0x7C, 0x00, 0x0C # 800bda70
.byte 0x38, 0x81, 0x00, 0x0C # 800bda74
.byte 0x48, 0x00, 0x01, 0xDD # 800bda78
.byte 0x3B, 0xBD, 0x00, 0x01 # 800bda7c
.byte 0x7C, 0x1D, 0xF0, 0x00 # 800bda80
.byte 0x41, 0x80, 0xFF, 0x80 # 800bda84
.byte 0x39, 0x61, 0x00, 0x30 # 800bda88
.byte 0x7F, 0x83, 0xE3, 0x78 # 800bda8c
.byte 0x48, 0x45, 0xAF, 0xC1 # 800bda90
.byte 0x80, 0x01, 0x00, 0x34 # 800bda94
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bda98
.byte 0x38, 0x21, 0x00, 0x30 # 800bda9c
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdaa0
update__15DemoSoundKeeperFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800bdaa4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdaa8
.byte 0x90, 0x01, 0x00, 0x14 # 800bdaac
.byte 0x93, 0xE1, 0x00, 0x0C # 800bdab0
.byte 0x93, 0xC1, 0x00, 0x08 # 800bdab4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800bdab8
.byte 0x83, 0xE3, 0x00, 0x0C # 800bdabc
.byte 0x48, 0x00, 0x00, 0x20 # 800bdac0
.byte 0x81, 0x9E, 0x00, 0x08 # 800bdac4
.byte 0x38, 0x7E, 0x00, 0x08 # 800bdac8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800bdacc
.byte 0x81, 0x8C, 0x00, 0x08 # 800bdad0
.byte 0x7D, 0x89, 0x03, 0xA6 # 800bdad4
.byte 0x4E, 0x80, 0x04, 0x21 # 800bdad8
.byte 0x3B, 0xFF, 0x00, 0x14 # 800bdadc
.byte 0x80, 0x1E, 0x00, 0x14 # 800bdae0
.byte 0x80, 0x7E, 0x00, 0x0C # 800bdae4
.byte 0x1C, 0x00, 0x00, 0x14 # 800bdae8
.byte 0x7C, 0x03, 0x02, 0x14 # 800bdaec
.byte 0x7C, 0x1F, 0x00, 0x40 # 800bdaf0
.byte 0x40, 0x82, 0xFF, 0xD0 # 800bdaf4
.byte 0x80, 0x01, 0x00, 0x14 # 800bdaf8
.byte 0x83, 0xE1, 0x00, 0x0C # 800bdafc
.byte 0x83, 0xC1, 0x00, 0x08 # 800bdb00
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdb04
.byte 0x38, 0x21, 0x00, 0x10 # 800bdb08
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdb0c
executeType__15DemoSoundKeeperFPC13DemoSoundInfo:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800bdb10
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdb14
.byte 0x90, 0x01, 0x00, 0x14 # 800bdb18
.byte 0x93, 0xE1, 0x00, 0x0C # 800bdb1c
.byte 0x7C, 0x9F, 0x23, 0x78 # 800bdb20
.byte 0x93, 0xC1, 0x00, 0x08 # 800bdb24
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800bdb28
.byte 0x80, 0x64, 0x00, 0x00 # 800bdb2c
.byte 0x48, 0x30, 0xDB, 0xD1 # 800bdb30
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdb34
.byte 0x41, 0x82, 0x00, 0x78 # 800bdb38
.byte 0x80, 0x1F, 0x00, 0x10 # 800bdb3c
.byte 0x2C, 0x00, 0x00, 0x00 # 800bdb40
.byte 0x41, 0x80, 0x00, 0x1C # 800bdb44
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800bdb48
.byte 0x48, 0x00, 0x00, 0xAD # 800bdb4c
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdb50
.byte 0x41, 0x82, 0x00, 0x0C # 800bdb54
.byte 0x80, 0x7F, 0x00, 0x10 # 800bdb58
.byte 0x48, 0x33, 0xCF, 0x5D # 800bdb5c
.byte 0x80, 0x7F, 0x00, 0x04 # 800bdb60
.byte 0x48, 0x34, 0x11, 0xD1 # 800bdb64
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdb68
.byte 0x40, 0x82, 0x00, 0x20 # 800bdb6c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800bdb70
.byte 0x48, 0x00, 0x00, 0x85 # 800bdb74
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdb78
.byte 0x41, 0x82, 0x00, 0x10 # 800bdb7c
.byte 0x80, 0x7F, 0x00, 0x04 # 800bdb80
.byte 0x38, 0x80, 0x00, 0x00 # 800bdb84
.byte 0x48, 0x33, 0xCE, 0x6D # 800bdb88
.byte 0x80, 0x7F, 0x00, 0x08 # 800bdb8c
.byte 0x48, 0x34, 0x11, 0xA5 # 800bdb90
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdb94
.byte 0x40, 0x82, 0x00, 0x48 # 800bdb98
.byte 0x80, 0x7F, 0x00, 0x08 # 800bdb9c
.byte 0x38, 0x80, 0xFF, 0xFF # 800bdba0
.byte 0x38, 0xA0, 0xFF, 0xFF # 800bdba4
.byte 0x48, 0x33, 0xD8, 0xE1 # 800bdba8
.byte 0x48, 0x00, 0x00, 0x34 # 800bdbac
.byte 0x80, 0x7F, 0x00, 0x00 # 800bdbb0
.byte 0x48, 0x30, 0xDB, 0x99 # 800bdbb4
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdbb8
.byte 0x41, 0x82, 0x00, 0x24 # 800bdbbc
.byte 0x88, 0x1F, 0x00, 0x0C # 800bdbc0
.byte 0x2C, 0x00, 0x00, 0x00 # 800bdbc4
.byte 0x41, 0x82, 0x00, 0x18 # 800bdbc8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800bdbcc
.byte 0x48, 0x00, 0x00, 0x29 # 800bdbd0
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdbd4
.byte 0x41, 0x82, 0x00, 0x08 # 800bdbd8
.byte 0x48, 0x33, 0xD0, 0x41 # 800bdbdc
.byte 0x80, 0x01, 0x00, 0x14 # 800bdbe0
.byte 0x83, 0xE1, 0x00, 0x0C # 800bdbe4
.byte 0x83, 0xC1, 0x00, 0x08 # 800bdbe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdbec
.byte 0x38, 0x21, 0x00, 0x10 # 800bdbf0
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdbf4
isPermitBgmChange__15DemoSoundKeeperFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800bdbf8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800bdbfc
.byte 0x90, 0x01, 0x00, 0x14 # 800bdc00
.byte 0x48, 0x31, 0x15, 0xDD # 800bdc04
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdc08
.byte 0x40, 0x82, 0x00, 0x10 # 800bdc0c
.byte 0x48, 0x31, 0x15, 0xFD # 800bdc10
.byte 0x2C, 0x03, 0x00, 0x00 # 800bdc14
.byte 0x41, 0x82, 0x00, 0x0C # 800bdc18
.byte 0x38, 0x60, 0x00, 0x00 # 800bdc1c
.byte 0x48, 0x00, 0x00, 0x08 # 800bdc20
.byte 0x38, 0x60, 0x00, 0x01 # 800bdc24
.byte 0x80, 0x01, 0x00, 0x14 # 800bdc28
.byte 0x7C, 0x08, 0x03, 0xA6 # 800bdc2c
.byte 0x38, 0x21, 0x00, 0x10 # 800bdc30
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdc34
getTypeString__15DemoSoundKeeperCFv:
.byte 0x3C, 0x60, 0x80, 0x57 # 800bdc38
.byte 0x38, 0x63, 0x76, 0xF1 # 800bdc3c
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdc40
getName__15DemoSoundKeeperCFv:
.byte 0x3C, 0x60, 0x80, 0x57 # 800bdc44
.byte 0x38, 0x63, 0x76, 0xE8 # 800bdc48
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdc4c
executeType__42DemoSheetKeeperInfoHolder?013DemoSoundInfo?1FPC13DemoSoundInfo:
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdc50
push_back__Q22MR47Vector?0Q22MR32AssignableArray?013DemoSoundInfo?1?1FRC13DemoSoundInfo:
.byte 0x80, 0xE3, 0x00, 0x08 # 800bdc54
.byte 0x80, 0xC3, 0x00, 0x00 # 800bdc58
.byte 0x38, 0x07, 0x00, 0x01 # 800bdc5c
.byte 0x90, 0x03, 0x00, 0x08 # 800bdc60
.byte 0x1C, 0xA7, 0x00, 0x14 # 800bdc64
.byte 0x80, 0x04, 0x00, 0x00 # 800bdc68
.byte 0x80, 0x64, 0x00, 0x04 # 800bdc6c
.byte 0x7C, 0x05, 0x31, 0x6E # 800bdc70
.byte 0x80, 0x04, 0x00, 0x08 # 800bdc74
.byte 0x90, 0x65, 0x00, 0x04 # 800bdc78
.byte 0x88, 0x64, 0x00, 0x0C # 800bdc7c
.byte 0x90, 0x05, 0x00, 0x08 # 800bdc80
.byte 0x80, 0x04, 0x00, 0x10 # 800bdc84
.byte 0x98, 0x65, 0x00, 0x0C # 800bdc88
.byte 0x90, 0x05, 0x00, 0x10 # 800bdc8c
.byte 0x4E, 0x80, 0x00, 0x20 # 800bdc90
?28?2executeType__15DemoSoundKeeperFPC13DemoSoundInfo:
.byte 0x38, 0x63, 0xFF, 0xF8 # 800bdc94
.byte 0x4B, 0xFF, 0xFE, 0x78 # 800bdc98
.section .data
__vt__15DemoSoundKeeper:
.byte 0x00, 0x00, 0x00, 0x00 # 8057768c
.byte 0x00, 0x00, 0x00, 0x00 # 80577690
.byte 0x80, 0x0B, 0xDC, 0x44 # 80577694
.byte 0x80, 0x0B, 0xDC, 0x38 # 80577698
.byte 0x80, 0x0B, 0xB6, 0x54 # 8057769c
.byte 0x80, 0x0B, 0xB6, 0x5C # 805776a0
.byte 0x80, 0x0B, 0xB6, 0x60 # 805776a4
.byte 0x80, 0x0B, 0xDA, 0xA4 # 805776a8
.byte 0x00, 0x00, 0x00, 0x00 # 805776ac
.byte 0x00, 0x00, 0x00, 0x00 # 805776b0
.byte 0x80, 0x0B, 0xDC, 0x94 # 805776b4
.byte 0x80, 0x0B, 0xDB, 0x10 # 805776b8
__vt__42DemoSheetKeeperInfoHolder?013DemoSoundInfo?1:
.byte 0x00, 0x00, 0x00, 0x00 # 805776bc
.byte 0x00, 0x00, 0x00, 0x00 # 805776c0
.byte 0x80, 0x0B, 0xDC, 0x50 # 805776c4
__vt__19DemoSheetKeeperBase:
.byte 0x00, 0x00, 0x00, 0x00 # 805776c8
.byte 0x00, 0x00, 0x00, 0x00 # 805776cc
.byte 0x00, 0x00, 0x00, 0x00 # 805776d0
.byte 0x00, 0x00, 0x00, 0x00 # 805776d4
.byte 0x80, 0x0B, 0xB6, 0x54 # 805776d8
.byte 0x80, 0x0B, 0xB6, 0x5C # 805776dc
.byte 0x80, 0x0B, 0xB6, 0x60 # 805776e0
.byte 0x80, 0x0B, 0xB6, 0x58 # 805776e4
.byte 0x83, 0x54, 0x83, 0x45 # 805776e8
.byte 0x83, 0x93, 0x83, 0x68 # 805776ec
.byte 0x00, 0x53, 0x6F, 0x75 # 805776f0
.byte 0x6E, 0x64, 0x00, 0x00 # 805776f4
.byte 0x91, 0xE3, 0x97, 0x9D # 805776f8
.byte 0x90, 0x6C, 0x00, 0x00 # 805776fc
.byte 0x53, 0x75, 0x62, 0x50 # 80577700
.byte 0x61, 0x72, 0x74, 0x00 # 80577704
.byte 0x53, 0x75, 0x62, 0x50 # 80577708
.byte 0x61, 0x72, 0x74, 0x4E # 8057770c
.byte 0x61, 0x6D, 0x65, 0x00 # 80577710
.byte 0x53, 0x75, 0x62, 0x50 # 80577714
.byte 0x61, 0x72, 0x74, 0x54 # 80577718
.byte 0x6F, 0x74, 0x61, 0x6C # 8057771c
.byte 0x53, 0x74, 0x65, 0x70 # 80577720
.byte 0x00, 0x4D, 0x61, 0x69 # 80577724
.byte 0x6E, 0x50, 0x61, 0x72 # 80577728
.byte 0x74, 0x4E, 0x61, 0x6D # 8057772c
.byte 0x65, 0x00, 0x4D, 0x61 # 80577730
.byte 0x69, 0x6E, 0x50, 0x61 # 80577734
.byte 0x72, 0x74, 0x53, 0x74 # 80577738
.byte 0x65, 0x70, 0x00, 0x00 # 8057773c
.byte 0x25, 0x73, 0x2E, 0x63 # 80577740
.byte 0x61, 0x6E, 0x6D, 0x00 # 80577744
.byte 0x25, 0x73, 0x25, 0x73 # 80577748
.byte 0x00, 0x89, 0xEF, 0x98 # 8057774c
.byte 0x62, 0x83, 0x41, 0x83 # 80577750
.byte 0x6A, 0x83, 0x81, 0x83 # 80577754
.byte 0x8B, 0x81, 0x5B, 0x83 # 80577758
.byte 0x76, 0x00, 0x00, 0x00 # 8057775c