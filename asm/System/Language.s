; Generated with ikazuchi 1.0 by riidefi
; Object File: Language
; Segments:
;     .text:       0x803a04d8 -> 0x803a0698
;     .rodata:     0x8053b82c -> 0x8053b890 (8053b88c -> 8053b890 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 803a04d8 -> 803a0528 getDecidedLanguageFromIPL__2MRFv
; 803a0528 -> 803a0538 getLanguage__2MRFv
; 803a0538 -> 803a055c getLanguageFromIPL__2MRFv
; 803a055c -> 803a05b8 getCurrentLanguagePrefix__2MRFv
; 803a05b8 -> 803a0678 getCurrentRegionPrefix__2MRFv
; 803a0678 -> 803a0680 getLanguageNum__2MRFv
; 803a0680 -> 803a0698 getLanguagePrefixByIndex__2MRFUl
; 8053b82c -> 8053b88c cLanguages__22@unnamed@Language_cpp@


; Exports
.global getDecidedLanguageFromIPL__2MRFv
.global getLanguage__2MRFv
.global getLanguageFromIPL__2MRFv
.global getCurrentLanguagePrefix__2MRFv
.global getCurrentRegionPrefix__2MRFv
.global getLanguageNum__2MRFv
.global getLanguagePrefixByIndex__2MRFUl
.global cLanguages__22?2unnamed?2Language_cpp?2


; Segments
.section .text
getDecidedLanguageFromIPL__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a04d8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a04dc
.byte 0x90, 0x01, 0x00, 0x14 # 803a04e0
.byte 0x48, 0x13, 0x18, 0x1D # 803a04e4
.byte 0x54, 0x60, 0x06, 0x3F # 803a04e8
.byte 0x40, 0x80, 0x00, 0x0C # 803a04ec
.byte 0x38, 0x80, 0x00, 0x00 # 803a04f0
.byte 0x48, 0x00, 0x00, 0x14 # 803a04f4
.byte 0x2C, 0x00, 0x00, 0x0A # 803a04f8
.byte 0x38, 0x80, 0x00, 0x0A # 803a04fc
.byte 0x41, 0x81, 0x00, 0x08 # 803a0500
.byte 0x7C, 0x04, 0x03, 0x78 # 803a0504
.byte 0x3C, 0x60, 0x80, 0x54 # 803a0508
.byte 0x80, 0x01, 0x00, 0x14 # 803a050c
.byte 0x38, 0x63, 0xB7, 0xF0 # 803a0510
.byte 0x7C, 0x63, 0x22, 0x14 # 803a0514
.byte 0x88, 0x63, 0x00, 0x28 # 803a0518
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a051c
.byte 0x38, 0x21, 0x00, 0x10 # 803a0520
.byte 0x4E, 0x80, 0x00, 0x20 # 803a0524
getLanguage__2MRFv:
.byte 0x80, 0x6D, 0xC5, 0xC8 # 803a0528
.byte 0x80, 0x63, 0x00, 0x20 # 803a052c
.byte 0x80, 0x63, 0x00, 0x38 # 803a0530
.byte 0x4E, 0x80, 0x00, 0x20 # 803a0534
getLanguageFromIPL__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a0538
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a053c
.byte 0x90, 0x01, 0x00, 0x14 # 803a0540
.byte 0x4B, 0xFF, 0xFF, 0xE5 # 803a0544
.byte 0x80, 0x01, 0x00, 0x14 # 803a0548
.byte 0x54, 0x63, 0x07, 0x2E # 803a054c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a0550
.byte 0x38, 0x21, 0x00, 0x10 # 803a0554
.byte 0x4E, 0x80, 0x00, 0x20 # 803a0558
getCurrentLanguagePrefix__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a055c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a0560
.byte 0x90, 0x01, 0x00, 0x14 # 803a0564
.byte 0x4B, 0xFF, 0xFF, 0xC1 # 803a0568
.byte 0x3C, 0xA0, 0x80, 0x54 # 803a056c
.byte 0x38, 0x00, 0x00, 0x0C # 803a0570
.byte 0x38, 0xA5, 0xB8, 0x2C # 803a0574
.byte 0x38, 0x80, 0x00, 0x00 # 803a0578
.byte 0x7C, 0x09, 0x03, 0xA6 # 803a057c
.byte 0x7C, 0x05, 0x20, 0x2E # 803a0580
.byte 0x7C, 0x03, 0x00, 0x40 # 803a0584
.byte 0x40, 0x82, 0x00, 0x10 # 803a0588
.byte 0x7C, 0x65, 0x22, 0x14 # 803a058c
.byte 0x80, 0x63, 0x00, 0x04 # 803a0590
.byte 0x48, 0x00, 0x00, 0x14 # 803a0594
.byte 0x38, 0x84, 0x00, 0x08 # 803a0598
.byte 0x42, 0x00, 0xFF, 0xE4 # 803a059c
.byte 0x3C, 0x60, 0x80, 0x5E # 803a05a0
.byte 0x38, 0x63, 0xB9, 0xCF # 803a05a4
.byte 0x80, 0x01, 0x00, 0x14 # 803a05a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a05ac
.byte 0x38, 0x21, 0x00, 0x10 # 803a05b0
.byte 0x4E, 0x80, 0x00, 0x20 # 803a05b4
getCurrentRegionPrefix__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803a05b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803a05bc
.byte 0x90, 0x01, 0x00, 0x14 # 803a05c0
.byte 0x4B, 0xFF, 0xFF, 0x99 # 803a05c4
.byte 0x7C, 0x64, 0x1B, 0x78 # 803a05c8
.byte 0x38, 0x61, 0x00, 0x08 # 803a05cc
.byte 0x38, 0xA0, 0x00, 0x02 # 803a05d0
.byte 0x38, 0xC0, 0x00, 0x03 # 803a05d4
.byte 0x48, 0x05, 0xE4, 0xFD # 803a05d8
.byte 0x38, 0x61, 0x00, 0x08 # 803a05dc
.byte 0x38, 0x8D, 0x8F, 0x38 # 803a05e0
.byte 0x48, 0x05, 0xE5, 0x85 # 803a05e4
.byte 0x2C, 0x03, 0x00, 0x00 # 803a05e8
.byte 0x41, 0x82, 0x00, 0x0C # 803a05ec
.byte 0x38, 0x6D, 0x8F, 0x38 # 803a05f0
.byte 0x48, 0x00, 0x00, 0x74 # 803a05f4
.byte 0x38, 0x61, 0x00, 0x08 # 803a05f8
.byte 0x38, 0x8D, 0x8F, 0x3B # 803a05fc
.byte 0x48, 0x05, 0xE5, 0x69 # 803a0600
.byte 0x2C, 0x03, 0x00, 0x00 # 803a0604
.byte 0x41, 0x82, 0x00, 0x0C # 803a0608
.byte 0x38, 0x6D, 0x8F, 0x3B # 803a060c
.byte 0x48, 0x00, 0x00, 0x58 # 803a0610
.byte 0x38, 0x61, 0x00, 0x08 # 803a0614
.byte 0x38, 0x8D, 0x8F, 0x3E # 803a0618
.byte 0x48, 0x05, 0xE5, 0x4D # 803a061c
.byte 0x2C, 0x03, 0x00, 0x00 # 803a0620
.byte 0x41, 0x82, 0x00, 0x0C # 803a0624
.byte 0x38, 0x6D, 0x8F, 0x3E # 803a0628
.byte 0x48, 0x00, 0x00, 0x3C # 803a062c
.byte 0x38, 0x61, 0x00, 0x08 # 803a0630
.byte 0x38, 0x8D, 0x8F, 0x41 # 803a0634
.byte 0x48, 0x05, 0xE5, 0x31 # 803a0638
.byte 0x2C, 0x03, 0x00, 0x00 # 803a063c
.byte 0x41, 0x82, 0x00, 0x0C # 803a0640
.byte 0x38, 0x6D, 0x8F, 0x41 # 803a0644
.byte 0x48, 0x00, 0x00, 0x20 # 803a0648
.byte 0x38, 0x61, 0x00, 0x08 # 803a064c
.byte 0x38, 0x8D, 0x8F, 0x44 # 803a0650
.byte 0x48, 0x05, 0xE5, 0x15 # 803a0654
.byte 0x2C, 0x03, 0x00, 0x00 # 803a0658
.byte 0x38, 0x60, 0x00, 0x00 # 803a065c
.byte 0x41, 0x82, 0x00, 0x08 # 803a0660
.byte 0x38, 0x6D, 0x8F, 0x44 # 803a0664
.byte 0x80, 0x01, 0x00, 0x14 # 803a0668
.byte 0x7C, 0x08, 0x03, 0xA6 # 803a066c
.byte 0x38, 0x21, 0x00, 0x10 # 803a0670
.byte 0x4E, 0x80, 0x00, 0x20 # 803a0674
getLanguageNum__2MRFv:
.byte 0x38, 0x60, 0x00, 0x0C # 803a0678
.byte 0x4E, 0x80, 0x00, 0x20 # 803a067c
getLanguagePrefixByIndex__2MRFUl:
.byte 0x3C, 0x80, 0x80, 0x54 # 803a0680
.byte 0x54, 0x60, 0x18, 0x38 # 803a0684
.byte 0x38, 0x84, 0xB8, 0x2C # 803a0688
.byte 0x7C, 0x64, 0x02, 0x14 # 803a068c
.byte 0x80, 0x63, 0x00, 0x04 # 803a0690
.byte 0x4E, 0x80, 0x00, 0x20 # 803a0694
.section .rodata
cLanguages__22?2unnamed?2Language_cpp?2:
.byte 0x00, 0x00, 0x00, 0x10 # 8053b82c
.byte 0x80, 0x5D, 0xB9, 0x58 # 8053b830
.byte 0x00, 0x00, 0x00, 0x21 # 8053b834
.byte 0x80, 0x5D, 0xB9, 0x63 # 8053b838
.byte 0x00, 0x00, 0x00, 0x24 # 8053b83c
.byte 0x80, 0x5D, 0xB9, 0x6D # 8053b840
.byte 0x00, 0x00, 0x00, 0x23 # 8053b844
.byte 0x80, 0x5D, 0xB9, 0x77 # 8053b848
.byte 0x00, 0x00, 0x00, 0x01 # 8053b84c
.byte 0x80, 0x5D, 0xB9, 0x80 # 8053b850
.byte 0x00, 0x00, 0x00, 0x04 # 8053b854
.byte 0x80, 0x5D, 0xB9, 0x8A # 8053b858
.byte 0x00, 0x00, 0x00, 0x03 # 8053b85c
.byte 0x80, 0x5D, 0xB9, 0x94 # 8053b860
.byte 0x00, 0x00, 0x00, 0x02 # 8053b864
.byte 0x80, 0x5D, 0xB9, 0x9D # 8053b868
.byte 0x00, 0x00, 0x00, 0x05 # 8053b86c
.byte 0x80, 0x5D, 0xB9, 0xA6 # 8053b870
.byte 0x00, 0x00, 0x00, 0x06 # 8053b874
.byte 0x80, 0x5D, 0xB9, 0xB0 # 8053b878
.byte 0x00, 0x00, 0x00, 0x37 # 8053b87c
.byte 0x80, 0x5D, 0xB9, 0xB8 # 8053b880
.byte 0x00, 0x00, 0x00, 0x49 # 8053b884
.byte 0x80, 0x5D, 0xB9, 0xC6 # 8053b888
.byte 0x00, 0x00, 0x00, 0x00 # 8053b88c