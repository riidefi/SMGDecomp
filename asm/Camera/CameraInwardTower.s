; Generated with ikazuchi 1.0 by riidefi
; Object File: CameraInwardTower
; Segments:
;     .text:       0x800a24a4 -> 0x800a2ab8
;     .data:       0x80575710 -> 0x80575768
;     .sdata2:     0x806b95a0 -> 0x806b95d0 (806b95cc -> 806b95d0 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800a24a4 -> 800a2500 __dt__17CameraInwardTowerFv
; 800a2500 -> 800a2590 __ct__17CameraInwardTowerFPCc
; 800a2590 -> 800a2634 reset__17CameraInwardTowerFv
; 800a2634 -> 800a269c calc__17CameraInwardTowerFv
; 800a269c -> 800a26e4 createTranslator__17CameraInwardTowerFv
; 800a26e4 -> 800a2ab0 calcIdealPose__17CameraInwardTowerFv
; 800a2ab0 -> 800a2ab8 isEnableToReset__17CameraInwardTowerCFv
; 80575710 -> 80575768 __vt__17CameraInwardTower
; 806b95a0 -> 806b95a4 @55884
; 806b95a4 -> 806b95a8 @55885
; 806b95a8 -> 806b95ac @57093
; 806b95ac -> 806b95b0 @57094
; 806b95b0 -> 806b95b4 @57192__56651
; 806b95b4 -> 806b95b8 @57193
; 806b95b8 -> 806b95bc @57194__56653
; 806b95bc -> 806b95c0 @57195__56654
; 806b95c0 -> 806b95c4 @57196__56655
; 806b95c4 -> 806b95c8 @57197
; 806b95c8 -> 806b95cc @57198


; Exports
.global __dt__17CameraInwardTowerFv
.global __ct__17CameraInwardTowerFPCc
.global reset__17CameraInwardTowerFv
.global calc__17CameraInwardTowerFv
.global createTranslator__17CameraInwardTowerFv
.global calcIdealPose__17CameraInwardTowerFv
.global isEnableToReset__17CameraInwardTowerCFv
.global __vt__17CameraInwardTower
.global ?255884
.global ?255885
.global ?257093
.global ?257094
.global ?257192__56651
.global ?257193
.global ?257194__56653
.global ?257195__56654
.global ?257196__56655
.global ?257197
.global ?257198


; Segments
.section .text
__dt__17CameraInwardTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a24a4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a24a8
.byte 0x2C, 0x03, 0x00, 0x00 # 800a24ac
.byte 0x90, 0x01, 0x00, 0x14 # 800a24b0
.byte 0x93, 0xE1, 0x00, 0x0C # 800a24b4
.byte 0x7C, 0x9F, 0x23, 0x78 # 800a24b8
.byte 0x93, 0xC1, 0x00, 0x08 # 800a24bc
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a24c0
.byte 0x41, 0x82, 0x00, 0x20 # 800a24c4
.byte 0x41, 0x82, 0x00, 0x0C # 800a24c8
.byte 0x38, 0x80, 0x00, 0x00 # 800a24cc
.byte 0x48, 0x1B, 0xF2, 0x3D # 800a24d0
.byte 0x2C, 0x1F, 0x00, 0x00 # 800a24d4
.byte 0x40, 0x81, 0x00, 0x0C # 800a24d8
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a24dc
.byte 0x48, 0x36, 0x8F, 0xC1 # 800a24e0
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a24e4
.byte 0x83, 0xE1, 0x00, 0x0C # 800a24e8
.byte 0x83, 0xC1, 0x00, 0x08 # 800a24ec
.byte 0x80, 0x01, 0x00, 0x14 # 800a24f0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a24f4
.byte 0x38, 0x21, 0x00, 0x10 # 800a24f8
.byte 0x4E, 0x80, 0x00, 0x20 # 800a24fc
__ct__17CameraInwardTowerFPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a2500
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a2504
.byte 0x90, 0x01, 0x00, 0x14 # 800a2508
.byte 0x93, 0xE1, 0x00, 0x0C # 800a250c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a2510
.byte 0x4B, 0xFF, 0x1A, 0x71 # 800a2514
.byte 0xC0, 0x62, 0x99, 0x84 # 800a2518
.byte 0x3C, 0x80, 0x80, 0x57 # 800a251c
.byte 0xC0, 0x42, 0x99, 0x80 # 800a2520
.byte 0x38, 0x84, 0x57, 0x10 # 800a2524
.byte 0xC0, 0x22, 0x99, 0x88 # 800a2528
.byte 0x38, 0x00, 0x00, 0x00 # 800a252c
.byte 0xC0, 0x02, 0x99, 0x8C # 800a2530
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a2534
.byte 0x90, 0x9F, 0x00, 0x00 # 800a2538
.byte 0xD0, 0x7F, 0x00, 0x4C # 800a253c
.byte 0xD0, 0x7F, 0x00, 0x50 # 800a2540
.byte 0xD0, 0x7F, 0x00, 0x54 # 800a2544
.byte 0xD0, 0x7F, 0x00, 0x58 # 800a2548
.byte 0xD0, 0x5F, 0x00, 0x5C # 800a254c
.byte 0xD0, 0x7F, 0x00, 0x60 # 800a2550
.byte 0xD0, 0x7F, 0x00, 0x64 # 800a2554
.byte 0xD0, 0x7F, 0x00, 0x68 # 800a2558
.byte 0xD0, 0x3F, 0x00, 0x6C # 800a255c
.byte 0xD0, 0x7F, 0x00, 0x70 # 800a2560
.byte 0xD0, 0x1F, 0x00, 0x74 # 800a2564
.byte 0xD0, 0x7F, 0x00, 0x78 # 800a2568
.byte 0xD0, 0x7F, 0x00, 0x7C # 800a256c
.byte 0x98, 0x1F, 0x00, 0x80 # 800a2570
.byte 0x4B, 0xFF, 0x1B, 0x61 # 800a2574
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a2578
.byte 0x83, 0xE1, 0x00, 0x0C # 800a257c
.byte 0x80, 0x01, 0x00, 0x14 # 800a2580
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a2584
.byte 0x38, 0x21, 0x00, 0x10 # 800a2588
.byte 0x4E, 0x80, 0x00, 0x20 # 800a258c
reset__17CameraInwardTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a2590
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a2594
.byte 0x90, 0x01, 0x00, 0x14 # 800a2598
.byte 0x93, 0xE1, 0x00, 0x0C # 800a259c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a25a0
.byte 0x80, 0x63, 0x00, 0x14 # 800a25a4
.byte 0x4B, 0xFF, 0xD3, 0xA5 # 800a25a8
.byte 0x80, 0x7F, 0x00, 0x14 # 800a25ac
.byte 0x38, 0x80, 0x00, 0x00 # 800a25b0
.byte 0x4B, 0xFF, 0xD2, 0x25 # 800a25b4
.byte 0x80, 0x7F, 0x00, 0x0C # 800a25b8
.byte 0x48, 0x00, 0x05, 0x09 # 800a25bc
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a25c0
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a25c4
.byte 0x48, 0x00, 0x07, 0x09 # 800a25c8
.byte 0x80, 0x7F, 0x00, 0x0C # 800a25cc
.byte 0x48, 0x00, 0x05, 0x01 # 800a25d0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a25d4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a25d8
.byte 0x48, 0x00, 0x07, 0x01 # 800a25dc
.byte 0x80, 0x7F, 0x00, 0x0C # 800a25e0
.byte 0x48, 0x00, 0x04, 0xF9 # 800a25e4
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a25e8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a25ec
.byte 0x48, 0x00, 0x06, 0xF9 # 800a25f0
.byte 0x80, 0x7F, 0x00, 0x14 # 800a25f4
.byte 0x4B, 0xFF, 0xD3, 0x69 # 800a25f8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a25fc
.byte 0x48, 0x00, 0x06, 0x75 # 800a2600
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a2604
.byte 0x38, 0x7F, 0x00, 0x70 # 800a2608
.byte 0x4B, 0xF7, 0xAC, 0xBD # 800a260c
.byte 0xC0, 0x02, 0x99, 0x84 # 800a2610
.byte 0x38, 0x00, 0x00, 0x00 # 800a2614
.byte 0x98, 0x1F, 0x00, 0x80 # 800a2618
.byte 0xD0, 0x1F, 0x00, 0x7C # 800a261c
.byte 0x83, 0xE1, 0x00, 0x0C # 800a2620
.byte 0x80, 0x01, 0x00, 0x14 # 800a2624
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a2628
.byte 0x38, 0x21, 0x00, 0x10 # 800a262c
.byte 0x4E, 0x80, 0x00, 0x20 # 800a2630
calc__17CameraInwardTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a2634
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a2638
.byte 0x90, 0x01, 0x00, 0x14 # 800a263c
.byte 0x93, 0xE1, 0x00, 0x0C # 800a2640
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a2644
.byte 0x80, 0x63, 0x00, 0x14 # 800a2648
.byte 0x4B, 0xFF, 0xD0, 0xB9 # 800a264c
.byte 0x80, 0x7F, 0x00, 0x14 # 800a2650
.byte 0x38, 0x80, 0x00, 0x00 # 800a2654
.byte 0x4B, 0xFF, 0xD1, 0x81 # 800a2658
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a265c
.byte 0x48, 0x00, 0x00, 0x85 # 800a2660
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a2664
.byte 0x48, 0x00, 0x06, 0x01 # 800a2668
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a266c
.byte 0x38, 0x7F, 0x00, 0x70 # 800a2670
.byte 0x4B, 0xF7, 0xAC, 0x55 # 800a2674
.byte 0x80, 0x7F, 0x00, 0x14 # 800a2678
.byte 0x4B, 0xFF, 0xD2, 0x3D # 800a267c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800a2680
.byte 0x48, 0x00, 0x05, 0xD9 # 800a2684
.byte 0x80, 0x01, 0x00, 0x14 # 800a2688
.byte 0x83, 0xE1, 0x00, 0x0C # 800a268c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a2690
.byte 0x38, 0x21, 0x00, 0x10 # 800a2694
.byte 0x4E, 0x80, 0x00, 0x20 # 800a2698
createTranslator__17CameraInwardTowerFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800a269c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a26a0
.byte 0x90, 0x01, 0x00, 0x14 # 800a26a4
.byte 0x93, 0xE1, 0x00, 0x0C # 800a26a8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800a26ac
.byte 0x38, 0x60, 0x00, 0x08 # 800a26b0
.byte 0x48, 0x36, 0x8D, 0xA5 # 800a26b4
.byte 0x2C, 0x03, 0x00, 0x00 # 800a26b8
.byte 0x41, 0x82, 0x00, 0x14 # 800a26bc
.byte 0x3C, 0x80, 0x80, 0x57 # 800a26c0
.byte 0x38, 0x84, 0x41, 0xF0 # 800a26c4
.byte 0x90, 0x83, 0x00, 0x00 # 800a26c8
.byte 0x93, 0xE3, 0x00, 0x04 # 800a26cc
.byte 0x80, 0x01, 0x00, 0x14 # 800a26d0
.byte 0x83, 0xE1, 0x00, 0x0C # 800a26d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a26d8
.byte 0x38, 0x21, 0x00, 0x10 # 800a26dc
.byte 0x4E, 0x80, 0x00, 0x20 # 800a26e0
calcIdealPose__17CameraInwardTowerFv:
.byte 0x94, 0x21, 0xFE, 0xC0 # 800a26e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800a26e8
.byte 0x90, 0x01, 0x01, 0x44 # 800a26ec
.byte 0xDB, 0xE1, 0x01, 0x30 # 800a26f0
.byte 0xF3, 0xE1, 0x01, 0x38 # 800a26f4
.byte 0xDB, 0xC1, 0x01, 0x20 # 800a26f8
.byte 0xF3, 0xC1, 0x01, 0x28 # 800a26fc
.byte 0xDB, 0xA1, 0x01, 0x10 # 800a2700
.byte 0xF3, 0xA1, 0x01, 0x18 # 800a2704
.byte 0x93, 0xE1, 0x01, 0x0C # 800a2708
.byte 0x93, 0xC1, 0x01, 0x08 # 800a270c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800a2710
.byte 0x48, 0x00, 0x05, 0x55 # 800a2714
.byte 0x7C, 0x64, 0x1B, 0x78 # 800a2718
.byte 0x38, 0x61, 0x00, 0x98 # 800a271c
.byte 0x4B, 0xF7, 0x67, 0xD1 # 800a2720
.byte 0x38, 0x61, 0x00, 0x8C # 800a2724
.byte 0x38, 0x9E, 0x00, 0x58 # 800a2728
.byte 0x4B, 0xF7, 0x67, 0xC5 # 800a272c
.byte 0xC0, 0x1E, 0x00, 0x40 # 800a2730
.byte 0x38, 0x61, 0x00, 0x8C # 800a2734
.byte 0xC0, 0x21, 0x00, 0x90 # 800a2738
.byte 0xC0, 0x5E, 0x00, 0x30 # 800a273c
.byte 0xC0, 0x9E, 0x00, 0x20 # 800a2740
.byte 0xEC, 0x01, 0x00, 0x32 # 800a2744
.byte 0xC0, 0x7E, 0x00, 0x3C # 800a2748
.byte 0xEC, 0x41, 0x00, 0xB2 # 800a274c
.byte 0xC0, 0xA1, 0x00, 0x8C # 800a2750
.byte 0xEC, 0x81, 0x01, 0x32 # 800a2754
.byte 0xC0, 0xDE, 0x00, 0x2C # 800a2758
.byte 0xEC, 0x25, 0x00, 0xF2 # 800a275c
.byte 0xC0, 0xFE, 0x00, 0x1C # 800a2760
.byte 0xEC, 0x65, 0x01, 0xB2 # 800a2764
.byte 0xC1, 0x1E, 0x00, 0x44 # 800a2768
.byte 0xEC, 0xA5, 0x01, 0xF2 # 800a276c
.byte 0xC0, 0xE1, 0x00, 0x94 # 800a2770
.byte 0xC0, 0xDE, 0x00, 0x24 # 800a2774
.byte 0xEC, 0x43, 0x10, 0x2A # 800a2778
.byte 0xC1, 0x3E, 0x00, 0x34 # 800a277c
.byte 0xEC, 0xA5, 0x20, 0x2A # 800a2780
.byte 0xEC, 0xC7, 0x01, 0xB2 # 800a2784
.byte 0xEC, 0x87, 0x02, 0x72 # 800a2788
.byte 0xEC, 0x01, 0x00, 0x2A # 800a278c
.byte 0xEC, 0x67, 0x02, 0x32 # 800a2790
.byte 0xEC, 0x26, 0x28, 0x2A # 800a2794
.byte 0xEC, 0x44, 0x10, 0x2A # 800a2798
.byte 0xEC, 0x63, 0x00, 0x2A # 800a279c
.byte 0x4B, 0xF7, 0x4B, 0x45 # 800a27a0
.byte 0x38, 0x61, 0x00, 0x80 # 800a27a4
.byte 0x38, 0x9E, 0x00, 0x4C # 800a27a8
.byte 0x4B, 0xF7, 0x67, 0x45 # 800a27ac
.byte 0x38, 0x81, 0x00, 0x80 # 800a27b0
.byte 0x38, 0x7E, 0x00, 0x1C # 800a27b4
.byte 0x7C, 0x85, 0x23, 0x78 # 800a27b8
.byte 0x4B, 0xF7, 0x41, 0x95 # 800a27bc
.byte 0x38, 0x61, 0x00, 0x74 # 800a27c0
.byte 0x38, 0x81, 0x00, 0x98 # 800a27c4
.byte 0x38, 0xA1, 0x00, 0x80 # 800a27c8
.byte 0x4B, 0xF7, 0x67, 0x6D # 800a27cc
.byte 0x38, 0x61, 0x00, 0x8C # 800a27d0
.byte 0x38, 0x81, 0x00, 0x74 # 800a27d4
.byte 0x4B, 0xF7, 0xAA, 0xD1 # 800a27d8
.byte 0x38, 0x61, 0x00, 0x14 # 800a27dc
.byte 0x38, 0x81, 0x00, 0x8C # 800a27e0
.byte 0x4B, 0xF7, 0x66, 0xA9 # 800a27e4
.byte 0x38, 0x61, 0x00, 0x20 # 800a27e8
.byte 0x38, 0x81, 0x00, 0x74 # 800a27ec
.byte 0x38, 0xA1, 0x00, 0x14 # 800a27f0
.byte 0x4B, 0xF7, 0x67, 0x45 # 800a27f4
.byte 0x38, 0x61, 0x00, 0x74 # 800a27f8
.byte 0x38, 0x81, 0x00, 0x20 # 800a27fc
.byte 0x4B, 0xF7, 0xAA, 0xC9 # 800a2800
.byte 0xC0, 0x22, 0x99, 0x90 # 800a2804
.byte 0x38, 0x61, 0x00, 0x74 # 800a2808
.byte 0x48, 0x34, 0x47, 0xDD # 800a280c
.byte 0x2C, 0x03, 0x00, 0x00 # 800a2810
.byte 0x40, 0x82, 0x02, 0x6C # 800a2814
.byte 0x38, 0x61, 0x00, 0x74 # 800a2818
.byte 0x48, 0x34, 0x3B, 0x95 # 800a281c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a2820
.byte 0x48, 0x00, 0x04, 0x39 # 800a2824
.byte 0x81, 0x83, 0x00, 0x00 # 800a2828
.byte 0x81, 0x8C, 0x00, 0x3C # 800a282c
.byte 0x7D, 0x89, 0x03, 0xA6 # 800a2830
.byte 0x4E, 0x80, 0x04, 0x21 # 800a2834
.byte 0xE0, 0x03, 0x00, 0x00 # 800a2838
.byte 0x3B, 0xE1, 0x00, 0x68 # 800a283c
.byte 0x38, 0x81, 0x00, 0x98 # 800a2840
.byte 0x38, 0xBE, 0x00, 0x70 # 800a2844
.byte 0x10, 0x00, 0x00, 0x50 # 800a2848
.byte 0xF0, 0x1F, 0x00, 0x00 # 800a284c
.byte 0xC0, 0x03, 0x00, 0x08 # 800a2850
.byte 0x38, 0x61, 0x00, 0x5C # 800a2854
.byte 0xFC, 0x00, 0x00, 0x50 # 800a2858
.byte 0xD0, 0x01, 0x00, 0x70 # 800a285c
.byte 0x4B, 0xF7, 0x66, 0xD9 # 800a2860
.byte 0x38, 0x61, 0x00, 0x5C # 800a2864
.byte 0x48, 0x34, 0x3C, 0xD5 # 800a2868
.byte 0x38, 0x61, 0x00, 0x74 # 800a286c
.byte 0x38, 0x81, 0x00, 0x5C # 800a2870
.byte 0x38, 0xA1, 0x00, 0x50 # 800a2874
.byte 0x48, 0x41, 0x68, 0xC5 # 800a2878
.byte 0x38, 0x61, 0x00, 0x50 # 800a287c
.byte 0x48, 0x41, 0x68, 0x59 # 800a2880
.byte 0xFF, 0xE0, 0x08, 0x90 # 800a2884
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800a2888
.byte 0x38, 0x61, 0x00, 0x50 # 800a288c
.byte 0x4B, 0xF7, 0xAA, 0x19 # 800a2890
.byte 0xC0, 0x02, 0x99, 0x84 # 800a2894
.byte 0xFC, 0x01, 0x00, 0x40 # 800a2898
.byte 0x40, 0x80, 0x00, 0x08 # 800a289c
.byte 0xFF, 0xE0, 0xF8, 0x50 # 800a28a0
.byte 0xFC, 0x40, 0xFA, 0x10 # 800a28a4
.byte 0xC0, 0x3E, 0x00, 0x68 # 800a28a8
.byte 0xC0, 0x02, 0x99, 0x94 # 800a28ac
.byte 0xC3, 0xBE, 0x00, 0x7C # 800a28b0
.byte 0xEC, 0x21, 0x00, 0xB2 # 800a28b4
.byte 0xEF, 0xC1, 0x00, 0x24 # 800a28b8
.byte 0x48, 0x00, 0x08, 0xE1 # 800a28bc
.byte 0x2C, 0x03, 0x00, 0x00 # 800a28c0
.byte 0x41, 0x82, 0x00, 0x0C # 800a28c4
.byte 0x38, 0x00, 0x00, 0x01 # 800a28c8
.byte 0x98, 0x1E, 0x00, 0x80 # 800a28cc
.byte 0x88, 0x1E, 0x00, 0x80 # 800a28d0
.byte 0x2C, 0x00, 0x00, 0x00 # 800a28d4
.byte 0x41, 0x82, 0x00, 0x60 # 800a28d8
.byte 0xC0, 0x5E, 0x00, 0x7C # 800a28dc
.byte 0xC0, 0x22, 0x99, 0x84 # 800a28e0
.byte 0xFC, 0x02, 0x08, 0x40 # 800a28e4
.byte 0x4C, 0x41, 0x13, 0x82 # 800a28e8
.byte 0x40, 0x82, 0x00, 0x28 # 800a28ec
.byte 0xC0, 0x02, 0x99, 0x98 # 800a28f0
.byte 0xEC, 0x02, 0x00, 0x28 # 800a28f4
.byte 0xFC, 0x00, 0x08, 0x40 # 800a28f8
.byte 0xD0, 0x1E, 0x00, 0x7C # 800a28fc
.byte 0x40, 0x80, 0x00, 0xB8 # 800a2900
.byte 0x38, 0x00, 0x00, 0x00 # 800a2904
.byte 0xD0, 0x3E, 0x00, 0x7C # 800a2908
.byte 0x98, 0x1E, 0x00, 0x80 # 800a290c
.byte 0x48, 0x00, 0x00, 0xA8 # 800a2910
.byte 0xC0, 0x02, 0x99, 0x98 # 800a2914
.byte 0xEC, 0x02, 0x00, 0x2A # 800a2918
.byte 0xFC, 0x00, 0x08, 0x40 # 800a291c
.byte 0xD0, 0x1E, 0x00, 0x7C # 800a2920
.byte 0x40, 0x81, 0x00, 0x94 # 800a2924
.byte 0x38, 0x00, 0x00, 0x00 # 800a2928
.byte 0xD0, 0x3E, 0x00, 0x7C # 800a292c
.byte 0x98, 0x1E, 0x00, 0x80 # 800a2930
.byte 0x48, 0x00, 0x00, 0x84 # 800a2934
.byte 0xC0, 0x02, 0x99, 0x9C # 800a2938
.byte 0xFC, 0x1F, 0x00, 0x40 # 800a293c
.byte 0x40, 0x81, 0x00, 0x38 # 800a2940
.byte 0xEF, 0xBD, 0xF0, 0x2A # 800a2944
.byte 0xC0, 0x1E, 0x00, 0x68 # 800a2948
.byte 0xFC, 0x1D, 0x00, 0x40 # 800a294c
.byte 0x40, 0x81, 0x00, 0x08 # 800a2950
.byte 0xFF, 0xA0, 0x00, 0x90 # 800a2954
.byte 0xC0, 0x02, 0x99, 0xA4 # 800a2958
.byte 0xC0, 0x42, 0x99, 0xA0 # 800a295c
.byte 0xC0, 0x3E, 0x00, 0x7C # 800a2960
.byte 0xEC, 0x00, 0x07, 0x72 # 800a2964
.byte 0xEC, 0x22, 0x00, 0x72 # 800a2968
.byte 0xEC, 0x01, 0x00, 0x2A # 800a296c
.byte 0xD0, 0x1E, 0x00, 0x7C # 800a2970
.byte 0x48, 0x00, 0x00, 0x44 # 800a2974
.byte 0xC0, 0x02, 0x99, 0xA8 # 800a2978
.byte 0xFC, 0x1F, 0x00, 0x40 # 800a297c
.byte 0x40, 0x80, 0x00, 0x38 # 800a2980
.byte 0xC0, 0x1E, 0x00, 0x68 # 800a2984
.byte 0xEF, 0xBD, 0xF0, 0x28 # 800a2988
.byte 0xFC, 0x00, 0x00, 0x50 # 800a298c
.byte 0xFC, 0x1D, 0x00, 0x40 # 800a2990
.byte 0x40, 0x80, 0x00, 0x08 # 800a2994
.byte 0xFF, 0xA0, 0x00, 0x90 # 800a2998
.byte 0xC0, 0x02, 0x99, 0xA4 # 800a299c
.byte 0xC0, 0x42, 0x99, 0xA0 # 800a29a0
.byte 0xC0, 0x3E, 0x00, 0x7C # 800a29a4
.byte 0xEC, 0x00, 0x07, 0x72 # 800a29a8
.byte 0xEC, 0x22, 0x00, 0x72 # 800a29ac
.byte 0xEC, 0x01, 0x00, 0x2A # 800a29b0
.byte 0xD0, 0x1E, 0x00, 0x7C # 800a29b4
.byte 0xC0, 0x3E, 0x00, 0x7C # 800a29b8
.byte 0x38, 0x61, 0x00, 0xD4 # 800a29bc
.byte 0x38, 0x81, 0x00, 0x68 # 800a29c0
.byte 0x4B, 0xFB, 0x53, 0x05 # 800a29c4
.byte 0x38, 0x61, 0x00, 0x44 # 800a29c8
.byte 0x38, 0x81, 0x00, 0x74 # 800a29cc
.byte 0x4B, 0xF7, 0x65, 0x21 # 800a29d0
.byte 0x38, 0x81, 0x00, 0x44 # 800a29d4
.byte 0x38, 0x61, 0x00, 0xD4 # 800a29d8
.byte 0x7C, 0x85, 0x23, 0x78 # 800a29dc
.byte 0x4B, 0xF7, 0x3F, 0x71 # 800a29e0
.byte 0x38, 0x61, 0x00, 0x38 # 800a29e4
.byte 0x38, 0x81, 0x00, 0x68 # 800a29e8
.byte 0x4B, 0xF7, 0x65, 0x05 # 800a29ec
.byte 0x38, 0x61, 0x00, 0x38 # 800a29f0
.byte 0x38, 0x81, 0x00, 0x44 # 800a29f4
.byte 0x7C, 0x65, 0x1B, 0x78 # 800a29f8
.byte 0x48, 0x41, 0x67, 0x41 # 800a29fc
.byte 0xC0, 0x22, 0x99, 0x90 # 800a2a00
.byte 0x38, 0x61, 0x00, 0x38 # 800a2a04
.byte 0x48, 0x34, 0x45, 0xE1 # 800a2a08
.byte 0x2C, 0x03, 0x00, 0x00 # 800a2a0c
.byte 0x40, 0x82, 0x00, 0x70 # 800a2a10
.byte 0x38, 0x61, 0x00, 0x38 # 800a2a14
.byte 0x48, 0x34, 0x39, 0x99 # 800a2a18
.byte 0xC0, 0x3E, 0x00, 0x64 # 800a2a1c
.byte 0x38, 0x61, 0x00, 0xA4 # 800a2a20
.byte 0x38, 0x81, 0x00, 0x38 # 800a2a24
.byte 0x4B, 0xFB, 0x52, 0xA1 # 800a2a28
.byte 0x38, 0x81, 0x00, 0x44 # 800a2a2c
.byte 0x38, 0x61, 0x00, 0xA4 # 800a2a30
.byte 0x7C, 0x85, 0x23, 0x78 # 800a2a34
.byte 0x4B, 0xF7, 0x3F, 0x19 # 800a2a38
.byte 0xC0, 0x3E, 0x00, 0x6C # 800a2a3c
.byte 0x38, 0x61, 0x00, 0x08 # 800a2a40
.byte 0x38, 0x81, 0x00, 0x44 # 800a2a44
.byte 0x4B, 0xF7, 0x64, 0x45 # 800a2a48
.byte 0x38, 0x61, 0x00, 0x2C # 800a2a4c
.byte 0x38, 0x81, 0x00, 0x98 # 800a2a50
.byte 0x38, 0xA1, 0x00, 0x08 # 800a2a54
.byte 0x4B, 0xF7, 0x64, 0xE1 # 800a2a58
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a2a5c
.byte 0x38, 0x81, 0x00, 0x2C # 800a2a60
.byte 0x48, 0x00, 0x02, 0x6D # 800a2a64
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a2a68
.byte 0x38, 0x81, 0x00, 0x98 # 800a2a6c
.byte 0x48, 0x00, 0x02, 0x55 # 800a2a70
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800a2a74
.byte 0x38, 0x81, 0x00, 0x68 # 800a2a78
.byte 0x48, 0x00, 0x02, 0x75 # 800a2a7c
.byte 0xE3, 0xE1, 0x01, 0x38 # 800a2a80
.byte 0xCB, 0xE1, 0x01, 0x30 # 800a2a84
.byte 0xE3, 0xC1, 0x01, 0x28 # 800a2a88
.byte 0xCB, 0xC1, 0x01, 0x20 # 800a2a8c
.byte 0xE3, 0xA1, 0x01, 0x18 # 800a2a90
.byte 0xCB, 0xA1, 0x01, 0x10 # 800a2a94
.byte 0x83, 0xE1, 0x01, 0x0C # 800a2a98
.byte 0x80, 0x01, 0x01, 0x44 # 800a2a9c
.byte 0x83, 0xC1, 0x01, 0x08 # 800a2aa0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800a2aa4
.byte 0x38, 0x21, 0x01, 0x40 # 800a2aa8
.byte 0x4E, 0x80, 0x00, 0x20 # 800a2aac
isEnableToReset__17CameraInwardTowerCFv:
.byte 0x38, 0x60, 0x00, 0x01 # 800a2ab0
.byte 0x4E, 0x80, 0x00, 0x20 # 800a2ab4
.section .data
__vt__17CameraInwardTower:
.byte 0x00, 0x00, 0x00, 0x00 # 80575710
.byte 0x00, 0x00, 0x00, 0x00 # 80575714
.byte 0x80, 0x0A, 0x24, 0xA4 # 80575718
.byte 0x80, 0x26, 0x17, 0x4C # 8057571c
.byte 0x80, 0x26, 0x17, 0x50 # 80575720
.byte 0x80, 0x26, 0x17, 0x54 # 80575724
.byte 0x80, 0x26, 0x17, 0x58 # 80575728
.byte 0x80, 0x26, 0x17, 0x5C # 8057572c
.byte 0x80, 0x26, 0x17, 0x60 # 80575730
.byte 0x80, 0x0A, 0x25, 0x90 # 80575734
.byte 0x80, 0x0A, 0x26, 0x34 # 80575738
.byte 0x80, 0x09, 0x41, 0xBC # 8057573c
.byte 0x80, 0x09, 0x41, 0xB4 # 80575740
.byte 0x80, 0x09, 0x41, 0xAC # 80575744
.byte 0x80, 0x09, 0x41, 0xA4 # 80575748
.byte 0x80, 0x09, 0x41, 0x9C # 8057574c
.byte 0x80, 0x09, 0x41, 0x98 # 80575750
.byte 0x80, 0x09, 0x41, 0x94 # 80575754
.byte 0x80, 0x09, 0x41, 0x8C # 80575758
.byte 0x80, 0x09, 0x41, 0x84 # 8057575c
.byte 0x80, 0x0A, 0x2A, 0xB0 # 80575760
.byte 0x80, 0x0A, 0x26, 0x9C # 80575764
.section .sdata2
?255884:
.byte 0x3F, 0x80, 0x00, 0x00 # 806b95a0
?255885:
.byte 0x00, 0x00, 0x00, 0x00 # 806b95a4
?257093:
.byte 0x44, 0xFA, 0x00, 0x00 # 806b95a8
?257094:
.byte 0x41, 0x20, 0x00, 0x00 # 806b95ac
?257192__56651:
.byte 0x3A, 0x83, 0x12, 0x6F # 806b95b0
?257193:
.byte 0x41, 0xA0, 0x00, 0x00 # 806b95b4
?257194__56653:
.byte 0x3E, 0x4C, 0xCC, 0xCD # 806b95b8
?257195__56654:
.byte 0x3E, 0x99, 0x99, 0x9A # 806b95bc
?257196__56655:
.byte 0x3F, 0x66, 0x66, 0x66 # 806b95c0
?257197:
.byte 0x3D, 0xCC, 0xCC, 0xCD # 806b95c4
?257198:
.byte 0xBE, 0x99, 0x99, 0x9A # 806b95c8
.byte 0x00, 0x00, 0x00, 0x00 # 806b95cc