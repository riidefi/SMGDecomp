; Generated with ikazuchi 1.0 by riidefi
; Object File: CrystalSwitch
; Segments:
;     .text:       0x801ccd78 -> 0x801cd324
;     .data:       0x80592a98 -> 0x80592b50
;     .sbss:       0x806b5028 -> 0x806b5038
;     .sdata2:     0x806bcce0 -> 0x806bccf8


; Symbols Defined
; 801ccd78 -> 801ccdd0 __ct__13CrystalSwitchFPCc
; 801ccdd0 -> 801cced8 init__13CrystalSwitchFRC12JMapInfoIter
; 801cced8 -> 801ccf0c control__13CrystalSwitchFv
; 801ccf0c -> 801ccf60 attackSensor__13CrystalSwitchFP9HitSensorP9HitSensor
; 801ccf60 -> 801ccf70 receiveMsgPlayerAttack__13CrystalSwitchFUlP9HitSensorP9HitSensor
; 801ccf70 -> 801ccfac trySwitchDown__13CrystalSwitchFv
; 801ccfac -> 801ccff8 tryOn__13CrystalSwitchFv
; 801ccff8 -> 801cd038 tryOff__13CrystalSwitchFv
; 801cd038 -> 801cd084 exeOff__13CrystalSwitchFv
; 801cd084 -> 801cd0d4 exeSwitchDown__13CrystalSwitchFv
; 801cd0d4 -> 801cd13c exeOn__13CrystalSwitchFv
; 801cd13c -> 801cd1e8 calcRotSpeed__13CrystalSwitchFv
; 801cd1e8 -> 801cd244 __dt__13CrystalSwitchFv
; 801cd244 -> 801cd280 __sinit_\CrystalSwitch_cpp
; 801cd280 -> 801cd290 __ct__Q216NrvCrystalSwitch19CrystalSwitchNrvOffFv
; 801cd290 -> 801cd2a0 __ct__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDownFv
; 801cd2a0 -> 801cd2b0 __ct__Q216NrvCrystalSwitch18CrystalSwitchNrvOnFv
; 801cd2b0 -> 801cd2c0 __ct__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUpFv
; 801cd2c0 -> 801cd30c execute__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUpCFP5Spine
; 801cd30c -> 801cd314 execute__Q216NrvCrystalSwitch18CrystalSwitchNrvOnCFP5Spine
; 801cd314 -> 801cd31c execute__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDownCFP5Spine
; 801cd31c -> 801cd324 execute__Q216NrvCrystalSwitch19CrystalSwitchNrvOffCFP5Spine
; 80592a98 -> 80592b10 __vt__13CrystalSwitch
; 80592b10 -> 80592b20 __vt__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUp
; 80592b20 -> 80592b30 __vt__Q216NrvCrystalSwitch18CrystalSwitchNrvOn
; 80592b30 -> 80592b40 __vt__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDown
; 80592b40 -> 80592b50 __vt__Q216NrvCrystalSwitch19CrystalSwitchNrvOff
; 806b5028 -> 806b502c sInstance__Q216NrvCrystalSwitch19CrystalSwitchNrvOff
; 806b502c -> 806b5030 sInstance__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDown
; 806b5030 -> 806b5034 sInstance__Q216NrvCrystalSwitch18CrystalSwitchNrvOn
; 806b5034 -> 806b5038 sInstance__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUp
; 806bcce0 -> 806bcce4 @57121
; 806bcce4 -> 806bcce8 @58332__60009
; 806bcce8 -> 806bccec @58353__60010
; 806bccec -> 806bccf0 @58367
; 806bccf0 -> 806bccf4 @58379
; 806bccf4 -> 806bccf8 @58380


; Exports
.global __ct__13CrystalSwitchFPCc
.global init__13CrystalSwitchFRC12JMapInfoIter
.global control__13CrystalSwitchFv
.global attackSensor__13CrystalSwitchFP9HitSensorP9HitSensor
.global receiveMsgPlayerAttack__13CrystalSwitchFUlP9HitSensorP9HitSensor
.global trySwitchDown__13CrystalSwitchFv
.global tryOn__13CrystalSwitchFv
.global tryOff__13CrystalSwitchFv
.global exeOff__13CrystalSwitchFv
.global exeSwitchDown__13CrystalSwitchFv
.global exeOn__13CrystalSwitchFv
.global calcRotSpeed__13CrystalSwitchFv
.global __dt__13CrystalSwitchFv
.global __sinit_?3CrystalSwitch_cpp
.global __ct__Q216NrvCrystalSwitch19CrystalSwitchNrvOffFv
.global __ct__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDownFv
.global __ct__Q216NrvCrystalSwitch18CrystalSwitchNrvOnFv
.global __ct__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUpFv
.global execute__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUpCFP5Spine
.global execute__Q216NrvCrystalSwitch18CrystalSwitchNrvOnCFP5Spine
.global execute__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDownCFP5Spine
.global execute__Q216NrvCrystalSwitch19CrystalSwitchNrvOffCFP5Spine
.global __vt__13CrystalSwitch
.global __vt__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUp
.global __vt__Q216NrvCrystalSwitch18CrystalSwitchNrvOn
.global __vt__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDown
.global __vt__Q216NrvCrystalSwitch19CrystalSwitchNrvOff
.global sInstance__Q216NrvCrystalSwitch19CrystalSwitchNrvOff
.global sInstance__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDown
.global sInstance__Q216NrvCrystalSwitch18CrystalSwitchNrvOn
.global sInstance__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUp
.global ?257121
.global ?258332__60009
.global ?258353__60010
.global ?258367
.global ?258379
.global ?258380


; Segments
.section .text
__ct__13CrystalSwitchFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ccd78
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccd7c
.byte 0x90, 0x01, 0x00, 0x14 # 801ccd80
.byte 0x93, 0xE1, 0x00, 0x0C # 801ccd84
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ccd88
.byte 0x4B, 0xF9, 0x88, 0xE9 # 801ccd8c
.byte 0xC0, 0x02, 0xD0, 0xC0 # 801ccd90
.byte 0x3C, 0xA0, 0x80, 0x59 # 801ccd94
.byte 0x38, 0x80, 0x00, 0x00 # 801ccd98
.byte 0x38, 0x00, 0x01, 0x2C # 801ccd9c
.byte 0x38, 0xA5, 0x2A, 0x98 # 801ccda0
.byte 0x90, 0x9F, 0x00, 0x8C # 801ccda4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ccda8
.byte 0x90, 0xBF, 0x00, 0x00 # 801ccdac
.byte 0x90, 0x1F, 0x00, 0x90 # 801ccdb0
.byte 0xD0, 0x1F, 0x00, 0x94 # 801ccdb4
.byte 0x98, 0x9F, 0x00, 0x98 # 801ccdb8
.byte 0x83, 0xE1, 0x00, 0x0C # 801ccdbc
.byte 0x80, 0x01, 0x00, 0x14 # 801ccdc0
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ccdc4
.byte 0x38, 0x21, 0x00, 0x10 # 801ccdc8
.byte 0x4E, 0x80, 0x00, 0x20 # 801ccdcc
init__13CrystalSwitchFRC12JMapInfoIter:
.byte 0x94, 0x21, 0xFF, 0xD0 # 801ccdd0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccdd4
.byte 0x90, 0x01, 0x00, 0x34 # 801ccdd8
.byte 0x39, 0x61, 0x00, 0x30 # 801ccddc
.byte 0x48, 0x34, 0xBC, 0x29 # 801ccde0
.byte 0x3F, 0xE0, 0x80, 0x59 # 801ccde4
.byte 0x7C, 0x7D, 0x1B, 0x78 # 801ccde8
.byte 0x7C, 0x9E, 0x23, 0x78 # 801ccdec
.byte 0x3B, 0xFF, 0x2A, 0x68 # 801ccdf0
.byte 0x48, 0x20, 0xE3, 0xA1 # 801ccdf4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ccdf8
.byte 0x38, 0x9F, 0x00, 0x05 # 801ccdfc
.byte 0x38, 0xA0, 0x00, 0x00 # 801cce00
.byte 0x38, 0xC0, 0x00, 0x00 # 801cce04
.byte 0x4B, 0xF9, 0x90, 0x2D # 801cce08
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce0c
.byte 0x48, 0x22, 0x39, 0x2D # 801cce10
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce14
.byte 0x38, 0x80, 0x00, 0x01 # 801cce18
.byte 0x4B, 0xF9, 0x91, 0x0D # 801cce1c
.byte 0xC0, 0x02, 0xD0, 0xC0 # 801cce20
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce24
.byte 0xC0, 0x22, 0xD0, 0xC4 # 801cce28
.byte 0x38, 0x9F, 0x00, 0x13 # 801cce2c
.byte 0xD0, 0x01, 0x00, 0x08 # 801cce30
.byte 0x38, 0xC1, 0x00, 0x08 # 801cce34
.byte 0x38, 0xA0, 0x00, 0x10 # 801cce38
.byte 0xD0, 0x21, 0x00, 0x0C # 801cce3c
.byte 0xD0, 0x01, 0x00, 0x10 # 801cce40
.byte 0x48, 0x1F, 0x63, 0x75 # 801cce44
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce48
.byte 0x38, 0x80, 0x00, 0x04 # 801cce4c
.byte 0x38, 0xA0, 0x00, 0x00 # 801cce50
.byte 0x4B, 0xF9, 0x92, 0xD9 # 801cce54
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce58
.byte 0x7F, 0xC4, 0xF3, 0x78 # 801cce5c
.byte 0x48, 0x1F, 0xB1, 0xF5 # 801cce60
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801cce64
.byte 0x38, 0x9D, 0x00, 0x90 # 801cce68
.byte 0x48, 0x20, 0x8A, 0xED # 801cce6c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce70
.byte 0x38, 0x8D, 0xBA, 0x08 # 801cce74
.byte 0x4B, 0xF9, 0x90, 0x5D # 801cce78
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce7c
.byte 0x38, 0x80, 0x00, 0x00 # 801cce80
.byte 0x38, 0xA0, 0x00, 0x00 # 801cce84
.byte 0x38, 0xC0, 0x00, 0x00 # 801cce88
.byte 0x4B, 0xF9, 0x91, 0xF5 # 801cce8c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cce90
.byte 0x38, 0x9F, 0x00, 0x00 # 801cce94
.byte 0x38, 0xA0, 0x00, 0x00 # 801cce98
.byte 0x48, 0x20, 0xF2, 0x95 # 801cce9c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801ccea0
.byte 0x38, 0x8D, 0x87, 0xA0 # 801ccea4
.byte 0x48, 0x21, 0x00, 0x7D # 801ccea8
.byte 0x81, 0x9D, 0x00, 0x00 # 801cceac
.byte 0x7F, 0xA3, 0xEB, 0x78 # 801cceb0
.byte 0x81, 0x8C, 0x00, 0x24 # 801cceb4
.byte 0x7D, 0x89, 0x03, 0xA6 # 801cceb8
.byte 0x4E, 0x80, 0x04, 0x21 # 801ccebc
.byte 0x39, 0x61, 0x00, 0x30 # 801ccec0
.byte 0x48, 0x34, 0xBB, 0x91 # 801ccec4
.byte 0x80, 0x01, 0x00, 0x34 # 801ccec8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ccecc
.byte 0x38, 0x21, 0x00, 0x30 # 801cced0
.byte 0x4E, 0x80, 0x00, 0x20 # 801cced4
control__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cced8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccedc
.byte 0x90, 0x01, 0x00, 0x14 # 801ccee0
.byte 0x93, 0xE1, 0x00, 0x0C # 801ccee4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ccee8
.byte 0x48, 0x00, 0x02, 0x51 # 801cceec
.byte 0x38, 0x00, 0x00, 0x00 # 801ccef0
.byte 0x98, 0x1F, 0x00, 0x98 # 801ccef4
.byte 0x83, 0xE1, 0x00, 0x0C # 801ccef8
.byte 0x80, 0x01, 0x00, 0x14 # 801ccefc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ccf00
.byte 0x38, 0x21, 0x00, 0x10 # 801ccf04
.byte 0x4E, 0x80, 0x00, 0x20 # 801ccf08
attackSensor__13CrystalSwitchFP9HitSensorP9HitSensor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ccf0c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccf10
.byte 0x90, 0x01, 0x00, 0x14 # 801ccf14
.byte 0x93, 0xE1, 0x00, 0x0C # 801ccf18
.byte 0x7C, 0xBF, 0x2B, 0x78 # 801ccf1c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ccf20
.byte 0x93, 0xC1, 0x00, 0x08 # 801ccf24
.byte 0x7C, 0x9E, 0x23, 0x78 # 801ccf28
.byte 0x48, 0x1F, 0x6F, 0xF1 # 801ccf2c
.byte 0x2C, 0x03, 0x00, 0x00 # 801ccf30
.byte 0x41, 0x82, 0x00, 0x14 # 801ccf34
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ccf38
.byte 0x7F, 0xC5, 0xF3, 0x78 # 801ccf3c
.byte 0x38, 0x80, 0x00, 0x29 # 801ccf40
.byte 0x4B, 0xF9, 0x6C, 0x8D # 801ccf44
.byte 0x80, 0x01, 0x00, 0x14 # 801ccf48
.byte 0x83, 0xE1, 0x00, 0x0C # 801ccf4c
.byte 0x83, 0xC1, 0x00, 0x08 # 801ccf50
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ccf54
.byte 0x38, 0x21, 0x00, 0x10 # 801ccf58
.byte 0x4E, 0x80, 0x00, 0x20 # 801ccf5c
receiveMsgPlayerAttack__13CrystalSwitchFUlP9HitSensorP9HitSensor:
.byte 0x38, 0x00, 0x00, 0x01 # 801ccf60
.byte 0x98, 0x03, 0x00, 0x98 # 801ccf64
.byte 0x38, 0x60, 0x00, 0x01 # 801ccf68
.byte 0x4E, 0x80, 0x00, 0x20 # 801ccf6c
trySwitchDown__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ccf70
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccf74
.byte 0x90, 0x01, 0x00, 0x14 # 801ccf78
.byte 0x88, 0x03, 0x00, 0x98 # 801ccf7c
.byte 0x2C, 0x00, 0x00, 0x00 # 801ccf80
.byte 0x41, 0x82, 0x00, 0x14 # 801ccf84
.byte 0x38, 0x8D, 0xBA, 0x0C # 801ccf88
.byte 0x4B, 0xF9, 0x8D, 0x09 # 801ccf8c
.byte 0x38, 0x60, 0x00, 0x01 # 801ccf90
.byte 0x48, 0x00, 0x00, 0x08 # 801ccf94
.byte 0x38, 0x60, 0x00, 0x00 # 801ccf98
.byte 0x80, 0x01, 0x00, 0x14 # 801ccf9c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ccfa0
.byte 0x38, 0x21, 0x00, 0x10 # 801ccfa4
.byte 0x4E, 0x80, 0x00, 0x20 # 801ccfa8
tryOn__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ccfac
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccfb0
.byte 0x90, 0x01, 0x00, 0x14 # 801ccfb4
.byte 0x93, 0xE1, 0x00, 0x0C # 801ccfb8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801ccfbc
.byte 0x4B, 0xF9, 0x8D, 0x19 # 801ccfc0
.byte 0x2C, 0x03, 0x00, 0x0A # 801ccfc4
.byte 0x40, 0x81, 0x00, 0x18 # 801ccfc8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801ccfcc
.byte 0x38, 0x8D, 0xBA, 0x10 # 801ccfd0
.byte 0x4B, 0xF9, 0x8C, 0xC1 # 801ccfd4
.byte 0x38, 0x60, 0x00, 0x01 # 801ccfd8
.byte 0x48, 0x00, 0x00, 0x08 # 801ccfdc
.byte 0x38, 0x60, 0x00, 0x00 # 801ccfe0
.byte 0x80, 0x01, 0x00, 0x14 # 801ccfe4
.byte 0x83, 0xE1, 0x00, 0x0C # 801ccfe8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801ccfec
.byte 0x38, 0x21, 0x00, 0x10 # 801ccff0
.byte 0x4E, 0x80, 0x00, 0x20 # 801ccff4
tryOff__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801ccff8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801ccffc
.byte 0xC0, 0x02, 0xD0, 0xC8 # 801cd000
.byte 0x90, 0x01, 0x00, 0x14 # 801cd004
.byte 0xC0, 0x23, 0x00, 0x94 # 801cd008
.byte 0xFC, 0x01, 0x00, 0x40 # 801cd00c
.byte 0x40, 0x80, 0x00, 0x14 # 801cd010
.byte 0x38, 0x8D, 0xBA, 0x08 # 801cd014
.byte 0x4B, 0xF9, 0x8C, 0x7D # 801cd018
.byte 0x38, 0x60, 0x00, 0x01 # 801cd01c
.byte 0x48, 0x00, 0x00, 0x08 # 801cd020
.byte 0x38, 0x60, 0x00, 0x00 # 801cd024
.byte 0x80, 0x01, 0x00, 0x14 # 801cd028
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd02c
.byte 0x38, 0x21, 0x00, 0x10 # 801cd030
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd034
exeOff__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd038
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd03c
.byte 0x90, 0x01, 0x00, 0x14 # 801cd040
.byte 0x93, 0xE1, 0x00, 0x0C # 801cd044
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801cd048
.byte 0x48, 0x21, 0x0D, 0xB9 # 801cd04c
.byte 0x2C, 0x03, 0x00, 0x00 # 801cd050
.byte 0x41, 0x82, 0x00, 0x14 # 801cd054
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd058
.byte 0x48, 0x20, 0xE7, 0x69 # 801cd05c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd060
.byte 0x48, 0x1F, 0xB1, 0x4D # 801cd064
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd068
.byte 0x4B, 0xFF, 0xFF, 0x05 # 801cd06c
.byte 0x83, 0xE1, 0x00, 0x0C # 801cd070
.byte 0x80, 0x01, 0x00, 0x14 # 801cd074
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd078
.byte 0x38, 0x21, 0x00, 0x10 # 801cd07c
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd080
exeSwitchDown__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd084
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd088
.byte 0x90, 0x01, 0x00, 0x14 # 801cd08c
.byte 0x93, 0xE1, 0x00, 0x0C # 801cd090
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801cd094
.byte 0x48, 0x21, 0x0D, 0x6D # 801cd098
.byte 0x2C, 0x03, 0x00, 0x00 # 801cd09c
.byte 0x41, 0x82, 0x00, 0x18 # 801cd0a0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd0a4
.byte 0x38, 0x8D, 0x87, 0xA4 # 801cd0a8
.byte 0x48, 0x20, 0xFE, 0x79 # 801cd0ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd0b0
.byte 0x48, 0x20, 0xE7, 0x55 # 801cd0b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd0b8
.byte 0x4B, 0xFF, 0xFE, 0xF1 # 801cd0bc
.byte 0x83, 0xE1, 0x00, 0x0C # 801cd0c0
.byte 0x80, 0x01, 0x00, 0x14 # 801cd0c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd0c8
.byte 0x38, 0x21, 0x00, 0x10 # 801cd0cc
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd0d0
exeOn__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd0d4
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd0d8
.byte 0x90, 0x01, 0x00, 0x14 # 801cd0dc
.byte 0x93, 0xE1, 0x00, 0x0C # 801cd0e0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801cd0e4
.byte 0x48, 0x21, 0x0D, 0x1D # 801cd0e8
.byte 0x2C, 0x03, 0x00, 0x00 # 801cd0ec
.byte 0x41, 0x82, 0x00, 0x38 # 801cd0f0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd0f4
.byte 0x48, 0x1F, 0xB0, 0xA1 # 801cd0f8
.byte 0x48, 0x22, 0x59, 0xA9 # 801cd0fc
.byte 0x3C, 0x80, 0x80, 0x59 # 801cd100
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd104
.byte 0x38, 0x84, 0x2A, 0x80 # 801cd108
.byte 0x38, 0xA0, 0xFF, 0xFF # 801cd10c
.byte 0x38, 0xC0, 0xFF, 0xFF # 801cd110
.byte 0x48, 0x22, 0xCF, 0xC5 # 801cd114
.byte 0xC0, 0x22, 0xD0, 0xCC # 801cd118
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd11c
.byte 0xD0, 0x3F, 0x00, 0x94 # 801cd120
.byte 0x48, 0x21, 0x03, 0x11 # 801cd124
.byte 0x80, 0x01, 0x00, 0x14 # 801cd128
.byte 0x83, 0xE1, 0x00, 0x0C # 801cd12c
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd130
.byte 0x38, 0x21, 0x00, 0x10 # 801cd134
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd138
calcRotSpeed__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd13c
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd140
.byte 0x38, 0x8D, 0xBA, 0x10 # 801cd144
.byte 0x90, 0x01, 0x00, 0x14 # 801cd148
.byte 0x93, 0xE1, 0x00, 0x0C # 801cd14c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 801cd150
.byte 0x4B, 0xF9, 0x8B, 0x49 # 801cd154
.byte 0x2C, 0x03, 0x00, 0x00 # 801cd158
.byte 0x41, 0x82, 0x00, 0x38 # 801cd15c
.byte 0xC0, 0x3F, 0x00, 0x94 # 801cd160
.byte 0xC0, 0x02, 0xD0, 0xCC # 801cd164
.byte 0xFC, 0x01, 0x00, 0x40 # 801cd168
.byte 0x40, 0x80, 0x00, 0x10 # 801cd16c
.byte 0xC0, 0x02, 0xD0, 0xD0 # 801cd170
.byte 0xEC, 0x01, 0x00, 0x2A # 801cd174
.byte 0xD0, 0x1F, 0x00, 0x94 # 801cd178
.byte 0xC0, 0x3F, 0x00, 0x94 # 801cd17c
.byte 0xC0, 0x02, 0xD0, 0xCC # 801cd180
.byte 0xFC, 0x01, 0x00, 0x40 # 801cd184
.byte 0x40, 0x81, 0x00, 0x4C # 801cd188
.byte 0xD0, 0x1F, 0x00, 0x94 # 801cd18c
.byte 0x48, 0x00, 0x00, 0x44 # 801cd190
.byte 0xC0, 0x3F, 0x00, 0x94 # 801cd194
.byte 0xC0, 0x02, 0xD0, 0xCC # 801cd198
.byte 0xFC, 0x01, 0x00, 0x40 # 801cd19c
.byte 0x40, 0x81, 0x00, 0x08 # 801cd1a0
.byte 0xD0, 0x1F, 0x00, 0x94 # 801cd1a4
.byte 0xC0, 0x3F, 0x00, 0x94 # 801cd1a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd1ac
.byte 0x48, 0x21, 0x02, 0x85 # 801cd1b0
.byte 0xC0, 0x5F, 0x00, 0x94 # 801cd1b4
.byte 0xC0, 0x22, 0xD0, 0xD4 # 801cd1b8
.byte 0xC0, 0x02, 0xD0, 0xC0 # 801cd1bc
.byte 0xEC, 0x22, 0x00, 0x72 # 801cd1c0
.byte 0xFC, 0x01, 0x00, 0x40 # 801cd1c4
.byte 0xD0, 0x3F, 0x00, 0x94 # 801cd1c8
.byte 0x40, 0x80, 0x00, 0x08 # 801cd1cc
.byte 0xD0, 0x1F, 0x00, 0x94 # 801cd1d0
.byte 0x80, 0x01, 0x00, 0x14 # 801cd1d4
.byte 0x83, 0xE1, 0x00, 0x0C # 801cd1d8
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd1dc
.byte 0x38, 0x21, 0x00, 0x10 # 801cd1e0
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd1e4
__dt__13CrystalSwitchFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd1e8
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd1ec
.byte 0x2C, 0x03, 0x00, 0x00 # 801cd1f0
.byte 0x90, 0x01, 0x00, 0x14 # 801cd1f4
.byte 0x93, 0xE1, 0x00, 0x0C # 801cd1f8
.byte 0x7C, 0x9F, 0x23, 0x78 # 801cd1fc
.byte 0x93, 0xC1, 0x00, 0x08 # 801cd200
.byte 0x7C, 0x7E, 0x1B, 0x78 # 801cd204
.byte 0x41, 0x82, 0x00, 0x20 # 801cd208
.byte 0x41, 0x82, 0x00, 0x0C # 801cd20c
.byte 0x38, 0x80, 0x00, 0x00 # 801cd210
.byte 0x48, 0x09, 0x44, 0xF9 # 801cd214
.byte 0x2C, 0x1F, 0x00, 0x00 # 801cd218
.byte 0x40, 0x81, 0x00, 0x0C # 801cd21c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801cd220
.byte 0x48, 0x23, 0xE2, 0x7D # 801cd224
.byte 0x7F, 0xC3, 0xF3, 0x78 # 801cd228
.byte 0x83, 0xE1, 0x00, 0x0C # 801cd22c
.byte 0x83, 0xC1, 0x00, 0x08 # 801cd230
.byte 0x80, 0x01, 0x00, 0x14 # 801cd234
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd238
.byte 0x38, 0x21, 0x00, 0x10 # 801cd23c
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd240
__sinit_?3CrystalSwitch_cpp:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd244
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd248
.byte 0x38, 0x6D, 0xBA, 0x08 # 801cd24c
.byte 0x90, 0x01, 0x00, 0x14 # 801cd250
.byte 0x48, 0x00, 0x00, 0x2D # 801cd254
.byte 0x38, 0x6D, 0xBA, 0x0C # 801cd258
.byte 0x48, 0x00, 0x00, 0x35 # 801cd25c
.byte 0x38, 0x6D, 0xBA, 0x10 # 801cd260
.byte 0x48, 0x00, 0x00, 0x3D # 801cd264
.byte 0x38, 0x6D, 0xBA, 0x14 # 801cd268
.byte 0x48, 0x00, 0x00, 0x45 # 801cd26c
.byte 0x80, 0x01, 0x00, 0x14 # 801cd270
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd274
.byte 0x38, 0x21, 0x00, 0x10 # 801cd278
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd27c
__ct__Q216NrvCrystalSwitch19CrystalSwitchNrvOffFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801cd280
.byte 0x38, 0x84, 0x2B, 0x40 # 801cd284
.byte 0x90, 0x83, 0x00, 0x00 # 801cd288
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd28c
__ct__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDownFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801cd290
.byte 0x38, 0x84, 0x2B, 0x30 # 801cd294
.byte 0x90, 0x83, 0x00, 0x00 # 801cd298
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd29c
__ct__Q216NrvCrystalSwitch18CrystalSwitchNrvOnFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801cd2a0
.byte 0x38, 0x84, 0x2B, 0x20 # 801cd2a4
.byte 0x90, 0x83, 0x00, 0x00 # 801cd2a8
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd2ac
__ct__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUpFv:
.byte 0x3C, 0x80, 0x80, 0x59 # 801cd2b0
.byte 0x38, 0x84, 0x2B, 0x10 # 801cd2b4
.byte 0x90, 0x83, 0x00, 0x00 # 801cd2b8
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd2bc
execute__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUpCFP5Spine:
.byte 0x94, 0x21, 0xFF, 0xF0 # 801cd2c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 801cd2c4
.byte 0x90, 0x01, 0x00, 0x14 # 801cd2c8
.byte 0x93, 0xE1, 0x00, 0x0C # 801cd2cc
.byte 0x83, 0xE4, 0x00, 0x00 # 801cd2d0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd2d4
.byte 0x48, 0x21, 0x0B, 0x2D # 801cd2d8
.byte 0x2C, 0x03, 0x00, 0x00 # 801cd2dc
.byte 0x41, 0x82, 0x00, 0x10 # 801cd2e0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd2e4
.byte 0x38, 0x8D, 0x87, 0xA0 # 801cd2e8
.byte 0x48, 0x20, 0xFC, 0x39 # 801cd2ec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 801cd2f0
.byte 0x4B, 0xFF, 0xFD, 0x05 # 801cd2f4
.byte 0x80, 0x01, 0x00, 0x14 # 801cd2f8
.byte 0x83, 0xE1, 0x00, 0x0C # 801cd2fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 801cd300
.byte 0x38, 0x21, 0x00, 0x10 # 801cd304
.byte 0x4E, 0x80, 0x00, 0x20 # 801cd308
execute__Q216NrvCrystalSwitch18CrystalSwitchNrvOnCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801cd30c
.byte 0x4B, 0xFF, 0xFD, 0xC4 # 801cd310
execute__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDownCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801cd314
.byte 0x4B, 0xFF, 0xFD, 0x6C # 801cd318
execute__Q216NrvCrystalSwitch19CrystalSwitchNrvOffCFP5Spine:
.byte 0x80, 0x64, 0x00, 0x00 # 801cd31c
.byte 0x4B, 0xFF, 0xFD, 0x18 # 801cd320
.section .data
__vt__13CrystalSwitch:
.byte 0x00, 0x00, 0x00, 0x00 # 80592a98
.byte 0x00, 0x00, 0x00, 0x00 # 80592a9c
.byte 0x80, 0x1C, 0xD1, 0xE8 # 80592aa0
.byte 0x80, 0x1C, 0xCD, 0xD0 # 80592aa4
.byte 0x80, 0x26, 0x17, 0x50 # 80592aa8
.byte 0x80, 0x16, 0x58, 0xE8 # 80592aac
.byte 0x80, 0x26, 0x17, 0x58 # 80592ab0
.byte 0x80, 0x16, 0x5A, 0x04 # 80592ab4
.byte 0x80, 0x16, 0x5A, 0xAC # 80592ab8
.byte 0x80, 0x16, 0x57, 0x60 # 80592abc
.byte 0x80, 0x16, 0x57, 0x70 # 80592ac0
.byte 0x80, 0x16, 0x58, 0x34 # 80592ac4
.byte 0x80, 0x16, 0x58, 0x44 # 80592ac8
.byte 0x80, 0x16, 0x5A, 0xD0 # 80592acc
.byte 0x80, 0x16, 0x5C, 0xFC # 80592ad0
.byte 0x80, 0x16, 0x5C, 0x84 # 80592ad4
.byte 0x80, 0x16, 0x5D, 0x44 # 80592ad8
.byte 0x80, 0x16, 0x5D, 0xB8 # 80592adc
.byte 0x80, 0x1C, 0xCE, 0xD8 # 80592ae0
.byte 0x80, 0x16, 0x5B, 0xE0 # 80592ae4
.byte 0x80, 0x02, 0x1D, 0xAC # 80592ae8
.byte 0x80, 0x1C, 0xCF, 0x0C # 80592aec
.byte 0x80, 0x02, 0x1D, 0xA4 # 80592af0
.byte 0x80, 0x1C, 0xCF, 0x60 # 80592af4
.byte 0x80, 0x02, 0x1D, 0x94 # 80592af8
.byte 0x80, 0x02, 0x1D, 0x8C # 80592afc
.byte 0x80, 0x02, 0x1D, 0x84 # 80592b00
.byte 0x80, 0x02, 0x1D, 0x7C # 80592b04
.byte 0x80, 0x16, 0x64, 0x3C # 80592b08
.byte 0x80, 0x02, 0x1D, 0x74 # 80592b0c
__vt__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUp:
.byte 0x00, 0x00, 0x00, 0x00 # 80592b10
.byte 0x00, 0x00, 0x00, 0x00 # 80592b14
.byte 0x80, 0x1C, 0xD2, 0xC0 # 80592b18
.byte 0x80, 0x16, 0xA4, 0x68 # 80592b1c
__vt__Q216NrvCrystalSwitch18CrystalSwitchNrvOn:
.byte 0x00, 0x00, 0x00, 0x00 # 80592b20
.byte 0x00, 0x00, 0x00, 0x00 # 80592b24
.byte 0x80, 0x1C, 0xD3, 0x0C # 80592b28
.byte 0x80, 0x16, 0xA4, 0x68 # 80592b2c
__vt__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDown:
.byte 0x00, 0x00, 0x00, 0x00 # 80592b30
.byte 0x00, 0x00, 0x00, 0x00 # 80592b34
.byte 0x80, 0x1C, 0xD3, 0x14 # 80592b38
.byte 0x80, 0x16, 0xA4, 0x68 # 80592b3c
__vt__Q216NrvCrystalSwitch19CrystalSwitchNrvOff:
.byte 0x00, 0x00, 0x00, 0x00 # 80592b40
.byte 0x00, 0x00, 0x00, 0x00 # 80592b44
.byte 0x80, 0x1C, 0xD3, 0x1C # 80592b48
.byte 0x80, 0x16, 0xA4, 0x68 # 80592b4c
.section .sbss
sInstance__Q216NrvCrystalSwitch19CrystalSwitchNrvOff:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5028
sInstance__Q216NrvCrystalSwitch26CrystalSwitchNrvSwitchDown:
.byte 0x00, 0x00, 0x00, 0x00 # 806b502c
sInstance__Q216NrvCrystalSwitch18CrystalSwitchNrvOn:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5030
sInstance__Q216NrvCrystalSwitch24CrystalSwitchNrvSwitchUp:
.byte 0x00, 0x00, 0x00, 0x00 # 806b5034
.section .sdata2
?257121:
.byte 0x00, 0x00, 0x00, 0x00 # 806bcce0
?258332__60009:
.byte 0x42, 0xC8, 0x00, 0x00 # 806bcce4
?258353__60010:
.byte 0x41, 0x00, 0x00, 0x00 # 806bcce8
?258367:
.byte 0x41, 0x20, 0x00, 0x00 # 806bccec
?258379:
.byte 0x3F, 0xC0, 0x00, 0x00 # 806bccf0
?258380:
.byte 0x3F, 0x7D, 0x70, 0xA4 # 806bccf4


#Post: Constructors entries moved to files
.section .ctors
.long __sinit_?3CrystalSwitch_cpp
# END
