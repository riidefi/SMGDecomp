; Generated with ikazuchi 1.0 by riidefi
; Object File: gki_ppc
; Segments:
;     .text:       0x804ec740 -> 0x804ec9d0


; Symbols Defined
; 804ec740 -> 804ec7d0 GKI_init
; 804ec7d0 -> 804ec878 GKI_shutdown
; 804ec878 -> 804ec87c GKI_run
; 804ec87c -> 804ec880 GKI_sched_lock
; 804ec880 -> 804ec884 GKI_sched_unlock
; 804ec884 -> 804ec888 GKI_delay
; 804ec888 -> 804ec92c GKI_send_event
; 804ec92c -> 804ec934 GKI_get_taskid
; 804ec934 -> 804ec958 GKI_enable
; 804ec958 -> 804ec99c GKI_disable
; 804ec99c -> 804ec9a0 GKI_exception
; 804ec9a0 -> 804ec9cc GKI_os_malloc
; 804ec9cc -> 804ec9d0 GKI_os_free


; Exports
.global GKI_init
.global GKI_shutdown
.global GKI_run
.global GKI_sched_lock
.global GKI_sched_unlock
.global GKI_delay
.global GKI_send_event
.global GKI_get_taskid
.global GKI_enable
.global GKI_disable
.global GKI_exception
.global GKI_os_malloc
.global GKI_os_free


; Segments
.section .text
GKI_init:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ec740
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec744
.byte 0x3C, 0xA0, 0x00, 0x03 # 804ec748
.byte 0x38, 0x80, 0x00, 0x00 # 804ec74c
.byte 0x90, 0x01, 0x00, 0x14 # 804ec750
.byte 0x38, 0xA5, 0x8A, 0xE0 # 804ec754
.byte 0x93, 0xE1, 0x00, 0x0C # 804ec758
.byte 0x93, 0xC1, 0x00, 0x08 # 804ec75c
.byte 0x3F, 0xC0, 0x80, 0x68 # 804ec760
.byte 0x38, 0x7E, 0xA2, 0x48 # 804ec764
.byte 0x4B, 0xB1, 0x7C, 0xD5 # 804ec768
.byte 0x4B, 0xFF, 0xE8, 0x59 # 804ec76c
.byte 0x4B, 0xFF, 0xFA, 0x79 # 804ec770
.byte 0x3B, 0xFE, 0xA2, 0x48 # 804ec774
.byte 0x38, 0x80, 0x00, 0x01 # 804ec778
.byte 0x3C, 0x7F, 0x00, 0x03 # 804ec77c
.byte 0x38, 0x00, 0x00, 0x00 # 804ec780
.byte 0x98, 0x83, 0x88, 0x02 # 804ec784
.byte 0x90, 0x03, 0x87, 0xE8 # 804ec788
.byte 0x90, 0x03, 0x88, 0x48 # 804ec78c
.byte 0xB0, 0x03, 0x88, 0x0C # 804ec790
.byte 0x98, 0x1E, 0xA2, 0x48 # 804ec794
.byte 0x4B, 0xFB, 0xCF, 0xF5 # 804ec798
.byte 0x88, 0x1E, 0xA2, 0x48 # 804ec79c
.byte 0x54, 0x00, 0x10, 0x3A # 804ec7a0
.byte 0x7C, 0x9F, 0x02, 0x14 # 804ec7a4
.byte 0x90, 0x64, 0x00, 0x04 # 804ec7a8
.byte 0x88, 0x7E, 0xA2, 0x48 # 804ec7ac
.byte 0x38, 0x03, 0x00, 0x01 # 804ec7b0
.byte 0x98, 0x1E, 0xA2, 0x48 # 804ec7b4
.byte 0x83, 0xE1, 0x00, 0x0C # 804ec7b8
.byte 0x83, 0xC1, 0x00, 0x08 # 804ec7bc
.byte 0x80, 0x01, 0x00, 0x14 # 804ec7c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec7c4
.byte 0x38, 0x21, 0x00, 0x10 # 804ec7c8
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec7cc
GKI_shutdown:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ec7d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec7d4
.byte 0x90, 0x01, 0x00, 0x14 # 804ec7d8
.byte 0x93, 0xE1, 0x00, 0x0C # 804ec7dc
.byte 0x93, 0xC1, 0x00, 0x08 # 804ec7e0
.byte 0x4B, 0xFB, 0xCF, 0x95 # 804ec7e4
.byte 0x3F, 0xC0, 0x80, 0x68 # 804ec7e8
.byte 0x38, 0x00, 0x00, 0x00 # 804ec7ec
.byte 0x88, 0xBE, 0xA2, 0x48 # 804ec7f0
.byte 0x3B, 0xFE, 0xA2, 0x48 # 804ec7f4
.byte 0x3C, 0x9F, 0x00, 0x03 # 804ec7f8
.byte 0x54, 0xA5, 0x10, 0x3A # 804ec7fc
.byte 0x7C, 0xBF, 0x2A, 0x14 # 804ec800
.byte 0x90, 0x65, 0x00, 0x04 # 804ec804
.byte 0x88, 0x7E, 0xA2, 0x48 # 804ec808
.byte 0x38, 0x63, 0x00, 0x01 # 804ec80c
.byte 0x98, 0x7E, 0xA2, 0x48 # 804ec810
.byte 0x98, 0x04, 0x88, 0x02 # 804ec814
.byte 0x88, 0x7E, 0xA2, 0x48 # 804ec818
.byte 0x38, 0x63, 0xFF, 0xFF # 804ec81c
.byte 0x54, 0x60, 0x15, 0xBA # 804ec820
.byte 0x98, 0x7E, 0xA2, 0x48 # 804ec824
.byte 0x7C, 0x7F, 0x02, 0x14 # 804ec828
.byte 0x80, 0x63, 0x00, 0x04 # 804ec82c
.byte 0x4B, 0xFB, 0xCF, 0x71 # 804ec830
.byte 0x48, 0x00, 0x00, 0x20 # 804ec834
.byte 0x88, 0x7E, 0xA2, 0x48 # 804ec838
.byte 0x38, 0x63, 0xFF, 0xFF # 804ec83c
.byte 0x54, 0x60, 0x15, 0xBA # 804ec840
.byte 0x98, 0x7E, 0xA2, 0x48 # 804ec844
.byte 0x7C, 0x7F, 0x02, 0x14 # 804ec848
.byte 0x80, 0x63, 0x00, 0x04 # 804ec84c
.byte 0x4B, 0xFB, 0xCF, 0x51 # 804ec850
.byte 0x88, 0x1E, 0xA2, 0x48 # 804ec854
.byte 0x2C, 0x00, 0x00, 0x00 # 804ec858
.byte 0x40, 0x82, 0xFF, 0xDC # 804ec85c
.byte 0x80, 0x01, 0x00, 0x14 # 804ec860
.byte 0x83, 0xE1, 0x00, 0x0C # 804ec864
.byte 0x83, 0xC1, 0x00, 0x08 # 804ec868
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec86c
.byte 0x38, 0x21, 0x00, 0x10 # 804ec870
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec874
GKI_run:
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec878
GKI_sched_lock:
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec87c
GKI_sched_unlock:
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec880
GKI_delay:
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec884
GKI_send_event:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ec888
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec88c
.byte 0x28, 0x03, 0x00, 0x08 # 804ec890
.byte 0x90, 0x01, 0x00, 0x14 # 804ec894
.byte 0x93, 0xE1, 0x00, 0x0C # 804ec898
.byte 0x7C, 0x9F, 0x23, 0x78 # 804ec89c
.byte 0x93, 0xC1, 0x00, 0x08 # 804ec8a0
.byte 0x7C, 0x7E, 0x1B, 0x78 # 804ec8a4
.byte 0x41, 0x80, 0x00, 0x0C # 804ec8a8
.byte 0x38, 0x60, 0x00, 0x01 # 804ec8ac
.byte 0x48, 0x00, 0x00, 0x64 # 804ec8b0
.byte 0x4B, 0xFB, 0xCE, 0xC5 # 804ec8b4
.byte 0x3C, 0xE0, 0x80, 0x68 # 804ec8b8
.byte 0x57, 0xC0, 0x0D, 0xFC # 804ec8bc
.byte 0x88, 0xA7, 0xA2, 0x48 # 804ec8c0
.byte 0x38, 0xC7, 0xA2, 0x48 # 804ec8c4
.byte 0x3C, 0x86, 0x00, 0x03 # 804ec8c8
.byte 0x54, 0xA5, 0x10, 0x3A # 804ec8cc
.byte 0x7C, 0xA6, 0x2A, 0x14 # 804ec8d0
.byte 0x7C, 0x84, 0x02, 0x14 # 804ec8d4
.byte 0x90, 0x65, 0x00, 0x04 # 804ec8d8
.byte 0x88, 0x67, 0xA2, 0x48 # 804ec8dc
.byte 0x38, 0x03, 0x00, 0x01 # 804ec8e0
.byte 0x98, 0x07, 0xA2, 0x48 # 804ec8e4
.byte 0xA0, 0x04, 0x88, 0x08 # 804ec8e8
.byte 0x7C, 0x00, 0xFB, 0x78 # 804ec8ec
.byte 0xB0, 0x04, 0x88, 0x08 # 804ec8f0
.byte 0x88, 0x67, 0xA2, 0x48 # 804ec8f4
.byte 0x38, 0x63, 0xFF, 0xFF # 804ec8f8
.byte 0x54, 0x60, 0x15, 0xBA # 804ec8fc
.byte 0x98, 0x67, 0xA2, 0x48 # 804ec900
.byte 0x7C, 0x66, 0x02, 0x14 # 804ec904
.byte 0x80, 0x63, 0x00, 0x04 # 804ec908
.byte 0x4B, 0xFB, 0xCE, 0x95 # 804ec90c
.byte 0x38, 0x60, 0x00, 0x00 # 804ec910
.byte 0x80, 0x01, 0x00, 0x14 # 804ec914
.byte 0x83, 0xE1, 0x00, 0x0C # 804ec918
.byte 0x83, 0xC1, 0x00, 0x08 # 804ec91c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec920
.byte 0x38, 0x21, 0x00, 0x10 # 804ec924
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec928
GKI_get_taskid:
.byte 0x38, 0x60, 0x00, 0x02 # 804ec92c
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec930
GKI_enable:
.byte 0x3C, 0xA0, 0x80, 0x68 # 804ec934
.byte 0x88, 0x85, 0xA2, 0x48 # 804ec938
.byte 0x38, 0x65, 0xA2, 0x48 # 804ec93c
.byte 0x38, 0x84, 0xFF, 0xFF # 804ec940
.byte 0x54, 0x80, 0x15, 0xBA # 804ec944
.byte 0x98, 0x85, 0xA2, 0x48 # 804ec948
.byte 0x7C, 0x63, 0x02, 0x14 # 804ec94c
.byte 0x80, 0x63, 0x00, 0x04 # 804ec950
.byte 0x4B, 0xFB, 0xCE, 0x4C # 804ec954
GKI_disable:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ec958
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec95c
.byte 0x90, 0x01, 0x00, 0x14 # 804ec960
.byte 0x4B, 0xFB, 0xCE, 0x15 # 804ec964
.byte 0x3C, 0xA0, 0x80, 0x68 # 804ec968
.byte 0x88, 0x05, 0xA2, 0x48 # 804ec96c
.byte 0x38, 0x85, 0xA2, 0x48 # 804ec970
.byte 0x54, 0x00, 0x10, 0x3A # 804ec974
.byte 0x7C, 0x84, 0x02, 0x14 # 804ec978
.byte 0x90, 0x64, 0x00, 0x04 # 804ec97c
.byte 0x88, 0x65, 0xA2, 0x48 # 804ec980
.byte 0x38, 0x03, 0x00, 0x01 # 804ec984
.byte 0x98, 0x05, 0xA2, 0x48 # 804ec988
.byte 0x80, 0x01, 0x00, 0x14 # 804ec98c
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec990
.byte 0x38, 0x21, 0x00, 0x10 # 804ec994
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec998
GKI_exception:
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec99c
GKI_os_malloc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 804ec9a0
.byte 0x7C, 0x08, 0x02, 0xA6 # 804ec9a4
.byte 0x90, 0x01, 0x00, 0x14 # 804ec9a8
.byte 0x4B, 0xFF, 0x93, 0xF5 # 804ec9ac
.byte 0x2C, 0x03, 0x00, 0x00 # 804ec9b0
.byte 0x40, 0x82, 0x00, 0x08 # 804ec9b4
.byte 0x38, 0x60, 0x00, 0x00 # 804ec9b8
.byte 0x80, 0x01, 0x00, 0x14 # 804ec9bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 804ec9c0
.byte 0x38, 0x21, 0x00, 0x10 # 804ec9c4
.byte 0x4E, 0x80, 0x00, 0x20 # 804ec9c8
GKI_os_free:
.byte 0x4B, 0xFF, 0x94, 0x24 # 804ec9cc
