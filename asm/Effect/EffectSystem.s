; Generated with ikazuchi 1.0 by riidefi
; Object File: EffectSystem
; Segments:
;     .text:       0x800c54fc -> 0x800c590c
;     .data:       0x8057846c -> 0x805784b8 (80578490 -> 805784b8 (size 0040/0x0028) is greedily claimed anonymous data)
;     .sdata2:     0x806b9d10 -> 0x806b9d18 (806b9d14 -> 806b9d18 (size 0004/0x0004) is greedily claimed anonymous data)


; Symbols Defined
; 800c54fc -> 800c55b4 __ct__12EffectSystemFPCcb
; 800c55b4 -> 800c55b8 init__12EffectSystemFRC12JMapInfoIter
; 800c55b8 -> 800c5664 createEmitter__12EffectSystemFUsUcUc
; 800c5664 -> 800c56d0 forceDeleteEmitter__12EffectSystemCFP15ParticleEmitter
; 800c56d0 -> 800c571c forceDeleteSingleEmitter__12EffectSystemCFP13SingleEmitter
; 800c571c -> 800c57cc createSingleEmitter__12EffectSystemFP13SingleEmitterP24MultiEmitterCallBackBaseP28MultiEmitterParticleCallBack
; 800c57cc -> 800c57f4 getEffectSystem__2MRFv
; 800c57f4 -> 800c584c __dt__12EffectSystemFv
; 800c584c -> 800c590c entry__12EffectSystemFP22ParticleResourceHolderUlUl
; 8057846c -> 80578490 __vt__12EffectSystem
; 806b9d10 -> 806b9d14 @53900


; Exports
.global __ct__12EffectSystemFPCcb
.global init__12EffectSystemFRC12JMapInfoIter
.global createEmitter__12EffectSystemFUsUcUc
.global forceDeleteEmitter__12EffectSystemCFP15ParticleEmitter
.global forceDeleteSingleEmitter__12EffectSystemCFP13SingleEmitter
.global createSingleEmitter__12EffectSystemFP13SingleEmitterP24MultiEmitterCallBackBaseP28MultiEmitterParticleCallBack
.global getEffectSystem__2MRFv
.global __dt__12EffectSystemFv
.global entry__12EffectSystemFP22ParticleResourceHolderUlUl
.global __vt__12EffectSystem
.global ?253900


; Segments
.section .text
__ct__12EffectSystemFPCcb:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c54fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5500
.byte 0x90, 0x01, 0x00, 0x14 # 800c5504
.byte 0x93, 0xE1, 0x00, 0x0C # 800c5508
.byte 0x7C, 0xBF, 0x2B, 0x78 # 800c550c
.byte 0x93, 0xC1, 0x00, 0x08 # 800c5510
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c5514
.byte 0x48, 0x19, 0xC1, 0x9D # 800c5518
.byte 0x3C, 0x80, 0x80, 0x58 # 800c551c
.byte 0x38, 0x00, 0x00, 0x00 # 800c5520
.byte 0x38, 0x84, 0x84, 0x6C # 800c5524
.byte 0x90, 0x1E, 0x00, 0x0C # 800c5528
.byte 0x38, 0x60, 0x04, 0x04 # 800c552c
.byte 0x90, 0x9E, 0x00, 0x00 # 800c5530
.byte 0x90, 0x1E, 0x00, 0x14 # 800c5534
.byte 0x90, 0x1E, 0x00, 0x18 # 800c5538
.byte 0x48, 0x34, 0x5F, 0x1D # 800c553c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5540
.byte 0x41, 0x82, 0x00, 0x08 # 800c5544
.byte 0x4B, 0xFF, 0xF5, 0x51 # 800c5548
.byte 0x38, 0x00, 0x00, 0x01 # 800c554c
.byte 0x90, 0x7E, 0x00, 0x1C # 800c5550
.byte 0x38, 0x60, 0x00, 0x24 # 800c5554
.byte 0x98, 0x1E, 0x00, 0x20 # 800c5558
.byte 0x48, 0x34, 0x5E, 0xFD # 800c555c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5560
.byte 0x41, 0x82, 0x00, 0x10 # 800c5564
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c5568
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800c556c
.byte 0x48, 0x00, 0x40, 0x85 # 800c5570
.byte 0x90, 0x7E, 0x00, 0x14 # 800c5574
.byte 0x38, 0x60, 0x00, 0x18 # 800c5578
.byte 0x48, 0x34, 0x5E, 0xDD # 800c557c
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5580
.byte 0x41, 0x82, 0x00, 0x10 # 800c5584
.byte 0x7F, 0xC4, 0xF3, 0x78 # 800c5588
.byte 0x7F, 0xE5, 0xFB, 0x78 # 800c558c
.byte 0x48, 0x00, 0x3A, 0xE9 # 800c5590
.byte 0x90, 0x7E, 0x00, 0x18 # 800c5594
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5598
.byte 0x83, 0xE1, 0x00, 0x0C # 800c559c
.byte 0x83, 0xC1, 0x00, 0x08 # 800c55a0
.byte 0x80, 0x01, 0x00, 0x14 # 800c55a4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c55a8
.byte 0x38, 0x21, 0x00, 0x10 # 800c55ac
.byte 0x4E, 0x80, 0x00, 0x20 # 800c55b0
init__12EffectSystemFRC12JMapInfoIter:
.byte 0x4E, 0x80, 0x00, 0x20 # 800c55b4
createEmitter__12EffectSystemFUsUcUc:
.byte 0x94, 0x21, 0xFF, 0xD0 # 800c55b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c55bc
.byte 0x90, 0x01, 0x00, 0x34 # 800c55c0
.byte 0x39, 0x61, 0x00, 0x30 # 800c55c4
.byte 0x48, 0x45, 0x34, 0x39 # 800c55c8
.byte 0x88, 0x03, 0x00, 0x20 # 800c55cc
.byte 0x7C, 0x7B, 0x1B, 0x78 # 800c55d0
.byte 0x7C, 0x9C, 0x23, 0x78 # 800c55d4
.byte 0x7C, 0xBD, 0x2B, 0x78 # 800c55d8
.byte 0x2C, 0x00, 0x00, 0x00 # 800c55dc
.byte 0x7C, 0xDE, 0x33, 0x78 # 800c55e0
.byte 0x40, 0x82, 0x00, 0x0C # 800c55e4
.byte 0x38, 0x60, 0x00, 0x00 # 800c55e8
.byte 0x48, 0x00, 0x00, 0x60 # 800c55ec
.byte 0x80, 0x63, 0x00, 0x10 # 800c55f0
.byte 0x48, 0x00, 0x4D, 0x29 # 800c55f4
.byte 0x2C, 0x03, 0x00, 0x00 # 800c55f8
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c55fc
.byte 0x40, 0x82, 0x00, 0x0C # 800c5600
.byte 0x38, 0x60, 0x00, 0x00 # 800c5604
.byte 0x48, 0x00, 0x00, 0x44 # 800c5608
.byte 0xC0, 0x02, 0xA0, 0xF0 # 800c560c
.byte 0x7F, 0x86, 0xE3, 0x78 # 800c5610
.byte 0x7F, 0xA7, 0xEB, 0x78 # 800c5614
.byte 0x7F, 0xC8, 0xF3, 0x78 # 800c5618
.byte 0xD0, 0x01, 0x00, 0x08 # 800c561c
.byte 0x38, 0xA1, 0x00, 0x08 # 800c5620
.byte 0xD0, 0x01, 0x00, 0x0C # 800c5624
.byte 0xD0, 0x01, 0x00, 0x10 # 800c5628
.byte 0x80, 0x9B, 0x00, 0x0C # 800c562c
.byte 0x48, 0x00, 0x0C, 0x6D # 800c5630
.byte 0x80, 0x1F, 0x00, 0x00 # 800c5634
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5638
.byte 0x41, 0x82, 0x00, 0x0C # 800c563c
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c5640
.byte 0x48, 0x00, 0x00, 0x08 # 800c5644
.byte 0x38, 0x60, 0x00, 0x00 # 800c5648
.byte 0x39, 0x61, 0x00, 0x30 # 800c564c
.byte 0x48, 0x45, 0x33, 0xFD # 800c5650
.byte 0x80, 0x01, 0x00, 0x34 # 800c5654
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5658
.byte 0x38, 0x21, 0x00, 0x30 # 800c565c
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5660
forceDeleteEmitter__12EffectSystemCFP15ParticleEmitter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c5664
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5668
.byte 0x90, 0x01, 0x00, 0x14 # 800c566c
.byte 0x93, 0xE1, 0x00, 0x0C # 800c5670
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c5674
.byte 0x93, 0xC1, 0x00, 0x08 # 800c5678
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c567c
.byte 0x80, 0x04, 0x00, 0x00 # 800c5680
.byte 0x2C, 0x00, 0x00, 0x00 # 800c5684
.byte 0x41, 0x82, 0x00, 0x30 # 800c5688
.byte 0x7C, 0x03, 0x03, 0x78 # 800c568c
.byte 0x48, 0x00, 0x0B, 0xDD # 800c5690
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5694
.byte 0x41, 0x82, 0x00, 0x0C # 800c5698
.byte 0x38, 0x00, 0x00, 0x00 # 800c569c
.byte 0x90, 0x03, 0x00, 0x00 # 800c56a0
.byte 0x80, 0x7E, 0x00, 0x0C # 800c56a4
.byte 0x80, 0x9F, 0x00, 0x00 # 800c56a8
.byte 0x48, 0x38, 0x4C, 0x39 # 800c56ac
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c56b0
.byte 0x48, 0x00, 0x49, 0x15 # 800c56b4
.byte 0x80, 0x01, 0x00, 0x14 # 800c56b8
.byte 0x83, 0xE1, 0x00, 0x0C # 800c56bc
.byte 0x83, 0xC1, 0x00, 0x08 # 800c56c0
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c56c4
.byte 0x38, 0x21, 0x00, 0x10 # 800c56c8
.byte 0x4E, 0x80, 0x00, 0x20 # 800c56cc
forceDeleteSingleEmitter__12EffectSystemCFP13SingleEmitter:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c56d0
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c56d4
.byte 0x90, 0x01, 0x00, 0x14 # 800c56d8
.byte 0x93, 0xE1, 0x00, 0x0C # 800c56dc
.byte 0x83, 0xE4, 0x00, 0x00 # 800c56e0
.byte 0x2C, 0x1F, 0x00, 0x00 # 800c56e4
.byte 0x41, 0x82, 0x00, 0x20 # 800c56e8
.byte 0x38, 0x00, 0x00, 0x00 # 800c56ec
.byte 0x80, 0x63, 0x00, 0x0C # 800c56f0
.byte 0x90, 0x04, 0x00, 0x00 # 800c56f4
.byte 0x80, 0x9F, 0x00, 0x00 # 800c56f8
.byte 0x48, 0x38, 0x4B, 0xE9 # 800c56fc
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c5700
.byte 0x48, 0x00, 0x48, 0xC5 # 800c5704
.byte 0x80, 0x01, 0x00, 0x14 # 800c5708
.byte 0x83, 0xE1, 0x00, 0x0C # 800c570c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5710
.byte 0x38, 0x21, 0x00, 0x10 # 800c5714
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5718
createSingleEmitter__12EffectSystemFP13SingleEmitterP24MultiEmitterCallBackBaseP28MultiEmitterParticleCallBack:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c571c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5720
.byte 0x90, 0x01, 0x00, 0x24 # 800c5724
.byte 0x39, 0x61, 0x00, 0x20 # 800c5728
.byte 0x48, 0x45, 0x32, 0xD9 # 800c572c
.byte 0x7C, 0x9C, 0x23, 0x78 # 800c5730
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c5734
.byte 0x7C, 0xBD, 0x2B, 0x78 # 800c5738
.byte 0x7C, 0xDE, 0x33, 0x78 # 800c573c
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5740
.byte 0x48, 0x00, 0x5C, 0x85 # 800c5744
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5748
.byte 0x41, 0x82, 0x00, 0x1C # 800c574c
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5750
.byte 0x48, 0x00, 0x5C, 0x29 # 800c5754
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5758
.byte 0x41, 0x82, 0x00, 0x58 # 800c575c
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5760
.byte 0x48, 0x00, 0x5C, 0x9D # 800c5764
.byte 0xA0, 0x9C, 0x00, 0x04 # 800c5768
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c576c
.byte 0x88, 0xBC, 0x00, 0x06 # 800c5770
.byte 0x38, 0xC0, 0x00, 0x00 # 800c5774
.byte 0x4B, 0xFF, 0xFE, 0x41 # 800c5778
.byte 0x2C, 0x03, 0x00, 0x00 # 800c577c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c5780
.byte 0x41, 0x82, 0x00, 0x30 # 800c5784
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c5788
.byte 0x7F, 0xE4, 0xFB, 0x78 # 800c578c
.byte 0x48, 0x00, 0x5C, 0x5D # 800c5790
.byte 0x2C, 0x1D, 0x00, 0x00 # 800c5794
.byte 0x41, 0x82, 0x00, 0x0C # 800c5798
.byte 0x80, 0x7F, 0x00, 0x00 # 800c579c
.byte 0x93, 0xA3, 0x00, 0xEC # 800c57a0
.byte 0x2C, 0x1E, 0x00, 0x00 # 800c57a4
.byte 0x41, 0x82, 0x00, 0x0C # 800c57a8
.byte 0x80, 0x7F, 0x00, 0x00 # 800c57ac
.byte 0x93, 0xC3, 0x00, 0xF0 # 800c57b0
.byte 0x39, 0x61, 0x00, 0x20 # 800c57b4
.byte 0x48, 0x45, 0x32, 0x99 # 800c57b8
.byte 0x80, 0x01, 0x00, 0x24 # 800c57bc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c57c0
.byte 0x38, 0x21, 0x00, 0x20 # 800c57c4
.byte 0x4E, 0x80, 0x00, 0x20 # 800c57c8
getEffectSystem__2MRFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c57cc
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c57d0
.byte 0x90, 0x01, 0x00, 0x14 # 800c57d4
.byte 0x48, 0x27, 0xFC, 0x05 # 800c57d8
.byte 0x38, 0x80, 0x00, 0x05 # 800c57dc
.byte 0x48, 0x27, 0xFB, 0xA9 # 800c57e0
.byte 0x80, 0x01, 0x00, 0x14 # 800c57e4
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c57e8
.byte 0x38, 0x21, 0x00, 0x10 # 800c57ec
.byte 0x4E, 0x80, 0x00, 0x20 # 800c57f0
__dt__12EffectSystemFv:
.byte 0x94, 0x21, 0xFF, 0xF0 # 800c57f4
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c57f8
.byte 0x2C, 0x03, 0x00, 0x00 # 800c57fc
.byte 0x90, 0x01, 0x00, 0x14 # 800c5800
.byte 0x93, 0xE1, 0x00, 0x0C # 800c5804
.byte 0x7C, 0x9F, 0x23, 0x78 # 800c5808
.byte 0x93, 0xC1, 0x00, 0x08 # 800c580c
.byte 0x7C, 0x7E, 0x1B, 0x78 # 800c5810
.byte 0x41, 0x82, 0x00, 0x1C # 800c5814
.byte 0x38, 0x80, 0x00, 0x00 # 800c5818
.byte 0x48, 0x19, 0xBE, 0xF1 # 800c581c
.byte 0x2C, 0x1F, 0x00, 0x00 # 800c5820
.byte 0x40, 0x81, 0x00, 0x0C # 800c5824
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5828
.byte 0x48, 0x34, 0x5C, 0x75 # 800c582c
.byte 0x7F, 0xC3, 0xF3, 0x78 # 800c5830
.byte 0x83, 0xE1, 0x00, 0x0C # 800c5834
.byte 0x83, 0xC1, 0x00, 0x08 # 800c5838
.byte 0x80, 0x01, 0x00, 0x14 # 800c583c
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5840
.byte 0x38, 0x21, 0x00, 0x10 # 800c5844
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5848
entry__12EffectSystemFP22ParticleResourceHolderUlUl:
.byte 0x94, 0x21, 0xFF, 0xE0 # 800c584c
.byte 0x7C, 0x08, 0x02, 0xA6 # 800c5850
.byte 0x90, 0x01, 0x00, 0x24 # 800c5854
.byte 0x39, 0x61, 0x00, 0x20 # 800c5858
.byte 0x48, 0x45, 0x31, 0xA5 # 800c585c
.byte 0x7C, 0x7B, 0x1B, 0x78 # 800c5860
.byte 0x7C, 0x9C, 0x23, 0x78 # 800c5864
.byte 0x7C, 0xBD, 0x2B, 0x78 # 800c5868
.byte 0x7C, 0xDE, 0x33, 0x78 # 800c586c
.byte 0x38, 0x60, 0x00, 0x30 # 800c5870
.byte 0x48, 0x34, 0x5B, 0xE5 # 800c5874
.byte 0x2C, 0x03, 0x00, 0x00 # 800c5878
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c587c
.byte 0x41, 0x82, 0x00, 0x28 # 800c5880
.byte 0x48, 0x32, 0x31, 0x81 # 800c5884
.byte 0x7C, 0x66, 0x1B, 0x78 # 800c5888
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c588c
.byte 0x7F, 0xA4, 0xEB, 0x78 # 800c5890
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c5894
.byte 0x38, 0xE0, 0x00, 0x09 # 800c5898
.byte 0x39, 0x00, 0x00, 0x01 # 800c589c
.byte 0x48, 0x38, 0x44, 0x89 # 800c58a0
.byte 0x7C, 0x7F, 0x1B, 0x78 # 800c58a4
.byte 0x93, 0xFB, 0x00, 0x0C # 800c58a8
.byte 0x7F, 0xE3, 0xFB, 0x78 # 800c58ac
.byte 0x38, 0xA0, 0x00, 0x00 # 800c58b0
.byte 0x80, 0x9C, 0x00, 0x00 # 800c58b4
.byte 0x48, 0x38, 0x4A, 0x99 # 800c58b8
.byte 0x38, 0x60, 0x00, 0x0C # 800c58bc
.byte 0x48, 0x34, 0x5B, 0x99 # 800c58c0
.byte 0x2C, 0x03, 0x00, 0x00 # 800c58c4
.byte 0x41, 0x82, 0x00, 0x10 # 800c58c8
.byte 0x7F, 0x64, 0xDB, 0x78 # 800c58cc
.byte 0x7F, 0xC5, 0xF3, 0x78 # 800c58d0
.byte 0x48, 0x00, 0x47, 0x89 # 800c58d4
.byte 0x90, 0x7B, 0x00, 0x10 # 800c58d8
.byte 0x48, 0x33, 0x2C, 0x8D # 800c58dc
.byte 0x3C, 0xA0, 0x80, 0x58 # 800c58e0
.byte 0x7C, 0x64, 0x1B, 0x78 # 800c58e4
.byte 0x7F, 0x83, 0xE3, 0x78 # 800c58e8
.byte 0x38, 0xA5, 0x84, 0x60 # 800c58ec
.byte 0x48, 0x00, 0x4F, 0x55 # 800c58f0
.byte 0x39, 0x61, 0x00, 0x20 # 800c58f4
.byte 0x48, 0x45, 0x31, 0x55 # 800c58f8
.byte 0x80, 0x01, 0x00, 0x24 # 800c58fc
.byte 0x7C, 0x08, 0x03, 0xA6 # 800c5900
.byte 0x38, 0x21, 0x00, 0x20 # 800c5904
.byte 0x4E, 0x80, 0x00, 0x20 # 800c5908
.section .data
__vt__12EffectSystem:
.byte 0x00, 0x00, 0x00, 0x00 # 8057846c
.byte 0x00, 0x00, 0x00, 0x00 # 80578470
.byte 0x80, 0x0C, 0x57, 0xF4 # 80578474
.byte 0x80, 0x0C, 0x55, 0xB4 # 80578478
.byte 0x80, 0x26, 0x17, 0x50 # 8057847c
.byte 0x80, 0x26, 0x17, 0x54 # 80578480
.byte 0x80, 0x26, 0x17, 0x58 # 80578484
.byte 0x80, 0x26, 0x17, 0x5C # 80578488
.byte 0x80, 0x26, 0x17, 0x60 # 8057848c
.byte 0x25, 0x73, 0x25, 0x30 # 80578490
.byte 0x32, 0x64, 0x00, 0x57 # 80578494
.byte 0x61, 0x74, 0x65, 0x72 # 80578498
.byte 0x00, 0x53, 0x61, 0x6E # 8057849c
.byte 0x64, 0x00, 0x44, 0x61 # 805784a0
.byte 0x6D, 0x61, 0x67, 0x65 # 805784a4
.byte 0x46, 0x69, 0x72, 0x65 # 805784a8
.byte 0x00, 0x44, 0x65, 0x66 # 805784ac
.byte 0x61, 0x75, 0x6C, 0x74 # 805784b0
.byte 0x00, 0x00, 0x00, 0x00 # 805784b4
.section .sdata2
?253900:
.byte 0x00, 0x00, 0x00, 0x00 # 806b9d10
.byte 0x00, 0x00, 0x00, 0x00 # 806b9d14
