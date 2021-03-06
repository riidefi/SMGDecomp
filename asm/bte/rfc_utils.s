; Generated with ikazuchi 1.0 by riidefi
; Object File: rfc_utils
; Segments:
;     .text:       0x80512508 -> 0x80512ce8
;     .data:       0x80608fb8 -> 0x80609048 (80609042 -> 80609048 (size 0006/0x0006) is greedily claimed anonymous data)


; Symbols Defined
; 80512508 -> 80512540 rfc_calc_fcs
; 80512540 -> 8051258c rfc_check_fcs
; 8051258c -> 805126e4 rfc_alloc_multiplexer_channel
; 805126e4 -> 8051276c rfc_release_multiplexer_channel
; 8051276c -> 805127e0 rfc_timer_start
; 805127e0 -> 80512838 rfc_timer_stop
; 80512838 -> 805128b8 rfc_port_timer_start
; 805128b8 -> 80512910 rfc_port_timer_stop
; 80512910 -> 805129d4 rfc_check_mcb_active
; 805129d4 -> 80512a10 rfcomm_process_timeout
; 80512a10 -> 80512a64 rfc_sec_check_complete
; 80512a64 -> 80512bbc rfc_port_closed
; 80512bbc -> 80512c48 rfc_inc_credit
; 80512c48 -> 80512c84 rfc_dec_credit
; 80512c84 -> 80512ce8 rfc_check_send_cmd
; 80608fb8 -> 80608fc7 @688
; 80608fc8 -> 80608fe5 @689__49993
; 80608fe8 -> 8060900a @704
; 8060900c -> 80609020 @708__49995
; 80609030 -> 80609042 @745


; Exports
.global rfc_calc_fcs
.global rfc_check_fcs
.global rfc_alloc_multiplexer_channel
.global rfc_release_multiplexer_channel
.global rfc_timer_start
.global rfc_timer_stop
.global rfc_port_timer_start
.global rfc_port_timer_stop
.global rfc_check_mcb_active
.global rfcomm_process_timeout
.global rfc_sec_check_complete
.global rfc_port_closed
.global rfc_inc_credit
.global rfc_dec_credit
.global rfc_check_send_cmd
.global ?2688
.global ?2689__49993
.global ?2704
.global ?2708__49995
.global ?2745


; Segments
.section .text
rfc_calc_fcs:
.byte 0x3C, 0xA0, 0x80, 0x56 # 80512508
.byte 0x38, 0xC0, 0x00, 0xFF # 8051250c
.byte 0x38, 0xA5, 0x20, 0xE0 # 80512510
.byte 0x48, 0x00, 0x00, 0x14 # 80512514
.byte 0x88, 0x04, 0x00, 0x00 # 80512518
.byte 0x38, 0x84, 0x00, 0x01 # 8051251c
.byte 0x7C, 0xC0, 0x02, 0x78 # 80512520
.byte 0x7C, 0xC5, 0x00, 0xAE # 80512524
.byte 0x54, 0x60, 0x04, 0x3F # 80512528
.byte 0x38, 0x63, 0xFF, 0xFF # 8051252c
.byte 0x40, 0x82, 0xFF, 0xE8 # 80512530
.byte 0x20, 0x06, 0x00, 0xFF # 80512534
.byte 0x54, 0x03, 0x06, 0x3E # 80512538
.byte 0x4E, 0x80, 0x00, 0x20 # 8051253c
rfc_check_fcs:
.byte 0x3C, 0xC0, 0x80, 0x56 # 80512540
.byte 0x38, 0xE0, 0x00, 0xFF # 80512544
.byte 0x38, 0xC6, 0x20, 0xE0 # 80512548
.byte 0x48, 0x00, 0x00, 0x14 # 8051254c
.byte 0x88, 0x04, 0x00, 0x00 # 80512550
.byte 0x38, 0x84, 0x00, 0x01 # 80512554
.byte 0x7C, 0xE0, 0x02, 0x78 # 80512558
.byte 0x7C, 0xE6, 0x00, 0xAE # 8051255c
.byte 0x54, 0x60, 0x04, 0x3F # 80512560
.byte 0x38, 0x63, 0xFF, 0xFF # 80512564
.byte 0x40, 0x82, 0xFF, 0xE8 # 80512568
.byte 0x3C, 0x60, 0x80, 0x56 # 8051256c
.byte 0x7C, 0xE0, 0x2A, 0x78 # 80512570
.byte 0x38, 0x63, 0x20, 0xE0 # 80512574
.byte 0x7C, 0x63, 0x00, 0xAE # 80512578
.byte 0x38, 0x03, 0xFF, 0x31 # 8051257c
.byte 0x7C, 0x00, 0x00, 0x34 # 80512580
.byte 0x54, 0x03, 0xDE, 0x3E # 80512584
.byte 0x4E, 0x80, 0x00, 0x20 # 80512588
rfc_alloc_multiplexer_channel:
.byte 0x94, 0x21, 0xFF, 0xE0 # 8051258c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512590
.byte 0x90, 0x01, 0x00, 0x24 # 80512594
.byte 0x39, 0x61, 0x00, 0x20 # 80512598
.byte 0x48, 0x00, 0x64, 0x65 # 8051259c
.byte 0x3C, 0xA0, 0x80, 0x6B # 805125a0
.byte 0x7C, 0x7B, 0x1B, 0x78 # 805125a4
.byte 0x3B, 0xE5, 0xA3, 0xA8 # 805125a8
.byte 0x7C, 0x9C, 0x23, 0x78 # 805125ac
.byte 0x88, 0x1F, 0x04, 0x08 # 805125b0
.byte 0x38, 0x7F, 0x03, 0xFE # 805125b4
.byte 0x3B, 0xC0, 0x00, 0x00 # 805125b8
.byte 0x2C, 0x00, 0x00, 0x00 # 805125bc
.byte 0x41, 0x82, 0x00, 0x5C # 805125c0
.byte 0x7F, 0x64, 0xDB, 0x78 # 805125c4
.byte 0x38, 0xA0, 0x00, 0x06 # 805125c8
.byte 0x48, 0x00, 0x97, 0xF5 # 805125cc
.byte 0x2C, 0x03, 0x00, 0x00 # 805125d0
.byte 0x40, 0x82, 0x00, 0x48 # 805125d4
.byte 0x88, 0x1F, 0x04, 0x14 # 805125d8
.byte 0x28, 0x00, 0x00, 0x04 # 805125dc
.byte 0x41, 0x80, 0x00, 0x18 # 805125e0
.byte 0x3C, 0x60, 0x00, 0x09 # 805125e4
.byte 0x3C, 0x80, 0x80, 0x61 # 805125e8
.byte 0x38, 0x63, 0x00, 0x03 # 805125ec
.byte 0x38, 0x84, 0x8F, 0xB8 # 805125f0
.byte 0x4B, 0xFD, 0xB8, 0x1D # 805125f4
.byte 0x1C, 0x1E, 0x00, 0x78 # 805125f8
.byte 0x3C, 0x60, 0x80, 0x6B # 805125fc
.byte 0x38, 0x63, 0xA3, 0xA8 # 80512600
.byte 0x7C, 0x63, 0x02, 0x14 # 80512604
.byte 0x3B, 0xE3, 0x03, 0x9C # 80512608
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8051260c
.byte 0x4B, 0xFD, 0xBE, 0x3D # 80512610
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80512614
.byte 0x48, 0x00, 0x00, 0xB4 # 80512618
.byte 0x3F, 0xE0, 0x80, 0x6B # 8051261c
.byte 0x3B, 0xFF, 0xA3, 0xA8 # 80512620
.byte 0x88, 0x7F, 0x00, 0x65 # 80512624
.byte 0x3B, 0xC3, 0x00, 0x01 # 80512628
.byte 0x2C, 0x1E, 0x00, 0x01 # 8051262c
.byte 0x41, 0x80, 0x00, 0x08 # 80512630
.byte 0x3B, 0xC0, 0x00, 0x00 # 80512634
.byte 0x1C, 0x1E, 0x00, 0x78 # 80512638
.byte 0x7C, 0x7F, 0x02, 0x14 # 8051263c
.byte 0x88, 0x03, 0x04, 0x08 # 80512640
.byte 0x3B, 0xA3, 0x03, 0x9C # 80512644
.byte 0x2C, 0x00, 0x00, 0x00 # 80512648
.byte 0x40, 0x82, 0x00, 0x7C # 8051264c
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80512650
.byte 0x38, 0x80, 0x00, 0x00 # 80512654
.byte 0x38, 0xA0, 0x00, 0x78 # 80512658
.byte 0x4B, 0xAF, 0x1D, 0xE1 # 8051265c
.byte 0x7F, 0x64, 0xDB, 0x78 # 80512660
.byte 0x38, 0x7D, 0x00, 0x62 # 80512664
.byte 0x38, 0xA0, 0x00, 0x06 # 80512668
.byte 0x4B, 0xAF, 0x1C, 0xCD # 8051266c
.byte 0x38, 0x7D, 0x00, 0x18 # 80512670
.byte 0x4B, 0xFD, 0x8B, 0xFD # 80512674
.byte 0x9B, 0x9D, 0x00, 0x6D # 80512678
.byte 0x88, 0x1F, 0x04, 0x14 # 8051267c
.byte 0x28, 0x00, 0x00, 0x04 # 80512680
.byte 0x41, 0x80, 0x00, 0x1C # 80512684
.byte 0x3C, 0x60, 0x00, 0x09 # 80512688
.byte 0x3C, 0x80, 0x80, 0x61 # 8051268c
.byte 0x38, 0x63, 0x00, 0x03 # 80512690
.byte 0x38, 0xA0, 0x00, 0x3C # 80512694
.byte 0x38, 0x84, 0x8F, 0xC8 # 80512698
.byte 0x4B, 0xFD, 0xB7, 0x8D # 8051269c
.byte 0x93, 0xBD, 0x00, 0x10 # 805126a0
.byte 0x7F, 0xA3, 0xEB, 0x78 # 805126a4
.byte 0x38, 0x80, 0x00, 0x0B # 805126a8
.byte 0x38, 0xA0, 0x00, 0x3C # 805126ac
.byte 0x4B, 0xFD, 0xBD, 0x2D # 805126b0
.byte 0x3C, 0x80, 0x80, 0x6B # 805126b4
.byte 0x7F, 0xA3, 0xEB, 0x78 # 805126b8
.byte 0x38, 0x84, 0xA3, 0xA8 # 805126bc
.byte 0x9B, 0xC4, 0x00, 0x65 # 805126c0
.byte 0x48, 0x00, 0x00, 0x08 # 805126c4
.byte 0x38, 0x60, 0x00, 0x00 # 805126c8
.byte 0x39, 0x61, 0x00, 0x20 # 805126cc
.byte 0x48, 0x00, 0x63, 0x7D # 805126d0
.byte 0x80, 0x01, 0x00, 0x24 # 805126d4
.byte 0x7C, 0x08, 0x03, 0xA6 # 805126d8
.byte 0x38, 0x21, 0x00, 0x20 # 805126dc
.byte 0x4E, 0x80, 0x00, 0x20 # 805126e0
rfc_release_multiplexer_channel:
.byte 0x94, 0x21, 0xFF, 0xF0 # 805126e4
.byte 0x7C, 0x08, 0x02, 0xA6 # 805126e8
.byte 0x3C, 0x80, 0x80, 0x6B # 805126ec
.byte 0x90, 0x01, 0x00, 0x14 # 805126f0
.byte 0x38, 0x84, 0xA3, 0xA8 # 805126f4
.byte 0x93, 0xE1, 0x00, 0x0C # 805126f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 805126fc
.byte 0x88, 0x04, 0x04, 0x14 # 80512700
.byte 0x28, 0x00, 0x00, 0x04 # 80512704
.byte 0x41, 0x80, 0x00, 0x18 # 80512708
.byte 0x3C, 0x60, 0x00, 0x09 # 8051270c
.byte 0x3C, 0x80, 0x80, 0x61 # 80512710
.byte 0x38, 0x63, 0x00, 0x03 # 80512714
.byte 0x38, 0x84, 0x8F, 0xB8 # 80512718
.byte 0x4B, 0xFD, 0xB6, 0xF5 # 8051271c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80512720
.byte 0x4B, 0xFD, 0xBD, 0x29 # 80512724
.byte 0x48, 0x00, 0x00, 0x08 # 80512728
.byte 0x4B, 0xFD, 0x8D, 0xE1 # 8051272c
.byte 0x38, 0x7F, 0x00, 0x18 # 80512730
.byte 0x4B, 0xFD, 0x94, 0x75 # 80512734
.byte 0x2C, 0x03, 0x00, 0x00 # 80512738
.byte 0x40, 0x82, 0xFF, 0xF0 # 8051273c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80512740
.byte 0x38, 0x80, 0x00, 0x00 # 80512744
.byte 0x38, 0xA0, 0x00, 0x78 # 80512748
.byte 0x4B, 0xAF, 0x1C, 0xF1 # 8051274c
.byte 0x38, 0x00, 0x00, 0x00 # 80512750
.byte 0x98, 0x1F, 0x00, 0x6C # 80512754
.byte 0x83, 0xE1, 0x00, 0x0C # 80512758
.byte 0x80, 0x01, 0x00, 0x14 # 8051275c
.byte 0x7C, 0x08, 0x03, 0xA6 # 80512760
.byte 0x38, 0x21, 0x00, 0x10 # 80512764
.byte 0x4E, 0x80, 0x00, 0x20 # 80512768
rfc_timer_start:
.byte 0x94, 0x21, 0xFF, 0xF0 # 8051276c
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512770
.byte 0x3C, 0xA0, 0x80, 0x6B # 80512774
.byte 0x90, 0x01, 0x00, 0x14 # 80512778
.byte 0x38, 0xA5, 0xA3, 0xA8 # 8051277c
.byte 0x93, 0xE1, 0x00, 0x0C # 80512780
.byte 0x7C, 0x9F, 0x23, 0x78 # 80512784
.byte 0x93, 0xC1, 0x00, 0x08 # 80512788
.byte 0x7C, 0x7E, 0x1B, 0x78 # 8051278c
.byte 0x88, 0x05, 0x04, 0x14 # 80512790
.byte 0x28, 0x00, 0x00, 0x04 # 80512794
.byte 0x41, 0x80, 0x00, 0x1C # 80512798
.byte 0x3C, 0x60, 0x00, 0x09 # 8051279c
.byte 0x3C, 0x80, 0x80, 0x61 # 805127a0
.byte 0x7F, 0xE5, 0xFB, 0x78 # 805127a4
.byte 0x38, 0x63, 0x00, 0x03 # 805127a8
.byte 0x38, 0x84, 0x8F, 0xC8 # 805127ac
.byte 0x4B, 0xFD, 0xB6, 0x79 # 805127b0
.byte 0x93, 0xDE, 0x00, 0x10 # 805127b4
.byte 0x7F, 0xC3, 0xF3, 0x78 # 805127b8
.byte 0x7F, 0xE5, 0xFB, 0x78 # 805127bc
.byte 0x38, 0x80, 0x00, 0x0B # 805127c0
.byte 0x4B, 0xFD, 0xBC, 0x19 # 805127c4
.byte 0x80, 0x01, 0x00, 0x14 # 805127c8
.byte 0x83, 0xE1, 0x00, 0x0C # 805127cc
.byte 0x83, 0xC1, 0x00, 0x08 # 805127d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 805127d4
.byte 0x38, 0x21, 0x00, 0x10 # 805127d8
.byte 0x4E, 0x80, 0x00, 0x20 # 805127dc
rfc_timer_stop:
.byte 0x94, 0x21, 0xFF, 0xF0 # 805127e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 805127e4
.byte 0x3C, 0x80, 0x80, 0x6B # 805127e8
.byte 0x90, 0x01, 0x00, 0x14 # 805127ec
.byte 0x38, 0x84, 0xA3, 0xA8 # 805127f0
.byte 0x93, 0xE1, 0x00, 0x0C # 805127f4
.byte 0x7C, 0x7F, 0x1B, 0x78 # 805127f8
.byte 0x88, 0x04, 0x04, 0x14 # 805127fc
.byte 0x28, 0x00, 0x00, 0x04 # 80512800
.byte 0x41, 0x80, 0x00, 0x18 # 80512804
.byte 0x3C, 0x60, 0x00, 0x09 # 80512808
.byte 0x3C, 0x80, 0x80, 0x61 # 8051280c
.byte 0x38, 0x63, 0x00, 0x03 # 80512810
.byte 0x38, 0x84, 0x8F, 0xB8 # 80512814
.byte 0x4B, 0xFD, 0xB5, 0xF9 # 80512818
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8051281c
.byte 0x4B, 0xFD, 0xBC, 0x2D # 80512820
.byte 0x80, 0x01, 0x00, 0x14 # 80512824
.byte 0x83, 0xE1, 0x00, 0x0C # 80512828
.byte 0x7C, 0x08, 0x03, 0xA6 # 8051282c
.byte 0x38, 0x21, 0x00, 0x10 # 80512830
.byte 0x4E, 0x80, 0x00, 0x20 # 80512834
rfc_port_timer_start:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80512838
.byte 0x7C, 0x08, 0x02, 0xA6 # 8051283c
.byte 0x3C, 0xA0, 0x80, 0x6B # 80512840
.byte 0x90, 0x01, 0x00, 0x24 # 80512844
.byte 0x38, 0xA5, 0xA3, 0xA8 # 80512848
.byte 0x93, 0xE1, 0x00, 0x1C # 8051284c
.byte 0x3B, 0xE3, 0x00, 0x70 # 80512850
.byte 0x93, 0xC1, 0x00, 0x18 # 80512854
.byte 0x7C, 0x9E, 0x23, 0x78 # 80512858
.byte 0x93, 0xA1, 0x00, 0x14 # 8051285c
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80512860
.byte 0x88, 0x05, 0x04, 0x14 # 80512864
.byte 0x28, 0x00, 0x00, 0x04 # 80512868
.byte 0x41, 0x80, 0x00, 0x1C # 8051286c
.byte 0x3C, 0x60, 0x00, 0x09 # 80512870
.byte 0x3C, 0x80, 0x80, 0x61 # 80512874
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80512878
.byte 0x38, 0x63, 0x00, 0x03 # 8051287c
.byte 0x38, 0x84, 0x8F, 0xE8 # 80512880
.byte 0x4B, 0xFD, 0xB5, 0xA5 # 80512884
.byte 0x93, 0xBF, 0x00, 0x10 # 80512888
.byte 0x7F, 0xE3, 0xFB, 0x78 # 8051288c
.byte 0x7F, 0xC5, 0xF3, 0x78 # 80512890
.byte 0x38, 0x80, 0x00, 0x0C # 80512894
.byte 0x4B, 0xFD, 0xBB, 0x45 # 80512898
.byte 0x80, 0x01, 0x00, 0x24 # 8051289c
.byte 0x83, 0xE1, 0x00, 0x1C # 805128a0
.byte 0x83, 0xC1, 0x00, 0x18 # 805128a4
.byte 0x83, 0xA1, 0x00, 0x14 # 805128a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 805128ac
.byte 0x38, 0x21, 0x00, 0x20 # 805128b0
.byte 0x4E, 0x80, 0x00, 0x20 # 805128b4
rfc_port_timer_stop:
.byte 0x94, 0x21, 0xFF, 0xF0 # 805128b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 805128bc
.byte 0x3C, 0x80, 0x80, 0x6B # 805128c0
.byte 0x90, 0x01, 0x00, 0x14 # 805128c4
.byte 0x38, 0x84, 0xA3, 0xA8 # 805128c8
.byte 0x93, 0xE1, 0x00, 0x0C # 805128cc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 805128d0
.byte 0x88, 0x04, 0x04, 0x14 # 805128d4
.byte 0x28, 0x00, 0x00, 0x04 # 805128d8
.byte 0x41, 0x80, 0x00, 0x18 # 805128dc
.byte 0x3C, 0x60, 0x00, 0x09 # 805128e0
.byte 0x3C, 0x80, 0x80, 0x61 # 805128e4
.byte 0x38, 0x63, 0x00, 0x03 # 805128e8
.byte 0x38, 0x84, 0x90, 0x0C # 805128ec
.byte 0x4B, 0xFD, 0xB5, 0x21 # 805128f0
.byte 0x38, 0x7F, 0x00, 0x70 # 805128f4
.byte 0x4B, 0xFD, 0xBB, 0x55 # 805128f8
.byte 0x80, 0x01, 0x00, 0x14 # 805128fc
.byte 0x83, 0xE1, 0x00, 0x0C # 80512900
.byte 0x7C, 0x08, 0x03, 0xA6 # 80512904
.byte 0x38, 0x21, 0x00, 0x10 # 80512908
.byte 0x4E, 0x80, 0x00, 0x20 # 8051290c
rfc_check_mcb_active:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80512910
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512914
.byte 0x38, 0xA0, 0x00, 0x00 # 80512918
.byte 0x90, 0x01, 0x00, 0x14 # 8051291c
.byte 0x38, 0x00, 0x00, 0x3D # 80512920
.byte 0x93, 0xE1, 0x00, 0x0C # 80512924
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80512928
.byte 0x7C, 0x09, 0x03, 0xA6 # 8051292c
.byte 0x54, 0xA0, 0x04, 0x3E # 80512930
.byte 0x7C, 0x83, 0x02, 0x14 # 80512934
.byte 0x88, 0x04, 0x00, 0x24 # 80512938
.byte 0x2C, 0x00, 0x00, 0x00 # 8051293c
.byte 0x41, 0x82, 0x00, 0x10 # 80512940
.byte 0x38, 0x00, 0x00, 0x00 # 80512944
.byte 0x98, 0x03, 0x00, 0x74 # 80512948
.byte 0x48, 0x00, 0x00, 0x74 # 8051294c
.byte 0x38, 0xA5, 0x00, 0x01 # 80512950
.byte 0x42, 0x00, 0xFF, 0xDC # 80512954
.byte 0x88, 0x03, 0x00, 0x74 # 80512958
.byte 0x2C, 0x00, 0x00, 0x00 # 8051295c
.byte 0x41, 0x82, 0x00, 0x20 # 80512960
.byte 0x38, 0x00, 0x00, 0x00 # 80512964
.byte 0x38, 0x80, 0x00, 0x08 # 80512968
.byte 0x98, 0x03, 0x00, 0x74 # 8051296c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 80512970
.byte 0x38, 0xA0, 0x00, 0x00 # 80512974
.byte 0x4B, 0xFF, 0xC2, 0x39 # 80512978
.byte 0x48, 0x00, 0x00, 0x44 # 8051297c
.byte 0x3C, 0x60, 0x80, 0x6B # 80512980
.byte 0x38, 0x63, 0xA3, 0xA8 # 80512984
.byte 0x88, 0x03, 0x04, 0x14 # 80512988
.byte 0x28, 0x00, 0x00, 0x04 # 8051298c
.byte 0x41, 0x80, 0x00, 0x1C # 80512990
.byte 0x3C, 0x60, 0x00, 0x09 # 80512994
.byte 0x3C, 0x80, 0x80, 0x61 # 80512998
.byte 0x38, 0x63, 0x00, 0x03 # 8051299c
.byte 0x38, 0xA0, 0x00, 0x02 # 805129a0
.byte 0x38, 0x84, 0x8F, 0xC8 # 805129a4
.byte 0x4B, 0xFD, 0xB4, 0x81 # 805129a8
.byte 0x93, 0xFF, 0x00, 0x10 # 805129ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 805129b0
.byte 0x38, 0x80, 0x00, 0x0B # 805129b4
.byte 0x38, 0xA0, 0x00, 0x02 # 805129b8
.byte 0x4B, 0xFD, 0xBA, 0x21 # 805129bc
.byte 0x80, 0x01, 0x00, 0x14 # 805129c0
.byte 0x83, 0xE1, 0x00, 0x0C # 805129c4
.byte 0x7C, 0x08, 0x03, 0xA6 # 805129c8
.byte 0x38, 0x21, 0x00, 0x10 # 805129cc
.byte 0x4E, 0x80, 0x00, 0x20 # 805129d0
rfcomm_process_timeout:
.byte 0xA0, 0x03, 0x00, 0x14 # 805129d4
.byte 0x2C, 0x00, 0x00, 0x0C # 805129d8
.byte 0x41, 0x82, 0x00, 0x20 # 805129dc
.byte 0x4C, 0x80, 0x00, 0x20 # 805129e0
.byte 0x2C, 0x00, 0x00, 0x0B # 805129e4
.byte 0x4D, 0x80, 0x00, 0x20 # 805129e8
.byte 0x80, 0x63, 0x00, 0x10 # 805129ec
.byte 0x38, 0x80, 0x00, 0x05 # 805129f0
.byte 0x38, 0xA0, 0x00, 0x00 # 805129f4
.byte 0x4B, 0xFF, 0xC1, 0xB8 # 805129f8
.byte 0x80, 0x63, 0x00, 0x10 # 805129fc
.byte 0x38, 0x80, 0x00, 0x05 # 80512a00
.byte 0x38, 0xA0, 0x00, 0x00 # 80512a04
.byte 0x4B, 0xFF, 0xCD, 0xEC # 80512a08
.byte 0x4E, 0x80, 0x00, 0x20 # 80512a0c
rfc_sec_check_complete:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80512a10
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512a14
.byte 0x90, 0x01, 0x00, 0x14 # 80512a18
.byte 0x98, 0xA1, 0x00, 0x08 # 80512a1c
.byte 0x88, 0x04, 0x00, 0x01 # 80512a20
.byte 0x2C, 0x00, 0x00, 0x00 # 80512a24
.byte 0x41, 0x82, 0x00, 0x2C # 80512a28
.byte 0x88, 0x04, 0x00, 0x68 # 80512a2c
.byte 0x28, 0x00, 0x00, 0x02 # 80512a30
.byte 0x41, 0x82, 0x00, 0x10 # 80512a34
.byte 0x28, 0x00, 0x00, 0x03 # 80512a38
.byte 0x41, 0x82, 0x00, 0x08 # 80512a3c
.byte 0x48, 0x00, 0x00, 0x14 # 80512a40
.byte 0x7C, 0x83, 0x23, 0x78 # 80512a44
.byte 0x38, 0xA1, 0x00, 0x08 # 80512a48
.byte 0x38, 0x80, 0x00, 0x0F # 80512a4c
.byte 0x4B, 0xFF, 0xCD, 0xA5 # 80512a50
.byte 0x80, 0x01, 0x00, 0x14 # 80512a54
.byte 0x7C, 0x08, 0x03, 0xA6 # 80512a58
.byte 0x38, 0x21, 0x00, 0x10 # 80512a5c
.byte 0x4E, 0x80, 0x00, 0x20 # 80512a60
rfc_port_closed:
.byte 0x94, 0x21, 0xFF, 0xE0 # 80512a64
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512a68
.byte 0x3C, 0x80, 0x80, 0x6B # 80512a6c
.byte 0x90, 0x01, 0x00, 0x24 # 80512a70
.byte 0x38, 0x84, 0xA3, 0xA8 # 80512a74
.byte 0x93, 0xE1, 0x00, 0x1C # 80512a78
.byte 0x3F, 0xE0, 0x80, 0x61 # 80512a7c
.byte 0x3B, 0xFF, 0x8F, 0xB8 # 80512a80
.byte 0x93, 0xC1, 0x00, 0x18 # 80512a84
.byte 0x93, 0xA1, 0x00, 0x14 # 80512a88
.byte 0x7C, 0x7D, 0x1B, 0x78 # 80512a8c
.byte 0x88, 0x04, 0x04, 0x14 # 80512a90
.byte 0x83, 0xC3, 0x00, 0x6C # 80512a94
.byte 0x28, 0x00, 0x00, 0x05 # 80512a98
.byte 0x41, 0x80, 0x00, 0x14 # 80512a9c
.byte 0x3C, 0x60, 0x00, 0x09 # 80512aa0
.byte 0x38, 0x9F, 0x00, 0x68 # 80512aa4
.byte 0x38, 0x63, 0x00, 0x04 # 80512aa8
.byte 0x4B, 0xFD, 0xB3, 0x65 # 80512aac
.byte 0x3C, 0x60, 0x80, 0x6B # 80512ab0
.byte 0x38, 0x63, 0xA3, 0xA8 # 80512ab4
.byte 0x88, 0x03, 0x04, 0x14 # 80512ab8
.byte 0x28, 0x00, 0x00, 0x04 # 80512abc
.byte 0x41, 0x80, 0x00, 0x14 # 80512ac0
.byte 0x3C, 0x60, 0x00, 0x09 # 80512ac4
.byte 0x38, 0x9F, 0x00, 0x54 # 80512ac8
.byte 0x38, 0x63, 0x00, 0x03 # 80512acc
.byte 0x4B, 0xFD, 0xB3, 0x41 # 80512ad0
.byte 0x38, 0x7D, 0x00, 0x70 # 80512ad4
.byte 0x4B, 0xFD, 0xB9, 0x75 # 80512ad8
.byte 0x38, 0x80, 0x00, 0x00 # 80512adc
.byte 0x2C, 0x1E, 0x00, 0x00 # 80512ae0
.byte 0x98, 0x9D, 0x00, 0x68 # 80512ae4
.byte 0x41, 0x82, 0x00, 0xAC # 80512ae8
.byte 0x88, 0x7D, 0x00, 0x0D # 80512aec
.byte 0x38, 0x00, 0x00, 0x3D # 80512af0
.byte 0x38, 0xA0, 0x00, 0x00 # 80512af4
.byte 0x7C, 0x7E, 0x1A, 0x14 # 80512af8
.byte 0x98, 0x83, 0x00, 0x24 # 80512afc
.byte 0x98, 0x9D, 0x00, 0x0D # 80512b00
.byte 0x7C, 0x09, 0x03, 0xA6 # 80512b04
.byte 0x54, 0xA0, 0x04, 0x3E # 80512b08
.byte 0x7C, 0x7E, 0x02, 0x14 # 80512b0c
.byte 0x88, 0x03, 0x00, 0x24 # 80512b10
.byte 0x2C, 0x00, 0x00, 0x00 # 80512b14
.byte 0x41, 0x82, 0x00, 0x10 # 80512b18
.byte 0x38, 0x00, 0x00, 0x00 # 80512b1c
.byte 0x98, 0x1E, 0x00, 0x74 # 80512b20
.byte 0x48, 0x00, 0x00, 0x70 # 80512b24
.byte 0x38, 0xA5, 0x00, 0x01 # 80512b28
.byte 0x42, 0x00, 0xFF, 0xDC # 80512b2c
.byte 0x88, 0x1E, 0x00, 0x74 # 80512b30
.byte 0x2C, 0x00, 0x00, 0x00 # 80512b34
.byte 0x41, 0x82, 0x00, 0x20 # 80512b38
.byte 0x38, 0x00, 0x00, 0x00 # 80512b3c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80512b40
.byte 0x98, 0x1E, 0x00, 0x74 # 80512b44
.byte 0x38, 0x80, 0x00, 0x08 # 80512b48
.byte 0x38, 0xA0, 0x00, 0x00 # 80512b4c
.byte 0x4B, 0xFF, 0xC0, 0x61 # 80512b50
.byte 0x48, 0x00, 0x00, 0x40 # 80512b54
.byte 0x3C, 0x60, 0x80, 0x6B # 80512b58
.byte 0x38, 0x63, 0xA3, 0xA8 # 80512b5c
.byte 0x88, 0x03, 0x04, 0x14 # 80512b60
.byte 0x28, 0x00, 0x00, 0x04 # 80512b64
.byte 0x41, 0x80, 0x00, 0x18 # 80512b68
.byte 0x3C, 0x60, 0x00, 0x09 # 80512b6c
.byte 0x38, 0x9F, 0x00, 0x10 # 80512b70
.byte 0x38, 0x63, 0x00, 0x03 # 80512b74
.byte 0x38, 0xA0, 0x00, 0x02 # 80512b78
.byte 0x4B, 0xFD, 0xB2, 0xAD # 80512b7c
.byte 0x93, 0xDE, 0x00, 0x10 # 80512b80
.byte 0x7F, 0xC3, 0xF3, 0x78 # 80512b84
.byte 0x38, 0x80, 0x00, 0x0B # 80512b88
.byte 0x38, 0xA0, 0x00, 0x02 # 80512b8c
.byte 0x4B, 0xFD, 0xB8, 0x4D # 80512b90
.byte 0x7F, 0xA3, 0xEB, 0x78 # 80512b94
.byte 0x38, 0x80, 0x00, 0x13 # 80512b98
.byte 0x4B, 0xFF, 0xAF, 0x75 # 80512b9c
.byte 0x80, 0x01, 0x00, 0x24 # 80512ba0
.byte 0x83, 0xE1, 0x00, 0x1C # 80512ba4
.byte 0x83, 0xC1, 0x00, 0x18 # 80512ba8
.byte 0x83, 0xA1, 0x00, 0x14 # 80512bac
.byte 0x7C, 0x08, 0x03, 0xA6 # 80512bb0
.byte 0x38, 0x21, 0x00, 0x20 # 80512bb4
.byte 0x4E, 0x80, 0x00, 0x20 # 80512bb8
rfc_inc_credit:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80512bbc
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512bc0
.byte 0x90, 0x01, 0x00, 0x14 # 80512bc4
.byte 0x93, 0xE1, 0x00, 0x0C # 80512bc8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80512bcc
.byte 0x80, 0xA3, 0x00, 0x6C # 80512bd0
.byte 0x88, 0x05, 0x00, 0x72 # 80512bd4
.byte 0x28, 0x00, 0x00, 0x02 # 80512bd8
.byte 0x40, 0x82, 0x00, 0x58 # 80512bdc
.byte 0xA0, 0x03, 0x00, 0x98 # 80512be0
.byte 0x3C, 0xA0, 0x80, 0x6B # 80512be4
.byte 0x38, 0xA5, 0xA3, 0xA8 # 80512be8
.byte 0x7C, 0xC0, 0x22, 0x14 # 80512bec
.byte 0xB0, 0xC3, 0x00, 0x98 # 80512bf0
.byte 0x88, 0x05, 0x04, 0x14 # 80512bf4
.byte 0x28, 0x00, 0x00, 0x04 # 80512bf8
.byte 0x41, 0x80, 0x00, 0x1C # 80512bfc
.byte 0x3C, 0x60, 0x00, 0x09 # 80512c00
.byte 0x3C, 0x80, 0x80, 0x61 # 80512c04
.byte 0x38, 0x63, 0x00, 0x03 # 80512c08
.byte 0x54, 0xC5, 0x04, 0x3E # 80512c0c
.byte 0x38, 0x84, 0x90, 0x30 # 80512c10
.byte 0x4B, 0xFD, 0xB2, 0x15 # 80512c14
.byte 0x88, 0x1F, 0x00, 0x24 # 80512c18
.byte 0x28, 0x00, 0x00, 0x01 # 80512c1c
.byte 0x40, 0x82, 0x00, 0x14 # 80512c20
.byte 0x80, 0x7F, 0x00, 0x6C # 80512c24
.byte 0x38, 0xA0, 0x00, 0x01 # 80512c28
.byte 0x88, 0x9F, 0x00, 0x0D # 80512c2c
.byte 0x4B, 0xFF, 0xAC, 0xB9 # 80512c30
.byte 0x80, 0x01, 0x00, 0x14 # 80512c34
.byte 0x83, 0xE1, 0x00, 0x0C # 80512c38
.byte 0x7C, 0x08, 0x03, 0xA6 # 80512c3c
.byte 0x38, 0x21, 0x00, 0x10 # 80512c40
.byte 0x4E, 0x80, 0x00, 0x20 # 80512c44
rfc_dec_credit:
.byte 0x80, 0x83, 0x00, 0x6C # 80512c48
.byte 0x88, 0x04, 0x00, 0x72 # 80512c4c
.byte 0x28, 0x00, 0x00, 0x02 # 80512c50
.byte 0x4C, 0x82, 0x00, 0x20 # 80512c54
.byte 0xA0, 0x83, 0x00, 0x98 # 80512c58
.byte 0x2C, 0x04, 0x00, 0x00 # 80512c5c
.byte 0x41, 0x82, 0x00, 0x0C # 80512c60
.byte 0x38, 0x04, 0xFF, 0xFF # 80512c64
.byte 0xB0, 0x03, 0x00, 0x98 # 80512c68
.byte 0xA0, 0x03, 0x00, 0x98 # 80512c6c
.byte 0x2C, 0x00, 0x00, 0x00 # 80512c70
.byte 0x4C, 0x82, 0x00, 0x20 # 80512c74
.byte 0x38, 0x00, 0x00, 0x01 # 80512c78
.byte 0x98, 0x03, 0x00, 0x24 # 80512c7c
.byte 0x4E, 0x80, 0x00, 0x20 # 80512c80
rfc_check_send_cmd:
.byte 0x94, 0x21, 0xFF, 0xF0 # 80512c84
.byte 0x7C, 0x08, 0x02, 0xA6 # 80512c88
.byte 0x2C, 0x04, 0x00, 0x00 # 80512c8c
.byte 0x90, 0x01, 0x00, 0x14 # 80512c90
.byte 0x93, 0xE1, 0x00, 0x0C # 80512c94
.byte 0x7C, 0x7F, 0x1B, 0x78 # 80512c98
.byte 0x41, 0x82, 0x00, 0x2C # 80512c9c
.byte 0x38, 0x63, 0x00, 0x18 # 80512ca0
.byte 0x4B, 0xFD, 0x8C, 0x89 # 80512ca4
.byte 0x48, 0x00, 0x00, 0x20 # 80512ca8
.byte 0x38, 0x7F, 0x00, 0x18 # 80512cac
.byte 0x4B, 0xFD, 0x8E, 0xF9 # 80512cb0
.byte 0x2C, 0x03, 0x00, 0x00 # 80512cb4
.byte 0x7C, 0x64, 0x1B, 0x78 # 80512cb8
.byte 0x41, 0x82, 0x00, 0x18 # 80512cbc
.byte 0xA0, 0x7F, 0x00, 0x68 # 80512cc0
.byte 0x4B, 0xFF, 0x43, 0x2D # 80512cc4
.byte 0x88, 0x1F, 0x00, 0x73 # 80512cc8
.byte 0x2C, 0x00, 0x00, 0x00 # 80512ccc
.byte 0x41, 0x82, 0xFF, 0xDC # 80512cd0
.byte 0x80, 0x01, 0x00, 0x14 # 80512cd4
.byte 0x83, 0xE1, 0x00, 0x0C # 80512cd8
.byte 0x7C, 0x08, 0x03, 0xA6 # 80512cdc
.byte 0x38, 0x21, 0x00, 0x10 # 80512ce0
.byte 0x4E, 0x80, 0x00, 0x20 # 80512ce4
.section .data
?2688:
.byte 0x72, 0x66, 0x63, 0x5F # 80608fb8
.byte 0x74, 0x69, 0x6D, 0x65 # 80608fbc
.byte 0x72, 0x5F, 0x73, 0x74 # 80608fc0
.byte 0x6F, 0x70, 0x00, 0x00 # 80608fc4
?2689__49993:
.byte 0x72, 0x66, 0x63, 0x5F # 80608fc8
.byte 0x74, 0x69, 0x6D, 0x65 # 80608fcc
.byte 0x72, 0x5F, 0x73, 0x74 # 80608fd0
.byte 0x61, 0x72, 0x74, 0x20 # 80608fd4
.byte 0x2D, 0x20, 0x74, 0x69 # 80608fd8
.byte 0x6D, 0x65, 0x6F, 0x75 # 80608fdc
.byte 0x74, 0x3A, 0x25, 0x64 # 80608fe0
.byte 0x00, 0x00, 0x00, 0x00 # 80608fe4
?2704:
.byte 0x72, 0x66, 0x63, 0x5F # 80608fe8
.byte 0x70, 0x6F, 0x72, 0x74 # 80608fec
.byte 0x5F, 0x74, 0x69, 0x6D # 80608ff0
.byte 0x65, 0x72, 0x5F, 0x73 # 80608ff4
.byte 0x74, 0x61, 0x72, 0x74 # 80608ff8
.byte 0x20, 0x2D, 0x20, 0x74 # 80608ffc
.byte 0x69, 0x6D, 0x65, 0x6F # 80609000
.byte 0x75, 0x74, 0x3A, 0x25 # 80609004
.byte 0x64, 0x00, 0x00, 0x00 # 80609008
?2708__49995:
.byte 0x72, 0x66, 0x63, 0x5F # 8060900c
.byte 0x70, 0x6F, 0x72, 0x74 # 80609010
.byte 0x5F, 0x74, 0x69, 0x6D # 80609014
.byte 0x65, 0x72, 0x5F, 0x73 # 80609018
.byte 0x74, 0x6F, 0x70, 0x00 # 8060901c
.byte 0x72, 0x66, 0x63, 0x5F # 80609020
.byte 0x70, 0x6F, 0x72, 0x74 # 80609024
.byte 0x5F, 0x63, 0x6C, 0x6F # 80609028
.byte 0x73, 0x65, 0x64, 0x00 # 8060902c
?2745:
.byte 0x72, 0x66, 0x63, 0x5F # 80609030
.byte 0x69, 0x6E, 0x63, 0x5F # 80609034
.byte 0x63, 0x72, 0x65, 0x64 # 80609038
.byte 0x69, 0x74, 0x3A, 0x25 # 8060903c
.byte 0x64, 0x00, 0x00, 0x00 # 80609040
.byte 0x00, 0x00, 0x00, 0x00 # 80609044
