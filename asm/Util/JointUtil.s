; Generated with ikazuchi 1.0 by riidefi
; Object File: JointUtil
; Segments:
;     .text:       0x803d6740 -> 0x803d6ef4


; Symbols Defined
; 803d6740 -> 803d6784 getJoint__2MRFP8J3DModelPCc
; 803d6784 -> 803d67b8 getJoint__2MRFPC9LiveActorPCc
; 803d67b8 -> 803d67f0 getJoint__2MRFPC9LiveActorUs
; 803d67f0 -> 803d6834 getJointMtx__2MRFP8J3DModelPCc
; 803d6834 -> 803d6884 getJointMtx__2MRFPC9LiveActorPCc
; 803d6884 -> 803d68c0 getJointMtx__2MRFPC9LiveActori
; 803d68c0 -> 803d68fc getJointIndex__2MRFPC9LiveActorPCc
; 803d68fc -> 803d6934 getJointName__2MRFPC9LiveActori
; 803d6934 -> 803d6958 getJointNum__2MRFPC9LiveActor
; 803d6958 -> 803d699c isExistJoint__2MRFPC9LiveActorPCc
; 803d699c -> 803d69e0 copyJointPos__2MRFP8J3DModelPCcPQ29JGeometry8TVec3<f>
; 803d69e0 -> 803d6a24 copyJointPos__2MRFPC9LiveActorPCcPQ29JGeometry8TVec3<f>
; 803d6a24 -> 803d6a4c copyJointPos__2MRFP8J3DModeliPQ29JGeometry8TVec3<f>
; 803d6a4c -> 803d6a90 copyJointPos__2MRFPC9LiveActoriPQ29JGeometry8TVec3<f>
; 803d6a90 -> 803d6b40 copyJointScale__2MRFPC9LiveActorPCcPQ29JGeometry8TVec3<f>
; 803d6b40 -> 803d6b68 hideJoint__2MRFP8J3DJoint
; 803d6b68 -> 803d6b8c hideJoint__2MRFP8J3DModelPCc
; 803d6b8c -> 803d6bc4 hideJoint__2MRFPC9LiveActorPCc
; 803d6bc4 -> 803d6c28 hideJointAndChildren__2MRFP8J3DJoint
; 803d6c28 -> 803d6c4c hideJointAndChildren__2MRFP8J3DModelPCc
; 803d6c4c -> 803d6c84 hideJointAndChildren__2MRFPC9LiveActorPCc
; 803d6c84 -> 803d6cac showJoint__2MRFP8J3DJoint
; 803d6cac -> 803d6cd0 showJoint__2MRFP8J3DModelPCc
; 803d6cd0 -> 803d6d08 showJoint__2MRFPC9LiveActorPCc
; 803d6d08 -> 803d6d6c showJointAndChildren__2MRFP8J3DJoint
; 803d6d6c -> 803d6d90 showJointAndChildren__2MRFP8J3DModelPCc
; 803d6d90 -> 803d6dc8 showJointAndChildren__2MRFPC9LiveActorPCc
; 803d6dc8 -> 803d6dd0 getJointTransX__2MRFPC8J3DJoint
; 803d6dd0 -> 803d6dd8 getJointTransY__2MRFPC8J3DJoint
; 803d6dd8 -> 803d6de0 getJointTransZ__2MRFPC8J3DJoint
; 803d6de0 -> 803d6e88 searchChildJoint__2MRFP8J3DJointP8J3DJoint
; 803d6e88 -> 803d6ec0 getParentJoint__2MRFP12J3DModelDataP8J3DJoint
; 803d6ec0 -> 803d6ef4 getParentJoint__2MRFPC9LiveActorP8J3DJoint


; Exports
.global getJoint__2MRFP8J3DModelPCc
.global getJoint__2MRFPC9LiveActorPCc
.global getJoint__2MRFPC9LiveActorUs
.global getJointMtx__2MRFP8J3DModelPCc
.global getJointMtx__2MRFPC9LiveActorPCc
.global getJointMtx__2MRFPC9LiveActori
.global getJointIndex__2MRFPC9LiveActorPCc
.global getJointName__2MRFPC9LiveActori
.global getJointNum__2MRFPC9LiveActor
.global isExistJoint__2MRFPC9LiveActorPCc
.global copyJointPos__2MRFP8J3DModelPCcPQ29JGeometry8TVec3?0f?1
.global copyJointPos__2MRFPC9LiveActorPCcPQ29JGeometry8TVec3?0f?1
.global copyJointPos__2MRFP8J3DModeliPQ29JGeometry8TVec3?0f?1
.global copyJointPos__2MRFPC9LiveActoriPQ29JGeometry8TVec3?0f?1
.global copyJointScale__2MRFPC9LiveActorPCcPQ29JGeometry8TVec3?0f?1
.global hideJoint__2MRFP8J3DJoint
.global hideJoint__2MRFP8J3DModelPCc
.global hideJoint__2MRFPC9LiveActorPCc
.global hideJointAndChildren__2MRFP8J3DJoint
.global hideJointAndChildren__2MRFP8J3DModelPCc
.global hideJointAndChildren__2MRFPC9LiveActorPCc
.global showJoint__2MRFP8J3DJoint
.global showJoint__2MRFP8J3DModelPCc
.global showJoint__2MRFPC9LiveActorPCc
.global showJointAndChildren__2MRFP8J3DJoint
.global showJointAndChildren__2MRFP8J3DModelPCc
.global showJointAndChildren__2MRFPC9LiveActorPCc
.global getJointTransX__2MRFPC8J3DJoint
.global getJointTransY__2MRFPC8J3DJoint
.global getJointTransZ__2MRFPC8J3DJoint
.global searchChildJoint__2MRFP8J3DJointP8J3DJoint
.global getParentJoint__2MRFP12J3DModelDataP8J3DJoint
.global getParentJoint__2MRFPC9LiveActorP8J3DJoint


; Segments
.section .text
getJoint__2MRFP8J3DModelPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6740
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6744
.byte 0x90, 0x01, 0x00, 0x14 # 803d6748
.byte 0x93, 0xE1, 0x00, 0x0C # 803d674c
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803d6750
.byte 0x80, 0xA3, 0x00, 0x04 # 803d6754
.byte 0x80, 0x65, 0x00, 0x54 # 803d6758
.byte 0x48, 0x04, 0x1D, 0xAD # 803d675c
.byte 0x80, 0x9F, 0x00, 0x04 # 803d6760
.byte 0x54, 0x60, 0x13, 0xBA # 803d6764
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6768
.byte 0x80, 0x64, 0x00, 0x28 # 803d676c
.byte 0x7C, 0x63, 0x00, 0x2E # 803d6770
.byte 0x80, 0x01, 0x00, 0x14 # 803d6774
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6778
.byte 0x38, 0x21, 0x00, 0x10 # 803d677c
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6780
getJoint__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6784
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6788
.byte 0x90, 0x01, 0x00, 0x14 # 803d678c
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6790
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6794
.byte 0x48, 0x01, 0x2F, 0x15 # 803d6798
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d679c
.byte 0x4B, 0xFF, 0xFF, 0xA1 # 803d67a0
.byte 0x80, 0x01, 0x00, 0x14 # 803d67a4
.byte 0x83, 0xE1, 0x00, 0x0C # 803d67a8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d67ac
.byte 0x38, 0x21, 0x00, 0x10 # 803d67b0
.byte 0x4E, 0x80, 0x00, 0x20 # 803d67b4
getJoint__2MRFPC9LiveActorUs:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d67b8
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d67bc
.byte 0x90, 0x01, 0x00, 0x14 # 803d67c0
.byte 0x93, 0xE1, 0x00, 0x0C # 803d67c4
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d67c8
.byte 0x48, 0x01, 0x2F, 0x59 # 803d67cc
.byte 0x80, 0x63, 0x00, 0x28 # 803d67d0
.byte 0x57, 0xE0, 0x13, 0xBA # 803d67d4
.byte 0x83, 0xE1, 0x00, 0x0C # 803d67d8
.byte 0x7C, 0x63, 0x00, 0x2E # 803d67dc
.byte 0x80, 0x01, 0x00, 0x14 # 803d67e0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d67e4
.byte 0x38, 0x21, 0x00, 0x10 # 803d67e8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d67ec
getJointMtx__2MRFP8J3DModelPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d67f0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d67f4
.byte 0x90, 0x01, 0x00, 0x14 # 803d67f8
.byte 0x93, 0xE1, 0x00, 0x0C # 803d67fc
.byte 0x7C, 0x7F, 0x1B, 0x78 # 803d6800
.byte 0x80, 0xA3, 0x00, 0x04 # 803d6804
.byte 0x80, 0x65, 0x00, 0x54 # 803d6808
.byte 0x48, 0x04, 0x1C, 0xFD # 803d680c
.byte 0x80, 0x9F, 0x00, 0x84 # 803d6810
.byte 0x1C, 0x03, 0x00, 0x30 # 803d6814
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6818
.byte 0x80, 0x64, 0x00, 0x0C # 803d681c
.byte 0x7C, 0x63, 0x02, 0x14 # 803d6820
.byte 0x80, 0x01, 0x00, 0x14 # 803d6824
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6828
.byte 0x38, 0x21, 0x00, 0x10 # 803d682c
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6830
getJointMtx__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6834
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6838
.byte 0x90, 0x01, 0x00, 0x14 # 803d683c
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6840
.byte 0x93, 0xC1, 0x00, 0x08 # 803d6844
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803d6848
.byte 0x48, 0x00, 0x00, 0x75 # 803d684c
.byte 0x54, 0x7F, 0x04, 0x3E # 803d6850
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803d6854
.byte 0x48, 0x01, 0x2E, 0x55 # 803d6858
.byte 0x80, 0x63, 0x00, 0x84 # 803d685c
.byte 0x1C, 0x1F, 0x00, 0x30 # 803d6860
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6864
.byte 0x80, 0x63, 0x00, 0x0C # 803d6868
.byte 0x83, 0xC1, 0x00, 0x08 # 803d686c
.byte 0x7C, 0x63, 0x02, 0x14 # 803d6870
.byte 0x80, 0x01, 0x00, 0x14 # 803d6874
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6878
.byte 0x38, 0x21, 0x00, 0x10 # 803d687c
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6880
getJointMtx__2MRFPC9LiveActori:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6884
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6888
.byte 0x90, 0x01, 0x00, 0x14 # 803d688c
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6890
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6894
.byte 0x48, 0x01, 0x2E, 0x15 # 803d6898
.byte 0x80, 0x63, 0x00, 0x84 # 803d689c
.byte 0x1C, 0x1F, 0x00, 0x30 # 803d68a0
.byte 0x83, 0xE1, 0x00, 0x0C # 803d68a4
.byte 0x80, 0x63, 0x00, 0x0C # 803d68a8
.byte 0x7C, 0x63, 0x02, 0x14 # 803d68ac
.byte 0x80, 0x01, 0x00, 0x14 # 803d68b0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d68b4
.byte 0x38, 0x21, 0x00, 0x10 # 803d68b8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d68bc
getJointIndex__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d68c0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d68c4
.byte 0x90, 0x01, 0x00, 0x14 # 803d68c8
.byte 0x93, 0xE1, 0x00, 0x0C # 803d68cc
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d68d0
.byte 0x48, 0x01, 0x2E, 0x51 # 803d68d4
.byte 0x80, 0x63, 0x00, 0x54 # 803d68d8
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d68dc
.byte 0x48, 0x04, 0x1C, 0x29 # 803d68e0
.byte 0x83, 0xE1, 0x00, 0x0C # 803d68e4
.byte 0x54, 0x63, 0x04, 0x3E # 803d68e8
.byte 0x80, 0x01, 0x00, 0x14 # 803d68ec
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d68f0
.byte 0x38, 0x21, 0x00, 0x10 # 803d68f4
.byte 0x4E, 0x80, 0x00, 0x20 # 803d68f8
getJointName__2MRFPC9LiveActori:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d68fc
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6900
.byte 0x90, 0x01, 0x00, 0x14 # 803d6904
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6908
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d690c
.byte 0x48, 0x01, 0x2E, 0x15 # 803d6910
.byte 0x80, 0x63, 0x00, 0x54 # 803d6914
.byte 0x57, 0xE4, 0x04, 0x3E # 803d6918
.byte 0x48, 0x04, 0x1C, 0x8D # 803d691c
.byte 0x80, 0x01, 0x00, 0x14 # 803d6920
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6924
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6928
.byte 0x38, 0x21, 0x00, 0x10 # 803d692c
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6930
getJointNum__2MRFPC9LiveActor:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6934
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6938
.byte 0x90, 0x01, 0x00, 0x14 # 803d693c
.byte 0x48, 0x01, 0x2D, 0xE5 # 803d6940
.byte 0x80, 0x01, 0x00, 0x14 # 803d6944
.byte 0xA0, 0x63, 0x00, 0x2C # 803d6948
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d694c
.byte 0x38, 0x21, 0x00, 0x10 # 803d6950
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6954
isExistJoint__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6958
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d695c
.byte 0x90, 0x01, 0x00, 0x14 # 803d6960
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6964
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6968
.byte 0x48, 0x01, 0x2D, 0xB9 # 803d696c
.byte 0x80, 0x63, 0x00, 0x54 # 803d6970
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6974
.byte 0x48, 0x04, 0x1B, 0x91 # 803d6978
.byte 0x38, 0x63, 0x00, 0x01 # 803d697c
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6980
.byte 0x30, 0x03, 0xFF, 0xFF # 803d6984
.byte 0x7C, 0x60, 0x19, 0x10 # 803d6988
.byte 0x80, 0x01, 0x00, 0x14 # 803d698c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6990
.byte 0x38, 0x21, 0x00, 0x10 # 803d6994
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6998
copyJointPos__2MRFP8J3DModelPCcPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d699c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d69a0
.byte 0x90, 0x01, 0x00, 0x14 # 803d69a4
.byte 0x93, 0xE1, 0x00, 0x0C # 803d69a8
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803d69ac
.byte 0x4B, 0xFF, 0xFE, 0x41 # 803d69b0
.byte 0x7C, 0x64, 0x1B, 0x78 # 803d69b4
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803d69b8
.byte 0xC0, 0x24, 0x00, 0x0C # 803d69bc
.byte 0xC0, 0x44, 0x00, 0x1C # 803d69c0
.byte 0xC0, 0x64, 0x00, 0x2C # 803d69c4
.byte 0x4B, 0xC4, 0x09, 0x1D # 803d69c8
.byte 0x80, 0x01, 0x00, 0x14 # 803d69cc
.byte 0x83, 0xE1, 0x00, 0x0C # 803d69d0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d69d4
.byte 0x38, 0x21, 0x00, 0x10 # 803d69d8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d69dc
copyJointPos__2MRFPC9LiveActorPCcPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d69e0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d69e4
.byte 0x90, 0x01, 0x00, 0x14 # 803d69e8
.byte 0x93, 0xE1, 0x00, 0x0C # 803d69ec
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803d69f0
.byte 0x93, 0xC1, 0x00, 0x08 # 803d69f4
.byte 0x7C, 0x9E, 0x23, 0x78 # 803d69f8
.byte 0x48, 0x01, 0x2C, 0xB1 # 803d69fc
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803d6a00
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803d6a04
.byte 0x4B, 0xFF, 0xFF, 0x95 # 803d6a08
.byte 0x80, 0x01, 0x00, 0x14 # 803d6a0c
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6a10
.byte 0x83, 0xC1, 0x00, 0x08 # 803d6a14
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6a18
.byte 0x38, 0x21, 0x00, 0x10 # 803d6a1c
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6a20
copyJointPos__2MRFP8J3DModeliPQ29JGeometry8TVec3?0f?1:
.byte 0x7C, 0x66, 0x1B, 0x78 # 803d6a24
.byte 0x7C, 0xA3, 0x2B, 0x78 # 803d6a28
.byte 0x80, 0xA6, 0x00, 0x84 # 803d6a2c
.byte 0x1C, 0x04, 0x00, 0x30 # 803d6a30
.byte 0x80, 0x85, 0x00, 0x0C # 803d6a34
.byte 0x7C, 0x84, 0x02, 0x14 # 803d6a38
.byte 0xC0, 0x24, 0x00, 0x0C # 803d6a3c
.byte 0xC0, 0x44, 0x00, 0x1C # 803d6a40
.byte 0xC0, 0x64, 0x00, 0x2C # 803d6a44
.byte 0x4B, 0xC4, 0x08, 0x9C # 803d6a48
copyJointPos__2MRFPC9LiveActoriPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6a4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6a50
.byte 0x90, 0x01, 0x00, 0x14 # 803d6a54
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6a58
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803d6a5c
.byte 0x93, 0xC1, 0x00, 0x08 # 803d6a60
.byte 0x7C, 0x9E, 0x23, 0x78 # 803d6a64
.byte 0x48, 0x01, 0x2C, 0x45 # 803d6a68
.byte 0x7F, 0xC4, 0xF3, 0x78 # 803d6a6c
.byte 0x7F, 0xE5, 0xFB, 0x78 # 803d6a70
.byte 0x4B, 0xFF, 0xFF, 0xB1 # 803d6a74
.byte 0x80, 0x01, 0x00, 0x14 # 803d6a78
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6a7c
.byte 0x83, 0xC1, 0x00, 0x08 # 803d6a80
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6a84
.byte 0x38, 0x21, 0x00, 0x10 # 803d6a88
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6a8c
copyJointScale__2MRFPC9LiveActorPCcPQ29JGeometry8TVec3?0f?1:
.byte 0x94, 0x21, 0xFF, 0xC0 # 803d6a90
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6a94
.byte 0x90, 0x01, 0x00, 0x44 # 803d6a98
.byte 0x93, 0xE1, 0x00, 0x3C # 803d6a9c
.byte 0x7C, 0xBF, 0x2B, 0x78 # 803d6aa0
.byte 0x4B, 0xFF, 0xFD, 0x91 # 803d6aa4
.byte 0x7C, 0x64, 0x1B, 0x78 # 803d6aa8
.byte 0x38, 0x61, 0x00, 0x08 # 803d6aac
.byte 0x4B, 0xC4, 0xF8, 0x41 # 803d6ab0
.byte 0xC0, 0x01, 0x00, 0x18 # 803d6ab4
.byte 0xC0, 0x21, 0x00, 0x08 # 803d6ab8
.byte 0xEC, 0x00, 0x00, 0x32 # 803d6abc
.byte 0xC0, 0x41, 0x00, 0x28 # 803d6ac0
.byte 0xEC, 0x21, 0x00, 0x72 # 803d6ac4
.byte 0xEC, 0x42, 0x00, 0xB2 # 803d6ac8
.byte 0xEC, 0x01, 0x00, 0x2A # 803d6acc
.byte 0xEC, 0x22, 0x00, 0x2A # 803d6ad0
.byte 0x4B, 0xC4, 0x08, 0x4D # 803d6ad4
.byte 0xD0, 0x3F, 0x00, 0x00 # 803d6ad8
.byte 0xC0, 0x01, 0x00, 0x1C # 803d6adc
.byte 0xC0, 0x21, 0x00, 0x0C # 803d6ae0
.byte 0xEC, 0x00, 0x00, 0x32 # 803d6ae4
.byte 0xC0, 0x41, 0x00, 0x2C # 803d6ae8
.byte 0xEC, 0x21, 0x00, 0x72 # 803d6aec
.byte 0xEC, 0x42, 0x00, 0xB2 # 803d6af0
.byte 0xEC, 0x01, 0x00, 0x2A # 803d6af4
.byte 0xEC, 0x22, 0x00, 0x2A # 803d6af8
.byte 0x4B, 0xC4, 0x08, 0x25 # 803d6afc
.byte 0xD0, 0x3F, 0x00, 0x04 # 803d6b00
.byte 0xC0, 0x01, 0x00, 0x20 # 803d6b04
.byte 0xC0, 0x21, 0x00, 0x10 # 803d6b08
.byte 0xEC, 0x00, 0x00, 0x32 # 803d6b0c
.byte 0xC0, 0x41, 0x00, 0x30 # 803d6b10
.byte 0xEC, 0x21, 0x00, 0x72 # 803d6b14
.byte 0xEC, 0x42, 0x00, 0xB2 # 803d6b18
.byte 0xEC, 0x01, 0x00, 0x2A # 803d6b1c
.byte 0xEC, 0x22, 0x00, 0x2A # 803d6b20
.byte 0x4B, 0xC4, 0x07, 0xFD # 803d6b24
.byte 0xD0, 0x3F, 0x00, 0x08 # 803d6b28
.byte 0x83, 0xE1, 0x00, 0x3C # 803d6b2c
.byte 0x80, 0x01, 0x00, 0x44 # 803d6b30
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6b34
.byte 0x38, 0x21, 0x00, 0x40 # 803d6b38
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6b3c
hideJoint__2MRFP8J3DJoint:
.byte 0x80, 0x83, 0x00, 0x58 # 803d6b40
.byte 0x48, 0x00, 0x00, 0x18 # 803d6b44
.byte 0x80, 0x64, 0x00, 0x08 # 803d6b48
.byte 0x80, 0x03, 0x00, 0x0C # 803d6b4c
.byte 0x60, 0x00, 0x00, 0x01 # 803d6b50
.byte 0x90, 0x03, 0x00, 0x0C # 803d6b54
.byte 0x80, 0x84, 0x00, 0x04 # 803d6b58
.byte 0x2C, 0x04, 0x00, 0x00 # 803d6b5c
.byte 0x40, 0x82, 0xFF, 0xE8 # 803d6b60
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6b64
hideJoint__2MRFP8J3DModelPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6b68
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6b6c
.byte 0x90, 0x01, 0x00, 0x14 # 803d6b70
.byte 0x4B, 0xFF, 0xFB, 0xCD # 803d6b74
.byte 0x4B, 0xFF, 0xFF, 0xC9 # 803d6b78
.byte 0x80, 0x01, 0x00, 0x14 # 803d6b7c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6b80
.byte 0x38, 0x21, 0x00, 0x10 # 803d6b84
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6b88
hideJoint__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6b8c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6b90
.byte 0x90, 0x01, 0x00, 0x14 # 803d6b94
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6b98
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6b9c
.byte 0x48, 0x01, 0x2B, 0x0D # 803d6ba0
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6ba4
.byte 0x4B, 0xFF, 0xFB, 0x99 # 803d6ba8
.byte 0x4B, 0xFF, 0xFF, 0x95 # 803d6bac
.byte 0x80, 0x01, 0x00, 0x14 # 803d6bb0
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6bb4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6bb8
.byte 0x38, 0x21, 0x00, 0x10 # 803d6bbc
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6bc0
hideJointAndChildren__2MRFP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6bc4
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6bc8
.byte 0x90, 0x01, 0x00, 0x14 # 803d6bcc
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6bd0
.byte 0x93, 0xC1, 0x00, 0x08 # 803d6bd4
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803d6bd8
.byte 0x4B, 0xFF, 0xFF, 0x65 # 803d6bdc
.byte 0x83, 0xDE, 0x00, 0x0C # 803d6be0
.byte 0x48, 0x00, 0x00, 0x24 # 803d6be4
.byte 0x7F, 0xDF, 0xF3, 0x78 # 803d6be8
.byte 0x48, 0x00, 0x00, 0x10 # 803d6bec
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803d6bf0
.byte 0x4B, 0xFF, 0xFF, 0xD1 # 803d6bf4
.byte 0x83, 0xFF, 0x00, 0x10 # 803d6bf8
.byte 0x2C, 0x1F, 0x00, 0x00 # 803d6bfc
.byte 0x40, 0x82, 0xFF, 0xF0 # 803d6c00
.byte 0x83, 0xDE, 0x00, 0x0C # 803d6c04
.byte 0x2C, 0x1E, 0x00, 0x00 # 803d6c08
.byte 0x40, 0x82, 0xFF, 0xDC # 803d6c0c
.byte 0x80, 0x01, 0x00, 0x14 # 803d6c10
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6c14
.byte 0x83, 0xC1, 0x00, 0x08 # 803d6c18
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6c1c
.byte 0x38, 0x21, 0x00, 0x10 # 803d6c20
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6c24
hideJointAndChildren__2MRFP8J3DModelPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6c28
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6c2c
.byte 0x90, 0x01, 0x00, 0x14 # 803d6c30
.byte 0x4B, 0xFF, 0xFB, 0x0D # 803d6c34
.byte 0x4B, 0xFF, 0xFF, 0x8D # 803d6c38
.byte 0x80, 0x01, 0x00, 0x14 # 803d6c3c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6c40
.byte 0x38, 0x21, 0x00, 0x10 # 803d6c44
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6c48
hideJointAndChildren__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6c4c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6c50
.byte 0x90, 0x01, 0x00, 0x14 # 803d6c54
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6c58
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6c5c
.byte 0x48, 0x01, 0x2A, 0x4D # 803d6c60
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6c64
.byte 0x4B, 0xFF, 0xFA, 0xD9 # 803d6c68
.byte 0x4B, 0xFF, 0xFF, 0x59 # 803d6c6c
.byte 0x80, 0x01, 0x00, 0x14 # 803d6c70
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6c74
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6c78
.byte 0x38, 0x21, 0x00, 0x10 # 803d6c7c
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6c80
showJoint__2MRFP8J3DJoint:
.byte 0x80, 0x83, 0x00, 0x58 # 803d6c84
.byte 0x48, 0x00, 0x00, 0x18 # 803d6c88
.byte 0x80, 0x64, 0x00, 0x08 # 803d6c8c
.byte 0x80, 0x03, 0x00, 0x0C # 803d6c90
.byte 0x54, 0x00, 0x00, 0x3C # 803d6c94
.byte 0x90, 0x03, 0x00, 0x0C # 803d6c98
.byte 0x80, 0x84, 0x00, 0x04 # 803d6c9c
.byte 0x2C, 0x04, 0x00, 0x00 # 803d6ca0
.byte 0x40, 0x82, 0xFF, 0xE8 # 803d6ca4
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6ca8
showJoint__2MRFP8J3DModelPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6cac
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6cb0
.byte 0x90, 0x01, 0x00, 0x14 # 803d6cb4
.byte 0x4B, 0xFF, 0xFA, 0x89 # 803d6cb8
.byte 0x4B, 0xFF, 0xFF, 0xC9 # 803d6cbc
.byte 0x80, 0x01, 0x00, 0x14 # 803d6cc0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6cc4
.byte 0x38, 0x21, 0x00, 0x10 # 803d6cc8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6ccc
showJoint__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6cd0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6cd4
.byte 0x90, 0x01, 0x00, 0x14 # 803d6cd8
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6cdc
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6ce0
.byte 0x48, 0x01, 0x29, 0xC9 # 803d6ce4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6ce8
.byte 0x4B, 0xFF, 0xFA, 0x55 # 803d6cec
.byte 0x4B, 0xFF, 0xFF, 0x95 # 803d6cf0
.byte 0x80, 0x01, 0x00, 0x14 # 803d6cf4
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6cf8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6cfc
.byte 0x38, 0x21, 0x00, 0x10 # 803d6d00
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6d04
showJointAndChildren__2MRFP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6d08
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6d0c
.byte 0x90, 0x01, 0x00, 0x14 # 803d6d10
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6d14
.byte 0x93, 0xC1, 0x00, 0x08 # 803d6d18
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803d6d1c
.byte 0x4B, 0xFF, 0xFF, 0x65 # 803d6d20
.byte 0x83, 0xDE, 0x00, 0x0C # 803d6d24
.byte 0x48, 0x00, 0x00, 0x24 # 803d6d28
.byte 0x7F, 0xDF, 0xF3, 0x78 # 803d6d2c
.byte 0x48, 0x00, 0x00, 0x10 # 803d6d30
.byte 0x7F, 0xE3, 0xFB, 0x78 # 803d6d34
.byte 0x4B, 0xFF, 0xFF, 0xD1 # 803d6d38
.byte 0x83, 0xFF, 0x00, 0x10 # 803d6d3c
.byte 0x2C, 0x1F, 0x00, 0x00 # 803d6d40
.byte 0x40, 0x82, 0xFF, 0xF0 # 803d6d44
.byte 0x83, 0xDE, 0x00, 0x0C # 803d6d48
.byte 0x2C, 0x1E, 0x00, 0x00 # 803d6d4c
.byte 0x40, 0x82, 0xFF, 0xDC # 803d6d50
.byte 0x80, 0x01, 0x00, 0x14 # 803d6d54
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6d58
.byte 0x83, 0xC1, 0x00, 0x08 # 803d6d5c
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6d60
.byte 0x38, 0x21, 0x00, 0x10 # 803d6d64
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6d68
showJointAndChildren__2MRFP8J3DModelPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6d6c
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6d70
.byte 0x90, 0x01, 0x00, 0x14 # 803d6d74
.byte 0x4B, 0xFF, 0xF9, 0xC9 # 803d6d78
.byte 0x4B, 0xFF, 0xFF, 0x8D # 803d6d7c
.byte 0x80, 0x01, 0x00, 0x14 # 803d6d80
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6d84
.byte 0x38, 0x21, 0x00, 0x10 # 803d6d88
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6d8c
showJointAndChildren__2MRFPC9LiveActorPCc:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6d90
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6d94
.byte 0x90, 0x01, 0x00, 0x14 # 803d6d98
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6d9c
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6da0
.byte 0x48, 0x01, 0x29, 0x09 # 803d6da4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6da8
.byte 0x4B, 0xFF, 0xF9, 0x95 # 803d6dac
.byte 0x4B, 0xFF, 0xFF, 0x59 # 803d6db0
.byte 0x80, 0x01, 0x00, 0x14 # 803d6db4
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6db8
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6dbc
.byte 0x38, 0x21, 0x00, 0x10 # 803d6dc0
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6dc4
getJointTransX__2MRFPC8J3DJoint:
.byte 0xC0, 0x23, 0x00, 0x2C # 803d6dc8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6dcc
getJointTransY__2MRFPC8J3DJoint:
.byte 0xC0, 0x23, 0x00, 0x30 # 803d6dd0
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6dd4
getJointTransZ__2MRFPC8J3DJoint:
.byte 0xC0, 0x23, 0x00, 0x34 # 803d6dd8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6ddc
searchChildJoint__2MRFP8J3DJointP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6de0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6de4
.byte 0x2C, 0x03, 0x00, 0x00 # 803d6de8
.byte 0x90, 0x01, 0x00, 0x14 # 803d6dec
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6df0
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6df4
.byte 0x93, 0xC1, 0x00, 0x08 # 803d6df8
.byte 0x7C, 0x7E, 0x1B, 0x78 # 803d6dfc
.byte 0x40, 0x82, 0x00, 0x0C # 803d6e00
.byte 0x38, 0x60, 0x00, 0x00 # 803d6e04
.byte 0x48, 0x00, 0x00, 0x68 # 803d6e08
.byte 0x7C, 0x03, 0x20, 0x40 # 803d6e0c
.byte 0x40, 0x82, 0x00, 0x0C # 803d6e10
.byte 0x38, 0x60, 0xFF, 0xFF # 803d6e14
.byte 0x48, 0x00, 0x00, 0x58 # 803d6e18
.byte 0x80, 0xA3, 0x00, 0x0C # 803d6e1c
.byte 0x7C, 0x05, 0x20, 0x40 # 803d6e20
.byte 0x40, 0x82, 0x00, 0x20 # 803d6e24
.byte 0x48, 0x00, 0x00, 0x48 # 803d6e28
.byte 0x48, 0x00, 0x00, 0x18 # 803d6e2c
.byte 0x80, 0xA5, 0x00, 0x10 # 803d6e30
.byte 0x7C, 0x05, 0x20, 0x40 # 803d6e34
.byte 0x40, 0x82, 0x00, 0x0C # 803d6e38
.byte 0x7F, 0xC3, 0xF3, 0x78 # 803d6e3c
.byte 0x48, 0x00, 0x00, 0x30 # 803d6e40
.byte 0x2C, 0x05, 0x00, 0x00 # 803d6e44
.byte 0x40, 0x82, 0xFF, 0xE8 # 803d6e48
.byte 0x80, 0x63, 0x00, 0x10 # 803d6e4c
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6e50
.byte 0x4B, 0xFF, 0xFF, 0x8D # 803d6e54
.byte 0x2C, 0x03, 0x00, 0x00 # 803d6e58
.byte 0x41, 0x82, 0x00, 0x08 # 803d6e5c
.byte 0x48, 0x00, 0x00, 0x10 # 803d6e60
.byte 0x80, 0x7E, 0x00, 0x0C # 803d6e64
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6e68
.byte 0x4B, 0xFF, 0xFF, 0x75 # 803d6e6c
.byte 0x80, 0x01, 0x00, 0x14 # 803d6e70
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6e74
.byte 0x83, 0xC1, 0x00, 0x08 # 803d6e78
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6e7c
.byte 0x38, 0x21, 0x00, 0x10 # 803d6e80
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6e84
getParentJoint__2MRFP12J3DModelDataP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6e88
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6e8c
.byte 0x90, 0x01, 0x00, 0x14 # 803d6e90
.byte 0x80, 0x63, 0x00, 0x28 # 803d6e94
.byte 0x80, 0x63, 0x00, 0x00 # 803d6e98
.byte 0x4B, 0xFF, 0xFF, 0x45 # 803d6e9c
.byte 0x3C, 0x03, 0x00, 0x01 # 803d6ea0
.byte 0x28, 0x00, 0xFF, 0xFF # 803d6ea4
.byte 0x40, 0x82, 0x00, 0x08 # 803d6ea8
.byte 0x38, 0x60, 0x00, 0x00 # 803d6eac
.byte 0x80, 0x01, 0x00, 0x14 # 803d6eb0
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6eb4
.byte 0x38, 0x21, 0x00, 0x10 # 803d6eb8
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6ebc
getParentJoint__2MRFPC9LiveActorP8J3DJoint:
.byte 0x94, 0x21, 0xFF, 0xF0 # 803d6ec0
.byte 0x7C, 0x08, 0x02, 0xA6 # 803d6ec4
.byte 0x90, 0x01, 0x00, 0x14 # 803d6ec8
.byte 0x93, 0xE1, 0x00, 0x0C # 803d6ecc
.byte 0x7C, 0x9F, 0x23, 0x78 # 803d6ed0
.byte 0x48, 0x01, 0x28, 0x51 # 803d6ed4
.byte 0x7F, 0xE4, 0xFB, 0x78 # 803d6ed8
.byte 0x4B, 0xFF, 0xFF, 0xAD # 803d6edc
.byte 0x80, 0x01, 0x00, 0x14 # 803d6ee0
.byte 0x83, 0xE1, 0x00, 0x0C # 803d6ee4
.byte 0x7C, 0x08, 0x03, 0xA6 # 803d6ee8
.byte 0x38, 0x21, 0x00, 0x10 # 803d6eec
.byte 0x4E, 0x80, 0x00, 0x20 # 803d6ef0
