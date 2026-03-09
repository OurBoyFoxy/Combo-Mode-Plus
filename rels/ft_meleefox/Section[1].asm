globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
ftFox____ct:
    /* 00000070: */    stwu r1,-0x220(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x224(r1)
    /* 0000007C: */    addi r11,r1,0x220
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 00000084: */    mr r24,r3
    /* 00000088: */    mr r29,r4
    /* 0000008C: */    mr r28,r5
    /* 00000090: */    mr r26,r6
    /* 00000094: */    mr r25,r7
    /* 00000098: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_fox", 4, "loc_0")]
    /* 0000009C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("ft_fox", 4, "loc_0")]
loc_A0:
    /* 000000A0: */    li r5,0x6
    /* 000000A4: */    mr r6,r28
    /* 000000A8: */    addi r7,r3,0xB64
    /* 000000AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1257EC")]
    /* 000000B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_62C")]
    /* 000000B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_62C")]
    /* 000000B8: */    stw r3,0x3C(r24)
    /* 000000BC: */    addi r0,r3,0x64
    /* 000000C0: */    stw r0,0x40(r24)
    /* 000000C4: */    addi r0,r3,0x70
    /* 000000C8: */    stw r0,0x48(r24)
    /* 000000CC: */    addi r0,r3,0x84
    /* 000000D0: */    stw r0,0x54(r24)
    /* 000000D4: */    addi r0,r3,0xDC
    /* 000000D8: */    stw r0,0x64(r24)
    /* 000000DC: */    addi r0,r3,0xEC
    /* 000000E0: */    stw r0,0x70(r24)
    /* 000000E4: */    addi r0,r3,0xFC
    /* 000000E8: */    stw r0,0x7C(r24)
    /* 000000EC: */    addi r0,r3,0x110
    /* 000000F0: */    stw r0,0x88(r24)
    /* 000000F4: */    addi r0,r3,0x128
    /* 000000F8: */    stw r0,0x94(r24)
    /* 000000FC: */    addi r0,r3,0x140
    /* 00000100: */    stw r0,0xA0(r24)
    /* 00000104: */    addi r0,r3,0x158
    /* 00000108: */    stw r0,0xAC(r24)
    /* 0000010C: */    addi r0,r3,0x16C
    /* 00000110: */    stw r0,0xB8(r24)
    /* 00000114: */    addi r0,r3,0x180
    /* 00000118: */    stw r0,0xC4(r24)
    /* 0000011C: */    addi r0,r3,0x190
    /* 00000120: */    stw r0,0xD0(r24)
    /* 00000124: */    addi r0,r3,0x1C4
    /* 00000128: */    stw r0,0xDC(r24)
    /* 0000012C: */    addi r0,r3,0x1D4
    /* 00000130: */    stw r0,0xE8(r24)
    /* 00000134: */    addi r0,r3,0x1E8
    /* 00000138: */    stw r0,0xF4(r24)
    /* 0000013C: */    addi r0,r3,0x254
    /* 00000140: */    stw r0,0x100(r24)
    /* 00000144: */    li r0,-0x1
    /* 00000148: */    stw r0,0x8(r1)
    /* 0000014C: */    addis r3,r24,0x2
    /* 00000150: */    subi r0,r3,0x32E0
    /* 00000154: */    stw r0,0xC(r1)
    /* 00000158: */    subi r0,r3,0x32D8
    /* 0000015C: */    stw r0,0x10(r1)
    /* 00000160: */    addi r3,r1,0x188
    /* 00000164: */    mr r4,r29
loc_168:
    /* 00000168: */    li r5,0x6
    /* 0000016C: */    mr r6,r28
    /* 00000170: */    mr r7,r26
    /* 00000174: */    mr r8,r25
    /* 00000178: */    li r9,0x0
    /* 0000017C: */    lwz r10,0x60(r24)
    /* 00000180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_192D4C")]
    /* 00000184: */    addi r25,r24,0x194
    /* 00000188: */    mr r3,r25
    /* 0000018C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct
    /* 00000190: */    addi r0,r25,0x1A04
    /* 00000194: */    stw r0,0x8(r1)
    /* 00000198: */    addi r0,r25,0x2064
    /* 0000019C: */    stw r0,0xC(r1)
    /* 000001A0: */    addi r0,r25,0x2720
    /* 000001A4: */    stw r0,0x10(r1)
    /* 000001A8: */    addi r0,r25,0x294C
    /* 000001AC: */    stw r0,0x14(r1)
    /* 000001B0: */    addi r0,r25,0x3304
    /* 000001B4: */    stw r0,0x18(r1)
    /* 000001B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 000001BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 000001C0: */    stw r3,0x1C(r1)
    /* 000001C4: */    addi r0,r25,0x34D8
    /* 000001C8: */    stw r0,0x20(r1)
    /* 000001CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 000001D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 000001D4: */    stw r3,0x24(r1)
    /* 000001D8: */    addi r0,r25,0x366C
    /* 000001DC: */    stw r0,0x28(r1)
    /* 000001E0: */    addi r0,r25,0x3770
    /* 000001E4: */    stw r0,0x2C(r1)
    /* 000001E8: */    addi r0,r25,0x37D4
    /* 000001EC: */    stw r0,0x30(r1)
    /* 000001F0: */    addi r0,r25,0x3808
    /* 000001F4: */    stw r0,0x34(r1)
    /* 000001F8: */    addi r0,r25,0x382C
    /* 000001FC: */    stw r0,0x38(r1)
    /* 00000200: */    addi r0,r25,0x38E0
    /* 00000204: */    stw r0,0x3C(r1)
    /* 00000208: */    addi r0,r25,0x3910
    /* 0000020C: */    stw r0,0x40(r1)
    /* 00000210: */    addi r0,r25,0x3AE4
    /* 00000214: */    stw r0,0x44(r1)
    /* 00000218: */    addi r0,r25,0x3B38
    /* 0000021C: */    stw r0,0x48(r1)
    /* 00000220: */    addi r0,r25,0x4120
    /* 00000224: */    stw r0,0x4C(r1)
    /* 00000228: */    addi r0,r25,0x42DC
    /* 0000022C: */    stw r0,0x50(r1)
    /* 00000230: */    addi r0,r25,0x4300
    /* 00000234: */    stw r0,0x54(r1)
    /* 00000238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000023C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 00000240: */    stw r3,0x58(r1)
    /* 00000244: */    addi r0,r25,0x4334
    /* 00000248: */    stw r0,0x5C(r1)
    /* 0000024C: */    addi r0,r25,0x51F8
    /* 00000250: */    stw r0,0x60(r1)
    /* 00000254: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46C0")]
    /* 00000258: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46C0")]
    /* 0000025C: */    stw r3,0x64(r1)
    /* 00000260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46D8")]
    /* 00000264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46D8")]
    /* 00000268: */    stw r3,0x68(r1)
    /* 0000026C: */    addi r0,r25,0x52A8
    /* 00000270: */    stw r0,0x6C(r1)
    /* 00000274: */    addi r0,r25,0xB8
    /* 00000278: */    stw r0,0x70(r1)
    /* 0000027C: */    addis r4,r25,0x2
    /* 00000280: */    subi r0,r4,0x5BD8
    /* 00000284: */    stw r0,0x74(r1)
    /* 00000288: */    subi r0,r4,0x5B30
    /* 0000028C: */    stw r0,0x78(r1)
    /* 00000290: */    subi r0,r4,0x59F8
    /* 00000294: */    stw r0,0x7C(r1)
    /* 00000298: */    subi r0,r4,0x59B8
    /* 0000029C: */    stw r0,0x80(r1)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 000002A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 000002A8: */    stw r3,0x84(r1)
    /* 000002AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 000002B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 000002B4: */    stw r3,0x88(r1)
    /* 000002B8: */    subi r0,r4,0x55D8
    /* 000002BC: */    stw r0,0x8C(r1)
    /* 000002C0: */    subi r0,r4,0x5590
    /* 000002C4: */    stw r0,0x90(r1)
    /* 000002C8: */    subi r0,r4,0x5510
    /* 000002CC: */    stw r0,0x94(r1)
    /* 000002D0: */    subi r0,r4,0x5424
    /* 000002D4: */    stw r0,0x98(r1)
    /* 000002D8: */    subi r0,r4,0x53B8
    /* 000002DC: */    stw r0,0x9C(r1)
    /* 000002E0: */    subi r0,r4,0x5264
    /* 000002E4: */    stw r0,0xA0(r1)
    /* 000002E8: */    subi r0,r4,0x5218
    /* 000002EC: */    stw r0,0xA4(r1)
    /* 000002F0: */    subi r0,r4,0x51B0
    /* 000002F4: */    stw r0,0xA8(r1)
    /* 000002F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000002FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00000300: */    stw r3,0xAC(r1)
    /* 00000304: */    addi r0,r25,0xAB0
    /* 00000308: */    stw r0,0xB0(r1)
    /* 0000030C: */    addi r0,r25,0xAC8
    /* 00000310: */    stw r0,0xB4(r1)
    /* 00000314: */    subi r0,r4,0x5174
    /* 00000318: */    stw r0,0xB8(r1)
    /* 0000031C: */    addi r3,r25,0x9D0
    /* 00000320: */    mr r4,r24
    /* 00000324: */    addi r5,r25,0x1168
    /* 00000328: */    addi r6,r25,0x13DC
    /* 0000032C: */    addi r7,r25,0x16CC
    /* 00000330: */    addi r8,r25,0x1878
    /* 00000334: */    addi r9,r25,0x1940
    /* 00000338: */    addi r10,r25,0x1998
    /* 0000033C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_68598")]
    /* 00000340: */    addi r3,r1,0x188
    /* 00000344: */    lwz r12,0x188(r1)
    /* 00000348: */    lwz r12,0x80(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
    /* 00000354: */    mr r26,r3
    /* 00000358: */    addi r3,r1,0x188
    /* 0000035C: */    lwz r12,0x188(r1)
    /* 00000360: */    lwz r12,0x7C(r12)
    /* 00000364: */    mtctr r12
    /* 00000368: */    bctrl
    /* 0000036C: */    mr r23,r3
    /* 00000370: */    addi r3,r1,0x188
    /* 00000374: */    lwz r12,0x188(r1)
    /* 00000378: */    lwz r12,0x78(r12)
    /* 0000037C: */    mtctr r12
    /* 00000380: */    bctrl
    /* 00000384: */    mr r22,r3
    /* 00000388: */    addi r3,r1,0x188
    /* 0000038C: */    lwz r12,0x188(r1)
    /* 00000390: */    lwz r12,0x74(r12)
    /* 00000394: */    mtctr r12
    /* 00000398: */    bctrl
    /* 0000039C: */    mr r4,r3
    /* 000003A0: */    addi r3,r25,0xAB0
    /* 000003A4: */    mr r5,r22
    /* 000003A8: */    mr r6,r23
    /* 000003AC: */    mr r7,r26
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_649FC")]
    /* 000003B4: */    addi r3,r25,0xAC8
    /* 000003B8: */    addi r4,r25,0x9D0
    /* 000003BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14B5F8")]
    /* 000003C0: */    addi r3,r1,0x188
    /* 000003C4: */    lwz r12,0x188(r1)
    /* 000003C8: */    lwz r12,0x10(r12)
    /* 000003CC: */    mtctr r12
    /* 000003D0: */    bctrl
    /* 000003D4: */    mr r26,r3
    /* 000003D8: */    addi r3,r1,0x188
    /* 000003DC: */    lwz r12,0x188(r1)
    /* 000003E0: */    lwz r12,0xC(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
    /* 000003EC: */    mr r23,r3
    /* 000003F0: */    addi r3,r1,0x188
    /* 000003F4: */    lwz r12,0x188(r1)
    /* 000003F8: */    lwz r12,0x8(r12)
    /* 000003FC: */    mtctr r12
    /* 00000400: */    bctrl
    /* 00000404: */    mr r4,r3
    /* 00000408: */    addi r3,r25,0x115C
    /* 0000040C: */    mr r5,r23
    /* 00000410: */    rlwinm r6,r26,0,24,31
    /* 00000414: */    addi r7,r25,0x9D0
    /* 00000418: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct
    /* 0000041C: */    addi r3,r1,0x188
    /* 00000420: */    lwz r12,0x188(r1)
    /* 00000424: */    lwz r12,0x68(r12)
    /* 00000428: */    mtctr r12
    /* 0000042C: */    bctrl
    /* 00000430: */    mr r23,r3
    /* 00000434: */    addi r3,r1,0x188
    /* 00000438: */    lwz r12,0x188(r1)
    /* 0000043C: */    lwz r12,0x50(r12)
    /* 00000440: */    mtctr r12
    /* 00000444: */    bctrl
    /* 00000448: */    addi r3,r25,0x1180
    /* 0000044C: */    addi r4,r25,0x9D0
    /* 00000450: */    mr r5,r23
    /* 00000454: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00000458: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000045C: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______ct
    /* 00000460: */    addi r3,r1,0x188
    /* 00000464: */    lwz r12,0x188(r1)
    /* 00000468: */    lwz r12,0x18(r12)
    /* 0000046C: */    mtctr r12
    /* 00000470: */    bctrl
    /* 00000474: */    mr r5,r3
    /* 00000478: */    addi r3,r25,0x14A8
    /* 0000047C: */    addi r4,r25,0x9D0
    /* 00000480: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_498_18soMotionModuleImpl_2_1_107soTransitionMo_______ct
    /* 00000484: */    addi r3,r25,0x183C
    /* 00000488: */    addi r4,r25,0x9D0
    /* 0000048C: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000490: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct
    /* 00000494: */    addi r3,r1,0x188
    /* 00000498: */    lwz r12,0x188(r1)
    /* 0000049C: */    lwz r12,0x28(r12)
    /* 000004A0: */    mtctr r12
    /* 000004A4: */    bctrl
    /* 000004A8: */    mr r5,r3
    /* 000004AC: */    addi r3,r25,0x18F0
    /* 000004B0: */    addi r4,r25,0x9D0
    /* 000004B4: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct
    /* 000004B8: */    lwz r3,0xAA8(r25)
    /* 000004BC: */    lwz r3,0x80(r3)
    /* 000004C0: */    lwzu r12,0x8(r3)
    /* 000004C4: */    lwz r12,0x24(r12)
    /* 000004C8: */    mtctr r12
    /* 000004CC: */    bctrl
    /* 000004D0: */    mr r0,r3
    /* 000004D4: */    addi r3,r25,0x1998
    /* 000004D8: */    extsh r4,r0
    /* 000004DC: */    addi r5,r25,0x9D0
    /* 000004E0: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_3513C")]
    /* 000004E8: */    addi r3,r1,0x188
    /* 000004EC: */    lwz r12,0x188(r1)
    /* 000004F0: */    lwz r12,0x14(r12)
    /* 000004F4: */    mtctr r12
    /* 000004F8: */    bctrl
    /* 000004FC: */    mr r4,r3
    /* 00000500: */    addi r3,r25,0x19D4
    /* 00000504: */    addi r5,r25,0x9D0
    /* 00000508: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct
    /* 0000050C: */    addi r3,r25,0x1A48
    /* 00000510: */    addi r4,r25,0x9D0
    /* 00000514: */    lwz r5,0x28(r24)
    /* 00000518: */    lwz r0,0x2C(r24)
    /* 0000051C: */    rlwinm r6,r0,25,24,31
    /* 00000520: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000524: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct
    /* 00000528: */    addi r3,r25,0x2104
    /* 0000052C: */    addi r4,r25,0x9D0
    /* 00000530: */    lwz r5,0x28(r24)
    /* 00000534: */    lwz r0,0x2C(r24)
    /* 00000538: */    rlwinm r6,r0,25,24,31
    /* 0000053C: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000540: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______ct
    /* 00000544: */    addi r3,r25,0x2788
    /* 00000548: */    addi r4,r25,0x9D0
    /* 0000054C: */    lwz r5,0x28(r24)
    /* 00000550: */    lwz r0,0x2C(r24)
    /* 00000554: */    rlwinm r6,r0,25,24,31
    /* 00000558: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct
    /* 0000055C: */    addi r3,r25,0x29A0
    /* 00000560: */    addi r4,r25,0x9D0
    /* 00000564: */    lwz r5,0x28(r24)
    /* 00000568: */    lwz r0,0x2C(r24)
    /* 0000056C: */    rlwinm r6,r0,25,24,31
    /* 00000570: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______ct
    /* 00000574: */    addi r3,r25,0x335C
    /* 00000578: */    addi r4,r25,0x9D0
    /* 0000057C: */    lwz r5,0x28(r24)
    /* 00000580: */    lwz r0,0x2C(r24)
    /* 00000584: */    rlwinm r6,r0,25,24,31
    /* 00000588: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000058C: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct
    /* 00000590: */    addi r3,r25,0x35C0
    /* 00000594: */    addi r4,r25,0x9D0
    /* 00000598: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000059C: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct
    /* 000005A0: */    addi r3,r25,0x3770
    /* 000005A4: */    addi r4,r25,0x9D0
    /* 000005A8: */    li r5,0x1
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_64C8C")]
    /* 000005B0: */    addi r3,r25,0x37D4
    /* 000005B4: */    addi r4,r25,0x9D0
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_65EE4")]
    /* 000005BC: */    addi r3,r25,0x3808
    /* 000005C0: */    addi r4,r25,0x9D0
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_154088")]
    /* 000005C8: */    addi r3,r25,0x382C
    /* 000005CC: */    addi r4,r25,0x9D0
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_693F4")]
    /* 000005D4: */    addi r3,r1,0x188
    /* 000005D8: */    lwz r12,0x188(r1)
    /* 000005DC: */    lwz r12,0x1C(r12)
    /* 000005E0: */    mtctr r12
    /* 000005E4: */    bctrl
    /* 000005E8: */    mr r5,r3
    /* 000005EC: */    addi r3,r25,0x3864
    /* 000005F0: */    addi r4,r25,0x9D0
    /* 000005F4: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct
    /* 000005F8: */    addi r3,r1,0x188
    /* 000005FC: */    lwz r12,0x188(r1)
    /* 00000600: */    lwz r12,0x84(r12)
    /* 00000604: */    mtctr r12
    /* 00000608: */    bctrl
    /* 0000060C: */    mr r5,r3
    /* 00000610: */    addi r3,r25,0x38FC
    /* 00000614: */    addi r4,r25,0x9D0
    /* 00000618: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000061C: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct
    /* 00000620: */    addi r3,r25,0x396C
    /* 00000624: */    addi r4,r25,0x9D0
    /* 00000628: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct
    /* 0000062C: */    addi r3,r1,0x188
    /* 00000630: */    lwz r12,0x188(r1)
    /* 00000634: */    lwz r12,0x20(r12)
    /* 00000638: */    mtctr r12
    /* 0000063C: */    bctrl
    /* 00000640: */    mr r5,r3
    /* 00000644: */    addi r3,r25,0x3B38
    /* 00000648: */    addi r4,r25,0x9D0
    /* 0000064C: */    li r6,0x2
    /* 00000650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5B248")]
    /* 00000654: */    lwz r3,0xAA8(r25)
    /* 00000658: */    lwz r3,0x80(r3)
    /* 0000065C: */    lwzu r12,0x8(r3)
    /* 00000660: */    lwz r12,0x24(r12)
    /* 00000664: */    mtctr r12
    /* 00000668: */    bctrl
    /* 0000066C: */    mr r0,r3
    /* 00000670: */    addi r3,r25,0x3B68
    /* 00000674: */    addi r4,r25,0x9D0
    /* 00000678: */    extsh r5,r0
    /* 0000067C: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct
    /* 00000680: */    addi r3,r1,0x188
    /* 00000684: */    lwz r12,0x188(r1)
    /* 00000688: */    lwz r12,0x60(r12)
    /* 0000068C: */    mtctr r12
    /* 00000690: */    bctrl
    /* 00000694: */    mr r23,r3
    /* 00000698: */    addi r3,r1,0x188
    /* 0000069C: */    lwz r12,0x188(r1)
    /* 000006A0: */    lwz r12,0x5C(r12)
    /* 000006A4: */    mtctr r12
    /* 000006A8: */    bctrl
    /* 000006AC: */    mr r5,r3
    /* 000006B0: */    addi r3,r25,0x428C
    /* 000006B4: */    addi r4,r25,0x9D0
    /* 000006B8: */    mr r6,r23
    /* 000006BC: */    addi r7,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000006C0: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct
    /* 000006C4: */    addi r3,r1,0x188
    /* 000006C8: */    lwz r12,0x188(r1)
    /* 000006CC: */    lwz r12,0x54(r12)
    /* 000006D0: */    mtctr r12
    /* 000006D4: */    bctrl
    /* 000006D8: */    mr r5,r3
    /* 000006DC: */    addi r3,r25,0x4300
    /* 000006E0: */    addi r4,r25,0x9D0
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A1DA4")]
    /* 000006E8: */    lwz r3,0xAA8(r25)
    /* 000006EC: */    lwz r3,0x80(r3)
    /* 000006F0: */    lwzu r12,0x8(r3)
    /* 000006F4: */    lwz r12,0x24(r12)
    /* 000006F8: */    mtctr r12
    /* 000006FC: */    bctrl
    /* 00000700: */    mr r0,r3
    /* 00000704: */    addi r3,r25,0x4334
    /* 00000708: */    extsh r4,r0
    /* 0000070C: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct
    /* 00000710: */    addi r3,r1,0x188
    /* 00000714: */    lwz r12,0x188(r1)
    /* 00000718: */    lwz r12,0x70(r12)
    /* 0000071C: */    mtctr r12
    /* 00000720: */    bctrl
    /* 00000724: */    mr r23,r3
    /* 00000728: */    addi r3,r1,0x188
    /* 0000072C: */    lwz r12,0x188(r1)
    /* 00000730: */    lwz r12,0x24(r12)
    /* 00000734: */    mtctr r12
    /* 00000738: */    bctrl
    /* 0000073C: */    mr r5,r3
    /* 00000740: */    addi r3,r25,0x4428
    /* 00000744: */    addi r4,r25,0x9D0
    /* 00000748: */    mr r6,r23
    /* 0000074C: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct
    /* 00000750: */    addi r3,r25,0x52A8
    /* 00000754: */    addi r4,r25,0x9D0
    /* 00000758: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct
    /* 0000075C: */    addi r3,r25,0x55B0
    /* 00000760: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct
    /* 00000764: */    addi r3,r25,0x5794
    /* 00000768: */    addi r4,r25,0x9D0
    /* 0000076C: */    bl soGenerateArticleManageModuleBuilder_929soGenerateArticleManageModuleBuildConfig_844soArticleMedi_______ct
    /* 00000770: */    addi r3,r1,0x188
    /* 00000774: */    lwz r12,0x188(r1)
    /* 00000778: */    lwz r12,0x38(r12)
    /* 0000077C: */    mtctr r12
    /* 00000780: */    bctrl
    /* 00000784: */    mr r29,r3
    /* 00000788: */    addi r3,r1,0x188
    /* 0000078C: */    lwz r12,0x188(r1)
    /* 00000790: */    lwz r12,0x34(r12)
    /* 00000794: */    mtctr r12
    /* 00000798: */    bctrl
    /* 0000079C: */    mr r26,r3
    /* 000007A0: */    addi r3,r1,0x188
    /* 000007A4: */    lwz r12,0x188(r1)
    /* 000007A8: */    lwz r12,0x30(r12)
    /* 000007AC: */    mtctr r12
    /* 000007B0: */    bctrl
    /* 000007B4: */    mr r23,r3
    /* 000007B8: */    addi r3,r1,0x188
    /* 000007BC: */    lwz r12,0x188(r1)
    /* 000007C0: */    lwz r12,0x2C(r12)
    /* 000007C4: */    mtctr r12
    /* 000007C8: */    bctrl
    /* 000007CC: */    mr r5,r3
    /* 000007D0: */    addis r3,r25,0x2
    /* 000007D4: */    addi r4,r25,0x9D0
    /* 000007D8: */    mr r6,r23
    /* 000007DC: */    mr r7,r26
    /* 000007E0: */    mr r8,r29
    /* 000007E4: */    addi r9,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000007E8: */    subi r3,r3,0x5B9C
    /* 000007EC: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct
    /* 000007F0: */    addis r3,r25,0x2
    /* 000007F4: */    subi r3,r3,0x59F8
    /* 000007F8: */    addi r4,r25,0x9D0
    /* 000007FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14FBD8")]
    /* 00000800: */    addi r3,r1,0x188
    /* 00000804: */    lwz r12,0x188(r1)
    /* 00000808: */    lwz r12,0x58(r12)
    /* 0000080C: */    mtctr r12
    /* 00000810: */    bctrl
    /* 00000814: */    mr r0,r3
    /* 00000818: */    addis r3,r25,0x2
    /* 0000081C: */    addi r4,r25,0x9D0
    /* 00000820: */    rlwinm r5,r0,0,24,31
    /* 00000824: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000828: */    subi r3,r3,0x59C8
    /* 0000082C: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct
    /* 00000830: */    addi r3,r1,0x188
    /* 00000834: */    lwz r12,0x188(r1)
    /* 00000838: */    lwz r12,0x40(r12)
    /* 0000083C: */    mtctr r12
    /* 00000840: */    bctrl
    /* 00000844: */    addi r3,r1,0x188
    /* 00000848: */    lwz r12,0x188(r1)
    /* 0000084C: */    lwz r12,0x3C(r12)
    /* 00000850: */    mtctr r12
    /* 00000854: */    bctrl
    /* 00000858: */    addi r3,r1,0x188
    /* 0000085C: */    lwz r12,0x188(r1)
    /* 00000860: */    lwz r12,0x44(r12)
    /* 00000864: */    mtctr r12
    /* 00000868: */    bctrl
    /* 0000086C: */    addi r3,r1,0x188
    /* 00000870: */    lwz r12,0x188(r1)
    /* 00000874: */    lwz r12,0x48(r12)
    /* 00000878: */    mtctr r12
    /* 0000087C: */    bctrl
    /* 00000880: */    mr r5,r3
    /* 00000884: */    addis r3,r25,0x2
    /* 00000888: */    addi r4,r25,0x9D0
    /* 0000088C: */    subi r3,r3,0x5654
    /* 00000890: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct
    /* 00000894: */    addi r3,r1,0x188
    /* 00000898: */    lwz r12,0x188(r1)
    /* 0000089C: */    lwz r12,0x88(r12)
    /* 000008A0: */    mtctr r12
    /* 000008A4: */    bctrl
    /* 000008A8: */    addis r3,r25,0x2
    /* 000008AC: */    subi r3,r3,0x5590
    /* 000008B0: */    addi r4,r25,0x9D0
    /* 000008B4: */    li r5,0x0
    /* 000008B8: */    li r6,0x1
    /* 000008BC: */    mr r7,r5
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_ACAC4")]
    /* 000008C4: */    addis r3,r25,0x2
    /* 000008C8: */    subi r3,r3,0x5510
    /* 000008CC: */    addi r4,r25,0x9D0
    /* 000008D0: */    lfs f1,0x0(r27)
    /* 000008D4: */    li r5,0x0
    /* 000008D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B62E4")]
    /* 000008DC: */    addi r3,r1,0x188
    /* 000008E0: */    lwz r12,0x188(r1)
    /* 000008E4: */    lwz r12,0x64(r12)
    /* 000008E8: */    mtctr r12
    /* 000008EC: */    bctrl
    /* 000008F0: */    mr r5,r3
    /* 000008F4: */    addis r3,r25,0x2
    /* 000008F8: */    addi r4,r25,0x9D0
    /* 000008FC: */    subi r3,r3,0x54C8
    /* 00000900: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct
    /* 00000904: */    addis r3,r25,0x2
    /* 00000908: */    subi r3,r3,0x53B8
    /* 0000090C: */    addi r4,r25,0x9D0
    /* 00000910: */    li r5,0xA
    /* 00000914: */    li r6,0x1
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEBB4")]
    /* 0000091C: */    addi r3,r1,0x188
    /* 00000920: */    lwz r12,0x188(r1)
    /* 00000924: */    lwz r12,0x6C(r12)
    /* 00000928: */    mtctr r12
    /* 0000092C: */    bctrl
    /* 00000930: */    mr r7,r3
    /* 00000934: */    addis r3,r25,0x2
    /* 00000938: */    subi r3,r3,0x5264
    /* 0000093C: */    addi r4,r25,0x9D0
    /* 00000940: */    li r5,0x0
    /* 00000944: */    li r6,0x8
    /* 00000948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C20D8")]
    /* 0000094C: */    addis r3,r25,0x2
    /* 00000950: */    subi r3,r3,0x5218
    /* 00000954: */    addi r4,r25,0x9D0
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_196664")]
    /* 0000095C: */    addis r3,r25,0x2
    /* 00000960: */    subi r3,r3,0x51B0
    /* 00000964: */    addi r4,r25,0x9D0
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5BED0")]
    /* 0000096C: */    addis r3,r25,0x2
    /* 00000970: */    subi r3,r3,0x5174
    /* 00000974: */    addi r4,r25,0x9D0
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14CCEC")]
    /* 0000097C: */    addi r3,r25,0x5770
    /* 00000980: */    lwz r12,0x5770(r25)
    /* 00000984: */    lwz r12,0x8(r12)
    /* 00000988: */    mtctr r12
    /* 0000098C: */    bctrl
    /* 00000990: */    cmpwi r3,0x0
    /* 00000994: */    bne- loc_9B8
    /* 00000998: */    lwz r3,0xAA8(r25)
    /* 0000099C: */    lwz r3,0x64(r3)
    /* 000009A0: */    li r4,0x1
    /* 000009A4: */    addi r5,r25,0x5770
    /* 000009A8: */    lwz r12,0x0(r3)
    /* 000009AC: */    lwz r12,0x14(r12)
    /* 000009B0: */    mtctr r12
    /* 000009B4: */    bctrl
loc_9B8:
    /* 000009B8: */    addis r3,r25,0x2
    /* 000009BC: */    lwz r4,0x194(r1)
    /* 000009C0: */    lwz r4,0x18(r4)
    /* 000009C4: */    li r5,0xE
    /* 000009C8: */    subi r3,r3,0x4FF4
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74BC")]
    /* 000009D0: */    addis r26,r25,0x2
    /* 000009D4: */    subi r26,r26,0x4FE4
    /* 000009D8: */    mr r3,r26
    /* 000009DC: */    li r4,0x0
    /* 000009E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A60B8")]
    /* 000009E4: */    addi r3,r26,0x48C
    /* 000009E8: */    li r4,0x0
    /* 000009EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A60B8")]
    /* 000009F0: */    addi r3,r26,0x91C
    /* 000009F4: */    li r4,0x0
    /* 000009F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 000009FC: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A00: */    mr r6,r3
    /* 00000A04: */    addi r3,r26,0x9C8
    /* 00000A08: */    mr r4,r26
    /* 00000A0C: */    addi r5,r26,0x48C
    /* 00000A10: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000A14: */    li r28,0x0
    /* 00000A18: */    stb r28,0xC0(r1)
    /* 00000A1C: */    lwz r3,0xAA8(r25)
    /* 00000A20: */    lwz r3,0x80(r3)
    /* 00000A24: */    lwzu r12,0x8(r3)
    /* 00000A28: */    lwz r12,0x24(r12)
    /* 00000A2C: */    mtctr r12
    /* 00000A30: */    bctrl
    /* 00000A34: */    mr r0,r3
    /* 00000A38: */    addi r3,r26,0x9E4
    /* 00000A3C: */    extsh r4,r0
    /* 00000A40: */    addi r5,r26,0x91C
    /* 00000A44: */    li r6,0x0
    /* 00000A48: */    li r7,0x1
    /* 00000A4C: */    lfs f1,0x4(r27)
    /* 00000A50: */    addi r8,r1,0xC0
    /* 00000A54: */    bl soAnimCmdInterpreter____ct
    /* 00000A58: */    mr r3,r26
    /* 00000A5C: */    li r4,0x0
    /* 00000A60: */    li r5,0x120
    /* 00000A64: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A68: */    addi r3,r26,0x48C
    /* 00000A6C: */    li r4,0x0
    /* 00000A70: */    li r5,0x120
    /* 00000A74: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A78: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 00000A7C: */    li r4,0x0
    /* 00000A80: */    li r5,0x0
    /* 00000A84: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00000A88: */    li r29,0x1
    /* 00000A8C: */    sth r29,0xCC(r1)
    /* 00000A90: */    addi r0,r26,0x9E4
    /* 00000A94: */    stw r0,0xE4(r1)
    /* 00000A98: */    addi r0,r26,0x9C8
    /* 00000A9C: */    stw r0,0xE8(r1)
    /* 00000AA0: */    lwz r3,0xAA8(r25)
    /* 00000AA4: */    lwz r3,0x6C(r3)
    /* 00000AA8: */    addi r4,r1,0xE4
    /* 00000AAC: */    addi r5,r1,0xCC
    /* 00000AB0: */    lwz r12,0x0(r3)
    /* 00000AB4: */    lwz r12,0xC(r12)
    /* 00000AB8: */    mtctr r12
    /* 00000ABC: */    bctrl
    /* 00000AC0: */    addi r3,r1,0x188
    /* 00000AC4: */    li r4,0x1
    /* 00000AC8: */    li r5,0x2
    /* 00000ACC: */    lwz r12,0x188(r1)
    /* 00000AD0: */    lwz r12,0x90(r12)
    /* 00000AD4: */    mtctr r12
    /* 00000AD8: */    bctrl
    /* 00000ADC: */    addi r3,r1,0x188
    /* 00000AE0: */    li r4,0x1
    /* 00000AE4: */    li r5,0x1
    /* 00000AE8: */    lwz r12,0x188(r1)
    /* 00000AEC: */    lwz r12,0x90(r12)
    /* 00000AF0: */    mtctr r12
    /* 00000AF4: */    bctrl
    /* 00000AF8: */    addi r3,r1,0x188
    /* 00000AFC: */    li r4,0x1
    /* 00000B00: */    li r5,0x0
    /* 00000B04: */    lwz r12,0x188(r1)
    /* 00000B08: */    lwz r12,0x90(r12)
    /* 00000B0C: */    mtctr r12
    /* 00000B10: */    bctrl
    /* 00000B14: */    mr r4,r3
    /* 00000B18: */    addi r22,r26,0xA34
    /* 00000B1C: */    mr r3,r22
    /* 00000B20: */    li r5,0x1F2
    /* 00000B24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00000B28: */    addi r3,r22,0x14
    /* 00000B2C: */    li r4,0x0
    /* 00000B30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00000B34: */    addi r3,r22,0xC0
    /* 00000B38: */    mr r4,r22
    /* 00000B3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 00000B40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000B44: */    mr r6,r5
    /* 00000B48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000B4C: */    stb r28,0xC1(r1)
    /* 00000B50: */    lwz r3,0xAA8(r25)
    /* 00000B54: */    lwz r3,0x80(r3)
    /* 00000B58: */    lwzu r12,0x8(r3)
    /* 00000B5C: */    lwz r12,0x24(r12)
    /* 00000B60: */    mtctr r12
    /* 00000B64: */    bctrl
    /* 00000B68: */    mr r0,r3
    /* 00000B6C: */    addi r3,r22,0xDC
    /* 00000B70: */    extsh r4,r0
    /* 00000B74: */    addi r5,r22,0x14
    /* 00000B78: */    li r6,0x1
    /* 00000B7C: */    li r7,0x1
    /* 00000B80: */    lfs f1,0x4(r27)
    /* 00000B84: */    addi r8,r1,0xC1
    /* 00000B88: */    bl soAnimCmdInterpreter____ct
    /* 00000B8C: */    li r31,0x2
    /* 00000B90: */    sth r31,0xCE(r1)
    /* 00000B94: */    addi r0,r22,0xDC
    /* 00000B98: */    stw r0,0xEC(r1)
    /* 00000B9C: */    addi r0,r22,0xC0
    /* 00000BA0: */    stw r0,0xF0(r1)
    /* 00000BA4: */    lwz r3,0xAA8(r25)
    /* 00000BA8: */    lwz r3,0x6C(r3)
    /* 00000BAC: */    addi r4,r1,0xEC
    /* 00000BB0: */    addi r5,r1,0xCE
    /* 00000BB4: */    lwz r12,0x0(r3)
    /* 00000BB8: */    lwz r12,0xC(r12)
    /* 00000BBC: */    mtctr r12
    /* 00000BC0: */    bctrl
    /* 00000BC4: */    addi r3,r1,0x188
    /* 00000BC8: */    li r4,0x2
    /* 00000BCC: */    li r5,0x2
    /* 00000BD0: */    lwz r12,0x188(r1)
    /* 00000BD4: */    lwz r12,0x90(r12)
    /* 00000BD8: */    mtctr r12
    /* 00000BDC: */    bctrl
    /* 00000BE0: */    addi r3,r1,0x188
    /* 00000BE4: */    li r4,0x2
    /* 00000BE8: */    li r5,0x1
    /* 00000BEC: */    lwz r12,0x188(r1)
    /* 00000BF0: */    lwz r12,0x90(r12)
    /* 00000BF4: */    mtctr r12
    /* 00000BF8: */    bctrl
    /* 00000BFC: */    addi r3,r1,0x188
    /* 00000C00: */    li r4,0x2
    /* 00000C04: */    li r5,0x0
    /* 00000C08: */    lwz r12,0x188(r1)
    /* 00000C0C: */    lwz r12,0x90(r12)
    /* 00000C10: */    mtctr r12
    /* 00000C14: */    bctrl
    /* 00000C18: */    mr r4,r3
    /* 00000C1C: */    addi r22,r26,0xB60
    /* 00000C20: */    mr r3,r22
    /* 00000C24: */    li r5,0x1F2
    /* 00000C28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00000C2C: */    addi r3,r22,0x14
    /* 00000C30: */    li r4,0x0
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00000C38: */    addi r3,r22,0xC0
    /* 00000C3C: */    mr r4,r22
    /* 00000C40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000C44: */    mr r6,r5
    /* 00000C48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000C4C: */    stb r28,0xC2(r1)
    /* 00000C50: */    lwz r3,0xAA8(r25)
    /* 00000C54: */    lwz r3,0x80(r3)
    /* 00000C58: */    lwzu r12,0x8(r3)
    /* 00000C5C: */    lwz r12,0x24(r12)
    /* 00000C60: */    mtctr r12
    /* 00000C64: */    bctrl
    /* 00000C68: */    mr r0,r3
    /* 00000C6C: */    addi r3,r22,0xDC
    /* 00000C70: */    extsh r4,r0
    /* 00000C74: */    addi r5,r22,0x14
    /* 00000C78: */    li r6,0x2
    /* 00000C7C: */    li r7,0x1
    /* 00000C80: */    lfs f1,0x4(r27)
    /* 00000C84: */    addi r8,r1,0xC2
    /* 00000C88: */    bl soAnimCmdInterpreter____ct
    /* 00000C8C: */    li r23,0x40
    /* 00000C90: */    sth r23,0xD0(r1)
    /* 00000C94: */    addi r0,r22,0xDC
    /* 00000C98: */    stw r0,0xF4(r1)
    /* 00000C9C: */    addi r0,r22,0xC0
    /* 00000CA0: */    stw r0,0xF8(r1)
    /* 00000CA4: */    lwz r3,0xAA8(r25)
    /* 00000CA8: */    lwz r3,0x6C(r3)
    /* 00000CAC: */    addi r4,r1,0xF4
    /* 00000CB0: */    addi r5,r1,0xD0
    /* 00000CB4: */    lwz r12,0x0(r3)
    /* 00000CB8: */    lwz r12,0xC(r12)
    /* 00000CBC: */    mtctr r12
    /* 00000CC0: */    bctrl
    /* 00000CC4: */    addi r3,r1,0x188
    /* 00000CC8: */    li r4,0x3
    /* 00000CCC: */    li r5,0x2
    /* 00000CD0: */    lwz r12,0x188(r1)
    /* 00000CD4: */    lwz r12,0x90(r12)
    /* 00000CD8: */    mtctr r12
    /* 00000CDC: */    bctrl
    /* 00000CE0: */    addi r3,r1,0x188
    /* 00000CE4: */    li r4,0x3
    /* 00000CE8: */    li r5,0x1
    /* 00000CEC: */    lwz r12,0x188(r1)
    /* 00000CF0: */    lwz r12,0x90(r12)
    /* 00000CF4: */    mtctr r12
    /* 00000CF8: */    bctrl
    /* 00000CFC: */    addi r3,r1,0x188
    /* 00000D00: */    li r4,0x3
    /* 00000D04: */    li r5,0x0
    /* 00000D08: */    lwz r12,0x188(r1)
    /* 00000D0C: */    lwz r12,0x90(r12)
    /* 00000D10: */    mtctr r12
    /* 00000D14: */    bctrl
    /* 00000D18: */    mr r4,r3
    /* 00000D1C: */    addi r22,r26,0xC8C
    /* 00000D20: */    mr r3,r22
    /* 00000D24: */    li r5,0x1F2
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00000D2C: */    addi r3,r22,0x14
    /* 00000D30: */    li r4,0x0
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00000D38: */    addi r3,r22,0xC0
    /* 00000D3C: */    mr r4,r22
    /* 00000D40: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000D44: */    mr r6,r5
    /* 00000D48: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000D4C: */    stb r28,0xC3(r1)
    /* 00000D50: */    lwz r3,0xAA8(r25)
    /* 00000D54: */    lwz r3,0x80(r3)
    /* 00000D58: */    lwzu r12,0x8(r3)
    /* 00000D5C: */    lwz r12,0x24(r12)
    /* 00000D60: */    mtctr r12
    /* 00000D64: */    bctrl
    /* 00000D68: */    mr r0,r3
    /* 00000D6C: */    addi r3,r22,0xDC
    /* 00000D70: */    extsh r4,r0
    /* 00000D74: */    addi r5,r22,0x14
    /* 00000D78: */    li r6,0x3
    /* 00000D7C: */    li r7,0x1
    /* 00000D80: */    lfs f1,0x4(r27)
    /* 00000D84: */    addi r8,r1,0xC3
    /* 00000D88: */    bl soAnimCmdInterpreter____ct
    /* 00000D8C: */    sth r23,0xD2(r1)
    /* 00000D90: */    addi r0,r22,0xDC
    /* 00000D94: */    stw r0,0xFC(r1)
    /* 00000D98: */    addi r0,r22,0xC0
    /* 00000D9C: */    stw r0,0x100(r1)
    /* 00000DA0: */    lwz r3,0xAA8(r25)
    /* 00000DA4: */    lwz r3,0x6C(r3)
    /* 00000DA8: */    addi r4,r1,0xFC
    /* 00000DAC: */    addi r5,r1,0xD2
    /* 00000DB0: */    lwz r12,0x0(r3)
    /* 00000DB4: */    lwz r12,0xC(r12)
    /* 00000DB8: */    mtctr r12
    /* 00000DBC: */    bctrl
    /* 00000DC0: */    addi r3,r1,0x188
    /* 00000DC4: */    li r4,0x4
    /* 00000DC8: */    li r5,0x2
    /* 00000DCC: */    lwz r12,0x188(r1)
    /* 00000DD0: */    lwz r12,0x90(r12)
    /* 00000DD4: */    mtctr r12
    /* 00000DD8: */    bctrl
    /* 00000DDC: */    addi r3,r1,0x188
    /* 00000DE0: */    li r4,0x4
    /* 00000DE4: */    li r5,0x1
    /* 00000DE8: */    lwz r12,0x188(r1)
    /* 00000DEC: */    lwz r12,0x90(r12)
    /* 00000DF0: */    mtctr r12
    /* 00000DF4: */    bctrl
    /* 00000DF8: */    addi r3,r1,0x188
    /* 00000DFC: */    li r4,0x4
    /* 00000E00: */    li r5,0x0
    /* 00000E04: */    lwz r12,0x188(r1)
    /* 00000E08: */    lwz r12,0x90(r12)
    /* 00000E0C: */    mtctr r12
    /* 00000E10: */    bctrl
    /* 00000E14: */    mr r4,r3
    /* 00000E18: */    addi r22,r26,0xDB8
    /* 00000E1C: */    mr r3,r22
    /* 00000E20: */    li r5,0x1F2
    /* 00000E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00000E28: */    addi r3,r22,0x14
    /* 00000E2C: */    li r4,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00000E34: */    addi r3,r22,0xC0
    /* 00000E38: */    mr r4,r22
    /* 00000E3C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000E40: */    mr r6,r5
    /* 00000E44: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000E48: */    stb r28,0xC4(r1)
    /* 00000E4C: */    lwz r3,0xAA8(r25)
    /* 00000E50: */    lwz r3,0x80(r3)
    /* 00000E54: */    lwzu r12,0x8(r3)
    /* 00000E58: */    lwz r12,0x24(r12)
    /* 00000E5C: */    mtctr r12
    /* 00000E60: */    bctrl
    /* 00000E64: */    mr r0,r3
    /* 00000E68: */    addi r3,r22,0xDC
    /* 00000E6C: */    extsh r4,r0
    /* 00000E70: */    addi r5,r22,0x14
    /* 00000E74: */    li r6,0x4
    /* 00000E78: */    li r7,0x1
    /* 00000E7C: */    lfs f1,0x4(r27)
    /* 00000E80: */    addi r8,r1,0xC4
    /* 00000E84: */    bl soAnimCmdInterpreter____ct
    /* 00000E88: */    sth r31,0xD4(r1)
    /* 00000E8C: */    addi r0,r22,0xDC
    /* 00000E90: */    stw r0,0x104(r1)
    /* 00000E94: */    addi r0,r22,0xC0
    /* 00000E98: */    stw r0,0x108(r1)
    /* 00000E9C: */    lwz r3,0xAA8(r25)
    /* 00000EA0: */    lwz r3,0x6C(r3)
    /* 00000EA4: */    addi r4,r1,0x104
    /* 00000EA8: */    addi r5,r1,0xD4
    /* 00000EAC: */    lwz r12,0x0(r3)
    /* 00000EB0: */    lwz r12,0xC(r12)
    /* 00000EB4: */    mtctr r12
    /* 00000EB8: */    bctrl
    /* 00000EBC: */    addi r3,r1,0x188
    /* 00000EC0: */    li r4,0x5
    /* 00000EC4: */    li r5,0x2
    /* 00000EC8: */    lwz r12,0x188(r1)
    /* 00000ECC: */    lwz r12,0x90(r12)
    /* 00000ED0: */    mtctr r12
    /* 00000ED4: */    bctrl
    /* 00000ED8: */    addi r3,r1,0x188
    /* 00000EDC: */    li r4,0x5
    /* 00000EE0: */    li r5,0x1
    /* 00000EE4: */    lwz r12,0x188(r1)
    /* 00000EE8: */    lwz r12,0x90(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    addi r3,r1,0x188
    /* 00000EF8: */    li r4,0x5
    /* 00000EFC: */    li r5,0x0
    /* 00000F00: */    lwz r12,0x188(r1)
    /* 00000F04: */    lwz r12,0x90(r12)
    /* 00000F08: */    mtctr r12
    /* 00000F0C: */    bctrl
    /* 00000F10: */    mr r4,r3
    /* 00000F14: */    addi r22,r26,0xEE4
    /* 00000F18: */    mr r3,r22
    /* 00000F1C: */    li r5,0x1F2
    /* 00000F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00000F24: */    addi r3,r22,0x14
    /* 00000F28: */    li r4,0x0
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00000F30: */    addi r3,r22,0xC0
    /* 00000F34: */    mr r4,r22
    /* 00000F38: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00000F3C: */    mr r6,r5
    /* 00000F40: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00000F44: */    stb r28,0xC5(r1)
    /* 00000F48: */    lwz r3,0xAA8(r25)
    /* 00000F4C: */    lwz r3,0x80(r3)
    /* 00000F50: */    lwzu r12,0x8(r3)
    /* 00000F54: */    lwz r12,0x24(r12)
    /* 00000F58: */    mtctr r12
    /* 00000F5C: */    bctrl
    /* 00000F60: */    mr r0,r3
    /* 00000F64: */    addi r3,r22,0xDC
    /* 00000F68: */    extsh r4,r0
    /* 00000F6C: */    addi r5,r22,0x14
    /* 00000F70: */    li r6,0x5
    /* 00000F74: */    li r7,0x1
    /* 00000F78: */    lfs f1,0x4(r27)
    /* 00000F7C: */    addi r8,r1,0xC5
    /* 00000F80: */    bl soAnimCmdInterpreter____ct
    /* 00000F84: */    li r31,0x20
    /* 00000F88: */    sth r31,0xD6(r1)
    /* 00000F8C: */    addi r0,r22,0xDC
    /* 00000F90: */    stw r0,0x10C(r1)
    /* 00000F94: */    addi r0,r22,0xC0
    /* 00000F98: */    stw r0,0x110(r1)
    /* 00000F9C: */    lwz r3,0xAA8(r25)
    /* 00000FA0: */    lwz r3,0x6C(r3)
    /* 00000FA4: */    addi r4,r1,0x10C
    /* 00000FA8: */    addi r5,r1,0xD6
    /* 00000FAC: */    lwz r12,0x0(r3)
    /* 00000FB0: */    lwz r12,0xC(r12)
    /* 00000FB4: */    mtctr r12
    /* 00000FB8: */    bctrl
    /* 00000FBC: */    addi r3,r1,0x188
    /* 00000FC0: */    li r4,0x6
    /* 00000FC4: */    li r5,0x2
    /* 00000FC8: */    lwz r12,0x188(r1)
    /* 00000FCC: */    lwz r12,0x90(r12)
    /* 00000FD0: */    mtctr r12
    /* 00000FD4: */    bctrl
    /* 00000FD8: */    addi r3,r1,0x188
    /* 00000FDC: */    li r4,0x6
    /* 00000FE0: */    li r5,0x1
    /* 00000FE4: */    lwz r12,0x188(r1)
    /* 00000FE8: */    lwz r12,0x90(r12)
    /* 00000FEC: */    mtctr r12
    /* 00000FF0: */    bctrl
    /* 00000FF4: */    addi r3,r1,0x188
    /* 00000FF8: */    li r4,0x6
    /* 00000FFC: */    li r5,0x0
    /* 00001000: */    lwz r12,0x188(r1)
    /* 00001004: */    lwz r12,0x90(r12)
    /* 00001008: */    mtctr r12
    /* 0000100C: */    bctrl
    /* 00001010: */    mr r4,r3
    /* 00001014: */    addi r22,r26,0x1010
    /* 00001018: */    mr r3,r22
    /* 0000101C: */    li r5,0x1F2
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00001024: */    addi r3,r22,0x14
    /* 00001028: */    li r4,0x0
    /* 0000102C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00001030: */    addi r3,r22,0xC0
    /* 00001034: */    mr r4,r22
    /* 00001038: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000103C: */    mr r6,r5
    /* 00001040: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001044: */    stb r28,0xC6(r1)
    /* 00001048: */    lwz r3,0xAA8(r25)
    /* 0000104C: */    lwz r3,0x80(r3)
    /* 00001050: */    lwzu r12,0x8(r3)
    /* 00001054: */    lwz r12,0x24(r12)
    /* 00001058: */    mtctr r12
    /* 0000105C: */    bctrl
    /* 00001060: */    mr r0,r3
    /* 00001064: */    addi r3,r22,0xDC
    /* 00001068: */    extsh r4,r0
    /* 0000106C: */    addi r5,r22,0x14
    /* 00001070: */    li r6,0x6
    /* 00001074: */    li r7,0x1
    /* 00001078: */    lfs f1,0x4(r27)
    /* 0000107C: */    addi r8,r1,0xC6
    /* 00001080: */    bl soAnimCmdInterpreter____ct
    /* 00001084: */    li r23,0x80
    /* 00001088: */    sth r23,0xD8(r1)
    /* 0000108C: */    addi r0,r22,0xDC
    /* 00001090: */    stw r0,0x114(r1)
    /* 00001094: */    addi r0,r22,0xC0
    /* 00001098: */    stw r0,0x118(r1)
    /* 0000109C: */    lwz r3,0xAA8(r25)
    /* 000010A0: */    lwz r3,0x6C(r3)
    /* 000010A4: */    addi r4,r1,0x114
    /* 000010A8: */    addi r5,r1,0xD8
    /* 000010AC: */    lwz r12,0x0(r3)
    /* 000010B0: */    lwz r12,0xC(r12)
    /* 000010B4: */    mtctr r12
    /* 000010B8: */    bctrl
    /* 000010BC: */    addi r3,r1,0x188
    /* 000010C0: */    li r4,0x7
    /* 000010C4: */    li r5,0x2
    /* 000010C8: */    lwz r12,0x188(r1)
    /* 000010CC: */    lwz r12,0x90(r12)
    /* 000010D0: */    mtctr r12
    /* 000010D4: */    bctrl
    /* 000010D8: */    addi r3,r1,0x188
    /* 000010DC: */    li r4,0x7
    /* 000010E0: */    li r5,0x1
    /* 000010E4: */    lwz r12,0x188(r1)
    /* 000010E8: */    lwz r12,0x90(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    addi r3,r1,0x188
    /* 000010F8: */    li r4,0x7
    /* 000010FC: */    li r5,0x0
    /* 00001100: */    lwz r12,0x188(r1)
    /* 00001104: */    lwz r12,0x90(r12)
    /* 00001108: */    mtctr r12
    /* 0000110C: */    bctrl
    /* 00001110: */    mr r4,r3
    /* 00001114: */    addi r22,r26,0x113C
    /* 00001118: */    mr r3,r22
    /* 0000111C: */    li r5,0x1F2
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00001124: */    addi r3,r22,0x14
    /* 00001128: */    li r4,0x0
    /* 0000112C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 00001130: */    addi r3,r22,0xC0
    /* 00001134: */    mr r4,r22
    /* 00001138: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000113C: */    mr r6,r5
    /* 00001140: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001144: */    stb r28,0xC7(r1)
    /* 00001148: */    lwz r3,0xAA8(r25)
    /* 0000114C: */    lwz r3,0x80(r3)
    /* 00001150: */    lwzu r12,0x8(r3)
    /* 00001154: */    lwz r12,0x24(r12)
    /* 00001158: */    mtctr r12
    /* 0000115C: */    bctrl
    /* 00001160: */    mr r0,r3
    /* 00001164: */    addi r3,r22,0xDC
    /* 00001168: */    extsh r4,r0
    /* 0000116C: */    addi r5,r22,0x14
    /* 00001170: */    li r6,0x7
    /* 00001174: */    li r7,0x1
    /* 00001178: */    lfs f1,0x4(r27)
    /* 0000117C: */    addi r8,r1,0xC7
    /* 00001180: */    bl soAnimCmdInterpreter____ct
    /* 00001184: */    sth r23,0xDA(r1)
    /* 00001188: */    addi r0,r22,0xDC
    /* 0000118C: */    stw r0,0x11C(r1)
    /* 00001190: */    addi r0,r22,0xC0
    /* 00001194: */    stw r0,0x120(r1)
    /* 00001198: */    lwz r3,0xAA8(r25)
    /* 0000119C: */    lwz r3,0x6C(r3)
    /* 000011A0: */    addi r4,r1,0x11C
    /* 000011A4: */    addi r5,r1,0xDA
    /* 000011A8: */    lwz r12,0x0(r3)
    /* 000011AC: */    lwz r12,0xC(r12)
    /* 000011B0: */    mtctr r12
    /* 000011B4: */    bctrl
    /* 000011B8: */    addi r3,r1,0x188
    /* 000011BC: */    li r4,0x8
    /* 000011C0: */    li r5,0x2
    /* 000011C4: */    lwz r12,0x188(r1)
    /* 000011C8: */    lwz r12,0x90(r12)
    /* 000011CC: */    mtctr r12
    /* 000011D0: */    bctrl
    /* 000011D4: */    addi r3,r1,0x188
    /* 000011D8: */    li r4,0x8
    /* 000011DC: */    li r5,0x1
    /* 000011E0: */    lwz r12,0x188(r1)
    /* 000011E4: */    lwz r12,0x90(r12)
    /* 000011E8: */    mtctr r12
    /* 000011EC: */    bctrl
    /* 000011F0: */    addi r3,r1,0x188
    /* 000011F4: */    li r4,0x8
    /* 000011F8: */    li r5,0x0
    /* 000011FC: */    lwz r12,0x188(r1)
    /* 00001200: */    lwz r12,0x90(r12)
    /* 00001204: */    mtctr r12
    /* 00001208: */    bctrl
    /* 0000120C: */    mr r4,r3
    /* 00001210: */    addi r23,r26,0x1268
    /* 00001214: */    mr r3,r23
    /* 00001218: */    li r5,0x1F2
    /* 0000121C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 00001220: */    addi r3,r23,0x14
    /* 00001224: */    li r4,0x0
    /* 00001228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 0000122C: */    addi r3,r23,0xC0
    /* 00001230: */    mr r4,r23
    /* 00001234: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 00001238: */    mr r6,r5
    /* 0000123C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001240: */    stb r28,0xC8(r1)
    /* 00001244: */    lwz r3,0xAA8(r25)
    /* 00001248: */    lwz r3,0x80(r3)
    /* 0000124C: */    lwzu r12,0x8(r3)
    /* 00001250: */    lwz r12,0x24(r12)
    /* 00001254: */    mtctr r12
    /* 00001258: */    bctrl
    /* 0000125C: */    mr r0,r3
    /* 00001260: */    addi r3,r23,0xDC
    /* 00001264: */    extsh r4,r0
    /* 00001268: */    addi r5,r23,0x14
    /* 0000126C: */    li r6,0x8
    /* 00001270: */    li r7,0x1
    /* 00001274: */    lfs f1,0x4(r27)
    /* 00001278: */    addi r8,r1,0xC8
    /* 0000127C: */    bl soAnimCmdInterpreter____ct
    /* 00001280: */    sth r31,0xDC(r1)
    /* 00001284: */    addi r0,r23,0xDC
    /* 00001288: */    stw r0,0x124(r1)
    /* 0000128C: */    addi r0,r23,0xC0
    /* 00001290: */    stw r0,0x128(r1)
    /* 00001294: */    lwz r3,0xAA8(r25)
    /* 00001298: */    lwz r3,0x6C(r3)
    /* 0000129C: */    addi r4,r1,0x124
    /* 000012A0: */    addi r5,r1,0xDC
    /* 000012A4: */    lwz r12,0x0(r3)
    /* 000012A8: */    lwz r12,0xC(r12)
    /* 000012AC: */    mtctr r12
    /* 000012B0: */    bctrl
    /* 000012B4: */    addi r23,r26,0x1394
    /* 000012B8: */    stb r29,0xC9(r1)
    /* 000012BC: */    lwz r3,0xAA8(r25)
    /* 000012C0: */    lwz r3,0x80(r3)
    /* 000012C4: */    lwzu r12,0x8(r3)
    /* 000012C8: */    lwz r12,0x24(r12)
    /* 000012CC: */    mtctr r12
    /* 000012D0: */    bctrl
    /* 000012D4: */    mr r0,r3
    /* 000012D8: */    mr r3,r23
    /* 000012DC: */    extsh r4,r0
    /* 000012E0: */    addi r5,r23,0x50
    /* 000012E4: */    li r6,0x9
    /* 000012E8: */    li r7,0x1
    /* 000012EC: */    lfs f1,0x4(r27)
    /* 000012F0: */    addi r8,r1,0xC9
    /* 000012F4: */    bl soAnimCmdInterpreter____ct
    /* 000012F8: */    addi r3,r23,0x50
    /* 000012FC: */    li r4,0x0
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A079C")]
    /* 00001304: */    li r0,0x4
    /* 00001308: */    sth r0,0xDE(r1)
    /* 0000130C: */    stw r23,0x12C(r1)
    /* 00001310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00001314: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 00001318: */    stw r3,0x130(r1)
    /* 0000131C: */    lwz r3,0xAA8(r25)
    /* 00001320: */    lwz r3,0x6C(r3)
    /* 00001324: */    addi r4,r1,0x12C
    /* 00001328: */    addi r5,r1,0xDE
    /* 0000132C: */    lwz r12,0x0(r3)
    /* 00001330: */    lwz r12,0xC(r12)
    /* 00001334: */    mtctr r12
    /* 00001338: */    bctrl
    /* 0000133C: */    addi r3,r1,0x188
    /* 00001340: */    li r4,0xA
    /* 00001344: */    li r5,0x2
    /* 00001348: */    lwz r12,0x188(r1)
    /* 0000134C: */    lwz r12,0x90(r12)
    /* 00001350: */    mtctr r12
    /* 00001354: */    bctrl
    /* 00001358: */    addi r3,r1,0x188
    /* 0000135C: */    li r4,0xA
    /* 00001360: */    li r5,0x1
    /* 00001364: */    lwz r12,0x188(r1)
    /* 00001368: */    lwz r12,0x90(r12)
    /* 0000136C: */    mtctr r12
    /* 00001370: */    bctrl
    /* 00001374: */    addi r3,r1,0x188
    /* 00001378: */    li r4,0xA
    /* 0000137C: */    li r5,0x0
    /* 00001380: */    lwz r12,0x188(r1)
    /* 00001384: */    lwz r12,0x90(r12)
    /* 00001388: */    mtctr r12
    /* 0000138C: */    bctrl
    /* 00001390: */    mr r4,r3
    /* 00001394: */    addi r23,r26,0x14B8
    /* 00001398: */    mr r3,r23
    /* 0000139C: */    li r5,0x29
    /* 000013A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 000013A4: */    addi r3,r23,0x14
    /* 000013A8: */    li r4,0x0
    /* 000013AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 000013B0: */    addi r3,r23,0xC0
    /* 000013B4: */    mr r4,r23
    /* 000013B8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 000013BC: */    mr r6,r5
    /* 000013C0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000013C4: */    stb r28,0xCA(r1)
    /* 000013C8: */    lwz r3,0xAA8(r25)
    /* 000013CC: */    lwz r3,0x80(r3)
    /* 000013D0: */    lwzu r12,0x8(r3)
    /* 000013D4: */    lwz r12,0x24(r12)
    /* 000013D8: */    mtctr r12
    /* 000013DC: */    bctrl
    /* 000013E0: */    mr r0,r3
    /* 000013E4: */    addi r3,r23,0xDC
    /* 000013E8: */    extsh r4,r0
    /* 000013EC: */    addi r5,r23,0x14
    /* 000013F0: */    li r6,0xA
    /* 000013F4: */    li r7,0x1
    /* 000013F8: */    lfs f1,0x4(r27)
    /* 000013FC: */    addi r8,r1,0xCA
    /* 00001400: */    bl soAnimCmdInterpreter____ct
    /* 00001404: */    li r0,0x10
    /* 00001408: */    sth r0,0xE0(r1)
    /* 0000140C: */    addi r0,r23,0xDC
    /* 00001410: */    stw r0,0x134(r1)
    /* 00001414: */    addi r0,r23,0xC0
    /* 00001418: */    stw r0,0x138(r1)
    /* 0000141C: */    lwz r3,0xAA8(r25)
    /* 00001420: */    lwz r3,0x6C(r3)
    /* 00001424: */    addi r4,r1,0x134
    /* 00001428: */    addi r5,r1,0xE0
    /* 0000142C: */    lwz r12,0x0(r3)
    /* 00001430: */    lwz r12,0xC(r12)
    /* 00001434: */    mtctr r12
    /* 00001438: */    bctrl
    /* 0000143C: */    addi r3,r1,0x188
    /* 00001440: */    li r4,0x0
    /* 00001444: */    li r5,0x0
    /* 00001448: */    lwz r12,0x188(r1)
    /* 0000144C: */    lwz r12,0x90(r12)
    /* 00001450: */    mtctr r12
    /* 00001454: */    bctrl
    /* 00001458: */    mr r23,r3
    /* 0000145C: */    mr r3,r26
    /* 00001460: */    li r4,0x0
    /* 00001464: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 00001468: */    mr r4,r23
    /* 0000146C: */    li r5,0x112
    /* 00001470: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 00001474: */    addi r3,r1,0x188
    /* 00001478: */    li r4,0x0
    /* 0000147C: */    li r5,0x1
    /* 00001480: */    lwz r12,0x188(r1)
    /* 00001484: */    lwz r12,0x90(r12)
    /* 00001488: */    mtctr r12
    /* 0000148C: */    bctrl
    /* 00001490: */    mr r23,r3
    /* 00001494: */    mr r3,r26
    /* 00001498: */    li r4,0x1
    /* 0000149C: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 000014A0: */    mr r4,r23
    /* 000014A4: */    li r5,0x112
    /* 000014A8: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014AC: */    mr r3,r26
    /* 000014B0: */    li r4,0x0
    /* 000014B4: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 000014B8: */    lwz r4,0x194(r1)
    /* 000014BC: */    lwz r4,0x24(r4)
    /* 000014C0: */    li r5,0xE
    /* 000014C4: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    li r4,0x1
    /* 000014D0: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 000014D4: */    lwz r4,0x194(r1)
    /* 000014D8: */    lwz r4,0x28(r4)
    /* 000014DC: */    li r5,0xE
    /* 000014E0: */    bl soArrayUtility__pushRange_PC13acAnimCmdConv_
    /* 000014E4: */    addi r3,r1,0x188
    /* 000014E8: */    li r4,0x0
    /* 000014EC: */    li r5,0x0
    /* 000014F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_192E88")]
    /* 000014F4: */    mr r5,r3
    /* 000014F8: */    mr r3,r26
    /* 000014FC: */    li r4,0x0
    /* 00001500: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList
    /* 00001504: */    addi r3,r1,0x188
    /* 00001508: */    li r4,0x0
    /* 0000150C: */    li r5,0x1
    /* 00001510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_192E88")]
    /* 00001514: */    mr r5,r3
    /* 00001518: */    mr r3,r26
    /* 0000151C: */    li r4,0x1
    /* 00001520: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList
    /* 00001524: */    lwz r3,0xAA8(r25)
    /* 00001528: */    lwz r3,0x70(r3)
    /* 0000152C: */    addis r4,r25,0x2
    /* 00001530: */    lwz r12,0x0(r3)
    /* 00001534: */    lwz r12,0x8C(r12)
    /* 00001538: */    mtctr r12
    /* 0000153C: */    subi r4,r4,0x4FF4
    /* 00001540: */    bctrl
    /* 00001544: */    addi r3,r25,0x9D0
    /* 00001548: */    lis r4,0x1
    /* 0000154C: */    subi r4,r4,0x57FB
    /* 00001550: */    li r5,0x0
    /* 00001554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8C418")]
    /* 00001558: */    mr r23,r3
    /* 0000155C: */    lwz r3,0xAA8(r25)
    /* 00001560: */    lwz r3,0x90(r3)
    /* 00001564: */    li r4,0x0
    /* 00001568: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_229C")]
    /* 0000156C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_229C")]
    /* 00001570: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2344")]
    /* 00001574: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2344")]
    /* 00001578: */    extsh r7,r4
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 00001580: */    cmpwi r3,0x0
    /* 00001584: */    beq- loc_1590
    /* 00001588: */    mr r4,r23
    /* 0000158C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14E0B8")]
loc_1590:
    /* 00001590: */    lwz r3,0xAA8(r25)
    /* 00001594: */    lwz r3,0x90(r3)
    /* 00001598: */    mr r4,r23
    /* 0000159C: */    lwz r12,0x0(r3)
    /* 000015A0: */    lwz r12,0x2C(r12)
    /* 000015A4: */    mtctr r12
    /* 000015A8: */    bctrl
    /* 000015AC: */    addis r3,r24,0x2
    /* 000015B0: */    lwz r4,0x60(r24)
    /* 000015B4: */    subi r3,r3,0x386C
    /* 000015B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1404D4")]
    /* 000015BC: */    addis r23,r24,0x2
    /* 000015C0: */    subi r23,r23,0x3830
    /* 000015C4: */    mr r3,r23
    /* 000015C8: */    li r4,0x0
    /* 000015CC: */    bl soNullable____ct
    /* 000015D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2114")]
    /* 000015D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2114")]
    /* 000015D8: */    stw r3,0x0(r23)
    /* 000015DC: */    lwz r25,0x60(r24)
    /* 000015E0: */    addis r28,r24,0x2
    /* 000015E4: */    subi r28,r28,0x3378
    /* 000015E8: */    mr r3,r28
    /* 000015EC: */    li r4,0x0
    /* 000015F0: */    bl soNullable____ct
    /* 000015F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2194")]
    /* 000015F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2194")]
    /* 000015FC: */    stw r3,0x0(r28)
    /* 00001600: */    addi r23,r28,0x8
    /* 00001604: */    mr r3,r23
    /* 00001608: */    mr r4,r25
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 00001610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2F9F8")]
    /* 00001614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2F9F8")]
    /* 00001618: */    stw r3,0x0(r23)
    /* 0000161C: */    addi r0,r3,0x40
    /* 00001620: */    stw r0,0x4(r23)
    /* 00001624: */    addi r23,r28,0x20
    /* 00001628: */    mr r3,r23
    /* 0000162C: */    mr r4,r25
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 00001634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FAA0")]
    /* 00001638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FAA0")]
    /* 0000163C: */    stw r3,0x0(r23)
    /* 00001640: */    addi r0,r3,0x40
    /* 00001644: */    stw r0,0x4(r23)
    /* 00001648: */    addi r23,r28,0x34
    /* 0000164C: */    mr r3,r23
    /* 00001650: */    mr r4,r25
    /* 00001654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 00001658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FB48")]
    /* 0000165C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FB48")]
    /* 00001660: */    stw r3,0x0(r23)
    /* 00001664: */    addi r0,r3,0x40
    /* 00001668: */    stw r0,0x4(r23)
    /* 0000166C: */    addi r23,r28,0x48
    /* 00001670: */    mr r3,r23
    /* 00001674: */    mr r4,r25
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FBF0")]
    /* 00001680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FBF0")]
    /* 00001684: */    stw r3,0x0(r23)
    /* 00001688: */    addi r0,r3,0x40
    /* 0000168C: */    stw r0,0x4(r23)
    /* 00001690: */    addi r23,r28,0x5C
    /* 00001694: */    mr r3,r23
    /* 00001698: */    mr r4,r25
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 000016A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FC98")]
    /* 000016A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FC98")]
    /* 000016A8: */    stw r3,0x0(r23)
    /* 000016AC: */    addi r0,r3,0x40
    /* 000016B0: */    stw r0,0x4(r23)
    /* 000016B4: */    addi r23,r28,0x70
    /* 000016B8: */    mr r3,r23
    /* 000016BC: */    mr r4,r25
    /* 000016C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 000016C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FD40")]
    /* 000016C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FD40")]
    /* 000016CC: */    stw r3,0x0(r23)
    /* 000016D0: */    addi r0,r3,0x40
    /* 000016D4: */    stw r0,0x4(r23)
    /* 000016D8: */    addi r23,r28,0x84
    /* 000016DC: */    mr r3,r23
    /* 000016E0: */    mr r4,r25
    /* 000016E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_17437C")]
    /* 000016E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2FDE8")]
    /* 000016EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2FDE8")]
    /* 000016F0: */    stw r3,0x0(r23)
    /* 000016F4: */    addi r0,r3,0x40
    /* 000016F8: */    stw r0,0x4(r23)
    /* 000016FC: */    lwz r3,0x60(r24)
    /* 00001700: */    lis r26,0x1
    /* 00001704: */    subi r4,r26,0x5807
    /* 00001708: */    li r5,0x0
    /* 0000170C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8C418")]
    /* 00001710: */    addis r4,r24,0x2
    /* 00001714: */    stw r3,-0x32E0(r4)
    /* 00001718: */    li r25,0x1
    /* 0000171C: */    stw r25,-0x32DC(r4)
    /* 00001720: */    lwz r3,0x60(r24)
    /* 00001724: */    subi r4,r26,0x5804
    /* 00001728: */    li r5,0x0
    /* 0000172C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8C418")]
    /* 00001730: */    addis r4,r24,0x2
    /* 00001734: */    stw r3,-0x32D8(r4)
    /* 00001738: */    stw r25,-0x32D4(r4)
    /* 0000173C: */    mr r3,r24
    /* 00001740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_126470")]
    /* 00001744: */    addis r3,r24,0x2
    /* 00001748: */    lwz r4,0x60(r24)
    /* 0000174C: */    lwzu r12,-0x386C(r3)
    /* 00001750: */    lwz r12,0xC(r12)
    /* 00001754: */    mtctr r12
    /* 00001758: */    bctrl
    /* 0000175C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_148")]
    /* 00001760: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_148")]
    /* 00001764: */    stw r3,0x3C(r24)
    /* 00001768: */    addi r0,r3,0x64
    /* 0000176C: */    stw r0,0x40(r24)
    /* 00001770: */    addi r0,r3,0x70
    /* 00001774: */    stw r0,0x48(r24)
    /* 00001778: */    addi r0,r3,0x84
    /* 0000177C: */    stw r0,0x54(r24)
    /* 00001780: */    addi r0,r3,0xDC
    /* 00001784: */    stw r0,0x64(r24)
    /* 00001788: */    addi r0,r3,0xEC
    /* 0000178C: */    stw r0,0x70(r24)
    /* 00001790: */    addi r0,r3,0xFC
    /* 00001794: */    stw r0,0x7C(r24)
    /* 00001798: */    addi r0,r3,0x110
    /* 0000179C: */    stw r0,0x88(r24)
    /* 000017A0: */    addi r0,r3,0x128
    /* 000017A4: */    stw r0,0x94(r24)
    /* 000017A8: */    addi r0,r3,0x140
    /* 000017AC: */    stw r0,0xA0(r24)
    /* 000017B0: */    addi r0,r3,0x158
    /* 000017B4: */    stw r0,0xAC(r24)
    /* 000017B8: */    addi r0,r3,0x16C
    /* 000017BC: */    stw r0,0xB8(r24)
    /* 000017C0: */    addi r0,r3,0x180
    /* 000017C4: */    stw r0,0xC4(r24)
    /* 000017C8: */    addi r0,r3,0x190
    /* 000017CC: */    stw r0,0xD0(r24)
    /* 000017D0: */    addi r0,r3,0x1C4
    /* 000017D4: */    stw r0,0xDC(r24)
    /* 000017D8: */    addi r0,r3,0x1D4
    /* 000017DC: */    stw r0,0xE8(r24)
    /* 000017E0: */    addi r0,r3,0x1E8
    /* 000017E4: */    stw r0,0xF4(r24)
    /* 000017E8: */    addi r0,r3,0x254
    /* 000017EC: */    stw r0,0x100(r24)
    /* 000017F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 000017F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
loc_17F8:
    /* 000017F8: */    li r4,0x6
    /* 000017FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_145478")]
    /* 00001800: */    addis r4,r24,0x2
    /* 00001804: */    stw r3,-0x32D0(r4)
    /* 00001808: */    mr r3,r4
    /* 0000180C: */    subi r3,r3,0x32CC
    /* 00001810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C749C")]
    /* 00001814: */    li r26,0x0
    /* 00001818: */    addis r25,r24,0x2
    /* 0000181C: */    stb r26,-0x32BC(r25)
    /* 00001820: */    stb r26,-0x32BB(r25)
    /* 00001824: */    subi r3,r25,0x32B4
    /* 00001828: */    stw r3,-0x32B8(r25)
    /* 0000182C: */    li r4,0x4
    /* 00001830: */    addi r5,r1,0x13C
    /* 00001834: */    li r6,0x0
    /* 00001838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A6EF0")]
    /* 0000183C: */    subi r3,r25,0x32B4
    /* 00001840: */    lwz r12,-0x32B4(r25)
    /* 00001844: */    lwz r12,0x3C(r12)
    /* 00001848: */    mtctr r12
    /* 0000184C: */    bctrl
    /* 00001850: */    addi r3,r1,0x1B4
    /* 00001854: */    li r0,0x7
    /* 00001858: */    mtctr r0
loc_185C:
    /* 0000185C: */    stw r26,0x4(r3)
    /* 00001860: */    stwu r26,0x8(r3)
    /* 00001864: */    bdnz+ loc_185C
    /* 00001868: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7BEC")]
    /* 0000186C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7BEC")]
    /* 00001870: */    stw r3,0x1B8(r1)
    /* 00001874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7B1C")]
    /* 00001878: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7B1C")]
    /* 0000187C: */    stw r3,0x1BC(r1)
    /* 00001880: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7B2C")]
    /* 00001884: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7B2C")]
    /* 00001888: */    stw r4,0x1C0(r1)
    /* 0000188C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1A0")]
    /* 00001890: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1A0")]
    /* 00001894: */    stw r3,0x1C4(r1)
    /* 00001898: */    stw r4,0x1CC(r1)
    /* 0000189C: */    stw r4,0x1D0(r1)
    /* 000018A0: */    stw r4,0x1D4(r1)
    /* 000018A4: */    stw r3,0x1D8(r1)
    /* 000018A8: */    stw r3,0x1DC(r1)
    /* 000018AC: */    stw r3,0x1E0(r1)
    /* 000018B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_7B3C")]
    /* 000018B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_7B3C")]
    /* 000018B8: */    stw r3,0x1E4(r1)
    /* 000018BC: */    stw r3,0x1E8(r1)
    /* 000018C0: */    stw r3,0x1EC(r1)
    /* 000018C4: */    lwz r3,0x60(r24)
    /* 000018C8: */    lwz r3,0xD8(r3)
    /* 000018CC: */    lwz r3,0x70(r3)
    /* 000018D0: */    addi r4,r1,0x1B8
    /* 000018D4: */    li r5,0xE
    /* 000018D8: */    lwz r12,0x0(r3)
    /* 000018DC: */    lwz r12,0x78(r12)
    /* 000018E0: */    mtctr r12
    /* 000018E4: */    bctrl
    /* 000018E8: */    addis r3,r24,0x2
    /* 000018EC: */    lwz r3,-0x32D0(r3)
    /* 000018F0: */    lwz r3,0x90(r3)
    /* 000018F4: */    li r0,0x0
    /* 000018F8: */    stw r0,0x14C(r1)
    /* 000018FC: */    stw r0,0x150(r1)
    /* 00001900: */    lfs f0,0x8(r27)
    /* 00001904: */    stfs f0,0x154(r1)
    /* 00001908: */    stfs f0,0x158(r1)
    /* 0000190C: */    stfs f0,0x15C(r1)
    /* 00001910: */    stfs f0,0x160(r1)
    /* 00001914: */    lwz r0,0x164(r1)
    /* 00001918: */    rlwinm r0,r0,0,1,31
    /* 0000191C: */    stw r0,0x164(r1)
    /* 00001920: */    addi r4,r1,0x168
    /* 00001924: */    addi r5,r1,0x14C
    /* 00001928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_195B34")]
    /* 0000192C: */    lwz r3,0x60(r24)
    /* 00001930: */    lwz r3,0xD8(r3)
    /* 00001934: */    lwz r3,0x28(r3)
    /* 00001938: */    addi r4,r1,0x14C
    /* 0000193C: */    li r5,0x2
    /* 00001940: */    lwz r12,0x0(r3)
    /* 00001944: */    lwz r12,0x24(r12)
    /* 00001948: */    mtctr r12
    /* 0000194C: */    bctrl
    /* 00001950: */    lwz r3,0x60(r24)
    /* 00001954: */    lwz r3,0xD8(r3)
    /* 00001958: */    lwz r3,0x28(r3)
    /* 0000195C: */    li r4,0x0
    /* 00001960: */    li r5,0x0
    /* 00001964: */    li r6,0x2
    /* 00001968: */    lwz r12,0x0(r3)
    /* 0000196C: */    lwz r12,0x3C(r12)
    /* 00001970: */    mtctr r12
    /* 00001974: */    bctrl
    /* 00001978: */    lwz r3,0x60(r24)
    /* 0000197C: */    lwz r3,0xD8(r3)
    /* 00001980: */    lwz r3,0x9C(r3)
    /* 00001984: */    li r4,0x0
    /* 00001988: */    lwz r12,0x8(r3)
    /* 0000198C: */    lwz r12,0x54(r12)
    /* 00001990: */    mtctr r12
    /* 00001994: */    bctrl
    /* 00001998: */    lwz r3,0x60(r24)
    /* 0000199C: */    lwz r3,0xD8(r3)
    /* 000019A0: */    lwz r3,0x9C(r3)
    /* 000019A4: */    li r4,0x15
    /* 000019A8: */    lwz r12,0x8(r3)
    /* 000019AC: */    lwz r12,0x6C(r12)
    /* 000019B0: */    mtctr r12
    /* 000019B4: */    bctrl
    /* 000019B8: */    mr r3,r24
    /* 000019BC: */    addi r11,r1,0x220
    /* 000019C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 000019C4: */    lwz r0,0x224(r1)
    /* 000019C8: */    mtlr r0
    /* 000019CC: */    addi r1,r1,0x220
    /* 000019D0: */    blr
ftFighterBuilder_16ftFoxBuildConfig_____dt:
    /* 000019D4: */    stwu r1,-0x20(r1)
    /* 000019D8: */    mflr r0
    /* 000019DC: */    stw r0,0x24(r1)
    /* 000019E0: */    addi r11,r1,0x20
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000019E8: */    mr r29,r3
    /* 000019EC: */    mr r30,r4
    /* 000019F0: */    cmpwi r3,0x0
    /* 000019F4: */    beq- loc_1A58
    /* 000019F8: */    addis r3,r3,0x2
    /* 000019FC: */    li r31,-0x1
    /* 00001A00: */    extsh r4,r31
    /* 00001A04: */    subi r3,r3,0x3378
    /* 00001A08: */    bl ftStatusGimmickUniqProcessPoolImpl____dt
    /* 00001A0C: */    addis r3,r29,0x2
    /* 00001A10: */    extsh r4,r31
    /* 00001A14: */    subi r3,r3,0x3830
    /* 00001A18: */    bl ftVirtualNodeMatrixPoolImpl____dt
    /* 00001A1C: */    addis r3,r29,0x2
    /* 00001A20: */    extsh r4,r31
    /* 00001A24: */    subi r3,r3,0x386C
    /* 00001A28: */    bl ftCancelModuleImpl____dt
    /* 00001A2C: */    addi r3,r29,0x194
    /* 00001A30: */    extsh r4,r31
    /* 00001A34: */    bl ftModuleAccesserBuilder_16ftFoxBuildConfig_____dt
    /* 00001A38: */    mr r3,r29
    /* 00001A3C: */    li r0,0x0
    /* 00001A40: */    extsh r4,r0
    /* 00001A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_125E20")]
    /* 00001A48: */    extsh. r0,r30
    /* 00001A4C: */    ble- loc_1A58
    /* 00001A50: */    mr r3,r29
    /* 00001A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1A58:
    /* 00001A58: */    mr r3,r29
    /* 00001A5C: */    addi r11,r1,0x20
    /* 00001A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00001A64: */    lwz r0,0x24(r1)
    /* 00001A68: */    mtlr r0
    /* 00001A6C: */    addi r1,r1,0x20
    /* 00001A70: */    blr
ftStatusGimmickUniqProcessPoolImpl____dt:
    /* 00001A74: */    stwu r1,-0x20(r1)
    /* 00001A78: */    mflr r0
    /* 00001A7C: */    stw r0,0x24(r1)
    /* 00001A80: */    addi r11,r1,0x20
    /* 00001A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00001A88: */    mr r29,r3
    /* 00001A8C: */    mr r30,r4
    /* 00001A90: */    cmpwi r3,0x0
    /* 00001A94: */    beq- loc_1B10
    /* 00001A98: */    li r31,-0x1
    /* 00001A9C: */    extsh r4,r31
    /* 00001AA0: */    addi r3,r3,0x84
    /* 00001AA4: */    bl ftStatusUniqProcessGimmickEaten____dt
    /* 00001AA8: */    addi r3,r29,0x70
    /* 00001AAC: */    extsh r4,r31
    /* 00001AB0: */    bl ftStatusUniqProcessGimmickTruck____dt
    /* 00001AB4: */    addi r3,r29,0x5C
    /* 00001AB8: */    extsh r4,r31
    /* 00001ABC: */    bl ftStatusUniqProcessGimmickSpring____dt
    /* 00001AC0: */    addi r3,r29,0x48
    /* 00001AC4: */    extsh r4,r31
    /* 00001AC8: */    bl ftStatusUniqProcessGimmickLadder____dt
    /* 00001ACC: */    addi r3,r29,0x34
    /* 00001AD0: */    extsh r4,r31
    /* 00001AD4: */    bl ftStatusUniqProcessGimmickCatapult____dt
    /* 00001AD8: */    addi r3,r29,0x20
    /* 00001ADC: */    extsh r4,r31
    /* 00001AE0: */    bl ftStatusUniqProcessGimmickDoor____dt
    /* 00001AE4: */    addi r3,r29,0x8
    /* 00001AE8: */    extsh r4,r31
    /* 00001AEC: */    bl ftStatusUniqProcessGimmickBarrel____dt
    /* 00001AF0: */    mr r3,r29
    /* 00001AF4: */    li r0,0x0
    /* 00001AF8: */    extsh r4,r0
    /* 00001AFC: */    bl ftStatusGimmickUniqProcessPool____dt
    /* 00001B00: */    extsh. r0,r30
    /* 00001B04: */    ble- loc_1B10
    /* 00001B08: */    mr r3,r29
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1B10:
    /* 00001B10: */    mr r3,r29
    /* 00001B14: */    addi r11,r1,0x20
    /* 00001B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00001B1C: */    lwz r0,0x24(r1)
    /* 00001B20: */    mtlr r0
    /* 00001B24: */    addi r1,r1,0x20
    /* 00001B28: */    blr
ftStatusUniqProcessGimmickEaten____dt:
    /* 00001B2C: */    stwu r1,-0x10(r1)
    /* 00001B30: */    mflr r0
    /* 00001B34: */    stw r0,0x14(r1)
    /* 00001B38: */    stw r31,0xC(r1)
    /* 00001B3C: */    stw r30,0x8(r1)
    /* 00001B40: */    mr r30,r3
    /* 00001B44: */    mr r31,r4
    /* 00001B48: */    cmpwi r3,0x0
    /* 00001B4C: */    beq- loc_1B6C
    /* 00001B50: */    li r0,0x0
    /* 00001B54: */    extsh r4,r0
    /* 00001B58: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001B5C: */    extsh. r0,r31
    /* 00001B60: */    ble- loc_1B6C
    /* 00001B64: */    mr r3,r30
    /* 00001B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1B6C:
    /* 00001B6C: */    mr r3,r30
    /* 00001B70: */    lwz r31,0xC(r1)
    /* 00001B74: */    lwz r30,0x8(r1)
    /* 00001B78: */    lwz r0,0x14(r1)
    /* 00001B7C: */    mtlr r0
    /* 00001B80: */    addi r1,r1,0x10
    /* 00001B84: */    blr
ftStatusUniqProcessGimmick____dt:
    /* 00001B88: */    stwu r1,-0x10(r1)
    /* 00001B8C: */    mflr r0
    /* 00001B90: */    stw r0,0x14(r1)
    /* 00001B94: */    stw r31,0xC(r1)
    /* 00001B98: */    stw r30,0x8(r1)
    /* 00001B9C: */    mr r30,r3
    /* 00001BA0: */    mr r31,r4
    /* 00001BA4: */    cmpwi r3,0x0
    /* 00001BA8: */    beq- loc_1BD0
    /* 00001BAC: */    addic. r3,r3,0x4
    /* 00001BB0: */    beq- loc_1BC0
    /* 00001BB4: */    li r0,0x0
    /* 00001BB8: */    extsh r4,r0
    /* 00001BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_174E50")]
loc_1BC0:
    /* 00001BC0: */    extsh. r0,r31
    /* 00001BC4: */    ble- loc_1BD0
    /* 00001BC8: */    mr r3,r30
    /* 00001BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1BD0:
    /* 00001BD0: */    mr r3,r30
    /* 00001BD4: */    lwz r31,0xC(r1)
    /* 00001BD8: */    lwz r30,0x8(r1)
    /* 00001BDC: */    lwz r0,0x14(r1)
    /* 00001BE0: */    mtlr r0
    /* 00001BE4: */    addi r1,r1,0x10
    /* 00001BE8: */    blr
ftStatusUniqProcessGimmickTruck____dt:
    /* 00001BEC: */    stwu r1,-0x10(r1)
    /* 00001BF0: */    mflr r0
    /* 00001BF4: */    stw r0,0x14(r1)
    /* 00001BF8: */    stw r31,0xC(r1)
    /* 00001BFC: */    stw r30,0x8(r1)
    /* 00001C00: */    mr r30,r3
    /* 00001C04: */    mr r31,r4
    /* 00001C08: */    cmpwi r3,0x0
    /* 00001C0C: */    beq- loc_1C2C
    /* 00001C10: */    li r0,0x0
    /* 00001C14: */    extsh r4,r0
    /* 00001C18: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C1C: */    extsh. r0,r31
    /* 00001C20: */    ble- loc_1C2C
    /* 00001C24: */    mr r3,r30
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1C2C:
    /* 00001C2C: */    mr r3,r30
    /* 00001C30: */    lwz r31,0xC(r1)
    /* 00001C34: */    lwz r30,0x8(r1)
    /* 00001C38: */    lwz r0,0x14(r1)
    /* 00001C3C: */    mtlr r0
    /* 00001C40: */    addi r1,r1,0x10
    /* 00001C44: */    blr
ftStatusUniqProcessGimmickSpring____dt:
    /* 00001C48: */    stwu r1,-0x10(r1)
    /* 00001C4C: */    mflr r0
    /* 00001C50: */    stw r0,0x14(r1)
    /* 00001C54: */    stw r31,0xC(r1)
    /* 00001C58: */    stw r30,0x8(r1)
    /* 00001C5C: */    mr r30,r3
    /* 00001C60: */    mr r31,r4
    /* 00001C64: */    cmpwi r3,0x0
    /* 00001C68: */    beq- loc_1C88
    /* 00001C6C: */    li r0,0x0
    /* 00001C70: */    extsh r4,r0
    /* 00001C74: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001C78: */    extsh. r0,r31
    /* 00001C7C: */    ble- loc_1C88
    /* 00001C80: */    mr r3,r30
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1C88:
    /* 00001C88: */    mr r3,r30
    /* 00001C8C: */    lwz r31,0xC(r1)
    /* 00001C90: */    lwz r30,0x8(r1)
    /* 00001C94: */    lwz r0,0x14(r1)
    /* 00001C98: */    mtlr r0
    /* 00001C9C: */    addi r1,r1,0x10
    /* 00001CA0: */    blr
ftStatusUniqProcessGimmickLadder____dt:
    /* 00001CA4: */    stwu r1,-0x10(r1)
    /* 00001CA8: */    mflr r0
    /* 00001CAC: */    stw r0,0x14(r1)
    /* 00001CB0: */    stw r31,0xC(r1)
    /* 00001CB4: */    stw r30,0x8(r1)
    /* 00001CB8: */    mr r30,r3
    /* 00001CBC: */    mr r31,r4
    /* 00001CC0: */    cmpwi r3,0x0
    /* 00001CC4: */    beq- loc_1CE4
    /* 00001CC8: */    li r0,0x0
    /* 00001CCC: */    extsh r4,r0
    /* 00001CD0: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001CD4: */    extsh. r0,r31
    /* 00001CD8: */    ble- loc_1CE4
    /* 00001CDC: */    mr r3,r30
    /* 00001CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1CE4:
    /* 00001CE4: */    mr r3,r30
    /* 00001CE8: */    lwz r31,0xC(r1)
    /* 00001CEC: */    lwz r30,0x8(r1)
    /* 00001CF0: */    lwz r0,0x14(r1)
    /* 00001CF4: */    mtlr r0
    /* 00001CF8: */    addi r1,r1,0x10
    /* 00001CFC: */    blr
ftStatusUniqProcessGimmickCatapult____dt:
    /* 00001D00: */    stwu r1,-0x10(r1)
    /* 00001D04: */    mflr r0
    /* 00001D08: */    stw r0,0x14(r1)
    /* 00001D0C: */    stw r31,0xC(r1)
    /* 00001D10: */    stw r30,0x8(r1)
    /* 00001D14: */    mr r30,r3
    /* 00001D18: */    mr r31,r4
    /* 00001D1C: */    cmpwi r3,0x0
    /* 00001D20: */    beq- loc_1D40
    /* 00001D24: */    li r0,0x0
    /* 00001D28: */    extsh r4,r0
    /* 00001D2C: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D30: */    extsh. r0,r31
    /* 00001D34: */    ble- loc_1D40
    /* 00001D38: */    mr r3,r30
    /* 00001D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1D40:
    /* 00001D40: */    mr r3,r30
    /* 00001D44: */    lwz r31,0xC(r1)
    /* 00001D48: */    lwz r30,0x8(r1)
    /* 00001D4C: */    lwz r0,0x14(r1)
    /* 00001D50: */    mtlr r0
    /* 00001D54: */    addi r1,r1,0x10
    /* 00001D58: */    blr
ftStatusUniqProcessGimmickDoor____dt:
    /* 00001D5C: */    stwu r1,-0x10(r1)
    /* 00001D60: */    mflr r0
    /* 00001D64: */    stw r0,0x14(r1)
    /* 00001D68: */    stw r31,0xC(r1)
    /* 00001D6C: */    stw r30,0x8(r1)
    /* 00001D70: */    mr r30,r3
    /* 00001D74: */    mr r31,r4
    /* 00001D78: */    cmpwi r3,0x0
    /* 00001D7C: */    beq- loc_1D9C
    /* 00001D80: */    li r0,0x0
    /* 00001D84: */    extsh r4,r0
    /* 00001D88: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001D8C: */    extsh. r0,r31
    /* 00001D90: */    ble- loc_1D9C
    /* 00001D94: */    mr r3,r30
    /* 00001D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1D9C:
    /* 00001D9C: */    mr r3,r30
    /* 00001DA0: */    lwz r31,0xC(r1)
    /* 00001DA4: */    lwz r30,0x8(r1)
    /* 00001DA8: */    lwz r0,0x14(r1)
    /* 00001DAC: */    mtlr r0
    /* 00001DB0: */    addi r1,r1,0x10
    /* 00001DB4: */    blr
ftStatusUniqProcessGimmickBarrel____dt:
    /* 00001DB8: */    stwu r1,-0x10(r1)
    /* 00001DBC: */    mflr r0
    /* 00001DC0: */    stw r0,0x14(r1)
    /* 00001DC4: */    stw r31,0xC(r1)
    /* 00001DC8: */    stw r30,0x8(r1)
    /* 00001DCC: */    mr r30,r3
    /* 00001DD0: */    mr r31,r4
    /* 00001DD4: */    cmpwi r3,0x0
    /* 00001DD8: */    beq- loc_1DF8
    /* 00001DDC: */    li r0,0x0
    /* 00001DE0: */    extsh r4,r0
    /* 00001DE4: */    bl ftStatusUniqProcessGimmick____dt
    /* 00001DE8: */    extsh. r0,r31
    /* 00001DEC: */    ble- loc_1DF8
    /* 00001DF0: */    mr r3,r30
    /* 00001DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1DF8:
    /* 00001DF8: */    mr r3,r30
    /* 00001DFC: */    lwz r31,0xC(r1)
    /* 00001E00: */    lwz r30,0x8(r1)
    /* 00001E04: */    lwz r0,0x14(r1)
    /* 00001E08: */    mtlr r0
    /* 00001E0C: */    addi r1,r1,0x10
    /* 00001E10: */    blr
ftStatusGimmickUniqProcessPool____dt:
    /* 00001E14: */    stwu r1,-0x10(r1)
    /* 00001E18: */    mflr r0
    /* 00001E1C: */    stw r0,0x14(r1)
    /* 00001E20: */    stw r31,0xC(r1)
    /* 00001E24: */    mr r31,r3
    /* 00001E28: */    cmpwi r3,0x0
    /* 00001E2C: */    beq- loc_1E3C
    /* 00001E30: */    extsh. r0,r4
    /* 00001E34: */    ble- loc_1E3C
    /* 00001E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1E3C:
    /* 00001E3C: */    mr r3,r31
    /* 00001E40: */    lwz r31,0xC(r1)
    /* 00001E44: */    lwz r0,0x14(r1)
    /* 00001E48: */    mtlr r0
    /* 00001E4C: */    addi r1,r1,0x10
    /* 00001E50: */    blr
ftVirtualNodeMatrixPoolImpl____dt:
    /* 00001E54: */    stwu r1,-0x10(r1)
    /* 00001E58: */    mflr r0
    /* 00001E5C: */    stw r0,0x14(r1)
    /* 00001E60: */    stw r31,0xC(r1)
    /* 00001E64: */    stw r30,0x8(r1)
    /* 00001E68: */    mr r30,r3
    /* 00001E6C: */    mr r31,r4
    /* 00001E70: */    cmpwi r3,0x0
    /* 00001E74: */    beq- loc_1E94
    /* 00001E78: */    li r0,0x0
    /* 00001E7C: */    extsh r4,r0
    /* 00001E80: */    bl ftVirtualNodeMatrixPool____dt
    /* 00001E84: */    extsh. r0,r31
    /* 00001E88: */    ble- loc_1E94
    /* 00001E8C: */    mr r3,r30
    /* 00001E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1E94:
    /* 00001E94: */    mr r3,r30
    /* 00001E98: */    lwz r31,0xC(r1)
    /* 00001E9C: */    lwz r30,0x8(r1)
    /* 00001EA0: */    lwz r0,0x14(r1)
    /* 00001EA4: */    mtlr r0
    /* 00001EA8: */    addi r1,r1,0x10
    /* 00001EAC: */    blr
ftVirtualNodeMatrixPool____dt:
    /* 00001EB0: */    stwu r1,-0x10(r1)
    /* 00001EB4: */    mflr r0
    /* 00001EB8: */    stw r0,0x14(r1)
    /* 00001EBC: */    stw r31,0xC(r1)
    /* 00001EC0: */    mr r31,r3
    /* 00001EC4: */    cmpwi r3,0x0
    /* 00001EC8: */    beq- loc_1ED8
    /* 00001ECC: */    extsh. r0,r4
    /* 00001ED0: */    ble- loc_1ED8
    /* 00001ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1ED8:
    /* 00001ED8: */    mr r3,r31
    /* 00001EDC: */    lwz r31,0xC(r1)
    /* 00001EE0: */    lwz r0,0x14(r1)
    /* 00001EE4: */    mtlr r0
    /* 00001EE8: */    addi r1,r1,0x10
    /* 00001EEC: */    blr
ftCancelModuleImpl____dt:
    /* 00001EF0: */    stwu r1,-0x20(r1)
    /* 00001EF4: */    mflr r0
    /* 00001EF8: */    stw r0,0x24(r1)
    /* 00001EFC: */    addi r11,r1,0x20
    /* 00001F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00001F04: */    mr r29,r3
    /* 00001F08: */    mr r30,r4
    /* 00001F0C: */    cmpwi r3,0x0
    /* 00001F10: */    beq- loc_1F54
    /* 00001F14: */    addic. r3,r3,0x20
    /* 00001F18: */    beq- loc_1F28
    /* 00001F1C: */    li r0,0x0
    /* 00001F20: */    extsh r4,r0
    /* 00001F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_57BA0")]
loc_1F28:
    /* 00001F28: */    addi r3,r29,0x14
    /* 00001F2C: */    li r31,0x0
    /* 00001F30: */    extsh r4,r31
    /* 00001F34: */    bl soAnimCmdEventObserver____dt
    /* 00001F38: */    addi r3,r29,0x8
    /* 00001F3C: */    extsh r4,r31
    /* 00001F40: */    bl soStatusEventObserver____dt
    /* 00001F44: */    extsh. r0,r30
    /* 00001F48: */    ble- loc_1F54
    /* 00001F4C: */    mr r3,r29
    /* 00001F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1F54:
    /* 00001F54: */    mr r3,r29
    /* 00001F58: */    addi r11,r1,0x20
    /* 00001F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00001F60: */    lwz r0,0x24(r1)
    /* 00001F64: */    mtlr r0
    /* 00001F68: */    addi r1,r1,0x20
    /* 00001F6C: */    blr
soAnimCmdEventObserver____dt:
    /* 00001F70: */    stwu r1,-0x10(r1)
    /* 00001F74: */    mflr r0
    /* 00001F78: */    stw r0,0x14(r1)
    /* 00001F7C: */    stw r31,0xC(r1)
    /* 00001F80: */    stw r30,0x8(r1)
    /* 00001F84: */    mr r30,r3
    /* 00001F88: */    mr r31,r4
    /* 00001F8C: */    cmpwi r3,0x0
    /* 00001F90: */    beq- loc_1FB0
    /* 00001F94: */    li r0,0x0
    /* 00001F98: */    extsh r4,r0
    /* 00001F9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_7700")]
    /* 00001FA0: */    extsh. r0,r31
    /* 00001FA4: */    ble- loc_1FB0
    /* 00001FA8: */    mr r3,r30
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1FB0:
    /* 00001FB0: */    mr r3,r30
    /* 00001FB4: */    lwz r31,0xC(r1)
    /* 00001FB8: */    lwz r30,0x8(r1)
    /* 00001FBC: */    lwz r0,0x14(r1)
    /* 00001FC0: */    mtlr r0
    /* 00001FC4: */    addi r1,r1,0x10
    /* 00001FC8: */    blr
soStatusEventObserver____dt:
    /* 00001FCC: */    stwu r1,-0x10(r1)
    /* 00001FD0: */    mflr r0
    /* 00001FD4: */    stw r0,0x14(r1)
    /* 00001FD8: */    stw r31,0xC(r1)
    /* 00001FDC: */    stw r30,0x8(r1)
    /* 00001FE0: */    mr r30,r3
    /* 00001FE4: */    mr r31,r4
    /* 00001FE8: */    cmpwi r3,0x0
    /* 00001FEC: */    beq- loc_200C
    /* 00001FF0: */    li r0,0x0
    /* 00001FF4: */    extsh r4,r0
    /* 00001FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1362C")]
    /* 00001FFC: */    extsh. r0,r31
    /* 00002000: */    ble- loc_200C
    /* 00002004: */    mr r3,r30
    /* 00002008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_200C:
    /* 0000200C: */    mr r3,r30
    /* 00002010: */    lwz r31,0xC(r1)
    /* 00002014: */    lwz r30,0x8(r1)
    /* 00002018: */    lwz r0,0x14(r1)
    /* 0000201C: */    mtlr r0
    /* 00002020: */    addi r1,r1,0x10
    /* 00002024: */    blr
ftModuleAccesserBuilder_16ftFoxBuildConfig_____dt:
    /* 00002028: */    stwu r1,-0x20(r1)
    /* 0000202C: */    mflr r0
    /* 00002030: */    stw r0,0x24(r1)
    /* 00002034: */    addi r11,r1,0x20
    /* 00002038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000203C: */    mr r29,r3
    /* 00002040: */    mr r30,r4
    /* 00002044: */    cmpwi r3,0x0
    /* 00002048: */    beq- loc_2090
    /* 0000204C: */    addis r3,r3,0x2
    /* 00002050: */    li r31,-0x1
    /* 00002054: */    extsh r4,r31
    /* 00002058: */    subi r3,r3,0x4FE4
    /* 0000205C: */    bl ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_288_498______dt
    /* 00002060: */    addis r3,r29,0x2
    /* 00002064: */    extsh r4,r31
    /* 00002068: */    subi r3,r3,0x4FF4
    /* 0000206C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
    /* 00002070: */    mr r3,r29
    /* 00002074: */    li r0,0x0
    /* 00002078: */    extsh r4,r0
    /* 0000207C: */    bl soModuleAccesserBuilder_16ftFoxBuildConfig_____dt
    /* 00002080: */    extsh. r0,r30
    /* 00002084: */    ble- loc_2090
    /* 00002088: */    mr r3,r29
    /* 0000208C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2090:
    /* 00002090: */    mr r3,r29
    /* 00002094: */    addi r11,r1,0x20
    /* 00002098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000209C: */    lwz r0,0x24(r1)
    /* 000020A0: */    mtlr r0
    /* 000020A4: */    addi r1,r1,0x20
    /* 000020A8: */    blr
ftAnimCmdModuleSubBuilder_38ftAnimCmdModuleSubBuildConfig_288_498______dt:
    /* 000020AC: */    stwu r1,-0x20(r1)
    /* 000020B0: */    mflr r0
    /* 000020B4: */    stw r0,0x24(r1)
    /* 000020B8: */    addi r11,r1,0x20
    /* 000020BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000020C0: */    mr r29,r3
    /* 000020C4: */    mr r30,r4
    /* 000020C8: */    cmpwi r3,0x0
    /* 000020CC: */    beq- loc_2168
    /* 000020D0: */    li r31,-0x1
    /* 000020D4: */    extsh r4,r31
    /* 000020D8: */    addi r3,r3,0x14B8
    /* 000020DC: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt
    /* 000020E0: */    addi r3,r29,0x1394
    /* 000020E4: */    extsh r4,r31
    /* 000020E8: */    bl soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt
    /* 000020EC: */    addi r3,r29,0x1268
    /* 000020F0: */    extsh r4,r31
    /* 000020F4: */    bl soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_498_0_0_1_0_8______dt
    /* 000020F8: */    addi r3,r29,0x113C
    /* 000020FC: */    extsh r4,r31
    /* 00002100: */    bl soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_498_0_0_1_0_8______dt
    /* 00002104: */    addi r3,r29,0x1010
    /* 00002108: */    extsh r4,r31
    /* 0000210C: */    bl loc_2528
    /* 00002110: */    addi r3,r29,0xEE4
    /* 00002114: */    extsh r4,r31
    /* 00002118: */    bl loc_25B4
    /* 0000211C: */    addi r3,r29,0xDB8
    /* 00002120: */    extsh r4,r31
    /* 00002124: */    bl loc_2640
    /* 00002128: */    addi r3,r29,0xC8C
    /* 0000212C: */    extsh r4,r31
    /* 00002130: */    bl loc_26CC
    /* 00002134: */    addi r3,r29,0xB60
    /* 00002138: */    extsh r4,r31
    /* 0000213C: */    bl loc_2758
    /* 00002140: */    addi r3,r29,0xA34
    /* 00002144: */    extsh r4,r31
    /* 00002148: */    bl soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_498_0_0_1_0_8______dt
    /* 0000214C: */    mr r3,r29
    /* 00002150: */    extsh r4,r31
    /* 00002154: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8______dt
    /* 00002158: */    extsh. r0,r30
    /* 0000215C: */    ble- loc_2168
    /* 00002160: */    mr r3,r29
    /* 00002164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2168:
    /* 00002168: */    mr r3,r29
    /* 0000216C: */    addi r11,r1,0x20
    /* 00002170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002174: */    lwz r0,0x24(r1)
    /* 00002178: */    mtlr r0
    /* 0000217C: */    addi r1,r1,0x20
    /* 00002180: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_10_16_41_0_0_1_0_8______dt:
    /* 00002184: */    stwu r1,-0x20(r1)
    /* 00002188: */    mflr r0
    /* 0000218C: */    stw r0,0x24(r1)
    /* 00002190: */    addi r11,r1,0x20
    /* 00002194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002198: */    mr r29,r3
    /* 0000219C: */    mr r30,r4
    /* 000021A0: */    cmpwi r3,0x0
    /* 000021A4: */    beq- loc_21F4
    /* 000021A8: */    li r31,-0x1
    /* 000021AC: */    extsh r4,r31
    /* 000021B0: */    addi r3,r3,0xDC
    /* 000021B4: */    bl soAnimCmdInterpreter____dt
    /* 000021B8: */    addi r3,r29,0xC0
    /* 000021BC: */    extsh r4,r31
    /* 000021C0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000021C4: */    addi r3,r29,0x14
    /* 000021C8: */    extsh r4,r31
    /* 000021CC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000021D0: */    cmpwi r29,0x0
    /* 000021D4: */    beq- loc_21E4
    /* 000021D8: */    mr r3,r29
    /* 000021DC: */    extsh r4,r31
    /* 000021E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_21E4:
    /* 000021E4: */    extsh. r0,r30
    /* 000021E8: */    ble- loc_21F4
    /* 000021EC: */    mr r3,r29
    /* 000021F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_21F4:
    /* 000021F4: */    mr r3,r29
    /* 000021F8: */    addi r11,r1,0x20
    /* 000021FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002200: */    lwz r0,0x24(r1)
    /* 00002204: */    mtlr r0
    /* 00002208: */    addi r1,r1,0x20
    /* 0000220C: */    blr
soAnimCmdInterpreter____dt:
    /* 00002210: */    stwu r1,-0x10(r1)
    /* 00002214: */    mflr r0
    /* 00002218: */    stw r0,0x14(r1)
    /* 0000221C: */    stw r31,0xC(r1)
    /* 00002220: */    stw r30,0x8(r1)
    /* 00002224: */    mr r30,r3
    /* 00002228: */    mr r31,r4
    /* 0000222C: */    cmpwi r3,0x0
    /* 00002230: */    beq- loc_2250
    /* 00002234: */    li r0,0x0
    /* 00002238: */    extsh r4,r0
    /* 0000223C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80139708")]
    /* 00002240: */    extsh. r0,r31
    /* 00002244: */    ble- loc_2250
    /* 00002248: */    mr r3,r30
    /* 0000224C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2250:
    /* 00002250: */    mr r3,r30
    /* 00002254: */    lwz r31,0xC(r1)
    /* 00002258: */    lwz r30,0x8(r1)
    /* 0000225C: */    lwz r0,0x14(r1)
    /* 00002260: */    mtlr r0
    /* 00002264: */    addi r1,r1,0x10
    /* 00002268: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 0000226C: */    stwu r1,-0x10(r1)
    /* 00002270: */    mflr r0
    /* 00002274: */    stw r0,0x14(r1)
    /* 00002278: */    stw r31,0xC(r1)
    /* 0000227C: */    mr r31,r3
    /* 00002280: */    cmpwi r3,0x0
    /* 00002284: */    beq- loc_2294
    /* 00002288: */    extsh. r0,r4
    /* 0000228C: */    ble- loc_2294
    /* 00002290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2294:
    /* 00002294: */    mr r3,r31
    /* 00002298: */    lwz r31,0xC(r1)
    /* 0000229C: */    lwz r0,0x14(r1)
    /* 000022A0: */    mtlr r0
    /* 000022A4: */    addi r1,r1,0x10
    /* 000022A8: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 000022AC: */    stwu r1,-0x10(r1)
    /* 000022B0: */    mflr r0
    /* 000022B4: */    stw r0,0x14(r1)
    /* 000022B8: */    stw r31,0xC(r1)
    /* 000022BC: */    mr r31,r3
    /* 000022C0: */    cmpwi r3,0x0
    /* 000022C4: */    beq- loc_22D4
    /* 000022C8: */    extsh. r0,r4
    /* 000022CC: */    ble- loc_22D4
    /* 000022D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_22D4:
    /* 000022D4: */    mr r3,r31
    /* 000022D8: */    lwz r31,0xC(r1)
    /* 000022DC: */    lwz r0,0x14(r1)
    /* 000022E0: */    mtlr r0
    /* 000022E4: */    addi r1,r1,0x10
    /* 000022E8: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 000022EC: */    stwu r1,-0x10(r1)
    /* 000022F0: */    mflr r0
    /* 000022F4: */    stw r0,0x14(r1)
    /* 000022F8: */    stw r31,0xC(r1)
    /* 000022FC: */    stw r30,0x8(r1)
    /* 00002300: */    mr r30,r3
    /* 00002304: */    mr r31,r4
    /* 00002308: */    cmpwi r3,0x0
    /* 0000230C: */    beq- loc_232C
    /* 00002310: */    li r0,-0x1
    /* 00002314: */    extsh r4,r0
    /* 00002318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A0C74")]
    /* 0000231C: */    extsh. r0,r31
    /* 00002320: */    ble- loc_232C
    /* 00002324: */    mr r3,r30
    /* 00002328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_232C:
    /* 0000232C: */    mr r3,r30
    /* 00002330: */    lwz r31,0xC(r1)
    /* 00002334: */    lwz r30,0x8(r1)
    /* 00002338: */    lwz r0,0x14(r1)
    /* 0000233C: */    mtlr r0
    /* 00002340: */    addi r1,r1,0x10
    /* 00002344: */    blr
soAnimCmdControlUnitBuilder_41soAnimCmdControlUnitBuildConfigUniq_9_10______dt:
    /* 00002348: */    stwu r1,-0x20(r1)
    /* 0000234C: */    mflr r0
    /* 00002350: */    stw r0,0x24(r1)
    /* 00002354: */    addi r11,r1,0x20
    /* 00002358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000235C: */    mr r29,r3
    /* 00002360: */    mr r30,r4
    /* 00002364: */    cmpwi r3,0x0
    /* 00002368: */    beq- loc_2398
    /* 0000236C: */    li r31,-0x1
    /* 00002370: */    extsh r4,r31
    /* 00002374: */    addi r3,r3,0x50
    /* 00002378: */    bl soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt
    /* 0000237C: */    mr r3,r29
    /* 00002380: */    extsh r4,r31
    /* 00002384: */    bl soAnimCmdInterpreter____dt
    /* 00002388: */    extsh. r0,r30
    /* 0000238C: */    ble- loc_2398
    /* 00002390: */    mr r3,r29
    /* 00002394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2398:
    /* 00002398: */    mr r3,r29
    /* 0000239C: */    addi r11,r1,0x20
    /* 000023A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000023A4: */    lwz r0,0x24(r1)
    /* 000023A8: */    mtlr r0
    /* 000023AC: */    addi r1,r1,0x20
    /* 000023B0: */    blr
soArraySelectHolder_1_45soArrayVector_25acCmdInterpreterStackData_10__61soSingletonHolder_40soArr_______dt:
    /* 000023B4: */    stwu r1,-0x10(r1)
    /* 000023B8: */    mflr r0
    /* 000023BC: */    stw r0,0x14(r1)
    /* 000023C0: */    stw r31,0xC(r1)
    /* 000023C4: */    stw r30,0x8(r1)
    /* 000023C8: */    mr r30,r3
    /* 000023CC: */    mr r31,r4
    /* 000023D0: */    cmpwi r3,0x0
    /* 000023D4: */    beq- loc_23F4
    /* 000023D8: */    li r0,-0x1
    /* 000023DC: */    extsh r4,r0
    /* 000023E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A09B4")]
    /* 000023E4: */    extsh. r0,r31
    /* 000023E8: */    ble- loc_23F4
    /* 000023EC: */    mr r3,r30
    /* 000023F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_23F4:
    /* 000023F4: */    mr r3,r30
    /* 000023F8: */    lwz r31,0xC(r1)
    /* 000023FC: */    lwz r30,0x8(r1)
    /* 00002400: */    lwz r0,0x14(r1)
    /* 00002404: */    mtlr r0
    /* 00002408: */    addi r1,r1,0x10
    /* 0000240C: */    blr
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_8_32_498_0_0_1_0_8______dt:
    /* 00002410: */    stwu r1,-0x20(r1)
    /* 00002414: */    mflr r0
    /* 00002418: */    stw r0,0x24(r1)
    /* 0000241C: */    addi r11,r1,0x20
    /* 00002420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002424: */    mr r29,r3
    /* 00002428: */    mr r30,r4
    /* 0000242C: */    cmpwi r3,0x0
    /* 00002430: */    beq- loc_2480
    /* 00002434: */    li r31,-0x1
    /* 00002438: */    extsh r4,r31
    /* 0000243C: */    addi r3,r3,0xDC
    /* 00002440: */    bl soAnimCmdInterpreter____dt
    /* 00002444: */    addi r3,r29,0xC0
    /* 00002448: */    extsh r4,r31
    /* 0000244C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002450: */    addi r3,r29,0x14
    /* 00002454: */    extsh r4,r31
    /* 00002458: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000245C: */    cmpwi r29,0x0
    /* 00002460: */    beq- loc_2470
    /* 00002464: */    mr r3,r29
    /* 00002468: */    extsh r4,r31
    /* 0000246C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_2470:
    /* 00002470: */    extsh. r0,r30
    /* 00002474: */    ble- loc_2480
    /* 00002478: */    mr r3,r29
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2480:
    /* 00002480: */    mr r3,r29
    /* 00002484: */    addi r11,r1,0x20
    /* 00002488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000248C: */    lwz r0,0x24(r1)
    /* 00002490: */    mtlr r0
    /* 00002494: */    addi r1,r1,0x20
    /* 00002498: */    blr
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_7_128_498_0_0_1_0_8______dt:
    /* 0000249C: */    stwu r1,-0x20(r1)
    /* 000024A0: */    mflr r0
    /* 000024A4: */    stw r0,0x24(r1)
    /* 000024A8: */    addi r11,r1,0x20
    /* 000024AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000024B0: */    mr r29,r3
    /* 000024B4: */    mr r30,r4
    /* 000024B8: */    cmpwi r3,0x0
    /* 000024BC: */    beq- loc_250C
    /* 000024C0: */    li r31,-0x1
    /* 000024C4: */    extsh r4,r31
    /* 000024C8: */    addi r3,r3,0xDC
    /* 000024CC: */    bl soAnimCmdInterpreter____dt
    /* 000024D0: */    addi r3,r29,0xC0
    /* 000024D4: */    extsh r4,r31
    /* 000024D8: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_52soAnimCmdControlUnitBuildConfig_6_128_498_0_0_1_0_8______dt:
    /* 000024DC: */    addi r3,r29,0x14
    /* 000024E0: */    extsh r4,r31
    /* 000024E4: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000024E8: */    cmpwi r29,0x0
    /* 000024EC: */    beq- loc_24FC
    /* 000024F0: */    mr r3,r29
    /* 000024F4: */    extsh r4,r31
    /* 000024F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_24FC:
    /* 000024FC: */    extsh. r0,r30
    /* 00002500: */    ble- loc_250C
    /* 00002504: */    mr r3,r29
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_250C:
    /* 0000250C: */    mr r3,r29
    /* 00002510: */    addi r11,r1,0x20
    /* 00002514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002518: */    lwz r0,0x24(r1)
    /* 0000251C: */    mtlr r0
    /* 00002520: */    addi r1,r1,0x20
    /* 00002524: */    blr
loc_2528:
    /* 00002528: */    stwu r1,-0x20(r1)
    /* 0000252C: */    mflr r0
    /* 00002530: */    stw r0,0x24(r1)
    /* 00002534: */    addi r11,r1,0x20
    /* 00002538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000253C: */    mr r29,r3
    /* 00002540: */    mr r30,r4
    /* 00002544: */    cmpwi r3,0x0
    /* 00002548: */    beq- loc_2598
    /* 0000254C: */    li r31,-0x1
    /* 00002550: */    extsh r4,r31
    /* 00002554: */    addi r3,r3,0xDC
    /* 00002558: */    bl soAnimCmdInterpreter____dt
    /* 0000255C: */    addi r3,r29,0xC0
    /* 00002560: */    extsh r4,r31
    /* 00002564: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_5_32_498_0_0_1_0_8______dt:
    /* 00002568: */    addi r3,r29,0x14
    /* 0000256C: */    extsh r4,r31
    /* 00002570: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002574: */    cmpwi r29,0x0
    /* 00002578: */    beq- loc_2588
    /* 0000257C: */    mr r3,r29
    /* 00002580: */    extsh r4,r31
    /* 00002584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_2588:
    /* 00002588: */    extsh. r0,r30
    /* 0000258C: */    ble- loc_2598
    /* 00002590: */    mr r3,r29
    /* 00002594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2598:
    /* 00002598: */    mr r3,r29
    /* 0000259C: */    addi r11,r1,0x20
    /* 000025A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000025A4: */    lwz r0,0x24(r1)
    /* 000025A8: */    mtlr r0
    /* 000025AC: */    addi r1,r1,0x20
    /* 000025B0: */    blr
loc_25B4:
    /* 000025B4: */    stwu r1,-0x20(r1)
    /* 000025B8: */    mflr r0
    /* 000025BC: */    stw r0,0x24(r1)
    /* 000025C0: */    addi r11,r1,0x20
    /* 000025C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000025C8: */    mr r29,r3
    /* 000025CC: */    mr r30,r4
    /* 000025D0: */    cmpwi r3,0x0
    /* 000025D4: */    beq- loc_2624
    /* 000025D8: */    li r31,-0x1
    /* 000025DC: */    extsh r4,r31
    /* 000025E0: */    addi r3,r3,0xDC
    /* 000025E4: */    bl soAnimCmdInterpreter____dt
    /* 000025E8: */    addi r3,r29,0xC0
    /* 000025EC: */    extsh r4,r31
    /* 000025F0: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_4_2_498_0_0_1_0_8______dt:
    /* 000025F4: */    addi r3,r29,0x14
    /* 000025F8: */    extsh r4,r31
    /* 000025FC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002600: */    cmpwi r29,0x0
    /* 00002604: */    beq- loc_2614
    /* 00002608: */    mr r3,r29
    /* 0000260C: */    extsh r4,r31
    /* 00002610: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_2614:
    /* 00002614: */    extsh. r0,r30
    /* 00002618: */    ble- loc_2624
    /* 0000261C: */    mr r3,r29
    /* 00002620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2624:
    /* 00002624: */    mr r3,r29
    /* 00002628: */    addi r11,r1,0x20
    /* 0000262C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002630: */    lwz r0,0x24(r1)
    /* 00002634: */    mtlr r0
    /* 00002638: */    addi r1,r1,0x20
    /* 0000263C: */    blr
loc_2640:
    /* 00002640: */    stwu r1,-0x20(r1)
    /* 00002644: */    mflr r0
    /* 00002648: */    stw r0,0x24(r1)
    /* 0000264C: */    addi r11,r1,0x20
    /* 00002650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002654: */    mr r29,r3
    /* 00002658: */    mr r30,r4
    /* 0000265C: */    cmpwi r3,0x0
    /* 00002660: */    beq- loc_26B0
    /* 00002664: */    li r31,-0x1
    /* 00002668: */    extsh r4,r31
    /* 0000266C: */    addi r3,r3,0xDC
    /* 00002670: */    bl soAnimCmdInterpreter____dt
    /* 00002674: */    addi r3,r29,0xC0
    /* 00002678: */    extsh r4,r31
    /* 0000267C: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_3_64_498_0_0_1_0_8______dt:
    /* 00002680: */    addi r3,r29,0x14
    /* 00002684: */    extsh r4,r31
    /* 00002688: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000268C: */    cmpwi r29,0x0
    /* 00002690: */    beq- loc_26A0
    /* 00002694: */    mr r3,r29
    /* 00002698: */    extsh r4,r31
    /* 0000269C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_26A0:
    /* 000026A0: */    extsh. r0,r30
    /* 000026A4: */    ble- loc_26B0
    /* 000026A8: */    mr r3,r29
    /* 000026AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_26B0:
    /* 000026B0: */    mr r3,r29
    /* 000026B4: */    addi r11,r1,0x20
    /* 000026B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000026BC: */    lwz r0,0x24(r1)
    /* 000026C0: */    mtlr r0
    /* 000026C4: */    addi r1,r1,0x20
    /* 000026C8: */    blr
loc_26CC:
    /* 000026CC: */    stwu r1,-0x20(r1)
    /* 000026D0: */    mflr r0
    /* 000026D4: */    stw r0,0x24(r1)
    /* 000026D8: */    addi r11,r1,0x20
    /* 000026DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000026E0: */    mr r29,r3
    /* 000026E4: */    mr r30,r4
    /* 000026E8: */    cmpwi r3,0x0
    /* 000026EC: */    beq- loc_273C
    /* 000026F0: */    li r31,-0x1
    /* 000026F4: */    extsh r4,r31
    /* 000026F8: */    addi r3,r3,0xDC
    /* 000026FC: */    bl soAnimCmdInterpreter____dt
    /* 00002700: */    addi r3,r29,0xC0
    /* 00002704: */    extsh r4,r31
    /* 00002708: */    bl soAnimCmdAddressPackArraySeparate____dt
soAnimCmdControlUnitBuilder_51soAnimCmdControlUnitBuildConfig_2_64_498_0_0_1_0_8______dt:
    /* 0000270C: */    addi r3,r29,0x14
    /* 00002710: */    extsh r4,r31
    /* 00002714: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002718: */    cmpwi r29,0x0
    /* 0000271C: */    beq- loc_272C
    /* 00002720: */    mr r3,r29
    /* 00002724: */    extsh r4,r31
    /* 00002728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_272C:
    /* 0000272C: */    extsh. r0,r30
    /* 00002730: */    ble- loc_273C
    /* 00002734: */    mr r3,r29
    /* 00002738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_273C:
    /* 0000273C: */    mr r3,r29
    /* 00002740: */    addi r11,r1,0x20
    /* 00002744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002748: */    lwz r0,0x24(r1)
    /* 0000274C: */    mtlr r0
    /* 00002750: */    addi r1,r1,0x20
    /* 00002754: */    blr
loc_2758:
    /* 00002758: */    stwu r1,-0x20(r1)
    /* 0000275C: */    mflr r0
    /* 00002760: */    stw r0,0x24(r1)
    /* 00002764: */    addi r11,r1,0x20
    /* 00002768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000276C: */    mr r29,r3
    /* 00002770: */    mr r30,r4
    /* 00002774: */    cmpwi r3,0x0
    /* 00002778: */    beq- loc_27C8
    /* 0000277C: */    li r31,-0x1
    /* 00002780: */    extsh r4,r31
    /* 00002784: */    addi r3,r3,0xDC
    /* 00002788: */    bl soAnimCmdInterpreter____dt
    /* 0000278C: */    addi r3,r29,0xC0
    /* 00002790: */    extsh r4,r31
    /* 00002794: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002798: */    addi r3,r29,0x14
    /* 0000279C: */    extsh r4,r31
    /* 000027A0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000027A4: */    cmpwi r29,0x0
    /* 000027A8: */    beq- loc_27B8
    /* 000027AC: */    mr r3,r29
    /* 000027B0: */    extsh r4,r31
    /* 000027B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_27B8:
    /* 000027B8: */    extsh. r0,r30
    /* 000027BC: */    ble- loc_27C8
    /* 000027C0: */    mr r3,r29
    /* 000027C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_27C8:
    /* 000027C8: */    mr r3,r29
    /* 000027CC: */    addi r11,r1,0x20
    /* 000027D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000027D4: */    lwz r0,0x24(r1)
    /* 000027D8: */    mtlr r0
    /* 000027DC: */    addi r1,r1,0x20
    /* 000027E0: */    blr
soAnimCmdControlUnitBuilder_50soAnimCmdControlUnitBuildConfig_1_2_498_0_0_1_0_8______dt:
    /* 000027E4: */    stwu r1,-0x20(r1)
    /* 000027E8: */    mflr r0
    /* 000027EC: */    stw r0,0x24(r1)
    /* 000027F0: */    addi r11,r1,0x20
    /* 000027F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000027F8: */    mr r29,r3
    /* 000027FC: */    mr r30,r4
    /* 00002800: */    cmpwi r3,0x0
    /* 00002804: */    beq- loc_2854
    /* 00002808: */    li r31,-0x1
    /* 0000280C: */    extsh r4,r31
    /* 00002810: */    addi r3,r3,0xDC
    /* 00002814: */    bl soAnimCmdInterpreter____dt
    /* 00002818: */    addi r3,r29,0xC0
    /* 0000281C: */    extsh r4,r31
    /* 00002820: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002824: */    addi r3,r29,0x14
    /* 00002828: */    extsh r4,r31
    /* 0000282C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00002830: */    cmpwi r29,0x0
    /* 00002834: */    beq- loc_2844
    /* 00002838: */    mr r3,r29
    /* 0000283C: */    extsh r4,r31
    /* 00002840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_2844:
    /* 00002844: */    extsh. r0,r30
    /* 00002848: */    ble- loc_2854
    /* 0000284C: */    mr r3,r29
    /* 00002850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2854:
    /* 00002854: */    mr r3,r29
    /* 00002858: */    addi r11,r1,0x20
    /* 0000285C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002860: */    lwz r0,0x24(r1)
    /* 00002864: */    mtlr r0
    /* 00002868: */    addi r1,r1,0x20
    /* 0000286C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8______dt:
    /* 00002870: */    stwu r1,-0x20(r1)
    /* 00002874: */    mflr r0
    /* 00002878: */    stw r0,0x24(r1)
    /* 0000287C: */    addi r11,r1,0x20
    /* 00002880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002884: */    mr r29,r3
    /* 00002888: */    mr r30,r4
    /* 0000288C: */    cmpwi r3,0x0
    /* 00002890: */    beq- loc_28EC
    /* 00002894: */    li r31,-0x1
    /* 00002898: */    extsh r4,r31
    /* 0000289C: */    addi r3,r3,0x9E4
    /* 000028A0: */    bl soAnimCmdInterpreter____dt
    /* 000028A4: */    addi r3,r29,0x9C8
    /* 000028A8: */    extsh r4,r31
    /* 000028AC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000028B0: */    addi r3,r29,0x91C
    /* 000028B4: */    extsh r4,r31
    /* 000028B8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000028BC: */    addi r3,r29,0x48C
    /* 000028C0: */    extsh r4,r31
    /* 000028C4: */    bl soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_288__51soSingletonHolder_30soArrayNull_PC_______dt
    /* 000028C8: */    cmpwi r29,0x0
    /* 000028CC: */    beq- loc_28DC
    /* 000028D0: */    mr r3,r29
    /* 000028D4: */    extsh r4,r31
    /* 000028D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A60DC")]
loc_28DC:
    /* 000028DC: */    extsh. r0,r30
    /* 000028E0: */    ble- loc_28EC
    /* 000028E4: */    mr r3,r29
    /* 000028E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_28EC:
    /* 000028EC: */    mr r3,r29
    /* 000028F0: */    addi r11,r1,0x20
    /* 000028F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000028F8: */    lwz r0,0x24(r1)
    /* 000028FC: */    mtlr r0
    /* 00002900: */    addi r1,r1,0x20
    /* 00002904: */    blr
soArraySelectHolder_1_36soArrayVector_PC13acAnimCmdConv_288__51soSingletonHolder_30soArrayNull_PC_______dt:
    /* 00002908: */    stwu r1,-0x10(r1)
    /* 0000290C: */    mflr r0
    /* 00002910: */    stw r0,0x14(r1)
    /* 00002914: */    stw r31,0xC(r1)
    /* 00002918: */    stw r30,0x8(r1)
    /* 0000291C: */    mr r30,r3
    /* 00002920: */    mr r31,r4
    /* 00002924: */    cmpwi r3,0x0
    /* 00002928: */    beq- loc_2948
    /* 0000292C: */    li r0,-0x1
    /* 00002930: */    extsh r4,r0
    /* 00002934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A60DC")]
    /* 00002938: */    extsh. r0,r31
    /* 0000293C: */    ble- loc_2948
    /* 00002940: */    mr r3,r30
    /* 00002944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2948:
    /* 00002948: */    mr r3,r30
    /* 0000294C: */    lwz r31,0xC(r1)
    /* 00002950: */    lwz r30,0x8(r1)
    /* 00002954: */    lwz r0,0x14(r1)
    /* 00002958: */    mtlr r0
    /* 0000295C: */    addi r1,r1,0x10
    /* 00002960: */    blr
soModuleAccesserBuilder_16ftFoxBuildConfig_____dt:
    /* 00002964: */    stwu r1,-0x20(r1)
    /* 00002968: */    mflr r0
    /* 0000296C: */    stw r0,0x24(r1)
    /* 00002970: */    addi r11,r1,0x20
    /* 00002974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002978: */    mr r29,r3
    /* 0000297C: */    mr r30,r4
    /* 00002980: */    cmpwi r3,0x0
    /* 00002984: */    beq- loc_2BE8
    /* 00002988: */    addis r3,r3,0x2
    /* 0000298C: */    li r31,-0x1
    /* 00002990: */    extsh r4,r31
    /* 00002994: */    subi r3,r3,0x5174
    /* 00002998: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt
    /* 0000299C: */    addis r3,r29,0x2
    /* 000029A0: */    extsh r4,r31
    /* 000029A4: */    subi r3,r3,0x51B0
    /* 000029A8: */    bl soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt
    /* 000029AC: */    addis r3,r29,0x2
    /* 000029B0: */    extsh r4,r31
    /* 000029B4: */    subi r3,r3,0x5218
    /* 000029B8: */    bl soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt
    /* 000029BC: */    addis r3,r29,0x2
    /* 000029C0: */    extsh r4,r31
    /* 000029C4: */    subi r3,r3,0x5264
    /* 000029C8: */    bl soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt
    /* 000029CC: */    addis r3,r29,0x2
    /* 000029D0: */    extsh r4,r31
    /* 000029D4: */    subi r3,r3,0x53B8
    /* 000029D8: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt
    /* 000029DC: */    addis r3,r29,0x2
    /* 000029E0: */    extsh r4,r31
    /* 000029E4: */    subi r3,r3,0x54C8
    /* 000029E8: */    bl soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt
    /* 000029EC: */    addis r3,r29,0x2
    /* 000029F0: */    extsh r4,r31
    /* 000029F4: */    subi r3,r3,0x5510
    /* 000029F8: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 000029FC: */    addis r3,r29,0x2
    /* 00002A00: */    extsh r4,r31
    /* 00002A04: */    subi r3,r3,0x5590
    /* 00002A08: */    bl soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt
    /* 00002A0C: */    addis r3,r29,0x2
    /* 00002A10: */    extsh r4,r31
    /* 00002A14: */    subi r3,r3,0x5654
    /* 00002A18: */    bl soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt
    /* 00002A1C: */    addis r3,r29,0x2
    /* 00002A20: */    extsh r4,r31
    /* 00002A24: */    subi r3,r3,0x59C8
    /* 00002A28: */    bl soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt
    /* 00002A2C: */    addis r3,r29,0x2
    /* 00002A30: */    extsh r4,r31
    /* 00002A34: */    subi r3,r3,0x59F8
    /* 00002A38: */    bl soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt
    /* 00002A3C: */    addis r3,r29,0x2
    /* 00002A40: */    extsh r4,r31
    /* 00002A44: */    subi r3,r3,0x5B9C
    /* 00002A48: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt
    /* 00002A4C: */    addi r3,r29,0x5794
    /* 00002A50: */    extsh r4,r31
    /* 00002A54: */    bl soGenerateArticleManageModuleBuilder_929soGenerateArticleManageModuleBuildConfig_844soArticleMedi_______dt
    /* 00002A58: */    addi r3,r29,0x55B0
    /* 00002A5C: */    extsh r4,r31
    /* 00002A60: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt
    /* 00002A64: */    addi r3,r29,0x52A8
    /* 00002A68: */    extsh r4,r31
    /* 00002A6C: */    bl soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt
    /* 00002A70: */    addi r3,r29,0x4428
    /* 00002A74: */    extsh r4,r31
    /* 00002A78: */    bl soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt
    /* 00002A7C: */    addi r3,r29,0x4334
    /* 00002A80: */    extsh r4,r31
    /* 00002A84: */    bl soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt
    /* 00002A88: */    addi r3,r29,0x4300
    /* 00002A8C: */    extsh r4,r31
    /* 00002A90: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00002A94: */    addi r3,r29,0x428C
    /* 00002A98: */    extsh r4,r31
    /* 00002A9C: */    bl soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt
    /* 00002AA0: */    addi r3,r29,0x3B68
    /* 00002AA4: */    extsh r4,r31
    /* 00002AA8: */    bl soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt
    /* 00002AAC: */    addi r3,r29,0x3B38
    /* 00002AB0: */    extsh r4,r31
    /* 00002AB4: */    bl soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt
    /* 00002AB8: */    addi r3,r29,0x396C
    /* 00002ABC: */    extsh r4,r31
    /* 00002AC0: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt
    /* 00002AC4: */    addi r3,r29,0x38FC
    /* 00002AC8: */    extsh r4,r31
    /* 00002ACC: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00002AD0: */    addi r3,r29,0x3864
    /* 00002AD4: */    extsh r4,r31
    /* 00002AD8: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt
    /* 00002ADC: */    addi r3,r29,0x382C
    /* 00002AE0: */    extsh r4,r31
    /* 00002AE4: */    bl soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt
    /* 00002AE8: */    addi r3,r29,0x3808
    /* 00002AEC: */    extsh r4,r31
    /* 00002AF0: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt
    /* 00002AF4: */    addi r3,r29,0x37D4
    /* 00002AF8: */    extsh r4,r31
    /* 00002AFC: */    bl soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt
    /* 00002B00: */    addi r3,r29,0x3770
    /* 00002B04: */    extsh r4,r31
    /* 00002B08: */    bl soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt
    /* 00002B0C: */    addi r3,r29,0x35C0
    /* 00002B10: */    extsh r4,r31
    /* 00002B14: */    bl soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt
    /* 00002B18: */    addi r3,r29,0x335C
    /* 00002B1C: */    extsh r4,r31
    /* 00002B20: */    bl soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt
    /* 00002B24: */    addi r3,r29,0x29A0
    /* 00002B28: */    extsh r4,r31
    /* 00002B2C: */    bl soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______dt
    /* 00002B30: */    addi r3,r29,0x2788
    /* 00002B34: */    extsh r4,r31
    /* 00002B38: */    bl soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt
    /* 00002B3C: */    addi r3,r29,0x2104
    /* 00002B40: */    extsh r4,r31
    /* 00002B44: */    bl soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______dt
    /* 00002B48: */    addi r3,r29,0x1A48
    /* 00002B4C: */    extsh r4,r31
    /* 00002B50: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt
    /* 00002B54: */    addi r3,r29,0x19D4
    /* 00002B58: */    extsh r4,r31
    /* 00002B5C: */    bl soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt
    /* 00002B60: */    addi r3,r29,0x1998
    /* 00002B64: */    extsh r4,r31
    /* 00002B68: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00002B6C: */    addi r3,r29,0x18F0
    /* 00002B70: */    extsh r4,r31
    /* 00002B74: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00002B78: */    addi r3,r29,0x183C
    /* 00002B7C: */    extsh r4,r31
    /* 00002B80: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00002B84: */    addi r3,r29,0x14A8
    /* 00002B88: */    extsh r4,r31
    /* 00002B8C: */    bl soMotionModuleBuilder_248soMotionModuleBuildConfig_498_18soMotionModuleImpl_2_1_107soTransitionMo_______dt
    /* 00002B90: */    addi r3,r29,0x1180
    /* 00002B94: */    extsh r4,r31
    /* 00002B98: */    bl soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______dt
    /* 00002B9C: */    addi r3,r29,0x115C
    /* 00002BA0: */    extsh r4,r31
    /* 00002BA4: */    bl soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt
    /* 00002BA8: */    addi r3,r29,0xAC8
    /* 00002BAC: */    extsh r4,r31
    /* 00002BB0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt
    /* 00002BB4: */    addi r3,r29,0xAB0
    /* 00002BB8: */    extsh r4,r31
    /* 00002BBC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00002BC0: */    addi r3,r29,0x9D0
    /* 00002BC4: */    extsh r4,r31
    /* 00002BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 00002BCC: */    mr r3,r29
    /* 00002BD0: */    extsh r4,r31
    /* 00002BD4: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt
    /* 00002BD8: */    extsh. r0,r30
    /* 00002BDC: */    ble- loc_2BE8
    /* 00002BE0: */    mr r3,r29
    /* 00002BE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2BE8:
    /* 00002BE8: */    mr r3,r29
    /* 00002BEC: */    addi r11,r1,0x20
    /* 00002BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002BF4: */    lwz r0,0x24(r1)
    /* 00002BF8: */    mtlr r0
    /* 00002BFC: */    addi r1,r1,0x20
    /* 00002C00: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16ftGlowModuleImpl______dt:
    /* 00002C04: */    stwu r1,-0x10(r1)
    /* 00002C08: */    mflr r0
    /* 00002C0C: */    stw r0,0x14(r1)
    /* 00002C10: */    stw r31,0xC(r1)
    /* 00002C14: */    stw r30,0x8(r1)
    /* 00002C18: */    mr r30,r3
    /* 00002C1C: */    mr r31,r4
    /* 00002C20: */    cmpwi r3,0x0
    /* 00002C24: */    beq- loc_2C44
    /* 00002C28: */    li r0,-0x1
    /* 00002C2C: */    extsh r4,r0
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14CD30")]
    /* 00002C34: */    extsh. r0,r31
    /* 00002C38: */    ble- loc_2C44
    /* 00002C3C: */    mr r3,r30
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2C44:
    /* 00002C44: */    mr r3,r30
    /* 00002C48: */    lwz r31,0xC(r1)
    /* 00002C4C: */    lwz r30,0x8(r1)
    /* 00002C50: */    lwz r0,0x14(r1)
    /* 00002C54: */    mtlr r0
    /* 00002C58: */    addi r1,r1,0x10
    /* 00002C5C: */    blr
soSlowModuleBuilder_43soSlowModuleBuildConfig_16soSlowModuleImpl______dt:
    /* 00002C60: */    stwu r1,-0x10(r1)
    /* 00002C64: */    mflr r0
    /* 00002C68: */    stw r0,0x14(r1)
    /* 00002C6C: */    stw r31,0xC(r1)
    /* 00002C70: */    stw r30,0x8(r1)
    /* 00002C74: */    mr r30,r3
    /* 00002C78: */    mr r31,r4
    /* 00002C7C: */    cmpwi r3,0x0
    /* 00002C80: */    beq- loc_2CA0
    /* 00002C84: */    li r0,-0x1
    /* 00002C88: */    extsh r4,r0
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5BFA0")]
    /* 00002C90: */    extsh. r0,r31
    /* 00002C94: */    ble- loc_2CA0
    /* 00002C98: */    mr r3,r30
    /* 00002C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2CA0:
    /* 00002CA0: */    mr r3,r30
    /* 00002CA4: */    lwz r31,0xC(r1)
    /* 00002CA8: */    lwz r30,0x8(r1)
    /* 00002CAC: */    lwz r0,0x14(r1)
    /* 00002CB0: */    mtlr r0
    /* 00002CB4: */    addi r1,r1,0x10
    /* 00002CB8: */    blr
soAbnormalModuleBuilder_51soAbnormalModuleBuildConfig_20ftAbnormalModuleImpl______dt:
    /* 00002CBC: */    stwu r1,-0x10(r1)
    /* 00002CC0: */    mflr r0
    /* 00002CC4: */    stw r0,0x14(r1)
    /* 00002CC8: */    stw r31,0xC(r1)
    /* 00002CCC: */    stw r30,0x8(r1)
    /* 00002CD0: */    mr r30,r3
    /* 00002CD4: */    mr r31,r4
    /* 00002CD8: */    cmpwi r3,0x0
    /* 00002CDC: */    beq- loc_2CFC
    /* 00002CE0: */    li r0,-0x1
    /* 00002CE4: */    extsh r4,r0
    /* 00002CE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1966BC")]
    /* 00002CEC: */    extsh. r0,r31
    /* 00002CF0: */    ble- loc_2CFC
    /* 00002CF4: */    mr r3,r30
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2CFC:
    /* 00002CFC: */    mr r3,r30
    /* 00002D00: */    lwz r31,0xC(r1)
    /* 00002D04: */    lwz r30,0x8(r1)
    /* 00002D08: */    lwz r0,0x14(r1)
    /* 00002D0C: */    mtlr r0
    /* 00002D10: */    addi r1,r1,0x10
    /* 00002D14: */    blr
soJostleModuleBuilder_51soJostleModuleBuildConfig_0_8_18soJostleModuleImpl______dt:
    /* 00002D18: */    stwu r1,-0x10(r1)
    /* 00002D1C: */    mflr r0
    /* 00002D20: */    stw r0,0x14(r1)
    /* 00002D24: */    stw r31,0xC(r1)
    /* 00002D28: */    stw r30,0x8(r1)
    /* 00002D2C: */    mr r30,r3
    /* 00002D30: */    mr r31,r4
    /* 00002D34: */    cmpwi r3,0x0
    /* 00002D38: */    beq- loc_2D58
    /* 00002D3C: */    li r0,-0x1
    /* 00002D40: */    extsh r4,r0
    /* 00002D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C21DC")]
    /* 00002D48: */    extsh. r0,r31
    /* 00002D4C: */    ble- loc_2D58
    /* 00002D50: */    mr r3,r30
    /* 00002D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2D58:
    /* 00002D58: */    mr r3,r30
    /* 00002D5C: */    lwz r31,0xC(r1)
    /* 00002D60: */    lwz r30,0x8(r1)
    /* 00002D64: */    lwz r0,0x14(r1)
    /* 00002D68: */    mtlr r0
    /* 00002D6C: */    addi r1,r1,0x10
    /* 00002D70: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig_10_1_22soColorBlendModuleImpl______dt:
    /* 00002D74: */    stwu r1,-0x10(r1)
    /* 00002D78: */    mflr r0
    /* 00002D7C: */    stw r0,0x14(r1)
    /* 00002D80: */    stw r31,0xC(r1)
    /* 00002D84: */    stw r30,0x8(r1)
    /* 00002D88: */    mr r30,r3
    /* 00002D8C: */    mr r31,r4
    /* 00002D90: */    cmpwi r3,0x0
    /* 00002D94: */    beq- loc_2DB4
    /* 00002D98: */    li r0,-0x1
    /* 00002D9C: */    extsh r4,r0
    /* 00002DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BED74")]
    /* 00002DA4: */    extsh. r0,r31
    /* 00002DA8: */    ble- loc_2DB4
    /* 00002DAC: */    mr r3,r30
    /* 00002DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2DB4:
    /* 00002DB4: */    mr r3,r30
    /* 00002DB8: */    lwz r31,0xC(r1)
    /* 00002DBC: */    lwz r30,0x8(r1)
    /* 00002DC0: */    lwz r0,0x14(r1)
    /* 00002DC4: */    mtlr r0
    /* 00002DC8: */    addi r1,r1,0x10
    /* 00002DCC: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______dt:
    /* 00002DD0: */    stwu r1,-0x20(r1)
    /* 00002DD4: */    mflr r0
    /* 00002DD8: */    stw r0,0x24(r1)
    /* 00002DDC: */    addi r11,r1,0x20
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002DE4: */    mr r29,r3
    /* 00002DE8: */    mr r30,r4
    /* 00002DEC: */    cmpwi r3,0x0
    /* 00002DF0: */    beq- loc_2E34
    /* 00002DF4: */    li r31,-0x1
    /* 00002DF8: */    extsh r4,r31
    /* 00002DFC: */    addi r3,r3,0xA4
    /* 00002E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B81C4")]
    /* 00002E04: */    addi r3,r29,0x48
    /* 00002E08: */    extsh r4,r31
    /* 00002E0C: */    bl soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt
    /* 00002E10: */    cmpwi r29,0x0
    /* 00002E14: */    beq- loc_2E24
    /* 00002E18: */    mr r3,r29
    /* 00002E1C: */    extsh r4,r31
    /* 00002E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_198034")]
loc_2E24:
    /* 00002E24: */    extsh. r0,r30
    /* 00002E28: */    ble- loc_2E34
    /* 00002E2C: */    mr r3,r29
    /* 00002E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2E34:
    /* 00002E34: */    mr r3,r29
    /* 00002E38: */    addi r11,r1,0x20
    /* 00002E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002E40: */    lwz r0,0x24(r1)
    /* 00002E44: */    mtlr r0
    /* 00002E48: */    addi r1,r1,0x20
    /* 00002E4C: */    blr
soArraySelectHolder_1_29soArrayVector_10soItemInfo_4__46soSingletonHolder_25soArrayNull_10soItemI_______dt:
    /* 00002E50: */    stwu r1,-0x10(r1)
    /* 00002E54: */    mflr r0
    /* 00002E58: */    stw r0,0x14(r1)
    /* 00002E5C: */    stw r31,0xC(r1)
    /* 00002E60: */    stw r30,0x8(r1)
    /* 00002E64: */    mr r30,r3
    /* 00002E68: */    mr r31,r4
    /* 00002E6C: */    cmpwi r3,0x0
    /* 00002E70: */    beq- loc_2E90
    /* 00002E74: */    li r0,-0x1
    /* 00002E78: */    extsh r4,r0
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19816C")]
    /* 00002E80: */    extsh. r0,r31
    /* 00002E84: */    ble- loc_2E90
    /* 00002E88: */    mr r3,r30
    /* 00002E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2E90:
    /* 00002E90: */    mr r3,r30
    /* 00002E94: */    lwz r31,0xC(r1)
    /* 00002E98: */    lwz r30,0x8(r1)
    /* 00002E9C: */    lwz r0,0x14(r1)
    /* 00002EA0: */    mtlr r0
    /* 00002EA4: */    addi r1,r1,0x10
    /* 00002EA8: */    blr
soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt:
    /* 00002EAC: */    stwu r1,-0x10(r1)
    /* 00002EB0: */    mflr r0
    /* 00002EB4: */    stw r0,0x14(r1)
    /* 00002EB8: */    stw r31,0xC(r1)
    /* 00002EBC: */    stw r30,0x8(r1)
    /* 00002EC0: */    mr r30,r3
    /* 00002EC4: */    mr r31,r4
    /* 00002EC8: */    cmpwi r3,0x0
    /* 00002ECC: */    beq- loc_2EEC
    /* 00002ED0: */    li r0,-0x1
    /* 00002ED4: */    extsh r4,r0
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B64B8")]
    /* 00002EDC: */    extsh. r0,r31
    /* 00002EE0: */    ble- loc_2EEC
    /* 00002EE4: */    mr r3,r30
    /* 00002EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2EEC:
    /* 00002EEC: */    mr r3,r30
    /* 00002EF0: */    lwz r31,0xC(r1)
    /* 00002EF4: */    lwz r30,0x8(r1)
    /* 00002EF8: */    lwz r0,0x14(r1)
    /* 00002EFC: */    mtlr r0
    /* 00002F00: */    addi r1,r1,0x10
    /* 00002F04: */    blr
soSlopeModuleBuilder_49soSlopeModuleBuildConfig_0_1_17soSlopeModuleImpl______dt:
    /* 00002F08: */    stwu r1,-0x10(r1)
    /* 00002F0C: */    mflr r0
    /* 00002F10: */    stw r0,0x14(r1)
    /* 00002F14: */    stw r31,0xC(r1)
    /* 00002F18: */    stw r30,0x8(r1)
    /* 00002F1C: */    mr r30,r3
    /* 00002F20: */    mr r31,r4
    /* 00002F24: */    cmpwi r3,0x0
    /* 00002F28: */    beq- loc_2F48
    /* 00002F2C: */    li r0,-0x1
    /* 00002F30: */    extsh r4,r0
    /* 00002F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_ACC5C")]
    /* 00002F38: */    extsh. r0,r31
    /* 00002F3C: */    ble- loc_2F48
    /* 00002F40: */    mr r3,r30
    /* 00002F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2F48:
    /* 00002F48: */    mr r3,r30
    /* 00002F4C: */    lwz r31,0xC(r1)
    /* 00002F50: */    lwz r30,0x8(r1)
    /* 00002F54: */    lwz r0,0x14(r1)
    /* 00002F58: */    mtlr r0
    /* 00002F5C: */    addi r1,r1,0x10
    /* 00002F60: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______dt:
    /* 00002F64: */    stwu r1,-0x20(r1)
    /* 00002F68: */    mflr r0
    /* 00002F6C: */    stw r0,0x24(r1)
    /* 00002F70: */    addi r11,r1,0x20
    /* 00002F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002F78: */    mr r29,r3
    /* 00002F7C: */    mr r30,r4
    /* 00002F80: */    cmpwi r3,0x0
    /* 00002F84: */    beq- loc_2FBC
    /* 00002F88: */    li r31,-0x1
    /* 00002F8C: */    extsh r4,r31
    /* 00002F90: */    addi r3,r3,0x7C
    /* 00002F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_10424")]
    /* 00002F98: */    cmpwi r29,0x0
    /* 00002F9C: */    beq- loc_2FAC
    /* 00002FA0: */    mr r3,r29
    /* 00002FA4: */    extsh r4,r31
    /* 00002FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19A97C")]
loc_2FAC:
    /* 00002FAC: */    extsh. r0,r30
    /* 00002FB0: */    ble- loc_2FBC
    /* 00002FB4: */    mr r3,r29
    /* 00002FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_2FBC:
    /* 00002FBC: */    mr r3,r29
    /* 00002FC0: */    addi r11,r1,0x20
    /* 00002FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00002FC8: */    lwz r0,0x24(r1)
    /* 00002FCC: */    mtlr r0
    /* 00002FD0: */    addi r1,r1,0x20
    /* 00002FD4: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______dt:
    /* 00002FD8: */    stwu r1,-0x20(r1)
    /* 00002FDC: */    mflr r0
    /* 00002FE0: */    stw r0,0x24(r1)
    /* 00002FE4: */    addi r11,r1,0x20
    /* 00002FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00002FEC: */    mr r29,r3
    /* 00002FF0: */    mr r30,r4
    /* 00002FF4: */    cmpwi r3,0x0
    /* 00002FF8: */    beq- loc_3054
    /* 00002FFC: */    li r31,-0x1
    /* 00003000: */    extsh r4,r31
    /* 00003004: */    addi r3,r3,0x220
    /* 00003008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB048")]
    /* 0000300C: */    addi r3,r29,0x94
    /* 00003010: */    extsh r4,r31
    /* 00003014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_199214")]
    /* 00003018: */    addi r3,r29,0x78
    /* 0000301C: */    extsh r4,r31
    /* 00003020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A78FC")]
    /* 00003024: */    addi r3,r29,0x10
    /* 00003028: */    extsh r4,r31
    /* 0000302C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14E050")]
    /* 00003030: */    cmpwi r29,0x0
    /* 00003034: */    beq- loc_3044
    /* 00003038: */    mr r3,r29
    /* 0000303C: */    extsh r4,r31
    /* 00003040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197EF4")]
loc_3044:
    /* 00003044: */    extsh. r0,r30
    /* 00003048: */    ble- loc_3054
    /* 0000304C: */    mr r3,r29
    /* 00003050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3054:
    /* 00003054: */    mr r3,r29
    /* 00003058: */    addi r11,r1,0x20
    /* 0000305C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003060: */    lwz r0,0x24(r1)
    /* 00003064: */    mtlr r0
    /* 00003068: */    addi r1,r1,0x20
    /* 0000306C: */    blr
soComboModuleBuilder_45soComboModuleBuildConfig_17ftComboModuleImpl______dt:
    /* 00003070: */    stwu r1,-0x10(r1)
    /* 00003074: */    mflr r0
    /* 00003078: */    stw r0,0x14(r1)
    /* 0000307C: */    stw r31,0xC(r1)
    /* 00003080: */    stw r30,0x8(r1)
    /* 00003084: */    mr r30,r3
    /* 00003088: */    mr r31,r4
    /* 0000308C: */    cmpwi r3,0x0
    /* 00003090: */    beq- loc_30B0
    /* 00003094: */    li r0,-0x1
    /* 00003098: */    extsh r4,r0
    /* 0000309C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14FCF4")]
    /* 000030A0: */    extsh. r0,r31
    /* 000030A4: */    ble- loc_30B0
    /* 000030A8: */    mr r3,r30
    /* 000030AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_30B0:
    /* 000030B0: */    mr r3,r30
    /* 000030B4: */    lwz r31,0xC(r1)
    /* 000030B8: */    lwz r30,0x8(r1)
    /* 000030BC: */    lwz r0,0x14(r1)
    /* 000030C0: */    mtlr r0
    /* 000030C4: */    addi r1,r1,0x10
    /* 000030C8: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______dt:
    /* 000030CC: */    stwu r1,-0x20(r1)
    /* 000030D0: */    mflr r0
    /* 000030D4: */    stw r0,0x24(r1)
    /* 000030D8: */    addi r11,r1,0x20
    /* 000030DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000030E0: */    mr r29,r3
    /* 000030E4: */    mr r30,r4
    /* 000030E8: */    cmpwi r3,0x0
    /* 000030EC: */    beq- loc_3148
    /* 000030F0: */    li r31,-0x1
    /* 000030F4: */    extsh r4,r31
    /* 000030F8: */    addi r3,r3,0x6C
    /* 000030FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_97968")]
    /* 00003100: */    addi r3,r29,0x5C
    /* 00003104: */    extsh r4,r31
    /* 00003108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1CCCC")]
    /* 0000310C: */    addi r3,r29,0x50
    /* 00003110: */    extsh r4,r31
    /* 00003114: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003118: */    addi r3,r29,0x38
    /* 0000311C: */    extsh r4,r31
    /* 00003120: */    bl soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt
    /* 00003124: */    cmpwi r29,0x0
    /* 00003128: */    beq- loc_3138
    /* 0000312C: */    mr r3,r29
    /* 00003130: */    extsh r4,r31
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBF58")]
loc_3138:
    /* 00003138: */    extsh. r0,r30
    /* 0000313C: */    ble- loc_3148
    /* 00003140: */    mr r3,r29
    /* 00003144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3148:
    /* 00003148: */    mr r3,r29
    /* 0000314C: */    addi r11,r1,0x20
    /* 00003150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003154: */    lwz r0,0x24(r1)
    /* 00003158: */    mtlr r0
    /* 0000315C: */    addi r1,r1,0x20
    /* 00003160: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 00003164: */    stwu r1,-0x10(r1)
    /* 00003168: */    mflr r0
    /* 0000316C: */    stw r0,0x14(r1)
    /* 00003170: */    stw r31,0xC(r1)
    /* 00003174: */    stw r30,0x8(r1)
    /* 00003178: */    mr r30,r3
    /* 0000317C: */    mr r31,r4
    /* 00003180: */    cmpwi r3,0x0
    /* 00003184: */    beq- loc_31A4
    /* 00003188: */    li r0,-0x1
    /* 0000318C: */    extsh r4,r0
    /* 00003190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A0C34")]
    /* 00003194: */    extsh. r0,r31
    /* 00003198: */    ble- loc_31A4
    /* 0000319C: */    mr r3,r30
    /* 000031A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_31A4:
    /* 000031A4: */    mr r3,r30
    /* 000031A8: */    lwz r31,0xC(r1)
    /* 000031AC: */    lwz r30,0x8(r1)
    /* 000031B0: */    lwz r0,0x14(r1)
    /* 000031B4: */    mtlr r0
    /* 000031B8: */    addi r1,r1,0x10
    /* 000031BC: */    blr
soArraySelectHolder_1_31soArrayVector_12soEffectTime_1__48soSingletonHolder_27soArrayNull_12soEff_______dt:
    /* 000031C0: */    stwu r1,-0x10(r1)
    /* 000031C4: */    mflr r0
    /* 000031C8: */    stw r0,0x14(r1)
    /* 000031CC: */    stw r31,0xC(r1)
    /* 000031D0: */    stw r30,0x8(r1)
    /* 000031D4: */    mr r30,r3
    /* 000031D8: */    mr r31,r4
    /* 000031DC: */    cmpwi r3,0x0
    /* 000031E0: */    beq- loc_3200
    /* 000031E4: */    li r0,-0x1
    /* 000031E8: */    extsh r4,r0
    /* 000031EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19874C")]
    /* 000031F0: */    extsh. r0,r31
    /* 000031F4: */    ble- loc_3200
    /* 000031F8: */    mr r3,r30
    /* 000031FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3200:
    /* 00003200: */    mr r3,r30
    /* 00003204: */    lwz r31,0xC(r1)
    /* 00003208: */    lwz r30,0x8(r1)
    /* 0000320C: */    lwz r0,0x14(r1)
    /* 00003210: */    mtlr r0
    /* 00003214: */    addi r1,r1,0x10
    /* 00003218: */    blr
soGenerateArticleManageModuleBuilder_929soGenerateArticleManageModuleBuildConfig_844soArticleMedi_______dt:
    /* 0000321C: */    stwu r1,-0x20(r1)
    /* 00003220: */    mflr r0
    /* 00003224: */    stw r0,0x24(r1)
    /* 00003228: */    addi r11,r1,0x20
    /* 0000322C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00003230: */    mr r29,r3
    /* 00003234: */    mr r30,r4
    /* 00003238: */    cmpwi r3,0x0
    /* 0000323C: */    beq- loc_3288
    /* 00003240: */    addis r3,r3,0x1
    /* 00003244: */    li r31,-0x1
    /* 00003248: */    extsh r4,r31
    /* 0000324C: */    addi r3,r3,0x4C94
    /* 00003250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_93100")]
    /* 00003254: */    addi r3,r29,0x7C
    /* 00003258: */    extsh r4,r31
    /* 0000325C: */    bl soSelectInstanceHolder_1_844soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlast_______dt
    /* 00003260: */    addi r3,r29,0x20
    /* 00003264: */    extsh r4,r31
    /* 00003268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19F4C4")]
    /* 0000326C: */    mr r3,r29
    /* 00003270: */    extsh r4,r31
    /* 00003274: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A55B0")]
    /* 00003278: */    extsh. r0,r30
    /* 0000327C: */    ble- loc_3288
    /* 00003280: */    mr r3,r29
    /* 00003284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3288:
    /* 00003288: */    mr r3,r29
    /* 0000328C: */    addi r11,r1,0x20
    /* 00003290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003294: */    lwz r0,0x24(r1)
    /* 00003298: */    mtlr r0
    /* 0000329C: */    addi r1,r1,0x20
    /* 000032A0: */    blr
soSelectInstanceHolder_1_844soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlast_______dt:
    /* 000032A4: */    stwu r1,-0x10(r1)
    /* 000032A8: */    mflr r0
    /* 000032AC: */    stw r0,0x14(r1)
    /* 000032B0: */    stw r31,0xC(r1)
    /* 000032B4: */    stw r30,0x8(r1)
    /* 000032B8: */    mr r30,r3
    /* 000032BC: */    mr r31,r4
    /* 000032C0: */    cmpwi r3,0x0
    /* 000032C4: */    beq- loc_32E4
    /* 000032C8: */    li r0,-0x1
    /* 000032CC: */    extsh r4,r0
    /* 000032D0: */    bl soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_______dt
    /* 000032D4: */    extsh. r0,r31
    /* 000032D8: */    ble- loc_32E4
    /* 000032DC: */    mr r3,r30
    /* 000032E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_32E4:
    /* 000032E4: */    mr r3,r30
    /* 000032E8: */    lwz r31,0xC(r1)
    /* 000032EC: */    lwz r30,0x8(r1)
    /* 000032F0: */    lwz r0,0x14(r1)
    /* 000032F4: */    mtlr r0
    /* 000032F8: */    addi r1,r1,0x10
    /* 000032FC: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_______dt:
    /* 00003300: */    stwu r1,-0x10(r1)
    /* 00003304: */    mflr r0
    /* 00003308: */    stw r0,0x14(r1)
    /* 0000330C: */    stw r31,0xC(r1)
    /* 00003310: */    stw r30,0x8(r1)
    /* 00003314: */    mr r30,r3
    /* 00003318: */    mr r31,r4
    /* 0000331C: */    cmpwi r3,0x0
    /* 00003320: */    beq- loc_3354
    /* 00003324: */    li r0,-0x1
    /* 00003328: */    extsh r4,r0
    /* 0000332C: */    addi r3,r3,0x8
    /* 00003330: */    bl soLineHierarchy_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToT_______dt
    /* 00003334: */    mr r3,r30
    /* 00003338: */    li r0,0x0
    /* 0000333C: */    extsh r4,r0
    /* 00003340: */    bl soArticleMediator____dt
    /* 00003344: */    extsh. r0,r31
    /* 00003348: */    ble- loc_3354
    /* 0000334C: */    mr r3,r30
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3354:
    /* 00003354: */    mr r3,r30
    /* 00003358: */    lwz r31,0xC(r1)
    /* 0000335C: */    lwz r30,0x8(r1)
    /* 00003360: */    lwz r0,0x14(r1)
    /* 00003364: */    mtlr r0
    /* 00003368: */    addi r1,r1,0x10
    /* 0000336C: */    blr
soLineHierarchy_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToT_______dt:
    /* 00003370: */    stwu r1,-0x10(r1)
    /* 00003374: */    mflr r0
    /* 00003378: */    stw r0,0x14(r1)
    /* 0000337C: */    stw r31,0xC(r1)
    /* 00003380: */    stw r30,0x8(r1)
    /* 00003384: */    mr r30,r3
    /* 00003388: */    mr r31,r4
    /* 0000338C: */    cmpwi r3,0x0
    /* 00003390: */    beq- loc_33B0
    /* 00003394: */    li r0,0x0
    /* 00003398: */    extsh r4,r0
    /* 0000339C: */    bl soInstancePool_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___382soLi_______dt
    /* 000033A0: */    extsh. r0,r31
    /* 000033A4: */    ble- loc_33B0
    /* 000033A8: */    mr r3,r30
    /* 000033AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_33B0:
    /* 000033B0: */    mr r3,r30
    /* 000033B4: */    lwz r31,0xC(r1)
    /* 000033B8: */    lwz r30,0x8(r1)
    /* 000033BC: */    lwz r0,0x14(r1)
    /* 000033C0: */    mtlr r0
    /* 000033C4: */    addi r1,r1,0x10
    /* 000033C8: */    blr
soInstancePool_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___382soLi_______dt:
    /* 000033CC: */    stwu r1,-0x10(r1)
    /* 000033D0: */    mflr r0
    /* 000033D4: */    stw r0,0x14(r1)
    /* 000033D8: */    stw r31,0xC(r1)
    /* 000033DC: */    stw r30,0x8(r1)
    /* 000033E0: */    mr r30,r3
    /* 000033E4: */    mr r31,r4
    /* 000033E8: */    cmpwi r3,0x0
    /* 000033EC: */    beq- loc_342C
    /* 000033F0: */    addis r3,r3,0x1
    /* 000033F4: */    li r0,-0x1
    /* 000033F8: */    extsh r4,r0
    /* 000033FC: */    addi r3,r3,0x2E84
    /* 00003400: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___22so_______dt
    /* 00003404: */    cmpwi r30,0x0
    /* 00003408: */    beq- loc_341C
    /* 0000340C: */    mr r3,r30
    /* 00003410: */    li r0,0x0
    /* 00003414: */    extsh r4,r0
    /* 00003418: */    bl soInstancePool_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1___2_______dt
loc_341C:
    /* 0000341C: */    extsh. r0,r31
    /* 00003420: */    ble- loc_342C
    /* 00003424: */    mr r3,r30
    /* 00003428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_342C:
    /* 0000342C: */    mr r3,r30
    /* 00003430: */    lwz r31,0xC(r1)
    /* 00003434: */    lwz r30,0x8(r1)
    /* 00003438: */    lwz r0,0x14(r1)
    /* 0000343C: */    mtlr r0
    /* 00003440: */    addi r1,r1,0x10
    /* 00003444: */    blr
soInstancePoolSub_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___22so_______dt:
    /* 00003448: */    stwu r1,-0x10(r1)
    /* 0000344C: */    mflr r0
    /* 00003450: */    stw r0,0x14(r1)
    /* 00003454: */    stw r31,0xC(r1)
    /* 00003458: */    stw r30,0x8(r1)
    /* 0000345C: */    mr r30,r3
    /* 00003460: */    mr r31,r4
    /* 00003464: */    cmpwi r3,0x0
    /* 00003468: */    beq- loc_348C
    /* 0000346C: */    li r0,-0x1
    /* 00003470: */    extsh r4,r0
    /* 00003474: */    addi r3,r3,0x8
    /* 00003478: */    bl wnInstanceHolder_12wnFoxBlaster_22soKindInfoGeneric_0_6__14soIntToType_0______dt
    /* 0000347C: */    extsh. r0,r31
    /* 00003480: */    ble- loc_348C
    /* 00003484: */    mr r3,r30
    /* 00003488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_348C:
    /* 0000348C: */    mr r3,r30
    /* 00003490: */    lwz r31,0xC(r1)
    /* 00003494: */    lwz r30,0x8(r1)
    /* 00003498: */    lwz r0,0x14(r1)
    /* 0000349C: */    mtlr r0
    /* 000034A0: */    addi r1,r1,0x10
    /* 000034A4: */    blr
wnInstanceHolder_12wnFoxBlaster_22soKindInfoGeneric_0_6__14soIntToType_0______dt:
    /* 000034A8: */    stwu r1,-0x10(r1)
    /* 000034AC: */    mflr r0
    /* 000034B0: */    stw r0,0x14(r1)
    /* 000034B4: */    stw r31,0xC(r1)
    /* 000034B8: */    stw r30,0x8(r1)
    /* 000034BC: */    mr r30,r3
    /* 000034C0: */    mr r31,r4
    /* 000034C4: */    cmpwi r3,0x0
    /* 000034C8: */    beq- loc_34EC
    /* 000034CC: */    li r0,-0x1
    /* 000034D0: */    extsh r4,r0
    /* 000034D4: */    addi r3,r3,0x4
    /* 000034D8: */    bl wnFoxBlaster____dt
    /* 000034DC: */    extsh. r0,r31
    /* 000034E0: */    ble- loc_34EC
    /* 000034E4: */    mr r3,r30
    /* 000034E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_34EC:
    /* 000034EC: */    mr r3,r30
    /* 000034F0: */    lwz r31,0xC(r1)
    /* 000034F4: */    lwz r30,0x8(r1)
    /* 000034F8: */    lwz r0,0x14(r1)
    /* 000034FC: */    mtlr r0
    /* 00003500: */    addi r1,r1,0x10
    /* 00003504: */    blr
wnFoxBlaster____dt:
    /* 00003508: */    stwu r1,-0x20(r1)
    /* 0000350C: */    mflr r0
    /* 00003510: */    stw r0,0x24(r1)
    /* 00003514: */    addi r11,r1,0x20
    /* 00003518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000351C: */    mr r29,r3
    /* 00003520: */    mr r30,r4
    /* 00003524: */    cmpwi r3,0x0
    /* 00003528: */    beq- loc_37DC
    /* 0000352C: */    addic. r3,r3,0x1D50
    /* 00003530: */    beq- loc_3544
    /* 00003534: */    beq- loc_3544
    /* 00003538: */    li r0,0x0
    /* 0000353C: */    extsh r4,r0
    /* 00003540: */    bl soParamAccesser____dt
loc_3544:
    /* 00003544: */    cmpwi r29,0x0
    /* 00003548: */    beq- loc_37CC
    /* 0000354C: */    addic. r0,r29,0xCC
    /* 00003550: */    beq- loc_37BC
    /* 00003554: */    addic. r0,r29,0x1798
    /* 00003558: */    beq- loc_359C
    /* 0000355C: */    addi r3,r29,0x1C48
    /* 00003560: */    li r31,-0x1
    /* 00003564: */    extsh r4,r31
    /* 00003568: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 0000356C: */    addi r3,r29,0x1B1C
    /* 00003570: */    extsh r4,r31
    /* 00003574: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 00003578: */    addi r3,r29,0x19F0
    /* 0000357C: */    extsh r4,r31
    /* 00003580: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00003584: */    addi r3,r29,0x18C4
    /* 00003588: */    extsh r4,r31
    /* 0000358C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 00003590: */    addi r3,r29,0x1798
    /* 00003594: */    extsh r4,r31
    /* 00003598: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_359C:
    /* 0000359C: */    addic. r0,r29,0xCC
    /* 000035A0: */    beq- loc_37BC
    /* 000035A4: */    addi r3,r29,0x177C
    /* 000035A8: */    li r31,-0x1
    /* 000035AC: */    extsh r4,r31
    /* 000035B0: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 000035B4: */    addic. r3,r29,0x1624
    /* 000035B8: */    beq- loc_35C4
    /* 000035BC: */    extsh r4,r31
    /* 000035C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BED74")]
loc_35C4:
    /* 000035C4: */    addi r3,r29,0x148C
    /* 000035C8: */    li r31,-0x1
    /* 000035CC: */    extsh r4,r31
    /* 000035D0: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 000035D4: */    addi r3,r29,0x142C
    /* 000035D8: */    extsh r4,r31
    /* 000035DC: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 000035E0: */    addi r3,r29,0x126C
    /* 000035E4: */    extsh r4,r31
    /* 000035E8: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 000035EC: */    addi r3,r29,0x11C8
    /* 000035F0: */    extsh r4,r31
    /* 000035F4: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 000035F8: */    addi r3,r29,0x1194
    /* 000035FC: */    extsh r4,r31
    /* 00003600: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00003604: */    addi r3,r29,0x117C
    /* 00003608: */    extsh r4,r31
    /* 0000360C: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00003610: */    addi r3,r29,0x1018
    /* 00003614: */    extsh r4,r31
    /* 00003618: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 0000361C: */    addi r3,r29,0xFB0
    /* 00003620: */    extsh r4,r31
    /* 00003624: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00003628: */    addi r3,r29,0xFA4
    /* 0000362C: */    extsh r4,r31
    /* 00003630: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00003634: */    addi r3,r29,0xF7C
    /* 00003638: */    extsh r4,r31
    /* 0000363C: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00003640: */    addi r3,r29,0xF0C
    /* 00003644: */    extsh r4,r31
    /* 00003648: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0000364C: */    addi r3,r29,0xED0
    /* 00003650: */    extsh r4,r31
    /* 00003654: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00003658: */    addi r3,r29,0xE18
    /* 0000365C: */    extsh r4,r31
    /* 00003660: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00003664: */    addic. r0,r29,0xBD0
    /* 00003668: */    beq- loc_369C
    /* 0000366C: */    addi r3,r29,0xCA8
    /* 00003670: */    extsh r4,r31
    /* 00003674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 00003678: */    addi r3,r29,0xC94
    /* 0000367C: */    extsh r4,r31
    /* 00003680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 00003684: */    addi r3,r29,0xC58
    /* 00003688: */    extsh r4,r31
    /* 0000368C: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00003690: */    addi r3,r29,0xBD0
    /* 00003694: */    extsh r4,r31
    /* 00003698: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_369C:
    /* 0000369C: */    addi r3,r29,0x9F0
    /* 000036A0: */    li r31,-0x1
    /* 000036A4: */    extsh r4,r31
    /* 000036A8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000036AC: */    addi r3,r29,0x9C0
    /* 000036B0: */    extsh r4,r31
    /* 000036B4: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000036B8: */    addi r3,r29,0x9B0
    /* 000036BC: */    extsh r4,r31
    /* 000036C0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000036C4: */    addi r3,r29,0x998
    /* 000036C8: */    extsh r4,r31
    /* 000036CC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000036D0: */    addi r3,r29,0x8B8
    /* 000036D4: */    extsh r4,r31
    /* 000036D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 000036DC: */    addic. r0,r29,0xCC
    /* 000036E0: */    beq- loc_37BC
    /* 000036E4: */    addi r3,r29,0x87C
    /* 000036E8: */    extsh r4,r31
    /* 000036EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D628C")]
    /* 000036F0: */    addi r3,r29,0x844
    /* 000036F4: */    extsh r4,r31
    /* 000036F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18CF74")]
    /* 000036FC: */    addi r3,r29,0x7E8
    /* 00003700: */    extsh r4,r31
    /* 00003704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D030")]
    /* 00003708: */    addi r3,r29,0x78C
    /* 0000370C: */    extsh r4,r31
    /* 00003710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D0EC")]
    /* 00003714: */    addi r3,r29,0x730
    /* 00003718: */    extsh r4,r31
    /* 0000371C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D1A8")]
    /* 00003720: */    addi r3,r29,0x6D4
    /* 00003724: */    extsh r4,r31
    /* 00003728: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D264")]
    /* 0000372C: */    addi r3,r29,0x678
    /* 00003730: */    extsh r4,r31
    /* 00003734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D320")]
    /* 00003738: */    addi r3,r29,0x634
    /* 0000373C: */    extsh r4,r31
    /* 00003740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D3DC")]
    /* 00003744: */    addi r3,r29,0x5E4
    /* 00003748: */    extsh r4,r31
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5B4C")]
    /* 00003750: */    addi r3,r29,0x588
    /* 00003754: */    extsh r4,r31
    /* 00003758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D554")]
    /* 0000375C: */    addi r3,r29,0x52C
    /* 00003760: */    extsh r4,r31
    /* 00003764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D72DC")]
    /* 00003768: */    addi r3,r29,0x4D0
    /* 0000376C: */    extsh r4,r31
    /* 00003770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D610")]
    /* 00003774: */    addi r3,r29,0x48C
    /* 00003778: */    extsh r4,r31
    /* 0000377C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D597C")]
    /* 00003780: */    addi r3,r29,0x430
    /* 00003784: */    extsh r4,r31
    /* 00003788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D60BC")]
    /* 0000378C: */    addi r3,r29,0x284
    /* 00003790: */    extsh r4,r31
    /* 00003794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D6CC")]
    /* 00003798: */    addi r3,r29,0x198
    /* 0000379C: */    extsh r4,r31
    /* 000037A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D788")]
    /* 000037A4: */    addi r3,r29,0x184
    /* 000037A8: */    extsh r4,r31
    /* 000037AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8EC54")]
    /* 000037B0: */    addi r3,r29,0xCC
    /* 000037B4: */    extsh r4,r31
    /* 000037B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D8EC0")]
loc_37BC:
    /* 000037BC: */    mr r3,r29
    /* 000037C0: */    li r0,0x0
    /* 000037C4: */    extsh r4,r0
    /* 000037C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D81C8")]
loc_37CC:
    /* 000037CC: */    extsh. r0,r30
    /* 000037D0: */    ble- loc_37DC
    /* 000037D4: */    mr r3,r29
    /* 000037D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_37DC:
    /* 000037DC: */    mr r3,r29
    /* 000037E0: */    addi r11,r1,0x20
    /* 000037E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000037E8: */    lwz r0,0x24(r1)
    /* 000037EC: */    mtlr r0
    /* 000037F0: */    addi r1,r1,0x20
    /* 000037F4: */    blr
soParamAccesser____dt:
    /* 000037F8: */    stwu r1,-0x10(r1)
    /* 000037FC: */    mflr r0
    /* 00003800: */    stw r0,0x14(r1)
    /* 00003804: */    stw r31,0xC(r1)
    /* 00003808: */    mr r31,r3
    /* 0000380C: */    cmpwi r3,0x0
    /* 00003810: */    beq- loc_3820
    /* 00003814: */    extsh. r0,r4
    /* 00003818: */    ble- loc_3820
    /* 0000381C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3820:
    /* 00003820: */    mr r3,r31
    /* 00003824: */    lwz r31,0xC(r1)
    /* 00003828: */    lwz r0,0x14(r1)
    /* 0000382C: */    mtlr r0
    /* 00003830: */    addi r1,r1,0x10
    /* 00003834: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 00003838: */    stwu r1,-0x20(r1)
    /* 0000383C: */    mflr r0
    /* 00003840: */    stw r0,0x24(r1)
    /* 00003844: */    addi r11,r1,0x20
    /* 00003848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000384C: */    mr r29,r3
    /* 00003850: */    mr r30,r4
    /* 00003854: */    cmpwi r3,0x0
    /* 00003858: */    beq- loc_3888
    /* 0000385C: */    li r31,-0x1
    /* 00003860: */    extsh r4,r31
    /* 00003864: */    addi r3,r3,0x50
    /* 00003868: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000386C: */    mr r3,r29
    /* 00003870: */    extsh r4,r31
    /* 00003874: */    bl soAnimCmdInterpreter____dt
    /* 00003878: */    extsh. r0,r30
    /* 0000387C: */    ble- loc_3888
    /* 00003880: */    mr r3,r29
    /* 00003884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3888:
    /* 00003888: */    mr r3,r29
    /* 0000388C: */    addi r11,r1,0x20
    /* 00003890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003894: */    lwz r0,0x24(r1)
    /* 00003898: */    mtlr r0
    /* 0000389C: */    addi r1,r1,0x20
    /* 000038A0: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt:
    /* 000038A4: */    stwu r1,-0x20(r1)
    /* 000038A8: */    mflr r0
    /* 000038AC: */    stw r0,0x24(r1)
    /* 000038B0: */    addi r11,r1,0x20
    /* 000038B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000038B8: */    mr r29,r3
    /* 000038BC: */    mr r30,r4
    /* 000038C0: */    cmpwi r3,0x0
    /* 000038C4: */    beq- loc_3914
    /* 000038C8: */    li r31,-0x1
    /* 000038CC: */    extsh r4,r31
    /* 000038D0: */    addi r3,r3,0xDC
    /* 000038D4: */    bl soAnimCmdInterpreter____dt
    /* 000038D8: */    addi r3,r29,0xC0
    /* 000038DC: */    extsh r4,r31
    /* 000038E0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000038E4: */    addi r3,r29,0x14
    /* 000038E8: */    extsh r4,r31
    /* 000038EC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000038F0: */    cmpwi r29,0x0
    /* 000038F4: */    beq- loc_3904
    /* 000038F8: */    mr r3,r29
    /* 000038FC: */    extsh r4,r31
    /* 00003900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_3904:
    /* 00003904: */    extsh. r0,r30
    /* 00003908: */    ble- loc_3914
    /* 0000390C: */    mr r3,r29
    /* 00003910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3914:
    /* 00003914: */    mr r3,r29
    /* 00003918: */    addi r11,r1,0x20
    /* 0000391C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003920: */    lwz r0,0x24(r1)
    /* 00003924: */    mtlr r0
    /* 00003928: */    addi r1,r1,0x20
    /* 0000392C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt:
    /* 00003930: */    stwu r1,-0x20(r1)
    /* 00003934: */    mflr r0
    /* 00003938: */    stw r0,0x24(r1)
    /* 0000393C: */    addi r11,r1,0x20
    /* 00003940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00003944: */    mr r29,r3
    /* 00003948: */    mr r30,r4
    /* 0000394C: */    cmpwi r3,0x0
    /* 00003950: */    beq- loc_39A0
    /* 00003954: */    li r31,-0x1
    /* 00003958: */    extsh r4,r31
    /* 0000395C: */    addi r3,r3,0xDC
    /* 00003960: */    bl soAnimCmdInterpreter____dt
    /* 00003964: */    addi r3,r29,0xC0
    /* 00003968: */    extsh r4,r31
    /* 0000396C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003970: */    addi r3,r29,0x14
    /* 00003974: */    extsh r4,r31
    /* 00003978: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000397C: */    cmpwi r29,0x0
    /* 00003980: */    beq- loc_3990
    /* 00003984: */    mr r3,r29
    /* 00003988: */    extsh r4,r31
    /* 0000398C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_3990:
    /* 00003990: */    extsh. r0,r30
    /* 00003994: */    ble- loc_39A0
    /* 00003998: */    mr r3,r29
    /* 0000399C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_39A0:
    /* 000039A0: */    mr r3,r29
    /* 000039A4: */    addi r11,r1,0x20
    /* 000039A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000039AC: */    lwz r0,0x24(r1)
    /* 000039B0: */    mtlr r0
    /* 000039B4: */    addi r1,r1,0x20
    /* 000039B8: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt:
    /* 000039BC: */    stwu r1,-0x20(r1)
    /* 000039C0: */    mflr r0
    /* 000039C4: */    stw r0,0x24(r1)
    /* 000039C8: */    addi r11,r1,0x20
    /* 000039CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000039D0: */    mr r29,r3
    /* 000039D4: */    mr r30,r4
    /* 000039D8: */    cmpwi r3,0x0
    /* 000039DC: */    beq- loc_3A2C
    /* 000039E0: */    li r31,-0x1
    /* 000039E4: */    extsh r4,r31
    /* 000039E8: */    addi r3,r3,0xDC
    /* 000039EC: */    bl soAnimCmdInterpreter____dt
    /* 000039F0: */    addi r3,r29,0xC0
    /* 000039F4: */    extsh r4,r31
    /* 000039F8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000039FC: */    addi r3,r29,0x14
    /* 00003A00: */    extsh r4,r31
    /* 00003A04: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003A08: */    cmpwi r29,0x0
    /* 00003A0C: */    beq- loc_3A1C
    /* 00003A10: */    mr r3,r29
    /* 00003A14: */    extsh r4,r31
    /* 00003A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_3A1C:
    /* 00003A1C: */    extsh. r0,r30
    /* 00003A20: */    ble- loc_3A2C
    /* 00003A24: */    mr r3,r29
    /* 00003A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3A2C:
    /* 00003A2C: */    mr r3,r29
    /* 00003A30: */    addi r11,r1,0x20
    /* 00003A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003A38: */    lwz r0,0x24(r1)
    /* 00003A3C: */    mtlr r0
    /* 00003A40: */    addi r1,r1,0x20
    /* 00003A44: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt:
    /* 00003A48: */    stwu r1,-0x20(r1)
    /* 00003A4C: */    mflr r0
    /* 00003A50: */    stw r0,0x24(r1)
    /* 00003A54: */    addi r11,r1,0x20
    /* 00003A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00003A5C: */    mr r29,r3
    /* 00003A60: */    mr r30,r4
    /* 00003A64: */    cmpwi r3,0x0
    /* 00003A68: */    beq- loc_3AB8
    /* 00003A6C: */    li r31,-0x1
    /* 00003A70: */    extsh r4,r31
    /* 00003A74: */    addi r3,r3,0xDC
    /* 00003A78: */    bl soAnimCmdInterpreter____dt
    /* 00003A7C: */    addi r3,r29,0xC0
    /* 00003A80: */    extsh r4,r31
    /* 00003A84: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00003A88: */    addi r3,r29,0x14
    /* 00003A8C: */    extsh r4,r31
    /* 00003A90: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00003A94: */    cmpwi r29,0x0
    /* 00003A98: */    beq- loc_3AA8
    /* 00003A9C: */    mr r3,r29
    /* 00003AA0: */    extsh r4,r31
    /* 00003AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_3AA8:
    /* 00003AA8: */    extsh. r0,r30
    /* 00003AAC: */    ble- loc_3AB8
    /* 00003AB0: */    mr r3,r29
    /* 00003AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3AB8:
    /* 00003AB8: */    mr r3,r29
    /* 00003ABC: */    addi r11,r1,0x20
    /* 00003AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003AC4: */    lwz r0,0x24(r1)
    /* 00003AC8: */    mtlr r0
    /* 00003ACC: */    addi r1,r1,0x20
    /* 00003AD0: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 00003AD4: */    stwu r1,-0x10(r1)
    /* 00003AD8: */    mflr r0
    /* 00003ADC: */    stw r0,0x14(r1)
    /* 00003AE0: */    stw r31,0xC(r1)
    /* 00003AE4: */    stw r30,0x8(r1)
    /* 00003AE8: */    mr r30,r3
    /* 00003AEC: */    mr r31,r4
    /* 00003AF0: */    cmpwi r3,0x0
    /* 00003AF4: */    beq- loc_3B14
    /* 00003AF8: */    li r0,-0x1
    /* 00003AFC: */    extsh r4,r0
    /* 00003B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5C674")]
    /* 00003B04: */    extsh. r0,r31
    /* 00003B08: */    ble- loc_3B14
    /* 00003B0C: */    mr r3,r30
    /* 00003B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3B14:
    /* 00003B14: */    mr r3,r30
    /* 00003B18: */    lwz r31,0xC(r1)
    /* 00003B1C: */    lwz r30,0x8(r1)
    /* 00003B20: */    lwz r0,0x14(r1)
    /* 00003B24: */    mtlr r0
    /* 00003B28: */    addi r1,r1,0x10
    /* 00003B2C: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 00003B30: */    stwu r1,-0x20(r1)
    /* 00003B34: */    mflr r0
    /* 00003B38: */    stw r0,0x24(r1)
    /* 00003B3C: */    addi r11,r1,0x20
    /* 00003B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00003B44: */    mr r29,r3
    /* 00003B48: */    mr r30,r4
    /* 00003B4C: */    cmpwi r3,0x0
    /* 00003B50: */    beq- loc_3BA0
    /* 00003B54: */    li r31,-0x1
    /* 00003B58: */    extsh r4,r31
    /* 00003B5C: */    addi r3,r3,0x58
    /* 00003B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_97968")]
    /* 00003B64: */    addi r3,r29,0x48
    /* 00003B68: */    extsh r4,r31
    /* 00003B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1CCCC")]
    /* 00003B70: */    addi r3,r29,0x3C
    /* 00003B74: */    extsh r4,r31
    /* 00003B78: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00003B7C: */    cmpwi r29,0x0
    /* 00003B80: */    beq- loc_3B90
    /* 00003B84: */    mr r3,r29
    /* 00003B88: */    extsh r4,r31
    /* 00003B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBF58")]
loc_3B90:
    /* 00003B90: */    extsh. r0,r30
    /* 00003B94: */    ble- loc_3BA0
    /* 00003B98: */    mr r3,r29
    /* 00003B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3BA0:
    /* 00003BA0: */    mr r3,r29
    /* 00003BA4: */    addi r11,r1,0x20
    /* 00003BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003BAC: */    lwz r0,0x24(r1)
    /* 00003BB0: */    mtlr r0
    /* 00003BB4: */    addi r1,r1,0x20
    /* 00003BB8: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 00003BBC: */    stwu r1,-0x10(r1)
    /* 00003BC0: */    mflr r0
    /* 00003BC4: */    stw r0,0x14(r1)
    /* 00003BC8: */    stw r31,0xC(r1)
    /* 00003BCC: */    stw r30,0x8(r1)
    /* 00003BD0: */    mr r30,r3
    /* 00003BD4: */    mr r31,r4
    /* 00003BD8: */    cmpwi r3,0x0
    /* 00003BDC: */    beq- loc_3C00
    /* 00003BE0: */    li r0,-0x1
    /* 00003BE4: */    extsh r4,r0
    /* 00003BE8: */    addi r3,r3,0x38
    /* 00003BEC: */    bl soGeneralWorkSimple____dt
    /* 00003BF0: */    extsh. r0,r31
    /* 00003BF4: */    ble- loc_3C00
    /* 00003BF8: */    mr r3,r30
    /* 00003BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3C00:
    /* 00003C00: */    mr r3,r30
    /* 00003C04: */    lwz r31,0xC(r1)
    /* 00003C08: */    lwz r30,0x8(r1)
    /* 00003C0C: */    lwz r0,0x14(r1)
    /* 00003C10: */    mtlr r0
    /* 00003C14: */    addi r1,r1,0x10
    /* 00003C18: */    blr
soGeneralWorkSimple____dt:
    /* 00003C1C: */    stwu r1,-0x10(r1)
    /* 00003C20: */    mflr r0
    /* 00003C24: */    stw r0,0x14(r1)
    /* 00003C28: */    stw r31,0xC(r1)
    /* 00003C2C: */    stw r30,0x8(r1)
    /* 00003C30: */    mr r30,r3
    /* 00003C34: */    mr r31,r4
    /* 00003C38: */    cmpwi r3,0x0
    /* 00003C3C: */    beq- loc_3C5C
    /* 00003C40: */    li r0,0x0
    /* 00003C44: */    extsh r4,r0
    /* 00003C48: */    bl soGeneralWorkAbstract____dt
    /* 00003C4C: */    extsh. r0,r31
    /* 00003C50: */    ble- loc_3C5C
    /* 00003C54: */    mr r3,r30
    /* 00003C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3C5C:
    /* 00003C5C: */    mr r3,r30
    /* 00003C60: */    lwz r31,0xC(r1)
    /* 00003C64: */    lwz r30,0x8(r1)
    /* 00003C68: */    lwz r0,0x14(r1)
    /* 00003C6C: */    mtlr r0
    /* 00003C70: */    addi r1,r1,0x10
    /* 00003C74: */    blr
soGeneralWorkAbstract____dt:
    /* 00003C78: */    stwu r1,-0x10(r1)
    /* 00003C7C: */    mflr r0
    /* 00003C80: */    stw r0,0x14(r1)
    /* 00003C84: */    stw r31,0xC(r1)
    /* 00003C88: */    mr r31,r3
    /* 00003C8C: */    cmpwi r3,0x0
    /* 00003C90: */    beq- loc_3CA0
    /* 00003C94: */    extsh. r0,r4
    /* 00003C98: */    ble- loc_3CA0
    /* 00003C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3CA0:
    /* 00003CA0: */    mr r3,r31
    /* 00003CA4: */    lwz r31,0xC(r1)
    /* 00003CA8: */    lwz r0,0x14(r1)
    /* 00003CAC: */    mtlr r0
    /* 00003CB0: */    addi r1,r1,0x10
    /* 00003CB4: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt:
    /* 00003CB8: */    stwu r1,-0x20(r1)
    /* 00003CBC: */    mflr r0
    /* 00003CC0: */    stw r0,0x24(r1)
    /* 00003CC4: */    addi r11,r1,0x20
    /* 00003CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00003CCC: */    mr r29,r3
    /* 00003CD0: */    mr r30,r4
    /* 00003CD4: */    cmpwi r3,0x0
    /* 00003CD8: */    beq- loc_3D40
    /* 00003CDC: */    li r31,-0x1
    /* 00003CE0: */    extsh r4,r31
    /* 00003CE4: */    addi r3,r3,0x110
    /* 00003CE8: */    bl soStatusModuleImpl____dt
    /* 00003CEC: */    addi r3,r29,0xFC
    /* 00003CF0: */    extsh r4,r31
    /* 00003CF4: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00003CF8: */    addic. r3,r29,0xEC
    /* 00003CFC: */    beq- loc_3D08
    /* 00003D00: */    extsh r4,r31
    /* 00003D04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A2D10")]
loc_3D08:
    /* 00003D08: */    addi r3,r29,0x48
    /* 00003D0C: */    li r31,-0x1
    /* 00003D10: */    extsh r4,r31
    /* 00003D14: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00003D18: */    addi r3,r29,0x10
    /* 00003D1C: */    extsh r4,r31
    /* 00003D20: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00003D24: */    mr r3,r29
    /* 00003D28: */    extsh r4,r31
    /* 00003D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
    /* 00003D30: */    extsh. r0,r30
    /* 00003D34: */    ble- loc_3D40
    /* 00003D38: */    mr r3,r29
    /* 00003D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3D40:
    /* 00003D40: */    mr r3,r29
    /* 00003D44: */    addi r11,r1,0x20
    /* 00003D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003D4C: */    lwz r0,0x24(r1)
    /* 00003D50: */    mtlr r0
    /* 00003D54: */    addi r1,r1,0x20
    /* 00003D58: */    blr
soStatusModuleImpl____dt:
    /* 00003D5C: */    stwu r1,-0x10(r1)
    /* 00003D60: */    mflr r0
    /* 00003D64: */    stw r0,0x14(r1)
    /* 00003D68: */    stw r31,0xC(r1)
    /* 00003D6C: */    stw r30,0x8(r1)
    /* 00003D70: */    mr r30,r3
    /* 00003D74: */    mr r31,r4
    /* 00003D78: */    cmpwi r3,0x0
    /* 00003D7C: */    beq- loc_3DC4
    /* 00003D80: */    li r0,-0x1
    /* 00003D84: */    extsh r4,r0
    /* 00003D88: */    addi r3,r3,0x4C
    /* 00003D8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_75E0C")]
    /* 00003D90: */    addic. r3,r30,0x20
    /* 00003D94: */    beq- loc_3DA4
    /* 00003D98: */    li r0,0x0
    /* 00003D9C: */    extsh r4,r0
    /* 00003DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_64930")]
loc_3DA4:
    /* 00003DA4: */    addi r3,r30,0x14
    /* 00003DA8: */    li r0,0x0
    /* 00003DAC: */    extsh r4,r0
    /* 00003DB0: */    bl soAnimCmdEventObserver____dt
    /* 00003DB4: */    extsh. r0,r31
    /* 00003DB8: */    ble- loc_3DC4
    /* 00003DBC: */    mr r3,r30
    /* 00003DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3DC4:
    /* 00003DC4: */    mr r3,r30
    /* 00003DC8: */    lwz r31,0xC(r1)
    /* 00003DCC: */    lwz r30,0x8(r1)
    /* 00003DD0: */    lwz r0,0x14(r1)
    /* 00003DD4: */    mtlr r0
    /* 00003DD8: */    addi r1,r1,0x10
    /* 00003DDC: */    blr
soArrayQueueImpl_18soArrayVector_l_1______dt:
    /* 00003DE0: */    stwu r1,-0x10(r1)
    /* 00003DE4: */    mflr r0
    /* 00003DE8: */    stw r0,0x14(r1)
    /* 00003DEC: */    stw r31,0xC(r1)
    /* 00003DF0: */    stw r30,0x8(r1)
    /* 00003DF4: */    mr r30,r3
    /* 00003DF8: */    mr r31,r4
    /* 00003DFC: */    cmpwi r3,0x0
    /* 00003E00: */    beq- loc_3E24
    /* 00003E04: */    li r0,-0x1
    /* 00003E08: */    extsh r4,r0
    /* 00003E0C: */    addi r3,r3,0x4
    /* 00003E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A2B08")]
    /* 00003E14: */    extsh. r0,r31
    /* 00003E18: */    ble- loc_3E24
    /* 00003E1C: */    mr r3,r30
    /* 00003E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3E24:
    /* 00003E24: */    mr r3,r30
    /* 00003E28: */    lwz r31,0xC(r1)
    /* 00003E2C: */    lwz r30,0x8(r1)
    /* 00003E30: */    lwz r0,0x14(r1)
    /* 00003E34: */    mtlr r0
    /* 00003E38: */    addi r1,r1,0x10
    /* 00003E3C: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt:
    /* 00003E40: */    stwu r1,-0x20(r1)
    /* 00003E44: */    mflr r0
    /* 00003E48: */    stw r0,0x24(r1)
    /* 00003E4C: */    addi r11,r1,0x20
    /* 00003E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00003E54: */    mr r29,r3
    /* 00003E58: */    mr r30,r4
    /* 00003E5C: */    cmpwi r3,0x0
    /* 00003E60: */    beq- loc_3EAC
    /* 00003E64: */    li r31,-0x1
    /* 00003E68: */    extsh r4,r31
    /* 00003E6C: */    addi r3,r3,0x8C
    /* 00003E70: */    bl soTransitionModuleImpl____dt
    /* 00003E74: */    addic. r3,r29,0x20
    /* 00003E78: */    beq- loc_3E8C
    /* 00003E7C: */    beq- loc_3E8C
    /* 00003E80: */    beq- loc_3E8C
    /* 00003E84: */    extsh r4,r31
    /* 00003E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E70")]
loc_3E8C:
    /* 00003E8C: */    mr r3,r29
    /* 00003E90: */    li r0,-0x1
    /* 00003E94: */    extsh r4,r0
    /* 00003E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD934")]
    /* 00003E9C: */    extsh. r0,r30
    /* 00003EA0: */    ble- loc_3EAC
    /* 00003EA4: */    mr r3,r29
    /* 00003EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3EAC:
    /* 00003EAC: */    mr r3,r29
    /* 00003EB0: */    addi r11,r1,0x20
    /* 00003EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00003EB8: */    lwz r0,0x24(r1)
    /* 00003EBC: */    mtlr r0
    /* 00003EC0: */    addi r1,r1,0x20
    /* 00003EC4: */    blr
soTransitionModuleImpl____dt:
    /* 00003EC8: */    stwu r1,-0x10(r1)
    /* 00003ECC: */    mflr r0
    /* 00003ED0: */    stw r0,0x14(r1)
    /* 00003ED4: */    stw r31,0xC(r1)
    /* 00003ED8: */    stw r30,0x8(r1)
    /* 00003EDC: */    mr r30,r3
    /* 00003EE0: */    mr r31,r4
    /* 00003EE4: */    cmpwi r3,0x0
    /* 00003EE8: */    beq- loc_3F0C
    /* 00003EEC: */    li r0,-0x1
    /* 00003EF0: */    extsh r4,r0
    /* 00003EF4: */    addi r3,r3,0xC
    /* 00003EF8: */    bl soTransitionInfo____dt
    /* 00003EFC: */    extsh. r0,r31
    /* 00003F00: */    ble- loc_3F0C
    /* 00003F04: */    mr r3,r30
    /* 00003F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3F0C:
    /* 00003F0C: */    mr r3,r30
    /* 00003F10: */    lwz r31,0xC(r1)
    /* 00003F14: */    lwz r30,0x8(r1)
    /* 00003F18: */    lwz r0,0x14(r1)
    /* 00003F1C: */    mtlr r0
    /* 00003F20: */    addi r1,r1,0x10
    /* 00003F24: */    blr
soTransitionInfo____dt:
    /* 00003F28: */    stwu r1,-0x10(r1)
    /* 00003F2C: */    mflr r0
    /* 00003F30: */    stw r0,0x14(r1)
    /* 00003F34: */    stw r31,0xC(r1)
    /* 00003F38: */    mr r31,r3
    /* 00003F3C: */    cmpwi r3,0x0
    /* 00003F40: */    beq- loc_3F50
    /* 00003F44: */    extsh. r0,r4
    /* 00003F48: */    ble- loc_3F50
    /* 00003F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3F50:
    /* 00003F50: */    mr r3,r31
    /* 00003F54: */    lwz r31,0xC(r1)
    /* 00003F58: */    lwz r0,0x14(r1)
    /* 00003F5C: */    mtlr r0
    /* 00003F60: */    addi r1,r1,0x10
    /* 00003F64: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt:
    /* 00003F68: */    stwu r1,-0x10(r1)
    /* 00003F6C: */    mflr r0
    /* 00003F70: */    stw r0,0x14(r1)
    /* 00003F74: */    stw r31,0xC(r1)
    /* 00003F78: */    stw r30,0x8(r1)
    /* 00003F7C: */    mr r30,r3
    /* 00003F80: */    mr r31,r4
    /* 00003F84: */    cmpwi r3,0x0
    /* 00003F88: */    beq- loc_3FAC
    /* 00003F8C: */    li r0,-0x1
    /* 00003F90: */    extsh r4,r0
    /* 00003F94: */    addi r3,r3,0x14
    /* 00003F98: */    bl soGeneralWorkSimple____dt
    /* 00003F9C: */    extsh. r0,r31
    /* 00003FA0: */    ble- loc_3FAC
    /* 00003FA4: */    mr r3,r30
    /* 00003FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_3FAC:
    /* 00003FAC: */    mr r3,r30
    /* 00003FB0: */    lwz r31,0xC(r1)
    /* 00003FB4: */    lwz r30,0x8(r1)
    /* 00003FB8: */    lwz r0,0x14(r1)
    /* 00003FBC: */    mtlr r0
    /* 00003FC0: */    addi r1,r1,0x10
    /* 00003FC4: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt:
    /* 00003FC8: */    stwu r1,-0x10(r1)
    /* 00003FCC: */    mflr r0
    /* 00003FD0: */    stw r0,0x14(r1)
    /* 00003FD4: */    stw r31,0xC(r1)
    /* 00003FD8: */    stw r30,0x8(r1)
    /* 00003FDC: */    mr r30,r3
    /* 00003FE0: */    mr r31,r4
    /* 00003FE4: */    cmpwi r3,0x0
    /* 00003FE8: */    beq- loc_4034
    /* 00003FEC: */    addic. r0,r3,0x24
    /* 00003FF0: */    beq- loc_4014
    /* 00003FF4: */    li r0,-0x1
    /* 00003FF8: */    extsh r4,r0
    /* 00003FFC: */    addi r3,r3,0x34
    /* 00004000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A262C")]
    /* 00004004: */    addi r3,r30,0x24
    /* 00004008: */    li r0,0x0
    /* 0000400C: */    extsh r4,r0
    /* 00004010: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_4014:
    /* 00004014: */    mr r3,r30
    /* 00004018: */    li r0,-0x1
    /* 0000401C: */    extsh r4,r0
    /* 00004020: */    bl soAnimCmdModuleImpl____dt
    /* 00004024: */    extsh. r0,r31
    /* 00004028: */    ble- loc_4034
    /* 0000402C: */    mr r3,r30
    /* 00004030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4034:
    /* 00004034: */    mr r3,r30
    /* 00004038: */    lwz r31,0xC(r1)
    /* 0000403C: */    lwz r30,0x8(r1)
    /* 00004040: */    lwz r0,0x14(r1)
    /* 00004044: */    mtlr r0
    /* 00004048: */    addi r1,r1,0x10
    /* 0000404C: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00004050: */    stwu r1,-0x10(r1)
    /* 00004054: */    mflr r0
    /* 00004058: */    stw r0,0x14(r1)
    /* 0000405C: */    stw r31,0xC(r1)
    /* 00004060: */    mr r31,r3
    /* 00004064: */    cmpwi r3,0x0
    /* 00004068: */    beq- loc_4078
    /* 0000406C: */    extsh. r0,r4
    /* 00004070: */    ble- loc_4078
    /* 00004074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4078:
    /* 00004078: */    mr r3,r31
    /* 0000407C: */    lwz r31,0xC(r1)
    /* 00004080: */    lwz r0,0x14(r1)
    /* 00004084: */    mtlr r0
    /* 00004088: */    addi r1,r1,0x10
    /* 0000408C: */    blr
soAnimCmdModuleImpl____dt:
    /* 00004090: */    stwu r1,-0x20(r1)
    /* 00004094: */    mflr r0
    /* 00004098: */    stw r0,0x24(r1)
    /* 0000409C: */    addi r11,r1,0x20
    /* 000040A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000040A4: */    mr r29,r3
    /* 000040A8: */    mr r30,r4
    /* 000040AC: */    cmpwi r3,0x0
    /* 000040B0: */    beq- loc_40E0
    /* 000040B4: */    li r31,0x0
    /* 000040B8: */    extsh r4,r31
    /* 000040BC: */    addi r3,r3,0x14
    /* 000040C0: */    bl soAnimCmdEventObserver____dt
    /* 000040C4: */    addi r3,r29,0x8
    /* 000040C8: */    extsh r4,r31
    /* 000040CC: */    bl soStatusEventObserver____dt
    /* 000040D0: */    extsh. r0,r30
    /* 000040D4: */    ble- loc_40E0
    /* 000040D8: */    mr r3,r29
    /* 000040DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_40E0:
    /* 000040E0: */    mr r3,r29
    /* 000040E4: */    addi r11,r1,0x20
    /* 000040E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000040EC: */    lwz r0,0x24(r1)
    /* 000040F0: */    mtlr r0
    /* 000040F4: */    addi r1,r1,0x20
    /* 000040F8: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 000040FC: */    stwu r1,-0x10(r1)
    /* 00004100: */    mflr r0
    /* 00004104: */    stw r0,0x14(r1)
    /* 00004108: */    stw r31,0xC(r1)
    /* 0000410C: */    stw r30,0x8(r1)
    /* 00004110: */    mr r30,r3
    /* 00004114: */    mr r31,r4
    /* 00004118: */    cmpwi r3,0x0
    /* 0000411C: */    beq- loc_413C
    /* 00004120: */    li r0,-0x1
    /* 00004124: */    extsh r4,r0
    /* 00004128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A1E80")]
    /* 0000412C: */    extsh. r0,r31
    /* 00004130: */    ble- loc_413C
    /* 00004134: */    mr r3,r30
    /* 00004138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_413C:
    /* 0000413C: */    mr r3,r30
    /* 00004140: */    lwz r31,0xC(r1)
    /* 00004144: */    lwz r30,0x8(r1)
    /* 00004148: */    lwz r0,0x14(r1)
    /* 0000414C: */    mtlr r0
    /* 00004150: */    addi r1,r1,0x10
    /* 00004154: */    blr
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 00004158: */    stwu r1,-0x10(r1)
    /* 0000415C: */    mflr r0
    /* 00004160: */    stw r0,0x14(r1)
    /* 00004164: */    stw r31,0xC(r1)
    /* 00004168: */    stw r30,0x8(r1)
    /* 0000416C: */    mr r30,r3
    /* 00004170: */    mr r31,r4
    /* 00004174: */    cmpwi r3,0x0
    /* 00004178: */    beq- loc_4198
    /* 0000417C: */    li r0,-0x1
    /* 00004180: */    extsh r4,r0
    /* 00004184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5AE44")]
    /* 00004188: */    extsh. r0,r31
    /* 0000418C: */    ble- loc_4198
    /* 00004190: */    mr r3,r30
    /* 00004194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4198:
    /* 00004198: */    mr r3,r30
    /* 0000419C: */    lwz r31,0xC(r1)
    /* 000041A0: */    lwz r30,0x8(r1)
    /* 000041A4: */    lwz r0,0x14(r1)
    /* 000041A8: */    mtlr r0
    /* 000041AC: */    addi r1,r1,0x10
    /* 000041B0: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 000041B4: */    stwu r1,-0x20(r1)
    /* 000041B8: */    mflr r0
    /* 000041BC: */    stw r0,0x24(r1)
    /* 000041C0: */    addi r11,r1,0x20
    /* 000041C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000041C8: */    mr r29,r3
    /* 000041CC: */    mr r30,r4
    /* 000041D0: */    cmpwi r3,0x0
    /* 000041D4: */    beq- loc_4204
    /* 000041D8: */    li r31,-0x1
    /* 000041DC: */    extsh r4,r31
    /* 000041E0: */    addi r3,r3,0x110
    /* 000041E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6A3D8")]
    /* 000041E8: */    mr r3,r29
    /* 000041EC: */    extsh r4,r31
    /* 000041F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBB00")]
    /* 000041F4: */    extsh. r0,r30
    /* 000041F8: */    ble- loc_4204
    /* 000041FC: */    mr r3,r29
    /* 00004200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4204:
    /* 00004204: */    mr r3,r29
    /* 00004208: */    addi r11,r1,0x20
    /* 0000420C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004210: */    lwz r0,0x24(r1)
    /* 00004214: */    mtlr r0
    /* 00004218: */    addi r1,r1,0x20
    /* 0000421C: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00004220: */    stwu r1,-0x10(r1)
    /* 00004224: */    mflr r0
    /* 00004228: */    stw r0,0x14(r1)
    /* 0000422C: */    stw r31,0xC(r1)
    /* 00004230: */    stw r30,0x8(r1)
    /* 00004234: */    mr r30,r3
    /* 00004238: */    mr r31,r4
    /* 0000423C: */    cmpwi r3,0x0
    /* 00004240: */    beq- loc_4264
    /* 00004244: */    li r0,-0x1
    /* 00004248: */    extsh r4,r0
    /* 0000424C: */    addi r3,r3,0xC
    /* 00004250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_565F0")]
    /* 00004254: */    extsh. r0,r31
    /* 00004258: */    ble- loc_4264
    /* 0000425C: */    mr r3,r30
    /* 00004260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4264:
    /* 00004264: */    mr r3,r30
    /* 00004268: */    lwz r31,0xC(r1)
    /* 0000426C: */    lwz r30,0x8(r1)
    /* 00004270: */    lwz r0,0x14(r1)
    /* 00004274: */    mtlr r0
    /* 00004278: */    addi r1,r1,0x10
    /* 0000427C: */    blr
soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt:
    /* 00004280: */    stwu r1,-0x10(r1)
    /* 00004284: */    mflr r0
    /* 00004288: */    stw r0,0x14(r1)
    /* 0000428C: */    stw r31,0xC(r1)
    /* 00004290: */    stw r30,0x8(r1)
    /* 00004294: */    mr r30,r3
    /* 00004298: */    mr r31,r4
    /* 0000429C: */    cmpwi r3,0x0
    /* 000042A0: */    beq- loc_42C4
    /* 000042A4: */    li r0,-0x1
    /* 000042A8: */    extsh r4,r0
    /* 000042AC: */    addi r3,r3,0x4
    /* 000042B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6880C")]
    /* 000042B4: */    extsh. r0,r31
    /* 000042B8: */    ble- loc_42C4
    /* 000042BC: */    mr r3,r30
    /* 000042C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_42C4:
    /* 000042C4: */    mr r3,r30
    /* 000042C8: */    lwz r31,0xC(r1)
    /* 000042CC: */    lwz r30,0x8(r1)
    /* 000042D0: */    lwz r0,0x14(r1)
    /* 000042D4: */    mtlr r0
    /* 000042D8: */    addi r1,r1,0x10
    /* 000042DC: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 000042E0: */    stwu r1,-0x10(r1)
    /* 000042E4: */    mflr r0
    /* 000042E8: */    stw r0,0x14(r1)
    /* 000042EC: */    stw r31,0xC(r1)
    /* 000042F0: */    stw r30,0x8(r1)
    /* 000042F4: */    mr r30,r3
    /* 000042F8: */    mr r31,r4
    /* 000042FC: */    cmpwi r3,0x0
    /* 00004300: */    beq- loc_4320
    /* 00004304: */    li r0,-0x1
    /* 00004308: */    extsh r4,r0
    /* 0000430C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_67370")]
    /* 00004310: */    extsh. r0,r31
    /* 00004314: */    ble- loc_4320
    /* 00004318: */    mr r3,r30
    /* 0000431C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4320:
    /* 00004320: */    mr r3,r30
    /* 00004324: */    lwz r31,0xC(r1)
    /* 00004328: */    lwz r30,0x8(r1)
    /* 0000432C: */    lwz r0,0x14(r1)
    /* 00004330: */    mtlr r0
    /* 00004334: */    addi r1,r1,0x10
    /* 00004338: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 0000433C: */    stwu r1,-0x10(r1)
    /* 00004340: */    mflr r0
    /* 00004344: */    stw r0,0x14(r1)
    /* 00004348: */    stw r31,0xC(r1)
    /* 0000434C: */    stw r30,0x8(r1)
    /* 00004350: */    mr r30,r3
    /* 00004354: */    mr r31,r4
    /* 00004358: */    cmpwi r3,0x0
    /* 0000435C: */    beq- loc_43AC
    /* 00004360: */    li r0,-0x1
    /* 00004364: */    extsh r4,r0
    /* 00004368: */    addi r3,r3,0x20
    /* 0000436C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B5324")]
    /* 00004370: */    addic. r3,r30,0x10
    /* 00004374: */    beq- loc_4384
    /* 00004378: */    li r0,0x0
    /* 0000437C: */    extsh r4,r0
    /* 00004380: */    bl soTeam____dt
loc_4384:
    /* 00004384: */    cmpwi r30,0x0
    /* 00004388: */    beq- loc_439C
    /* 0000438C: */    mr r3,r30
    /* 00004390: */    li r0,0x0
    /* 00004394: */    extsh r4,r0
    /* 00004398: */    bl soTeam____dt
loc_439C:
    /* 0000439C: */    extsh. r0,r31
    /* 000043A0: */    ble- loc_43AC
    /* 000043A4: */    mr r3,r30
    /* 000043A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_43AC:
    /* 000043AC: */    mr r3,r30
    /* 000043B0: */    lwz r31,0xC(r1)
    /* 000043B4: */    lwz r30,0x8(r1)
    /* 000043B8: */    lwz r0,0x14(r1)
    /* 000043BC: */    mtlr r0
    /* 000043C0: */    addi r1,r1,0x10
    /* 000043C4: */    blr
soTeam____dt:
    /* 000043C8: */    stwu r1,-0x10(r1)
    /* 000043CC: */    mflr r0
    /* 000043D0: */    stw r0,0x14(r1)
    /* 000043D4: */    stw r31,0xC(r1)
    /* 000043D8: */    mr r31,r3
    /* 000043DC: */    cmpwi r3,0x0
    /* 000043E0: */    beq- loc_43F0
    /* 000043E4: */    extsh. r0,r4
    /* 000043E8: */    ble- loc_43F0
    /* 000043EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_43F0:
    /* 000043F0: */    mr r3,r31
    /* 000043F4: */    lwz r31,0xC(r1)
    /* 000043F8: */    lwz r0,0x14(r1)
    /* 000043FC: */    mtlr r0
    /* 00004400: */    addi r1,r1,0x10
    /* 00004404: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 00004408: */    stwu r1,-0x10(r1)
    /* 0000440C: */    mflr r0
    /* 00004410: */    stw r0,0x14(r1)
    /* 00004414: */    stw r31,0xC(r1)
    /* 00004418: */    stw r30,0x8(r1)
    /* 0000441C: */    mr r30,r3
    /* 00004420: */    mr r31,r4
    /* 00004424: */    cmpwi r3,0x0
    /* 00004428: */    beq- loc_4448
    /* 0000442C: */    li r0,-0x1
    /* 00004430: */    extsh r4,r0
    /* 00004434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_3544C")]
    /* 00004438: */    extsh. r0,r31
    /* 0000443C: */    ble- loc_4448
    /* 00004440: */    mr r3,r30
    /* 00004444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4448:
    /* 00004448: */    mr r3,r30
    /* 0000444C: */    lwz r31,0xC(r1)
    /* 00004450: */    lwz r30,0x8(r1)
    /* 00004454: */    lwz r0,0x14(r1)
    /* 00004458: */    mtlr r0
    /* 0000445C: */    addi r1,r1,0x10
    /* 00004460: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt:
    /* 00004464: */    stwu r1,-0x20(r1)
    /* 00004468: */    mflr r0
    /* 0000446C: */    stw r0,0x24(r1)
    /* 00004470: */    addi r11,r1,0x20
    /* 00004474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00004478: */    mr r29,r3
    /* 0000447C: */    mr r30,r4
    /* 00004480: */    cmpwi r3,0x0
    /* 00004484: */    beq- loc_44BC
    /* 00004488: */    li r31,-0x1
    /* 0000448C: */    extsh r4,r31
    /* 00004490: */    addi r3,r3,0x3C
    /* 00004494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_234F0")]
    /* 00004498: */    cmpwi r29,0x0
    /* 0000449C: */    beq- loc_44AC
    /* 000044A0: */    mr r3,r29
    /* 000044A4: */    extsh r4,r31
    /* 000044A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19FFEC")]
loc_44AC:
    /* 000044AC: */    extsh. r0,r30
    /* 000044B0: */    ble- loc_44BC
    /* 000044B4: */    mr r3,r29
    /* 000044B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_44BC:
    /* 000044BC: */    mr r3,r29
    /* 000044C0: */    addi r11,r1,0x20
    /* 000044C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000044C8: */    lwz r0,0x24(r1)
    /* 000044CC: */    mtlr r0
    /* 000044D0: */    addi r1,r1,0x20
    /* 000044D4: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 000044D8: */    stwu r1,-0x10(r1)
    /* 000044DC: */    mflr r0
    /* 000044E0: */    stw r0,0x14(r1)
    /* 000044E4: */    stw r31,0xC(r1)
    /* 000044E8: */    stw r30,0x8(r1)
    /* 000044EC: */    mr r30,r3
    /* 000044F0: */    mr r31,r4
    /* 000044F4: */    cmpwi r3,0x0
    /* 000044F8: */    beq- loc_4518
    /* 000044FC: */    li r0,-0x1
    /* 00004500: */    extsh r4,r0
    /* 00004504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C96C0")]
    /* 00004508: */    extsh. r0,r31
    /* 0000450C: */    ble- loc_4518
    /* 00004510: */    mr r3,r30
    /* 00004514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4518:
    /* 00004518: */    mr r3,r30
    /* 0000451C: */    lwz r31,0xC(r1)
    /* 00004520: */    lwz r30,0x8(r1)
    /* 00004524: */    lwz r0,0x14(r1)
    /* 00004528: */    mtlr r0
    /* 0000452C: */    addi r1,r1,0x10
    /* 00004530: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 00004534: */    stwu r1,-0x20(r1)
    /* 00004538: */    mflr r0
    /* 0000453C: */    stw r0,0x24(r1)
    /* 00004540: */    addi r11,r1,0x20
    /* 00004544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00004548: */    mr r29,r3
    /* 0000454C: */    mr r30,r4
    /* 00004550: */    cmpwi r3,0x0
    /* 00004554: */    beq- loc_45A0
    /* 00004558: */    li r31,-0x1
    /* 0000455C: */    extsh r4,r31
    /* 00004560: */    addi r3,r3,0x6C
    /* 00004564: */    bl soTransitionModuleImpl____dt
    /* 00004568: */    addic. r3,r29,0x20
    /* 0000456C: */    beq- loc_4580
    /* 00004570: */    beq- loc_4580
    /* 00004574: */    beq- loc_4580
    /* 00004578: */    extsh r4,r31
    /* 0000457C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2AA4")]
loc_4580:
    /* 00004580: */    mr r3,r29
    /* 00004584: */    li r0,-0x1
    /* 00004588: */    extsh r4,r0
    /* 0000458C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD934")]
    /* 00004590: */    extsh. r0,r30
    /* 00004594: */    ble- loc_45A0
    /* 00004598: */    mr r3,r29
    /* 0000459C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_45A0:
    /* 000045A0: */    mr r3,r29
    /* 000045A4: */    addi r11,r1,0x20
    /* 000045A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000045AC: */    lwz r0,0x24(r1)
    /* 000045B0: */    mtlr r0
    /* 000045B4: */    addi r1,r1,0x20
    /* 000045B8: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt:
    /* 000045BC: */    stwu r1,-0x20(r1)
    /* 000045C0: */    mflr r0
    /* 000045C4: */    stw r0,0x24(r1)
    /* 000045C8: */    addi r11,r1,0x20
    /* 000045CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000045D0: */    mr r29,r3
    /* 000045D4: */    mr r30,r4
    /* 000045D8: */    cmpwi r3,0x0
    /* 000045DC: */    beq- loc_460C
    /* 000045E0: */    li r31,-0x1
    /* 000045E4: */    extsh r4,r31
    /* 000045E8: */    addi r3,r3,0x114
    /* 000045EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_7B64")]
    /* 000045F0: */    mr r3,r29
    /* 000045F4: */    extsh r4,r31
    /* 000045F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBDE8")]
    /* 000045FC: */    extsh. r0,r30
    /* 00004600: */    ble- loc_460C
    /* 00004604: */    mr r3,r29
    /* 00004608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_460C:
    /* 0000460C: */    mr r3,r29
    /* 00004610: */    addi r11,r1,0x20
    /* 00004614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004618: */    lwz r0,0x24(r1)
    /* 0000461C: */    mtlr r0
    /* 00004620: */    addi r1,r1,0x20
    /* 00004624: */    blr
soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt:
    /* 00004628: */    stwu r1,-0x10(r1)
    /* 0000462C: */    mflr r0
    /* 00004630: */    stw r0,0x14(r1)
    /* 00004634: */    stw r31,0xC(r1)
    /* 00004638: */    stw r30,0x8(r1)
    /* 0000463C: */    mr r30,r3
    /* 00004640: */    mr r31,r4
    /* 00004644: */    cmpwi r3,0x0
    /* 00004648: */    beq- loc_4684
    /* 0000464C: */    li r0,-0x1
    /* 00004650: */    extsh r4,r0
    /* 00004654: */    addi r3,r3,0x18
    /* 00004658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6F8C8")]
    /* 0000465C: */    cmpwi r30,0x0
    /* 00004660: */    beq- loc_4674
    /* 00004664: */    mr r3,r30
    /* 00004668: */    li r0,0x0
    /* 0000466C: */    extsh r4,r0
    /* 00004670: */    bl soResourceIdAccesser____dt
loc_4674:
    /* 00004674: */    extsh. r0,r31
    /* 00004678: */    ble- loc_4684
    /* 0000467C: */    mr r3,r30
    /* 00004680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4684:
    /* 00004684: */    mr r3,r30
    /* 00004688: */    lwz r31,0xC(r1)
    /* 0000468C: */    lwz r30,0x8(r1)
    /* 00004690: */    lwz r0,0x14(r1)
    /* 00004694: */    mtlr r0
    /* 00004698: */    addi r1,r1,0x10
    /* 0000469C: */    blr
soResourceIdAccesser____dt:
    /* 000046A0: */    stwu r1,-0x10(r1)
    /* 000046A4: */    mflr r0
    /* 000046A8: */    stw r0,0x14(r1)
    /* 000046AC: */    stw r31,0xC(r1)
    /* 000046B0: */    mr r31,r3
    /* 000046B4: */    cmpwi r3,0x0
    /* 000046B8: */    beq- loc_46C8
    /* 000046BC: */    extsh. r0,r4
    /* 000046C0: */    ble- loc_46C8
    /* 000046C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_46C8:
    /* 000046C8: */    mr r3,r31
    /* 000046CC: */    lwz r31,0xC(r1)
    /* 000046D0: */    lwz r0,0x14(r1)
    /* 000046D4: */    mtlr r0
    /* 000046D8: */    addi r1,r1,0x10
    /* 000046DC: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 000046E0: */    stwu r1,-0x10(r1)
    /* 000046E4: */    mflr r0
    /* 000046E8: */    stw r0,0x14(r1)
    /* 000046EC: */    stw r31,0xC(r1)
    /* 000046F0: */    mr r31,r3
    /* 000046F4: */    cmpwi r3,0x0
    /* 000046F8: */    beq- loc_4708
    /* 000046FC: */    extsh. r0,r4
    /* 00004700: */    ble- loc_4708
    /* 00004704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4708:
    /* 00004708: */    mr r3,r31
    /* 0000470C: */    lwz r31,0xC(r1)
    /* 00004710: */    lwz r0,0x14(r1)
    /* 00004714: */    mtlr r0
    /* 00004718: */    addi r1,r1,0x10
    /* 0000471C: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 00004720: */    stwu r1,-0x10(r1)
    /* 00004724: */    mflr r0
    /* 00004728: */    stw r0,0x14(r1)
    /* 0000472C: */    stw r31,0xC(r1)
    /* 00004730: */    stw r30,0x8(r1)
    /* 00004734: */    mr r30,r3
    /* 00004738: */    mr r31,r4
    /* 0000473C: */    cmpwi r3,0x0
    /* 00004740: */    beq- loc_4760
    /* 00004744: */    li r0,-0x1
    /* 00004748: */    extsh r4,r0
    /* 0000474C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_64A24")]
    /* 00004750: */    extsh. r0,r31
    /* 00004754: */    ble- loc_4760
    /* 00004758: */    mr r3,r30
    /* 0000475C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4760:
    /* 00004760: */    mr r3,r30
    /* 00004764: */    lwz r31,0xC(r1)
    /* 00004768: */    lwz r30,0x8(r1)
    /* 0000476C: */    lwz r0,0x14(r1)
    /* 00004770: */    mtlr r0
    /* 00004774: */    addi r1,r1,0x10
    /* 00004778: */    blr
soInstancePool_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1___2_______dt:
    /* 0000477C: */    stwu r1,-0x10(r1)
    /* 00004780: */    mflr r0
    /* 00004784: */    stw r0,0x14(r1)
    /* 00004788: */    stw r31,0xC(r1)
    /* 0000478C: */    stw r30,0x8(r1)
    /* 00004790: */    mr r30,r3
    /* 00004794: */    mr r31,r4
    /* 00004798: */    cmpwi r3,0x0
    /* 0000479C: */    beq- loc_47DC
    /* 000047A0: */    addis r3,r3,0x1
    /* 000047A4: */    li r0,-0x1
    /* 000047A8: */    extsh r4,r0
    /* 000047AC: */    subi r3,r3,0x7900
    /* 000047B0: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1________dt
    /* 000047B4: */    cmpwi r30,0x0
    /* 000047B8: */    beq- loc_47CC
    /* 000047BC: */    mr r3,r30
    /* 000047C0: */    li r0,0x0
    /* 000047C4: */    extsh r4,r0
    /* 000047C8: */    bl soInstancePool_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___195soL_______dt
loc_47CC:
    /* 000047CC: */    extsh. r0,r31
    /* 000047D0: */    ble- loc_47DC
    /* 000047D4: */    mr r3,r30
    /* 000047D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_47DC:
    /* 000047DC: */    mr r3,r30
    /* 000047E0: */    lwz r31,0xC(r1)
    /* 000047E4: */    lwz r30,0x8(r1)
    /* 000047E8: */    lwz r0,0x14(r1)
    /* 000047EC: */    mtlr r0
    /* 000047F0: */    addi r1,r1,0x10
    /* 000047F4: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1________dt:
    /* 000047F8: */    stwu r1,-0x20(r1)
    /* 000047FC: */    mflr r0
    /* 00004800: */    stw r0,0x24(r1)
    /* 00004804: */    addi r11,r1,0x20
    /* 00004808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000480C: */    mr r29,r3
    /* 00004810: */    mr r30,r4
    /* 00004814: */    cmpwi r3,0x0
    /* 00004818: */    beq- loc_484C
    /* 0000481C: */    addis r3,r3,0x1
    /* 00004820: */    li r31,-0x1
    /* 00004824: */    extsh r4,r31
    /* 00004828: */    subi r3,r3,0x79F8
    /* 0000482C: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______dt
    /* 00004830: */    addi r3,r29,0x4
    /* 00004834: */    extsh r4,r31
    /* 00004838: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_4_16wnInstanceHolder_14soIntToType_1________dt
    /* 0000483C: */    extsh. r0,r30
    /* 00004840: */    ble- loc_484C
    /* 00004844: */    mr r3,r29
    /* 00004848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_484C:
    /* 0000484C: */    mr r3,r29
    /* 00004850: */    addi r11,r1,0x20
    /* 00004854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004858: */    lwz r0,0x24(r1)
    /* 0000485C: */    mtlr r0
    /* 00004860: */    addi r1,r1,0x20
    /* 00004864: */    blr
wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______dt:
    /* 00004868: */    stwu r1,-0x10(r1)
    /* 0000486C: */    mflr r0
    /* 00004870: */    stw r0,0x14(r1)
    /* 00004874: */    stw r31,0xC(r1)
    /* 00004878: */    stw r30,0x8(r1)
    /* 0000487C: */    mr r30,r3
    /* 00004880: */    mr r31,r4
    /* 00004884: */    cmpwi r3,0x0
    /* 00004888: */    beq- loc_48AC
    /* 0000488C: */    li r0,-0x1
    /* 00004890: */    extsh r4,r0
    /* 00004894: */    addi r3,r3,0x4
    /* 00004898: */    bl wnFoxBlasterBullet____dt
    /* 0000489C: */    extsh. r0,r31
    /* 000048A0: */    ble- loc_48AC
    /* 000048A4: */    mr r3,r30
    /* 000048A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_48AC:
    /* 000048AC: */    mr r3,r30
    /* 000048B0: */    lwz r31,0xC(r1)
    /* 000048B4: */    lwz r30,0x8(r1)
    /* 000048B8: */    lwz r0,0x14(r1)
    /* 000048BC: */    mtlr r0
    /* 000048C0: */    addi r1,r1,0x10
    /* 000048C4: */    blr
wnFoxBlasterBullet____dt:
    /* 000048C8: */    stwu r1,-0x20(r1)
    /* 000048CC: */    mflr r0
    /* 000048D0: */    stw r0,0x24(r1)
    /* 000048D4: */    addi r11,r1,0x20
    /* 000048D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000048DC: */    mr r30,r3
    /* 000048E0: */    mr r31,r4
    /* 000048E4: */    cmpwi r3,0x0
    /* 000048E8: */    beq- loc_4C0C
    /* 000048EC: */    addic. r3,r3,0x2140
    /* 000048F0: */    beq- loc_4904
    /* 000048F4: */    beq- loc_4904
    /* 000048F8: */    li r0,0x0
    /* 000048FC: */    extsh r4,r0
    /* 00004900: */    bl soParamAccesser____dt
loc_4904:
    /* 00004904: */    cmpwi r30,0x0
    /* 00004908: */    beq- loc_4BFC
    /* 0000490C: */    addi r3,r30,0x20F8
    /* 00004910: */    li r29,-0x1
    /* 00004914: */    extsh r4,r29
    /* 00004918: */    bl soKineticEnergyRotNormal____dt
    /* 0000491C: */    addi r3,r30,0x20C0
    /* 00004920: */    extsh r4,r29
    /* 00004924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1DBB60")]
    /* 00004928: */    addic. r0,r30,0xCC
    /* 0000492C: */    beq- loc_4BEC
    /* 00004930: */    addic. r0,r30,0x1B10
    /* 00004934: */    beq- loc_4A40
    /* 00004938: */    addi r3,r30,0x1FC0
    /* 0000493C: */    extsh r4,r29
    /* 00004940: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00004944: */    addic. r0,r30,0x1E94
    /* 00004948: */    beq- loc_4980
    /* 0000494C: */    addi r3,r30,0x1F70
    /* 00004950: */    extsh r4,r29
    /* 00004954: */    bl soAnimCmdInterpreter____dt
    /* 00004958: */    addi r3,r30,0x1F54
    /* 0000495C: */    extsh r4,r29
    /* 00004960: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004964: */    addi r3,r30,0x1EA8
    /* 00004968: */    extsh r4,r29
    /* 0000496C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004970: */    addic. r3,r30,0x1E94
    /* 00004974: */    beq- loc_4980
    /* 00004978: */    extsh r4,r29
    /* 0000497C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_4980:
    /* 00004980: */    addic. r0,r30,0x1D68
    /* 00004984: */    beq- loc_49C0
    /* 00004988: */    addi r3,r30,0x1E44
    /* 0000498C: */    li r29,-0x1
    /* 00004990: */    extsh r4,r29
    /* 00004994: */    bl soAnimCmdInterpreter____dt
    /* 00004998: */    addi r3,r30,0x1E28
    /* 0000499C: */    extsh r4,r29
    /* 000049A0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000049A4: */    addi r3,r30,0x1D7C
    /* 000049A8: */    extsh r4,r29
    /* 000049AC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000049B0: */    addic. r3,r30,0x1D68
    /* 000049B4: */    beq- loc_49C0
    /* 000049B8: */    extsh r4,r29
    /* 000049BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_49C0:
    /* 000049C0: */    addic. r0,r30,0x1C3C
    /* 000049C4: */    beq- loc_4A00
    /* 000049C8: */    addi r3,r30,0x1D18
    /* 000049CC: */    li r29,-0x1
    /* 000049D0: */    extsh r4,r29
    /* 000049D4: */    bl soAnimCmdInterpreter____dt
    /* 000049D8: */    addi r3,r30,0x1CFC
    /* 000049DC: */    extsh r4,r29
    /* 000049E0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000049E4: */    addi r3,r30,0x1C50
    /* 000049E8: */    extsh r4,r29
    /* 000049EC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000049F0: */    addic. r3,r30,0x1C3C
    /* 000049F4: */    beq- loc_4A00
    /* 000049F8: */    extsh r4,r29
    /* 000049FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_4A00:
    /* 00004A00: */    addic. r0,r30,0x1B10
    /* 00004A04: */    beq- loc_4A40
    /* 00004A08: */    addi r3,r30,0x1BEC
    /* 00004A0C: */    li r29,-0x1
    /* 00004A10: */    extsh r4,r29
    /* 00004A14: */    bl soAnimCmdInterpreter____dt
    /* 00004A18: */    addi r3,r30,0x1BD0
    /* 00004A1C: */    extsh r4,r29
    /* 00004A20: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00004A24: */    addi r3,r30,0x1B24
    /* 00004A28: */    extsh r4,r29
    /* 00004A2C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00004A30: */    addic. r3,r30,0x1B10
    /* 00004A34: */    beq- loc_4A40
    /* 00004A38: */    extsh r4,r29
    /* 00004A3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_4A40:
    /* 00004A40: */    addic. r0,r30,0xCC
    /* 00004A44: */    beq- loc_4BEC
    /* 00004A48: */    addi r3,r30,0x1AF4
    /* 00004A4C: */    li r29,-0x1
    /* 00004A50: */    extsh r4,r29
    /* 00004A54: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00004A58: */    addi r3,r30,0x1AB4
    /* 00004A5C: */    extsh r4,r29
    /* 00004A60: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00004A64: */    addi r3,r30,0x1A9C
    /* 00004A68: */    extsh r4,r29
    /* 00004A6C: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00004A70: */    addi r3,r30,0x1900
    /* 00004A74: */    extsh r4,r29
    /* 00004A78: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00004A7C: */    addi r3,r30,0x18A0
    /* 00004A80: */    extsh r4,r29
    /* 00004A84: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00004A88: */    addi r3,r30,0x17EC
    /* 00004A8C: */    extsh r4,r29
    /* 00004A90: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00004A94: */    addic. r0,r30,0x1628
    /* 00004A98: */    beq- loc_4AEC
    /* 00004A9C: */    addi r3,r30,0x173C
    /* 00004AA0: */    extsh r4,r29
    /* 00004AA4: */    bl soStatusModuleImpl____dt
    /* 00004AA8: */    addi r3,r30,0x1728
    /* 00004AAC: */    extsh r4,r29
    /* 00004AB0: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00004AB4: */    addic. r3,r30,0x1714
    /* 00004AB8: */    beq- loc_4AC4
    /* 00004ABC: */    extsh r4,r29
    /* 00004AC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A301C")]
loc_4AC4:
    /* 00004AC4: */    addi r3,r30,0x1670
    /* 00004AC8: */    li r29,-0x1
    /* 00004ACC: */    extsh r4,r29
    /* 00004AD0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00004AD4: */    addi r3,r30,0x1638
    /* 00004AD8: */    extsh r4,r29
    /* 00004ADC: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00004AE0: */    addi r3,r30,0x1628
    /* 00004AE4: */    extsh r4,r29
    /* 00004AE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
loc_4AEC:
    /* 00004AEC: */    addi r3,r30,0x1584
    /* 00004AF0: */    li r29,-0x1
    /* 00004AF4: */    extsh r4,r29
    /* 00004AF8: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00004AFC: */    addi r3,r30,0x1550
    /* 00004B00: */    extsh r4,r29
    /* 00004B04: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00004B08: */    addi r3,r30,0x1538
    /* 00004B0C: */    extsh r4,r29
    /* 00004B10: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00004B14: */    addi r3,r30,0x13D4
    /* 00004B18: */    extsh r4,r29
    /* 00004B1C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00004B20: */    addi r3,r30,0x136C
    /* 00004B24: */    extsh r4,r29
    /* 00004B28: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00004B2C: */    addi r3,r30,0x1360
    /* 00004B30: */    extsh r4,r29
    /* 00004B34: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00004B38: */    addi r3,r30,0x1338
    /* 00004B3C: */    extsh r4,r29
    /* 00004B40: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00004B44: */    addi r3,r30,0xFB8
    /* 00004B48: */    extsh r4,r29
    /* 00004B4C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00004B50: */    addi r3,r30,0xF54
    /* 00004B54: */    extsh r4,r29
    /* 00004B58: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00004B5C: */    addi r3,r30,0xF18
    /* 00004B60: */    extsh r4,r29
    /* 00004B64: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00004B68: */    addi r3,r30,0xE70
    /* 00004B6C: */    extsh r4,r29
    /* 00004B70: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 00004B74: */    addi r3,r30,0xDBC
    /* 00004B78: */    extsh r4,r29
    /* 00004B7C: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00004B80: */    addic. r0,r30,0xBB0
    /* 00004B84: */    beq- loc_4BAC
    /* 00004B88: */    addi r3,r30,0xC4C
    /* 00004B8C: */    extsh r4,r29
    /* 00004B90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 00004B94: */    addi r3,r30,0xC38
    /* 00004B98: */    extsh r4,r29
    /* 00004B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 00004BA0: */    addi r3,r30,0xBB0
    /* 00004BA4: */    extsh r4,r29
    /* 00004BA8: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_4BAC:
    /* 00004BAC: */    addi r3,r30,0x9D0
    /* 00004BB0: */    li r29,-0x1
    /* 00004BB4: */    extsh r4,r29
    /* 00004BB8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00004BBC: */    addi r3,r30,0x9BC
    /* 00004BC0: */    extsh r4,r29
    /* 00004BC4: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00004BC8: */    addi r3,r30,0x9A4
    /* 00004BCC: */    extsh r4,r29
    /* 00004BD0: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00004BD4: */    addi r3,r30,0x8C4
    /* 00004BD8: */    extsh r4,r29
    /* 00004BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 00004BE0: */    addi r3,r30,0xCC
    /* 00004BE4: */    extsh r4,r29
    /* 00004BE8: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_4BEC:
    /* 00004BEC: */    mr r3,r30
    /* 00004BF0: */    li r0,0x0
    /* 00004BF4: */    extsh r4,r0
    /* 00004BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D81C8")]
loc_4BFC:
    /* 00004BFC: */    extsh. r0,r31
    /* 00004C00: */    ble- loc_4C0C
    /* 00004C04: */    mr r3,r30
    /* 00004C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4C0C:
    /* 00004C0C: */    mr r3,r30
    /* 00004C10: */    addi r11,r1,0x20
    /* 00004C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004C18: */    lwz r0,0x24(r1)
    /* 00004C1C: */    mtlr r0
    /* 00004C20: */    addi r1,r1,0x20
    /* 00004C24: */    blr
soKineticEnergyRotNormal____dt:
    /* 00004C28: */    stwu r1,-0x10(r1)
    /* 00004C2C: */    mflr r0
    /* 00004C30: */    stw r0,0x14(r1)
    /* 00004C34: */    stw r31,0xC(r1)
    /* 00004C38: */    stw r30,0x8(r1)
    /* 00004C3C: */    mr r30,r3
    /* 00004C40: */    mr r31,r4
    /* 00004C44: */    cmpwi r3,0x0
    /* 00004C48: */    beq- loc_4C68
    /* 00004C4C: */    li r0,0x0
    /* 00004C50: */    extsh r4,r0
    /* 00004C54: */    bl soKineticEnergy____dt
    /* 00004C58: */    extsh. r0,r31
    /* 00004C5C: */    ble- loc_4C68
    /* 00004C60: */    mr r3,r30
    /* 00004C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4C68:
    /* 00004C68: */    mr r3,r30
    /* 00004C6C: */    lwz r31,0xC(r1)
    /* 00004C70: */    lwz r30,0x8(r1)
    /* 00004C74: */    lwz r0,0x14(r1)
    /* 00004C78: */    mtlr r0
    /* 00004C7C: */    addi r1,r1,0x10
    /* 00004C80: */    blr
soKineticEnergy____dt:
    /* 00004C84: */    stwu r1,-0x10(r1)
    /* 00004C88: */    mflr r0
    /* 00004C8C: */    stw r0,0x14(r1)
    /* 00004C90: */    stw r31,0xC(r1)
    /* 00004C94: */    mr r31,r3
    /* 00004C98: */    cmpwi r3,0x0
    /* 00004C9C: */    beq- loc_4CAC
    /* 00004CA0: */    extsh. r0,r4
    /* 00004CA4: */    ble- loc_4CAC
    /* 00004CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4CAC:
    /* 00004CAC: */    mr r3,r31
    /* 00004CB0: */    lwz r31,0xC(r1)
    /* 00004CB4: */    lwz r0,0x14(r1)
    /* 00004CB8: */    mtlr r0
    /* 00004CBC: */    addi r1,r1,0x10
    /* 00004CC0: */    blr
soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt:
    /* 00004CC4: */    stwu r1,-0x10(r1)
    /* 00004CC8: */    mflr r0
    /* 00004CCC: */    stw r0,0x14(r1)
    /* 00004CD0: */    stw r31,0xC(r1)
    /* 00004CD4: */    stw r30,0x8(r1)
    /* 00004CD8: */    mr r30,r3
    /* 00004CDC: */    mr r31,r4
    /* 00004CE0: */    cmpwi r3,0x0
    /* 00004CE4: */    beq- loc_4D04
    /* 00004CE8: */    li r0,-0x1
    /* 00004CEC: */    extsh r4,r0
    /* 00004CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C31CC")]
    /* 00004CF4: */    extsh. r0,r31
    /* 00004CF8: */    ble- loc_4D04
    /* 00004CFC: */    mr r3,r30
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4D04:
    /* 00004D04: */    mr r3,r30
    /* 00004D08: */    lwz r31,0xC(r1)
    /* 00004D0C: */    lwz r30,0x8(r1)
    /* 00004D10: */    lwz r0,0x14(r1)
    /* 00004D14: */    mtlr r0
    /* 00004D18: */    addi r1,r1,0x10
    /* 00004D1C: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt:
    /* 00004D20: */    stwu r1,-0x10(r1)
    /* 00004D24: */    mflr r0
    /* 00004D28: */    stw r0,0x14(r1)
    /* 00004D2C: */    stw r31,0xC(r1)
    /* 00004D30: */    stw r30,0x8(r1)
    /* 00004D34: */    mr r30,r3
    /* 00004D38: */    mr r31,r4
    /* 00004D3C: */    cmpwi r3,0x0
    /* 00004D40: */    beq- loc_4D60
    /* 00004D44: */    li r0,-0x1
    /* 00004D48: */    extsh r4,r0
    /* 00004D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_63EBC")]
    /* 00004D50: */    extsh. r0,r31
    /* 00004D54: */    ble- loc_4D60
    /* 00004D58: */    mr r3,r30
    /* 00004D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4D60:
    /* 00004D60: */    mr r3,r30
    /* 00004D64: */    lwz r31,0xC(r1)
    /* 00004D68: */    lwz r30,0x8(r1)
    /* 00004D6C: */    lwz r0,0x14(r1)
    /* 00004D70: */    mtlr r0
    /* 00004D74: */    addi r1,r1,0x10
    /* 00004D78: */    blr
soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt:
    /* 00004D7C: */    stwu r1,-0x20(r1)
    /* 00004D80: */    mflr r0
    /* 00004D84: */    stw r0,0x24(r1)
    /* 00004D88: */    addi r11,r1,0x20
    /* 00004D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00004D90: */    mr r29,r3
    /* 00004D94: */    mr r30,r4
    /* 00004D98: */    cmpwi r3,0x0
    /* 00004D9C: */    beq- loc_4DFC
    /* 00004DA0: */    addic. r0,r3,0x30
    /* 00004DA4: */    beq- loc_4DC8
    /* 00004DA8: */    li r0,-0x1
    /* 00004DAC: */    extsh r4,r0
    /* 00004DB0: */    addi r3,r3,0x40
    /* 00004DB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A241C")]
    /* 00004DB8: */    addi r3,r29,0x30
    /* 00004DBC: */    li r0,0x0
    /* 00004DC0: */    extsh r4,r0
    /* 00004DC4: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
loc_4DC8:
    /* 00004DC8: */    cmpwi r29,0x0
    /* 00004DCC: */    beq- loc_4DEC
    /* 00004DD0: */    addi r3,r29,0x20
    /* 00004DD4: */    li r31,0x0
    /* 00004DD8: */    extsh r4,r31
    /* 00004DDC: */    bl soStatusEventObserver____dt
    /* 00004DE0: */    mr r3,r29
    /* 00004DE4: */    extsh r4,r31
    /* 00004DE8: */    bl soKineticModuleImpl____dt
loc_4DEC:
    /* 00004DEC: */    extsh. r0,r30
    /* 00004DF0: */    ble- loc_4DFC
    /* 00004DF4: */    mr r3,r29
    /* 00004DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4DFC:
    /* 00004DFC: */    mr r3,r29
    /* 00004E00: */    addi r11,r1,0x20
    /* 00004E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004E08: */    lwz r0,0x24(r1)
    /* 00004E0C: */    mtlr r0
    /* 00004E10: */    addi r1,r1,0x20
    /* 00004E14: */    blr
soInstanceManagerFullProperty_P15soKineticEnergy_____dt:
    /* 00004E18: */    stwu r1,-0x10(r1)
    /* 00004E1C: */    mflr r0
    /* 00004E20: */    stw r0,0x14(r1)
    /* 00004E24: */    stw r31,0xC(r1)
    /* 00004E28: */    mr r31,r3
    /* 00004E2C: */    cmpwi r3,0x0
    /* 00004E30: */    beq- loc_4E40
    /* 00004E34: */    extsh. r0,r4
    /* 00004E38: */    ble- loc_4E40
    /* 00004E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4E40:
    /* 00004E40: */    mr r3,r31
    /* 00004E44: */    lwz r31,0xC(r1)
    /* 00004E48: */    lwz r0,0x14(r1)
    /* 00004E4C: */    mtlr r0
    /* 00004E50: */    addi r1,r1,0x10
    /* 00004E54: */    blr
soKineticModuleImpl____dt:
    /* 00004E58: */    stwu r1,-0x10(r1)
    /* 00004E5C: */    mflr r0
    /* 00004E60: */    stw r0,0x14(r1)
    /* 00004E64: */    stw r31,0xC(r1)
    /* 00004E68: */    stw r30,0x8(r1)
    /* 00004E6C: */    mr r30,r3
    /* 00004E70: */    mr r31,r4
    /* 00004E74: */    cmpwi r3,0x0
    /* 00004E78: */    beq- loc_4E9C
    /* 00004E7C: */    li r0,0x0
    /* 00004E80: */    extsh r4,r0
    /* 00004E84: */    addi r3,r3,0x8
    /* 00004E88: */    bl soAnimCmdEventObserver____dt
    /* 00004E8C: */    extsh. r0,r31
    /* 00004E90: */    ble- loc_4E9C
    /* 00004E94: */    mr r3,r30
    /* 00004E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4E9C:
    /* 00004E9C: */    mr r3,r30
    /* 00004EA0: */    lwz r31,0xC(r1)
    /* 00004EA4: */    lwz r30,0x8(r1)
    /* 00004EA8: */    lwz r0,0x14(r1)
    /* 00004EAC: */    mtlr r0
    /* 00004EB0: */    addi r1,r1,0x10
    /* 00004EB4: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt:
    /* 00004EB8: */    stwu r1,-0x20(r1)
    /* 00004EBC: */    mflr r0
    /* 00004EC0: */    stw r0,0x24(r1)
    /* 00004EC4: */    addi r11,r1,0x20
    /* 00004EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00004ECC: */    mr r29,r3
    /* 00004ED0: */    mr r30,r4
    /* 00004ED4: */    cmpwi r3,0x0
    /* 00004ED8: */    beq- loc_4F20
    /* 00004EDC: */    li r31,-0x1
    /* 00004EE0: */    extsh r4,r31
    /* 00004EE4: */    addi r3,r3,0x2D4
    /* 00004EE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_39968")]
    /* 00004EEC: */    addi r3,r29,0x2D0
    /* 00004EF0: */    extsh r4,r31
    /* 00004EF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_82AD4")]
    /* 00004EF8: */    addi r3,r29,0x24C
    /* 00004EFC: */    extsh r4,r31
    /* 00004F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4CAA0")]
    /* 00004F04: */    mr r3,r29
    /* 00004F08: */    extsh r4,r31
    /* 00004F0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19CF10")]
    /* 00004F10: */    extsh. r0,r30
    /* 00004F14: */    ble- loc_4F20
    /* 00004F18: */    mr r3,r29
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4F20:
    /* 00004F20: */    mr r3,r29
    /* 00004F24: */    addi r11,r1,0x20
    /* 00004F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004F2C: */    lwz r0,0x24(r1)
    /* 00004F30: */    mtlr r0
    /* 00004F34: */    addi r1,r1,0x20
    /* 00004F38: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 00004F3C: */    stwu r1,-0x20(r1)
    /* 00004F40: */    mflr r0
    /* 00004F44: */    stw r0,0x24(r1)
    /* 00004F48: */    addi r11,r1,0x20
    /* 00004F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00004F50: */    mr r29,r3
    /* 00004F54: */    mr r30,r4
    /* 00004F58: */    cmpwi r3,0x0
    /* 00004F5C: */    beq- loc_4F8C
    /* 00004F60: */    li r31,-0x1
    /* 00004F64: */    extsh r4,r31
    /* 00004F68: */    addi r3,r3,0x50
    /* 00004F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_25740")]
    /* 00004F70: */    mr r3,r29
    /* 00004F74: */    extsh r4,r31
    /* 00004F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC0F0")]
    /* 00004F7C: */    extsh. r0,r30
    /* 00004F80: */    ble- loc_4F8C
    /* 00004F84: */    mr r3,r29
    /* 00004F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_4F8C:
    /* 00004F8C: */    mr r3,r29
    /* 00004F90: */    addi r11,r1,0x20
    /* 00004F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00004F98: */    lwz r0,0x24(r1)
    /* 00004F9C: */    mtlr r0
    /* 00004FA0: */    addi r1,r1,0x20
    /* 00004FA4: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt:
    /* 00004FA8: */    stwu r1,-0x20(r1)
    /* 00004FAC: */    mflr r0
    /* 00004FB0: */    stw r0,0x24(r1)
    /* 00004FB4: */    addi r11,r1,0x20
    /* 00004FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00004FBC: */    mr r29,r3
    /* 00004FC0: */    mr r30,r4
    /* 00004FC4: */    cmpwi r3,0x0
    /* 00004FC8: */    beq- loc_50B8
    /* 00004FCC: */    li r31,-0x1
    /* 00004FD0: */    extsh r4,r31
    /* 00004FD4: */    addi r3,r3,0x7BC
    /* 00004FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D628C")]
    /* 00004FDC: */    addi r3,r29,0x784
    /* 00004FE0: */    extsh r4,r31
    /* 00004FE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18CF74")]
    /* 00004FE8: */    addi r3,r29,0x728
    /* 00004FEC: */    extsh r4,r31
    /* 00004FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D030")]
    /* 00004FF4: */    addi r3,r29,0x6CC
    /* 00004FF8: */    extsh r4,r31
    /* 00004FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D0EC")]
    /* 00005000: */    addi r3,r29,0x670
    /* 00005004: */    extsh r4,r31
    /* 00005008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D1A8")]
    /* 0000500C: */    addi r3,r29,0x614
    /* 00005010: */    extsh r4,r31
    /* 00005014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D264")]
    /* 00005018: */    addi r3,r29,0x5B8
    /* 0000501C: */    extsh r4,r31
    /* 00005020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D320")]
    /* 00005024: */    addi r3,r29,0x574
    /* 00005028: */    extsh r4,r31
    /* 0000502C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D3DC")]
    /* 00005030: */    addi r3,r29,0x518
    /* 00005034: */    extsh r4,r31
    /* 00005038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5D1C")]
    /* 0000503C: */    addi r3,r29,0x4BC
    /* 00005040: */    extsh r4,r31
    /* 00005044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D554")]
    /* 00005048: */    addi r3,r29,0x460
    /* 0000504C: */    extsh r4,r31
    /* 00005050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D72DC")]
    /* 00005054: */    addi r3,r29,0x404
    /* 00005058: */    extsh r4,r31
    /* 0000505C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D610")]
    /* 00005060: */    addi r3,r29,0x3C0
    /* 00005064: */    extsh r4,r31
    /* 00005068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D597C")]
    /* 0000506C: */    addi r3,r29,0x364
    /* 00005070: */    extsh r4,r31
    /* 00005074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D60BC")]
    /* 00005078: */    addi r3,r29,0x1B8
    /* 0000507C: */    extsh r4,r31
    /* 00005080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D6CC")]
    /* 00005084: */    addi r3,r29,0xCC
    /* 00005088: */    extsh r4,r31
    /* 0000508C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D788")]
    /* 00005090: */    addi r3,r29,0xB8
    /* 00005094: */    extsh r4,r31
    /* 00005098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8EC54")]
    /* 0000509C: */    mr r3,r29
    /* 000050A0: */    extsh r4,r31
    /* 000050A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D8EC0")]
    /* 000050A8: */    extsh. r0,r30
    /* 000050AC: */    ble- loc_50B8
    /* 000050B0: */    mr r3,r29
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_50B8:
    /* 000050B8: */    mr r3,r29
    /* 000050BC: */    addi r11,r1,0x20
    /* 000050C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000050C4: */    lwz r0,0x24(r1)
    /* 000050C8: */    mtlr r0
    /* 000050CC: */    addi r1,r1,0x20
    /* 000050D0: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_4_16wnInstanceHolder_14soIntToType_1________dt:
    /* 000050D4: */    stwu r1,-0x20(r1)
    /* 000050D8: */    mflr r0
    /* 000050DC: */    stw r0,0x24(r1)
    /* 000050E0: */    addi r11,r1,0x20
    /* 000050E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000050E8: */    mr r29,r3
    /* 000050EC: */    mr r30,r4
    /* 000050F0: */    cmpwi r3,0x0
    /* 000050F4: */    beq- loc_5124
    /* 000050F8: */    li r31,-0x1
    /* 000050FC: */    extsh r4,r31
    /* 00005100: */    addi r3,r3,0x6488
    /* 00005104: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______dt
    /* 00005108: */    addi r3,r29,0x4
    /* 0000510C: */    extsh r4,r31
    /* 00005110: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_3_16wnInstanceHolder_14soIntToType_1________dt
    /* 00005114: */    extsh. r0,r30
    /* 00005118: */    ble- loc_5124
    /* 0000511C: */    mr r3,r29
    /* 00005120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5124:
    /* 00005124: */    mr r3,r29
    /* 00005128: */    addi r11,r1,0x20
    /* 0000512C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00005130: */    lwz r0,0x24(r1)
    /* 00005134: */    mtlr r0
    /* 00005138: */    addi r1,r1,0x20
    /* 0000513C: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_3_16wnInstanceHolder_14soIntToType_1________dt:
    /* 00005140: */    stwu r1,-0x20(r1)
    /* 00005144: */    mflr r0
    /* 00005148: */    stw r0,0x24(r1)
    /* 0000514C: */    addi r11,r1,0x20
    /* 00005150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00005154: */    mr r29,r3
    /* 00005158: */    mr r30,r4
    /* 0000515C: */    cmpwi r3,0x0
    /* 00005160: */    beq- loc_5190
    /* 00005164: */    li r31,-0x1
    /* 00005168: */    extsh r4,r31
    /* 0000516C: */    addi r3,r3,0x4308
    /* 00005170: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______dt
    /* 00005174: */    addi r3,r29,0x4
    /* 00005178: */    extsh r4,r31
    /* 0000517C: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_2_16wnInstanceHolder_14soIntToType_1________dt
    /* 00005180: */    extsh. r0,r30
    /* 00005184: */    ble- loc_5190
    /* 00005188: */    mr r3,r29
    /* 0000518C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5190:
    /* 00005190: */    mr r3,r29
    /* 00005194: */    addi r11,r1,0x20
    /* 00005198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000519C: */    lwz r0,0x24(r1)
    /* 000051A0: */    mtlr r0
    /* 000051A4: */    addi r1,r1,0x20
    /* 000051A8: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_2_16wnInstanceHolder_14soIntToType_1________dt:
    /* 000051AC: */    stwu r1,-0x20(r1)
    /* 000051B0: */    mflr r0
    /* 000051B4: */    stw r0,0x24(r1)
    /* 000051B8: */    addi r11,r1,0x20
    /* 000051BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000051C0: */    mr r29,r3
    /* 000051C4: */    mr r30,r4
    /* 000051C8: */    cmpwi r3,0x0
    /* 000051CC: */    beq- loc_51FC
    /* 000051D0: */    li r31,-0x1
    /* 000051D4: */    extsh r4,r31
    /* 000051D8: */    addi r3,r3,0x2188
    /* 000051DC: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______dt
    /* 000051E0: */    addi r3,r29,0x4
    /* 000051E4: */    extsh r4,r31
    /* 000051E8: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_1_16wnInstanceHolder_14soIntToType_1________dt
    /* 000051EC: */    extsh. r0,r30
    /* 000051F0: */    ble- loc_51FC
    /* 000051F4: */    mr r3,r29
    /* 000051F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_51FC:
    /* 000051FC: */    mr r3,r29
    /* 00005200: */    addi r11,r1,0x20
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00005208: */    lwz r0,0x24(r1)
    /* 0000520C: */    mtlr r0
    /* 00005210: */    addi r1,r1,0x20
    /* 00005214: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_1_16wnInstanceHolder_14soIntToType_1________dt:
    /* 00005218: */    stwu r1,-0x10(r1)
    /* 0000521C: */    mflr r0
    /* 00005220: */    stw r0,0x14(r1)
    /* 00005224: */    stw r31,0xC(r1)
    /* 00005228: */    stw r30,0x8(r1)
    /* 0000522C: */    mr r30,r3
    /* 00005230: */    mr r31,r4
    /* 00005234: */    cmpwi r3,0x0
    /* 00005238: */    beq- loc_525C
    /* 0000523C: */    li r0,-0x1
    /* 00005240: */    extsh r4,r0
    /* 00005244: */    addi r3,r3,0x8
    /* 00005248: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______dt
    /* 0000524C: */    extsh. r0,r31
    /* 00005250: */    ble- loc_525C
    /* 00005254: */    mr r3,r30
    /* 00005258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_525C:
    /* 0000525C: */    mr r3,r30
    /* 00005260: */    lwz r31,0xC(r1)
    /* 00005264: */    lwz r30,0x8(r1)
    /* 00005268: */    lwz r0,0x14(r1)
    /* 0000526C: */    mtlr r0
    /* 00005270: */    addi r1,r1,0x10
    /* 00005274: */    blr
soInstancePool_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___195soL_______dt:
    /* 00005278: */    stwu r1,-0x10(r1)
    /* 0000527C: */    mflr r0
    /* 00005280: */    stw r0,0x14(r1)
    /* 00005284: */    stw r31,0xC(r1)
    /* 00005288: */    stw r30,0x8(r1)
    /* 0000528C: */    mr r30,r3
    /* 00005290: */    mr r31,r4
    /* 00005294: */    cmpwi r3,0x0
    /* 00005298: */    beq- loc_52CC
    /* 0000529C: */    li r0,-0x1
    /* 000052A0: */    extsh r4,r0
    /* 000052A4: */    addi r3,r3,0x4B24
    /* 000052A8: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___22s_______dt
    /* 000052AC: */    mr r3,r30
    /* 000052B0: */    li r0,0x0
    /* 000052B4: */    extsh r4,r0
    /* 000052B8: */    bl soLineHierarchy_110soTypeList_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soInt_______dt
    /* 000052BC: */    extsh. r0,r31
    /* 000052C0: */    ble- loc_52CC
    /* 000052C4: */    mr r3,r30
    /* 000052C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_52CC:
    /* 000052CC: */    mr r3,r30
    /* 000052D0: */    lwz r31,0xC(r1)
    /* 000052D4: */    lwz r30,0x8(r1)
    /* 000052D8: */    lwz r0,0x14(r1)
    /* 000052DC: */    mtlr r0
    /* 000052E0: */    addi r1,r1,0x10
    /* 000052E4: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___22s_______dt:
    /* 000052E8: */    stwu r1,-0x20(r1)
    /* 000052EC: */    mflr r0
    /* 000052F0: */    stw r0,0x24(r1)
    /* 000052F4: */    addi r11,r1,0x20
    /* 000052F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000052FC: */    mr r29,r3
    /* 00005300: */    mr r30,r4
    /* 00005304: */    cmpwi r3,0x0
    /* 00005308: */    beq- loc_5338
    /* 0000530C: */    li r31,-0x1
    /* 00005310: */    extsh r4,r31
    /* 00005314: */    addi r3,r3,0x1DF4
    /* 00005318: */    bl wnInstanceHolder_13wnFoxIllusion_22soKindInfoGeneric_0_6__14soIntToType_2______dt
    /* 0000531C: */    addi r3,r29,0x4
    /* 00005320: */    extsh r4,r31
    /* 00005324: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_1_16wnInstanceHolder_14soIntToType_2___22s_______dt
    /* 00005328: */    extsh. r0,r30
    /* 0000532C: */    ble- loc_5338
    /* 00005330: */    mr r3,r29
    /* 00005334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5338:
    /* 00005338: */    mr r3,r29
    /* 0000533C: */    addi r11,r1,0x20
    /* 00005340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00005344: */    lwz r0,0x24(r1)
    /* 00005348: */    mtlr r0
    /* 0000534C: */    addi r1,r1,0x20
    /* 00005350: */    blr
wnInstanceHolder_13wnFoxIllusion_22soKindInfoGeneric_0_6__14soIntToType_2______dt:
    /* 00005354: */    stwu r1,-0x10(r1)
    /* 00005358: */    mflr r0
    /* 0000535C: */    stw r0,0x14(r1)
    /* 00005360: */    stw r31,0xC(r1)
    /* 00005364: */    stw r30,0x8(r1)
    /* 00005368: */    mr r30,r3
    /* 0000536C: */    mr r31,r4
    /* 00005370: */    cmpwi r3,0x0
    /* 00005374: */    beq- loc_5398
    /* 00005378: */    li r0,-0x1
    /* 0000537C: */    extsh r4,r0
    /* 00005380: */    addi r3,r3,0x4
    /* 00005384: */    bl wnFoxIllusion____dt
    /* 00005388: */    extsh. r0,r31
    /* 0000538C: */    ble- loc_5398
    /* 00005390: */    mr r3,r30
    /* 00005394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5398:
    /* 00005398: */    mr r3,r30
    /* 0000539C: */    lwz r31,0xC(r1)
    /* 000053A0: */    lwz r30,0x8(r1)
    /* 000053A4: */    lwz r0,0x14(r1)
    /* 000053A8: */    mtlr r0
    /* 000053AC: */    addi r1,r1,0x10
    /* 000053B0: */    blr
wnFoxIllusion____dt:
    /* 000053B4: */    stwu r1,-0x20(r1)
    /* 000053B8: */    mflr r0
    /* 000053BC: */    stw r0,0x24(r1)
    /* 000053C0: */    addi r11,r1,0x20
    /* 000053C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000053C8: */    mr r29,r3
    /* 000053CC: */    mr r30,r4
    /* 000053D0: */    cmpwi r3,0x0
    /* 000053D4: */    beq- loc_562C
    /* 000053D8: */    addic. r3,r3,0x1DB4
    /* 000053DC: */    beq- loc_53F0
    /* 000053E0: */    beq- loc_53F0
    /* 000053E4: */    li r0,0x0
    /* 000053E8: */    extsh r4,r0
    /* 000053EC: */    bl soParamAccesser____dt
loc_53F0:
    /* 000053F0: */    cmpwi r29,0x0
    /* 000053F4: */    beq- loc_561C
    /* 000053F8: */    addic. r0,r29,0xCC
    /* 000053FC: */    beq- loc_560C
    /* 00005400: */    addic. r0,r29,0x17FC
    /* 00005404: */    beq- loc_5478
    /* 00005408: */    addi r3,r29,0x1CAC
    /* 0000540C: */    li r31,-0x1
    /* 00005410: */    extsh r4,r31
    /* 00005414: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005418: */    addi r3,r29,0x1B80
    /* 0000541C: */    extsh r4,r31
    /* 00005420: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 00005424: */    addi r3,r29,0x1A54
    /* 00005428: */    extsh r4,r31
    /* 0000542C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00005430: */    addi r3,r29,0x1928
    /* 00005434: */    extsh r4,r31
    /* 00005438: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 0000543C: */    addic. r0,r29,0x17FC
    /* 00005440: */    beq- loc_5478
    /* 00005444: */    addi r3,r29,0x18D8
    /* 00005448: */    extsh r4,r31
    /* 0000544C: */    bl soAnimCmdInterpreter____dt
    /* 00005450: */    addi r3,r29,0x18BC
    /* 00005454: */    extsh r4,r31
    /* 00005458: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000545C: */    addi r3,r29,0x1810
    /* 00005460: */    extsh r4,r31
    /* 00005464: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005468: */    addic. r3,r29,0x17FC
    /* 0000546C: */    beq- loc_5478
    /* 00005470: */    extsh r4,r31
    /* 00005474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5478:
    /* 00005478: */    addic. r0,r29,0xCC
    /* 0000547C: */    beq- loc_560C
    /* 00005480: */    addi r3,r29,0x17E0
    /* 00005484: */    li r31,-0x1
    /* 00005488: */    extsh r4,r31
    /* 0000548C: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00005490: */    addi r3,r29,0x17C4
    /* 00005494: */    extsh r4,r31
    /* 00005498: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 0000549C: */    addi r3,r29,0x1628
    /* 000054A0: */    extsh r4,r31
    /* 000054A4: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 000054A8: */    addi r3,r29,0x15C8
    /* 000054AC: */    extsh r4,r31
    /* 000054B0: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 000054B4: */    addic. r0,r29,0x1400
    /* 000054B8: */    beq- loc_550C
    /* 000054BC: */    addi r3,r29,0x1518
    /* 000054C0: */    extsh r4,r31
    /* 000054C4: */    bl soStatusModuleImpl____dt
    /* 000054C8: */    addi r3,r29,0x1504
    /* 000054CC: */    extsh r4,r31
    /* 000054D0: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000054D4: */    addic. r3,r29,0x14EC
    /* 000054D8: */    beq- loc_54E4
    /* 000054DC: */    extsh r4,r31
    /* 000054E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A405C")]
loc_54E4:
    /* 000054E4: */    addi r3,r29,0x1448
    /* 000054E8: */    li r31,-0x1
    /* 000054EC: */    extsh r4,r31
    /* 000054F0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 000054F4: */    addi r3,r29,0x1410
    /* 000054F8: */    extsh r4,r31
    /* 000054FC: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 00005500: */    addi r3,r29,0x1400
    /* 00005504: */    extsh r4,r31
    /* 00005508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
loc_550C:
    /* 0000550C: */    addi r3,r29,0x135C
    /* 00005510: */    li r31,-0x1
    /* 00005514: */    extsh r4,r31
    /* 00005518: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 0000551C: */    addi r3,r29,0x1328
    /* 00005520: */    extsh r4,r31
    /* 00005524: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005528: */    addi r3,r29,0x1310
    /* 0000552C: */    extsh r4,r31
    /* 00005530: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005534: */    addi r3,r29,0x11AC
    /* 00005538: */    extsh r4,r31
    /* 0000553C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005540: */    addi r3,r29,0x1144
    /* 00005544: */    extsh r4,r31
    /* 00005548: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0000554C: */    addi r3,r29,0x1138
    /* 00005550: */    extsh r4,r31
    /* 00005554: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00005558: */    addi r3,r29,0x1110
    /* 0000555C: */    extsh r4,r31
    /* 00005560: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005564: */    addi r3,r29,0xF40
    /* 00005568: */    extsh r4,r31
    /* 0000556C: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00005570: */    addi r3,r29,0xEDC
    /* 00005574: */    extsh r4,r31
    /* 00005578: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0000557C: */    addi r3,r29,0xEA0
    /* 00005580: */    extsh r4,r31
    /* 00005584: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005588: */    addi r3,r29,0xDE8
    /* 0000558C: */    extsh r4,r31
    /* 00005590: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005594: */    addic. r0,r29,0xBDC
    /* 00005598: */    beq- loc_55C0
    /* 0000559C: */    addi r3,r29,0xC78
    /* 000055A0: */    extsh r4,r31
    /* 000055A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 000055A8: */    addi r3,r29,0xC64
    /* 000055AC: */    extsh r4,r31
    /* 000055B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 000055B4: */    addi r3,r29,0xBDC
    /* 000055B8: */    extsh r4,r31
    /* 000055BC: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_55C0:
    /* 000055C0: */    addi r3,r29,0x9FC
    /* 000055C4: */    li r31,-0x1
    /* 000055C8: */    extsh r4,r31
    /* 000055CC: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000055D0: */    addi r3,r29,0x9CC
    /* 000055D4: */    extsh r4,r31
    /* 000055D8: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000055DC: */    addi r3,r29,0x9BC
    /* 000055E0: */    extsh r4,r31
    /* 000055E4: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000055E8: */    addi r3,r29,0x9A4
    /* 000055EC: */    extsh r4,r31
    /* 000055F0: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000055F4: */    addi r3,r29,0x8C4
    /* 000055F8: */    extsh r4,r31
    /* 000055FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 00005600: */    addi r3,r29,0xCC
    /* 00005604: */    extsh r4,r31
    /* 00005608: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_560C:
    /* 0000560C: */    mr r3,r29
    /* 00005610: */    li r0,0x0
    /* 00005614: */    extsh r4,r0
    /* 00005618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D81C8")]
loc_561C:
    /* 0000561C: */    extsh. r0,r30
    /* 00005620: */    ble- loc_562C
    /* 00005624: */    mr r3,r29
    /* 00005628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_562C:
    /* 0000562C: */    mr r3,r29
    /* 00005630: */    addi r11,r1,0x20
    /* 00005634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00005638: */    lwz r0,0x24(r1)
    /* 0000563C: */    mtlr r0
    /* 00005640: */    addi r1,r1,0x20
    /* 00005644: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt:
    /* 00005648: */    stwu r1,-0x20(r1)
    /* 0000564C: */    mflr r0
    /* 00005650: */    stw r0,0x24(r1)
    /* 00005654: */    addi r11,r1,0x20
    /* 00005658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000565C: */    mr r29,r3
    /* 00005660: */    mr r30,r4
    /* 00005664: */    cmpwi r3,0x0
    /* 00005668: */    beq- loc_56B0
    /* 0000566C: */    li r31,-0x1
    /* 00005670: */    extsh r4,r31
    /* 00005674: */    addi r3,r3,0x124
    /* 00005678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_39968")]
    /* 0000567C: */    addi r3,r29,0x120
    /* 00005680: */    extsh r4,r31
    /* 00005684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_82AD4")]
    /* 00005688: */    addi r3,r29,0x9C
    /* 0000568C: */    extsh r4,r31
    /* 00005690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4CAA0")]
    /* 00005694: */    mr r3,r29
    /* 00005698: */    extsh r4,r31
    /* 0000569C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19CA80")]
    /* 000056A0: */    extsh. r0,r30
    /* 000056A4: */    ble- loc_56B0
    /* 000056A8: */    mr r3,r29
    /* 000056AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_56B0:
    /* 000056B0: */    mr r3,r29
    /* 000056B4: */    addi r11,r1,0x20
    /* 000056B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000056BC: */    lwz r0,0x24(r1)
    /* 000056C0: */    mtlr r0
    /* 000056C4: */    addi r1,r1,0x20
    /* 000056C8: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_1_16wnInstanceHolder_14soIntToType_2___22s_______dt:
    /* 000056CC: */    stwu r1,-0x10(r1)
    /* 000056D0: */    mflr r0
    /* 000056D4: */    stw r0,0x14(r1)
    /* 000056D8: */    stw r31,0xC(r1)
    /* 000056DC: */    stw r30,0x8(r1)
    /* 000056E0: */    mr r30,r3
    /* 000056E4: */    mr r31,r4
    /* 000056E8: */    cmpwi r3,0x0
    /* 000056EC: */    beq- loc_5710
    /* 000056F0: */    li r0,-0x1
    /* 000056F4: */    extsh r4,r0
    /* 000056F8: */    addi r3,r3,0x8
    /* 000056FC: */    bl wnInstanceHolder_13wnFoxIllusion_22soKindInfoGeneric_0_6__14soIntToType_2______dt
    /* 00005700: */    extsh. r0,r31
    /* 00005704: */    ble- loc_5710
    /* 00005708: */    mr r3,r30
    /* 0000570C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5710:
    /* 00005710: */    mr r3,r30
    /* 00005714: */    lwz r31,0xC(r1)
    /* 00005718: */    lwz r30,0x8(r1)
    /* 0000571C: */    lwz r0,0x14(r1)
    /* 00005720: */    mtlr r0
    /* 00005724: */    addi r1,r1,0x10
    /* 00005728: */    blr
soLineHierarchy_110soTypeList_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soInt_______dt:
    /* 0000572C: */    stwu r1,-0x10(r1)
    /* 00005730: */    mflr r0
    /* 00005734: */    stw r0,0x14(r1)
    /* 00005738: */    stw r31,0xC(r1)
    /* 0000573C: */    stw r30,0x8(r1)
    /* 00005740: */    mr r30,r3
    /* 00005744: */    mr r31,r4
    /* 00005748: */    cmpwi r3,0x0
    /* 0000574C: */    beq- loc_5774
    /* 00005750: */    beq- loc_5764
    /* 00005754: */    li r0,-0x1
    /* 00005758: */    extsh r4,r0
    /* 0000575C: */    addi r3,r3,0x4
    /* 00005760: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt
loc_5764:
    /* 00005764: */    extsh. r0,r31
    /* 00005768: */    ble- loc_5774
    /* 0000576C: */    mr r3,r30
    /* 00005770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5774:
    /* 00005774: */    mr r3,r30
    /* 00005778: */    lwz r31,0xC(r1)
    /* 0000577C: */    lwz r30,0x8(r1)
    /* 00005780: */    lwz r0,0x14(r1)
    /* 00005784: */    mtlr r0
    /* 00005788: */    addi r1,r1,0x10
    /* 0000578C: */    blr
soInstancePool_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___18so_______dt:
    /* 00005790: */    stwu r1,-0x10(r1)
    /* 00005794: */    mflr r0
    /* 00005798: */    stw r0,0x14(r1)
    /* 0000579C: */    stw r31,0xC(r1)
    /* 000057A0: */    stw r30,0x8(r1)
    /* 000057A4: */    mr r30,r3
    /* 000057A8: */    mr r31,r4
    /* 000057AC: */    cmpwi r3,0x0
    /* 000057B0: */    beq- loc_57D4
    /* 000057B4: */    li r0,-0x1
    /* 000057B8: */    extsh r4,r0
    /* 000057BC: */    addi r3,r3,0x4
    /* 000057C0: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt
    /* 000057C4: */    extsh. r0,r31
    /* 000057C8: */    ble- loc_57D4
    /* 000057CC: */    mr r3,r30
    /* 000057D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_57D4:
    /* 000057D4: */    mr r3,r30
    /* 000057D8: */    lwz r31,0xC(r1)
    /* 000057DC: */    lwz r30,0x8(r1)
    /* 000057E0: */    lwz r0,0x14(r1)
    /* 000057E4: */    mtlr r0
    /* 000057E8: */    addi r1,r1,0x10
    /* 000057EC: */    blr
soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_______dt:
    /* 000057F0: */    stwu r1,-0x10(r1)
    /* 000057F4: */    mflr r0
    /* 000057F8: */    stw r0,0x14(r1)
    /* 000057FC: */    stw r31,0xC(r1)
    /* 00005800: */    stw r30,0x8(r1)
    /* 00005804: */    mr r30,r3
    /* 00005808: */    mr r31,r4
    /* 0000580C: */    cmpwi r3,0x0
    /* 00005810: */    beq- loc_5834
    /* 00005814: */    li r0,-0x1
    /* 00005818: */    extsh r4,r0
    /* 0000581C: */    addi r3,r3,0x8
    /* 00005820: */    bl wnInstanceHolder_15wnFoxLandMaster_22soKindInfoGeneric_0_6__14soIntToType_3______dt
    /* 00005824: */    extsh. r0,r31
    /* 00005828: */    ble- loc_5834
    /* 0000582C: */    mr r3,r30
    /* 00005830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5834:
    /* 00005834: */    mr r3,r30
    /* 00005838: */    lwz r31,0xC(r1)
    /* 0000583C: */    lwz r30,0x8(r1)
    /* 00005840: */    lwz r0,0x14(r1)
    /* 00005844: */    mtlr r0
    /* 00005848: */    addi r1,r1,0x10
    /* 0000584C: */    blr
wnInstanceHolder_15wnFoxLandMaster_22soKindInfoGeneric_0_6__14soIntToType_3______dt:
    /* 00005850: */    stwu r1,-0x10(r1)
    /* 00005854: */    mflr r0
    /* 00005858: */    stw r0,0x14(r1)
    /* 0000585C: */    stw r31,0xC(r1)
    /* 00005860: */    stw r30,0x8(r1)
    /* 00005864: */    mr r30,r3
    /* 00005868: */    mr r31,r4
    /* 0000586C: */    cmpwi r3,0x0
    /* 00005870: */    beq- loc_5894
    /* 00005874: */    li r0,-0x1
    /* 00005878: */    extsh r4,r0
    /* 0000587C: */    addi r3,r3,0x4
    /* 00005880: */    bl wnFoxLandMaster____dt
    /* 00005884: */    extsh. r0,r31
    /* 00005888: */    ble- loc_5894
    /* 0000588C: */    mr r3,r30
    /* 00005890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_5894:
    /* 00005894: */    mr r3,r30
    /* 00005898: */    lwz r31,0xC(r1)
    /* 0000589C: */    lwz r30,0x8(r1)
    /* 000058A0: */    lwz r0,0x14(r1)
    /* 000058A4: */    mtlr r0
    /* 000058A8: */    addi r1,r1,0x10
    /* 000058AC: */    blr
wnFoxLandMaster____dt:
    /* 000058B0: */    stwu r1,-0x20(r1)
    /* 000058B4: */    mflr r0
    /* 000058B8: */    stw r0,0x24(r1)
    /* 000058BC: */    addi r11,r1,0x20
    /* 000058C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000058C4: */    mr r30,r3
    /* 000058C8: */    mr r31,r4
    /* 000058CC: */    cmpwi r3,0x0
    /* 000058D0: */    beq- loc_61EC
    /* 000058D4: */    addic. r3,r3,0x4874
    /* 000058D8: */    beq- loc_58EC
    /* 000058DC: */    beq- loc_58EC
    /* 000058E0: */    li r0,0x0
    /* 000058E4: */    extsh r4,r0
    /* 000058E8: */    bl soParamAccesser____dt
loc_58EC:
    /* 000058EC: */    addic. r3,r30,0x4864
    /* 000058F0: */    beq- loc_5900
    /* 000058F4: */    li r0,0x0
    /* 000058F8: */    extsh r4,r0
    /* 000058FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D3B50")]
loc_5900:
    /* 00005900: */    cmpwi r30,0x0
    /* 00005904: */    beq- loc_61DC
    /* 00005908: */    addic. r0,r30,0xCC
    /* 0000590C: */    beq- loc_61CC
    /* 00005910: */    addic. r0,r30,0x4188
    /* 00005914: */    beq- loc_5A64
    /* 00005918: */    addic. r0,r30,0x4734
    /* 0000591C: */    beq- loc_5958
    /* 00005920: */    addi r3,r30,0x4810
    /* 00005924: */    li r29,-0x1
    /* 00005928: */    extsh r4,r29
    /* 0000592C: */    bl soAnimCmdInterpreter____dt
    /* 00005930: */    addi r3,r30,0x47F4
    /* 00005934: */    extsh r4,r29
    /* 00005938: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0000593C: */    addi r3,r30,0x4748
    /* 00005940: */    extsh r4,r29
    /* 00005944: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005948: */    addic. r3,r30,0x4734
    /* 0000594C: */    beq- loc_5958
    /* 00005950: */    extsh r4,r29
    /* 00005954: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5958:
    /* 00005958: */    addi r3,r30,0x4638
    /* 0000595C: */    li r29,-0x1
    /* 00005960: */    extsh r4,r29
    /* 00005964: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005968: */    addic. r0,r30,0x450C
    /* 0000596C: */    beq- loc_59A4
    /* 00005970: */    addi r3,r30,0x45E8
    /* 00005974: */    extsh r4,r29
    /* 00005978: */    bl soAnimCmdInterpreter____dt
    /* 0000597C: */    addi r3,r30,0x45CC
    /* 00005980: */    extsh r4,r29
    /* 00005984: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005988: */    addi r3,r30,0x4520
    /* 0000598C: */    extsh r4,r29
    /* 00005990: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005994: */    addic. r3,r30,0x450C
    /* 00005998: */    beq- loc_59A4
    /* 0000599C: */    extsh r4,r29
    /* 000059A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_59A4:
    /* 000059A4: */    addic. r0,r30,0x43E0
    /* 000059A8: */    beq- loc_59E4
    /* 000059AC: */    addi r3,r30,0x44BC
    /* 000059B0: */    li r29,-0x1
    /* 000059B4: */    extsh r4,r29
    /* 000059B8: */    bl soAnimCmdInterpreter____dt
    /* 000059BC: */    addi r3,r30,0x44A0
    /* 000059C0: */    extsh r4,r29
    /* 000059C4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000059C8: */    addi r3,r30,0x43F4
    /* 000059CC: */    extsh r4,r29
    /* 000059D0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000059D4: */    addic. r3,r30,0x43E0
    /* 000059D8: */    beq- loc_59E4
    /* 000059DC: */    extsh r4,r29
    /* 000059E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_59E4:
    /* 000059E4: */    addic. r0,r30,0x42B4
    /* 000059E8: */    beq- loc_5A24
    /* 000059EC: */    addi r3,r30,0x4390
    /* 000059F0: */    li r29,-0x1
    /* 000059F4: */    extsh r4,r29
    /* 000059F8: */    bl soAnimCmdInterpreter____dt
    /* 000059FC: */    addi r3,r30,0x4374
    /* 00005A00: */    extsh r4,r29
    /* 00005A04: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005A08: */    addi r3,r30,0x42C8
    /* 00005A0C: */    extsh r4,r29
    /* 00005A10: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005A14: */    addic. r3,r30,0x42B4
    /* 00005A18: */    beq- loc_5A24
    /* 00005A1C: */    extsh r4,r29
    /* 00005A20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5A24:
    /* 00005A24: */    addic. r0,r30,0x4188
    /* 00005A28: */    beq- loc_5A64
    /* 00005A2C: */    addi r3,r30,0x4264
    /* 00005A30: */    li r29,-0x1
    /* 00005A34: */    extsh r4,r29
    /* 00005A38: */    bl soAnimCmdInterpreter____dt
    /* 00005A3C: */    addi r3,r30,0x4248
    /* 00005A40: */    extsh r4,r29
    /* 00005A44: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005A48: */    addi r3,r30,0x419C
    /* 00005A4C: */    extsh r4,r29
    /* 00005A50: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005A54: */    addic. r3,r30,0x4188
    /* 00005A58: */    beq- loc_5A64
    /* 00005A5C: */    extsh r4,r29
    /* 00005A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5A64:
    /* 00005A64: */    addic. r0,r30,0xCC
    /* 00005A68: */    beq- loc_61CC
    /* 00005A6C: */    addi r3,r30,0x4144
    /* 00005A70: */    li r29,-0x1
    /* 00005A74: */    extsh r4,r29
    /* 00005A78: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00005A7C: */    addi r3,r30,0x412C
    /* 00005A80: */    extsh r4,r29
    /* 00005A84: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005A88: */    addic. r3,r30,0x3FD4
    /* 00005A8C: */    beq- loc_5A98
    /* 00005A90: */    extsh r4,r29
    /* 00005A94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BED74")]
loc_5A98:
    /* 00005A98: */    addi r3,r30,0x3F88
    /* 00005A9C: */    li r29,-0x1
    /* 00005AA0: */    extsh r4,r29
    /* 00005AA4: */    bl soShadowModuleBuilder_47soShadowModuleBuildConfig_18soShadowModuleImpl______dt
    /* 00005AA8: */    addic. r0,r30,0x3DF0
    /* 00005AAC: */    beq- loc_5AE4
    /* 00005AB0: */    addi r3,r30,0x3E48
    /* 00005AB4: */    extsh r4,r29
    /* 00005AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_97968")]
    /* 00005ABC: */    addi r3,r30,0x3E38
    /* 00005AC0: */    extsh r4,r29
    /* 00005AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1CCCC")]
    /* 00005AC8: */    addi r3,r30,0x3E2C
    /* 00005ACC: */    extsh r4,r29
    /* 00005AD0: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 00005AD4: */    addic. r3,r30,0x3DF0
    /* 00005AD8: */    beq- loc_5AE4
    /* 00005ADC: */    extsh r4,r29
    /* 00005AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBF58")]
loc_5AE4:
    /* 00005AE4: */    addic. r0,r30,0x1E30
    /* 00005AE8: */    beq- loc_5DDC
    /* 00005AEC: */    addi r3,r30,0x3DB4
    /* 00005AF0: */    li r0,-0x1
    /* 00005AF4: */    extsh r4,r0
    /* 00005AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_93100")]
    /* 00005AFC: */    addic. r0,r30,0x1E70
    /* 00005B00: */    beq- loc_5DC0
    /* 00005B04: */    beq- loc_5DC0
    /* 00005B08: */    addic. r0,r30,0x1E78
    /* 00005B0C: */    beq- loc_5DB0
    /* 00005B10: */    beq- loc_5DB0
    /* 00005B14: */    addic. r0,r30,0x1E7C
    /* 00005B18: */    beq- loc_5DB0
    /* 00005B1C: */    addic. r0,r30,0x1E84
    /* 00005B20: */    beq- loc_5DB0
    /* 00005B24: */    addic. r0,r30,0x1E88
    /* 00005B28: */    beq- loc_5DB0
    /* 00005B2C: */    addic. r3,r30,0x3D84
    /* 00005B30: */    beq- loc_5B44
    /* 00005B34: */    beq- loc_5B44
    /* 00005B38: */    li r0,0x0
    /* 00005B3C: */    extsh r4,r0
    /* 00005B40: */    bl soParamAccesser____dt
loc_5B44:
    /* 00005B44: */    addic. r0,r30,0x1E88
    /* 00005B48: */    beq- loc_5DB0
    /* 00005B4C: */    addi r3,r30,0x3D3C
    /* 00005B50: */    li r29,-0x1
    /* 00005B54: */    extsh r4,r29
    /* 00005B58: */    bl soKineticEnergyRotNormal____dt
    /* 00005B5C: */    addi r3,r30,0x3D04
    /* 00005B60: */    extsh r4,r29
    /* 00005B64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1DBB60")]
    /* 00005B68: */    addic. r0,r30,0x1F54
    /* 00005B6C: */    beq- loc_5DA0
    /* 00005B70: */    addic. r0,r30,0x3754
    /* 00005B74: */    beq- loc_5C50
    /* 00005B78: */    addi r3,r30,0x3C04
    /* 00005B7C: */    extsh r4,r29
    /* 00005B80: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00005B84: */    addic. r0,r30,0x3AD8
    /* 00005B88: */    beq- loc_5BC0
    /* 00005B8C: */    addi r3,r30,0x3BB4
    /* 00005B90: */    extsh r4,r29
    /* 00005B94: */    bl soAnimCmdInterpreter____dt
    /* 00005B98: */    addi r3,r30,0x3B98
    /* 00005B9C: */    extsh r4,r29
    /* 00005BA0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005BA4: */    addi r3,r30,0x3AEC
    /* 00005BA8: */    extsh r4,r29
    /* 00005BAC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005BB0: */    addic. r3,r30,0x3AD8
    /* 00005BB4: */    beq- loc_5BC0
    /* 00005BB8: */    extsh r4,r29
    /* 00005BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5BC0:
    /* 00005BC0: */    addic. r0,r30,0x39AC
    /* 00005BC4: */    beq- loc_5C00
    /* 00005BC8: */    addi r3,r30,0x3A88
    /* 00005BCC: */    li r29,-0x1
    /* 00005BD0: */    extsh r4,r29
    /* 00005BD4: */    bl soAnimCmdInterpreter____dt
    /* 00005BD8: */    addi r3,r30,0x3A6C
    /* 00005BDC: */    extsh r4,r29
    /* 00005BE0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005BE4: */    addi r3,r30,0x39C0
    /* 00005BE8: */    extsh r4,r29
    /* 00005BEC: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005BF0: */    addic. r3,r30,0x39AC
    /* 00005BF4: */    beq- loc_5C00
    /* 00005BF8: */    extsh r4,r29
    /* 00005BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5C00:
    /* 00005C00: */    addic. r0,r30,0x3880
    /* 00005C04: */    beq- loc_5C40
    /* 00005C08: */    addi r3,r30,0x395C
    /* 00005C0C: */    li r29,-0x1
    /* 00005C10: */    extsh r4,r29
    /* 00005C14: */    bl soAnimCmdInterpreter____dt
    /* 00005C18: */    addi r3,r30,0x3940
    /* 00005C1C: */    extsh r4,r29
    /* 00005C20: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00005C24: */    addi r3,r30,0x3894
    /* 00005C28: */    extsh r4,r29
    /* 00005C2C: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00005C30: */    addic. r3,r30,0x3880
    /* 00005C34: */    beq- loc_5C40
    /* 00005C38: */    extsh r4,r29
    /* 00005C3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_5C40:
    /* 00005C40: */    addi r3,r30,0x3754
    /* 00005C44: */    li r0,-0x1
    /* 00005C48: */    extsh r4,r0
    /* 00005C4C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_1_0_0_0_0_8______dt
loc_5C50:
    /* 00005C50: */    addic. r0,r30,0x1F54
    /* 00005C54: */    beq- loc_5DA0
    /* 00005C58: */    addi r3,r30,0x3710
    /* 00005C5C: */    li r29,-0x1
    /* 00005C60: */    extsh r4,r29
    /* 00005C64: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 00005C68: */    addi r3,r30,0x36F8
    /* 00005C6C: */    extsh r4,r29
    /* 00005C70: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00005C74: */    addi r3,r30,0x355C
    /* 00005C78: */    extsh r4,r29
    /* 00005C7C: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00005C80: */    addi r3,r30,0x34FC
    /* 00005C84: */    extsh r4,r29
    /* 00005C88: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00005C8C: */    addi r3,r30,0x3448
    /* 00005C90: */    extsh r4,r29
    /* 00005C94: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00005C98: */    addi r3,r30,0x3288
    /* 00005C9C: */    extsh r4,r29
    /* 00005CA0: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_1_31soGeneralWorkBuildConfig_2_2_1__1_107soTra_______dt
    /* 00005CA4: */    addi r3,r30,0x31E4
    /* 00005CA8: */    extsh r4,r29
    /* 00005CAC: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00005CB0: */    addi r3,r30,0x31B0
    /* 00005CB4: */    extsh r4,r29
    /* 00005CB8: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005CBC: */    addi r3,r30,0x3198
    /* 00005CC0: */    extsh r4,r29
    /* 00005CC4: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00005CC8: */    addi r3,r30,0x3034
    /* 00005CCC: */    extsh r4,r29
    /* 00005CD0: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005CD4: */    addi r3,r30,0x2FCC
    /* 00005CD8: */    extsh r4,r29
    /* 00005CDC: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005CE0: */    addi r3,r30,0x2FC0
    /* 00005CE4: */    extsh r4,r29
    /* 00005CE8: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00005CEC: */    addi r3,r30,0x2F98
    /* 00005CF0: */    extsh r4,r29
    /* 00005CF4: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005CF8: */    addi r3,r30,0x2DC8
    /* 00005CFC: */    extsh r4,r29
    /* 00005D00: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00005D04: */    addi r3,r30,0x2D64
    /* 00005D08: */    extsh r4,r29
    /* 00005D0C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00005D10: */    addi r3,r30,0x2D28
    /* 00005D14: */    extsh r4,r29
    /* 00005D18: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00005D1C: */    addi r3,r30,0x2C70
    /* 00005D20: */    extsh r4,r29
    /* 00005D24: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00005D28: */    addic. r0,r30,0x2A64
    /* 00005D2C: */    beq- loc_5D54
    /* 00005D30: */    addi r3,r30,0x2B00
    /* 00005D34: */    extsh r4,r29
    /* 00005D38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 00005D3C: */    addi r3,r30,0x2AEC
    /* 00005D40: */    extsh r4,r29
    /* 00005D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 00005D48: */    addi r3,r30,0x2A64
    /* 00005D4C: */    extsh r4,r29
    /* 00005D50: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_5D54:
    /* 00005D54: */    addi r3,r30,0x2884
    /* 00005D58: */    li r29,-0x1
    /* 00005D5C: */    extsh r4,r29
    /* 00005D60: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00005D64: */    addi r3,r30,0x2854
    /* 00005D68: */    extsh r4,r29
    /* 00005D6C: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00005D70: */    addi r3,r30,0x2844
    /* 00005D74: */    extsh r4,r29
    /* 00005D78: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00005D7C: */    addi r3,r30,0x282C
    /* 00005D80: */    extsh r4,r29
    /* 00005D84: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00005D88: */    addi r3,r30,0x274C
    /* 00005D8C: */    extsh r4,r29
    /* 00005D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 00005D94: */    addi r3,r30,0x1F54
    /* 00005D98: */    extsh r4,r29
    /* 00005D9C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
loc_5DA0:
    /* 00005DA0: */    addi r3,r30,0x1E88
    /* 00005DA4: */    li r0,0x0
    /* 00005DA8: */    extsh r4,r0
    /* 00005DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D81C8")]
loc_5DB0:
    /* 00005DB0: */    addi r3,r30,0x1E70
    /* 00005DB4: */    li r0,0x0
    /* 00005DB8: */    extsh r4,r0
    /* 00005DBC: */    bl soArticleMediator____dt
loc_5DC0:
    /* 00005DC0: */    addi r3,r30,0x1E44
    /* 00005DC4: */    li r29,-0x1
    /* 00005DC8: */    extsh r4,r29
    /* 00005DCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19EFFC")]
    /* 00005DD0: */    addi r3,r30,0x1E30
    /* 00005DD4: */    extsh r4,r29
    /* 00005DD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A51A0")]
loc_5DDC:
    /* 00005DDC: */    addic. r0,r30,0x1DA4
    /* 00005DE0: */    beq- loc_5DF4
    /* 00005DE4: */    addi r3,r30,0x1E0C
    /* 00005DE8: */    li r0,-0x1
    /* 00005DEC: */    extsh r4,r0
    /* 00005DF0: */    bl soGeneralWorkSimple____dt
loc_5DF4:
    /* 00005DF4: */    addic. r0,r30,0x1C5C
    /* 00005DF8: */    beq- loc_5E80
    /* 00005DFC: */    addic. r0,r30,0x1D3C
    /* 00005E00: */    beq- loc_5E64
    /* 00005E04: */    addic. r0,r30,0x1D40
    /* 00005E08: */    beq- loc_5E64
    /* 00005E0C: */    beq- loc_5E64
    /* 00005E10: */    addic. r0,r30,0x1D84
    /* 00005E14: */    beq- loc_5E34
    /* 00005E18: */    addic. r0,r30,0x1D8C
    /* 00005E1C: */    beq- loc_5E34
    /* 00005E20: */    addic. r3,r30,0x1D90
    /* 00005E24: */    beq- loc_5E34
    /* 00005E28: */    li r0,0x0
    /* 00005E2C: */    extsh r4,r0
    /* 00005E30: */    bl soKineticEnergy____dt
loc_5E34:
    /* 00005E34: */    addic. r0,r30,0x1D40
    /* 00005E38: */    beq- loc_5E64
    /* 00005E3C: */    beq- loc_5E64
    /* 00005E40: */    addic. r0,r30,0x1D44
    /* 00005E44: */    beq- loc_5E64
    /* 00005E48: */    addic. r0,r30,0x1D4C
    /* 00005E4C: */    beq- loc_5E64
    /* 00005E50: */    addic. r3,r30,0x1D50
    /* 00005E54: */    beq- loc_5E64
    /* 00005E58: */    li r0,0x0
    /* 00005E5C: */    extsh r4,r0
    /* 00005E60: */    bl soKineticEnergy____dt
loc_5E64:
    /* 00005E64: */    addi r3,r30,0x1C8C
    /* 00005E68: */    li r29,-0x1
    /* 00005E6C: */    extsh r4,r29
    /* 00005E70: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00005E74: */    addi r3,r30,0x1C5C
    /* 00005E78: */    extsh r4,r29
    /* 00005E7C: */    bl soKineticModuleGenericImpl____dt
loc_5E80:
    /* 00005E80: */    addic. r0,r30,0x1A30
    /* 00005E84: */    beq- loc_5EE8
    /* 00005E88: */    addi r3,r30,0x1BAC
    /* 00005E8C: */    li r29,-0x1
    /* 00005E90: */    extsh r4,r29
    /* 00005E94: */    bl soStatusModuleImpl____dt
    /* 00005E98: */    addi r3,r30,0x1B98
    /* 00005E9C: */    extsh r4,r29
    /* 00005EA0: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00005EA4: */    addic. r3,r30,0x1B64
    /* 00005EA8: */    beq- loc_5EB4
    /* 00005EAC: */    extsh r4,r29
    /* 00005EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A2E14")]
loc_5EB4:
    /* 00005EB4: */    addi r3,r30,0x1AA0
    /* 00005EB8: */    li r29,-0x1
    /* 00005EBC: */    extsh r4,r29
    /* 00005EC0: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00005EC4: */    addic. r0,r30,0x1A40
    /* 00005EC8: */    beq- loc_5ED8
    /* 00005ECC: */    addi r3,r30,0x1A7C
    /* 00005ED0: */    extsh r4,r29
    /* 00005ED4: */    bl soGeneralWorkSimple____dt
loc_5ED8:
    /* 00005ED8: */    addi r3,r30,0x1A30
    /* 00005EDC: */    li r0,-0x1
    /* 00005EE0: */    extsh r4,r0
    /* 00005EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
loc_5EE8:
    /* 00005EE8: */    addic. r0,r30,0x197C
    /* 00005EEC: */    beq- loc_5F28
    /* 00005EF0: */    addic. r0,r30,0x19A0
    /* 00005EF4: */    beq- loc_5F18
    /* 00005EF8: */    addi r3,r30,0x19B0
    /* 00005EFC: */    li r0,-0x1
    /* 00005F00: */    extsh r4,r0
    /* 00005F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2C18")]
    /* 00005F08: */    addi r3,r30,0x19A0
    /* 00005F0C: */    li r0,0x0
    /* 00005F10: */    extsh r4,r0
    /* 00005F14: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
loc_5F18:
    /* 00005F18: */    addi r3,r30,0x197C
    /* 00005F1C: */    li r0,-0x1
    /* 00005F20: */    extsh r4,r0
    /* 00005F24: */    bl soAnimCmdModuleImpl____dt
loc_5F28:
    /* 00005F28: */    addi r3,r30,0x1948
    /* 00005F2C: */    li r0,-0x1
    /* 00005F30: */    extsh r4,r0
    /* 00005F34: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00005F38: */    addic. r0,r30,0x1924
    /* 00005F3C: */    beq- loc_5F54
    /* 00005F40: */    addic. r3,r30,0x1928
    /* 00005F44: */    beq- loc_5F54
    /* 00005F48: */    li r0,0x0
    /* 00005F4C: */    extsh r4,r0
    /* 00005F50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_58340")]
loc_5F54:
    /* 00005F54: */    addic. r3,r30,0x18F4
    /* 00005F58: */    beq- loc_5F68
    /* 00005F5C: */    li r0,-0x1
    /* 00005F60: */    extsh r4,r0
    /* 00005F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5B39C")]
loc_5F68:
    /* 00005F68: */    addi r3,r30,0x1790
    /* 00005F6C: */    li r29,-0x1
    /* 00005F70: */    extsh r4,r29
    /* 00005F74: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00005F78: */    addi r3,r30,0x1728
    /* 00005F7C: */    extsh r4,r29
    /* 00005F80: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00005F84: */    addic. r0,r30,0x16E4
    /* 00005F88: */    beq- loc_5FA8
    /* 00005F8C: */    addi r3,r30,0x170C
    /* 00005F90: */    extsh r4,r29
    /* 00005F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_689B0")]
    /* 00005F98: */    addic. r3,r30,0x16E4
    /* 00005F9C: */    beq- loc_5FA8
    /* 00005FA0: */    extsh r4,r29
    /* 00005FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C9A14")]
loc_5FA8:
    /* 00005FA8: */    addi r3,r30,0x16BC
    /* 00005FAC: */    li r29,-0x1
    /* 00005FB0: */    extsh r4,r29
    /* 00005FB4: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00005FB8: */    addic. r0,r30,0x13D8
    /* 00005FBC: */    beq- loc_5FF0
    /* 00005FC0: */    addi r3,r30,0x164C
    /* 00005FC4: */    extsh r4,r29
    /* 00005FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42E4C")]
    /* 00005FCC: */    addi r3,r30,0x1608
    /* 00005FD0: */    extsh r4,r29
    /* 00005FD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC984")]
    /* 00005FD8: */    addi r3,r30,0x1584
    /* 00005FDC: */    extsh r4,r29
    /* 00005FE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4CAA0")]
    /* 00005FE4: */    addi r3,r30,0x13D8
    /* 00005FE8: */    extsh r4,r29
    /* 00005FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19B94C")]
loc_5FF0:
    /* 00005FF0: */    addi r3,r30,0x1064
    /* 00005FF4: */    li r29,-0x1
    /* 00005FF8: */    extsh r4,r29
    /* 00005FFC: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_4_0_27soCollisionAttackModu_______dt
    /* 00006000: */    addi r3,r30,0x1000
    /* 00006004: */    extsh r4,r29
    /* 00006008: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0000600C: */    addi r3,r30,0xFC4
    /* 00006010: */    extsh r4,r29
    /* 00006014: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00006018: */    addic. r0,r30,0xF18
    /* 0000601C: */    beq- loc_6038
    /* 00006020: */    addi r3,r30,0xF68
    /* 00006024: */    extsh r4,r29
    /* 00006028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_319E9C")]
    /* 0000602C: */    addi r3,r30,0xF18
    /* 00006030: */    extsh r4,r29
    /* 00006034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC0F0")]
loc_6038:
    /* 00006038: */    addi r3,r30,0xE64
    /* 0000603C: */    li r29,-0x1
    /* 00006040: */    extsh r4,r29
    /* 00006044: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00006048: */    addic. r0,r30,0xC1C
    /* 0000604C: */    beq- loc_6080
    /* 00006050: */    addi r3,r30,0xCF4
    /* 00006054: */    extsh r4,r29
    /* 00006058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 0000605C: */    addi r3,r30,0xCE0
    /* 00006060: */    extsh r4,r29
    /* 00006064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 00006068: */    addi r3,r30,0xCA4
    /* 0000606C: */    extsh r4,r29
    /* 00006070: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00006074: */    addi r3,r30,0xC1C
    /* 00006078: */    extsh r4,r29
    /* 0000607C: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_6080:
    /* 00006080: */    addic. r0,r30,0xA20
    /* 00006084: */    beq- loc_60B8
    /* 00006088: */    addi r3,r30,0xB50
    /* 0000608C: */    li r29,-0x1
    /* 00006090: */    extsh r4,r29
    /* 00006094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_7B64")]
    /* 00006098: */    addic. r3,r30,0xB30
    /* 0000609C: */    beq- loc_60A8
    /* 000060A0: */    extsh r4,r29
    /* 000060A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19BC9C")]
loc_60A8:
    /* 000060A8: */    addi r3,r30,0xA20
    /* 000060AC: */    li r0,-0x1
    /* 000060B0: */    extsh r4,r0
    /* 000060B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBDE8")]
loc_60B8:
    /* 000060B8: */    addi r3,r30,0x9F0
    /* 000060BC: */    li r29,-0x1
    /* 000060C0: */    extsh r4,r29
    /* 000060C4: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000060C8: */    addi r3,r30,0x9E0
    /* 000060CC: */    extsh r4,r29
    /* 000060D0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000060D4: */    addi r3,r30,0x9C8
    /* 000060D8: */    extsh r4,r29
    /* 000060DC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000060E0: */    addi r3,r30,0x8E8
    /* 000060E4: */    extsh r4,r29
    /* 000060E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 000060EC: */    addic. r0,r30,0xCC
    /* 000060F0: */    beq- loc_61CC
    /* 000060F4: */    addi r3,r30,0x8AC
    /* 000060F8: */    extsh r4,r29
    /* 000060FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D628C")]
    /* 00006100: */    addi r3,r30,0x874
    /* 00006104: */    extsh r4,r29
    /* 00006108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18CF74")]
    /* 0000610C: */    addi r3,r30,0x818
    /* 00006110: */    extsh r4,r29
    /* 00006114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D030")]
    /* 00006118: */    addi r3,r30,0x7BC
    /* 0000611C: */    extsh r4,r29
    /* 00006120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D0EC")]
    /* 00006124: */    addi r3,r30,0x760
    /* 00006128: */    extsh r4,r29
    /* 0000612C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D1A8")]
    /* 00006130: */    addi r3,r30,0x704
    /* 00006134: */    extsh r4,r29
    /* 00006138: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D264")]
    /* 0000613C: */    addi r3,r30,0x6A8
    /* 00006140: */    extsh r4,r29
    /* 00006144: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D320")]
    /* 00006148: */    addi r3,r30,0x664
    /* 0000614C: */    extsh r4,r29
    /* 00006150: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D3DC")]
    /* 00006154: */    addi r3,r30,0x5FC
    /* 00006158: */    extsh r4,r29
    /* 0000615C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D498")]
    /* 00006160: */    addi r3,r30,0x5A0
    /* 00006164: */    extsh r4,r29
    /* 00006168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D554")]
    /* 0000616C: */    addi r3,r30,0x544
    /* 00006170: */    extsh r4,r29
    /* 00006174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D72DC")]
    /* 00006178: */    addi r3,r30,0x4E8
    /* 0000617C: */    extsh r4,r29
    /* 00006180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D610")]
    /* 00006184: */    addi r3,r30,0x4A4
    /* 00006188: */    extsh r4,r29
    /* 0000618C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D597C")]
    /* 00006190: */    addi r3,r30,0x448
    /* 00006194: */    extsh r4,r29
    /* 00006198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D60BC")]
    /* 0000619C: */    addi r3,r30,0x290
    /* 000061A0: */    extsh r4,r29
    /* 000061A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AA40C")]
    /* 000061A8: */    addi r3,r30,0x198
    /* 000061AC: */    extsh r4,r29
    /* 000061B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A9648")]
    /* 000061B4: */    addi r3,r30,0x184
    /* 000061B8: */    extsh r4,r29
    /* 000061BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8EC54")]
    /* 000061C0: */    addi r3,r30,0xCC
    /* 000061C4: */    extsh r4,r29
    /* 000061C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D8EC0")]
loc_61CC:
    /* 000061CC: */    mr r3,r30
    /* 000061D0: */    li r0,0x0
    /* 000061D4: */    extsh r4,r0
    /* 000061D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D81C8")]
loc_61DC:
    /* 000061DC: */    extsh. r0,r31
    /* 000061E0: */    ble- loc_61EC
    /* 000061E4: */    mr r3,r30
    /* 000061E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_61EC:
    /* 000061EC: */    mr r3,r30
    /* 000061F0: */    addi r11,r1,0x20
    /* 000061F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000061F8: */    lwz r0,0x24(r1)
    /* 000061FC: */    mtlr r0
    /* 00006200: */    addi r1,r1,0x20
    /* 00006204: */    blr
soArticleMediator____dt:
    /* 00006208: */    stwu r1,-0x10(r1)
    /* 0000620C: */    mflr r0
    /* 00006210: */    stw r0,0x14(r1)
    /* 00006214: */    stw r31,0xC(r1)
    /* 00006218: */    mr r31,r3
    /* 0000621C: */    cmpwi r3,0x0
    /* 00006220: */    beq- loc_6230
    /* 00006224: */    extsh. r0,r4
    /* 00006228: */    ble- loc_6230
    /* 0000622C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6230:
    /* 00006230: */    mr r3,r31
    /* 00006234: */    lwz r31,0xC(r1)
    /* 00006238: */    lwz r0,0x14(r1)
    /* 0000623C: */    mtlr r0
    /* 00006240: */    addi r1,r1,0x10
    /* 00006244: */    blr
soArticleOperator____dt:
    /* 00006248: */    stwu r1,-0x10(r1)
    /* 0000624C: */    mflr r0
    /* 00006250: */    stw r0,0x14(r1)
    /* 00006254: */    stw r31,0xC(r1)
    /* 00006258: */    mr r31,r3
    /* 0000625C: */    cmpwi r3,0x0
    /* 00006260: */    beq- loc_6270
    /* 00006264: */    extsh. r0,r4
    /* 00006268: */    ble- loc_6270
    /* 0000626C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6270:
    /* 00006270: */    mr r3,r31
    /* 00006274: */    lwz r31,0xC(r1)
    /* 00006278: */    lwz r0,0x14(r1)
    /* 0000627C: */    mtlr r0
    /* 00006280: */    addi r1,r1,0x10
    /* 00006284: */    blr
soArticleGenerator____dt:
    /* 00006288: */    stwu r1,-0x10(r1)
    /* 0000628C: */    mflr r0
    /* 00006290: */    stw r0,0x14(r1)
    /* 00006294: */    stw r31,0xC(r1)
    /* 00006298: */    mr r31,r3
    /* 0000629C: */    cmpwi r3,0x0
    /* 000062A0: */    beq- loc_62B0
    /* 000062A4: */    extsh. r0,r4
    /* 000062A8: */    ble- loc_62B0
    /* 000062AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_62B0:
    /* 000062B0: */    mr r3,r31
    /* 000062B4: */    lwz r31,0xC(r1)
    /* 000062B8: */    lwz r0,0x14(r1)
    /* 000062BC: */    mtlr r0
    /* 000062C0: */    addi r1,r1,0x10
    /* 000062C4: */    blr
soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt:
    /* 000062C8: */    stwu r1,-0x10(r1)
    /* 000062CC: */    mflr r0
    /* 000062D0: */    stw r0,0x14(r1)
    /* 000062D4: */    stw r31,0xC(r1)
    /* 000062D8: */    stw r30,0x8(r1)
    /* 000062DC: */    mr r30,r3
    /* 000062E0: */    mr r31,r4
    /* 000062E4: */    cmpwi r3,0x0
    /* 000062E8: */    beq- loc_631C
    /* 000062EC: */    li r0,-0x1
    /* 000062F0: */    extsh r4,r0
    /* 000062F4: */    addi r3,r3,0x10
    /* 000062F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A20EC")]
    /* 000062FC: */    mr r3,r30
    /* 00006300: */    li r0,0x0
    /* 00006304: */    extsh r4,r0
    /* 00006308: */    bl soInstanceManagerFullProperty_P15soKineticEnergy_____dt
    /* 0000630C: */    extsh. r0,r31
    /* 00006310: */    ble- loc_631C
    /* 00006314: */    mr r3,r30
    /* 00006318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_631C:
    /* 0000631C: */    mr r3,r30
    /* 00006320: */    lwz r31,0xC(r1)
    /* 00006324: */    lwz r30,0x8(r1)
    /* 00006328: */    lwz r0,0x14(r1)
    /* 0000632C: */    mtlr r0
    /* 00006330: */    addi r1,r1,0x10
    /* 00006334: */    blr
soKineticModuleGenericImpl____dt:
    /* 00006338: */    stwu r1,-0x20(r1)
    /* 0000633C: */    mflr r0
    /* 00006340: */    stw r0,0x24(r1)
    /* 00006344: */    addi r11,r1,0x20
    /* 00006348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000634C: */    mr r29,r3
    /* 00006350: */    mr r30,r4
    /* 00006354: */    cmpwi r3,0x0
    /* 00006358: */    beq- loc_6388
    /* 0000635C: */    li r31,0x0
    /* 00006360: */    extsh r4,r31
    /* 00006364: */    addi r3,r3,0x20
    /* 00006368: */    bl soStatusEventObserver____dt
    /* 0000636C: */    mr r3,r29
    /* 00006370: */    extsh r4,r31
    /* 00006374: */    bl soKineticModuleImpl____dt
    /* 00006378: */    extsh. r0,r30
    /* 0000637C: */    ble- loc_6388
    /* 00006380: */    mr r3,r29
    /* 00006384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6388:
    /* 00006388: */    mr r3,r29
    /* 0000638C: */    addi r11,r1,0x20
    /* 00006390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00006394: */    lwz r0,0x24(r1)
    /* 00006398: */    mtlr r0
    /* 0000639C: */    addi r1,r1,0x20
    /* 000063A0: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt:
    /* 000063A4: */    stwu r1,-0x20(r1)
    /* 000063A8: */    mflr r0
    /* 000063AC: */    stw r0,0x24(r1)
    /* 000063B0: */    addi r11,r1,0x20
    /* 000063B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000063B8: */    mr r29,r3
    /* 000063BC: */    mr r30,r4
    /* 000063C0: */    cmpwi r3,0x0
    /* 000063C4: */    beq- loc_6400
    /* 000063C8: */    li r31,-0x1
    /* 000063CC: */    extsh r4,r31
    /* 000063D0: */    addi r3,r3,0xAC
    /* 000063D4: */    bl soTransitionModuleImpl____dt
    /* 000063D8: */    addi r3,r29,0x20
    /* 000063DC: */    extsh r4,r31
    /* 000063E0: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt
    /* 000063E4: */    mr r3,r29
    /* 000063E8: */    extsh r4,r31
    /* 000063EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD934")]
    /* 000063F0: */    extsh. r0,r30
    /* 000063F4: */    ble- loc_6400
    /* 000063F8: */    mr r3,r29
    /* 000063FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6400:
    /* 00006400: */    mr r3,r29
    /* 00006404: */    addi r11,r1,0x20
    /* 00006408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000640C: */    lwz r0,0x24(r1)
    /* 00006410: */    mtlr r0
    /* 00006414: */    addi r1,r1,0x20
    /* 00006418: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_8__18soTyp_______dt:
    /* 0000641C: */    stwu r1,-0x10(r1)
    /* 00006420: */    mflr r0
    /* 00006424: */    stw r0,0x14(r1)
    /* 00006428: */    stw r31,0xC(r1)
    /* 0000642C: */    stw r30,0x8(r1)
    /* 00006430: */    mr r30,r3
    /* 00006434: */    mr r31,r4
    /* 00006438: */    cmpwi r3,0x0
    /* 0000643C: */    beq- loc_645C
    /* 00006440: */    li r0,0x0
    /* 00006444: */    extsh r4,r0
    /* 00006448: */    bl soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0000644C: */    extsh. r0,r31
    /* 00006450: */    ble- loc_645C
    /* 00006454: */    mr r3,r30
    /* 00006458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_645C:
    /* 0000645C: */    mr r3,r30
    /* 00006460: */    lwz r31,0xC(r1)
    /* 00006464: */    lwz r30,0x8(r1)
    /* 00006468: */    lwz r0,0x14(r1)
    /* 0000646C: */    mtlr r0
    /* 00006470: */    addi r1,r1,0x10
    /* 00006474: */    blr
soLineHierarchy_49soTypeList_14soIntToType_8__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00006478: */    stwu r1,-0x10(r1)
    /* 0000647C: */    mflr r0
    /* 00006480: */    stw r0,0x14(r1)
    /* 00006484: */    stw r31,0xC(r1)
    /* 00006488: */    stw r30,0x8(r1)
    /* 0000648C: */    mr r30,r3
    /* 00006490: */    mr r31,r4
    /* 00006494: */    cmpwi r3,0x0
    /* 00006498: */    beq- loc_64BC
    /* 0000649C: */    beq- loc_64AC
    /* 000064A0: */    li r0,-0x1
    /* 000064A4: */    extsh r4,r0
    /* 000064A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1FE4")]
loc_64AC:
    /* 000064AC: */    extsh. r0,r31
    /* 000064B0: */    ble- loc_64BC
    /* 000064B4: */    mr r3,r30
    /* 000064B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_64BC:
    /* 000064BC: */    mr r3,r30
    /* 000064C0: */    lwz r31,0xC(r1)
    /* 000064C4: */    lwz r30,0x8(r1)
    /* 000064C8: */    lwz r0,0x14(r1)
    /* 000064CC: */    mtlr r0
    /* 000064D0: */    addi r1,r1,0x10
    /* 000064D4: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______dt:
    /* 000064D8: */    stwu r1,-0x10(r1)
    /* 000064DC: */    mflr r0
    /* 000064E0: */    stw r0,0x14(r1)
    /* 000064E4: */    stw r31,0xC(r1)
    /* 000064E8: */    stw r30,0x8(r1)
    /* 000064EC: */    mr r30,r3
    /* 000064F0: */    mr r31,r4
    /* 000064F4: */    cmpwi r3,0x0
    /* 000064F8: */    beq- loc_651C
    /* 000064FC: */    li r0,-0x1
    /* 00006500: */    extsh r4,r0
    /* 00006504: */    addi r3,r3,0x1C0
    /* 00006508: */    bl soGeneralWorkSimple____dt
    /* 0000650C: */    extsh. r0,r31
    /* 00006510: */    ble- loc_651C
    /* 00006514: */    mr r3,r30
    /* 00006518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_651C:
    /* 0000651C: */    mr r3,r30
    /* 00006520: */    lwz r31,0xC(r1)
    /* 00006524: */    lwz r30,0x8(r1)
    /* 00006528: */    lwz r0,0x14(r1)
    /* 0000652C: */    mtlr r0
    /* 00006530: */    addi r1,r1,0x10
    /* 00006534: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______dt:
    /* 00006538: */    stwu r1,-0x20(r1)
    /* 0000653C: */    mflr r0
    /* 00006540: */    stw r0,0x24(r1)
    /* 00006544: */    addi r11,r1,0x20
    /* 00006548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000654C: */    mr r29,r3
    /* 00006550: */    mr r30,r4
    /* 00006554: */    cmpwi r3,0x0
    /* 00006558: */    beq- loc_6594
    /* 0000655C: */    li r31,-0x1
    /* 00006560: */    extsh r4,r31
    /* 00006564: */    addi r3,r3,0xE0
    /* 00006568: */    bl soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000656C: */    addi r3,r29,0x30
    /* 00006570: */    extsh r4,r31
    /* 00006574: */    bl soInstanceManagerFullPropertyVector_P15soKineticEnergy_12_____dt
    /* 00006578: */    mr r3,r29
    /* 0000657C: */    extsh r4,r31
    /* 00006580: */    bl soKineticModuleGenericImpl____dt
    /* 00006584: */    extsh. r0,r30
    /* 00006588: */    ble- loc_6594
    /* 0000658C: */    mr r3,r29
    /* 00006590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6594:
    /* 00006594: */    mr r3,r29
    /* 00006598: */    addi r11,r1,0x20
    /* 0000659C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000065A0: */    lwz r0,0x24(r1)
    /* 000065A4: */    mtlr r0
    /* 000065A8: */    addi r1,r1,0x20
    /* 000065AC: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______dt:
    /* 000065B0: */    stwu r1,-0x20(r1)
    /* 000065B4: */    mflr r0
    /* 000065B8: */    stw r0,0x24(r1)
    /* 000065BC: */    addi r11,r1,0x20
    /* 000065C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000065C4: */    mr r29,r3
    /* 000065C8: */    mr r30,r4
    /* 000065CC: */    cmpwi r3,0x0
    /* 000065D0: */    beq- loc_6630
    /* 000065D4: */    li r31,-0x1
    /* 000065D8: */    extsh r4,r31
    /* 000065DC: */    addi r3,r3,0xDD0
    /* 000065E0: */    bl soStatusModuleImpl____dt
    /* 000065E4: */    addi r3,r29,0xDBC
    /* 000065E8: */    extsh r4,r31
    /* 000065EC: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 000065F0: */    addi r3,r29,0x930
    /* 000065F4: */    extsh r4,r31
    /* 000065F8: */    bl soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_288__56soSingletonHolder_35soArrayNu_______dt
    /* 000065FC: */    addi r3,r29,0xBC
    /* 00006600: */    extsh r4,r31
    /* 00006604: */    bl soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt
    /* 00006608: */    addi r3,r29,0x10
    /* 0000660C: */    extsh r4,r31
    /* 00006610: */    bl soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt
    /* 00006614: */    mr r3,r29
    /* 00006618: */    extsh r4,r31
    /* 0000661C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
    /* 00006620: */    extsh. r0,r30
    /* 00006624: */    ble- loc_6630
    /* 00006628: */    mr r3,r29
    /* 0000662C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6630:
    /* 00006630: */    mr r3,r29
    /* 00006634: */    addi r11,r1,0x20
    /* 00006638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000663C: */    lwz r0,0x24(r1)
    /* 00006640: */    mtlr r0
    /* 00006644: */    addi r1,r1,0x20
    /* 00006648: */    blr
soArraySelectHolder_1_41soArrayVector_P19soStatusUniqProcess_288__56soSingletonHolder_35soArrayNu_______dt:
    /* 0000664C: */    stwu r1,-0x10(r1)
    /* 00006650: */    mflr r0
    /* 00006654: */    stw r0,0x14(r1)
    /* 00006658: */    stw r31,0xC(r1)
    /* 0000665C: */    stw r30,0x8(r1)
    /* 00006660: */    mr r30,r3
    /* 00006664: */    mr r31,r4
    /* 00006668: */    cmpwi r3,0x0
    /* 0000666C: */    beq- loc_668C
    /* 00006670: */    li r0,-0x1
    /* 00006674: */    extsh r4,r0
    /* 00006678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A3940")]
    /* 0000667C: */    extsh. r0,r31
    /* 00006680: */    ble- loc_668C
    /* 00006684: */    mr r3,r30
    /* 00006688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_668C:
    /* 0000668C: */    mr r3,r30
    /* 00006690: */    lwz r31,0xC(r1)
    /* 00006694: */    lwz r30,0x8(r1)
    /* 00006698: */    lwz r0,0x14(r1)
    /* 0000669C: */    mtlr r0
    /* 000066A0: */    addi r1,r1,0x10
    /* 000066A4: */    blr
soTransitionModuleBuilder_716soTransitionModuleBuildConfig_657soTypeList_15soIntToType_25__624soT_______dt:
    /* 000066A8: */    stwu r1,-0x20(r1)
    /* 000066AC: */    mflr r0
    /* 000066B0: */    stw r0,0x24(r1)
    /* 000066B4: */    addi r11,r1,0x20
    /* 000066B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000066BC: */    mr r29,r3
    /* 000066C0: */    mr r30,r4
    /* 000066C4: */    cmpwi r3,0x0
    /* 000066C8: */    beq- loc_6704
    /* 000066CC: */    li r31,-0x1
    /* 000066D0: */    extsh r4,r31
    /* 000066D4: */    addi r3,r3,0x85C
    /* 000066D8: */    bl soTransitionModuleImpl____dt
    /* 000066DC: */    addi r3,r29,0x19C
    /* 000066E0: */    extsh r4,r31
    /* 000066E4: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt
    /* 000066E8: */    mr r3,r29
    /* 000066EC: */    extsh r4,r31
    /* 000066F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19E99C")]
    /* 000066F4: */    extsh. r0,r30
    /* 000066F8: */    ble- loc_6704
    /* 000066FC: */    mr r3,r29
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6704:
    /* 00006704: */    mr r3,r29
    /* 00006708: */    addi r11,r1,0x20
    /* 0000670C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00006710: */    lwz r0,0x24(r1)
    /* 00006714: */    mtlr r0
    /* 00006718: */    addi r1,r1,0x20
    /* 0000671C: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__657soTypeList_15soIntToType_25__624so_______dt:
    /* 00006720: */    stwu r1,-0x10(r1)
    /* 00006724: */    mflr r0
    /* 00006728: */    stw r0,0x14(r1)
    /* 0000672C: */    stw r31,0xC(r1)
    /* 00006730: */    stw r30,0x8(r1)
    /* 00006734: */    mr r30,r3
    /* 00006738: */    mr r31,r4
    /* 0000673C: */    cmpwi r3,0x0
    /* 00006740: */    beq- loc_6764
    /* 00006744: */    beq- loc_6754
    /* 00006748: */    li r0,0x0
    /* 0000674C: */    extsh r4,r0
    /* 00006750: */    bl soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt
loc_6754:
    /* 00006754: */    extsh. r0,r31
    /* 00006758: */    ble- loc_6764
    /* 0000675C: */    mr r3,r30
    /* 00006760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6764:
    /* 00006764: */    mr r3,r30
    /* 00006768: */    lwz r31,0xC(r1)
    /* 0000676C: */    lwz r30,0x8(r1)
    /* 00006770: */    lwz r0,0x14(r1)
    /* 00006774: */    mtlr r0
    /* 00006778: */    addi r1,r1,0x10
    /* 0000677C: */    blr
soArrayPool_15soIntToType_25__818soLineHierarchy_624soTypeList_14soIntToType_6__592soTypeList_14s_______dt:
    /* 00006780: */    stwu r1,-0x10(r1)
    /* 00006784: */    mflr r0
    /* 00006788: */    stw r0,0x14(r1)
    /* 0000678C: */    stw r31,0xC(r1)
    /* 00006790: */    stw r30,0x8(r1)
    /* 00006794: */    mr r30,r3
    /* 00006798: */    mr r31,r4
    /* 0000679C: */    cmpwi r3,0x0
    /* 000067A0: */    beq- loc_67DC
    /* 000067A4: */    li r0,-0x1
    /* 000067A8: */    extsh r4,r0
    /* 000067AC: */    addi r3,r3,0x524
    /* 000067B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1CFC")]
    /* 000067B4: */    cmpwi r30,0x0
    /* 000067B8: */    beq- loc_67CC
    /* 000067BC: */    mr r3,r30
    /* 000067C0: */    li r0,0x0
    /* 000067C4: */    extsh r4,r0
    /* 000067C8: */    bl soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt
loc_67CC:
    /* 000067CC: */    extsh. r0,r31
    /* 000067D0: */    ble- loc_67DC
    /* 000067D4: */    mr r3,r30
    /* 000067D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_67DC:
    /* 000067DC: */    mr r3,r30
    /* 000067E0: */    lwz r31,0xC(r1)
    /* 000067E4: */    lwz r30,0x8(r1)
    /* 000067E8: */    lwz r0,0x14(r1)
    /* 000067EC: */    mtlr r0
    /* 000067F0: */    addi r1,r1,0x10
    /* 000067F4: */    blr
soArrayPool_14soIntToType_6__786soLineHierarchy_592soTypeList_14soIntToType_2__560soTypeList_14so_______dt:
    /* 000067F8: */    stwu r1,-0x10(r1)
    /* 000067FC: */    mflr r0
    /* 00006800: */    stw r0,0x14(r1)
    /* 00006804: */    stw r31,0xC(r1)
    /* 00006808: */    stw r30,0x8(r1)
    /* 0000680C: */    mr r30,r3
    /* 00006810: */    mr r31,r4
    /* 00006814: */    cmpwi r3,0x0
    /* 00006818: */    beq- loc_6854
    /* 0000681C: */    li r0,-0x1
    /* 00006820: */    extsh r4,r0
    /* 00006824: */    addi r3,r3,0x4B8
    /* 00006828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E70")]
    /* 0000682C: */    cmpwi r30,0x0
    /* 00006830: */    beq- loc_6844
    /* 00006834: */    mr r3,r30
    /* 00006838: */    li r0,0x0
    /* 0000683C: */    extsh r4,r0
    /* 00006840: */    bl soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt
loc_6844:
    /* 00006844: */    extsh. r0,r31
    /* 00006848: */    ble- loc_6854
    /* 0000684C: */    mr r3,r30
    /* 00006850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6854:
    /* 00006854: */    mr r3,r30
    /* 00006858: */    lwz r31,0xC(r1)
    /* 0000685C: */    lwz r30,0x8(r1)
    /* 00006860: */    lwz r0,0x14(r1)
    /* 00006864: */    mtlr r0
    /* 00006868: */    addi r1,r1,0x10
    /* 0000686C: */    blr
soArrayPool_14soIntToType_2__754soLineHierarchy_560soTypeList_14soIntToType_1__528soTypeList_15so_______dt:
    /* 00006870: */    stwu r1,-0x10(r1)
    /* 00006874: */    mflr r0
    /* 00006878: */    stw r0,0x14(r1)
    /* 0000687C: */    stw r31,0xC(r1)
    /* 00006880: */    stw r30,0x8(r1)
    /* 00006884: */    mr r30,r3
    /* 00006888: */    mr r31,r4
    /* 0000688C: */    cmpwi r3,0x0
    /* 00006890: */    beq- loc_68CC
    /* 00006894: */    li r0,-0x1
    /* 00006898: */    extsh r4,r0
    /* 0000689C: */    addi r3,r3,0x48C
    /* 000068A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B88")]
    /* 000068A4: */    cmpwi r30,0x0
    /* 000068A8: */    beq- loc_68BC
    /* 000068AC: */    mr r3,r30
    /* 000068B0: */    li r0,0x0
    /* 000068B4: */    extsh r4,r0
    /* 000068B8: */    bl soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt
loc_68BC:
    /* 000068BC: */    extsh. r0,r31
    /* 000068C0: */    ble- loc_68CC
    /* 000068C4: */    mr r3,r30
    /* 000068C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_68CC:
    /* 000068CC: */    mr r3,r30
    /* 000068D0: */    lwz r31,0xC(r1)
    /* 000068D4: */    lwz r30,0x8(r1)
    /* 000068D8: */    lwz r0,0x14(r1)
    /* 000068DC: */    mtlr r0
    /* 000068E0: */    addi r1,r1,0x10
    /* 000068E4: */    blr
soArrayPool_14soIntToType_1__722soLineHierarchy_528soTypeList_15soIntToType_17__495soTypeList_14s_______dt:
    /* 000068E8: */    stwu r1,-0x10(r1)
    /* 000068EC: */    mflr r0
    /* 000068F0: */    stw r0,0x14(r1)
    /* 000068F4: */    stw r31,0xC(r1)
    /* 000068F8: */    stw r30,0x8(r1)
    /* 000068FC: */    mr r30,r3
    /* 00006900: */    mr r31,r4
    /* 00006904: */    cmpwi r3,0x0
    /* 00006908: */    beq- loc_6944
    /* 0000690C: */    li r0,-0x1
    /* 00006910: */    extsh r4,r0
    /* 00006914: */    addi r3,r3,0x470
    /* 00006918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A15B8")]
    /* 0000691C: */    cmpwi r30,0x0
    /* 00006920: */    beq- loc_6934
    /* 00006924: */    mr r3,r30
    /* 00006928: */    li r0,0x0
    /* 0000692C: */    extsh r4,r0
    /* 00006930: */    bl soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt
loc_6934:
    /* 00006934: */    extsh. r0,r31
    /* 00006938: */    ble- loc_6944
    /* 0000693C: */    mr r3,r30
    /* 00006940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6944:
    /* 00006944: */    mr r3,r30
    /* 00006948: */    lwz r31,0xC(r1)
    /* 0000694C: */    lwz r30,0x8(r1)
    /* 00006950: */    lwz r0,0x14(r1)
    /* 00006954: */    mtlr r0
    /* 00006958: */    addi r1,r1,0x10
    /* 0000695C: */    blr
soArrayPool_15soIntToType_17__689soLineHierarchy_495soTypeList_14soIntToType_3__463soTypeList_14s_______dt:
    /* 00006960: */    stwu r1,-0x10(r1)
    /* 00006964: */    mflr r0
    /* 00006968: */    stw r0,0x14(r1)
    /* 0000696C: */    stw r31,0xC(r1)
    /* 00006970: */    stw r30,0x8(r1)
    /* 00006974: */    mr r30,r3
    /* 00006978: */    mr r31,r4
    /* 0000697C: */    cmpwi r3,0x0
    /* 00006980: */    beq- loc_69BC
    /* 00006984: */    li r0,-0x1
    /* 00006988: */    extsh r4,r0
    /* 0000698C: */    addi r3,r3,0x354
    /* 00006990: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A18A0")]
    /* 00006994: */    cmpwi r30,0x0
    /* 00006998: */    beq- loc_69AC
    /* 0000699C: */    mr r3,r30
    /* 000069A0: */    li r0,0x0
    /* 000069A4: */    extsh r4,r0
    /* 000069A8: */    bl soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt
loc_69AC:
    /* 000069AC: */    extsh. r0,r31
    /* 000069B0: */    ble- loc_69BC
    /* 000069B4: */    mr r3,r30
    /* 000069B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_69BC:
    /* 000069BC: */    mr r3,r30
    /* 000069C0: */    lwz r31,0xC(r1)
    /* 000069C4: */    lwz r30,0x8(r1)
    /* 000069C8: */    lwz r0,0x14(r1)
    /* 000069CC: */    mtlr r0
    /* 000069D0: */    addi r1,r1,0x10
    /* 000069D4: */    blr
soArrayPool_14soIntToType_3__657soLineHierarchy_463soTypeList_14soIntToType_1__431soTypeList_14so_______dt:
    /* 000069D8: */    stwu r1,-0x10(r1)
    /* 000069DC: */    mflr r0
    /* 000069E0: */    stw r0,0x14(r1)
    /* 000069E4: */    stw r31,0xC(r1)
    /* 000069E8: */    stw r30,0x8(r1)
    /* 000069EC: */    mr r30,r3
    /* 000069F0: */    mr r31,r4
    /* 000069F4: */    cmpwi r3,0x0
    /* 000069F8: */    beq- loc_6A34
    /* 000069FC: */    li r0,-0x1
    /* 00006A00: */    extsh r4,r0
    /* 00006A04: */    addi r3,r3,0x318
    /* 00006A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2904")]
    /* 00006A0C: */    cmpwi r30,0x0
    /* 00006A10: */    beq- loc_6A24
    /* 00006A14: */    mr r3,r30
    /* 00006A18: */    li r0,0x0
    /* 00006A1C: */    extsh r4,r0
    /* 00006A20: */    bl soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt
loc_6A24:
    /* 00006A24: */    extsh. r0,r31
    /* 00006A28: */    ble- loc_6A34
    /* 00006A2C: */    mr r3,r30
    /* 00006A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6A34:
    /* 00006A34: */    mr r3,r30
    /* 00006A38: */    lwz r31,0xC(r1)
    /* 00006A3C: */    lwz r30,0x8(r1)
    /* 00006A40: */    lwz r0,0x14(r1)
    /* 00006A44: */    mtlr r0
    /* 00006A48: */    addi r1,r1,0x10
    /* 00006A4C: */    blr
soArrayPool_14soIntToType_1__625soLineHierarchy_431soTypeList_14soIntToType_2__399soTypeList_14so_______dt:
    /* 00006A50: */    stwu r1,-0x10(r1)
    /* 00006A54: */    mflr r0
    /* 00006A58: */    stw r0,0x14(r1)
    /* 00006A5C: */    stw r31,0xC(r1)
    /* 00006A60: */    stw r30,0x8(r1)
    /* 00006A64: */    mr r30,r3
    /* 00006A68: */    mr r31,r4
    /* 00006A6C: */    cmpwi r3,0x0
    /* 00006A70: */    beq- loc_6AAC
    /* 00006A74: */    li r0,-0x1
    /* 00006A78: */    extsh r4,r0
    /* 00006A7C: */    addi r3,r3,0x2FC
    /* 00006A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A15B8")]
    /* 00006A84: */    cmpwi r30,0x0
    /* 00006A88: */    beq- loc_6A9C
    /* 00006A8C: */    mr r3,r30
    /* 00006A90: */    li r0,0x0
    /* 00006A94: */    extsh r4,r0
    /* 00006A98: */    bl soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt
loc_6A9C:
    /* 00006A9C: */    extsh. r0,r31
    /* 00006AA0: */    ble- loc_6AAC
    /* 00006AA4: */    mr r3,r30
    /* 00006AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6AAC:
    /* 00006AAC: */    mr r3,r30
    /* 00006AB0: */    lwz r31,0xC(r1)
    /* 00006AB4: */    lwz r30,0x8(r1)
    /* 00006AB8: */    lwz r0,0x14(r1)
    /* 00006ABC: */    mtlr r0
    /* 00006AC0: */    addi r1,r1,0x10
    /* 00006AC4: */    blr
soArrayPool_14soIntToType_2__593soLineHierarchy_399soTypeList_14soIntToType_8__367soTypeList_14so_______dt:
    /* 00006AC8: */    stwu r1,-0x10(r1)
    /* 00006ACC: */    mflr r0
    /* 00006AD0: */    stw r0,0x14(r1)
    /* 00006AD4: */    stw r31,0xC(r1)
    /* 00006AD8: */    stw r30,0x8(r1)
    /* 00006ADC: */    mr r30,r3
    /* 00006AE0: */    mr r31,r4
    /* 00006AE4: */    cmpwi r3,0x0
    /* 00006AE8: */    beq- loc_6B24
    /* 00006AEC: */    li r0,-0x1
    /* 00006AF0: */    extsh r4,r0
    /* 00006AF4: */    addi r3,r3,0x2D0
    /* 00006AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B88")]
    /* 00006AFC: */    cmpwi r30,0x0
    /* 00006B00: */    beq- loc_6B14
    /* 00006B04: */    mr r3,r30
    /* 00006B08: */    li r0,0x0
    /* 00006B0C: */    extsh r4,r0
    /* 00006B10: */    bl soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt
loc_6B14:
    /* 00006B14: */    extsh. r0,r31
    /* 00006B18: */    ble- loc_6B24
    /* 00006B1C: */    mr r3,r30
    /* 00006B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6B24:
    /* 00006B24: */    mr r3,r30
    /* 00006B28: */    lwz r31,0xC(r1)
    /* 00006B2C: */    lwz r30,0x8(r1)
    /* 00006B30: */    lwz r0,0x14(r1)
    /* 00006B34: */    mtlr r0
    /* 00006B38: */    addi r1,r1,0x10
    /* 00006B3C: */    blr
soArrayPool_14soIntToType_8__561soLineHierarchy_367soTypeList_14soIntToType_2__335soTypeList_14so_______dt:
    /* 00006B40: */    stwu r1,-0x10(r1)
    /* 00006B44: */    mflr r0
    /* 00006B48: */    stw r0,0x14(r1)
    /* 00006B4C: */    stw r31,0xC(r1)
    /* 00006B50: */    stw r30,0x8(r1)
    /* 00006B54: */    mr r30,r3
    /* 00006B58: */    mr r31,r4
    /* 00006B5C: */    cmpwi r3,0x0
    /* 00006B60: */    beq- loc_6B9C
    /* 00006B64: */    li r0,-0x1
    /* 00006B68: */    extsh r4,r0
    /* 00006B6C: */    addi r3,r3,0x244
    /* 00006B70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1FE4")]
    /* 00006B74: */    cmpwi r30,0x0
    /* 00006B78: */    beq- loc_6B8C
    /* 00006B7C: */    mr r3,r30
    /* 00006B80: */    li r0,0x0
    /* 00006B84: */    extsh r4,r0
    /* 00006B88: */    bl soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt
loc_6B8C:
    /* 00006B8C: */    extsh. r0,r31
    /* 00006B90: */    ble- loc_6B9C
    /* 00006B94: */    mr r3,r30
    /* 00006B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6B9C:
    /* 00006B9C: */    mr r3,r30
    /* 00006BA0: */    lwz r31,0xC(r1)
    /* 00006BA4: */    lwz r30,0x8(r1)
    /* 00006BA8: */    lwz r0,0x14(r1)
    /* 00006BAC: */    mtlr r0
    /* 00006BB0: */    addi r1,r1,0x10
    /* 00006BB4: */    blr
soArrayPool_14soIntToType_2__530soLineHierarchy_335soTypeList_14soIntToType_1__303soTypeList_14so_______dt:
    /* 00006BB8: */    stwu r1,-0x10(r1)
    /* 00006BBC: */    mflr r0
    /* 00006BC0: */    stw r0,0x14(r1)
    /* 00006BC4: */    stw r31,0xC(r1)
    /* 00006BC8: */    stw r30,0x8(r1)
    /* 00006BCC: */    mr r30,r3
    /* 00006BD0: */    mr r31,r4
    /* 00006BD4: */    cmpwi r3,0x0
    /* 00006BD8: */    beq- loc_6C14
    /* 00006BDC: */    li r0,-0x1
    /* 00006BE0: */    extsh r4,r0
    /* 00006BE4: */    addi r3,r3,0x218
    /* 00006BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B88")]
    /* 00006BEC: */    cmpwi r30,0x0
    /* 00006BF0: */    beq- loc_6C04
    /* 00006BF4: */    mr r3,r30
    /* 00006BF8: */    li r0,0x0
    /* 00006BFC: */    extsh r4,r0
    /* 00006C00: */    bl soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt
loc_6C04:
    /* 00006C04: */    extsh. r0,r31
    /* 00006C08: */    ble- loc_6C14
    /* 00006C0C: */    mr r3,r30
    /* 00006C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6C14:
    /* 00006C14: */    mr r3,r30
    /* 00006C18: */    lwz r31,0xC(r1)
    /* 00006C1C: */    lwz r30,0x8(r1)
    /* 00006C20: */    lwz r0,0x14(r1)
    /* 00006C24: */    mtlr r0
    /* 00006C28: */    addi r1,r1,0x10
    /* 00006C2C: */    blr
soArrayPool_14soIntToType_1__498soLineHierarchy_303soTypeList_14soIntToType_6__271soTypeList_14so_______dt:
    /* 00006C30: */    stwu r1,-0x10(r1)
    /* 00006C34: */    mflr r0
    /* 00006C38: */    stw r0,0x14(r1)
    /* 00006C3C: */    stw r31,0xC(r1)
    /* 00006C40: */    stw r30,0x8(r1)
    /* 00006C44: */    mr r30,r3
    /* 00006C48: */    mr r31,r4
    /* 00006C4C: */    cmpwi r3,0x0
    /* 00006C50: */    beq- loc_6C8C
    /* 00006C54: */    li r0,-0x1
    /* 00006C58: */    extsh r4,r0
    /* 00006C5C: */    addi r3,r3,0x1FC
    /* 00006C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A15B8")]
    /* 00006C64: */    cmpwi r30,0x0
    /* 00006C68: */    beq- loc_6C7C
    /* 00006C6C: */    mr r3,r30
    /* 00006C70: */    li r0,0x0
    /* 00006C74: */    extsh r4,r0
    /* 00006C78: */    bl soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt
loc_6C7C:
    /* 00006C7C: */    extsh. r0,r31
    /* 00006C80: */    ble- loc_6C8C
    /* 00006C84: */    mr r3,r30
    /* 00006C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6C8C:
    /* 00006C8C: */    mr r3,r30
    /* 00006C90: */    lwz r31,0xC(r1)
    /* 00006C94: */    lwz r30,0x8(r1)
    /* 00006C98: */    lwz r0,0x14(r1)
    /* 00006C9C: */    mtlr r0
    /* 00006CA0: */    addi r1,r1,0x10
    /* 00006CA4: */    blr
soArrayPool_14soIntToType_6__466soLineHierarchy_271soTypeList_14soIntToType_3__239soTypeList_14so_______dt:
    /* 00006CA8: */    stwu r1,-0x10(r1)
    /* 00006CAC: */    mflr r0
    /* 00006CB0: */    stw r0,0x14(r1)
    /* 00006CB4: */    stw r31,0xC(r1)
    /* 00006CB8: */    stw r30,0x8(r1)
    /* 00006CBC: */    mr r30,r3
    /* 00006CC0: */    mr r31,r4
    /* 00006CC4: */    cmpwi r3,0x0
    /* 00006CC8: */    beq- loc_6D04
    /* 00006CCC: */    li r0,-0x1
    /* 00006CD0: */    extsh r4,r0
    /* 00006CD4: */    addi r3,r3,0x190
    /* 00006CD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E70")]
    /* 00006CDC: */    cmpwi r30,0x0
    /* 00006CE0: */    beq- loc_6CF4
    /* 00006CE4: */    mr r3,r30
    /* 00006CE8: */    li r0,0x0
    /* 00006CEC: */    extsh r4,r0
    /* 00006CF0: */    bl soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt
loc_6CF4:
    /* 00006CF4: */    extsh. r0,r31
    /* 00006CF8: */    ble- loc_6D04
    /* 00006CFC: */    mr r3,r30
    /* 00006D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6D04:
    /* 00006D04: */    mr r3,r30
    /* 00006D08: */    lwz r31,0xC(r1)
    /* 00006D0C: */    lwz r30,0x8(r1)
    /* 00006D10: */    lwz r0,0x14(r1)
    /* 00006D14: */    mtlr r0
    /* 00006D18: */    addi r1,r1,0x10
    /* 00006D1C: */    blr
soArrayPool_14soIntToType_3__434soLineHierarchy_239soTypeList_14soIntToType_1__207soTypeList_14so_______dt:
    /* 00006D20: */    stwu r1,-0x10(r1)
    /* 00006D24: */    mflr r0
    /* 00006D28: */    stw r0,0x14(r1)
    /* 00006D2C: */    stw r31,0xC(r1)
    /* 00006D30: */    stw r30,0x8(r1)
    /* 00006D34: */    mr r30,r3
    /* 00006D38: */    mr r31,r4
    /* 00006D3C: */    cmpwi r3,0x0
    /* 00006D40: */    beq- loc_6D7C
    /* 00006D44: */    li r0,-0x1
    /* 00006D48: */    extsh r4,r0
    /* 00006D4C: */    addi r3,r3,0x154
    /* 00006D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2904")]
    /* 00006D54: */    cmpwi r30,0x0
    /* 00006D58: */    beq- loc_6D6C
    /* 00006D5C: */    mr r3,r30
    /* 00006D60: */    li r0,0x0
    /* 00006D64: */    extsh r4,r0
    /* 00006D68: */    bl soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt
loc_6D6C:
    /* 00006D6C: */    extsh. r0,r31
    /* 00006D70: */    ble- loc_6D7C
    /* 00006D74: */    mr r3,r30
    /* 00006D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6D7C:
    /* 00006D7C: */    mr r3,r30
    /* 00006D80: */    lwz r31,0xC(r1)
    /* 00006D84: */    lwz r30,0x8(r1)
    /* 00006D88: */    lwz r0,0x14(r1)
    /* 00006D8C: */    mtlr r0
    /* 00006D90: */    addi r1,r1,0x10
    /* 00006D94: */    blr
soArrayPool_14soIntToType_1__402soLineHierarchy_207soTypeList_14soIntToType_1__175soTypeList_14so_______dt:
    /* 00006D98: */    stwu r1,-0x10(r1)
    /* 00006D9C: */    mflr r0
    /* 00006DA0: */    stw r0,0x14(r1)
    /* 00006DA4: */    stw r31,0xC(r1)
    /* 00006DA8: */    stw r30,0x8(r1)
    /* 00006DAC: */    mr r30,r3
    /* 00006DB0: */    mr r31,r4
    /* 00006DB4: */    cmpwi r3,0x0
    /* 00006DB8: */    beq- loc_6DF4
    /* 00006DBC: */    li r0,-0x1
    /* 00006DC0: */    extsh r4,r0
    /* 00006DC4: */    addi r3,r3,0x138
    /* 00006DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A15B8")]
    /* 00006DCC: */    cmpwi r30,0x0
    /* 00006DD0: */    beq- loc_6DE4
    /* 00006DD4: */    mr r3,r30
    /* 00006DD8: */    li r0,0x0
    /* 00006DDC: */    extsh r4,r0
    /* 00006DE0: */    bl soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt
loc_6DE4:
    /* 00006DE4: */    extsh. r0,r31
    /* 00006DE8: */    ble- loc_6DF4
    /* 00006DEC: */    mr r3,r30
    /* 00006DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6DF4:
    /* 00006DF4: */    mr r3,r30
    /* 00006DF8: */    lwz r31,0xC(r1)
    /* 00006DFC: */    lwz r30,0x8(r1)
    /* 00006E00: */    lwz r0,0x14(r1)
    /* 00006E04: */    mtlr r0
    /* 00006E08: */    addi r1,r1,0x10
    /* 00006E0C: */    blr
soArrayPool_14soIntToType_1__370soLineHierarchy_175soTypeList_14soIntToType_2__143soTypeList_14so_______dt:
    /* 00006E10: */    stwu r1,-0x10(r1)
    /* 00006E14: */    mflr r0
    /* 00006E18: */    stw r0,0x14(r1)
    /* 00006E1C: */    stw r31,0xC(r1)
    /* 00006E20: */    stw r30,0x8(r1)
    /* 00006E24: */    mr r30,r3
    /* 00006E28: */    mr r31,r4
    /* 00006E2C: */    cmpwi r3,0x0
    /* 00006E30: */    beq- loc_6E6C
    /* 00006E34: */    li r0,-0x1
    /* 00006E38: */    extsh r4,r0
    /* 00006E3C: */    addi r3,r3,0x11C
    /* 00006E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A15B8")]
    /* 00006E44: */    cmpwi r30,0x0
    /* 00006E48: */    beq- loc_6E5C
    /* 00006E4C: */    mr r3,r30
    /* 00006E50: */    li r0,0x0
    /* 00006E54: */    extsh r4,r0
    /* 00006E58: */    bl soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt
loc_6E5C:
    /* 00006E5C: */    extsh. r0,r31
    /* 00006E60: */    ble- loc_6E6C
    /* 00006E64: */    mr r3,r30
    /* 00006E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6E6C:
    /* 00006E6C: */    mr r3,r30
    /* 00006E70: */    lwz r31,0xC(r1)
    /* 00006E74: */    lwz r30,0x8(r1)
    /* 00006E78: */    lwz r0,0x14(r1)
    /* 00006E7C: */    mtlr r0
    /* 00006E80: */    addi r1,r1,0x10
    /* 00006E84: */    blr
soArrayPool_14soIntToType_2__338soLineHierarchy_143soTypeList_14soIntToType_3__111soTypeList_14so_______dt:
    /* 00006E88: */    stwu r1,-0x10(r1)
    /* 00006E8C: */    mflr r0
    /* 00006E90: */    stw r0,0x14(r1)
    /* 00006E94: */    stw r31,0xC(r1)
    /* 00006E98: */    stw r30,0x8(r1)
    /* 00006E9C: */    mr r30,r3
    /* 00006EA0: */    mr r31,r4
    /* 00006EA4: */    cmpwi r3,0x0
    /* 00006EA8: */    beq- loc_6EE4
    /* 00006EAC: */    li r0,-0x1
    /* 00006EB0: */    extsh r4,r0
    /* 00006EB4: */    addi r3,r3,0xF0
    /* 00006EB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B88")]
    /* 00006EBC: */    cmpwi r30,0x0
    /* 00006EC0: */    beq- loc_6ED4
    /* 00006EC4: */    mr r3,r30
    /* 00006EC8: */    li r0,0x0
    /* 00006ECC: */    extsh r4,r0
    /* 00006ED0: */    bl soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt
loc_6ED4:
    /* 00006ED4: */    extsh. r0,r31
    /* 00006ED8: */    ble- loc_6EE4
    /* 00006EDC: */    mr r3,r30
    /* 00006EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6EE4:
    /* 00006EE4: */    mr r3,r30
    /* 00006EE8: */    lwz r31,0xC(r1)
    /* 00006EEC: */    lwz r30,0x8(r1)
    /* 00006EF0: */    lwz r0,0x14(r1)
    /* 00006EF4: */    mtlr r0
    /* 00006EF8: */    addi r1,r1,0x10
    /* 00006EFC: */    blr
soArrayPool_14soIntToType_3__306soLineHierarchy_111soTypeList_14soIntToType_2__80soTypeList_14soI_______dt:
    /* 00006F00: */    stwu r1,-0x10(r1)
    /* 00006F04: */    mflr r0
    /* 00006F08: */    stw r0,0x14(r1)
    /* 00006F0C: */    stw r31,0xC(r1)
    /* 00006F10: */    stw r30,0x8(r1)
    /* 00006F14: */    mr r30,r3
    /* 00006F18: */    mr r31,r4
    /* 00006F1C: */    cmpwi r3,0x0
    /* 00006F20: */    beq- loc_6F5C
    /* 00006F24: */    li r0,-0x1
    /* 00006F28: */    extsh r4,r0
    /* 00006F2C: */    addi r3,r3,0xB4
    /* 00006F30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2904")]
    /* 00006F34: */    cmpwi r30,0x0
    /* 00006F38: */    beq- loc_6F4C
    /* 00006F3C: */    mr r3,r30
    /* 00006F40: */    li r0,0x0
    /* 00006F44: */    extsh r4,r0
    /* 00006F48: */    bl soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt
loc_6F4C:
    /* 00006F4C: */    extsh. r0,r31
    /* 00006F50: */    ble- loc_6F5C
    /* 00006F54: */    mr r3,r30
    /* 00006F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6F5C:
    /* 00006F5C: */    mr r3,r30
    /* 00006F60: */    lwz r31,0xC(r1)
    /* 00006F64: */    lwz r30,0x8(r1)
    /* 00006F68: */    lwz r0,0x14(r1)
    /* 00006F6C: */    mtlr r0
    /* 00006F70: */    addi r1,r1,0x10
    /* 00006F74: */    blr
soArrayPool_14soIntToType_2__274soLineHierarchy_80soTypeList_14soIntToType_6__49soTypeList_14soIn_______dt:
    /* 00006F78: */    stwu r1,-0x10(r1)
    /* 00006F7C: */    mflr r0
    /* 00006F80: */    stw r0,0x14(r1)
    /* 00006F84: */    stw r31,0xC(r1)
    /* 00006F88: */    stw r30,0x8(r1)
    /* 00006F8C: */    mr r30,r3
    /* 00006F90: */    mr r31,r4
    /* 00006F94: */    cmpwi r3,0x0
    /* 00006F98: */    beq- loc_6FD4
    /* 00006F9C: */    li r0,-0x1
    /* 00006FA0: */    extsh r4,r0
    /* 00006FA4: */    addi r3,r3,0x88
    /* 00006FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B88")]
    /* 00006FAC: */    cmpwi r30,0x0
    /* 00006FB0: */    beq- loc_6FC4
    /* 00006FB4: */    mr r3,r30
    /* 00006FB8: */    li r0,0x0
    /* 00006FBC: */    extsh r4,r0
    /* 00006FC0: */    bl soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt
loc_6FC4:
    /* 00006FC4: */    extsh. r0,r31
    /* 00006FC8: */    ble- loc_6FD4
    /* 00006FCC: */    mr r3,r30
    /* 00006FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_6FD4:
    /* 00006FD4: */    mr r3,r30
    /* 00006FD8: */    lwz r31,0xC(r1)
    /* 00006FDC: */    lwz r30,0x8(r1)
    /* 00006FE0: */    lwz r0,0x14(r1)
    /* 00006FE4: */    mtlr r0
    /* 00006FE8: */    addi r1,r1,0x10
    /* 00006FEC: */    blr
soArrayPool_14soIntToType_6__243soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullTyp_______dt:
    /* 00006FF0: */    stwu r1,-0x10(r1)
    /* 00006FF4: */    mflr r0
    /* 00006FF8: */    stw r0,0x14(r1)
    /* 00006FFC: */    stw r31,0xC(r1)
    /* 00007000: */    stw r30,0x8(r1)
    /* 00007004: */    mr r30,r3
    /* 00007008: */    mr r31,r4
    /* 0000700C: */    cmpwi r3,0x0
    /* 00007010: */    beq- loc_7044
    /* 00007014: */    li r0,-0x1
    /* 00007018: */    extsh r4,r0
    /* 0000701C: */    addi r3,r3,0x1C
    /* 00007020: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E70")]
    /* 00007024: */    mr r3,r30
    /* 00007028: */    li r0,0x0
    /* 0000702C: */    extsh r4,r0
    /* 00007030: */    bl soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 00007034: */    extsh. r0,r31
    /* 00007038: */    ble- loc_7044
    /* 0000703C: */    mr r3,r30
    /* 00007040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7044:
    /* 00007044: */    mr r3,r30
    /* 00007048: */    lwz r31,0xC(r1)
    /* 0000704C: */    lwz r30,0x8(r1)
    /* 00007050: */    lwz r0,0x14(r1)
    /* 00007054: */    mtlr r0
    /* 00007058: */    addi r1,r1,0x10
    /* 0000705C: */    blr
soLineHierarchy_49soTypeList_14soIntToType_1__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 00007060: */    stwu r1,-0x10(r1)
    /* 00007064: */    mflr r0
    /* 00007068: */    stw r0,0x14(r1)
    /* 0000706C: */    stw r31,0xC(r1)
    /* 00007070: */    stw r30,0x8(r1)
    /* 00007074: */    mr r30,r3
    /* 00007078: */    mr r31,r4
    /* 0000707C: */    cmpwi r3,0x0
    /* 00007080: */    beq- loc_70A4
    /* 00007084: */    beq- loc_7094
    /* 00007088: */    li r0,-0x1
    /* 0000708C: */    extsh r4,r0
    /* 00007090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A15B8")]
loc_7094:
    /* 00007094: */    extsh. r0,r31
    /* 00007098: */    ble- loc_70A4
    /* 0000709C: */    mr r3,r30
    /* 000070A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_70A4:
    /* 000070A4: */    mr r3,r30
    /* 000070A8: */    lwz r31,0xC(r1)
    /* 000070AC: */    lwz r30,0x8(r1)
    /* 000070B0: */    lwz r0,0x14(r1)
    /* 000070B4: */    mtlr r0
    /* 000070B8: */    addi r1,r1,0x10
    /* 000070BC: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_18_14_2______dt:
    /* 000070C0: */    stwu r1,-0x10(r1)
    /* 000070C4: */    mflr r0
    /* 000070C8: */    stw r0,0x14(r1)
    /* 000070CC: */    stw r31,0xC(r1)
    /* 000070D0: */    stw r30,0x8(r1)
    /* 000070D4: */    mr r30,r3
    /* 000070D8: */    mr r31,r4
    /* 000070DC: */    cmpwi r3,0x0
    /* 000070E0: */    beq- loc_7104
    /* 000070E4: */    li r0,-0x1
    /* 000070E8: */    extsh r4,r0
    /* 000070EC: */    addi r3,r3,0x88
    /* 000070F0: */    bl soGeneralWorkSimple____dt
    /* 000070F4: */    extsh. r0,r31
    /* 000070F8: */    ble- loc_7104
    /* 000070FC: */    mr r3,r30
    /* 00007100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7104:
    /* 00007104: */    mr r3,r30
    /* 00007108: */    lwz r31,0xC(r1)
    /* 0000710C: */    lwz r30,0x8(r1)
    /* 00007110: */    lwz r0,0x14(r1)
    /* 00007114: */    mtlr r0
    /* 00007118: */    addi r1,r1,0x10
    /* 0000711C: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______dt:
    /* 00007120: */    stwu r1,-0x20(r1)
    /* 00007124: */    mflr r0
    /* 00007128: */    stw r0,0x24(r1)
    /* 0000712C: */    addi r11,r1,0x20
    /* 00007130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007134: */    mr r29,r3
    /* 00007138: */    mr r30,r4
    /* 0000713C: */    cmpwi r3,0x0
    /* 00007140: */    beq- loc_7170
    /* 00007144: */    li r31,-0x1
    /* 00007148: */    extsh r4,r31
    /* 0000714C: */    addi r3,r3,0x24
    /* 00007150: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt
    /* 00007154: */    mr r3,r29
    /* 00007158: */    extsh r4,r31
    /* 0000715C: */    bl soAnimCmdModuleImpl____dt
    /* 00007160: */    extsh. r0,r30
    /* 00007164: */    ble- loc_7170
    /* 00007168: */    mr r3,r29
    /* 0000716C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7170:
    /* 00007170: */    mr r3,r29
    /* 00007174: */    addi r11,r1,0x20
    /* 00007178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000717C: */    lwz r0,0x24(r1)
    /* 00007180: */    mtlr r0
    /* 00007184: */    addi r1,r1,0x20
    /* 00007188: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_11_____dt:
    /* 0000718C: */    stwu r1,-0x10(r1)
    /* 00007190: */    mflr r0
    /* 00007194: */    stw r0,0x14(r1)
    /* 00007198: */    stw r31,0xC(r1)
    /* 0000719C: */    stw r30,0x8(r1)
    /* 000071A0: */    mr r30,r3
    /* 000071A4: */    mr r31,r4
    /* 000071A8: */    cmpwi r3,0x0
    /* 000071AC: */    beq- loc_71E0
    /* 000071B0: */    li r0,-0x1
    /* 000071B4: */    extsh r4,r0
    /* 000071B8: */    addi r3,r3,0x10
    /* 000071BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A2524")]
    /* 000071C0: */    mr r3,r30
    /* 000071C4: */    li r0,0x0
    /* 000071C8: */    extsh r4,r0
    /* 000071CC: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 000071D0: */    extsh. r0,r31
    /* 000071D4: */    ble- loc_71E0
    /* 000071D8: */    mr r3,r30
    /* 000071DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_71E0:
    /* 000071E0: */    mr r3,r30
    /* 000071E4: */    lwz r31,0xC(r1)
    /* 000071E8: */    lwz r30,0x8(r1)
    /* 000071EC: */    lwz r0,0x14(r1)
    /* 000071F0: */    mtlr r0
    /* 000071F4: */    addi r1,r1,0x10
    /* 000071F8: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______dt:
    /* 000071FC: */    stwu r1,-0x20(r1)
    /* 00007200: */    mflr r0
    /* 00007204: */    stw r0,0x24(r1)
    /* 00007208: */    addi r11,r1,0x20
    /* 0000720C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007210: */    mr r29,r3
    /* 00007214: */    mr r30,r4
    /* 00007218: */    cmpwi r3,0x0
    /* 0000721C: */    beq- loc_7254
    /* 00007220: */    li r31,-0x1
    /* 00007224: */    extsh r4,r31
    /* 00007228: */    addi r3,r3,0x50
    /* 0000722C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B21D0")]
    /* 00007230: */    cmpwi r29,0x0
    /* 00007234: */    beq- loc_7244
    /* 00007238: */    mr r3,r29
    /* 0000723C: */    extsh r4,r31
    /* 00007240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB4A0")]
loc_7244:
    /* 00007244: */    extsh. r0,r30
    /* 00007248: */    ble- loc_7254
    /* 0000724C: */    mr r3,r29
    /* 00007250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7254:
    /* 00007254: */    mr r3,r29
    /* 00007258: */    addi r11,r1,0x20
    /* 0000725C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007260: */    lwz r0,0x24(r1)
    /* 00007264: */    mtlr r0
    /* 00007268: */    addi r1,r1,0x20
    /* 0000726C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______dt:
    /* 00007270: */    stwu r1,-0x20(r1)
    /* 00007274: */    mflr r0
    /* 00007278: */    stw r0,0x24(r1)
    /* 0000727C: */    addi r11,r1,0x20
    /* 00007280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007284: */    mr r29,r3
    /* 00007288: */    mr r30,r4
    /* 0000728C: */    cmpwi r3,0x0
    /* 00007290: */    beq- loc_72D4
    /* 00007294: */    li r31,-0x1
    /* 00007298: */    extsh r4,r31
    /* 0000729C: */    addi r3,r3,0x5B8
    /* 000072A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_150488")]
    /* 000072A4: */    addi r3,r29,0x584
    /* 000072A8: */    extsh r4,r31
    /* 000072AC: */    bl soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt
    /* 000072B0: */    cmpwi r29,0x0
    /* 000072B4: */    beq- loc_72C4
    /* 000072B8: */    mr r3,r29
    /* 000072BC: */    extsh r4,r31
    /* 000072C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_199A54")]
loc_72C4:
    /* 000072C4: */    extsh. r0,r30
    /* 000072C8: */    ble- loc_72D4
    /* 000072CC: */    mr r3,r29
    /* 000072D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_72D4:
    /* 000072D4: */    mr r3,r29
    /* 000072D8: */    addi r11,r1,0x20
    /* 000072DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000072E0: */    lwz r0,0x24(r1)
    /* 000072E4: */    mtlr r0
    /* 000072E8: */    addi r1,r1,0x20
    /* 000072EC: */    blr
soArraySelectHolder_1_38soArrayVector_19soControllerClatter_2__55soSingletonHolder_34soArrayNull________dt:
    /* 000072F0: */    stwu r1,-0x10(r1)
    /* 000072F4: */    mflr r0
    /* 000072F8: */    stw r0,0x14(r1)
    /* 000072FC: */    stw r31,0xC(r1)
    /* 00007300: */    stw r30,0x8(r1)
    /* 00007304: */    mr r30,r3
    /* 00007308: */    mr r31,r4
    /* 0000730C: */    cmpwi r3,0x0
    /* 00007310: */    beq- loc_7330
    /* 00007314: */    li r0,-0x1
    /* 00007318: */    extsh r4,r0
    /* 0000731C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19BFCC")]
    /* 00007320: */    extsh. r0,r31
    /* 00007324: */    ble- loc_7330
    /* 00007328: */    mr r3,r30
    /* 0000732C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7330:
    /* 00007330: */    mr r3,r30
    /* 00007334: */    lwz r31,0xC(r1)
    /* 00007338: */    lwz r30,0x8(r1)
    /* 0000733C: */    lwz r0,0x14(r1)
    /* 00007340: */    mtlr r0
    /* 00007344: */    addi r1,r1,0x10
    /* 00007348: */    blr
soVisibilityModuleBuilder_57soVisibilityModuleBuildConfig_22soVisibilityModuleImpl_2______dt:
    /* 0000734C: */    stwu r1,-0x10(r1)
    /* 00007350: */    mflr r0
    /* 00007354: */    stw r0,0x14(r1)
    /* 00007358: */    stw r31,0xC(r1)
    /* 0000735C: */    stw r30,0x8(r1)
    /* 00007360: */    mr r30,r3
    /* 00007364: */    mr r31,r4
    /* 00007368: */    cmpwi r3,0x0
    /* 0000736C: */    beq- loc_738C
    /* 00007370: */    li r0,-0x1
    /* 00007374: */    extsh r4,r0
    /* 00007378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5B39C")]
    /* 0000737C: */    extsh. r0,r31
    /* 00007380: */    ble- loc_738C
    /* 00007384: */    mr r3,r30
    /* 00007388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_738C:
    /* 0000738C: */    mr r3,r30
    /* 00007390: */    lwz r31,0xC(r1)
    /* 00007394: */    lwz r30,0x8(r1)
    /* 00007398: */    lwz r0,0x14(r1)
    /* 0000739C: */    mtlr r0
    /* 000073A0: */    addi r1,r1,0x10
    /* 000073A4: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______dt:
    /* 000073A8: */    stwu r1,-0x20(r1)
    /* 000073AC: */    mflr r0
    /* 000073B0: */    stw r0,0x24(r1)
    /* 000073B4: */    addi r11,r1,0x20
    /* 000073B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000073BC: */    mr r29,r3
    /* 000073C0: */    mr r30,r4
    /* 000073C4: */    cmpwi r3,0x0
    /* 000073C8: */    beq- loc_73F8
    /* 000073CC: */    li r31,-0x1
    /* 000073D0: */    extsh r4,r31
    /* 000073D4: */    addi r3,r3,0x178
    /* 000073D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6A3D8")]
    /* 000073DC: */    mr r3,r29
    /* 000073E0: */    extsh r4,r31
    /* 000073E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_199F7C")]
    /* 000073E8: */    extsh. r0,r30
    /* 000073EC: */    ble- loc_73F8
    /* 000073F0: */    mr r3,r29
    /* 000073F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_73F8:
    /* 000073F8: */    mr r3,r29
    /* 000073FC: */    addi r11,r1,0x20
    /* 00007400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007404: */    lwz r0,0x24(r1)
    /* 00007408: */    mtlr r0
    /* 0000740C: */    addi r1,r1,0x20
    /* 00007410: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 00007414: */    stwu r1,-0x20(r1)
    /* 00007418: */    mflr r0
    /* 0000741C: */    stw r0,0x24(r1)
    /* 00007420: */    addi r11,r1,0x20
    /* 00007424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007428: */    mr r29,r3
    /* 0000742C: */    mr r30,r4
    /* 00007430: */    cmpwi r3,0x0
    /* 00007434: */    beq- loc_7464
    /* 00007438: */    li r31,-0x1
    /* 0000743C: */    extsh r4,r31
    /* 00007440: */    addi r3,r3,0x14
    /* 00007444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_565F0")]
    /* 00007448: */    mr r3,r29
    /* 0000744C: */    extsh r4,r31
    /* 00007450: */    bl ftSound3dGeneratorAccesserImpl____dt
    /* 00007454: */    extsh. r0,r30
    /* 00007458: */    ble- loc_7464
    /* 0000745C: */    mr r3,r29
    /* 00007460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7464:
    /* 00007464: */    mr r3,r29
    /* 00007468: */    addi r11,r1,0x20
    /* 0000746C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007470: */    lwz r0,0x24(r1)
    /* 00007474: */    mtlr r0
    /* 00007478: */    addi r1,r1,0x20
    /* 0000747C: */    blr
ftSound3dGeneratorAccesserImpl____dt:
    /* 00007480: */    stwu r1,-0x10(r1)
    /* 00007484: */    mflr r0
    /* 00007488: */    stw r0,0x14(r1)
    /* 0000748C: */    stw r31,0xC(r1)
    /* 00007490: */    mr r31,r3
    /* 00007494: */    cmpwi r3,0x0
    /* 00007498: */    beq- loc_74A8
    /* 0000749C: */    extsh. r0,r4
    /* 000074A0: */    ble- loc_74A8
    /* 000074A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_74A8:
    /* 000074A8: */    mr r3,r31
    /* 000074AC: */    lwz r31,0xC(r1)
    /* 000074B0: */    lwz r0,0x14(r1)
    /* 000074B4: */    mtlr r0
    /* 000074B8: */    addi r1,r1,0x10
    /* 000074BC: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______dt:
    /* 000074C0: */    stwu r1,-0x20(r1)
    /* 000074C4: */    mflr r0
    /* 000074C8: */    stw r0,0x24(r1)
    /* 000074CC: */    addi r11,r1,0x20
    /* 000074D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000074D4: */    mr r29,r3
    /* 000074D8: */    mr r30,r4
    /* 000074DC: */    cmpwi r3,0x0
    /* 000074E0: */    beq- loc_7518
    /* 000074E4: */    li r31,-0x1
    /* 000074E8: */    extsh r4,r31
    /* 000074EC: */    addi r3,r3,0x7C
    /* 000074F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_689B0")]
    /* 000074F4: */    cmpwi r29,0x0
    /* 000074F8: */    beq- loc_7508
    /* 000074FC: */    mr r3,r29
    /* 00007500: */    extsh r4,r31
    /* 00007504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1985B4")]
loc_7508:
    /* 00007508: */    extsh. r0,r30
    /* 0000750C: */    ble- loc_7518
    /* 00007510: */    mr r3,r29
    /* 00007514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7518:
    /* 00007518: */    mr r3,r29
    /* 0000751C: */    addi r11,r1,0x20
    /* 00007520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007524: */    lwz r0,0x24(r1)
    /* 00007528: */    mtlr r0
    /* 0000752C: */    addi r1,r1,0x20
    /* 00007530: */    blr
soTurnModuleBuilder_43soTurnModuleBuildConfig_16soTurnModuleImpl______dt:
    /* 00007534: */    stwu r1,-0x10(r1)
    /* 00007538: */    mflr r0
    /* 0000753C: */    stw r0,0x14(r1)
    /* 00007540: */    stw r31,0xC(r1)
    /* 00007544: */    stw r30,0x8(r1)
    /* 00007548: */    mr r30,r3
    /* 0000754C: */    mr r31,r4
    /* 00007550: */    cmpwi r3,0x0
    /* 00007554: */    beq- loc_7574
    /* 00007558: */    li r0,-0x1
    /* 0000755C: */    extsh r4,r0
    /* 00007560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_69684")]
    /* 00007564: */    extsh. r0,r31
    /* 00007568: */    ble- loc_7574
    /* 0000756C: */    mr r3,r30
    /* 00007570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7574:
    /* 00007574: */    mr r3,r30
    /* 00007578: */    lwz r31,0xC(r1)
    /* 0000757C: */    lwz r30,0x8(r1)
    /* 00007580: */    lwz r0,0x14(r1)
    /* 00007584: */    mtlr r0
    /* 00007588: */    addi r1,r1,0x10
    /* 0000758C: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16ftStopModuleImpl______dt:
    /* 00007590: */    stwu r1,-0x10(r1)
    /* 00007594: */    mflr r0
    /* 00007598: */    stw r0,0x14(r1)
    /* 0000759C: */    stw r31,0xC(r1)
    /* 000075A0: */    stw r30,0x8(r1)
    /* 000075A4: */    mr r30,r3
    /* 000075A8: */    mr r31,r4
    /* 000075AC: */    cmpwi r3,0x0
    /* 000075B0: */    beq- loc_75D0
    /* 000075B4: */    li r0,-0x1
    /* 000075B8: */    extsh r4,r0
    /* 000075BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1540CC")]
    /* 000075C0: */    extsh. r0,r31
    /* 000075C4: */    ble- loc_75D0
    /* 000075C8: */    mr r3,r30
    /* 000075CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_75D0:
    /* 000075D0: */    mr r3,r30
    /* 000075D4: */    lwz r31,0xC(r1)
    /* 000075D8: */    lwz r30,0x8(r1)
    /* 000075DC: */    lwz r0,0x14(r1)
    /* 000075E0: */    mtlr r0
    /* 000075E4: */    addi r1,r1,0x10
    /* 000075E8: */    blr
soCaptureModuleBuilder_49soCaptureModuleBuildConfig_19soCaptureModuleImpl______dt:
    /* 000075EC: */    stwu r1,-0x10(r1)
    /* 000075F0: */    mflr r0
    /* 000075F4: */    stw r0,0x14(r1)
    /* 000075F8: */    stw r31,0xC(r1)
    /* 000075FC: */    stw r30,0x8(r1)
    /* 00007600: */    mr r30,r3
    /* 00007604: */    mr r31,r4
    /* 00007608: */    cmpwi r3,0x0
    /* 0000760C: */    beq- loc_762C
    /* 00007610: */    li r0,-0x1
    /* 00007614: */    extsh r4,r0
    /* 00007618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_66114")]
    /* 0000761C: */    extsh. r0,r31
    /* 00007620: */    ble- loc_762C
    /* 00007624: */    mr r3,r30
    /* 00007628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_762C:
    /* 0000762C: */    mr r3,r30
    /* 00007630: */    lwz r31,0xC(r1)
    /* 00007634: */    lwz r30,0x8(r1)
    /* 00007638: */    lwz r0,0x14(r1)
    /* 0000763C: */    mtlr r0
    /* 00007640: */    addi r1,r1,0x10
    /* 00007644: */    blr
soCatchModuleBuilder_47soCatchModuleBuildConfig_1_17soCatchModuleImpl______dt:
    /* 00007648: */    stwu r1,-0x10(r1)
    /* 0000764C: */    mflr r0
    /* 00007650: */    stw r0,0x14(r1)
    /* 00007654: */    stw r31,0xC(r1)
    /* 00007658: */    stw r30,0x8(r1)
    /* 0000765C: */    mr r30,r3
    /* 00007660: */    mr r31,r4
    /* 00007664: */    cmpwi r3,0x0
    /* 00007668: */    beq- loc_7688
    /* 0000766C: */    li r0,-0x1
    /* 00007670: */    extsh r4,r0
    /* 00007674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_64D9C")]
    /* 00007678: */    extsh. r0,r31
    /* 0000767C: */    ble- loc_7688
    /* 00007680: */    mr r3,r30
    /* 00007684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7688:
    /* 00007688: */    mr r3,r30
    /* 0000768C: */    lwz r31,0xC(r1)
    /* 00007690: */    lwz r30,0x8(r1)
    /* 00007694: */    lwz r0,0x14(r1)
    /* 00007698: */    mtlr r0
    /* 0000769C: */    addi r1,r1,0x10
    /* 000076A0: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______dt:
    /* 000076A4: */    stwu r1,-0x20(r1)
    /* 000076A8: */    mflr r0
    /* 000076AC: */    stw r0,0x24(r1)
    /* 000076B0: */    addi r11,r1,0x20
    /* 000076B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000076B8: */    mr r29,r3
    /* 000076BC: */    mr r30,r4
    /* 000076C0: */    cmpwi r3,0x0
    /* 000076C4: */    beq- loc_76FC
    /* 000076C8: */    li r31,-0x1
    /* 000076CC: */    extsh r4,r31
    /* 000076D0: */    addi r3,r3,0xAC
    /* 000076D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_614C4")]
    /* 000076D8: */    cmpwi r29,0x0
    /* 000076DC: */    beq- loc_76EC
    /* 000076E0: */    mr r3,r29
    /* 000076E4: */    extsh r4,r31
    /* 000076E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D3080")]
loc_76EC:
    /* 000076EC: */    extsh. r0,r30
    /* 000076F0: */    ble- loc_76FC
    /* 000076F4: */    mr r3,r29
    /* 000076F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_76FC:
    /* 000076FC: */    mr r3,r29
    /* 00007700: */    addi r11,r1,0x20
    /* 00007704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007708: */    lwz r0,0x24(r1)
    /* 0000770C: */    mtlr r0
    /* 00007710: */    addi r1,r1,0x20
    /* 00007714: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______dt:
    /* 00007718: */    stwu r1,-0x20(r1)
    /* 0000771C: */    mflr r0
    /* 00007720: */    stw r0,0x24(r1)
    /* 00007724: */    addi r11,r1,0x20
    /* 00007728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000772C: */    mr r29,r3
    /* 00007730: */    mr r30,r4
    /* 00007734: */    cmpwi r3,0x0
    /* 00007738: */    beq- loc_7768
    /* 0000773C: */    li r31,-0x1
    /* 00007740: */    extsh r4,r31
    /* 00007744: */    addi r3,r3,0x17C
    /* 00007748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4B53C")]
    /* 0000774C: */    mr r3,r29
    /* 00007750: */    extsh r4,r31
    /* 00007754: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19C45C")]
    /* 00007758: */    extsh. r0,r30
    /* 0000775C: */    ble- loc_7768
    /* 00007760: */    mr r3,r29
    /* 00007764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7768:
    /* 00007768: */    mr r3,r29
    /* 0000776C: */    addi r11,r1,0x20
    /* 00007770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007774: */    lwz r0,0x24(r1)
    /* 00007778: */    mtlr r0
    /* 0000777C: */    addi r1,r1,0x20
    /* 00007780: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______dt:
    /* 00007784: */    stwu r1,-0x20(r1)
    /* 00007788: */    mflr r0
    /* 0000778C: */    stw r0,0x24(r1)
    /* 00007790: */    addi r11,r1,0x20
    /* 00007794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007798: */    mr r29,r3
    /* 0000779C: */    mr r30,r4
    /* 000077A0: */    cmpwi r3,0x0
    /* 000077A4: */    beq- loc_77F8
    /* 000077A8: */    li r31,-0x1
    /* 000077AC: */    extsh r4,r31
    /* 000077B0: */    addi r3,r3,0x964
    /* 000077B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_48BE8")]
    /* 000077B8: */    addi r3,r29,0x954
    /* 000077BC: */    extsh r4,r31
    /* 000077C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_47CCC")]
    /* 000077C4: */    addi r3,r29,0x7E0
    /* 000077C8: */    extsh r4,r31
    /* 000077CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19958C")]
    /* 000077D0: */    addi r3,r29,0x5AC
    /* 000077D4: */    extsh r4,r31
    /* 000077D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19FCBC")]
    /* 000077DC: */    mr r3,r29
    /* 000077E0: */    extsh r4,r31
    /* 000077E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19DF08")]
    /* 000077E8: */    extsh. r0,r30
    /* 000077EC: */    ble- loc_77F8
    /* 000077F0: */    mr r3,r29
    /* 000077F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_77F8:
    /* 000077F8: */    mr r3,r29
    /* 000077FC: */    addi r11,r1,0x20
    /* 00007800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007804: */    lwz r0,0x24(r1)
    /* 00007808: */    mtlr r0
    /* 0000780C: */    addi r1,r1,0x20
    /* 00007810: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______dt:
    /* 00007814: */    stwu r1,-0x20(r1)
    /* 00007818: */    mflr r0
    /* 0000781C: */    stw r0,0x24(r1)
    /* 00007820: */    addi r11,r1,0x20
    /* 00007824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007828: */    mr r29,r3
    /* 0000782C: */    mr r30,r4
    /* 00007830: */    cmpwi r3,0x0
    /* 00007834: */    beq- loc_7888
    /* 00007838: */    li r31,-0x1
    /* 0000783C: */    extsh r4,r31
    /* 00007840: */    addi r3,r3,0x1C4
    /* 00007844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_48BE8")]
    /* 00007848: */    addi r3,r29,0x1B4
    /* 0000784C: */    extsh r4,r31
    /* 00007850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4742C")]
    /* 00007854: */    addi r3,r29,0x130
    /* 00007858: */    extsh r4,r31
    /* 0000785C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4CAA0")]
    /* 00007860: */    addi r3,r29,0x6C
    /* 00007864: */    extsh r4,r31
    /* 00007868: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CDDE8")]
    /* 0000786C: */    mr r3,r29
    /* 00007870: */    extsh r4,r31
    /* 00007874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD78C")]
    /* 00007878: */    extsh. r0,r30
    /* 0000787C: */    ble- loc_7888
    /* 00007880: */    mr r3,r29
    /* 00007884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7888:
    /* 00007888: */    mr r3,r29
    /* 0000788C: */    addi r11,r1,0x20
    /* 00007890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007894: */    lwz r0,0x24(r1)
    /* 00007898: */    mtlr r0
    /* 0000789C: */    addi r1,r1,0x20
    /* 000078A0: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______dt:
    /* 000078A4: */    stwu r1,-0x20(r1)
    /* 000078A8: */    mflr r0
    /* 000078AC: */    stw r0,0x24(r1)
    /* 000078B0: */    addi r11,r1,0x20
    /* 000078B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000078B8: */    mr r29,r3
    /* 000078BC: */    mr r30,r4
    /* 000078C0: */    cmpwi r3,0x0
    /* 000078C4: */    beq- loc_790C
    /* 000078C8: */    li r31,-0x1
    /* 000078CC: */    extsh r4,r31
    /* 000078D0: */    addi r3,r3,0x61C
    /* 000078D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42E4C")]
    /* 000078D8: */    addi r3,r29,0x5D8
    /* 000078DC: */    extsh r4,r31
    /* 000078E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC984")]
    /* 000078E4: */    addi r3,r29,0x554
    /* 000078E8: */    extsh r4,r31
    /* 000078EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4CAA0")]
    /* 000078F0: */    mr r3,r29
    /* 000078F4: */    extsh r4,r31
    /* 000078F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19B274")]
    /* 000078FC: */    extsh. r0,r30
    /* 00007900: */    ble- loc_790C
    /* 00007904: */    mr r3,r29
    /* 00007908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_790C:
    /* 0000790C: */    mr r3,r29
    /* 00007910: */    addi r11,r1,0x20
    /* 00007914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007918: */    lwz r0,0x24(r1)
    /* 0000791C: */    mtlr r0
    /* 00007920: */    addi r1,r1,0x20
    /* 00007924: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______dt:
    /* 00007928: */    stwu r1,-0x20(r1)
    /* 0000792C: */    mflr r0
    /* 00007930: */    stw r0,0x24(r1)
    /* 00007934: */    addi r11,r1,0x20
    /* 00007938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000793C: */    mr r29,r3
    /* 00007940: */    mr r30,r4
    /* 00007944: */    cmpwi r3,0x0
    /* 00007948: */    beq- loc_7990
    /* 0000794C: */    li r31,-0x1
    /* 00007950: */    extsh r4,r31
    /* 00007954: */    addi r3,r3,0x61C
    /* 00007958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_39968")]
    /* 0000795C: */    addi r3,r29,0x540
    /* 00007960: */    extsh r4,r31
    /* 00007964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A12AC")]
    /* 00007968: */    addi r3,r29,0x2DC
    /* 0000796C: */    extsh r4,r31
    /* 00007970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB998")]
    /* 00007974: */    mr r3,r29
    /* 00007978: */    extsh r4,r31
    /* 0000797C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD1F0")]
    /* 00007980: */    extsh. r0,r30
    /* 00007984: */    ble- loc_7990
    /* 00007988: */    mr r3,r29
    /* 0000798C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7990:
    /* 00007990: */    mr r3,r29
    /* 00007994: */    addi r11,r1,0x20
    /* 00007998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000799C: */    lwz r0,0x24(r1)
    /* 000079A0: */    mtlr r0
    /* 000079A4: */    addi r1,r1,0x20
    /* 000079A8: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______dt:
    /* 000079AC: */    stwu r1,-0x20(r1)
    /* 000079B0: */    mflr r0
    /* 000079B4: */    stw r0,0x24(r1)
    /* 000079B8: */    addi r11,r1,0x20
    /* 000079BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000079C0: */    mr r29,r3
    /* 000079C4: */    mr r30,r4
    /* 000079C8: */    cmpwi r3,0x0
    /* 000079CC: */    beq- loc_7A08
    /* 000079D0: */    li r31,-0x1
    /* 000079D4: */    extsh r4,r31
    /* 000079D8: */    addi r3,r3,0x30
    /* 000079DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B5324")]
    /* 000079E0: */    addi r3,r29,0x18
    /* 000079E4: */    extsh r4,r31
    /* 000079E8: */    bl ftTeamIndirect____dt
    /* 000079EC: */    addi r3,r29,0x4
    /* 000079F0: */    extsh r4,r31
    /* 000079F4: */    bl ftTeam____dt
    /* 000079F8: */    extsh. r0,r30
    /* 000079FC: */    ble- loc_7A08
    /* 00007A00: */    mr r3,r29
    /* 00007A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7A08:
    /* 00007A08: */    mr r3,r29
    /* 00007A0C: */    addi r11,r1,0x20
    /* 00007A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007A14: */    lwz r0,0x24(r1)
    /* 00007A18: */    mtlr r0
    /* 00007A1C: */    addi r1,r1,0x20
    /* 00007A20: */    blr
ftTeamIndirect____dt:
    /* 00007A24: */    stwu r1,-0x10(r1)
    /* 00007A28: */    mflr r0
    /* 00007A2C: */    stw r0,0x14(r1)
    /* 00007A30: */    stw r31,0xC(r1)
    /* 00007A34: */    stw r30,0x8(r1)
    /* 00007A38: */    mr r30,r3
    /* 00007A3C: */    mr r31,r4
    /* 00007A40: */    cmpwi r3,0x0
    /* 00007A44: */    beq- loc_7A68
    /* 00007A48: */    beq- loc_7A58
    /* 00007A4C: */    li r0,0x0
    /* 00007A50: */    extsh r4,r0
    /* 00007A54: */    bl soTeam____dt
loc_7A58:
    /* 00007A58: */    extsh. r0,r31
    /* 00007A5C: */    ble- loc_7A68
    /* 00007A60: */    mr r3,r30
    /* 00007A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7A68:
    /* 00007A68: */    mr r3,r30
    /* 00007A6C: */    lwz r31,0xC(r1)
    /* 00007A70: */    lwz r30,0x8(r1)
    /* 00007A74: */    lwz r0,0x14(r1)
    /* 00007A78: */    mtlr r0
    /* 00007A7C: */    addi r1,r1,0x10
    /* 00007A80: */    blr
ftTeam____dt:
    /* 00007A84: */    stwu r1,-0x10(r1)
    /* 00007A88: */    mflr r0
    /* 00007A8C: */    stw r0,0x14(r1)
    /* 00007A90: */    stw r31,0xC(r1)
    /* 00007A94: */    stw r30,0x8(r1)
    /* 00007A98: */    mr r30,r3
    /* 00007A9C: */    mr r31,r4
    /* 00007AA0: */    cmpwi r3,0x0
    /* 00007AA4: */    beq- loc_7AC4
    /* 00007AA8: */    li r0,0x0
    /* 00007AAC: */    extsh r4,r0
    /* 00007AB0: */    bl soTeam____dt
    /* 00007AB4: */    extsh. r0,r31
    /* 00007AB8: */    ble- loc_7AC4
    /* 00007ABC: */    mr r3,r30
    /* 00007AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7AC4:
    /* 00007AC4: */    mr r3,r30
    /* 00007AC8: */    lwz r31,0xC(r1)
    /* 00007ACC: */    lwz r30,0x8(r1)
    /* 00007AD0: */    lwz r0,0x14(r1)
    /* 00007AD4: */    mtlr r0
    /* 00007AD8: */    addi r1,r1,0x10
    /* 00007ADC: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_498_18soMotionModuleImpl_2_1_107soTransitionMo_______dt:
    /* 00007AE0: */    stwu r1,-0x20(r1)
    /* 00007AE4: */    mflr r0
    /* 00007AE8: */    stw r0,0x24(r1)
    /* 00007AEC: */    addi r11,r1,0x20
    /* 00007AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007AF4: */    mr r29,r3
    /* 00007AF8: */    mr r30,r4
    /* 00007AFC: */    cmpwi r3,0x0
    /* 00007B00: */    beq- loc_7B78
    /* 00007B04: */    li r31,-0x1
    /* 00007B08: */    extsh r4,r31
    /* 00007B0C: */    addi r3,r3,0x224
    /* 00007B10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 00007B14: */    addi r3,r29,0x1E8
    /* 00007B18: */    extsh r4,r31
    /* 00007B1C: */    bl soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt
    /* 00007B20: */    addi r3,r29,0x1D8
    /* 00007B24: */    extsh r4,r31
    /* 00007B28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 00007B2C: */    addi r3,r29,0x1B8
    /* 00007B30: */    extsh r4,r31
    /* 00007B34: */    bl soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt
    /* 00007B38: */    addi r3,r29,0x198
    /* 00007B3C: */    extsh r4,r31
    /* 00007B40: */    bl soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt
    /* 00007B44: */    addi r3,r29,0x160
    /* 00007B48: */    extsh r4,r31
    /* 00007B4C: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 00007B50: */    addi r3,r29,0xC4
    /* 00007B54: */    extsh r4,r31
    /* 00007B58: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 00007B5C: */    mr r3,r29
    /* 00007B60: */    extsh r4,r31
    /* 00007B64: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_8__18soType_______dt
    /* 00007B68: */    extsh. r0,r30
    /* 00007B6C: */    ble- loc_7B78
    /* 00007B70: */    mr r3,r29
    /* 00007B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7B78:
    /* 00007B78: */    mr r3,r29
    /* 00007B7C: */    addi r11,r1,0x20
    /* 00007B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007B84: */    lwz r0,0x24(r1)
    /* 00007B88: */    mtlr r0
    /* 00007B8C: */    addi r1,r1,0x20
    /* 00007B90: */    blr
soMotionAnimObjCacheModuleBuilder_73soMotionAnimObjCacheModuleBuildConfig_5_30soMotionAnimObjCach_______dt:
    /* 00007B94: */    stwu r1,-0x20(r1)
    /* 00007B98: */    mflr r0
    /* 00007B9C: */    stw r0,0x24(r1)
    /* 00007BA0: */    addi r11,r1,0x20
    /* 00007BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007BA8: */    mr r29,r3
    /* 00007BAC: */    mr r30,r4
    /* 00007BB0: */    cmpwi r3,0x0
    /* 00007BB4: */    beq- loc_7BE4
    /* 00007BB8: */    li r31,-0x1
    /* 00007BBC: */    extsh r4,r31
    /* 00007BC0: */    addi r3,r3,0x34
    /* 00007BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_22A38")]
    /* 00007BC8: */    mr r3,r29
    /* 00007BCC: */    extsh r4,r31
    /* 00007BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A2910")]
    /* 00007BD4: */    extsh. r0,r30
    /* 00007BD8: */    ble- loc_7BE4
    /* 00007BDC: */    mr r3,r29
    /* 00007BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7BE4:
    /* 00007BE4: */    mr r3,r29
    /* 00007BE8: */    addi r11,r1,0x20
    /* 00007BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007BF0: */    lwz r0,0x24(r1)
    /* 00007BF4: */    mtlr r0
    /* 00007BF8: */    addi r1,r1,0x20
    /* 00007BFC: */    blr
soArraySelectHolder_1_19soArrayVector_Ul_5__36soSingletonHolder_15soArrayNull_Ul_______dt:
    /* 00007C00: */    stwu r1,-0x10(r1)
    /* 00007C04: */    mflr r0
    /* 00007C08: */    stw r0,0x14(r1)
    /* 00007C0C: */    stw r31,0xC(r1)
    /* 00007C10: */    stw r30,0x8(r1)
    /* 00007C14: */    mr r30,r3
    /* 00007C18: */    mr r31,r4
    /* 00007C1C: */    cmpwi r3,0x0
    /* 00007C20: */    beq- loc_7C40
    /* 00007C24: */    li r0,-0x1
    /* 00007C28: */    extsh r4,r0
    /* 00007C2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A75E4")]
    /* 00007C30: */    extsh. r0,r31
    /* 00007C34: */    ble- loc_7C40
    /* 00007C38: */    mr r3,r30
    /* 00007C3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7C40:
    /* 00007C40: */    mr r3,r30
    /* 00007C44: */    lwz r31,0xC(r1)
    /* 00007C48: */    lwz r30,0x8(r1)
    /* 00007C4C: */    lwz r0,0x14(r1)
    /* 00007C50: */    mtlr r0
    /* 00007C54: */    addi r1,r1,0x10
    /* 00007C58: */    blr
soSelectInstanceHolder_1_39soArrayVector_20soTransitionTermPack_1__58soSingletonConcrete_35soArra_______dt:
    /* 00007C5C: */    stwu r1,-0x10(r1)
    /* 00007C60: */    mflr r0
    /* 00007C64: */    stw r0,0x14(r1)
    /* 00007C68: */    stw r31,0xC(r1)
    /* 00007C6C: */    stw r30,0x8(r1)
    /* 00007C70: */    mr r30,r3
    /* 00007C74: */    mr r31,r4
    /* 00007C78: */    cmpwi r3,0x0
    /* 00007C7C: */    beq- loc_7C9C
    /* 00007C80: */    li r0,-0x1
    /* 00007C84: */    extsh r4,r0
    /* 00007C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19C818")]
    /* 00007C8C: */    extsh. r0,r31
    /* 00007C90: */    ble- loc_7C9C
    /* 00007C94: */    mr r3,r30
    /* 00007C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7C9C:
    /* 00007C9C: */    mr r3,r30
    /* 00007CA0: */    lwz r31,0xC(r1)
    /* 00007CA4: */    lwz r30,0x8(r1)
    /* 00007CA8: */    lwz r0,0x14(r1)
    /* 00007CAC: */    mtlr r0
    /* 00007CB0: */    addi r1,r1,0x10
    /* 00007CB4: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_2__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 00007CB8: */    stwu r1,-0x10(r1)
    /* 00007CBC: */    mflr r0
    /* 00007CC0: */    stw r0,0x14(r1)
    /* 00007CC4: */    stw r31,0xC(r1)
    /* 00007CC8: */    stw r30,0x8(r1)
    /* 00007CCC: */    mr r30,r3
    /* 00007CD0: */    mr r31,r4
    /* 00007CD4: */    cmpwi r3,0x0
    /* 00007CD8: */    beq- loc_7CF8
    /* 00007CDC: */    li r0,-0x1
    /* 00007CE0: */    extsh r4,r0
    /* 00007CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C9EDC")]
    /* 00007CE8: */    extsh. r0,r31
    /* 00007CEC: */    ble- loc_7CF8
    /* 00007CF0: */    mr r3,r30
    /* 00007CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7CF8:
    /* 00007CF8: */    mr r3,r30
    /* 00007CFC: */    lwz r31,0xC(r1)
    /* 00007D00: */    lwz r30,0x8(r1)
    /* 00007D04: */    lwz r0,0x14(r1)
    /* 00007D08: */    mtlr r0
    /* 00007D0C: */    addi r1,r1,0x10
    /* 00007D10: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______dt:
    /* 00007D14: */    stwu r1,-0x20(r1)
    /* 00007D18: */    mflr r0
    /* 00007D1C: */    stw r0,0x24(r1)
    /* 00007D20: */    addi r11,r1,0x20
    /* 00007D24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007D28: */    mr r29,r3
    /* 00007D2C: */    mr r30,r4
    /* 00007D30: */    cmpwi r3,0x0
    /* 00007D34: */    beq- loc_7D70
    /* 00007D38: */    li r31,-0x1
    /* 00007D3C: */    extsh r4,r31
    /* 00007D40: */    addi r3,r3,0x25C
    /* 00007D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_7B64")]
    /* 00007D48: */    addi r3,r29,0x214
    /* 00007D4C: */    extsh r4,r31
    /* 00007D50: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 00007D54: */    mr r3,r29
    /* 00007D58: */    extsh r4,r31
    /* 00007D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19A47C")]
    /* 00007D60: */    extsh. r0,r30
    /* 00007D64: */    ble- loc_7D70
    /* 00007D68: */    mr r3,r29
    /* 00007D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7D70:
    /* 00007D70: */    mr r3,r29
    /* 00007D74: */    addi r11,r1,0x20
    /* 00007D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007D7C: */    lwz r0,0x24(r1)
    /* 00007D80: */    mtlr r0
    /* 00007D84: */    addi r1,r1,0x20
    /* 00007D88: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 00007D8C: */    stwu r1,-0x10(r1)
    /* 00007D90: */    mflr r0
    /* 00007D94: */    stw r0,0x14(r1)
    /* 00007D98: */    stw r31,0xC(r1)
    /* 00007D9C: */    stw r30,0x8(r1)
    /* 00007DA0: */    mr r30,r3
    /* 00007DA4: */    mr r31,r4
    /* 00007DA8: */    cmpwi r3,0x0
    /* 00007DAC: */    beq- loc_7DCC
    /* 00007DB0: */    li r0,-0x1
    /* 00007DB4: */    extsh r4,r0
    /* 00007DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC7EC")]
    /* 00007DBC: */    extsh. r0,r31
    /* 00007DC0: */    ble- loc_7DCC
    /* 00007DC4: */    mr r3,r30
    /* 00007DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7DCC:
    /* 00007DCC: */    mr r3,r30
    /* 00007DD0: */    lwz r31,0xC(r1)
    /* 00007DD4: */    lwz r30,0x8(r1)
    /* 00007DD8: */    lwz r0,0x14(r1)
    /* 00007DDC: */    mtlr r0
    /* 00007DE0: */    addi r1,r1,0x10
    /* 00007DE4: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______dt:
    /* 00007DE8: */    stwu r1,-0x10(r1)
    /* 00007DEC: */    mflr r0
    /* 00007DF0: */    stw r0,0x14(r1)
    /* 00007DF4: */    stw r31,0xC(r1)
    /* 00007DF8: */    stw r30,0x8(r1)
    /* 00007DFC: */    mr r30,r3
    /* 00007E00: */    mr r31,r4
    /* 00007E04: */    cmpwi r3,0x0
    /* 00007E08: */    beq- loc_7E44
    /* 00007E0C: */    li r0,-0x1
    /* 00007E10: */    extsh r4,r0
    /* 00007E14: */    addi r3,r3,0xC
    /* 00007E18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6F8C8")]
    /* 00007E1C: */    cmpwi r30,0x0
    /* 00007E20: */    beq- loc_7E34
    /* 00007E24: */    mr r3,r30
    /* 00007E28: */    li r0,0x0
    /* 00007E2C: */    extsh r4,r0
    /* 00007E30: */    bl soResourceIdAccesser____dt
loc_7E34:
    /* 00007E34: */    extsh. r0,r31
    /* 00007E38: */    ble- loc_7E44
    /* 00007E3C: */    mr r3,r30
    /* 00007E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7E44:
    /* 00007E44: */    mr r3,r30
    /* 00007E48: */    lwz r31,0xC(r1)
    /* 00007E4C: */    lwz r30,0x8(r1)
    /* 00007E50: */    lwz r0,0x14(r1)
    /* 00007E54: */    mtlr r0
    /* 00007E58: */    addi r1,r1,0x10
    /* 00007E5C: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26ftParamCustomizeModuleImpl______dt:
    /* 00007E60: */    stwu r1,-0x10(r1)
    /* 00007E64: */    mflr r0
    /* 00007E68: */    stw r0,0x14(r1)
    /* 00007E6C: */    stw r31,0xC(r1)
    /* 00007E70: */    stw r30,0x8(r1)
    /* 00007E74: */    mr r30,r3
    /* 00007E78: */    mr r31,r4
    /* 00007E7C: */    cmpwi r3,0x0
    /* 00007E80: */    beq- loc_7EA0
    /* 00007E84: */    li r0,-0x1
    /* 00007E88: */    extsh r4,r0
    /* 00007E8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14B698")]
    /* 00007E90: */    extsh. r0,r31
    /* 00007E94: */    ble- loc_7EA0
    /* 00007E98: */    mr r3,r30
    /* 00007E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7EA0:
    /* 00007EA0: */    mr r3,r30
    /* 00007EA4: */    lwz r31,0xC(r1)
    /* 00007EA8: */    lwz r30,0x8(r1)
    /* 00007EAC: */    lwz r0,0x14(r1)
    /* 00007EB0: */    mtlr r0
    /* 00007EB4: */    addi r1,r1,0x10
    /* 00007EB8: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________dt:
    /* 00007EBC: */    stwu r1,-0x20(r1)
    /* 00007EC0: */    mflr r0
    /* 00007EC4: */    stw r0,0x24(r1)
    /* 00007EC8: */    addi r11,r1,0x20
    /* 00007ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00007ED0: */    mr r29,r3
    /* 00007ED4: */    mr r30,r4
    /* 00007ED8: */    cmpwi r3,0x0
    /* 00007EDC: */    beq- loc_7FE4
    /* 00007EE0: */    li r31,-0x1
    /* 00007EE4: */    extsh r4,r31
    /* 00007EE8: */    addi r3,r3,0x998
    /* 00007EEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D74AC")]
    /* 00007EF0: */    addi r3,r29,0x954
    /* 00007EF4: */    extsh r4,r31
    /* 00007EF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A8770")]
    /* 00007EFC: */    addi r3,r29,0x918
    /* 00007F00: */    extsh r4,r31
    /* 00007F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D628C")]
    /* 00007F08: */    addi r3,r29,0x8E0
    /* 00007F0C: */    extsh r4,r31
    /* 00007F10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18CF74")]
    /* 00007F14: */    addi r3,r29,0x884
    /* 00007F18: */    extsh r4,r31
    /* 00007F1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D030")]
    /* 00007F20: */    addi r3,r29,0x828
    /* 00007F24: */    extsh r4,r31
    /* 00007F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D0EC")]
    /* 00007F2C: */    addi r3,r29,0x7CC
    /* 00007F30: */    extsh r4,r31
    /* 00007F34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D1A8")]
    /* 00007F38: */    addi r3,r29,0x770
    /* 00007F3C: */    extsh r4,r31
    /* 00007F40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D264")]
    /* 00007F44: */    addi r3,r29,0x714
    /* 00007F48: */    extsh r4,r31
    /* 00007F4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D320")]
    /* 00007F50: */    addi r3,r29,0x6AC
    /* 00007F54: */    extsh r4,r31
    /* 00007F58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAA90")]
    /* 00007F5C: */    addi r3,r29,0x650
    /* 00007F60: */    extsh r4,r31
    /* 00007F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5D1C")]
    /* 00007F68: */    addi r3,r29,0x5F4
    /* 00007F6C: */    extsh r4,r31
    /* 00007F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D554")]
    /* 00007F74: */    addi r3,r29,0x598
    /* 00007F78: */    extsh r4,r31
    /* 00007F7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D72DC")]
    /* 00007F80: */    addi r3,r29,0x53C
    /* 00007F84: */    extsh r4,r31
    /* 00007F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_18D610")]
    /* 00007F8C: */    addi r3,r29,0x4E0
    /* 00007F90: */    extsh r4,r31
    /* 00007F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A85A0")]
    /* 00007F98: */    addi r3,r29,0x484
    /* 00007F9C: */    extsh r4,r31
    /* 00007FA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D60BC")]
    /* 00007FA4: */    addi r3,r29,0x278
    /* 00007FA8: */    extsh r4,r31
    /* 00007FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AA5DC")]
    /* 00007FB0: */    addi r3,r29,0xCC
    /* 00007FB4: */    extsh r4,r31
    /* 00007FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A99E8")]
    /* 00007FBC: */    addi r3,r29,0xB8
    /* 00007FC0: */    extsh r4,r31
    /* 00007FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8EC54")]
    /* 00007FC8: */    mr r3,r29
    /* 00007FCC: */    extsh r4,r31
    /* 00007FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D8EC0")]
    /* 00007FD4: */    extsh. r0,r30
    /* 00007FD8: */    ble- loc_7FE4
    /* 00007FDC: */    mr r3,r29
    /* 00007FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_7FE4:
    /* 00007FE4: */    mr r3,r29
    /* 00007FE8: */    addi r11,r1,0x20
    /* 00007FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00007FF0: */    lwz r0,0x24(r1)
    /* 00007FF4: */    mtlr r0
    /* 00007FF8: */    addi r1,r1,0x20
    /* 00007FFC: */    blr
soArrayQueueImpl_38soArrayVector_Q25ftFox11PostureInfo_4______dt:
    /* 00008000: */    stwu r1,-0x10(r1)
    /* 00008004: */    mflr r0
    /* 00008008: */    stw r0,0x14(r1)
    /* 0000800C: */    stw r31,0xC(r1)
    /* 00008010: */    stw r30,0x8(r1)
    /* 00008014: */    mr r30,r3
    /* 00008018: */    mr r31,r4
    /* 0000801C: */    cmpwi r3,0x0
    /* 00008020: */    beq- loc_8044
    /* 00008024: */    li r0,-0x1
    /* 00008028: */    extsh r4,r0
    /* 0000802C: */    addi r3,r3,0x4
    /* 00008030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A7008")]
    /* 00008034: */    extsh. r0,r31
    /* 00008038: */    ble- loc_8044
    /* 0000803C: */    mr r3,r30
    /* 00008040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_8044:
    /* 00008044: */    mr r3,r30
    /* 00008048: */    lwz r31,0xC(r1)
    /* 0000804C: */    lwz r30,0x8(r1)
    /* 00008050: */    lwz r0,0x14(r1)
    /* 00008054: */    mtlr r0
    /* 00008058: */    addi r1,r1,0x10
    /* 0000805C: */    blr
soNullable____ct:
    /* 00008060: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2FFC")]
    /* 00008064: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2FFC")]
    /* 00008068: */    stw r5,0x0(r3)
    /* 0000806C: */    stb r4,0x4(r3)
    /* 00008070: */    blr
soTeamModuleBuilder_51soTeamModuleBuildConfig_6ftTeam_16soTeamModuleImpl______ct:
    /* 00008074: */    stwu r1,-0x20(r1)
    /* 00008078: */    mflr r0
    /* 0000807C: */    stw r0,0x24(r1)
    /* 00008080: */    addi r11,r1,0x20
    /* 00008084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008088: */    mr r27,r3
    /* 0000808C: */    mr r28,r5
    /* 00008090: */    lwz r3,0x8(r5)
    /* 00008094: */    li r4,0x3C
    /* 00008098: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_fox", 5, "loc_268C")]
    /* 0000809C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("ft_fox", 5, "loc_268C")]
    /* 000080A0: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2F40")]
    /* 000080A4: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2F40")]
    /* 000080A8: */    li r31,0x1
    /* 000080AC: */    extsh r7,r31
    /* 000080B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 000080B4: */    lwz r4,0x10C(r3)
    /* 000080B8: */    addi r3,r27,0x4
    /* 000080BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14033C")]
    /* 000080C0: */    lwz r3,0x8(r28)
    /* 000080C4: */    li r4,0x3C
    /* 000080C8: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO("ft_fox", 5, "loc_268C")]
    /* 000080CC: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2F40")]
    /* 000080D0: */    extsh r7,r31
    /* 000080D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 000080D8: */    lwz r4,0x10C(r3)
    /* 000080DC: */    addi r29,r27,0x18
    /* 000080E0: */    mr r3,r29
    /* 000080E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14033C")]
    /* 000080E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2AB90")]
    /* 000080EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2AB90")]
    /* 000080F0: */    stw r3,0x0(r29)
    /* 000080F4: */    li r0,-0x1
    /* 000080F8: */    stw r0,0x14(r29)
    /* 000080FC: */    addi r3,r27,0x30
    /* 00008100: */    addi r4,r27,0x4
    /* 00008104: */    mr r5,r4
    /* 00008108: */    mr r6,r29
    /* 0000810C: */    mr r7,r28
    /* 00008110: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00008114: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00008118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B5048")]
    /* 0000811C: */    mr r3,r27
    /* 00008120: */    addi r11,r1,0x20
    /* 00008124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00008128: */    lwz r0,0x24(r1)
    /* 0000812C: */    mtlr r0
    /* 00008130: */    addi r1,r1,0x20
    /* 00008134: */    blr
soNullable__isNull:
    /* 00008138: */    lbz r3,0x4(r3)
    /* 0000813C: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_32_40_4_4_4_4_4_4_5_4_4________ct:
    /* 00008140: */    stwu r1,-0x10(r1)
    /* 00008144: */    mflr r0
    /* 00008148: */    stw r0,0x14(r1)
    /* 0000814C: */    stw r31,0xC(r1)
    /* 00008150: */    mr r31,r3
    /* 00008154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D8E28")]
    /* 00008158: */    addi r3,r31,0xB8
    /* 0000815C: */    mr r4,r31
    /* 00008160: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8EBF0")]
    /* 00008164: */    addi r3,r31,0xB8
    /* 00008168: */    lwz r12,0xB8(r31)
    /* 0000816C: */    lwz r12,0x54(r12)
    /* 00008170: */    mtctr r12
    /* 00008174: */    bctrl
    /* 00008178: */    mr r0,r3
    /* 0000817C: */    addi r3,r31,0xCC
    /* 00008180: */    extsh r4,r0
    /* 00008184: */    li r0,0x4
    /* 00008188: */    extsh r5,r0
    /* 0000818C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A98E4")]
    /* 00008190: */    addi r3,r31,0xB8
    /* 00008194: */    lwz r12,0xB8(r31)
    /* 00008198: */    lwz r12,0x54(r12)
    /* 0000819C: */    mtctr r12
    /* 000081A0: */    bctrl
    /* 000081A4: */    mr r0,r3
    /* 000081A8: */    addi r3,r31,0x278
    /* 000081AC: */    extsh r4,r0
    /* 000081B0: */    li r0,0x5
    /* 000081B4: */    extsh r5,r0
    /* 000081B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AA4D8")]
    /* 000081BC: */    addi r3,r31,0xB8
    /* 000081C0: */    lwz r12,0xB8(r31)
    /* 000081C4: */    lwz r12,0x54(r12)
    /* 000081C8: */    mtctr r12
    /* 000081CC: */    bctrl
    /* 000081D0: */    mr r0,r3
    /* 000081D4: */    addi r3,r31,0x484
    /* 000081D8: */    extsh r4,r0
    /* 000081DC: */    li r0,0x6
    /* 000081E0: */    extsh r5,r0
    /* 000081E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5FB8")]
    /* 000081E8: */    addi r3,r31,0xB8
    /* 000081EC: */    lwz r12,0xB8(r31)
    /* 000081F0: */    lwz r12,0x54(r12)
    /* 000081F4: */    mtctr r12
    /* 000081F8: */    bctrl
    /* 000081FC: */    mr r0,r3
    /* 00008200: */    addi r3,r31,0x4E0
    /* 00008204: */    extsh r4,r0
    /* 00008208: */    li r0,0x7
    /* 0000820C: */    extsh r5,r0
    /* 00008210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A849C")]
    /* 00008214: */    addi r3,r31,0xB8
    /* 00008218: */    lwz r12,0xB8(r31)
    /* 0000821C: */    lwz r12,0x54(r12)
    /* 00008220: */    mtctr r12
    /* 00008224: */    bctrl
    /* 00008228: */    mr r0,r3
    /* 0000822C: */    addi r3,r31,0x53C
    /* 00008230: */    extsh r4,r0
    /* 00008234: */    li r0,0x8
    /* 00008238: */    extsh r5,r0
    /* 0000823C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAE40")]
    /* 00008240: */    addi r3,r31,0xB8
    /* 00008244: */    lwz r12,0xB8(r31)
    /* 00008248: */    lwz r12,0x54(r12)
    /* 0000824C: */    mtctr r12
    /* 00008250: */    bctrl
    /* 00008254: */    mr r0,r3
    /* 00008258: */    addi r3,r31,0x598
    /* 0000825C: */    extsh r4,r0
    /* 00008260: */    li r0,0x0
    /* 00008264: */    extsh r5,r0
    /* 00008268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D71D8")]
    /* 0000826C: */    addi r3,r31,0xB8
    /* 00008270: */    lwz r12,0xB8(r31)
    /* 00008274: */    lwz r12,0x54(r12)
    /* 00008278: */    mtctr r12
    /* 0000827C: */    bctrl
    /* 00008280: */    mr r0,r3
    /* 00008284: */    addi r3,r31,0x5F4
    /* 00008288: */    extsh r4,r0
    /* 0000828C: */    li r0,0x1
    /* 00008290: */    extsh r5,r0
    /* 00008294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB408")]
    /* 00008298: */    addi r3,r31,0xB8
    /* 0000829C: */    lwz r12,0xB8(r31)
    /* 000082A0: */    lwz r12,0x54(r12)
    /* 000082A4: */    mtctr r12
    /* 000082A8: */    bctrl
    /* 000082AC: */    mr r0,r3
    /* 000082B0: */    addi r3,r31,0x650
    /* 000082B4: */    extsh r4,r0
    /* 000082B8: */    li r0,0x9
    /* 000082BC: */    extsh r5,r0
    /* 000082C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5C18")]
    /* 000082C4: */    addi r3,r31,0xB8
    /* 000082C8: */    lwz r12,0xB8(r31)
    /* 000082CC: */    lwz r12,0x54(r12)
    /* 000082D0: */    mtctr r12
    /* 000082D4: */    bctrl
    /* 000082D8: */    mr r0,r3
    /* 000082DC: */    addi r3,r31,0x6AC
    /* 000082E0: */    extsh r4,r0
    /* 000082E4: */    li r0,0xB
    /* 000082E8: */    extsh r5,r0
    /* 000082EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AA98C")]
    /* 000082F0: */    addi r3,r31,0xB8
    /* 000082F4: */    lwz r12,0xB8(r31)
    /* 000082F8: */    lwz r12,0x54(r12)
    /* 000082FC: */    mtctr r12
    /* 00008300: */    bctrl
    /* 00008304: */    mr r0,r3
    /* 00008308: */    addi r3,r31,0x714
    /* 0000830C: */    extsh r4,r0
    /* 00008310: */    li r0,0xD
    /* 00008314: */    extsh r5,r0
    /* 00008318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAB5C")]
    /* 0000831C: */    addi r3,r31,0xB8
    /* 00008320: */    lwz r12,0xB8(r31)
    /* 00008324: */    lwz r12,0x54(r12)
    /* 00008328: */    mtctr r12
    /* 0000832C: */    bctrl
    /* 00008330: */    mr r0,r3
    /* 00008334: */    addi r3,r31,0x770
    /* 00008338: */    extsh r4,r0
    /* 0000833C: */    li r0,0xE
    /* 00008340: */    extsh r5,r0
    /* 00008344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB630")]
    /* 00008348: */    addi r3,r31,0xB8
    /* 0000834C: */    lwz r12,0xB8(r31)
    /* 00008350: */    lwz r12,0x54(r12)
    /* 00008354: */    mtctr r12
    /* 00008358: */    bctrl
    /* 0000835C: */    mr r0,r3
    /* 00008360: */    addi r3,r31,0x7CC
    /* 00008364: */    extsh r4,r0
    /* 00008368: */    li r0,0xF
    /* 0000836C: */    extsh r5,r0
    /* 00008370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB858")]
    /* 00008374: */    addi r3,r31,0xB8
    /* 00008378: */    lwz r12,0xB8(r31)
    /* 0000837C: */    lwz r12,0x54(r12)
    /* 00008380: */    mtctr r12
    /* 00008384: */    bctrl
    /* 00008388: */    mr r0,r3
    /* 0000838C: */    addi r3,r31,0x828
    /* 00008390: */    extsh r4,r0
    /* 00008394: */    li r0,0x10
    /* 00008398: */    extsh r5,r0
    /* 0000839C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB744")]
    /* 000083A0: */    addi r3,r31,0xB8
    /* 000083A4: */    lwz r12,0xB8(r31)
    /* 000083A8: */    lwz r12,0x54(r12)
    /* 000083AC: */    mtctr r12
    /* 000083B0: */    bctrl
    /* 000083B4: */    mr r0,r3
    /* 000083B8: */    addi r3,r31,0x884
    /* 000083BC: */    extsh r4,r0
    /* 000083C0: */    li r0,0x11
    /* 000083C4: */    extsh r5,r0
    /* 000083C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB51C")]
    /* 000083CC: */    addi r3,r31,0xB8
    /* 000083D0: */    lwz r12,0xB8(r31)
    /* 000083D4: */    lwz r12,0x54(r12)
    /* 000083D8: */    mtctr r12
    /* 000083DC: */    bctrl
    /* 000083E0: */    mr r0,r3
    /* 000083E4: */    addi r3,r31,0x8E0
    /* 000083E8: */    extsh r4,r0
    /* 000083EC: */    li r0,0xC
    /* 000083F0: */    extsh r5,r0
    /* 000083F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAF54")]
    /* 000083F8: */    addi r3,r31,0xB8
    /* 000083FC: */    lwz r12,0xB8(r31)
    /* 00008400: */    lwz r12,0x54(r12)
    /* 00008404: */    mtctr r12
    /* 00008408: */    bctrl
    /* 0000840C: */    mr r0,r3
    /* 00008410: */    addi r3,r31,0x918
    /* 00008414: */    extsh r4,r0
    /* 00008418: */    li r0,0xA
    /* 0000841C: */    extsh r5,r0
    /* 00008420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D6188")]
    /* 00008424: */    addi r3,r31,0xB8
    /* 00008428: */    lwz r12,0xB8(r31)
    /* 0000842C: */    lwz r12,0x54(r12)
    /* 00008430: */    mtctr r12
    /* 00008434: */    bctrl
    /* 00008438: */    mr r0,r3
    /* 0000843C: */    addi r3,r31,0x954
    /* 00008440: */    extsh r4,r0
    /* 00008444: */    li r0,0x12
    /* 00008448: */    extsh r5,r0
    /* 0000844C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A866C")]
    /* 00008450: */    addi r3,r31,0xB8
    /* 00008454: */    lwz r12,0xB8(r31)
    /* 00008458: */    lwz r12,0x54(r12)
    /* 0000845C: */    mtctr r12
    /* 00008460: */    bctrl
    /* 00008464: */    mr r0,r3
    /* 00008468: */    addi r3,r31,0x998
    /* 0000846C: */    extsh r4,r0
    /* 00008470: */    li r0,0x2
    /* 00008474: */    extsh r5,r0
    /* 00008478: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D73A8")]
    /* 0000847C: */    mr r3,r31
    /* 00008480: */    lwz r31,0xC(r1)
    /* 00008484: */    lwz r0,0x14(r1)
    /* 00008488: */    mtlr r0
    /* 0000848C: */    addi r1,r1,0x10
    /* 00008490: */    blr
soResourceModuleBuilder_87soResourceModuleBuildConfigDynamic_0_24ftResourceIdAccesserImpl_20soRes_______ct:
    /* 00008494: */    stwu r1,-0x20(r1)
    /* 00008498: */    mflr r0
    /* 0000849C: */    stw r0,0x24(r1)
    /* 000084A0: */    addi r11,r1,0x20
    /* 000084A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000084A8: */    mr r29,r3
    /* 000084AC: */    mr r30,r6
    /* 000084B0: */    mr r31,r7
    /* 000084B4: */    li r4,0x0
    /* 000084B8: */    bl soNullable____ct
    /* 000084BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2C030")]
    /* 000084C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2C030")]
    /* 000084C4: */    stw r3,0x0(r29)
    /* 000084C8: */    stw r31,0x8(r29)
    /* 000084CC: */    addi r3,r29,0xC
    /* 000084D0: */    li r4,0x0
    /* 000084D4: */    mr r5,r29
    /* 000084D8: */    rlwinm r6,r30,0,24,31
    /* 000084DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6F850")]
    /* 000084E0: */    mr r3,r29
    /* 000084E4: */    addi r11,r1,0x20
    /* 000084E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000084EC: */    lwz r0,0x24(r1)
    /* 000084F0: */    mtlr r0
    /* 000084F4: */    addi r1,r1,0x20
    /* 000084F8: */    blr
soModelModuleBuilder_50soModelModuleBuildConfig_10_3_17soModelModuleImpl______ct:
    /* 000084FC: */    stwu r1,-0x20(r1)
    /* 00008500: */    mflr r0
    /* 00008504: */    stw r0,0x24(r1)
    /* 00008508: */    stfd f31,0x18(r1)
    /* 0000850C: */    addi r11,r1,0x18
    /* 00008510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 00008514: */    mr r28,r3
    /* 00008518: */    mr r29,r4
    /* 0000851C: */    fmr f31,f1
    /* 00008520: */    mr r30,r5
    /* 00008524: */    mr r31,r6
    /* 00008528: */    li r4,0xA
    /* 0000852C: */    li r5,0x0
    /* 00008530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19A41C")]
    /* 00008534: */    addi r3,r28,0x214
    /* 00008538: */    li r4,0x3
    /* 0000853C: */    li r5,0x0
    /* 00008540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC75C")]
    /* 00008544: */    addi r3,r28,0x25C
    /* 00008548: */    mr r4,r29
    /* 0000854C: */    mr r5,r28
    /* 00008550: */    fmr f1,f31
    /* 00008554: */    mr r6,r30
    /* 00008558: */    addi r7,r28,0x214
    /* 0000855C: */    mr r8,r31
    /* 00008560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_77DC")]
    /* 00008564: */    mr r3,r28
    /* 00008568: */    lfd f31,0x18(r1)
    /* 0000856C: */    addi r11,r1,0x18
    /* 00008570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 00008574: */    lwz r0,0x24(r1)
    /* 00008578: */    mtlr r0
    /* 0000857C: */    addi r1,r1,0x20
    /* 00008580: */    blr
soMotionModuleBuilder_248soMotionModuleBuildConfig_498_18soMotionModuleImpl_2_1_107soTransitionMo_______ct:
    /* 00008584: */    stwu r1,-0x50(r1)
    /* 00008588: */    mflr r0
    /* 0000858C: */    stw r0,0x54(r1)
    /* 00008590: */    addi r11,r1,0x50
    /* 00008594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00008598: */    mr r25,r3
    /* 0000859C: */    mr r26,r4
    /* 000085A0: */    mr r27,r5
    /* 000085A4: */    li r4,0x0
    /* 000085A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD8C8")]
    /* 000085AC: */    addi r3,r25,0x20
    /* 000085B0: */    li r4,0x0
    /* 000085B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1F78")]
    /* 000085B8: */    addi r3,r25,0xAC
    /* 000085BC: */    mr r4,r25
    /* 000085C0: */    bl soTransitionModuleImpl____ct
    /* 000085C4: */    li r31,0x0
    /* 000085C8: */    b loc_8614
loc_85CC:
    /* 000085CC: */    addi r3,r1,0x18
    /* 000085D0: */    cmpwi r31,0x0
    /* 000085D4: */    bne- loc_85E0
    /* 000085D8: */    addi r4,r25,0x20
    /* 000085DC: */    b loc_85E4
loc_85E0:
    /* 000085E0: */    li r4,0x0
loc_85E4:
    /* 000085E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB15C")]
    /* 000085E8: */    mr r3,r25
    /* 000085EC: */    addi r4,r1,0x18
    /* 000085F0: */    lwz r12,0x0(r25)
    /* 000085F4: */    lwz r12,0x30(r12)
    /* 000085F8: */    mtctr r12
    /* 000085FC: */    bctrl
    /* 00008600: */    addi r3,r1,0x18
    /* 00008604: */    li r0,-0x1
    /* 00008608: */    extsh r4,r0
    /* 0000860C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB18C")]
    /* 00008610: */    addi r31,r31,0x1
loc_8614:
    /* 00008614: */    cmpwi r31,0x1
    /* 00008618: */    blt+ loc_85CC
    /* 0000861C: */    addi r3,r25,0xC4
    /* 00008620: */    li r4,0x2
    /* 00008624: */    li r5,0x0
    /* 00008628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C9E4C")]
    /* 0000862C: */    addi r3,r25,0x160
    /* 00008630: */    li r4,0x1
    /* 00008634: */    li r5,0x0
    /* 00008638: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C9630")]
    /* 0000863C: */    addi r3,r25,0x198
    /* 00008640: */    li r4,0x0
    /* 00008644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19C7AC")]
    /* 00008648: */    addi r3,r25,0x1B8
    /* 0000864C: */    li r4,0x5
    /* 00008650: */    li r5,0x0
    /* 00008654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A7584")]
    /* 00008658: */    addi r3,r25,0x1D8
    /* 0000865C: */    mr r4,r27
    /* 00008660: */    li r5,0x1F2
    /* 00008664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7470")]
    /* 00008668: */    addi r31,r25,0x1E8
    /* 0000866C: */    mr r3,r31
    /* 00008670: */    li r4,0x0
    /* 00008674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A2734")]
    /* 00008678: */    addi r3,r31,0x34
    /* 0000867C: */    mr r4,r31
    /* 00008680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_22A24")]
    /* 00008684: */    addi r31,r25,0x1B8
    /* 00008688: */    addi r30,r25,0x198
    /* 0000868C: */    addi r29,r25,0x160
    /* 00008690: */    addi r28,r25,0xC4
    /* 00008694: */    addi r27,r25,0xAC
    /* 00008698: */    lwz r3,0xD8(r26)
    /* 0000869C: */    lwz r3,0x80(r3)
    /* 000086A0: */    lwzu r12,0x8(r3)
    /* 000086A4: */    lwz r12,0x24(r12)
    /* 000086A8: */    mtctr r12
    /* 000086AC: */    bctrl
    /* 000086B0: */    extsh r0,r3
    /* 000086B4: */    stw r0,0x8(r1)
    /* 000086B8: */    li r0,0x1
    /* 000086BC: */    stw r0,0xC(r1)
    /* 000086C0: */    addi r0,r25,0x21C
    /* 000086C4: */    stw r0,0x10(r1)
    /* 000086C8: */    addi r3,r25,0x224
    /* 000086CC: */    mr r4,r26
    /* 000086D0: */    addi r5,r25,0x1D8
    /* 000086D4: */    mr r6,r27
    /* 000086D8: */    mr r7,r28
    /* 000086DC: */    mr r8,r29
    /* 000086E0: */    mr r9,r30
    /* 000086E4: */    mr r10,r31
    /* 000086E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13844")]
    /* 000086EC: */    lwz r3,0xD8(r26)
    /* 000086F0: */    lwz r3,0x4(r3)
    /* 000086F4: */    lwz r12,0x0(r3)
    /* 000086F8: */    lwz r12,0x8(r12)
    /* 000086FC: */    mtctr r12
    /* 00008700: */    bctrl
    /* 00008704: */    mr r3,r25
    /* 00008708: */    addi r11,r1,0x50
    /* 0000870C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00008710: */    lwz r0,0x54(r1)
    /* 00008714: */    mtlr r0
    /* 00008718: */    addi r1,r1,0x50
    /* 0000871C: */    blr
soTransitionModuleImpl____ct:
    /* 00008720: */    stwu r1,-0x10(r1)
    /* 00008724: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 00008728: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 0000872C: */    stw r5,0x0(r3)
    /* 00008730: */    stw r4,0x4(r3)
    /* 00008734: */    li r4,0x0
    /* 00008738: */    stw r4,0x8(r3)
    /* 0000873C: */    stw r4,0x8(r1)
    /* 00008740: */    li r0,-0x1
    /* 00008744: */    stw r0,0xC(r3)
    /* 00008748: */    stw r0,0x10(r3)
    /* 0000874C: */    stw r4,0x14(r3)
    /* 00008750: */    addi r1,r1,0x10
    /* 00008754: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______ct:
    /* 00008758: */    stwu r1,-0x20(r1)
    /* 0000875C: */    mflr r0
    /* 00008760: */    stw r0,0x24(r1)
    /* 00008764: */    addi r11,r1,0x20
    /* 00008768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000876C: */    mr r29,r3
    /* 00008770: */    mr r30,r4
    /* 00008774: */    mr r31,r5
    /* 00008778: */    li r4,0x1
    /* 0000877C: */    li r5,0x0
    /* 00008780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19FF5C")]
    /* 00008784: */    addi r3,r29,0x3C
    /* 00008788: */    mr r4,r30
    /* 0000878C: */    mr r5,r29
    /* 00008790: */    mr r6,r31
    /* 00008794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_23364")]
    /* 00008798: */    addi r3,r29,0x3C
    /* 0000879C: */    lwz r12,0x3C(r29)
    /* 000087A0: */    lwz r12,0x38(r12)
    /* 000087A4: */    mtctr r12
    /* 000087A8: */    bctrl
    /* 000087AC: */    mr r3,r29
    /* 000087B0: */    addi r11,r1,0x20
    /* 000087B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000087B8: */    lwz r0,0x24(r1)
    /* 000087BC: */    mtlr r0
    /* 000087C0: */    addi r1,r1,0x20
    /* 000087C4: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______ct:
    /* 000087C8: */    stwu r1,-0x20(r1)
    /* 000087CC: */    mflr r0
    /* 000087D0: */    stw r0,0x24(r1)
    /* 000087D4: */    addi r11,r1,0x20
    /* 000087D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000087DC: */    mr r29,r3
    /* 000087E0: */    mr r30,r4
    /* 000087E4: */    mr r31,r5
    /* 000087E8: */    li r4,0x1
    /* 000087EC: */    li r5,0x0
    /* 000087F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC060")]
    /* 000087F4: */    addi r3,r29,0x50
    /* 000087F8: */    mr r4,r30
    /* 000087FC: */    mr r5,r29
    /* 00008800: */    mr r6,r31
    /* 00008804: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 00008808: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 0000880C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_2556C")]
    /* 00008810: */    mr r3,r29
    /* 00008814: */    addi r11,r1,0x20
    /* 00008818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000881C: */    lwz r0,0x24(r1)
    /* 00008820: */    mtlr r0
    /* 00008824: */    addi r1,r1,0x20
    /* 00008828: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_5_2_27soCollisionAttackModu_______ct:
    /* 0000882C: */    stwu r1,-0xC0(r1)
    /* 00008830: */    mflr r0
    /* 00008834: */    stw r0,0xC4(r1)
    /* 00008838: */    addi r11,r1,0xC0
    /* 0000883C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008840: */    mr r27,r3
    /* 00008844: */    mr r28,r4
    /* 00008848: */    mr r29,r5
    /* 0000884C: */    mr r30,r6
    /* 00008850: */    mr r31,r7
    /* 00008854: */    addi r3,r1,0x10
    /* 00008858: */    li r4,0x0
    /* 0000885C: */    li r5,0x1
    /* 00008860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_38550")]
    /* 00008864: */    mr r3,r27
    /* 00008868: */    li r4,0x5
    /* 0000886C: */    addi r5,r1,0x10
    /* 00008870: */    li r6,0x0
    /* 00008874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD0B0")]
    /* 00008878: */    addi r3,r1,0x10
    /* 0000887C: */    li r0,-0x1
    /* 00008880: */    extsh r4,r0
    /* 00008884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_386B4")]
    /* 00008888: */    addi r3,r27,0x2DC
    /* 0000888C: */    li r4,0x5
    /* 00008890: */    li r5,0x0
    /* 00008894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB908")]
    /* 00008898: */    addi r3,r27,0x540
    /* 0000889C: */    li r4,0x2
    /* 000088A0: */    li r5,0x0
    /* 000088A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A121C")]
    /* 000088A8: */    li r0,0x1
    /* 000088AC: */    stw r0,0x8(r1)
    /* 000088B0: */    addi r3,r27,0x61C
    /* 000088B4: */    mr r4,r28
    /* 000088B8: */    mr r5,r29
    /* 000088BC: */    rlwinm r6,r30,0,24,31
    /* 000088C0: */    mr r7,r27
    /* 000088C4: */    addi r8,r27,0x2DC
    /* 000088C8: */    addi r9,r27,0x540
    /* 000088CC: */    mr r10,r31
    /* 000088D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_39590")]
    /* 000088D4: */    mr r3,r27
    /* 000088D8: */    addi r11,r1,0xC0
    /* 000088DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000088E0: */    lwz r0,0xC4(r1)
    /* 000088E4: */    mtlr r0
    /* 000088E8: */    addi r1,r1,0xC0
    /* 000088EC: */    blr
soCollisionHitModuleBuilder_73soCollisionHitModuleBuildConfig_0_13_1_24soCollisionHitModuleImpl_1_______ct:
    /* 000088F0: */    stwu r1,-0x90(r1)
    /* 000088F4: */    mflr r0
    /* 000088F8: */    stw r0,0x94(r1)
    /* 000088FC: */    addi r11,r1,0x90
    /* 00008900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008904: */    mr r27,r3
    /* 00008908: */    mr r28,r4
    /* 0000890C: */    mr r29,r5
    /* 00008910: */    mr r30,r6
    /* 00008914: */    mr r31,r7
    /* 00008918: */    addi r3,r1,0x10
    /* 0000891C: */    li r4,0x0
    /* 00008920: */    li r5,0x3FF
    /* 00008924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4148C")]
    /* 00008928: */    mr r3,r27
    /* 0000892C: */    li r4,0xD
    /* 00008930: */    addi r5,r1,0x10
    /* 00008934: */    li r6,0x0
    /* 00008938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19B134")]
    /* 0000893C: */    addi r3,r1,0x10
    /* 00008940: */    li r0,-0x1
    /* 00008944: */    extsh r4,r0
    /* 00008948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_415E4")]
    /* 0000894C: */    addi r3,r27,0x554
    /* 00008950: */    li r4,0x1
    /* 00008954: */    li r5,0x0
    /* 00008958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB6E0")]
    /* 0000895C: */    addi r3,r27,0x5D8
    /* 00008960: */    li r4,0x1
    /* 00008964: */    li r5,0x0
    /* 00008968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CC8F4")]
    /* 0000896C: */    li r0,0x1
    /* 00008970: */    stw r0,0x8(r1)
    /* 00008974: */    addi r3,r27,0x61C
    /* 00008978: */    mr r4,r28
    /* 0000897C: */    mr r5,r29
    /* 00008980: */    rlwinm r6,r30,0,24,31
    /* 00008984: */    mr r7,r27
    /* 00008988: */    addi r8,r27,0x554
    /* 0000898C: */    addi r9,r27,0x5D8
    /* 00008990: */    mr r10,r31
    /* 00008994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_42AA4")]
    /* 00008998: */    mr r3,r27
    /* 0000899C: */    addi r11,r1,0x90
    /* 000089A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 000089A4: */    lwz r0,0x94(r1)
    /* 000089A8: */    mtlr r0
    /* 000089AC: */    addi r1,r1,0x90
    /* 000089B0: */    blr
soCollisionShieldModuleBuilder_73soCollisionShieldModuleBuildConfig_0_1_1_27soCollisionShieldModu_______ct:
    /* 000089B4: */    stwu r1,-0x80(r1)
    /* 000089B8: */    mflr r0
    /* 000089BC: */    stw r0,0x84(r1)
    /* 000089C0: */    addi r11,r1,0x80
    /* 000089C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 000089C8: */    mr r28,r3
    /* 000089CC: */    mr r29,r4
    /* 000089D0: */    mr r30,r5
    /* 000089D4: */    mr r31,r6
    /* 000089D8: */    addi r3,r1,0x10
    /* 000089DC: */    li r4,0x0
    /* 000089E0: */    li r5,0x2
    /* 000089E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_46588")]
    /* 000089E8: */    mr r3,r28
    /* 000089EC: */    li r4,0x1
    /* 000089F0: */    addi r5,r1,0x10
    /* 000089F4: */    li r6,0x0
    /* 000089F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD64C")]
    /* 000089FC: */    addi r3,r1,0x10
    /* 00008A00: */    li r0,-0x1
    /* 00008A04: */    extsh r4,r0
    /* 00008A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_46700")]
    /* 00008A0C: */    addi r3,r28,0x6C
    /* 00008A10: */    li r4,0x1
    /* 00008A14: */    li r5,0x0
    /* 00008A18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CDD58")]
    /* 00008A1C: */    addi r3,r28,0x130
    /* 00008A20: */    li r4,0x1
    /* 00008A24: */    li r5,0x0
    /* 00008A28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB6E0")]
    /* 00008A2C: */    addi r3,r28,0x1B4
    /* 00008A30: */    mr r4,r29
    /* 00008A34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_47220")]
    /* 00008A38: */    li r0,0x2
    /* 00008A3C: */    stw r0,0x8(r1)
    /* 00008A40: */    li r0,0x1
    /* 00008A44: */    stw r0,0xC(r1)
    /* 00008A48: */    addi r3,r28,0x1C4
    /* 00008A4C: */    mr r4,r29
    /* 00008A50: */    mr r5,r30
    /* 00008A54: */    rlwinm r6,r31,0,24,31
    /* 00008A58: */    mr r7,r28
    /* 00008A5C: */    addi r8,r28,0x130
    /* 00008A60: */    addi r9,r28,0x6C
    /* 00008A64: */    addi r10,r28,0x1B4
    /* 00008A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_48A1C")]
    /* 00008A6C: */    mr r3,r28
    /* 00008A70: */    addi r11,r1,0x80
    /* 00008A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 00008A78: */    lwz r0,0x84(r1)
    /* 00008A7C: */    mtlr r0
    /* 00008A80: */    addi r1,r1,0x80
    /* 00008A84: */    blr
soCollisionReflectorModuleBuilder_75soCollisionReflectorModuleBuildConfig_0_15_3_27soCollisionShi_______ct:
    /* 00008A88: */    stwu r1,-0x80(r1)
    /* 00008A8C: */    mflr r0
    /* 00008A90: */    stw r0,0x84(r1)
    /* 00008A94: */    addi r11,r1,0x80
    /* 00008A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 00008A9C: */    mr r28,r3
    /* 00008AA0: */    mr r29,r4
    /* 00008AA4: */    mr r30,r5
    /* 00008AA8: */    mr r31,r6
    /* 00008AAC: */    addi r3,r1,0x10
    /* 00008AB0: */    li r4,0x0
    /* 00008AB4: */    li r5,0x3
    /* 00008AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_46588")]
    /* 00008ABC: */    mr r3,r28
    /* 00008AC0: */    li r4,0xF
    /* 00008AC4: */    addi r5,r1,0x10
    /* 00008AC8: */    li r6,0x0
    /* 00008ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19DDC8")]
    /* 00008AD0: */    addi r3,r1,0x10
    /* 00008AD4: */    li r0,-0x1
    /* 00008AD8: */    extsh r4,r0
    /* 00008ADC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_46700")]
    /* 00008AE0: */    addi r3,r28,0x5AC
    /* 00008AE4: */    li r4,0x3
    /* 00008AE8: */    li r5,0x0
    /* 00008AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19FC2C")]
    /* 00008AF0: */    addi r3,r28,0x7E0
    /* 00008AF4: */    li r4,0x3
    /* 00008AF8: */    li r5,0x0
    /* 00008AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1994FC")]
    /* 00008B00: */    addi r3,r28,0x954
    /* 00008B04: */    mr r4,r29
    /* 00008B08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_47B00")]
    /* 00008B0C: */    li r0,0x3
    /* 00008B10: */    stw r0,0x8(r1)
    /* 00008B14: */    li r0,0x1
    /* 00008B18: */    stw r0,0xC(r1)
    /* 00008B1C: */    addi r3,r28,0x964
    /* 00008B20: */    mr r4,r29
    /* 00008B24: */    mr r5,r30
    /* 00008B28: */    rlwinm r6,r31,0,24,31
    /* 00008B2C: */    mr r7,r28
    /* 00008B30: */    addi r8,r28,0x7E0
    /* 00008B34: */    addi r9,r28,0x5AC
    /* 00008B38: */    addi r10,r28,0x954
    /* 00008B3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_48A1C")]
    /* 00008B40: */    mr r3,r28
    /* 00008B44: */    addi r11,r1,0x80
    /* 00008B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 00008B4C: */    lwz r0,0x84(r1)
    /* 00008B50: */    mtlr r0
    /* 00008B54: */    addi r1,r1,0x80
    /* 00008B58: */    blr
soCollisionCatchModuleBuilder_71soCollisionCatchModuleBuildConfig_0_4_1_26soCollisionCatchModuleI_______ct:
    /* 00008B5C: */    stwu r1,-0x80(r1)
    /* 00008B60: */    mflr r0
    /* 00008B64: */    stw r0,0x84(r1)
    /* 00008B68: */    addi r11,r1,0x80
    /* 00008B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008B70: */    mr r27,r3
    /* 00008B74: */    mr r28,r4
    /* 00008B78: */    mr r29,r5
    /* 00008B7C: */    mr r30,r6
    /* 00008B80: */    mr r31,r7
    /* 00008B84: */    addi r3,r1,0x8
    /* 00008B88: */    li r4,0x0
    /* 00008B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4AC40")]
    /* 00008B90: */    mr r3,r27
    /* 00008B94: */    li r4,0x4
    /* 00008B98: */    addi r5,r1,0x8
    /* 00008B9C: */    li r6,0x0
    /* 00008BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19C31C")]
    /* 00008BA4: */    addi r3,r1,0x8
    /* 00008BA8: */    li r0,-0x1
    /* 00008BAC: */    extsh r4,r0
    /* 00008BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4AD20")]
    /* 00008BB4: */    addi r3,r27,0x17C
    /* 00008BB8: */    mr r4,r28
    /* 00008BBC: */    mr r5,r29
    /* 00008BC0: */    rlwinm r6,r30,0,24,31
    /* 00008BC4: */    mr r7,r27
    /* 00008BC8: */    mr r8,r31
    /* 00008BCC: */    li r9,0x1
    /* 00008BD0: */    mr r10,r9
    /* 00008BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_4B184")]
    /* 00008BD8: */    mr r3,r27
    /* 00008BDC: */    addi r11,r1,0x80
    /* 00008BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00008BE4: */    lwz r0,0x84(r1)
    /* 00008BE8: */    mtlr r0
    /* 00008BEC: */    addi r1,r1,0x80
    /* 00008BF0: */    blr
soDamageModuleBuilder_98soDamageModuleBuildConfig_19soDamageModuleActor_1_22ftDamageTransactorImp_______ct:
    /* 00008BF4: */    stwu r1,-0x20(r1)
    /* 00008BF8: */    mflr r0
    /* 00008BFC: */    stw r0,0x24(r1)
    /* 00008C00: */    addi r11,r1,0x20
    /* 00008C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00008C08: */    mr r29,r3
    /* 00008C0C: */    mr r30,r4
    /* 00008C10: */    mr r31,r5
    /* 00008C14: */    li r4,0x1
    /* 00008C18: */    li r5,0x0
    /* 00008C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2FF0")]
    /* 00008C20: */    addi r3,r29,0xAC
    /* 00008C24: */    mr r4,r30
    /* 00008C28: */    mr r5,r29
    /* 00008C2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4694")]
    /* 00008C30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4694")]
    /* 00008C34: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_46AC")]
    /* 00008C38: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_46AC")]
    /* 00008C3C: */    mr r8,r31
    /* 00008C40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_61454")]
    /* 00008C44: */    mr r3,r29
    /* 00008C48: */    addi r11,r1,0x20
    /* 00008C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00008C50: */    lwz r0,0x24(r1)
    /* 00008C54: */    mtlr r0
    /* 00008C58: */    addi r1,r1,0x20
    /* 00008C5C: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_4_17soShakeModuleImpl______ct:
    /* 00008C60: */    stwu r1,-0x20(r1)
    /* 00008C64: */    mflr r0
    /* 00008C68: */    stw r0,0x24(r1)
    /* 00008C6C: */    addi r11,r1,0x20
    /* 00008C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00008C74: */    mr r29,r3
    /* 00008C78: */    mr r30,r4
    /* 00008C7C: */    mr r31,r5
    /* 00008C80: */    li r4,0x4
    /* 00008C84: */    li r5,0x0
    /* 00008C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_198524")]
    /* 00008C8C: */    addi r3,r29,0x7C
    /* 00008C90: */    mr r4,r30
    /* 00008C94: */    mr r5,r29
    /* 00008C98: */    mr r6,r31
    /* 00008C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_68888")]
    /* 00008CA0: */    mr r3,r29
    /* 00008CA4: */    addi r11,r1,0x20
    /* 00008CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00008CAC: */    lwz r0,0x24(r1)
    /* 00008CB0: */    mtlr r0
    /* 00008CB4: */    addi r1,r1,0x20
    /* 00008CB8: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_1_30ftSound3dGeneratorAccesserImpl_17soSoundModul_______ct:
    /* 00008CBC: */    stwu r1,-0x20(r1)
    /* 00008CC0: */    mflr r0
    /* 00008CC4: */    stw r0,0x24(r1)
    /* 00008CC8: */    addi r11,r1,0x20
    /* 00008CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008CD0: */    mr r27,r3
    /* 00008CD4: */    mr r28,r4
    /* 00008CD8: */    mr r29,r5
    /* 00008CDC: */    mr r30,r6
    /* 00008CE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_20C8")]
    /* 00008CE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_20C8")]
    /* 00008CE8: */    stw r4,0x0(r3)
    /* 00008CEC: */    li r31,0x0
    /* 00008CF0: */    b loc_8D08
loc_8CF4:
    /* 00008CF4: */    rlwinm r0,r31,3,0,28
    /* 00008CF8: */    add r3,r27,r0
    /* 00008CFC: */    addi r3,r3,0x4
    /* 00008D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_57EC4")]
    /* 00008D04: */    addi r31,r31,0x1
loc_8D08:
    /* 00008D08: */    cmpwi r31,0x2
    /* 00008D0C: */    blt+ loc_8CF4
    /* 00008D10: */    addi r3,r27,0x14
    /* 00008D14: */    mr r4,r28
    /* 00008D18: */    mr r5,r27
    /* 00008D1C: */    mr r6,r29
    /* 00008D20: */    li r7,0x1
    /* 00008D24: */    mr r8,r7
    /* 00008D28: */    mr r9,r30
    /* 00008D2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_561E0")]
    /* 00008D30: */    mr r3,r27
    /* 00008D34: */    addi r11,r1,0x20
    /* 00008D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00008D3C: */    lwz r0,0x24(r1)
    /* 00008D40: */    mtlr r0
    /* 00008D44: */    addi r1,r1,0x20
    /* 00008D48: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_7_16soLinkModuleImpl______ct:
    /* 00008D4C: */    stwu r1,-0x10(r1)
    /* 00008D50: */    mflr r0
    /* 00008D54: */    stw r0,0x14(r1)
    /* 00008D58: */    stw r31,0xC(r1)
    /* 00008D5C: */    stw r30,0x8(r1)
    /* 00008D60: */    mr r30,r3
    /* 00008D64: */    mr r31,r4
    /* 00008D68: */    li r4,0x7
    /* 00008D6C: */    li r5,0x0
    /* 00008D70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_199F1C")]
    /* 00008D74: */    addi r3,r30,0x178
    /* 00008D78: */    mr r4,r31
    /* 00008D7C: */    mr r5,r30
    /* 00008D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6A244")]
    /* 00008D84: */    mr r3,r30
    /* 00008D88: */    lwz r31,0xC(r1)
    /* 00008D8C: */    lwz r30,0x8(r1)
    /* 00008D90: */    lwz r0,0x14(r1)
    /* 00008D94: */    mtlr r0
    /* 00008D98: */    addi r1,r1,0x10
    /* 00008D9C: */    blr
soControllerModuleBuilder_60soControllerModuleBuildConfig_22ftControllerModuleImpl_10_2______ct:
    /* 00008DA0: */    stwu r1,-0x20(r1)
    /* 00008DA4: */    mflr r0
    /* 00008DA8: */    stw r0,0x24(r1)
    /* 00008DAC: */    addi r11,r1,0x20
    /* 00008DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00008DB4: */    mr r29,r3
    /* 00008DB8: */    mr r30,r4
    /* 00008DBC: */    mr r31,r5
    /* 00008DC0: */    li r4,0xA
    /* 00008DC4: */    li r5,0x0
    /* 00008DC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1999C4")]
    /* 00008DCC: */    addi r3,r29,0x584
    /* 00008DD0: */    li r4,0x2
    /* 00008DD4: */    li r5,0x0
    /* 00008DD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19BF3C")]
    /* 00008DDC: */    addi r3,r29,0x5B8
    /* 00008DE0: */    mr r4,r30
    /* 00008DE4: */    extsh r5,r31
    /* 00008DE8: */    mr r6,r29
    /* 00008DEC: */    addi r7,r29,0x584
    /* 00008DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_150320")]
    /* 00008DF4: */    mr r3,r29
    /* 00008DF8: */    addi r11,r1,0x20
    /* 00008DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00008E00: */    lwz r0,0x24(r1)
    /* 00008E04: */    mtlr r0
    /* 00008E08: */    addi r1,r1,0x20
    /* 00008E0C: */    blr
soCameraModuleBuilder_49soCameraModuleBuildConfig_18soCameraModuleImpl_1______ct:
    /* 00008E10: */    stwu r1,-0x20(r1)
    /* 00008E14: */    mflr r0
    /* 00008E18: */    stw r0,0x24(r1)
    /* 00008E1C: */    addi r11,r1,0x20
    /* 00008E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008E24: */    mr r27,r3
    /* 00008E28: */    mr r28,r4
    /* 00008E2C: */    mr r29,r5
    /* 00008E30: */    mr r30,r6
    /* 00008E34: */    mr r31,r7
    /* 00008E38: */    li r4,0x1
    /* 00008E3C: */    li r5,0x0
    /* 00008E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB410")]
    /* 00008E44: */    addi r3,r27,0x50
    /* 00008E48: */    mr r4,r28
    /* 00008E4C: */    mr r5,r27
    /* 00008E50: */    mr r6,r29
    /* 00008E54: */    mr r7,r30
    /* 00008E58: */    mr r8,r31
    /* 00008E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B215C")]
    /* 00008E60: */    mr r3,r27
    /* 00008E64: */    addi r11,r1,0x20
    /* 00008E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00008E6C: */    lwz r0,0x24(r1)
    /* 00008E70: */    mtlr r0
    /* 00008E74: */    addi r1,r1,0x20
    /* 00008E78: */    blr
soAnimCmdModuleBuilder_52soAnimCmdModuleBuildConfig_11_19soAnimCmdModuleImpl______ct:
    /* 00008E7C: */    stwu r1,-0x10(r1)
    /* 00008E80: */    mflr r0
    /* 00008E84: */    stw r0,0x14(r1)
    /* 00008E88: */    stw r31,0xC(r1)
    /* 00008E8C: */    mr r31,r3
    /* 00008E90: */    extsh r4,r4
    /* 00008E94: */    addi r5,r3,0x24
    /* 00008E98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_711E4")]
    /* 00008E9C: */    addi r3,r31,0x24
    /* 00008EA0: */    li r4,0x0
    /* 00008EA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB96C")]
    /* 00008EA8: */    mr r3,r31
    /* 00008EAC: */    lwz r31,0xC(r1)
    /* 00008EB0: */    lwz r0,0x14(r1)
    /* 00008EB4: */    mtlr r0
    /* 00008EB8: */    addi r1,r1,0x10
    /* 00008EBC: */    blr
soStatusModuleBuilder_823soStatusModuleBuildConfig_288_33soGeneralWorkBuildConfig_18_14_2__274_71_______ct:
    /* 00008EC0: */    stwu r1,-0x40(r1)
    /* 00008EC4: */    mflr r0
    /* 00008EC8: */    stw r0,0x44(r1)
    /* 00008ECC: */    addi r11,r1,0x40
    /* 00008ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00008ED4: */    mr r27,r3
    /* 00008ED8: */    mr r28,r4
    /* 00008EDC: */    mr r4,r5
    /* 00008EE0: */    mr r29,r6
    /* 00008EE4: */    li r5,0x112
    /* 00008EE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74BC")]
    /* 00008EEC: */    addi r31,r27,0x10
    /* 00008EF0: */    addi r3,r31,0x88
    /* 00008EF4: */    mr r4,r31
    /* 00008EF8: */    li r5,0x12
    /* 00008EFC: */    addi r6,r31,0x48
    /* 00008F00: */    li r7,0xE
    /* 00008F04: */    addi r8,r31,0x80
    /* 00008F08: */    li r9,0x2
    /* 00008F0C: */    bl soGeneralWorkSimple____ct
    /* 00008F10: */    addi r3,r31,0x88
    /* 00008F14: */    lwz r12,0x90(r31)
    /* 00008F18: */    lwz r12,0x6C(r12)
    /* 00008F1C: */    mtctr r12
    /* 00008F20: */    bctrl
    /* 00008F24: */    addi r31,r27,0xBC
    /* 00008F28: */    mr r3,r31
    /* 00008F2C: */    li r4,0x0
    /* 00008F30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19E930")]
    /* 00008F34: */    addi r30,r31,0x19C
    /* 00008F38: */    mr r3,r30
    /* 00008F3C: */    li r4,0x0
    /* 00008F40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A154C")]
    /* 00008F44: */    addi r3,r30,0x1C
    /* 00008F48: */    li r4,0x0
    /* 00008F4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E04")]
    /* 00008F50: */    addi r3,r30,0x88
    /* 00008F54: */    li r4,0x0
    /* 00008F58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B1C")]
    /* 00008F5C: */    addi r3,r30,0xB4
    /* 00008F60: */    li r4,0x0
    /* 00008F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2898")]
    /* 00008F68: */    addi r3,r30,0xF0
    /* 00008F6C: */    li r4,0x0
    /* 00008F70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B1C")]
    /* 00008F74: */    addi r3,r30,0x11C
    /* 00008F78: */    li r4,0x0
    /* 00008F7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A154C")]
    /* 00008F80: */    addi r3,r30,0x138
    /* 00008F84: */    li r4,0x0
    /* 00008F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A154C")]
    /* 00008F8C: */    addi r3,r30,0x154
    /* 00008F90: */    li r4,0x0
    /* 00008F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2898")]
    /* 00008F98: */    addi r3,r30,0x190
    /* 00008F9C: */    li r4,0x0
    /* 00008FA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E04")]
    /* 00008FA4: */    addi r3,r30,0x1FC
    /* 00008FA8: */    li r4,0x0
    /* 00008FAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A154C")]
    /* 00008FB0: */    addi r3,r30,0x218
    /* 00008FB4: */    li r4,0x0
    /* 00008FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B1C")]
    /* 00008FBC: */    addi r3,r30,0x244
    /* 00008FC0: */    li r4,0x0
    /* 00008FC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1F78")]
    /* 00008FC8: */    addi r3,r30,0x2D0
    /* 00008FCC: */    li r4,0x0
    /* 00008FD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B1C")]
    /* 00008FD4: */    addi r3,r30,0x2FC
    /* 00008FD8: */    li r4,0x0
    /* 00008FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A154C")]
    /* 00008FE0: */    addi r3,r30,0x318
    /* 00008FE4: */    li r4,0x0
    /* 00008FE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2898")]
    /* 00008FEC: */    addi r3,r30,0x354
    /* 00008FF0: */    li r4,0x0
    /* 00008FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1834")]
    /* 00008FF8: */    addi r3,r30,0x470
    /* 00008FFC: */    li r4,0x0
    /* 00009000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A154C")]
    /* 00009004: */    addi r3,r30,0x48C
    /* 00009008: */    li r4,0x0
    /* 0000900C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1B1C")]
    /* 00009010: */    addi r3,r30,0x4B8
    /* 00009014: */    li r4,0x0
    /* 00009018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E04")]
    /* 0000901C: */    addi r3,r30,0x524
    /* 00009020: */    li r4,0x0
    /* 00009024: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1C90")]
    /* 00009028: */    addi r3,r31,0x85C
    /* 0000902C: */    mr r4,r31
    /* 00009030: */    bl soTransitionModuleImpl____ct
    /* 00009034: */    li r30,0x0
    /* 00009038: */    b loc_91B4
loc_903C:
    /* 0000903C: */    addi r3,r1,0x10
    /* 00009040: */    cmpwi r30,0x0
    /* 00009044: */    bne- loc_9050
    /* 00009048: */    addi r4,r31,0x6C0
    /* 0000904C: */    b loc_9184
loc_9050:
    /* 00009050: */    cmpwi r30,0x1
    /* 00009054: */    bne- loc_9060
    /* 00009058: */    addi r4,r31,0x654
    /* 0000905C: */    b loc_9184
loc_9060:
    /* 00009060: */    cmpwi r30,0x2
    /* 00009064: */    bne- loc_9070
    /* 00009068: */    addi r4,r31,0x628
    /* 0000906C: */    b loc_9184
loc_9070:
    /* 00009070: */    cmpwi r30,0x3
    /* 00009074: */    bne- loc_9080
    /* 00009078: */    addi r4,r31,0x60C
    /* 0000907C: */    b loc_9184
loc_9080:
    /* 00009080: */    cmpwi r30,0x4
    /* 00009084: */    bne- loc_9090
    /* 00009088: */    addi r4,r31,0x4F0
    /* 0000908C: */    b loc_9184
loc_9090:
    /* 00009090: */    cmpwi r30,0x5
    /* 00009094: */    bne- loc_90A0
    /* 00009098: */    addi r4,r31,0x4B4
    /* 0000909C: */    b loc_9184
loc_90A0:
    /* 000090A0: */    cmpwi r30,0x6
    /* 000090A4: */    bne- loc_90B0
    /* 000090A8: */    addi r4,r31,0x498
    /* 000090AC: */    b loc_9184
loc_90B0:
    /* 000090B0: */    cmpwi r30,0x7
    /* 000090B4: */    bne- loc_90C0
    /* 000090B8: */    addi r4,r31,0x46C
    /* 000090BC: */    b loc_9184
loc_90C0:
    /* 000090C0: */    cmpwi r30,0x8
    /* 000090C4: */    bne- loc_90D0
    /* 000090C8: */    addi r4,r31,0x3E0
    /* 000090CC: */    b loc_9184
loc_90D0:
    /* 000090D0: */    cmpwi r30,0x9
    /* 000090D4: */    bne- loc_90E0
    /* 000090D8: */    addi r4,r31,0x3B4
    /* 000090DC: */    b loc_9184
loc_90E0:
    /* 000090E0: */    cmpwi r30,0xA
    /* 000090E4: */    bne- loc_90F0
    /* 000090E8: */    addi r4,r31,0x398
    /* 000090EC: */    b loc_9184
loc_90F0:
    /* 000090F0: */    cmpwi r30,0xB
    /* 000090F4: */    bne- loc_9100
    /* 000090F8: */    addi r4,r31,0x32C
    /* 000090FC: */    b loc_9184
loc_9100:
    /* 00009100: */    cmpwi r30,0xC
    /* 00009104: */    bne- loc_9110
    /* 00009108: */    addi r4,r31,0x2F0
    /* 0000910C: */    b loc_9184
loc_9110:
    /* 00009110: */    cmpwi r30,0xD
    /* 00009114: */    bne- loc_9120
    /* 00009118: */    addi r4,r31,0x2D4
    /* 0000911C: */    b loc_9184
loc_9120:
    /* 00009120: */    cmpwi r30,0xE
    /* 00009124: */    bne- loc_9130
    /* 00009128: */    addi r4,r31,0x2B8
    /* 0000912C: */    b loc_9184
loc_9130:
    /* 00009130: */    cmpwi r30,0xF
    /* 00009134: */    bne- loc_9140
    /* 00009138: */    addi r4,r31,0x28C
    /* 0000913C: */    b loc_9184
loc_9140:
    /* 00009140: */    cmpwi r30,0x10
    /* 00009144: */    bne- loc_9150
    /* 00009148: */    addi r4,r31,0x250
    /* 0000914C: */    b loc_9184
loc_9150:
    /* 00009150: */    cmpwi r30,0x11
    /* 00009154: */    bne- loc_9160
    /* 00009158: */    addi r4,r31,0x224
    /* 0000915C: */    b loc_9184
loc_9160:
    /* 00009160: */    cmpwi r30,0x12
    /* 00009164: */    bne- loc_9170
    /* 00009168: */    addi r4,r31,0x1B8
    /* 0000916C: */    b loc_9184
loc_9170:
    /* 00009170: */    cmpwi r30,0x13
    /* 00009174: */    bne- loc_9180
    /* 00009178: */    addi r4,r31,0x19C
    /* 0000917C: */    b loc_9184
loc_9180:
    /* 00009180: */    li r4,0x0
loc_9184:
    /* 00009184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB15C")]
    /* 00009188: */    mr r3,r31
    /* 0000918C: */    addi r4,r1,0x10
    /* 00009190: */    lwz r12,0x0(r31)
    /* 00009194: */    lwz r12,0x30(r12)
    /* 00009198: */    mtctr r12
    /* 0000919C: */    bctrl
    /* 000091A0: */    addi r3,r1,0x10
    /* 000091A4: */    li r0,-0x1
    /* 000091A8: */    extsh r4,r0
    /* 000091AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB18C")]
    /* 000091B0: */    addi r30,r30,0x1
loc_91B4:
    /* 000091B4: */    cmpwi r30,0x14
    /* 000091B8: */    blt+ loc_903C
    /* 000091BC: */    addi r3,r27,0x930
    /* 000091C0: */    li r4,0x0
    /* 000091C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A391C")]
    /* 000091C8: */    addi r3,r27,0xDC0
    /* 000091CC: */    stw r3,0xDBC(r27)
    /* 000091D0: */    li r4,0x1
    /* 000091D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_0")]
    /* 000091D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_0")]
    /* 000091DC: */    li r6,0x0
    /* 000091E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A29F0")]
    /* 000091E4: */    addi r3,r27,0xDC0
    /* 000091E8: */    lwz r12,0xDC0(r27)
    /* 000091EC: */    lwz r12,0x3C(r12)
    /* 000091F0: */    mtctr r12
    /* 000091F4: */    bctrl
    /* 000091F8: */    li r0,0x120
    /* 000091FC: */    stw r0,0x8(r1)
    /* 00009200: */    li r0,0x1
    /* 00009204: */    stw r0,0xC(r1)
    /* 00009208: */    addi r3,r27,0xDD0
    /* 0000920C: */    mr r4,r28
    /* 00009210: */    mr r5,r27
    /* 00009214: */    addi r6,r27,0x930
    /* 00009218: */    addi r7,r27,0x98
    /* 0000921C: */    addi r8,r27,0x918
    /* 00009220: */    addi r9,r27,0xDBC
    /* 00009224: */    mr r10,r29
    /* 00009228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_73930")]
    /* 0000922C: */    mr r3,r27
    /* 00009230: */    addi r11,r1,0x40
    /* 00009234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00009238: */    lwz r0,0x44(r1)
    /* 0000923C: */    mtlr r0
    /* 00009240: */    addi r1,r1,0x40
    /* 00009244: */    blr
soGeneralWorkSimple____ct:
    /* 00009248: */    stwu r1,-0x30(r1)
    /* 0000924C: */    mflr r0
    /* 00009250: */    stw r0,0x34(r1)
    /* 00009254: */    addi r11,r1,0x30
    /* 00009258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 0000925C: */    mr r25,r3
    /* 00009260: */    mr r26,r4
    /* 00009264: */    mr r27,r5
    /* 00009268: */    mr r28,r6
    /* 0000926C: */    mr r29,r7
    /* 00009270: */    mr r30,r8
    /* 00009274: */    mr r31,r9
    /* 00009278: */    li r4,0x0
    /* 0000927C: */    bl soNullable____ct
    /* 00009280: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_24A4")]
    /* 00009284: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_24A4")]
    /* 00009288: */    stw r3,0x8(r25)
    /* 0000928C: */    addi r0,r3,0x8
    /* 00009290: */    stw r0,0x0(r25)
    /* 00009294: */    lis r11,-0x7FA8
    /* 00009298: */    ori r11,r11,0x5540
    /* 0000929C: */    mtctr r11
    /* 000092A0: */    bctrl
    /* 000092A4: */    nop
    /* 000092A8: */    nop
    /* 000092AC: */    mr r3,r25
    /* 000092B0: */    addi r11,r1,0x30
    /* 000092B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 000092B8: */    lwz r0,0x34(r1)
    /* 000092BC: */    mtlr r0
    /* 000092C0: */    addi r1,r1,0x30
    /* 000092C4: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 000092C8: */    lwz r7,0x10(r3)
    /* 000092CC: */    lwz r0,0x10(r3)
    /* 000092D0: */    cmplw r7,r0
    /* 000092D4: */    blt- loc_92DC
    /* 000092D8: */    mr r7,r0
loc_92DC:
    /* 000092DC: */    li r6,0x0
    /* 000092E0: */    b loc_92F8
loc_92E4:
    /* 000092E4: */    li r5,0x0
    /* 000092E8: */    lwz r4,0xC(r3)
    /* 000092EC: */    rlwinm r0,r6,2,0,29
    /* 000092F0: */    stwx r5,r4,r0
    /* 000092F4: */    addi r6,r6,0x1
loc_92F8:
    /* 000092F8: */    cmpw r6,r7
    /* 000092FC: */    blt+ loc_92E4
    /* 00009300: */    lwz r6,0x18(r3)
    /* 00009304: */    lwz r0,0x18(r3)
    /* 00009308: */    cmplw r6,r0
    /* 0000930C: */    blt- loc_9314
    /* 00009310: */    mr r6,r0
loc_9314:
    /* 00009314: */    li r5,0x0
    /* 00009318: */    b loc_9334
loc_931C:
    /* 0000931C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_8")]
    /* 00009320: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_8")]
    /* 00009324: */    lwz r4,0x14(r3)
    /* 00009328: */    rlwinm r0,r5,2,0,29
    /* 0000932C: */    stfsx f0,r4,r0
    /* 00009330: */    addi r5,r5,0x1
loc_9334:
    /* 00009334: */    cmpw r5,r6
    /* 00009338: */    blt+ loc_931C
    /* 0000933C: */    lwz r7,0x20(r3)
    /* 00009340: */    lwz r0,0x20(r3)
    /* 00009344: */    cmplw r7,r0
    /* 00009348: */    blt- loc_9350
    /* 0000934C: */    mr r7,r0
loc_9350:
    /* 00009350: */    li r6,0x0
    /* 00009354: */    b loc_936C
loc_9358:
    /* 00009358: */    li r5,0x0
    /* 0000935C: */    lwz r4,0x1C(r3)
    /* 00009360: */    rlwinm r0,r6,2,0,29
    /* 00009364: */    stwx r5,r4,r0
    /* 00009368: */    addi r6,r6,0x1
loc_936C:
    /* 0000936C: */    cmpw r6,r7
    /* 00009370: */    blt+ loc_9358
    /* 00009374: */    blr
soKineticModuleBuilder_1193soKineticModuleBuildConfig_26soKineticModuleGenericImpl_1129soKineticM_______ct:
    /* 00009378: */    stwu r1,-0x30(r1)
    /* 0000937C: */    mflr r0
    /* 00009380: */    stw r0,0x34(r1)
    /* 00009384: */    addi r11,r1,0x30
    /* 00009388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 0000938C: */    mr r27,r3
    /* 00009390: */    mr r28,r4
    /* 00009394: */    addi r5,r3,0x30
    /* 00009398: */    addi r6,r3,0xE0
    /* 0000939C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B6DBC")]
    /* 000093A0: */    addi r3,r27,0x30
    /* 000093A4: */    li r4,0x0
    /* 000093A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1ACD80")]
    /* 000093AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_319C")]
    /* 000093B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_319C")]
    /* 000093B4: */    stw r3,0xE0(r27)
    /* 000093B8: */    addi r29,r27,0xE4
    /* 000093BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_692C")]
    /* 000093C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_692C")]
    /* 000093C4: */    stw r3,0xE4(r27)
    /* 000093C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_69EC")]
    /* 000093CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_69EC")]
    /* 000093D0: */    stw r3,0xE8(r27)
    /* 000093D4: */    addi r26,r29,0xC
    /* 000093D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_6A8C")]
    /* 000093DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_6A8C")]
    /* 000093E0: */    stw r3,0xF0(r27)
    /* 000093E4: */    addi r3,r26,0x4
    /* 000093E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_15D8F8")]
    /* 000093EC: */    li r30,0x1
    /* 000093F0: */    sth r30,0x8(r1)
    /* 000093F4: */    lwz r3,0xD8(r28)
    /* 000093F8: */    lwz r3,0x7C(r3)
    /* 000093FC: */    addi r4,r26,0x4
    /* 00009400: */    li r5,0x0
    /* 00009404: */    addi r6,r1,0x8
    /* 00009408: */    li r31,-0x1
    /* 0000940C: */    extsh r7,r31
    /* 00009410: */    lwz r12,0x0(r3)
    /* 00009414: */    lwz r12,0x14(r12)
    /* 00009418: */    mtctr r12
    /* 0000941C: */    bctrl
    /* 00009420: */    lbz r0,0x9(r26)
    /* 00009424: */    rlwinm r0,r0,0,25,23
    /* 00009428: */    stb r0,0x9(r26)
    /* 0000942C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_658C")]
    /* 00009430: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_658C")]
    /* 00009434: */    stw r3,0x0(r29)
    /* 00009438: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_6720")]
    /* 0000943C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_6720")]
    /* 00009440: */    stw r3,0x60(r29)
    /* 00009444: */    addi r26,r29,0x68
    /* 00009448: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_67C0")]
    /* 0000944C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_67C0")]
    /* 00009450: */    stw r3,0x68(r29)
    /* 00009454: */    addi r3,r26,0x4
    /* 00009458: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_15CFE0")]
    /* 0000945C: */    sth r30,0xA(r1)
    /* 00009460: */    lwz r3,0xD8(r28)
    /* 00009464: */    lwz r3,0x7C(r3)
    /* 00009468: */    addi r4,r26,0x4
    /* 0000946C: */    li r5,0x1
    /* 00009470: */    addi r6,r1,0xA
    /* 00009474: */    extsh r7,r31
    /* 00009478: */    lwz r12,0x0(r3)
    /* 0000947C: */    lwz r12,0x14(r12)
    /* 00009480: */    mtctr r12
    /* 00009484: */    bctrl
    /* 00009488: */    lbz r0,0x9(r26)
    /* 0000948C: */    rlwinm r0,r0,0,25,23
    /* 00009490: */    stb r0,0x9(r26)
    /* 00009494: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_60E4")]
    /* 00009498: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_60E4")]
    /* 0000949C: */    stw r3,0x0(r29)
    /* 000094A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_62FC")]
    /* 000094A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_62FC")]
    /* 000094A8: */    stw r3,0x94(r29)
    /* 000094AC: */    addi r26,r29,0x9C
    /* 000094B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_63A0")]
    /* 000094B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_63A0")]
    /* 000094B8: */    stw r3,0x9C(r29)
    /* 000094BC: */    addi r3,r26,0x4
    /* 000094C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_15BD28")]
    /* 000094C4: */    sth r30,0xC(r1)
    /* 000094C8: */    lwz r3,0xD8(r28)
    /* 000094CC: */    lwz r3,0x7C(r3)
    /* 000094D0: */    addi r4,r26,0x4
    /* 000094D4: */    li r5,0x2
    /* 000094D8: */    addi r6,r1,0xC
    /* 000094DC: */    extsh r7,r31
    /* 000094E0: */    lwz r12,0x0(r3)
    /* 000094E4: */    lwz r12,0x14(r12)
    /* 000094E8: */    mtctr r12
    /* 000094EC: */    bctrl
    /* 000094F0: */    lbz r0,0x9(r26)
    /* 000094F4: */    rlwinm r0,r0,0,25,23
    /* 000094F8: */    stb r0,0x9(r26)
    /* 000094FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_5B48")]
    /* 00009500: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_5B48")]
    /* 00009504: */    stw r3,0x0(r29)
    /* 00009508: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_5DDC")]
    /* 0000950C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_5DDC")]
    /* 00009510: */    stw r3,0xEC(r29)
    /* 00009514: */    addi r26,r29,0xF4
    /* 00009518: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_5E78")]
    /* 0000951C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_5E78")]
    /* 00009520: */    stw r3,0xF4(r29)
    /* 00009524: */    addi r3,r26,0x4
    /* 00009528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_15E6C8")]
    /* 0000952C: */    sth r30,0xE(r1)
    /* 00009530: */    lwz r3,0xD8(r28)
    /* 00009534: */    lwz r3,0x7C(r3)
    /* 00009538: */    addi r4,r26,0x4
    /* 0000953C: */    li r5,0x3
    /* 00009540: */    addi r6,r1,0xE
    /* 00009544: */    extsh r7,r31
    /* 00009548: */    lwz r12,0x0(r3)
    /* 0000954C: */    lwz r12,0x14(r12)
    /* 00009550: */    mtctr r12
    /* 00009554: */    bctrl
    /* 00009558: */    lbz r0,0x9(r26)
    /* 0000955C: */    rlwinm r0,r0,0,25,23
    /* 00009560: */    stb r0,0x9(r26)
    /* 00009564: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_54AC")]
    /* 00009568: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_54AC")]
    /* 0000956C: */    stw r3,0x0(r29)
    /* 00009570: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_57C0")]
    /* 00009574: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_57C0")]
    /* 00009578: */    stw r3,0x134(r29)
    /* 0000957C: */    addi r26,r29,0x13C
    /* 00009580: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_5860")]
    /* 00009584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_5860")]
    /* 00009588: */    stw r3,0x13C(r29)
    /* 0000958C: */    addi r30,r26,0x4
    /* 00009590: */    mr r3,r30
    /* 00009594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_15E6C8")]
    /* 00009598: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_70C0")]
    /* 0000959C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_70C0")]
    /* 000095A0: */    stw r3,0x0(r30)
    /* 000095A4: */    li r0,0x2
    /* 000095A8: */    sth r0,0x10(r1)
    /* 000095AC: */    lwz r3,0xD8(r28)
    /* 000095B0: */    lwz r3,0x7C(r3)
    /* 000095B4: */    mr r4,r30
    /* 000095B8: */    li r5,0x4
    /* 000095BC: */    addi r6,r1,0x10
    /* 000095C0: */    extsh r7,r31
    /* 000095C4: */    lwz r12,0x0(r3)
    /* 000095C8: */    lwz r12,0x14(r12)
    /* 000095CC: */    mtctr r12
    /* 000095D0: */    bctrl
    /* 000095D4: */    lbz r0,0x9(r26)
    /* 000095D8: */    rlwinm r0,r0,0,25,23
    /* 000095DC: */    stb r0,0x9(r26)
    /* 000095E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_4D04")]
    /* 000095E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_4D04")]
    /* 000095E8: */    stw r3,0x0(r29)
    /* 000095EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_509C")]
    /* 000095F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_509C")]
    /* 000095F4: */    stw r3,0x17C(r29)
    /* 000095F8: */    addi r26,r29,0x184
    /* 000095FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_5140")]
    /* 00009600: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_5140")]
    /* 00009604: */    stw r3,0x184(r29)
    /* 00009608: */    addi r3,r26,0x4
    /* 0000960C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B7634")]
    /* 00009610: */    li r30,0x4
    /* 00009614: */    sth r30,0x12(r1)
    /* 00009618: */    lwz r3,0xD8(r28)
    /* 0000961C: */    lwz r3,0x7C(r3)
    /* 00009620: */    addi r4,r26,0x4
    /* 00009624: */    li r5,0x5
    /* 00009628: */    addi r6,r1,0x12
    /* 0000962C: */    extsh r7,r31
    /* 00009630: */    lwz r12,0x0(r3)
    /* 00009634: */    lwz r12,0x14(r12)
    /* 00009638: */    mtctr r12
    /* 0000963C: */    bctrl
    /* 00009640: */    lbz r0,0x9(r26)
    /* 00009644: */    rlwinm r0,r0,0,25,23
    /* 00009648: */    stb r0,0x9(r26)
    /* 0000964C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_4448")]
    /* 00009650: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_4448")]
    /* 00009654: */    stw r3,0x0(r29)
    /* 00009658: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_4868")]
    /* 0000965C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_4868")]
    /* 00009660: */    stw r3,0x1C8(r29)
    /* 00009664: */    addi r26,r29,0x1D0
    /* 00009668: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_4910")]
    /* 0000966C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_4910")]
    /* 00009670: */    stw r3,0x1D0(r29)
    /* 00009674: */    addi r3,r26,0x4
    /* 00009678: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B7148")]
    /* 0000967C: */    li r0,0x8
    /* 00009680: */    sth r0,0x14(r1)
    /* 00009684: */    lwz r3,0xD8(r28)
    /* 00009688: */    lwz r3,0x7C(r3)
    /* 0000968C: */    addi r4,r26,0x4
    /* 00009690: */    li r5,0x6
    /* 00009694: */    addi r6,r1,0x14
    /* 00009698: */    extsh r7,r31
    /* 0000969C: */    lwz r12,0x0(r3)
    /* 000096A0: */    lwz r12,0x14(r12)
    /* 000096A4: */    mtctr r12
    /* 000096A8: */    bctrl
    /* 000096AC: */    lbz r0,0x9(r26)
    /* 000096B0: */    rlwinm r0,r0,0,25,23
    /* 000096B4: */    stb r0,0x9(r26)
    /* 000096B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3A94")]
    /* 000096BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3A94")]
    /* 000096C0: */    stw r3,0x0(r29)
    /* 000096C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3F34")]
    /* 000096C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3F34")]
    /* 000096CC: */    stw r3,0x204(r29)
    /* 000096D0: */    addi r26,r29,0x20C
    /* 000096D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3FD4")]
    /* 000096D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3FD4")]
    /* 000096DC: */    stw r3,0x20C(r29)
    /* 000096E0: */    addi r3,r26,0x4
    /* 000096E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B7B54")]
    /* 000096E8: */    sth r30,0x16(r1)
    /* 000096EC: */    lwz r3,0xD8(r28)
    /* 000096F0: */    lwz r3,0x7C(r3)
    /* 000096F4: */    addi r4,r26,0x4
    /* 000096F8: */    li r5,0x7
    /* 000096FC: */    addi r6,r1,0x16
    /* 00009700: */    extsh r7,r31
    /* 00009704: */    lwz r12,0x0(r3)
    /* 00009708: */    lwz r12,0x14(r12)
    /* 0000970C: */    mtctr r12
    /* 00009710: */    bctrl
    /* 00009714: */    lbz r0,0x9(r26)
    /* 00009718: */    rlwinm r0,r0,0,25,23
    /* 0000971C: */    stb r0,0x9(r26)
    /* 00009720: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3608")]
    /* 00009724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3608")]
    /* 00009728: */    stw r3,0x0(r29)
    /* 0000972C: */    mr r3,r27
    /* 00009730: */    addi r11,r1,0x30
    /* 00009734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 00009738: */    lwz r0,0x34(r1)
    /* 0000973C: */    mtlr r0
    /* 00009740: */    addi r1,r1,0x30
    /* 00009744: */    blr
soGeneralWorkBuilder_33soGeneralWorkBuildConfig_77_32_3______ct:
    /* 00009748: */    stwu r1,-0x10(r1)
    /* 0000974C: */    mflr r0
    /* 00009750: */    stw r0,0x14(r1)
    /* 00009754: */    stw r31,0xC(r1)
    /* 00009758: */    mr r31,r3
    /* 0000975C: */    mr r12,r25
    /* 00009760: */    li r4,0x2329
    /* 00009764: */    li r5,0x64
    /* 00009768: */    li r7,0x4A
    /* 0000976C: */    li r9,0x4
    /* 00009770: */    nop
    /* 00009774: */    addi r3,r3,0x1C0
    /* 00009778: */    bl soGeneralWorkSimple____ct
    /* 0000977C: */    addi r3,r31,0x1C0
    /* 00009780: */    lwz r12,0x1C8(r31)
    /* 00009784: */    lwz r12,0x6C(r12)
    /* 00009788: */    mtctr r12
    /* 0000978C: */    bctrl
    /* 00009790: */    mr r3,r31
    /* 00009794: */    lwz r31,0xC(r1)
    /* 00009798: */    lwz r0,0x14(r1)
    /* 0000979C: */    mtlr r0
    /* 000097A0: */    addi r1,r1,0x10
    /* 000097A4: */    blr
soGenerateArticleManageModuleBuilder_929soGenerateArticleManageModuleBuildConfig_844soArticleMedi_______ct:
    /* 000097A8: */    stwu r1,-0x70(r1)
    /* 000097AC: */    mflr r0
    /* 000097B0: */    stw r0,0x74(r1)
    /* 000097B4: */    addi r11,r1,0x70
    /* 000097B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F130C")]
    /* 000097BC: */    mr r25,r3
    /* 000097C0: */    mr r26,r4
    /* 000097C4: */    li r4,0x0
    /* 000097C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A558C")]
    /* 000097CC: */    addi r3,r25,0x20
    /* 000097D0: */    li r4,0x5
    /* 000097D4: */    li r5,0x0
    /* 000097D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19F434")]
    /* 000097DC: */    addi r28,r25,0x7C
    /* 000097E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_B24")]
    /* 000097E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_B24")]
    /* 000097E8: */    stw r3,0x7C(r25)
    /* 000097EC: */    addi r0,r3,0x10
    /* 000097F0: */    stw r0,0x80(r25)
    /* 000097F4: */    addi r27,r28,0x8
    /* 000097F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1F30")]
    /* 000097FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1F30")]
    /* 00009800: */    stw r3,0x84(r25)
    /* 00009804: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1FDC")]
    /* 00009808: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1FDC")]
    /* 0000980C: */    stw r3,0x88(r25)
    /* 00009810: */    addi r24,r27,0xC
    /* 00009814: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2068")]
    /* 00009818: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2068")]
    /* 0000981C: */    stw r3,0x90(r25)
    /* 00009820: */    li r29,0x0
    /* 00009824: */    stb r29,0xA(r1)
    /* 00009828: */    stb r29,0xB(r1)
    /* 0000982C: */    stw r29,0x24(r1)
loc_9830:
    /* 00009830: */    li r30,0x6
    /* 00009834: */    stw r30,0x28(r1)
    /* 00009838: */    mr r4,r30
    /* 0000983C: */    lwz r3,0xD8(r26)
    /* 00009840: */    lwz r3,0xC0(r3)
    /* 00009844: */    stw r29,0x2C(r1)
    /* 00009848: */    stw r30,0x30(r1)
    /* 0000984C: */    addi r0,r1,0x2C
    /* 00009850: */    stw r0,0x34(r1)
    /* 00009854: */    stw r3,0x38(r1)
    /* 00009858: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0000985C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00009860: */    addi r5,r1,0xB
    /* 00009864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1484BC")]
    /* 00009868: */    mr r6,r3
    /* 0000986C: */    addi r3,r24,0x4
    /* 00009870: */    li r4,0x3
    /* 00009874: */    addi r5,r1,0x34
    /* 00009878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_3120B8")]
    /* 0000987C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1B88")]
    /* 00009880: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1B88")]
    /* 00009884: */    stw r3,0x0(r27)
    /* 00009888: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1CE8")]
    /* 0000988C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1CE8")]
    /* 00009890: */    stw r3,0x4B24(r27)
    /* 00009894: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1D70")]
    /* 00009898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1D70")]
    /* 0000989C: */    stw r3,0x4B28(r27)
    /* 000098A0: */    addi r3,r27,0x4B30
    /* 000098A4: */    mr r4,r26
    /* 000098A8: */    bl wnInstanceHolder_13wnFoxIllusion_22soKindInfoGeneric_0_6__14soIntToType_2______ct
    /* 000098AC: */    addi r3,r27,0x6918
    /* 000098B0: */    mr r4,r26
    /* 000098B4: */    bl wnInstanceHolder_13wnFoxIllusion_22soKindInfoGeneric_0_6__14soIntToType_2______ct
    /* 000098B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1564")]
    /* 000098BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1564")]
    /* 000098C0: */    stw r3,0x0(r27)
    /* 000098C4: */    addis r24,r27,0x1
    /* 000098C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_172C")]
    /* 000098CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_172C")]
    /* 000098D0: */    stw r3,-0x7900(r24)
    /* 000098D4: */    subi r22,r24,0x78FC
    /* 000098D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_17B8")]
    /* 000098DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_17B8")]
    /* 000098E0: */    stw r3,-0x78FC(r24)
    /* 000098E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1844")]
    /* 000098E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1844")]
    /* 000098EC: */    stw r3,-0x78F8(r24)
    /* 000098F0: */    addi r23,r22,0x8
    /* 000098F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_18D0")]
    /* 000098F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_18D0")]
    /* 000098FC: */    stw r3,-0x78F4(r24)
    /* 00009900: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_195C")]
    /* 00009904: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_195C")]
    /* 00009908: */    stw r3,-0x78F0(r24)
    /* 0000990C: */    addi r3,r23,0xC
    /* 00009910: */    mr r4,r26
    /* 00009914: */    subi r24,r24,0x7900
    /* 00009918: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______ct
    /* 0000991C: */    addi r3,r23,0x2188
    /* 00009920: */    mr r4,r26
    /* 00009924: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______ct
    /* 00009928: */    addi r3,r22,0x430C
    /* 0000992C: */    mr r4,r26
    /* 00009930: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______ct
    /* 00009934: */    addi r3,r22,0x6488
    /* 00009938: */    mr r4,r26
    /* 0000993C: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______ct
    /* 00009940: */    addis r3,r24,0x1
    /* 00009944: */    mr r4,r26
    /* 00009948: */    subi r3,r3,0x79F8
    /* 0000994C: */    bl wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______ct
    /* 00009950: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_10B0")]
    /* 00009954: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_10B0")]
    /* 00009958: */    stw r3,0x0(r27)
    /* 0000995C: */    addis r22,r27,0x1
    /* 00009960: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_12DC")]
    /* 00009964: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_12DC")]
    /* 00009968: */    stw r3,0x2E84(r22)
    /* 0000996C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1364")]
    /* 00009970: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1364")]
    /* 00009974: */    stw r3,0x2E8C(r22)
    /* 00009978: */    stb r29,0x8(r1)
    /* 0000997C: */    stb r29,0x9(r1)
    /* 00009980: */    stw r29,0xC(r1)
    /* 00009984: */    stw r30,0x10(r1)
    /* 00009988: */    mr r4,r30
    /* 0000998C: */    lwz r3,0xD8(r26)
    /* 00009990: */    lwz r3,0xC0(r3)
    /* 00009994: */    stw r29,0x14(r1)
    /* 00009998: */    stw r30,0x18(r1)
    /* 0000999C: */    addi r0,r1,0x14
    /* 000099A0: */    stw r0,0x1C(r1)
    /* 000099A4: */    stw r3,0x20(r1)
    /* 000099A8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 000099AC: */    addi r5,r1,0x9
    /* 000099B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_148380")]
    /* 000099B4: */    mr r6,r3
    /* 000099B8: */    addi r3,r22,0x2E90
    /* 000099BC: */    li r4,0x0
    /* 000099C0: */    addi r5,r1,0x1C
    /* 000099C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_31EEEC")]
    /* 000099C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_E9C")]
    /* 000099CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_E9C")]
    /* 000099D0: */    stw r3,0x0(r27)
    /* 000099D4: */    addis r3,r28,0x1
    /* 000099D8: */    stb r29,0x4C14(r3)
    /* 000099DC: */    addis r3,r25,0x1
    /* 000099E0: */    mr r4,r26
    /* 000099E4: */    mr r5,r25
    /* 000099E8: */    mr r6,r28
    /* 000099EC: */    addi r7,r25,0x20
    /* 000099F0: */    addi r3,r3,0x4C94
    /* 000099F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_92F10")]
    /* 000099F8: */    mr r3,r25
    /* 000099FC: */    addi r11,r1,0x70
    /* 00009A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1358")]
    /* 00009A04: */    lwz r0,0x74(r1)
    /* 00009A08: */    mtlr r0
    /* 00009A0C: */    addi r1,r1,0x70
    /* 00009A10: */    blr
wnInstanceHolder_13wnFoxIllusion_22soKindInfoGeneric_0_6__14soIntToType_2______ct:
    /* 00009A14: */    stwu r1,-0x30(r1)
    /* 00009A18: */    mflr r0
    /* 00009A1C: */    stw r0,0x34(r1)
    /* 00009A20: */    stw r31,0x2C(r1)
    /* 00009A24: */    mr r31,r3
    /* 00009A28: */    mr r5,r4
    /* 00009A2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_1DF8")]
    /* 00009A30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_1DF8")]
    /* 00009A34: */    stw r4,0x0(r3)
    /* 00009A38: */    li r0,0x0
    /* 00009A3C: */    stb r0,0x8(r1)
    /* 00009A40: */    stb r0,0x9(r1)
    /* 00009A44: */    stw r0,0xC(r1)
loc_9A48:
    /* 00009A48: */    li r4,0x6
    /* 00009A4C: */    stw r4,0x10(r1)
    /* 00009A50: */    lwz r3,0xD8(r5)
    /* 00009A54: */    lwz r3,0xC0(r3)
    /* 00009A58: */    stw r0,0x14(r1)
    /* 00009A5C: */    stw r4,0x18(r1)
    /* 00009A60: */    addi r0,r1,0x14
    /* 00009A64: */    stw r0,0x1C(r1)
    /* 00009A68: */    stw r3,0x20(r1)
    /* 00009A6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00009A70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00009A74: */    addi r5,r1,0x9
    /* 00009A78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1484A8")]
    /* 00009A7C: */    mr r6,r3
    /* 00009A80: */    addi r3,r31,0x4
    /* 00009A84: */    li r4,0x2
    /* 00009A88: */    addi r5,r1,0x1C
    /* 00009A8C: */    bl wnFoxIllusion____ct
    /* 00009A90: */    mr r3,r31
    /* 00009A94: */    lwz r31,0x2C(r1)
    /* 00009A98: */    lwz r0,0x34(r1)
    /* 00009A9C: */    mtlr r0
    /* 00009AA0: */    addi r1,r1,0x30
    /* 00009AA4: */    blr
wnInstanceHolder_18wnFoxBlasterBullet_22soKindInfoGeneric_0_6__14soIntToType_1______ct:
    /* 00009AA8: */    stwu r1,-0x30(r1)
    /* 00009AAC: */    mflr r0
    /* 00009AB0: */    stw r0,0x34(r1)
    /* 00009AB4: */    stw r31,0x2C(r1)
    /* 00009AB8: */    mr r31,r3
    /* 00009ABC: */    mr r5,r4
    /* 00009AC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_19E8")]
    /* 00009AC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_19E8")]
    /* 00009AC8: */    stw r4,0x0(r3)
    /* 00009ACC: */    li r0,0x0
    /* 00009AD0: */    stb r0,0x8(r1)
    /* 00009AD4: */    stb r0,0x9(r1)
    /* 00009AD8: */    stw r0,0xC(r1)
loc_9ADC:
    /* 00009ADC: */    li r4,0x6
    /* 00009AE0: */    stw r4,0x10(r1)
    /* 00009AE4: */    lwz r3,0xD8(r5)
    /* 00009AE8: */    lwz r3,0xC0(r3)
    /* 00009AEC: */    stw r0,0x14(r1)
    /* 00009AF0: */    stw r4,0x18(r1)
    /* 00009AF4: */    addi r0,r1,0x14
    /* 00009AF8: */    stw r0,0x1C(r1)
    /* 00009AFC: */    stw r3,0x20(r1)
    /* 00009B00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00009B04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00009B08: */    addi r5,r1,0x9
    /* 00009B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_148414")]
    /* 00009B10: */    mr r6,r3
    /* 00009B14: */    addi r3,r31,0x4
    /* 00009B18: */    li r4,0x1
    /* 00009B1C: */    addi r5,r1,0x1C
    /* 00009B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_3223A8")]
    /* 00009B24: */    mr r3,r31
    /* 00009B28: */    lwz r31,0x2C(r1)
    /* 00009B2C: */    lwz r0,0x34(r1)
    /* 00009B30: */    mtlr r0
    /* 00009B34: */    addi r1,r1,0x30
    /* 00009B38: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_1_1_10_18soEffectModuleImpl______ct:
    /* 00009B3C: */    stwu r1,-0x40(r1)
    /* 00009B40: */    mflr r0
    /* 00009B44: */    stw r0,0x44(r1)
    /* 00009B48: */    addi r11,r1,0x40
    /* 00009B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1318")]
    /* 00009B50: */    mr r25,r3
    /* 00009B54: */    mr r26,r4
    /* 00009B58: */    mr r27,r5
    /* 00009B5C: */    mr r28,r6
    /* 00009B60: */    mr r29,r7
    /* 00009B64: */    mr r30,r8
    /* 00009B68: */    mr r31,r9
    /* 00009B6C: */    li r4,0x1
    /* 00009B70: */    li r5,0x0
    /* 00009B74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBEC8")]
    /* 00009B78: */    addi r3,r25,0x38
    /* 00009B7C: */    li r4,0x1
    /* 00009B80: */    li r5,0x0
    /* 00009B84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1986BC")]
    /* 00009B88: */    addi r3,r25,0x50
    /* 00009B8C: */    li r4,0x1
    /* 00009B90: */    li r5,0x0
    /* 00009B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C9FE4")]
    /* 00009B98: */    addi r3,r25,0x5C
    /* 00009B9C: */    li r4,0x1
    /* 00009BA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_4")]
    /* 00009BA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_4")]
    /* 00009BA8: */    li r6,0x0
    /* 00009BAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D37BC")]
    /* 00009BB0: */    stw r29,0x8(r1)
    /* 00009BB4: */    li r0,0xA
    /* 00009BB8: */    stw r0,0xC(r1)
    /* 00009BBC: */    stw r30,0x10(r1)
    /* 00009BC0: */    addi r0,r25,0x50
    /* 00009BC4: */    stw r0,0x14(r1)
    /* 00009BC8: */    addi r3,r25,0x6C
    /* 00009BCC: */    mr r4,r26
    /* 00009BD0: */    mr r5,r25
    /* 00009BD4: */    mr r6,r27
    /* 00009BD8: */    addi r7,r25,0x5C
    /* 00009BDC: */    addi r8,r25,0x38
    /* 00009BE0: */    mr r9,r28
    /* 00009BE4: */    mr r10,r31
    /* 00009BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_9747C")]
    /* 00009BEC: */    mr r3,r25
    /* 00009BF0: */    addi r11,r1,0x40
    /* 00009BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1364")]
    /* 00009BF8: */    lwz r0,0x44(r1)
    /* 00009BFC: */    mtlr r0
    /* 00009C00: */    addi r1,r1,0x40
    /* 00009C04: */    blr
soAreaModuleBuilder_89soAreaModuleBuildConfig_9_16_34soAreaEnviromentElementCheckerImpl_16ftAreaM_______ct:
    /* 00009C08: */    stwu r1,-0x20(r1)
    /* 00009C0C: */    mflr r0
    /* 00009C10: */    stw r0,0x24(r1)
    /* 00009C14: */    addi r11,r1,0x20
    /* 00009C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 00009C1C: */    mr r28,r3
    /* 00009C20: */    mr r29,r4
    /* 00009C24: */    mr r30,r5
    /* 00009C28: */    mr r31,r6
    /* 00009C2C: */    li r4,0x1
    /* 00009C30: */    li r5,0x0
    /* 00009C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197E94")]
    /* 00009C38: */    li r0,0x8
    /* 00009C3C: */    stw r0,0x8(r1)
    /* 00009C40: */    addi r3,r28,0x10
    /* 00009C44: */    mr r4,r29
    /* 00009C48: */    rlwinm r5,r30,0,24,31
    /* 00009C4C: */    addi r6,r28,0x220
    /* 00009C50: */    addi r7,r28,0x94
    /* 00009C54: */    addi r8,r28,0x78
    /* 00009C58: */    mr r9,r28
    /* 00009C5C: */    mr r10,r31
    /* 00009C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14DFE4")]
    /* 00009C64: */    addi r3,r28,0x78
    /* 00009C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A78C0")]
    /* 00009C6C: */    addi r3,r28,0x94
    /* 00009C70: */    li r4,0x0
    /* 00009C74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1991F0")]
    /* 00009C78: */    addi r3,r28,0x220
    /* 00009C7C: */    li r4,0x0
    /* 00009C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CAF4C")]
    /* 00009C84: */    mr r3,r28
    /* 00009C88: */    addi r11,r1,0x20
    /* 00009C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 00009C90: */    lwz r0,0x24(r1)
    /* 00009C94: */    mtlr r0
    /* 00009C98: */    addi r1,r1,0x20
    /* 00009C9C: */    blr
soPhysicsModuleBuilder_53soPhysicsModuleBuildConfig_2_19soPhysicsModuleImpl_1______ct:
    /* 00009CA0: */    stwu r1,-0x20(r1)
    /* 00009CA4: */    mflr r0
    /* 00009CA8: */    stw r0,0x24(r1)
    /* 00009CAC: */    addi r11,r1,0x20
    /* 00009CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00009CB4: */    mr r29,r3
    /* 00009CB8: */    mr r30,r4
    /* 00009CBC: */    mr r31,r5
    /* 00009CC0: */    li r4,0x2
    /* 00009CC4: */    li r5,0x0
    /* 00009CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19A91C")]
    /* 00009CCC: */    addi r3,r29,0x7C
    /* 00009CD0: */    mr r4,r30
    /* 00009CD4: */    mr r5,r31
    /* 00009CD8: */    mr r6,r29
    /* 00009CDC: */    li r7,0x1
    /* 00009CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_10158")]
    /* 00009CE4: */    mr r3,r29
    /* 00009CE8: */    addi r11,r1,0x20
    /* 00009CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00009CF0: */    lwz r0,0x24(r1)
    /* 00009CF4: */    mtlr r0
    /* 00009CF8: */    addi r1,r1,0x20
    /* 00009CFC: */    blr
soItemManageModuleBuilder_105soItemManageModuleBuildConfig_3_4_16soItemSearchImpl_24soItemPickTra_______ct:
    /* 00009D00: */    stwu r1,-0x20(r1)
    /* 00009D04: */    mflr r0
    /* 00009D08: */    stw r0,0x24(r1)
    /* 00009D0C: */    addi r11,r1,0x20
    /* 00009D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00009D14: */    mr r29,r3
    /* 00009D18: */    mr r30,r4
    /* 00009D1C: */    mr r31,r5
    /* 00009D20: */    li r4,0x3
    /* 00009D24: */    li r5,0x0
    /* 00009D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197FD4")]
    /* 00009D2C: */    addi r3,r29,0x48
    /* 00009D30: */    li r4,0x0
    /* 00009D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_198148")]
    /* 00009D38: */    addi r3,r29,0xA4
    /* 00009D3C: */    mr r4,r30
    /* 00009D40: */    mr r5,r29
    /* 00009D44: */    addi r6,r29,0x48
    /* 00009D48: */    mr r7,r31
    /* 00009D4C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BA4")]
    /* 00009D50: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BA4")]
    /* 00009D54: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2BCC")]
    /* 00009D58: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2BCC")]
    /* 00009D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B7E20")]
    /* 00009D60: */    mr r3,r29
    /* 00009D64: */    addi r11,r1,0x20
    /* 00009D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00009D6C: */    lwz r0,0x24(r1)
    /* 00009D70: */    mtlr r0
    /* 00009D74: */    addi r1,r1,0x20
    /* 00009D78: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00009D7C: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_28F8")]
    /* 00009D80: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_28F8")]
    /* 00009D84: */    stw r7,0x0(r3)
    /* 00009D88: */    stw r4,0x10(r3)
    /* 00009D8C: */    stw r5,0x14(r3)
    /* 00009D90: */    stw r6,0x18(r3)
    /* 00009D94: */    blr
soAnimCmdInterpreter____ct:
    /* 00009D98: */    stwu r1,-0x20(r1)
    /* 00009D9C: */    mflr r0
    /* 00009DA0: */    stw r0,0x24(r1)
    /* 00009DA4: */    addi r11,r1,0x20
    /* 00009DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 00009DAC: */    mr r27,r3
    /* 00009DB0: */    mr r29,r4
    /* 00009DB4: */    mr r4,r5
    /* 00009DB8: */    mr r28,r6
    /* 00009DBC: */    mr r5,r7
    /* 00009DC0: */    mr r7,r8
    /* 00009DC4: */    li r6,0x0
    /* 00009DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80139658")]
    /* 00009DCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2EA8")]
    /* 00009DD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2EA8")]
    /* 00009DD4: */    stw r3,0x34(r27)
    /* 00009DD8: */    sth r29,0x38(r27)
    /* 00009DDC: */    li r0,0x5
    /* 00009DE0: */    sth r0,0x3A(r27)
    /* 00009DE4: */    li r31,0x0
    /* 00009DE8: */    stw r31,0x3C(r27)
    /* 00009DEC: */    extsh. r0,r29
    /* 00009DF0: */    ble- loc_9EE4
    /* 00009DF4: */    extsh r0,r0
    /* 00009DF8: */    cmpwi r0,-0x1
    /* 00009DFC: */    ble- loc_9EE4
    /* 00009E00: */    extsh r30,r29
    /* 00009E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00009E08: */    extsh r4,r30
    /* 00009E0C: */    lwz r12,0x0(r3)
    /* 00009E10: */    lwz r12,0x20(r12)
    /* 00009E14: */    mtctr r12
    /* 00009E18: */    bctrl
    /* 00009E1C: */    cmpwi r3,0x0
    /* 00009E20: */    beq- loc_9EE4
    /* 00009E24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00009E28: */    lha r4,0x38(r27)
    /* 00009E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00009E30: */    lha r4,0x3A(r27)
    /* 00009E34: */    lwz r12,0x0(r3)
    /* 00009E38: */    lwz r12,0x18(r12)
    /* 00009E3C: */    mtctr r12
    /* 00009E40: */    bctrl
    /* 00009E44: */    cmpwi r3,0x0
    /* 00009E48: */    bne- loc_9E54
    /* 00009E4C: */    stw r31,0x3C(r27)
    /* 00009E50: */    b loc_9EE4
loc_9E54:
    /* 00009E54: */    lha r29,0x3A(r27)
    /* 00009E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F064")]
    /* 00009E5C: */    lha r4,0x38(r27)
    /* 00009E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8F1BC")]
    /* 00009E64: */    mr r30,r3
    /* 00009E68: */    extsh r4,r29
    /* 00009E6C: */    lwz r12,0x0(r3)
    /* 00009E70: */    lwz r12,0x18(r12)
    /* 00009E74: */    mtctr r12
    /* 00009E78: */    bctrl
    /* 00009E7C: */    cmpwi r3,0x0
    /* 00009E80: */    bne- loc_9E8C
    /* 00009E84: */    li r31,0x0
    /* 00009E88: */    b loc_9EE0
loc_9E8C:
    /* 00009E8C: */    mr r3,r30
    /* 00009E90: */    extsh r4,r29
    /* 00009E94: */    lwz r12,0x0(r30)
    /* 00009E98: */    lwz r12,0x28(r12)
    /* 00009E9C: */    mtctr r12
    /* 00009EA0: */    bctrl
    /* 00009EA4: */    li r4,0x0
    /* 00009EA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2EA0")]
    /* 00009EAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2EA0")]
    /* 00009EB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2F00")]
    /* 00009EB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2F00")]
    /* 00009EB8: */    extsh r7,r4
    /* 00009EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 00009EC0: */    cmpwi r3,0x0
    /* 00009EC4: */    bne- loc_9ECC
    /* 00009EC8: */    b loc_9EE0
loc_9ECC:
    /* 00009ECC: */    lwz r12,0x0(r3)
    /* 00009ED0: */    lwz r12,0x24(r12)
    /* 00009ED4: */    mtctr r12
    /* 00009ED8: */    bctrl
    /* 00009EDC: */    mr r31,r3
loc_9EE0:
    /* 00009EE0: */    stw r31,0x3C(r27)
loc_9EE4:
    /* 00009EE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00009EE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 00009EEC: */    stw r3,0x0(r27)
    /* 00009EF0: */    addi r0,r3,0x20
    /* 00009EF4: */    stw r0,0x34(r27)
    /* 00009EF8: */    stw r28,0x40(r27)
    /* 00009EFC: */    li r0,0x0
    /* 00009F00: */    stw r0,0x44(r27)
    /* 00009F04: */    stw r0,0x48(r27)
    /* 00009F08: */    stw r0,0x4C(r27)
    /* 00009F0C: */    mr r3,r27
    /* 00009F10: */    addi r11,r1,0x20
    /* 00009F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 00009F18: */    lwz r0,0x24(r1)
    /* 00009F1C: */    mtlr r0
    /* 00009F20: */    addi r1,r1,0x20
    /* 00009F24: */    blr
soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance:
    /* 00009F28: */    stwu r1,-0x10(r1)
    /* 00009F2C: */    mflr r0
    /* 00009F30: */    stw r0,0x14(r1)
    /* 00009F34: */    stw r31,0xC(r1)
    /* 00009F38: */    stw r30,0x8(r1)
    /* 00009F3C: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1BC")]
    /* 00009F40: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1BC")]
    /* 00009F44: */    extsb. r0,r0
    /* 00009F48: */    bne- loc_9F78
    /* 00009F4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1C0")]
    /* 00009F50: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C0")]
    /* 00009F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197E44")]
    /* 00009F58: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C0")]
    /* 00009F5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_197E54")]
    /* 00009F60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_197E54")]
    /* 00009F64: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1A4")]
    /* 00009F68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1A4")]
    /* 00009F6C: */    bl globaldestructorchain____register_global_object
    /* 00009F70: */    li r0,0x1
    /* 00009F74: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1BC")]
loc_9F78:
    /* 00009F78: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1C0")]
    /* 00009F7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C0")]
    /* 00009F80: */    lwz r31,0xC(r1)
    /* 00009F84: */    lwz r30,0x8(r1)
    /* 00009F88: */    lwz r0,0x14(r1)
    /* 00009F8C: */    mtlr r0
    /* 00009F90: */    addi r1,r1,0x10
    /* 00009F94: */    blr
soArrayUtility__pushRange_PC13acAnimCmdConv_:
    /* 00009F98: */    stwu r1,-0x20(r1)
    /* 00009F9C: */    mflr r0
    /* 00009FA0: */    stw r0,0x24(r1)
    /* 00009FA4: */    addi r11,r1,0x20
    /* 00009FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 00009FAC: */    mr r28,r3
    /* 00009FB0: */    mr r29,r4
    /* 00009FB4: */    mr r30,r5
    /* 00009FB8: */    cmpwi r4,0x0
    /* 00009FBC: */    beq- loc_9FFC
    /* 00009FC0: */    cmpwi r5,0x0
    /* 00009FC4: */    bgt- loc_9FCC
    /* 00009FC8: */    b loc_9FFC
loc_9FCC:
    /* 00009FCC: */    li r31,0x0
    /* 00009FD0: */    b loc_9FF4
loc_9FD4:
    /* 00009FD4: */    mr r3,r28
    /* 00009FD8: */    rlwinm r0,r31,2,0,29
    /* 00009FDC: */    add r4,r29,r0
    /* 00009FE0: */    lwz r12,0x0(r28)
    /* 00009FE4: */    lwz r12,0x30(r12)
    /* 00009FE8: */    mtctr r12
    /* 00009FEC: */    bctrl
    /* 00009FF0: */    addi r31,r31,0x1
loc_9FF4:
    /* 00009FF4: */    cmpw r31,r30
    /* 00009FF8: */    blt+ loc_9FD4
loc_9FFC:
    /* 00009FFC: */    addi r11,r1,0x20
    /* 0000A000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 0000A004: */    lwz r0,0x24(r1)
    /* 0000A008: */    mtlr r0
    /* 0000A00C: */    addi r1,r1,0x20
    /* 0000A010: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList:
    /* 0000A014: */    cmpwi r4,0x1
    /* 0000A018: */    beq- loc_A03C
    /* 0000A01C: */    bge- loc_A02C
    /* 0000A020: */    cmpwi r4,0x0
    /* 0000A024: */    bgelr-
    /* 0000A028: */    b loc_A048
loc_A02C:
    /* 0000A02C: */    cmpwi r4,0x3
    /* 0000A030: */    bge- loc_A048
    /* 0000A034: */    b loc_A044
    /* 0000A038: */    blr
loc_A03C:
    /* 0000A03C: */    addi r3,r3,0x48C
    /* 0000A040: */    blr
loc_A044:
    /* 0000A044: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_A048:
    /* 0000A048: */    b soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0000A04C: */    blr
soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____setupDisguiseList:
    /* 0000A050: */    stwu r1,-0x20(r1)
    /* 0000A054: */    mflr r0
    /* 0000A058: */    stw r0,0x24(r1)
    /* 0000A05C: */    addi r11,r1,0x20
    /* 0000A060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 0000A064: */    mr r28,r5
    /* 0000A068: */    bl soAnimCmdControlUnitBuilder_60soAnimCmdControlUnitBuildConfigDisguise_0_1_288_288_0_1_0_8____getEntryList
    /* 0000A06C: */    mr r31,r3
    /* 0000A070: */    lwz r12,0x0(r3)
    /* 0000A074: */    lwz r12,0x8(r12)
    /* 0000A078: */    mtctr r12
    /* 0000A07C: */    bctrl
    /* 0000A080: */    cmplwi r3,0x1
    /* 0000A084: */    beq- loc_A0E8
    /* 0000A088: */    cmpwi r28,0x0
    /* 0000A08C: */    beq- loc_A0E8
    /* 0000A090: */    li r30,0x0
loc_A094:
    /* 0000A094: */    mr r3,r31
    /* 0000A098: */    lwz r12,0x0(r31)
    /* 0000A09C: */    lwz r12,0x3C(r12)
    /* 0000A0A0: */    mtctr r12
    /* 0000A0A4: */    bctrl
    /* 0000A0A8: */    cmpw r30,r3
    /* 0000A0AC: */    bge- loc_A0E8
    /* 0000A0B0: */    rlwinm r0,r30,3,0,28
    /* 0000A0B4: */    add r3,r28,r0
    /* 0000A0B8: */    lwzx r4,r28,r0
    /* 0000A0BC: */    cmpwi r4,0x0
    /* 0000A0C0: */    blt- loc_A0E8
    /* 0000A0C4: */    lwz r29,0x4(r3)
    /* 0000A0C8: */    mr r3,r31
    /* 0000A0CC: */    lwz r12,0x0(r31)
    /* 0000A0D0: */    lwz r12,0xC(r12)
    /* 0000A0D4: */    mtctr r12
    /* 0000A0D8: */    bctrl
    /* 0000A0DC: */    stw r29,0x0(r3)
    /* 0000A0E0: */    addi r30,r30,0x1
    /* 0000A0E4: */    b loc_A094
loc_A0E8:
    /* 0000A0E8: */    addi r11,r1,0x20
    /* 0000A0EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 0000A0F0: */    lwz r0,0x24(r1)
    /* 0000A0F4: */    mtlr r0
    /* 0000A0F8: */    addi r1,r1,0x20
    /* 0000A0FC: */    blr
ftFox__onStart:
    /* 0000A100: */    stwu r1,-0x10(r1)
    /* 0000A104: */    mflr r0
    /* 0000A108: */    stw r0,0x14(r1)
    /* 0000A10C: */    stw r31,0xC(r1)
    /* 0000A110: */    stw r30,0x8(r1)
    /* 0000A114: */    mr r30,r3
    /* 0000A118: */    mr r31,r4
    /* 0000A11C: */    addis r3,r3,0x2
    /* 0000A120: */    lwz r3,-0x32B8(r3)
    /* 0000A124: */    lwz r12,0x0(r3)
    /* 0000A128: */    lwz r12,0x28(r12)
    /* 0000A12C: */    mtctr r12
    /* 0000A130: */    bctrl
    /* 0000A134: */    mr r3,r30
    /* 0000A138: */    mr r4,r31
    /* 0000A13C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_12BAF8")]
    /* 0000A140: */    li r0,0x0
    /* 0000A144: */    addis r3,r30,0x2
    /* 0000A148: */    stb r0,-0x32BB(r3)
    /* 0000A14C: */    stb r0,-0x32BC(r3)
    /* 0000A150: */    lwz r31,0xC(r1)
    /* 0000A154: */    lwz r30,0x8(r1)
    /* 0000A158: */    lwz r0,0x14(r1)
    /* 0000A15C: */    mtlr r0
    /* 0000A160: */    addi r1,r1,0x10
    /* 0000A164: */    blr
ftFox__processUpdate:
    /* 0000A168: */    stwu r1,-0x10(r1)
    /* 0000A16C: */    mflr r0
    /* 0000A170: */    stw r0,0x14(r1)
    /* 0000A174: */    stw r31,0xC(r1)
    /* 0000A178: */    mr r31,r3
    /* 0000A17C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_12DCA8")]
    /* 0000A180: */    li r0,0x0
    /* 0000A184: */    addis r3,r31,0x2
    /* 0000A188: */    stb r0,-0x32BB(r3)
    /* 0000A18C: */    stb r0,-0x32BC(r3)
    /* 0000A190: */    lwz r31,0xC(r1)
    /* 0000A194: */    lwz r0,0x14(r1)
    /* 0000A198: */    mtlr r0
    /* 0000A19C: */    addi r1,r1,0x10
    /* 0000A1A0: */    blr
ftFox__processFixPosition:
    /* 0000A1A4: */    stwu r1,-0x40(r1)
    /* 0000A1A8: */    mflr r0
    /* 0000A1AC: */    stw r0,0x44(r1)
    /* 0000A1B0: */    stw r31,0x3C(r1)
    /* 0000A1B4: */    mr r31,r3
    /* 0000A1B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_12E7C8")]
    /* 0000A1BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 0000A1C0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 0000A1C4: */    cmpwi r0,0x0
    /* 0000A1C8: */    bne- loc_A1EC
    /* 0000A1CC: */    li r3,0x4C
    /* 0000A1D0: */    li r4,0x2
    /* 0000A1D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 0000A1D8: */    cmpwi r3,0x0
    /* 0000A1DC: */    beq- loc_A1E4
    /* 0000A1E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5BCD0")]
loc_A1E4:
    /* 0000A1E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 0000A1E8: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
loc_A1EC:
    /* 0000A1EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 0000A1F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 0000A1F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5BE80")]
    /* 0000A1F8: */    cmplwi r3,0x1
    /* 0000A1FC: */    bne- loc_A2F4
    /* 0000A200: */    lwz r3,0x60(r31)
    /* 0000A204: */    lwz r3,0xD8(r3)
    /* 0000A208: */    lwz r3,0x44(r3)
    /* 0000A20C: */    lwz r12,0x0(r3)
    /* 0000A210: */    lwz r12,0x2C(r12)
    /* 0000A214: */    mtctr r12
    /* 0000A218: */    bctrl
    /* 0000A21C: */    cmpwi r3,0x0
    /* 0000A220: */    bne- loc_A2F4
    /* 0000A224: */    lwz r3,0x60(r31)
    /* 0000A228: */    lwz r3,0xD8(r3)
    /* 0000A22C: */    lwz r3,0x70(r3)
    /* 0000A230: */    lwz r12,0x0(r3)
    /* 0000A234: */    lwz r12,0x48(r12)
    /* 0000A238: */    mtctr r12
    /* 0000A23C: */    bctrl
    /* 0000A240: */    cmpwi r3,0x113
    /* 0000A244: */    bne- loc_A2F4
    /* 0000A248: */    lwz r3,0x60(r31)
    /* 0000A24C: */    lwz r3,0xD8(r3)
    /* 0000A250: */    lwz r4,0xC(r3)
    /* 0000A254: */    addi r3,r1,0x14
    /* 0000A258: */    lwz r12,0x0(r4)
    /* 0000A25C: */    lwz r12,0x18(r12)
    /* 0000A260: */    mtctr r12
    /* 0000A264: */    bctrl
    /* 0000A268: */    addi r3,r1,0x20
    /* 0000A26C: */    addi r4,r1,0x14
    /* 0000A270: */    bl Vec3f____as
    /* 0000A274: */    lwz r3,0x60(r31)
    /* 0000A278: */    lwz r3,0xD8(r3)
    /* 0000A27C: */    lwz r4,0xC(r3)
    /* 0000A280: */    addi r3,r1,0x8
    /* 0000A284: */    li r5,0x0
    /* 0000A288: */    lwz r12,0x0(r4)
    /* 0000A28C: */    lwz r12,0x40(r12)
    /* 0000A290: */    mtctr r12
    /* 0000A294: */    bctrl
    /* 0000A298: */    lfs f0,0x8(r1)
    /* 0000A29C: */    stfs f0,0x2C(r1)
    /* 0000A2A0: */    addis r3,r31,0x2
    /* 0000A2A4: */    lwz r3,-0x32B8(r3)
    /* 0000A2A8: */    lwz r12,0x0(r3)
    /* 0000A2AC: */    lwz r12,0x40(r12)
    /* 0000A2B0: */    mtctr r12
    /* 0000A2B4: */    bctrl
    /* 0000A2B8: */    cmplwi r3,0x1
    /* 0000A2BC: */    bne- loc_A2D8
    /* 0000A2C0: */    addis r3,r31,0x2
    /* 0000A2C4: */    lwz r3,-0x32B8(r3)
    /* 0000A2C8: */    lwz r12,0x0(r3)
    /* 0000A2CC: */    lwz r12,0x24(r12)
    /* 0000A2D0: */    mtctr r12
    /* 0000A2D4: */    bctrl
loc_A2D8:
    /* 0000A2D8: */    addis r3,r31,0x2
    /* 0000A2DC: */    lwz r3,-0x32B8(r3)
    /* 0000A2E0: */    addi r4,r1,0x20
    /* 0000A2E4: */    lwz r12,0x0(r3)
    /* 0000A2E8: */    lwz r12,0x2C(r12)
    /* 0000A2EC: */    mtctr r12
    /* 0000A2F0: */    bctrl
loc_A2F4:
    /* 0000A2F4: */    lwz r31,0x3C(r1)
    /* 0000A2F8: */    lwz r0,0x44(r1)
    /* 0000A2FC: */    mtlr r0
    /* 0000A300: */    addi r1,r1,0x40
    /* 0000A304: */    blr
Vec3f____as:
    /* 0000A308: */    lfs f0,0x0(r4)
    /* 0000A30C: */    stfs f0,0x0(r3)
    /* 0000A310: */    lfs f0,0x4(r4)
    /* 0000A314: */    stfs f0,0x4(r3)
    /* 0000A318: */    lfs f0,0x8(r4)
    /* 0000A31C: */    stfs f0,0x8(r3)
    /* 0000A320: */    blr
ftFox__activeArticle:
    /* 0000A324: */    stwu r1,-0x20(r1)
    /* 0000A328: */    mflr r0
    /* 0000A32C: */    stw r0,0x24(r1)
    /* 0000A330: */    addi r11,r1,0x20
    /* 0000A334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 0000A338: */    mr r28,r3
    /* 0000A33C: */    mr r29,r4
    /* 0000A340: */    lwz r3,0xD8(r4)
    /* 0000A344: */    lwz r31,0x0(r3)
    /* 0000A348: */    mr r3,r31
    /* 0000A34C: */    lwz r12,0x8(r31)
    /* 0000A350: */    lwz r12,0x18(r12)
    /* 0000A354: */    mtctr r12
    /* 0000A358: */    bctrl
    /* 0000A35C: */    lwz r12,0x0(r3)
    /* 0000A360: */    lwz r12,0x28(r12)
    /* 0000A364: */    mtctr r12
    /* 0000A368: */    bctrl
    /* 0000A36C: */    mr r30,r3
    /* 0000A370: */    mr r3,r31
    /* 0000A374: */    lwz r12,0x8(r31)
    /* 0000A378: */    lwz r12,0x18(r12)
    /* 0000A37C: */    mtctr r12
    /* 0000A380: */    bctrl
    /* 0000A384: */    lwz r12,0x0(r3)
    /* 0000A388: */    lwz r12,0x30(r12)
    /* 0000A38C: */    mtctr r12
    /* 0000A390: */    bctrl
    /* 0000A394: */    mr r31,r3
    /* 0000A398: */    bl soSingletonHolder_15ftFoxTransactor___getInstance
    /* 0000A39C: */    mr r4,r28
    /* 0000A3A0: */    mr r5,r29
    /* 0000A3A4: */    mr r6,r31
    /* 0000A3A8: */    mr r7,r30
    /* 0000A3AC: */    li r8,0x1
    /* 0000A3B0: */    li r9,0x0
    /* 0000A3B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_31E9D4")]
    /* 0000A3B8: */    addi r11,r1,0x20
    /* 0000A3BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 0000A3C0: */    lwz r0,0x24(r1)
    /* 0000A3C4: */    mtlr r0
    /* 0000A3C8: */    addi r1,r1,0x20
    /* 0000A3CC: */    blr
soSingletonHolder_15ftFoxTransactor___getInstance:
    /* 0000A3D0: */    stwu r1,-0x10(r1)
    /* 0000A3D4: */    mflr r0
    /* 0000A3D8: */    stw r0,0x14(r1)
    /* 0000A3DC: */    stw r31,0xC(r1)
    /* 0000A3E0: */    stw r30,0x8(r1)
    /* 0000A3E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1C4")]
    /* 0000A3E8: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C4")]
    /* 0000A3EC: */    extsb. r0,r0
    /* 0000A3F0: */    bne- loc_A420
    /* 0000A3F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1C8")]
    /* 0000A3F8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C8")]
    /* 0000A3FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_31E7BC")]
    /* 0000A400: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C8")]
    /* 0000A404: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_31E7CC")]
    /* 0000A408: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_31E7CC")]
    /* 0000A40C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1B0")]
    /* 0000A410: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1B0")]
    /* 0000A414: */    bl globaldestructorchain____register_global_object
    /* 0000A418: */    li r0,0x1
    /* 0000A41C: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C4")]
loc_A420:
    /* 0000A420: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1C8")]
    /* 0000A424: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1C8")]
    /* 0000A428: */    lwz r31,0xC(r1)
    /* 0000A42C: */    lwz r30,0x8(r1)
    /* 0000A430: */    lwz r0,0x14(r1)
    /* 0000A434: */    mtlr r0
    /* 0000A438: */    addi r1,r1,0x10
    /* 0000A43C: */    blr
ftFox__activeArticle1:
    /* 0000A440: */    stwu r1,-0x40(r1)
    /* 0000A444: */    mflr r0
    /* 0000A448: */    stw r0,0x44(r1)
    /* 0000A44C: */    stfd f31,0x38(r1)
    /* 0000A450: */    addi r11,r1,0x38
    /* 0000A454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1310")]
    /* 0000A458: */    mr r23,r3
    /* 0000A45C: */    mr r24,r4
    /* 0000A460: */    lwz r3,0xD8(r4)
    /* 0000A464: */    lwz r3,0x64(r3)
    /* 0000A468: */    lis r28,0x2000
    /* 0000A46C: */    addi r4,r28,0x3
    /* 0000A470: */    lwz r12,0x0(r3)
    /* 0000A474: */    lwz r12,0x18(r12)
    /* 0000A478: */    mtctr r12
    /* 0000A47C: */    bctrl
    /* 0000A480: */    mr r29,r3
    /* 0000A484: */    subic r0,r3,0x1
    /* 0000A488: */    subfe r27,r0,r3
    /* 0000A48C: */    lwz r4,0xD8(r24)
    /* 0000A490: */    lwz r30,0x14(r4)
    /* 0000A494: */    lwz r31,0x18(r4)
    /* 0000A498: */    lwz r26,0x0(r4)
    /* 0000A49C: */    lwz r3,0x8(r24)
    /* 0000A4A0: */    lwz r25,0x28(r3)
    /* 0000A4A4: */    lwz r3,0xC(r4)
    /* 0000A4A8: */    lwz r12,0x0(r3)
    /* 0000A4AC: */    lwz r12,0x2C(r12)
    /* 0000A4B0: */    mtctr r12
    /* 0000A4B4: */    bctrl
    /* 0000A4B8: */    fmr f31,f1
    /* 0000A4BC: */    mr r3,r30
    /* 0000A4C0: */    lwz r12,0x0(r30)
    /* 0000A4C4: */    lwz r12,0x14(r12)
    /* 0000A4C8: */    mtctr r12
    /* 0000A4CC: */    bctrl
    /* 0000A4D0: */    rlwinm r30,r3,0,24,31
    /* 0000A4D4: */    mr r3,r31
    /* 0000A4D8: */    lwz r12,0x0(r31)
    /* 0000A4DC: */    lwz r12,0x10(r12)
    /* 0000A4E0: */    mtctr r12
    /* 0000A4E4: */    bctrl
    /* 0000A4E8: */    lwz r12,0x0(r3)
    /* 0000A4EC: */    lwz r12,0x10(r12)
    /* 0000A4F0: */    mtctr r12
    /* 0000A4F4: */    bctrl
    /* 0000A4F8: */    mr r31,r3
    /* 0000A4FC: */    mr r3,r26
    /* 0000A500: */    lwz r12,0x8(r26)
    /* 0000A504: */    lwz r12,0x18(r12)
    /* 0000A508: */    mtctr r12
    /* 0000A50C: */    bctrl
    /* 0000A510: */    lwz r12,0x0(r3)
    /* 0000A514: */    lwz r12,0x44(r12)
    /* 0000A518: */    mtctr r12
    /* 0000A51C: */    bctrl
    /* 0000A520: */    mr r5,r3
    /* 0000A524: */    mr r3,r23
    /* 0000A528: */    mr r4,r25
    /* 0000A52C: */    mr r6,r31
    /* 0000A530: */    rlwinm r7,r30,0,24,31
    /* 0000A534: */    fmr f1,f31
    /* 0000A538: */    mr r8,r27
    /* 0000A53C: */    bl wnFoxIllusion__activate
    /* 0000A540: */    lwz r3,0xD8(r24)
    /* 0000A544: */    lwz r3,0x64(r3)
    /* 0000A548: */    addi r4,r29,0x1
    /* 0000A54C: */    addi r5,r28,0x3
    /* 0000A550: */    lwz r12,0x0(r3)
    /* 0000A554: */    lwz r12,0x1C(r12)
    /* 0000A558: */    mtctr r12
    /* 0000A55C: */    bctrl
    /* 0000A560: */    li r3,0x0
    /* 0000A564: */    lfd f31,0x38(r1)
    /* 0000A568: */    addi r11,r1,0x38
    /* 0000A56C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F135C")]
    /* 0000A570: */    lwz r0,0x44(r1)
    /* 0000A574: */    mtlr r0
    /* 0000A578: */    addi r1,r1,0x40
    /* 0000A57C: */    blr
ftFox__activeArticle2:
    /* 0000A580: */    stwu r1,-0x40(r1)
    /* 0000A584: */    mflr r0
    /* 0000A588: */    stw r0,0x44(r1)
    /* 0000A58C: */    stfd f31,0x38(r1)
    /* 0000A590: */    stfd f30,0x30(r1)
    /* 0000A594: */    addi r11,r1,0x30
    /* 0000A598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 0000A59C: */    mr r26,r3
    /* 0000A5A0: */    mr r27,r4
    /* 0000A5A4: */    lwz r3,0xD8(r4)
    /* 0000A5A8: */    lwz r28,0xC(r3)
    /* 0000A5AC: */    lwz r31,0x18(r3)
    /* 0000A5B0: */    lwz r30,0x0(r3)
    /* 0000A5B4: */    lwz r3,0x8(r4)
    /* 0000A5B8: */    lwz r29,0x28(r3)
    /* 0000A5BC: */    mr r3,r27
    /* 0000A5C0: */    li r4,0xDB2
    /* 0000A5C4: */    li r5,0x0
    /* 0000A5C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8C258")]
    /* 0000A5CC: */    fmr f30,f1
    /* 0000A5D0: */    mr r3,r28
    /* 0000A5D4: */    lwz r12,0x0(r28)
    /* 0000A5D8: */    lwz r12,0x2C(r12)
    /* 0000A5DC: */    mtctr r12
    /* 0000A5E0: */    bctrl
    /* 0000A5E4: */    fmr f31,f1
    /* 0000A5E8: */    addi r3,r1,0x8
    /* 0000A5EC: */    mr r4,r28
    /* 0000A5F0: */    lwz r12,0x0(r28)
    /* 0000A5F4: */    lwz r12,0x18(r12)
    /* 0000A5F8: */    mtctr r12
    /* 0000A5FC: */    bctrl
    /* 0000A600: */    mr r3,r31
    /* 0000A604: */    lwz r12,0x0(r31)
    /* 0000A608: */    lwz r12,0x10(r12)
    /* 0000A60C: */    mtctr r12
    /* 0000A610: */    bctrl
    /* 0000A614: */    lwz r12,0x0(r3)
    /* 0000A618: */    lwz r12,0x10(r12)
    /* 0000A61C: */    mtctr r12
    /* 0000A620: */    bctrl
    /* 0000A624: */    mr r31,r3
    /* 0000A628: */    mr r3,r30
    /* 0000A62C: */    lwz r12,0x8(r30)
    /* 0000A630: */    lwz r12,0x18(r12)
    /* 0000A634: */    mtctr r12
    /* 0000A638: */    bctrl
    /* 0000A63C: */    li r4,0x0
    /* 0000A640: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2E2C")]
    /* 0000A644: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2E2C")]
    /* 0000A648: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2E58")]
    /* 0000A64C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2E58")]
    /* 0000A650: */    li r0,0x1
    /* 0000A654: */    extsh r7,r0
    /* 0000A658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 0000A65C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_14DB04")]
    /* 0000A660: */    mr r5,r3
    /* 0000A664: */    mr r3,r26
    /* 0000A668: */    mr r4,r29
    /* 0000A66C: */    mr r6,r31
    /* 0000A670: */    addi r7,r1,0x8
    /* 0000A674: */    fmr f1,f31
    /* 0000A678: */    fmr f2,f30
    /* 0000A67C: */    li r8,0x1F
    /* 0000A680: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_317604")]
    /* 0000A684: */    lwz r3,0xD8(r27)
    /* 0000A688: */    lwz r3,0x54(r3)
    /* 0000A68C: */    li r4,0x6
    /* 0000A690: */    lwz r5,0x28(r26)
    /* 0000A694: */    lwz r12,0x0(r3)
    /* 0000A698: */    lwz r12,0x18(r12)
    /* 0000A69C: */    mtctr r12
    /* 0000A6A0: */    bctrl
    /* 0000A6A4: */    li r3,0x1
    /* 0000A6A8: */    lfd f31,0x38(r1)
    /* 0000A6AC: */    lfd f30,0x30(r1)
    /* 0000A6B0: */    addi r11,r1,0x30
    /* 0000A6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 0000A6B8: */    lwz r0,0x44(r1)
    /* 0000A6BC: */    mtlr r0
    /* 0000A6C0: */    addi r1,r1,0x40
    /* 0000A6C4: */    blr
ftFox__notifyEventLink:
    /* 0000A6C8: */    stwu r1,-0x30(r1)
    /* 0000A6CC: */    mflr r0
    /* 0000A6D0: */    stw r0,0x34(r1)
    /* 0000A6D4: */    addi r11,r1,0x30
    /* 0000A6D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 0000A6DC: */    mr r27,r3
    /* 0000A6E0: */    mr r28,r4
    /* 0000A6E4: */    mr r29,r5
    /* 0000A6E8: */    mr r30,r6
    /* 0000A6EC: */    mr r31,r7
    /* 0000A6F0: */    mr r3,r30
    /* 0000A6F4: */    lwz r12,0x3C(r30)
    /* 0000A6F8: */    lwz r12,0xA4(r12)
    /* 0000A6FC: */    mtctr r12
    /* 0000A700: */    bctrl
    /* 0000A704: */    cmpwi r3,0x2
    /* 0000A708: */    bne- loc_A938
    /* 0000A70C: */    mr r3,r30
    /* 0000A710: */    lwz r12,0x3C(r30)
    /* 0000A714: */    lwz r12,0xA8(r12)
    /* 0000A718: */    mtctr r12
    /* 0000A71C: */    bctrl
    /* 0000A720: */    cmpwi r3,0x21
    /* 0000A724: */    bne- loc_A938
    /* 0000A728: */    lwz r0,0x0(r28)
    /* 0000A72C: */    cmpwi r0,0x838
    /* 0000A730: */    beq- loc_A754
    /* 0000A734: */    bge- loc_A744
    /* 0000A738: */    cmpwi r0,0x3C
    /* 0000A73C: */    beq- loc_A770
    /* 0000A740: */    b loc_A938
loc_A744:
    /* 0000A744: */    cmpwi r0,0x83A
    /* 0000A748: */    beq- loc_A808
    /* 0000A74C: */    bge- loc_A938
    /* 0000A750: */    b loc_A770
loc_A754:
    /* 0000A754: */    lwz r3,0xD8(r29)
    /* 0000A758: */    lwz r3,0x5C(r3)
    /* 0000A75C: */    lwz r12,0x0(r3)
    /* 0000A760: */    lwz r12,0x44(r12)
    /* 0000A764: */    mtctr r12
    /* 0000A768: */    bctrl
    /* 0000A76C: */    b loc_A9B0
loc_A770:
    /* 0000A770: */    lwz r3,0xD8(r29)
    /* 0000A774: */    lwz r3,0x70(r3)
    /* 0000A778: */    lwz r12,0x0(r3)
    /* 0000A77C: */    lwz r12,0x48(r12)
    /* 0000A780: */    mtctr r12
    /* 0000A784: */    bctrl
    /* 0000A788: */    cmpwi r3,0x11D
    /* 0000A78C: */    bge- loc_A79C
    /* 0000A790: */    cmpwi r3,0x116
    /* 0000A794: */    beq- loc_A7A4
    /* 0000A798: */    b loc_A7E0
loc_A79C:
    /* 0000A79C: */    cmpwi r3,0x11F
    /* 0000A7A0: */    bge- loc_A7E0
loc_A7A4:
    /* 0000A7A4: */    lwz r3,0xD8(r29)
    /* 0000A7A8: */    lwz r3,0x70(r3)
    /* 0000A7AC: */    li r4,0x11F
    /* 0000A7B0: */    mr r5,r29
    /* 0000A7B4: */    lwz r12,0x0(r3)
    /* 0000A7B8: */    lwz r12,0x14(r12)
    /* 0000A7BC: */    mtctr r12
    /* 0000A7C0: */    bctrl
    /* 0000A7C4: */    lwz r3,0xD8(r29)
    /* 0000A7C8: */    lwz r3,0x54(r3)
    /* 0000A7CC: */    li r4,0x6
    /* 0000A7D0: */    lwz r12,0x0(r3)
    /* 0000A7D4: */    lwz r12,0x28(r12)
    /* 0000A7D8: */    mtctr r12
    /* 0000A7DC: */    bctrl
loc_A7E0:
    /* 0000A7E0: */    lwz r0,0x0(r28)
    /* 0000A7E4: */    cmpwi r0,0x3C
    /* 0000A7E8: */    bne- loc_A9B0
    /* 0000A7EC: */    mr r3,r27
    /* 0000A7F0: */    li r4,0x1
    /* 0000A7F4: */    mr r5,r4
    /* 0000A7F8: */    li r6,0x0
    /* 0000A7FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_12D904")]
    /* 0000A800: */    b loc_A938
    /* 0000A804: */    b loc_A9B0
loc_A808:
    /* 0000A808: */    lwz r3,0xD8(r29)
    /* 0000A80C: */    lwz r3,0x5C(r3)
    /* 0000A810: */    li r4,0x1
    /* 0000A814: */    lwz r12,0x0(r3)
    /* 0000A818: */    lwz r12,0xEC(r12)
    /* 0000A81C: */    mtctr r12
    /* 0000A820: */    bctrl
    /* 0000A824: */    lwz r0,0x0(r28)
    /* 0000A828: */    stw r0,0x8(r1)
    /* 0000A82C: */    lbz r0,0x4(r28)
    /* 0000A830: */    stb r0,0xC(r1)
    /* 0000A834: */    lwz r0,0x8(r28)
    /* 0000A838: */    stw r0,0x10(r1)
    /* 0000A83C: */    cmplwi r0,0x9
    /* 0000A840: */    bgt- loc_A9B0
    /* 0000A844: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_8")]
    /* 0000A848: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_8")]
    /* 0000A84C: */    rlwinm r0,r0,2,0,29
    /* 0000A850: */    lwzx r3,r3,r0
    /* 0000A854: */    mtctr r3
    /* 0000A858: */    bctr
loc_A85C:
    /* 0000A85C: */    lwz r3,0xD8(r29)
    /* 0000A860: */    lwz r3,0x5C(r3)
    /* 0000A864: */    li r4,0x2
    /* 0000A868: */    li r5,0x0
    /* 0000A86C: */    li r6,0x1
    /* 0000A870: */    li r7,-0x1
    /* 0000A874: */    lwz r12,0x0(r3)
    /* 0000A878: */    lwz r12,0xE4(r12)
    /* 0000A87C: */    mtctr r12
    /* 0000A880: */    bctrl
    /* 0000A884: */    b loc_A9B0
loc_A888:
    /* 0000A888: */    lwz r3,0xD8(r29)
    /* 0000A88C: */    lwz r3,0x5C(r3)
    /* 0000A890: */    li r4,0xF
    /* 0000A894: */    li r5,0x0
    /* 0000A898: */    li r6,0x1
    /* 0000A89C: */    li r7,-0x1
    /* 0000A8A0: */    lwz r12,0x0(r3)
    /* 0000A8A4: */    lwz r12,0xE4(r12)
    /* 0000A8A8: */    mtctr r12
    /* 0000A8AC: */    bctrl
    /* 0000A8B0: */    b loc_A9B0
loc_A8B4:
    /* 0000A8B4: */    lwz r3,0xD8(r29)
    /* 0000A8B8: */    lwz r3,0x5C(r3)
    /* 0000A8BC: */    li r4,0x8
    /* 0000A8C0: */    li r5,0x0
    /* 0000A8C4: */    li r6,0x1
    /* 0000A8C8: */    li r7,-0x1
    /* 0000A8CC: */    lwz r12,0x0(r3)
    /* 0000A8D0: */    lwz r12,0xE4(r12)
    /* 0000A8D4: */    mtctr r12
    /* 0000A8D8: */    bctrl
    /* 0000A8DC: */    b loc_A9B0
loc_A8E0:
    /* 0000A8E0: */    lwz r3,0xD8(r29)
    /* 0000A8E4: */    lwz r3,0x5C(r3)
    /* 0000A8E8: */    li r4,0x5
    /* 0000A8EC: */    li r5,0x0
    /* 0000A8F0: */    li r6,0x1
    /* 0000A8F4: */    li r7,-0x1
    /* 0000A8F8: */    lwz r12,0x0(r3)
    /* 0000A8FC: */    lwz r12,0xE4(r12)
    /* 0000A900: */    mtctr r12
    /* 0000A904: */    bctrl
    /* 0000A908: */    b loc_A9B0
loc_A90C:
    /* 0000A90C: */    lwz r3,0xD8(r29)
    /* 0000A910: */    lwz r3,0x5C(r3)
    /* 0000A914: */    li r4,0xE
    /* 0000A918: */    li r5,0x0
    /* 0000A91C: */    li r6,0x1
    /* 0000A920: */    li r7,-0x1
    /* 0000A924: */    lwz r12,0x0(r3)
    /* 0000A928: */    lwz r12,0xE4(r12)
    /* 0000A92C: */    mtctr r12
    /* 0000A930: */    bctrl
loc_A934:
    /* 0000A934: */    b loc_A9B0
loc_A938:
    /* 0000A938: */    lwz r0,0x0(r28)
    /* 0000A93C: */    cmpwi r0,0x455
    /* 0000A940: */    beq- loc_A948
    /* 0000A944: */    b loc_A998
loc_A948:
    /* 0000A948: */    addis r3,r27,0x2
    /* 0000A94C: */    lwz r3,-0x32B8(r3)
    /* 0000A950: */    lwz r4,0x8(r28)
    /* 0000A954: */    lwz r12,0x0(r3)
    /* 0000A958: */    lwz r12,0xC(r12)
    /* 0000A95C: */    mtctr r12
    /* 0000A960: */    bctrl
    /* 0000A964: */    mr r4,r3
    /* 0000A968: */    addi r3,r28,0xC
    /* 0000A96C: */    bl Vec3f____as
    /* 0000A970: */    addis r3,r27,0x2
    /* 0000A974: */    lwz r3,-0x32B8(r3)
    /* 0000A978: */    lwz r4,0x8(r28)
    /* 0000A97C: */    lwz r12,0x0(r3)
    /* 0000A980: */    lwz r12,0xC(r12)
    /* 0000A984: */    mtctr r12
    /* 0000A988: */    bctrl
    /* 0000A98C: */    lfs f0,0xC(r3)
    /* 0000A990: */    stfs f0,0x18(r28)
    /* 0000A994: */    b loc_A9B0
loc_A998:
    /* 0000A998: */    mr r3,r27
    /* 0000A99C: */    mr r4,r28
    /* 0000A9A0: */    mr r5,r29
    /* 0000A9A4: */    mr r6,r30
    /* 0000A9A8: */    mr r7,r31
    /* 0000A9AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1324D4")]
loc_A9B0:
    /* 0000A9B0: */    addi r11,r1,0x30
    /* 0000A9B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 0000A9B8: */    lwz r0,0x34(r1)
    /* 0000A9BC: */    mtlr r0
    /* 0000A9C0: */    addi r1,r1,0x30
    /* 0000A9C4: */    blr
ftFox__notifyEventCollisionReflector:
    /* 0000A9C8: */    stwu r1,-0x40(r1)
    /* 0000A9CC: */    mflr r0
    /* 0000A9D0: */    stw r0,0x44(r1)
    /* 0000A9D4: */    addi r11,r1,0x40
    /* 0000A9D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1290")]
    /* 0000A9DC: */    addi r11,r1,0x28
    /* 0000A9E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1320")]
    /* 0000A9E4: */    mr r27,r3
    /* 0000A9E8: */    mr r28,r4
    /* 0000A9EC: */    fmr f29,f1
    /* 0000A9F0: */    mr r29,r5
    /* 0000A9F4: */    mr r30,r6
    /* 0000A9F8: */    fmr f30,f2
    /* 0000A9FC: */    fmr f31,f3
    /* 0000AA00: */    mr r31,r7
    /* 0000AA04: */    cmpwi r6,0x2
    /* 0000AA08: */    bne- loc_AA54
    /* 0000AA0C: */    lwz r3,0x60(r3)
    /* 0000AA10: */    lwz r3,0xD8(r3)
    /* 0000AA14: */    lwz r3,0x28(r3)
    /* 0000AA18: */    mr r4,r30
    /* 0000AA1C: */    lwz r12,0x0(r3)
    /* 0000AA20: */    lwz r12,0x70(r12)
    /* 0000AA24: */    mtctr r12
    /* 0000AA28: */    bctrl
    /* 0000AA2C: */    fcmpo cr0,f29,f1
    /* 0000AA30: */    cror 2,1,2
    /* 0000AA34: */    bne- loc_AA48
    /* 0000AA38: */    li r0,0x1
    /* 0000AA3C: */    addis r3,r27,0x2
    /* 0000AA40: */    stb r0,-0x32BB(r3)
    /* 0000AA44: */    b loc_AA78
loc_AA48:
    /* 0000AA48: */    li r0,0x1
    /* 0000AA4C: */    addis r3,r27,0x2
    /* 0000AA50: */    stb r0,-0x32BC(r3)
loc_AA54:
    /* 0000AA54: */    mr r3,r27
    /* 0000AA58: */    mr r4,r28
    /* 0000AA5C: */    fmr f1,f29
    /* 0000AA60: */    mr r5,r29
    /* 0000AA64: */    mr r6,r30
    /* 0000AA68: */    fmr f2,f30
    /* 0000AA6C: */    fmr f3,f31
    /* 0000AA70: */    mr r7,r31
    /* 0000AA74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_135CE8")]
loc_AA78:
    /* 0000AA78: */    addi r11,r1,0x40
    /* 0000AA7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F12DC")]
    /* 0000AA80: */    addi r11,r1,0x28
    /* 0000AA84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F136C")]
    /* 0000AA88: */    lwz r0,0x44(r1)
    /* 0000AA8C: */    mtlr r0
    /* 0000AA90: */    addi r1,r1,0x40
    /* 0000AA94: */    blr
ftFox__notifyEventCollisionReflectorCheck:
    /* 0000AA98: */    stwu r1,-0x10(r1)
    /* 0000AA9C: */    mflr r0
    /* 0000AAA0: */    stw r0,0x14(r1)
    /* 0000AAA4: */    stw r31,0xC(r1)
    /* 0000AAA8: */    mr r31,r3
    /* 0000AAAC: */    addis r4,r3,0x2
    /* 0000AAB0: */    lbz r0,-0x32BC(r4)
    /* 0000AAB4: */    cmplwi r0,0x1
    /* 0000AAB8: */    bne- loc_AB5C
    /* 0000AABC: */    lwz r3,0x60(r3)
    /* 0000AAC0: */    lwz r3,0xD8(r3)
    /* 0000AAC4: */    lwz r3,0x70(r3)
    /* 0000AAC8: */    lwz r12,0x0(r3)
    /* 0000AACC: */    lwz r12,0x48(r12)
    /* 0000AAD0: */    mtctr r12
    /* 0000AAD4: */    bctrl
    /* 0000AAD8: */    cmpwi r3,0x11B
    /* 0000AADC: */    bne- loc_AB34
    /* 0000AAE0: */    lwz r3,0x60(r31)
    /* 0000AAE4: */    lwz r3,0xD8(r3)
    /* 0000AAE8: */    lwz r3,0x8(r3)
    /* 0000AAEC: */    lwz r12,0x0(r3)
    /* 0000AAF0: */    lwz r12,0x38(r12)
    /* 0000AAF4: */    mtctr r12
    /* 0000AAF8: */    bctrl
    /* 0000AAFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_0")]
    /* 0000AB00: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_0")]
    /* 0000AB04: */    fcmpo cr0,f1,f0
    /* 0000AB08: */    cror 2,1,2
    /* 0000AB0C: */    bne- loc_AB54
    /* 0000AB10: */    lwz r5,0x60(r31)
    /* 0000AB14: */    lwz r3,0xD8(r5)
    /* 0000AB18: */    lwz r3,0x70(r3)
    /* 0000AB1C: */    li r4,0x11B
    /* 0000AB20: */    lwz r12,0x0(r3)
    /* 0000AB24: */    lwz r12,0x14(r12)
    /* 0000AB28: */    mtctr r12
    /* 0000AB2C: */    bctrl
    /* 0000AB30: */    b loc_AB54
loc_AB34:
    /* 0000AB34: */    lwz r5,0x60(r31)
    /* 0000AB38: */    lwz r3,0xD8(r5)
    /* 0000AB3C: */    lwz r3,0x70(r3)
    /* 0000AB40: */    li r4,0x11B
    /* 0000AB44: */    lwz r12,0x0(r3)
    /* 0000AB48: */    lwz r12,0x14(r12)
    /* 0000AB4C: */    mtctr r12
    /* 0000AB50: */    bctrl
loc_AB54:
    /* 0000AB54: */    li r3,0x1
    /* 0000AB58: */    b loc_ABC0
loc_AB5C:
    /* 0000AB5C: */    lbz r0,-0x32BB(r4)
    /* 0000AB60: */    cmplwi r0,0x1
    /* 0000AB64: */    bne- loc_ABB8
    /* 0000AB68: */    lwz r3,0x60(r3)
    /* 0000AB6C: */    lwz r3,0xD8(r3)
    /* 0000AB70: */    lwz r3,0x88(r3)
    /* 0000AB74: */    li r4,0x1
    /* 0000AB78: */    mr r5,r4
    /* 0000AB7C: */    mr r6,r4
    /* 0000AB80: */    lwz r12,0x0(r3)
    /* 0000AB84: */    lwz r12,0x68(r12)
    /* 0000AB88: */    mtctr r12
    /* 0000AB8C: */    bctrl
    /* 0000AB90: */    lwz r3,0x60(r31)
    /* 0000AB94: */    lwz r3,0xD8(r3)
    /* 0000AB98: */    lwz r3,0x28(r3)
    /* 0000AB9C: */    li r4,0x0
    /* 0000ABA0: */    li r5,0x0
    /* 0000ABA4: */    li r6,0x2
    /* 0000ABA8: */    lwz r12,0x0(r3)
    /* 0000ABAC: */    lwz r12,0x3C(r12)
    /* 0000ABB0: */    mtctr r12
    /* 0000ABB4: */    bctrl
loc_ABB8:
    /* 0000ABB8: */    mr r3,r31
    /* 0000ABBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_135DE8")]
loc_ABC0:
    /* 0000ABC0: */    lwz r31,0xC(r1)
    /* 0000ABC4: */    lwz r0,0x14(r1)
    /* 0000ABC8: */    mtlr r0
    /* 0000ABCC: */    addi r1,r1,0x10
    /* 0000ABD0: */    blr
ftExtendParamAccesser__getParamIndefinite:
    /* 0000ABD4: */    li r3,0x0
    /* 0000ABD8: */    blr
ftFoxExtendParamAccesser__setup:
    /* 0000ABDC: */    li r9,0x0
    /* 0000ABE0: */    b loc_AD54
loc_ABE4:
    /* 0000ABE4: */    mulli r5,r9,0x78
    /* 0000ABE8: */    lwz r0,0x7C(r4)
    /* 0000ABEC: */    add r8,r3,r5
    /* 0000ABF0: */    stw r0,0x10(r8)
    /* 0000ABF4: */    lwz r7,0x7C(r4)
    /* 0000ABF8: */    addi r0,r7,0x4
    /* 0000ABFC: */    stw r0,0x14(r8)
    /* 0000AC00: */    addi r0,r7,0x8
    /* 0000AC04: */    stw r0,0x18(r8)
    /* 0000AC08: */    addi r0,r7,0xC
    /* 0000AC0C: */    stw r0,0x1C(r8)
    /* 0000AC10: */    addi r0,r7,0x10
    /* 0000AC14: */    stw r0,0x20(r8)
    /* 0000AC18: */    addi r0,r7,0x14
    /* 0000AC1C: */    stw r0,0x24(r8)
    /* 0000AC20: */    lwz r6,0x80(r4)
    /* 0000AC24: */    addi r0,r6,0x4
    /* 0000AC28: */    stw r0,0x28(r8)
    /* 0000AC2C: */    addi r0,r6,0x8
    /* 0000AC30: */    stw r0,0x2C(r8)
    /* 0000AC34: */    addi r0,r6,0xC
    /* 0000AC38: */    stw r0,0x30(r8)
    /* 0000AC3C: */    addi r0,r6,0x10
    /* 0000AC40: */    stw r0,0x34(r8)
    /* 0000AC44: */    addi r0,r6,0x14
    /* 0000AC48: */    stw r0,0x38(r8)
    /* 0000AC4C: */    addi r0,r6,0x18
    /* 0000AC50: */    stw r0,0x3C(r8)
    /* 0000AC54: */    addi r0,r6,0x1C
    /* 0000AC58: */    stw r0,0x40(r8)
    /* 0000AC5C: */    addi r0,r6,0x24
    /* 0000AC60: */    stw r0,0x44(r8)
    /* 0000AC64: */    addi r0,r6,0x28
    /* 0000AC68: */    stw r0,0x48(r8)
    /* 0000AC6C: */    lwz r5,0x84(r4)
    /* 0000AC70: */    addi r0,r5,0x4
    /* 0000AC74: */    stw r0,0x4C(r8)
    /* 0000AC78: */    addi r0,r5,0x8
    /* 0000AC7C: */    stw r0,0x50(r8)
    /* 0000AC80: */    addi r0,r5,0xC
    /* 0000AC84: */    stw r0,0x54(r8)
    /* 0000AC88: */    addi r0,r5,0x10
    /* 0000AC8C: */    stw r0,0x58(r8)
    /* 0000AC90: */    addi r0,r5,0x14
    /* 0000AC94: */    stw r0,0x5C(r8)
    /* 0000AC98: */    addi r0,r5,0x24
    /* 0000AC9C: */    stw r0,0x60(r8)
    /* 0000ACA0: */    addi r0,r5,0x28
    /* 0000ACA4: */    stw r0,0x64(r8)
    /* 0000ACA8: */    addi r0,r5,0x2C
    /* 0000ACAC: */    stw r0,0x68(r8)
    /* 0000ACB0: */    addi r0,r5,0x30
    /* 0000ACB4: */    stw r0,0x6C(r8)
    /* 0000ACB8: */    addi r0,r5,0x34
    /* 0000ACBC: */    stw r0,0x70(r8)
    /* 0000ACC0: */    addi r0,r5,0x38
    /* 0000ACC4: */    stw r0,0x74(r8)
    /* 0000ACC8: */    lwz r10,0x88(r4)
    /* 0000ACCC: */    addi r0,r10,0x8
    /* 0000ACD0: */    stw r0,0x78(r8)
    /* 0000ACD4: */    addi r0,r10,0xC
    /* 0000ACD8: */    stw r0,0x7C(r8)
    /* 0000ACDC: */    lwz r0,0x8C(r4)
    /* 0000ACE0: */    stw r0,0x80(r8)
    /* 0000ACE4: */    mulli r8,r9,0x34
    /* 0000ACE8: */    addi r0,r7,0x18
    /* 0000ACEC: */    add r7,r3,r8
    /* 0000ACF0: */    stw r0,0x100(r7)
    /* 0000ACF4: */    lwz r0,0x80(r4)
    /* 0000ACF8: */    stw r0,0x104(r7)
    /* 0000ACFC: */    addi r0,r6,0x20
    /* 0000AD00: */    stw r0,0x108(r7)
    /* 0000AD04: */    addi r0,r6,0x2C
    /* 0000AD08: */    stw r0,0x10C(r7)
    /* 0000AD0C: */    lwz r0,0x84(r4)
    /* 0000AD10: */    stw r0,0x110(r7)
    /* 0000AD14: */    addi r0,r5,0x18
    /* 0000AD18: */    stw r0,0x114(r7)
    /* 0000AD1C: */    addi r0,r5,0x1C
    /* 0000AD20: */    stw r0,0x118(r7)
    /* 0000AD24: */    addi r0,r5,0x20
    /* 0000AD28: */    stw r0,0x11C(r7)
    /* 0000AD2C: */    addi r0,r5,0x3C
    /* 0000AD30: */    stw r0,0x120(r7)
    /* 0000AD34: */    lwz r0,0x88(r4)
    /* 0000AD38: */    stw r0,0x124(r7)
    /* 0000AD3C: */    addi r0,r10,0x4
    /* 0000AD40: */    stw r0,0x128(r7)
    /* 0000AD44: */    lwz r5,0x8C(r4)
    /* 0000AD48: */    addi r0,r5,0x4
    /* 0000AD4C: */    stw r0,0x12C(r7)
    /* 0000AD50: */    addi r9,r9,0x1
loc_AD54:
    /* 0000AD54: */    cmpwi r9,0x2
    /* 0000AD58: */    blt+ loc_ABE4
    /* 0000AD5C: */    blr
ftExtendParamAccesserEx_3999_29_23999_12___setup:
    /* 0000AD60: */    blr
ftFoxExtendParamAccesser____dt:
    /* 0000AD64: */    stwu r1,-0x10(r1)
    /* 0000AD68: */    mflr r0
    /* 0000AD6C: */    stw r0,0x14(r1)
    /* 0000AD70: */    stw r31,0xC(r1)
    /* 0000AD74: */    stw r30,0x8(r1)
    /* 0000AD78: */    mr r30,r3
    /* 0000AD7C: */    mr r31,r4
    /* 0000AD80: */    cmpwi r3,0x0
    /* 0000AD84: */    beq- loc_ADA8
    /* 0000AD88: */    beq- loc_AD98
    /* 0000AD8C: */    li r0,0x0
    /* 0000AD90: */    extsh r4,r0
    /* 0000AD94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_149D0C")]
loc_AD98:
    /* 0000AD98: */    extsh. r0,r31
    /* 0000AD9C: */    ble- loc_ADA8
    /* 0000ADA0: */    mr r3,r30
    /* 0000ADA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_ADA8:
    /* 0000ADA8: */    mr r3,r30
    /* 0000ADAC: */    lwz r31,0xC(r1)
    /* 0000ADB0: */    lwz r30,0x8(r1)
    /* 0000ADB4: */    lwz r0,0x14(r1)
    /* 0000ADB8: */    mtlr r0
    /* 0000ADBC: */    addi r1,r1,0x10
    /* 0000ADC0: */    blr
ftExtendParamAccesserEx_3999_29_23999_12_____dt:
    /* 0000ADC4: */    stwu r1,-0x10(r1)
    /* 0000ADC8: */    mflr r0
    /* 0000ADCC: */    stw r0,0x14(r1)
    /* 0000ADD0: */    stw r31,0xC(r1)
    /* 0000ADD4: */    stw r30,0x8(r1)
    /* 0000ADD8: */    mr r30,r3
    /* 0000ADDC: */    mr r31,r4
    /* 0000ADE0: */    cmpwi r3,0x0
    /* 0000ADE4: */    beq- loc_AE04
    /* 0000ADE8: */    li r0,0x0
    /* 0000ADEC: */    extsh r4,r0
    /* 0000ADF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_149D0C")]
    /* 0000ADF4: */    extsh. r0,r31
    /* 0000ADF8: */    ble- loc_AE04
    /* 0000ADFC: */    mr r3,r30
    /* 0000AE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AE04:
    /* 0000AE04: */    mr r3,r30
    /* 0000AE08: */    lwz r31,0xC(r1)
    /* 0000AE0C: */    lwz r30,0x8(r1)
    /* 0000AE10: */    lwz r0,0x14(r1)
    /* 0000AE14: */    mtlr r0
    /* 0000AE18: */    addi r1,r1,0x10
    /* 0000AE1C: */    blr
Fighter__isObserv:
    /* 0000AE20: */    extsb r3,r4
    /* 0000AE24: */    li r0,0xC
    /* 0000AE28: */    extsb r0,r0
    /* 0000AE2C: */    sub r0,r3,r0
    /* 0000AE30: */    cntlzw r0,r0
    /* 0000AE34: */    rlwinm r3,r0,27,5,31
    /* 0000AE38: */    blr
ftFox____dt:
    /* 0000AE3C: */    stwu r1,-0x20(r1)
    /* 0000AE40: */    mflr r0
    /* 0000AE44: */    stw r0,0x24(r1)
    /* 0000AE48: */    addi r11,r1,0x20
    /* 0000AE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000AE50: */    mr r29,r3
    /* 0000AE54: */    mr r30,r4
    /* 0000AE58: */    cmpwi r3,0x0
    /* 0000AE5C: */    beq- loc_AEA4
    /* 0000AE60: */    addis r3,r3,0x2
    /* 0000AE64: */    li r31,-0x1
    /* 0000AE68: */    extsh r4,r31
    /* 0000AE6C: */    subi r3,r3,0x32B8
    /* 0000AE70: */    bl soArrayQueueImpl_38soArrayVector_Q25ftFox11PostureInfo_4______dt
    /* 0000AE74: */    addis r3,r29,0x2
    /* 0000AE78: */    extsh r4,r31
    /* 0000AE7C: */    subi r3,r3,0x32CC
    /* 0000AE80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
    /* 0000AE84: */    mr r3,r29
    /* 0000AE88: */    li r0,0x0
    /* 0000AE8C: */    extsh r4,r0
    /* 0000AE90: */    bl ftFighterBuilder_16ftFoxBuildConfig_____dt
    /* 0000AE94: */    extsh. r0,r30
    /* 0000AE98: */    ble- loc_AEA4
    /* 0000AE9C: */    mr r3,r29
    /* 0000AEA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_AEA4:
    /* 0000AEA4: */    mr r3,r29
    /* 0000AEA8: */    addi r11,r1,0x20
    /* 0000AEAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000AEB0: */    lwz r0,0x24(r1)
    /* 0000AEB4: */    mtlr r0
    /* 0000AEB8: */    addi r1,r1,0x20
    /* 0000AEBC: */    blr
soAnimCmdEventObserver__addObserver:
    /* 0000AEC0: */    extsh r4,r4
    /* 0000AEC4: */    mr r0,r5
    /* 0000AEC8: */    mr r5,r3
    /* 0000AECC: */    extsb r6,r0
    /* 0000AED0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D4104")]
soLinkEventObserver__addObserver:
    /* 0000AED4: */    extsh r4,r4
    /* 0000AED8: */    mr r0,r5
    /* 0000AEDC: */    mr r5,r3
    /* 0000AEE0: */    extsb r6,r0
    /* 0000AEE4: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D38D4")]
StageObject__adjustParentGroundCollision:
    /* 0000AEE8: */    blr
StageObject__isActive:
    /* 0000AEEC: */    lbz r3,0x44(r3)
    /* 0000AEF0: */    blr
StageObject__processGameProc:
    /* 0000AEF4: */    blr
soStatusEventObserver__addObserver:
    /* 0000AEF8: */    extsh r4,r4
    /* 0000AEFC: */    mr r0,r5
    /* 0000AF00: */    mr r5,r3
    /* 0000AF04: */    extsb r6,r0
    /* 0000AF08: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D3E88")]
soSituationEventObserver__addObserver:
    /* 0000AF0C: */    extsh r4,r4
    /* 0000AF10: */    mr r0,r5
    /* 0000AF14: */    mr r5,r3
    /* 0000AF18: */    extsb r6,r0
    /* 0000AF1C: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D46B8")]
soCollisionAttackEventObserver__addObserver:
    /* 0000AF20: */    extsh r4,r4
    /* 0000AF24: */    mr r0,r5
    /* 0000AF28: */    mr r5,r3
    /* 0000AF2C: */    extsb r6,r0
    /* 0000AF30: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D4B78")]
soCollisionHitEventObserver__notifyEventCollisionHit2nd:
    /* 0000AF34: */    blr
soCollisionHitEventObserver__notifyEventCollisionHit:
    /* 0000AF38: */    blr
soCollisionHitEventObserver__addObserver:
    /* 0000AF3C: */    extsh r4,r4
    /* 0000AF40: */    mr r0,r5
    /* 0000AF44: */    mr r5,r3
    /* 0000AF48: */    extsb r6,r0
    /* 0000AF4C: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D48FC")]
soCollisionShieldEventObserver__addObserver:
    /* 0000AF50: */    extsh r4,r4
    /* 0000AF54: */    mr r0,r5
    /* 0000AF58: */    mr r5,r3
    /* 0000AF5C: */    extsb r6,r0
    /* 0000AF60: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1A8258")]
soCollisionReflectorEventObserver__addObserver:
    /* 0000AF64: */    extsh r4,r4
    /* 0000AF68: */    mr r0,r5
    /* 0000AF6C: */    mr r5,r3
    /* 0000AF70: */    extsb r6,r0
    /* 0000AF74: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D5464")]
soCollisionAbsorberEventObserver__addObserver:
    /* 0000AF78: */    extsh r4,r4
    /* 0000AF7C: */    mr r0,r5
    /* 0000AF80: */    mr r5,r3
    /* 0000AF84: */    extsb r6,r0
    /* 0000AF88: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D512C")]
soCollisionSearchEventObserver__addObserver:
    /* 0000AF8C: */    extsh r4,r4
    /* 0000AF90: */    mr r0,r5
    /* 0000AF94: */    mr r5,r3
    /* 0000AF98: */    extsb r6,r0
    /* 0000AF9C: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D4DF4")]
soCaptureEventObserver__addObserver:
    /* 0000AFA0: */    extsh r4,r4
    /* 0000AFA4: */    mr r0,r5
    /* 0000AFA8: */    mr r5,r3
    /* 0000AFAC: */    extsb r6,r0
    /* 0000AFB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D443C")]
soItemManageEventObserver__addObserver:
    /* 0000AFB4: */    extsh r4,r4
    /* 0000AFB8: */    mr r0,r5
    /* 0000AFBC: */    mr r5,r3
    /* 0000AFC0: */    extsb r6,r0
    /* 0000AFC4: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1A8014")]
soMotionEventObserver__notifyEventChangeMotion:
    /* 0000AFC8: */    blr
soMotionEventObserver__addObserver:
    /* 0000AFCC: */    extsh r4,r4
    /* 0000AFD0: */    mr r0,r5
    /* 0000AFD4: */    mr r5,r3
    /* 0000AFD8: */    extsb r6,r0
    /* 0000AFDC: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1A7B4C")]
soDamageEventObserver__addObserver:
    /* 0000AFE0: */    extsh r4,r4
    /* 0000AFE4: */    mr r0,r5
    /* 0000AFE8: */    mr r5,r3
    /* 0000AFEC: */    extsb r6,r0
    /* 0000AFF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_D3C0C")]
ftEntryEventObserver__notifyEventExitFighter:
    /* 0000AFF4: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 0000AFF8: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 0000AFFC: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 0000B000: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 0000B004: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 0000B008: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 0000B00C: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 0000B010: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 0000B014: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 0000B018: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 0000B01C: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 0000B020: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 0000B024: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 0000B028: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 0000B02C: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 0000B030: */    li r3,0x0
    /* 0000B034: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 0000B038: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 0000B03C: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 0000B040: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 0000B044: */    blr
ftEntryEventObserver__addObserver:
    /* 0000B048: */    extsh r4,r4
    /* 0000B04C: */    mr r0,r5
    /* 0000B050: */    mr r5,r3
    /* 0000B054: */    extsb r6,r0
    /* 0000B058: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1A7908")]
soTurnEventObserver__addObserver:
    /* 0000B05C: */    extsh r4,r4
    /* 0000B060: */    mr r0,r5
    /* 0000B064: */    mr r5,r3
    /* 0000B068: */    extsb r6,r0
    /* 0000B06C: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1A76C4")]
Fighter__disappear:
    /* 0000B070: */    blr
Fighter__trainerRestart:
    /* 0000B074: */    blr
Fighter__trainerStart:
    /* 0000B078: */    blr
Fighter__playEatSE:
    /* 0000B07C: */    blr
Fighter__setVisibility:
    /* 0000B080: */    blr
Fighter__getFtKind:
    /* 0000B084: */    lwz r3,0x110(r3)
    /* 0000B088: */    blr
Fighter__soGetSubKind:
    /* 0000B08C: */    lwz r12,0x3C(r3)
    /* 0000B090: */    lwz r12,0x2F0(r12)
    /* 0000B094: */    mtctr r12
    /* 0000B098: */    bctr
Fighter__soGetKind:
    /* 0000B09C: */    li r3,0x0
    /* 0000B0A0: */    blr
Fighter__notifyEventCollisionAttackFighter:
    /* 0000B0A4: */    blr
Fighter__analyzeSeal:
    /* 0000B0A8: */    blr
Fighter__onHitReflector:
    /* 0000B0AC: */    blr
Fighter__change:
    /* 0000B0B0: */    blr
Fighter__setupChangeSucceedEffect:
    /* 0000B0B4: */    li r3,0x0
    /* 0000B0B8: */    blr
Fighter__getChangeSucceedOption:
    /* 0000B0BC: */    li r3,0x0
    /* 0000B0C0: */    blr
Fighter__postStart:
    /* 0000B0C4: */    blr
Fighter__onDeactivate:
    /* 0000B0C8: */    blr
Fighter__onActivate:
    /* 0000B0CC: */    blr
Fighter__onEndFinal:
    /* 0000B0D0: */    blr
Fighter__onStartFinal:
    /* 0000B0D4: */    blr
ftSound3dGeneratorAccesserImpl__getInstance:
    /* 0000B0D8: */    rlwinm r0,r4,3,0,28
    /* 0000B0DC: */    add r3,r3,r0
    /* 0000B0E0: */    addi r3,r3,0x4
    /* 0000B0E4: */    blr
ftSound3dGeneratorAccesserImpl__deactivate:
    /* 0000B0E8: */    stwu r1,-0x10(r1)
    /* 0000B0EC: */    mflr r0
    /* 0000B0F0: */    stw r0,0x14(r1)
    /* 0000B0F4: */    stw r31,0xC(r1)
    /* 0000B0F8: */    stw r30,0x8(r1)
    /* 0000B0FC: */    mr r30,r3
    /* 0000B100: */    li r31,0x0
    /* 0000B104: */    b loc_B11C
loc_B108:
    /* 0000B108: */    rlwinm r0,r31,3,0,28
    /* 0000B10C: */    add r3,r30,r0
    /* 0000B110: */    addi r3,r3,0x4
    /* 0000B114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_57F78")]
    /* 0000B118: */    addi r31,r31,0x1
loc_B11C:
    /* 0000B11C: */    cmpwi r31,0x2
    /* 0000B120: */    blt+ loc_B108
    /* 0000B124: */    lwz r31,0xC(r1)
    /* 0000B128: */    lwz r30,0x8(r1)
    /* 0000B12C: */    lwz r0,0x14(r1)
    /* 0000B130: */    mtlr r0
    /* 0000B134: */    addi r1,r1,0x10
    /* 0000B138: */    blr
ftSound3dGeneratorAccesserImpl__activate:
    /* 0000B13C: */    stwu r1,-0x20(r1)
    /* 0000B140: */    mflr r0
    /* 0000B144: */    stw r0,0x24(r1)
    /* 0000B148: */    addi r11,r1,0x20
    /* 0000B14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000B150: */    mr r29,r3
    /* 0000B154: */    mr r30,r4
    /* 0000B158: */    li r31,0x0
    /* 0000B15C: */    b loc_B178
loc_B160:
    /* 0000B160: */    rlwinm r0,r31,3,0,28
    /* 0000B164: */    add r3,r29,r0
    /* 0000B168: */    addi r3,r3,0x4
    /* 0000B16C: */    mr r4,r30
    /* 0000B170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_57ED8")]
    /* 0000B174: */    addi r31,r31,0x1
loc_B178:
    /* 0000B178: */    cmpwi r31,0x2
    /* 0000B17C: */    blt+ loc_B160
    /* 0000B180: */    addi r11,r1,0x20
    /* 0000B184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000B188: */    lwz r0,0x24(r1)
    /* 0000B18C: */    mtlr r0
    /* 0000B190: */    addi r1,r1,0x20
    /* 0000B194: */    blr
ftVirtualNodeMatrixPoolImpl__getExtendMatrix:
    /* 0000B198: */    addi r3,r3,0x458
    /* 0000B19C: */    blr
ftVirtualNodeMatrixPoolImpl__getCommonMatrix:
    /* 0000B1A0: */    addi r3,r3,0x3C8
    /* 0000B1A4: */    blr
ftVirtualNodeMatrixPoolImpl__getHitMatrix:
    /* 0000B1A8: */    addi r3,r3,0x8
    /* 0000B1AC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessEaten:
    /* 0000B1B0: */    addi r3,r3,0x84
    /* 0000B1B4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessTruck:
    /* 0000B1B8: */    addi r3,r3,0x70
    /* 0000B1BC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessSpring:
    /* 0000B1C0: */    addi r3,r3,0x5C
    /* 0000B1C4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessLadder:
    /* 0000B1C8: */    addi r3,r3,0x48
    /* 0000B1CC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessCatapult:
    /* 0000B1D0: */    addi r3,r3,0x34
    /* 0000B1D4: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessDoor:
    /* 0000B1D8: */    addi r3,r3,0x20
    /* 0000B1DC: */    blr
ftStatusGimmickUniqProcessPoolImpl__getUniqProcessBarrel:
    /* 0000B1E0: */    addi r3,r3,0x8
    /* 0000B1E4: */    blr
soKineticEnergy__getSpeed3f:
    /* 0000B1E8: */    stwu r1,-0x20(r1)
    /* 0000B1EC: */    mflr r0
    /* 0000B1F0: */    stw r0,0x24(r1)
    /* 0000B1F4: */    stw r31,0x1C(r1)
    /* 0000B1F8: */    mr r31,r3
    /* 0000B1FC: */    mr r3,r4
    /* 0000B200: */    lwz r12,0x0(r4)
    /* 0000B204: */    lwz r12,0x10(r12)
    /* 0000B208: */    mtctr r12
    /* 0000B20C: */    bctrl
    /* 0000B210: */    stw r4,0xC(r1)
    /* 0000B214: */    stw r3,0x8(r1)
    /* 0000B218: */    lfs f0,0x8(r1)
    /* 0000B21C: */    stfs f0,0x0(r31)
    /* 0000B220: */    lfs f0,0xC(r1)
    /* 0000B224: */    stfs f0,0x4(r31)
    /* 0000B228: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_8")]
    /* 0000B22C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_8")]
    /* 0000B230: */    stfs f0,0x8(r31)
    /* 0000B234: */    lwz r31,0x1C(r1)
    /* 0000B238: */    lwz r0,0x24(r1)
    /* 0000B23C: */    mtlr r0
    /* 0000B240: */    addi r1,r1,0x20
    /* 0000B244: */    blr
soStatusUniqProcess__checkTransitionPrecede:
    /* 0000B248: */    li r3,0x1
    /* 0000B24C: */    blr
soStatusUniqProcess__leaveStop:
    /* 0000B250: */    blr
soStatusUniqProcess__onChangeLr:
    /* 0000B254: */    li r3,0x0
    /* 0000B258: */    blr
soStatusUniqProcess__checkAttack:
    /* 0000B25C: */    blr
soStatusUniqProcess__checkDamage:
    /* 0000B260: */    li r3,0x0
    /* 0000B264: */    blr
soStatusUniqProcess__execFixCamera:
    /* 0000B268: */    blr
soStatusUniqProcess__execFixPos:
    /* 0000B26C: */    blr
soStatusUniqProcess__execFixPosCounter:
    /* 0000B270: */    blr
soStatusUniqProcess__execMapCorrection:
    /* 0000B274: */    blr
soStatusUniqProcess__execStop:
    /* 0000B278: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000B27C: */    lwz r3,0x20(r3)
    /* 0000B280: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000B284: */    stwu r1,-0x20(r1)
    /* 0000B288: */    mflr r0
    /* 0000B28C: */    stw r0,0x24(r1)
    /* 0000B290: */    addi r11,r1,0x20
    /* 0000B294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 0000B298: */    mr r28,r3
    /* 0000B29C: */    mr r29,r4
    /* 0000B2A0: */    mr r30,r5
    /* 0000B2A4: */    lwz r12,0x8(r3)
    /* 0000B2A8: */    lwz r12,0x60(r12)
    /* 0000B2AC: */    mtctr r12
    /* 0000B2B0: */    bctrl
    /* 0000B2B4: */    mr r31,r3
    /* 0000B2B8: */    cmplwi r3,0x1
    /* 0000B2BC: */    bne- loc_B2DC
    /* 0000B2C0: */    mr r3,r28
    /* 0000B2C4: */    mr r4,r29
    /* 0000B2C8: */    mr r5,r30
    /* 0000B2CC: */    lwz r12,0x8(r28)
    /* 0000B2D0: */    lwz r12,0x58(r12)
    /* 0000B2D4: */    mtctr r12
    /* 0000B2D8: */    bctrl
loc_B2DC:
    /* 0000B2DC: */    mr r3,r31
    /* 0000B2E0: */    addi r11,r1,0x20
    /* 0000B2E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 0000B2E8: */    lwz r0,0x24(r1)
    /* 0000B2EC: */    mtlr r0
    /* 0000B2F0: */    addi r1,r1,0x20
    /* 0000B2F4: */    blr
soGeneralWorkSimple__isFlag:
    /* 0000B2F8: */    lwz r3,0x1C(r3)
    /* 0000B2FC: */    rlwinm r0,r5,2,0,29
    /* 0000B300: */    lwzx r0,r3,r0
    /* 0000B304: */    and r3,r4,r0
    /* 0000B308: */    subic r0,r3,0x1
    /* 0000B30C: */    subfe r3,r0,r3
    /* 0000B310: */    blr
soGeneralWorkSimple__offFlag:
    /* 0000B314: */    lwz r6,0x1C(r3)
    /* 0000B318: */    rlwinm r3,r5,2,0,29
    /* 0000B31C: */    lwzx r0,r6,r3
    /* 0000B320: */    andc r0,r0,r4
    /* 0000B324: */    stwx r0,r6,r3
    /* 0000B328: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000B32C: */    li r5,0x0
    /* 0000B330: */    lwz r3,0x1C(r3)
    /* 0000B334: */    rlwinm r0,r4,2,0,29
    /* 0000B338: */    stwx r5,r3,r0
    /* 0000B33C: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000B340: */    lwz r6,0x1C(r3)
    /* 0000B344: */    rlwinm r3,r5,2,0,29
    /* 0000B348: */    lwzx r0,r6,r3
    /* 0000B34C: */    or r0,r0,r4
    /* 0000B350: */    stwx r0,r6,r3
    /* 0000B354: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000B358: */    lwz r3,0x18(r3)
    /* 0000B35C: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000B360: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_8")]
    /* 0000B364: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_8")]
    /* 0000B368: */    fcmpu cr0,f0,f1
    /* 0000B36C: */    beqlr-
    /* 0000B370: */    lwz r3,0x14(r3)
    /* 0000B374: */    rlwinm r0,r4,2,0,29
    /* 0000B378: */    lfsx f0,r3,r0
    /* 0000B37C: */    fdivs f0,f0,f1
    /* 0000B380: */    stfsx f0,r3,r0
    /* 0000B384: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000B388: */    lwz r3,0x14(r3)
    /* 0000B38C: */    rlwinm r0,r4,2,0,29
    /* 0000B390: */    lfsx f0,r3,r0
    /* 0000B394: */    fmuls f0,f0,f1
    /* 0000B398: */    stfsx f0,r3,r0
    /* 0000B39C: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000B3A0: */    lwz r3,0x14(r3)
    /* 0000B3A4: */    rlwinm r0,r4,2,0,29
    /* 0000B3A8: */    lfsx f0,r3,r0
    /* 0000B3AC: */    fsubs f0,f0,f1
    /* 0000B3B0: */    stfsx f0,r3,r0
    /* 0000B3B4: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000B3B8: */    lwz r3,0x14(r3)
    /* 0000B3BC: */    rlwinm r0,r4,2,0,29
    /* 0000B3C0: */    lfsx f0,r3,r0
    /* 0000B3C4: */    fadds f0,f0,f1
    /* 0000B3C8: */    stfsx f0,r3,r0
    /* 0000B3CC: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 0000B3D0: */    lwz r3,0x14(r3)
    /* 0000B3D4: */    rlwinm r0,r4,2,0,29
    /* 0000B3D8: */    stfsx f1,r3,r0
    /* 0000B3DC: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 0000B3E0: */    lwz r3,0x14(r3)
    /* 0000B3E4: */    rlwinm r0,r4,2,0,29
    /* 0000B3E8: */    lfsx f1,r3,r0
    /* 0000B3EC: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 0000B3F0: */    lwz r3,0x10(r3)
    /* 0000B3F4: */    blr
soGeneralWorkSimple__decIntWork:
    /* 0000B3F8: */    lwz r5,0xC(r3)
    /* 0000B3FC: */    rlwinm r4,r4,2,0,29
    /* 0000B400: */    lwzx r3,r5,r4
    /* 0000B404: */    subi r0,r3,0x1
    /* 0000B408: */    stwx r0,r5,r4
    /* 0000B40C: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000B410: */    lwz r5,0xC(r3)
    /* 0000B414: */    rlwinm r4,r4,2,0,29
    /* 0000B418: */    lwzx r3,r5,r4
    /* 0000B41C: */    addi r0,r3,0x1
    /* 0000B420: */    stwx r0,r5,r4
    /* 0000B424: */    blr
soGeneralWorkSimple__divIntWork:
    /* 0000B428: */    cmpwi r4,0x0
    /* 0000B42C: */    beqlr-
    /* 0000B430: */    lwz r6,0xC(r3)
    /* 0000B434: */    rlwinm r3,r5,2,0,29
    /* 0000B438: */    lwzx r0,r6,r3
    /* 0000B43C: */    divw r0,r0,r4
    /* 0000B440: */    stwx r0,r6,r3
    /* 0000B444: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000B448: */    lwz r6,0xC(r3)
    /* 0000B44C: */    rlwinm r3,r5,2,0,29
    /* 0000B450: */    lwzx r0,r6,r3
    /* 0000B454: */    mullw r0,r0,r4
    /* 0000B458: */    stwx r0,r6,r3
    /* 0000B45C: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000B460: */    lwz r6,0xC(r3)
    /* 0000B464: */    rlwinm r3,r5,2,0,29
    /* 0000B468: */    lwzx r0,r6,r3
    /* 0000B46C: */    sub r0,r0,r4
    /* 0000B470: */    stwx r0,r6,r3
    /* 0000B474: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000B478: */    lwz r6,0xC(r3)
    /* 0000B47C: */    rlwinm r3,r5,2,0,29
    /* 0000B480: */    lwzx r0,r6,r3
    /* 0000B484: */    add r0,r0,r4
    /* 0000B488: */    stwx r0,r6,r3
    /* 0000B48C: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000B490: */    lwz r3,0xC(r3)
    /* 0000B494: */    rlwinm r0,r5,2,0,29
    /* 0000B498: */    stwx r4,r3,r0
    /* 0000B49C: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000B4A0: */    lwz r3,0xC(r3)
    /* 0000B4A4: */    rlwinm r0,r4,2,0,29
    /* 0000B4A8: */    lwzx r3,r3,r0
    /* 0000B4AC: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 0000B4B0: */    li r3,0x0
    /* 0000B4B4: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000B4B8: */    stwu r1,-0x10(r1)
    /* 0000B4BC: */    mflr r0
    /* 0000B4C0: */    stw r0,0x14(r1)
    /* 0000B4C4: */    stw r31,0xC(r1)
    /* 0000B4C8: */    stw r30,0x8(r1)
    /* 0000B4CC: */    mr r30,r3
    /* 0000B4D0: */    lwz r3,0x18(r3)
    /* 0000B4D4: */    lwz r12,0x0(r3)
    /* 0000B4D8: */    lwz r12,0x14(r12)
    /* 0000B4DC: */    mtctr r12
    /* 0000B4E0: */    bctrl
    /* 0000B4E4: */    mr r31,r3
    /* 0000B4E8: */    lwz r3,0x10(r30)
    /* 0000B4EC: */    lwz r12,0x0(r3)
    /* 0000B4F0: */    lwz r12,0x14(r12)
    /* 0000B4F4: */    mtctr r12
    /* 0000B4F8: */    bctrl
    /* 0000B4FC: */    cmpw r31,r3
    /* 0000B500: */    bge- loc_B51C
    /* 0000B504: */    lwz r3,0x10(r30)
    /* 0000B508: */    lwz r12,0x0(r3)
    /* 0000B50C: */    lwz r12,0x14(r12)
    /* 0000B510: */    mtctr r12
    /* 0000B514: */    bctrl
    /* 0000B518: */    mr r31,r3
loc_B51C:
    /* 0000B51C: */    lwz r3,0x14(r30)
    /* 0000B520: */    lwz r12,0x0(r3)
    /* 0000B524: */    lwz r12,0x14(r12)
    /* 0000B528: */    mtctr r12
    /* 0000B52C: */    bctrl
    /* 0000B530: */    cmpw r31,r3
    /* 0000B534: */    bge- loc_B550
    /* 0000B538: */    lwz r3,0x14(r30)
    /* 0000B53C: */    lwz r12,0x0(r3)
    /* 0000B540: */    lwz r12,0x14(r12)
    /* 0000B544: */    mtctr r12
    /* 0000B548: */    bctrl
    /* 0000B54C: */    mr r31,r3
loc_B550:
    /* 0000B550: */    mr r3,r31
    /* 0000B554: */    lwz r31,0xC(r1)
    /* 0000B558: */    lwz r30,0x8(r1)
    /* 0000B55C: */    lwz r0,0x14(r1)
    /* 0000B560: */    mtlr r0
    /* 0000B564: */    addi r1,r1,0x10
    /* 0000B568: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000B56C: */    stwu r1,-0x20(r1)
    /* 0000B570: */    mflr r0
    /* 0000B574: */    stw r0,0x24(r1)
    /* 0000B578: */    stw r31,0x1C(r1)
    /* 0000B57C: */    mr r31,r3
    /* 0000B580: */    mr r5,r4
    /* 0000B584: */    addi r3,r1,0x8
    /* 0000B588: */    mr r4,r31
    /* 0000B58C: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000B590: */    lwz r0,0x8(r1)
    /* 0000B594: */    stw r0,0x4(r31)
    /* 0000B598: */    lwz r0,0xC(r1)
    /* 0000B59C: */    stw r0,0x8(r31)
    /* 0000B5A0: */    lwz r0,0x10(r1)
    /* 0000B5A4: */    stw r0,0xC(r31)
    /* 0000B5A8: */    addi r3,r31,0x4
    /* 0000B5AC: */    lwz r31,0x1C(r1)
    /* 0000B5B0: */    lwz r0,0x24(r1)
    /* 0000B5B4: */    mtlr r0
    /* 0000B5B8: */    addi r1,r1,0x20
    /* 0000B5BC: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 0000B5C0: */    stwu r1,-0x40(r1)
    /* 0000B5C4: */    mflr r0
    /* 0000B5C8: */    stw r0,0x44(r1)
    /* 0000B5CC: */    addi r11,r1,0x40
    /* 0000B5D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F131C")]
    /* 0000B5D4: */    mr r26,r3
    /* 0000B5D8: */    mr r27,r4
    /* 0000B5DC: */    mr r28,r5
    /* 0000B5E0: */    cmpwi r5,0x0
    /* 0000B5E4: */    bge- loc_B608
    /* 0000B5E8: */    li r0,0x0
    /* 0000B5EC: */    stw r0,0x14(r1)
    /* 0000B5F0: */    stw r0,0x18(r1)
    /* 0000B5F4: */    stw r0,0x1C(r1)
    /* 0000B5F8: */    stw r0,0x0(r3)
    /* 0000B5FC: */    stw r0,0x4(r3)
    /* 0000B600: */    stw r0,0x8(r3)
    /* 0000B604: */    b loc_B6D4
loc_B608:
    /* 0000B608: */    li r31,0x0
    /* 0000B60C: */    lwz r3,0x18(r4)
    /* 0000B610: */    lwz r12,0x0(r3)
    /* 0000B614: */    lwz r12,0x14(r12)
    /* 0000B618: */    mtctr r12
    /* 0000B61C: */    bctrl
    /* 0000B620: */    cmpw r28,r3
    /* 0000B624: */    bge- loc_B644
    /* 0000B628: */    lwz r3,0x18(r27)
    /* 0000B62C: */    mr r4,r28
    /* 0000B630: */    lwz r12,0x0(r3)
    /* 0000B634: */    lwz r12,0xC(r12)
    /* 0000B638: */    mtctr r12
    /* 0000B63C: */    bctrl
    /* 0000B640: */    lwz r31,0x0(r3)
loc_B644:
    /* 0000B644: */    li r30,0x0
    /* 0000B648: */    lwz r3,0x10(r27)
    /* 0000B64C: */    lwz r12,0x0(r3)
    /* 0000B650: */    lwz r12,0x14(r12)
    /* 0000B654: */    mtctr r12
    /* 0000B658: */    bctrl
    /* 0000B65C: */    cmpw r28,r3
    /* 0000B660: */    bge- loc_B680
    /* 0000B664: */    lwz r3,0x10(r27)
    /* 0000B668: */    mr r4,r28
    /* 0000B66C: */    lwz r12,0x0(r3)
    /* 0000B670: */    lwz r12,0xC(r12)
    /* 0000B674: */    mtctr r12
    /* 0000B678: */    bctrl
    /* 0000B67C: */    lwz r30,0x0(r3)
loc_B680:
    /* 0000B680: */    li r29,0x0
    /* 0000B684: */    lwz r3,0x14(r27)
    /* 0000B688: */    lwz r12,0x0(r3)
    /* 0000B68C: */    lwz r12,0x14(r12)
    /* 0000B690: */    mtctr r12
    /* 0000B694: */    bctrl
    /* 0000B698: */    cmpw r28,r3
    /* 0000B69C: */    bge- loc_B6BC
    /* 0000B6A0: */    lwz r3,0x14(r27)
    /* 0000B6A4: */    mr r4,r28
    /* 0000B6A8: */    lwz r12,0x0(r3)
    /* 0000B6AC: */    lwz r12,0xC(r12)
    /* 0000B6B0: */    mtctr r12
    /* 0000B6B4: */    bctrl
    /* 0000B6B8: */    lwz r29,0x0(r3)
loc_B6BC:
    /* 0000B6BC: */    stw r31,0x8(r1)
    /* 0000B6C0: */    stw r30,0xC(r1)
    /* 0000B6C4: */    stw r29,0x10(r1)
    /* 0000B6C8: */    stw r31,0x0(r26)
    /* 0000B6CC: */    stw r30,0x4(r26)
    /* 0000B6D0: */    stw r29,0x8(r26)
loc_B6D4:
    /* 0000B6D4: */    addi r11,r1,0x40
    /* 0000B6D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1368")]
    /* 0000B6DC: */    lwz r0,0x44(r1)
    /* 0000B6E0: */    mtlr r0
    /* 0000B6E4: */    addi r1,r1,0x40
    /* 0000B6E8: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000B6EC: */    stwu r1,-0x20(r1)
    /* 0000B6F0: */    mflr r0
    /* 0000B6F4: */    stw r0,0x24(r1)
    /* 0000B6F8: */    mr r0,r3
    /* 0000B6FC: */    mr r5,r4
    /* 0000B700: */    addi r3,r1,0x8
    /* 0000B704: */    mr r4,r0
    /* 0000B708: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000B70C: */    addi r3,r1,0x8
    /* 0000B710: */    lwz r0,0x24(r1)
    /* 0000B714: */    mtlr r0
    /* 0000B718: */    addi r1,r1,0x20
    /* 0000B71C: */    blr
ftExtendParamAccesserEx_3999_29_23999_12___getParamFloat:
    /* 0000B720: */    stwu r1,-0x20(r1)
    /* 0000B724: */    mflr r0
    /* 0000B728: */    stw r0,0x24(r1)
    /* 0000B72C: */    addi r11,r1,0x20
    /* 0000B730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000B734: */    mr r29,r3
    /* 0000B738: */    mr r30,r5
    /* 0000B73C: */    mr r31,r6
    /* 0000B740: */    bl soValueAccesser__getValueVariation
    /* 0000B744: */    mulli r0,r3,0x78
    /* 0000B748: */    add r3,r29,r0
    /* 0000B74C: */    rlwinm r0,r30,2,0,29
    /* 0000B750: */    add r3,r3,r0
    /* 0000B754: */    lwz r3,-0x3E70(r3)
    /* 0000B758: */    rlwinm r0,r31,2,0,29
    /* 0000B75C: */    lfsx f1,r3,r0
    /* 0000B760: */    addi r11,r1,0x20
    /* 0000B764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000B768: */    lwz r0,0x24(r1)
    /* 0000B76C: */    mtlr r0
    /* 0000B770: */    addi r1,r1,0x20
    /* 0000B774: */    blr
soValueAccesser__getValueVariation:
    /* 0000B778: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1B18")]
    /* 0000B77C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_1B18")]
    /* 0000B780: */    blr
ftExtendParamAccesserEx_3999_29_23999_12___getParamInt:
    /* 0000B784: */    stwu r1,-0x20(r1)
    /* 0000B788: */    mflr r0
    /* 0000B78C: */    stw r0,0x24(r1)
    /* 0000B790: */    addi r11,r1,0x20
    /* 0000B794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000B798: */    mr r29,r3
    /* 0000B79C: */    mr r30,r5
    /* 0000B7A0: */    mr r31,r6
    /* 0000B7A4: */    bl soValueAccesser__getValueVariation
    /* 0000B7A8: */    mulli r3,r3,0x34
    /* 0000B7AC: */    subis r0,r29,0x1
    /* 0000B7B0: */    add r3,r0,r3
    /* 0000B7B4: */    rlwinm r0,r30,2,0,29
    /* 0000B7B8: */    add r3,r3,r0
    /* 0000B7BC: */    lwz r3,-0x7600(r3)
    /* 0000B7C0: */    rlwinm r0,r31,2,0,29
    /* 0000B7C4: */    lwzx r3,r3,r0
    /* 0000B7C8: */    addi r11,r1,0x20
    /* 0000B7CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000B7D0: */    lwz r0,0x24(r1)
    /* 0000B7D4: */    mtlr r0
    /* 0000B7D8: */    addi r1,r1,0x20
    /* 0000B7DC: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000B7E0: */    stwu r1,-0x10(r1)
    /* 0000B7E4: */    mflr r0
    /* 0000B7E8: */    stw r0,0x14(r1)
    /* 0000B7EC: */    stw r31,0xC(r1)
    /* 0000B7F0: */    stw r30,0x8(r1)
    /* 0000B7F4: */    mr r30,r3
    /* 0000B7F8: */    mr r31,r4
    /* 0000B7FC: */    cmpwi r3,0x0
    /* 0000B800: */    beq- loc_B824
    /* 0000B804: */    li r0,-0x1
    /* 0000B808: */    extsh r4,r0
    /* 0000B80C: */    addi r3,r3,0x4
    /* 0000B810: */    bl soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000B814: */    extsh. r0,r31
    /* 0000B818: */    ble- loc_B824
    /* 0000B81C: */    mr r3,r30
    /* 0000B820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_B824:
    /* 0000B824: */    mr r3,r30
    /* 0000B828: */    lwz r31,0xC(r1)
    /* 0000B82C: */    lwz r30,0x8(r1)
    /* 0000B830: */    lwz r0,0x14(r1)
    /* 0000B834: */    mtlr r0
    /* 0000B838: */    addi r1,r1,0x10
    /* 0000B83C: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____generate:
    /* 0000B840: */    stwu r1,-0x50(r1)
    /* 0000B844: */    mflr r0
    /* 0000B848: */    stw r0,0x54(r1)
    /* 0000B84C: */    addi r11,r1,0x50
    /* 0000B850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000B854: */    mr r30,r3
    /* 0000B858: */    mr r29,r5
    /* 0000B85C: */    cmplwi r4,0x10
    /* 0000B860: */    bgt- loc_BDF0
    /* 0000B864: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3048")]
    /* 0000B868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3048")]
    /* 0000B86C: */    rlwinm r0,r4,2,0,29
    /* 0000B870: */    lwzx r3,r3,r0
    /* 0000B874: */    mtctr r3
    /* 0000B878: */    bctr
loc_B87C:
    /* 0000B87C: */    li r31,0x0
    /* 0000B880: */    stb r31,0x2C(r1)
    /* 0000B884: */    stb r31,0x2D(r1)
    /* 0000B888: */    addi r3,r1,0x3C
    /* 0000B88C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7C4")]
    /* 0000B890: */    stb r31,0xB(r1)
    /* 0000B894: */    addi r3,r1,0x3C
    /* 0000B898: */    addis r4,r30,0x1
    /* 0000B89C: */    addi r4,r4,0x2F20
    /* 0000B8A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000B8A4: */    cmplwi r3,0x1
    /* 0000B8A8: */    bne- loc_B8B8
    /* 0000B8AC: */    addis r31,r30,0x1
    /* 0000B8B0: */    addi r31,r31,0x2E98
    /* 0000B8B4: */    b loc_B8BC
loc_B8B8:
    /* 0000B8B8: */    li r31,0x0
loc_B8BC:
    /* 0000B8BC: */    cmpwi r31,0x0
    /* 0000B8C0: */    bne- loc_B90C
    /* 0000B8C4: */    lwz r31,0x3C(r1)
    /* 0000B8C8: */    cmpwi r31,0x0
    /* 0000B8CC: */    beq- loc_B8D4
    /* 0000B8D0: */    subi r31,r31,0x88
loc_B8D4:
    /* 0000B8D4: */    cmpwi r31,0x0
    /* 0000B8D8: */    bne- loc_B8F8
    /* 0000B8DC: */    addi r3,r1,0x3C
    /* 0000B8E0: */    li r0,-0x1
    /* 0000B8E4: */    extsh r4,r0
    /* 0000B8E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000B8EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B8F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B8F4: */    b loc_BDF8
loc_B8F8:
    /* 0000B8F8: */    mr r3,r31
    /* 0000B8FC: */    lwz r12,0x3C(r31)
    /* 0000B900: */    lwz r12,0x1F8(r12)
    /* 0000B904: */    mtctr r12
    /* 0000B908: */    bctrl
loc_B90C:
    /* 0000B90C: */    mr r3,r31
    /* 0000B910: */    mr r4,r29
    /* 0000B914: */    bl ftFox__activeArticle
    /* 0000B918: */    cmplwi r3,0x1
    /* 0000B91C: */    bne- loc_B938
    /* 0000B920: */    addi r3,r1,0x3C
    /* 0000B924: */    li r0,-0x1
    /* 0000B928: */    extsh r4,r0
    /* 0000B92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000B930: */    addi r3,r31,0x88
    /* 0000B934: */    b loc_BDF8
loc_B938:
    /* 0000B938: */    addi r3,r1,0x3C
    /* 0000B93C: */    li r0,-0x1
    /* 0000B940: */    extsh r4,r0
    /* 0000B944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000B948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000B94C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000B950: */    b loc_BDF8
loc_B954:
    /* 0000B954: */    li r31,0x0
    /* 0000B958: */    stb r31,0x2A(r1)
    /* 0000B95C: */    stb r31,0x2B(r1)
    /* 0000B960: */    addi r3,r1,0x38
    /* 0000B964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7C4")]
    /* 0000B968: */    stb r31,0xA(r1)
    /* 0000B96C: */    addi r3,r1,0x38
    /* 0000B970: */    addis r4,r30,0x1
    /* 0000B974: */    addi r4,r4,0xD9C
    /* 0000B978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000B97C: */    cmplwi r3,0x1
    /* 0000B980: */    bne- loc_B990
    /* 0000B984: */    addis r30,r30,0x1
    /* 0000B988: */    addi r30,r30,0xD14
    /* 0000B98C: */    b loc_BA24
loc_B990:
    /* 0000B990: */    addi r3,r1,0x38
    /* 0000B994: */    addis r4,r30,0x1
    /* 0000B998: */    subi r4,r4,0x13E0
    /* 0000B99C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000B9A0: */    cmplwi r3,0x1
    /* 0000B9A4: */    bne- loc_B9B4
    /* 0000B9A8: */    addis r30,r30,0x1
    /* 0000B9AC: */    subi r30,r30,0x1468
    /* 0000B9B0: */    b loc_BA24
loc_B9B4:
    /* 0000B9B4: */    addi r3,r1,0x38
    /* 0000B9B8: */    addis r4,r30,0x1
    /* 0000B9BC: */    subi r4,r4,0x355C
    /* 0000B9C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000B9C4: */    cmplwi r3,0x1
    /* 0000B9C8: */    bne- loc_B9D8
    /* 0000B9CC: */    addis r30,r30,0x1
    /* 0000B9D0: */    subi r30,r30,0x35E4
    /* 0000B9D4: */    b loc_BA24
loc_B9D8:
    /* 0000B9D8: */    addi r3,r1,0x38
    /* 0000B9DC: */    addis r4,r30,0x1
    /* 0000B9E0: */    subi r4,r4,0x56D8
    /* 0000B9E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000B9E8: */    cmplwi r3,0x1
    /* 0000B9EC: */    bne- loc_B9FC
    /* 0000B9F0: */    addis r30,r30,0x1
    /* 0000B9F4: */    subi r30,r30,0x5760
    /* 0000B9F8: */    b loc_BA24
loc_B9FC:
    /* 0000B9FC: */    addi r3,r1,0x38
    /* 0000BA00: */    addis r4,r30,0x1
    /* 0000BA04: */    subi r4,r4,0x7854
    /* 0000BA08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000BA0C: */    cmplwi r3,0x1
    /* 0000BA10: */    bne- loc_BA20
    /* 0000BA14: */    addis r30,r30,0x1
    /* 0000BA18: */    subi r30,r30,0x78DC
    /* 0000BA1C: */    b loc_BA24
loc_BA20:
    /* 0000BA20: */    li r30,0x0
loc_BA24:
    /* 0000BA24: */    cmpwi r30,0x0
    /* 0000BA28: */    bne- loc_BA74
    /* 0000BA2C: */    lwz r30,0x38(r1)
    /* 0000BA30: */    cmpwi r30,0x0
    /* 0000BA34: */    beq- loc_BA3C
    /* 0000BA38: */    subi r30,r30,0x88
loc_BA3C:
    /* 0000BA3C: */    cmpwi r30,0x0
    /* 0000BA40: */    bne- loc_BA60
    /* 0000BA44: */    addi r3,r1,0x38
    /* 0000BA48: */    li r0,-0x1
    /* 0000BA4C: */    extsh r4,r0
    /* 0000BA50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BA54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BA58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BA5C: */    b loc_BDF8
loc_BA60:
    /* 0000BA60: */    mr r3,r30
    /* 0000BA64: */    lwz r12,0x3C(r30)
    /* 0000BA68: */    lwz r12,0x1F8(r12)
    /* 0000BA6C: */    mtctr r12
    /* 0000BA70: */    bctrl
loc_BA74:
    /* 0000BA74: */    lwz r3,0xD8(r29)
    /* 0000BA78: */    lwz r3,0x0(r3)
    /* 0000BA7C: */    lwz r12,0x8(r3)
    /* 0000BA80: */    lwz r12,0x18(r12)
    /* 0000BA84: */    mtctr r12
    /* 0000BA88: */    bctrl
    /* 0000BA8C: */    lwz r12,0x0(r3)
    /* 0000BA90: */    lwz r12,0x44(r12)
    /* 0000BA94: */    mtctr r12
    /* 0000BA98: */    bctrl
    /* 0000BA9C: */    mr r31,r3
    /* 0000BAA0: */    bl soSingletonHolder_15ftFoxTransactor___getInstance
    /* 0000BAA4: */    mr r4,r30
    /* 0000BAA8: */    mr r5,r29
    /* 0000BAAC: */    li r6,0x3F
    /* 0000BAB0: */    mr r7,r31
    /* 0000BAB4: */    lis r8,0x7
    /* 0000BAB8: */    addi r8,r8,0xA
    /* 0000BABC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_31EA68")]
    /* 0000BAC0: */    cmplwi r3,0x1
    /* 0000BAC4: */    bne- loc_BAE0
    /* 0000BAC8: */    addi r3,r1,0x38
    /* 0000BACC: */    li r0,-0x1
    /* 0000BAD0: */    extsh r4,r0
    /* 0000BAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BAD8: */    addi r3,r30,0x88
    /* 0000BADC: */    b loc_BDF8
loc_BAE0:
    /* 0000BAE0: */    addi r3,r1,0x38
    /* 0000BAE4: */    li r0,-0x1
    /* 0000BAE8: */    extsh r4,r0
    /* 0000BAEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BAF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BAF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BAF8: */    b loc_BDF8
loc_BAFC:
    /* 0000BAFC: */    li r31,0x0
    /* 0000BB00: */    stb r31,0x28(r1)
    /* 0000BB04: */    stb r31,0x29(r1)
    /* 0000BB08: */    addi r3,r1,0x34
    /* 0000BB0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7C4")]
    /* 0000BB10: */    stb r31,0x9(r1)
    /* 0000BB14: */    addi r3,r1,0x34
    /* 0000BB18: */    addi r4,r30,0x69AC
    /* 0000BB1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000BB20: */    cmplwi r3,0x1
    /* 0000BB24: */    bne- loc_BB30
    /* 0000BB28: */    addi r30,r30,0x6924
    /* 0000BB2C: */    b loc_BB50
loc_BB30:
    /* 0000BB30: */    addi r3,r1,0x34
    /* 0000BB34: */    addi r4,r30,0x4BC4
    /* 0000BB38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000BB3C: */    cmplwi r3,0x1
    /* 0000BB40: */    bne- loc_BB4C
    /* 0000BB44: */    addi r30,r30,0x4B3C
    /* 0000BB48: */    b loc_BB50
loc_BB4C:
    /* 0000BB4C: */    li r30,0x0
loc_BB50:
    /* 0000BB50: */    cmpwi r30,0x0
    /* 0000BB54: */    bne- loc_BBA0
    /* 0000BB58: */    lwz r30,0x34(r1)
    /* 0000BB5C: */    cmpwi r30,0x0
    /* 0000BB60: */    beq- loc_BB68
    /* 0000BB64: */    subi r30,r30,0x88
loc_BB68:
    /* 0000BB68: */    cmpwi r30,0x0
    /* 0000BB6C: */    bne- loc_BB8C
    /* 0000BB70: */    addi r3,r1,0x34
    /* 0000BB74: */    li r0,-0x1
    /* 0000BB78: */    extsh r4,r0
    /* 0000BB7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BB80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BB84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BB88: */    b loc_BDF8
loc_BB8C:
    /* 0000BB8C: */    mr r3,r30
    /* 0000BB90: */    lwz r12,0x3C(r30)
    /* 0000BB94: */    lwz r12,0x1F8(r12)
    /* 0000BB98: */    mtctr r12
    /* 0000BB9C: */    bctrl
loc_BBA0:
    /* 0000BBA0: */    mr r3,r30
    /* 0000BBA4: */    mr r4,r29
    /* 0000BBA8: */    bl ftFox__activeArticle1
    /* 0000BBAC: */    cmplwi r3,0x1
    /* 0000BBB0: */    bne- loc_BBCC
    /* 0000BBB4: */    addi r3,r1,0x34
    /* 0000BBB8: */    li r0,-0x1
    /* 0000BBBC: */    extsh r4,r0
    /* 0000BBC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BBC4: */    addi r3,r30,0x88
    /* 0000BBC8: */    b loc_BDF8
loc_BBCC:
    /* 0000BBCC: */    addi r3,r1,0x34
    /* 0000BBD0: */    li r0,-0x1
    /* 0000BBD4: */    extsh r4,r0
    /* 0000BBD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BBDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BBE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BBE4: */    b loc_BDF8
loc_BBE8:
    /* 0000BBE8: */    li r31,0x0
    /* 0000BBEC: */    stb r31,0x26(r1)
    /* 0000BBF0: */    stb r31,0x27(r1)
    /* 0000BBF4: */    addi r3,r1,0x30
    /* 0000BBF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7C4")]
    /* 0000BBFC: */    stb r31,0x8(r1)
    /* 0000BC00: */    addi r3,r1,0x30
    /* 0000BC04: */    addi r4,r30,0xA0
    /* 0000BC08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D810")]
    /* 0000BC0C: */    cmplwi r3,0x1
    /* 0000BC10: */    bne- loc_BC1C
    /* 0000BC14: */    addi r30,r30,0x18
    /* 0000BC18: */    b loc_BC20
loc_BC1C:
    /* 0000BC1C: */    li r30,0x0
loc_BC20:
    /* 0000BC20: */    cmpwi r30,0x0
    /* 0000BC24: */    bne- loc_BC70
    /* 0000BC28: */    lwz r30,0x30(r1)
    /* 0000BC2C: */    cmpwi r30,0x0
    /* 0000BC30: */    beq- loc_BC38
    /* 0000BC34: */    subi r30,r30,0x88
loc_BC38:
    /* 0000BC38: */    cmpwi r30,0x0
    /* 0000BC3C: */    bne- loc_BC5C
    /* 0000BC40: */    addi r3,r1,0x30
    /* 0000BC44: */    li r0,-0x1
    /* 0000BC48: */    extsh r4,r0
    /* 0000BC4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BC50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BC54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BC58: */    b loc_BDF8
loc_BC5C:
    /* 0000BC5C: */    mr r3,r30
    /* 0000BC60: */    lwz r12,0x3C(r30)
    /* 0000BC64: */    lwz r12,0x1F8(r12)
    /* 0000BC68: */    mtctr r12
    /* 0000BC6C: */    bctrl
loc_BC70:
    /* 0000BC70: */    mr r3,r30
    /* 0000BC74: */    mr r4,r29
    /* 0000BC78: */    bl ftFox__activeArticle2
    /* 0000BC7C: */    cmplwi r3,0x1
    /* 0000BC80: */    bne- loc_BC9C
    /* 0000BC84: */    addi r3,r1,0x30
    /* 0000BC88: */    li r0,-0x1
    /* 0000BC8C: */    extsh r4,r0
    /* 0000BC90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BC94: */    addi r3,r30,0x88
    /* 0000BC98: */    b loc_BDF8
loc_BC9C:
    /* 0000BC9C: */    addi r3,r1,0x30
    /* 0000BCA0: */    li r0,-0x1
    /* 0000BCA4: */    extsh r4,r0
    /* 0000BCA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D7D0")]
    /* 0000BCAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BCB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BCB4: */    b loc_BDF8
loc_BCB8:
    /* 0000BCB8: */    li r0,0x0
    /* 0000BCBC: */    stb r0,0x24(r1)
    /* 0000BCC0: */    stb r0,0x25(r1)
    /* 0000BCC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BCC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BCCC: */    b loc_BDF8
loc_BCD0:
    /* 0000BCD0: */    li r0,0x0
    /* 0000BCD4: */    stb r0,0x22(r1)
    /* 0000BCD8: */    stb r0,0x23(r1)
    /* 0000BCDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BCE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BCE4: */    b loc_BDF8
loc_BCE8:
    /* 0000BCE8: */    li r0,0x0
    /* 0000BCEC: */    stb r0,0x20(r1)
    /* 0000BCF0: */    stb r0,0x21(r1)
    /* 0000BCF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BCF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BCFC: */    b loc_BDF8
loc_BD00:
    /* 0000BD00: */    li r0,0x0
    /* 0000BD04: */    stb r0,0x1E(r1)
    /* 0000BD08: */    stb r0,0x1F(r1)
    /* 0000BD0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BD10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BD14: */    b loc_BDF8
loc_BD18:
    /* 0000BD18: */    li r0,0x0
    /* 0000BD1C: */    stb r0,0x1C(r1)
    /* 0000BD20: */    stb r0,0x1D(r1)
    /* 0000BD24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BD28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BD2C: */    b loc_BDF8
loc_BD30:
    /* 0000BD30: */    li r0,0x0
    /* 0000BD34: */    stb r0,0x1A(r1)
    /* 0000BD38: */    stb r0,0x1B(r1)
    /* 0000BD3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BD40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BD44: */    b loc_BDF8
loc_BD48:
    /* 0000BD48: */    li r0,0x0
    /* 0000BD4C: */    stb r0,0x18(r1)
    /* 0000BD50: */    stb r0,0x19(r1)
    /* 0000BD54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BD58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BD5C: */    b loc_BDF8
loc_BD60:
    /* 0000BD60: */    li r0,0x0
    /* 0000BD64: */    stb r0,0x16(r1)
    /* 0000BD68: */    stb r0,0x17(r1)
    /* 0000BD6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BD70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BD74: */    b loc_BDF8
loc_BD78:
    /* 0000BD78: */    li r0,0x0
    /* 0000BD7C: */    stb r0,0x14(r1)
    /* 0000BD80: */    stb r0,0x15(r1)
    /* 0000BD84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BD88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BD8C: */    b loc_BDF8
loc_BD90:
    /* 0000BD90: */    li r0,0x0
    /* 0000BD94: */    stb r0,0x12(r1)
    /* 0000BD98: */    stb r0,0x13(r1)
    /* 0000BD9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BDA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BDA4: */    b loc_BDF8
loc_BDA8:
    /* 0000BDA8: */    li r0,0x0
    /* 0000BDAC: */    stb r0,0x10(r1)
    /* 0000BDB0: */    stb r0,0x11(r1)
    /* 0000BDB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BDB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BDBC: */    b loc_BDF8
loc_BDC0:
    /* 0000BDC0: */    li r0,0x0
    /* 0000BDC4: */    stb r0,0xE(r1)
    /* 0000BDC8: */    stb r0,0xF(r1)
    /* 0000BDCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BDD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BDD4: */    b loc_BDF8
loc_BDD8:
    /* 0000BDD8: */    li r0,0x0
    /* 0000BDDC: */    stb r0,0xC(r1)
    /* 0000BDE0: */    stb r0,0xD(r1)
    /* 0000BDE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BDE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0000BDEC: */    b loc_BDF8
loc_BDF0:
    /* 0000BDF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0000BDF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_BDF8:
    /* 0000BDF8: */    addi r11,r1,0x50
    /* 0000BDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000BE00: */    lwz r0,0x54(r1)
    /* 0000BE04: */    mtlr r0
    /* 0000BE08: */    addi r1,r1,0x50
    /* 0000BE0C: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____isGeneratable:
    /* 0000BE10: */    stwu r1,-0x40(r1)
    /* 0000BE14: */    mflr r0
    /* 0000BE18: */    stw r0,0x44(r1)
    /* 0000BE1C: */    stw r31,0x3C(r1)
    /* 0000BE20: */    stw r30,0x38(r1)
    /* 0000BE24: */    mr r30,r3
    /* 0000BE28: */    cmplwi r5,0x10
    /* 0000BE2C: */    bgt- loc_C0C4
    /* 0000BE30: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_308C")]
    /* 0000BE34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_308C")]
    /* 0000BE38: */    rlwinm r0,r5,2,0,29
    /* 0000BE3C: */    lwzx r3,r3,r0
    /* 0000BE40: */    mtctr r3
    /* 0000BE44: */    bctr
loc_BE48:
    /* 0000BE48: */    li r0,0x0
    /* 0000BE4C: */    stb r0,0x28(r1)
    /* 0000BE50: */    stb r0,0x29(r1)
    /* 0000BE54: */    li r31,0x0
    /* 0000BE58: */    b loc_BE90
loc_BE5C:
    /* 0000BE5C: */    addis r3,r30,0x1
    /* 0000BE60: */    mr r4,r31
    /* 0000BE64: */    addi r3,r3,0x2E8C
    /* 0000BE68: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___22so_____getInstanceAt
    /* 0000BE6C: */    lwzu r12,0x88(r3)
    /* 0000BE70: */    lwz r12,0x58(r12)
    /* 0000BE74: */    mtctr r12
    /* 0000BE78: */    bctrl
    /* 0000BE7C: */    cmpwi r3,0x0
    /* 0000BE80: */    bne- loc_BE8C
    /* 0000BE84: */    li r0,0x0
    /* 0000BE88: */    b loc_BE9C
loc_BE8C:
    /* 0000BE8C: */    addi r31,r31,0x1
loc_BE90:
    /* 0000BE90: */    cmpwi r31,0x1
    /* 0000BE94: */    blt+ loc_BE5C
    /* 0000BE98: */    li r0,0x1
loc_BE9C:
    /* 0000BE9C: */    cntlzw r0,r0
    /* 0000BEA0: */    rlwinm r3,r0,27,5,31
    /* 0000BEA4: */    b loc_C0C8
loc_BEA8:
    /* 0000BEA8: */    li r0,0x0
    /* 0000BEAC: */    stb r0,0x26(r1)
    /* 0000BEB0: */    stb r0,0x27(r1)
    /* 0000BEB4: */    li r31,0x0
    /* 0000BEB8: */    b loc_BEF0
loc_BEBC:
    /* 0000BEBC: */    addis r3,r30,0x1
    /* 0000BEC0: */    mr r4,r31
    /* 0000BEC4: */    subi r3,r3,0x78F8
    /* 0000BEC8: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0000BECC: */    lwzu r12,0x88(r3)
    /* 0000BED0: */    lwz r12,0x58(r12)
    /* 0000BED4: */    mtctr r12
    /* 0000BED8: */    bctrl
    /* 0000BEDC: */    cmpwi r3,0x0
    /* 0000BEE0: */    bne- loc_BEEC
    /* 0000BEE4: */    li r0,0x0
    /* 0000BEE8: */    b loc_BEFC
loc_BEEC:
    /* 0000BEEC: */    addi r31,r31,0x1
loc_BEF0:
    /* 0000BEF0: */    cmpwi r31,0x5
    /* 0000BEF4: */    blt+ loc_BEBC
    /* 0000BEF8: */    li r0,0x1
loc_BEFC:
    /* 0000BEFC: */    cntlzw r0,r0
    /* 0000BF00: */    rlwinm r3,r0,27,5,31
    /* 0000BF04: */    b loc_C0C8
loc_BF08:
    /* 0000BF08: */    li r0,0x0
    /* 0000BF0C: */    stb r0,0x24(r1)
    /* 0000BF10: */    stb r0,0x25(r1)
    /* 0000BF14: */    li r31,0x0
    /* 0000BF18: */    b loc_BF4C
loc_BF1C:
    /* 0000BF1C: */    addi r3,r30,0x4B2C
    /* 0000BF20: */    mr r4,r31
    /* 0000BF24: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___22s_____getInstanceAt
    /* 0000BF28: */    lwzu r12,0x88(r3)
    /* 0000BF2C: */    lwz r12,0x58(r12)
    /* 0000BF30: */    mtctr r12
    /* 0000BF34: */    bctrl
    /* 0000BF38: */    cmpwi r3,0x0
    /* 0000BF3C: */    bne- loc_BF48
    /* 0000BF40: */    li r0,0x0
    /* 0000BF44: */    b loc_BF58
loc_BF48:
    /* 0000BF48: */    addi r31,r31,0x1
loc_BF4C:
    /* 0000BF4C: */    cmpwi r31,0x2
    /* 0000BF50: */    blt+ loc_BF1C
    /* 0000BF54: */    li r0,0x1
loc_BF58:
    /* 0000BF58: */    cntlzw r0,r0
    /* 0000BF5C: */    rlwinm r3,r0,27,5,31
    /* 0000BF60: */    b loc_C0C8
loc_BF64:
    /* 0000BF64: */    li r0,0x0
    /* 0000BF68: */    stb r0,0x22(r1)
    /* 0000BF6C: */    stb r0,0x23(r1)
    /* 0000BF70: */    li r31,0x0
    /* 0000BF74: */    b loc_BFA8
loc_BF78:
    /* 0000BF78: */    addi r3,r30,0xC
    /* 0000BF7C: */    mr r4,r31
    /* 0000BF80: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000BF84: */    lwzu r12,0x88(r3)
    /* 0000BF88: */    lwz r12,0x58(r12)
    /* 0000BF8C: */    mtctr r12
    /* 0000BF90: */    bctrl
    /* 0000BF94: */    cmpwi r3,0x0
    /* 0000BF98: */    bne- loc_BFA4
    /* 0000BF9C: */    li r0,0x0
    /* 0000BFA0: */    b loc_BFB4
loc_BFA4:
    /* 0000BFA4: */    addi r31,r31,0x1
loc_BFA8:
    /* 0000BFA8: */    cmpwi r31,0x1
    /* 0000BFAC: */    blt+ loc_BF78
    /* 0000BFB0: */    li r0,0x1
loc_BFB4:
    /* 0000BFB4: */    cntlzw r0,r0
    /* 0000BFB8: */    rlwinm r3,r0,27,5,31
    /* 0000BFBC: */    b loc_C0C8
loc_BFC0:
    /* 0000BFC0: */    li r0,0x0
    /* 0000BFC4: */    stb r0,0x20(r1)
    /* 0000BFC8: */    stb r0,0x21(r1)
    /* 0000BFCC: */    li r3,0x0
    /* 0000BFD0: */    b loc_C0C8
loc_BFD4:
    /* 0000BFD4: */    li r0,0x0
    /* 0000BFD8: */    stb r0,0x1E(r1)
    /* 0000BFDC: */    stb r0,0x1F(r1)
    /* 0000BFE0: */    li r3,0x0
    /* 0000BFE4: */    b loc_C0C8
loc_BFE8:
    /* 0000BFE8: */    li r0,0x0
    /* 0000BFEC: */    stb r0,0x1C(r1)
    /* 0000BFF0: */    stb r0,0x1D(r1)
    /* 0000BFF4: */    li r3,0x0
    /* 0000BFF8: */    b loc_C0C8
loc_BFFC:
    /* 0000BFFC: */    li r0,0x0
    /* 0000C000: */    stb r0,0x1A(r1)
    /* 0000C004: */    stb r0,0x1B(r1)
    /* 0000C008: */    li r3,0x0
    /* 0000C00C: */    b loc_C0C8
loc_C010:
    /* 0000C010: */    li r0,0x0
    /* 0000C014: */    stb r0,0x18(r1)
    /* 0000C018: */    stb r0,0x19(r1)
    /* 0000C01C: */    li r3,0x0
    /* 0000C020: */    b loc_C0C8
loc_C024:
    /* 0000C024: */    li r0,0x0
    /* 0000C028: */    stb r0,0x16(r1)
    /* 0000C02C: */    stb r0,0x17(r1)
    /* 0000C030: */    li r3,0x0
    /* 0000C034: */    b loc_C0C8
loc_C038:
    /* 0000C038: */    li r0,0x0
    /* 0000C03C: */    stb r0,0x14(r1)
    /* 0000C040: */    stb r0,0x15(r1)
    /* 0000C044: */    li r3,0x0
    /* 0000C048: */    b loc_C0C8
loc_C04C:
    /* 0000C04C: */    li r0,0x0
    /* 0000C050: */    stb r0,0x12(r1)
    /* 0000C054: */    stb r0,0x13(r1)
    /* 0000C058: */    li r3,0x0
    /* 0000C05C: */    b loc_C0C8
loc_C060:
    /* 0000C060: */    li r0,0x0
    /* 0000C064: */    stb r0,0x10(r1)
    /* 0000C068: */    stb r0,0x11(r1)
    /* 0000C06C: */    li r3,0x0
    /* 0000C070: */    b loc_C0C8
loc_C074:
    /* 0000C074: */    li r0,0x0
    /* 0000C078: */    stb r0,0xE(r1)
    /* 0000C07C: */    stb r0,0xF(r1)
    /* 0000C080: */    li r3,0x0
    /* 0000C084: */    b loc_C0C8
loc_C088:
    /* 0000C088: */    li r0,0x0
    /* 0000C08C: */    stb r0,0xC(r1)
    /* 0000C090: */    stb r0,0xD(r1)
    /* 0000C094: */    li r3,0x0
    /* 0000C098: */    b loc_C0C8
loc_C09C:
    /* 0000C09C: */    li r0,0x0
    /* 0000C0A0: */    stb r0,0xA(r1)
    /* 0000C0A4: */    stb r0,0xB(r1)
    /* 0000C0A8: */    li r3,0x0
    /* 0000C0AC: */    b loc_C0C8
loc_C0B0:
    /* 0000C0B0: */    li r0,0x0
    /* 0000C0B4: */    stb r0,0x8(r1)
    /* 0000C0B8: */    stb r0,0x9(r1)
    /* 0000C0BC: */    li r3,0x0
    /* 0000C0C0: */    b loc_C0C8
loc_C0C4:
    /* 0000C0C4: */    li r3,0x0
loc_C0C8:
    /* 0000C0C8: */    lwz r31,0x3C(r1)
    /* 0000C0CC: */    lwz r30,0x38(r1)
    /* 0000C0D0: */    lwz r0,0x44(r1)
    /* 0000C0D4: */    mtlr r0
    /* 0000C0D8: */    addi r1,r1,0x40
    /* 0000C0DC: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____getActiveNum:
    /* 0000C0E0: */    stwu r1,-0x70(r1)
    /* 0000C0E4: */    mflr r0
    /* 0000C0E8: */    stw r0,0x74(r1)
    /* 0000C0EC: */    stw r31,0x6C(r1)
    /* 0000C0F0: */    stw r30,0x68(r1)
    /* 0000C0F4: */    mr r31,r3
    /* 0000C0F8: */    cmplwi r5,0x10
    /* 0000C0FC: */    bgt- loc_C414
    /* 0000C100: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_30D0")]
    /* 0000C104: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_30D0")]
    /* 0000C108: */    rlwinm r0,r5,2,0,29
    /* 0000C10C: */    lwzx r3,r3,r0
    /* 0000C110: */    mtctr r3
    /* 0000C114: */    bctr
loc_C118:
    /* 0000C118: */    li r0,0x0
    /* 0000C11C: */    stb r0,0x28(r1)
    /* 0000C120: */    stb r0,0x29(r1)
    /* 0000C124: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C128: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C12C: */    stw r3,0x50(r1)
    /* 0000C130: */    stw r0,0x54(r1)
    /* 0000C134: */    stw r0,0x58(r1)
    /* 0000C138: */    li r30,0x0
    /* 0000C13C: */    b loc_C188
loc_C140:
    /* 0000C140: */    addis r3,r31,0x1
    /* 0000C144: */    mr r4,r30
    /* 0000C148: */    addi r3,r3,0x2E8C
    /* 0000C14C: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___22so_____getInstanceAt
    /* 0000C150: */    lwz r12,0x50(r1)
    /* 0000C154: */    mtctr r12
    /* 0000C158: */    addi r3,r3,0x88
    /* 0000C15C: */    bctrl
    /* 0000C160: */    cmplwi r3,0x1
    /* 0000C164: */    bne- loc_C178
    /* 0000C168: */    lwz r3,0x54(r1)
    /* 0000C16C: */    addi r0,r3,0x1
    /* 0000C170: */    stw r0,0x54(r1)
    /* 0000C174: */    b loc_C184
loc_C178:
    /* 0000C178: */    lwz r3,0x58(r1)
    /* 0000C17C: */    addi r0,r3,0x1
    /* 0000C180: */    stw r0,0x58(r1)
loc_C184:
    /* 0000C184: */    addi r30,r30,0x1
loc_C188:
    /* 0000C188: */    cmpwi r30,0x1
    /* 0000C18C: */    blt+ loc_C140
    /* 0000C190: */    lwz r3,0x54(r1)
    /* 0000C194: */    b loc_C418
loc_C198:
    /* 0000C198: */    li r0,0x0
    /* 0000C19C: */    stb r0,0x26(r1)
    /* 0000C1A0: */    stb r0,0x27(r1)
    /* 0000C1A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C1A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C1AC: */    stw r3,0x44(r1)
    /* 0000C1B0: */    stw r0,0x48(r1)
    /* 0000C1B4: */    stw r0,0x4C(r1)
    /* 0000C1B8: */    li r30,0x0
    /* 0000C1BC: */    b loc_C208
loc_C1C0:
    /* 0000C1C0: */    addis r3,r31,0x1
    /* 0000C1C4: */    mr r4,r30
    /* 0000C1C8: */    subi r3,r3,0x78F8
    /* 0000C1CC: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0000C1D0: */    lwz r12,0x44(r1)
    /* 0000C1D4: */    mtctr r12
    /* 0000C1D8: */    addi r3,r3,0x88
    /* 0000C1DC: */    bctrl
    /* 0000C1E0: */    cmplwi r3,0x1
    /* 0000C1E4: */    bne- loc_C1F8
    /* 0000C1E8: */    lwz r3,0x48(r1)
    /* 0000C1EC: */    addi r0,r3,0x1
    /* 0000C1F0: */    stw r0,0x48(r1)
    /* 0000C1F4: */    b loc_C204
loc_C1F8:
    /* 0000C1F8: */    lwz r3,0x4C(r1)
    /* 0000C1FC: */    addi r0,r3,0x1
    /* 0000C200: */    stw r0,0x4C(r1)
loc_C204:
    /* 0000C204: */    addi r30,r30,0x1
loc_C208:
    /* 0000C208: */    cmpwi r30,0x5
    /* 0000C20C: */    blt+ loc_C1C0
    /* 0000C210: */    lwz r3,0x48(r1)
    /* 0000C214: */    b loc_C418
loc_C218:
    /* 0000C218: */    li r0,0x0
    /* 0000C21C: */    stb r0,0x24(r1)
    /* 0000C220: */    stb r0,0x25(r1)
    /* 0000C224: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C228: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C22C: */    stw r3,0x38(r1)
    /* 0000C230: */    stw r0,0x3C(r1)
    /* 0000C234: */    stw r0,0x40(r1)
    /* 0000C238: */    li r30,0x0
    /* 0000C23C: */    b loc_C284
loc_C240:
    /* 0000C240: */    addi r3,r31,0x4B2C
    /* 0000C244: */    mr r4,r30
    /* 0000C248: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___22s_____getInstanceAt
    /* 0000C24C: */    lwz r12,0x38(r1)
    /* 0000C250: */    mtctr r12
    /* 0000C254: */    addi r3,r3,0x88
    /* 0000C258: */    bctrl
    /* 0000C25C: */    cmplwi r3,0x1
    /* 0000C260: */    bne- loc_C274
    /* 0000C264: */    lwz r3,0x3C(r1)
    /* 0000C268: */    addi r0,r3,0x1
    /* 0000C26C: */    stw r0,0x3C(r1)
    /* 0000C270: */    b loc_C280
loc_C274:
    /* 0000C274: */    lwz r3,0x40(r1)
    /* 0000C278: */    addi r0,r3,0x1
    /* 0000C27C: */    stw r0,0x40(r1)
loc_C280:
    /* 0000C280: */    addi r30,r30,0x1
loc_C284:
    /* 0000C284: */    cmpwi r30,0x2
    /* 0000C288: */    blt+ loc_C240
    /* 0000C28C: */    lwz r3,0x3C(r1)
    /* 0000C290: */    b loc_C418
loc_C294:
    /* 0000C294: */    li r0,0x0
    /* 0000C298: */    stb r0,0x22(r1)
    /* 0000C29C: */    stb r0,0x23(r1)
    /* 0000C2A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C2A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "soArticle__checkActivate")]
    /* 0000C2A8: */    stw r3,0x2C(r1)
    /* 0000C2AC: */    stw r0,0x30(r1)
    /* 0000C2B0: */    stw r0,0x34(r1)
    /* 0000C2B4: */    li r30,0x0
    /* 0000C2B8: */    b loc_C300
loc_C2BC:
    /* 0000C2BC: */    addi r3,r31,0xC
    /* 0000C2C0: */    mr r4,r30
    /* 0000C2C4: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000C2C8: */    lwz r12,0x2C(r1)
    /* 0000C2CC: */    mtctr r12
    /* 0000C2D0: */    addi r3,r3,0x88
    /* 0000C2D4: */    bctrl
    /* 0000C2D8: */    cmplwi r3,0x1
    /* 0000C2DC: */    bne- loc_C2F0
    /* 0000C2E0: */    lwz r3,0x30(r1)
    /* 0000C2E4: */    addi r0,r3,0x1
    /* 0000C2E8: */    stw r0,0x30(r1)
    /* 0000C2EC: */    b loc_C2FC
loc_C2F0:
    /* 0000C2F0: */    lwz r3,0x34(r1)
    /* 0000C2F4: */    addi r0,r3,0x1
    /* 0000C2F8: */    stw r0,0x34(r1)
loc_C2FC:
    /* 0000C2FC: */    addi r30,r30,0x1
loc_C300:
    /* 0000C300: */    cmpwi r30,0x1
    /* 0000C304: */    blt+ loc_C2BC
    /* 0000C308: */    lwz r3,0x30(r1)
    /* 0000C30C: */    b loc_C418
loc_C310:
    /* 0000C310: */    li r0,0x0
    /* 0000C314: */    stb r0,0x20(r1)
    /* 0000C318: */    stb r0,0x21(r1)
    /* 0000C31C: */    li r3,0x0
    /* 0000C320: */    b loc_C418
loc_C324:
    /* 0000C324: */    li r0,0x0
    /* 0000C328: */    stb r0,0x1E(r1)
    /* 0000C32C: */    stb r0,0x1F(r1)
    /* 0000C330: */    li r3,0x0
    /* 0000C334: */    b loc_C418
loc_C338:
    /* 0000C338: */    li r0,0x0
    /* 0000C33C: */    stb r0,0x1C(r1)
    /* 0000C340: */    stb r0,0x1D(r1)
    /* 0000C344: */    li r3,0x0
    /* 0000C348: */    b loc_C418
loc_C34C:
    /* 0000C34C: */    li r0,0x0
    /* 0000C350: */    stb r0,0x1A(r1)
    /* 0000C354: */    stb r0,0x1B(r1)
    /* 0000C358: */    li r3,0x0
    /* 0000C35C: */    b loc_C418
loc_C360:
    /* 0000C360: */    li r0,0x0
    /* 0000C364: */    stb r0,0x18(r1)
    /* 0000C368: */    stb r0,0x19(r1)
    /* 0000C36C: */    li r3,0x0
    /* 0000C370: */    b loc_C418
loc_C374:
    /* 0000C374: */    li r0,0x0
    /* 0000C378: */    stb r0,0x16(r1)
    /* 0000C37C: */    stb r0,0x17(r1)
    /* 0000C380: */    li r3,0x0
    /* 0000C384: */    b loc_C418
loc_C388:
    /* 0000C388: */    li r0,0x0
    /* 0000C38C: */    stb r0,0x14(r1)
    /* 0000C390: */    stb r0,0x15(r1)
    /* 0000C394: */    li r3,0x0
    /* 0000C398: */    b loc_C418
loc_C39C:
    /* 0000C39C: */    li r0,0x0
    /* 0000C3A0: */    stb r0,0x12(r1)
    /* 0000C3A4: */    stb r0,0x13(r1)
    /* 0000C3A8: */    li r3,0x0
    /* 0000C3AC: */    b loc_C418
loc_C3B0:
    /* 0000C3B0: */    li r0,0x0
    /* 0000C3B4: */    stb r0,0x10(r1)
    /* 0000C3B8: */    stb r0,0x11(r1)
    /* 0000C3BC: */    li r3,0x0
    /* 0000C3C0: */    b loc_C418
loc_C3C4:
    /* 0000C3C4: */    li r0,0x0
    /* 0000C3C8: */    stb r0,0xE(r1)
    /* 0000C3CC: */    stb r0,0xF(r1)
    /* 0000C3D0: */    li r3,0x0
    /* 0000C3D4: */    b loc_C418
loc_C3D8:
    /* 0000C3D8: */    li r0,0x0
    /* 0000C3DC: */    stb r0,0xC(r1)
    /* 0000C3E0: */    stb r0,0xD(r1)
    /* 0000C3E4: */    li r3,0x0
    /* 0000C3E8: */    b loc_C418
loc_C3EC:
    /* 0000C3EC: */    li r0,0x0
    /* 0000C3F0: */    stb r0,0xA(r1)
    /* 0000C3F4: */    stb r0,0xB(r1)
    /* 0000C3F8: */    li r3,0x0
    /* 0000C3FC: */    b loc_C418
loc_C400:
    /* 0000C400: */    li r0,0x0
    /* 0000C404: */    stb r0,0x8(r1)
    /* 0000C408: */    stb r0,0x9(r1)
    /* 0000C40C: */    li r3,0x0
    /* 0000C410: */    b loc_C418
loc_C414:
    /* 0000C414: */    li r3,0x0
loc_C418:
    /* 0000C418: */    lwz r31,0x6C(r1)
    /* 0000C41C: */    lwz r30,0x68(r1)
    /* 0000C420: */    lwz r0,0x74(r1)
    /* 0000C424: */    mtlr r0
    /* 0000C428: */    addi r1,r1,0x70
    /* 0000C42C: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____getGenerateMaxNum:
    /* 0000C430: */    stwu r1,-0x30(r1)
    /* 0000C434: */    cmplwi r4,0x10
    /* 0000C438: */    bgt- loc_C5A8
    /* 0000C43C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3114")]
    /* 0000C440: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3114")]
    /* 0000C444: */    rlwinm r0,r4,2,0,29
    /* 0000C448: */    lwzx r3,r3,r0
    /* 0000C44C: */    mtctr r3
    /* 0000C450: */    bctr
loc_C454:
    /* 0000C454: */    li r0,0x0
    /* 0000C458: */    stb r0,0x28(r1)
    /* 0000C45C: */    stb r0,0x29(r1)
    /* 0000C460: */    li r3,0x1
    /* 0000C464: */    b loc_C5AC
loc_C468:
    /* 0000C468: */    li r0,0x0
    /* 0000C46C: */    stb r0,0x26(r1)
    /* 0000C470: */    stb r0,0x27(r1)
    /* 0000C474: */    li r3,0x5
    /* 0000C478: */    b loc_C5AC
loc_C47C:
    /* 0000C47C: */    li r0,0x0
    /* 0000C480: */    stb r0,0x24(r1)
    /* 0000C484: */    stb r0,0x25(r1)
    /* 0000C488: */    li r3,0x2
    /* 0000C48C: */    b loc_C5AC
loc_C490:
    /* 0000C490: */    li r0,0x0
    /* 0000C494: */    stb r0,0x22(r1)
    /* 0000C498: */    stb r0,0x23(r1)
    /* 0000C49C: */    li r3,0x1
    /* 0000C4A0: */    b loc_C5AC
loc_C4A4:
    /* 0000C4A4: */    li r0,0x0
    /* 0000C4A8: */    stb r0,0x20(r1)
    /* 0000C4AC: */    stb r0,0x21(r1)
    /* 0000C4B0: */    li r3,0x0
    /* 0000C4B4: */    b loc_C5AC
loc_C4B8:
    /* 0000C4B8: */    li r0,0x0
    /* 0000C4BC: */    stb r0,0x1E(r1)
    /* 0000C4C0: */    stb r0,0x1F(r1)
    /* 0000C4C4: */    li r3,0x0
    /* 0000C4C8: */    b loc_C5AC
loc_C4CC:
    /* 0000C4CC: */    li r0,0x0
    /* 0000C4D0: */    stb r0,0x1C(r1)
    /* 0000C4D4: */    stb r0,0x1D(r1)
    /* 0000C4D8: */    li r3,0x0
    /* 0000C4DC: */    b loc_C5AC
loc_C4E0:
    /* 0000C4E0: */    li r0,0x0
    /* 0000C4E4: */    stb r0,0x1A(r1)
    /* 0000C4E8: */    stb r0,0x1B(r1)
    /* 0000C4EC: */    li r3,0x0
    /* 0000C4F0: */    b loc_C5AC
loc_C4F4:
    /* 0000C4F4: */    li r0,0x0
    /* 0000C4F8: */    stb r0,0x18(r1)
    /* 0000C4FC: */    stb r0,0x19(r1)
    /* 0000C500: */    li r3,0x0
    /* 0000C504: */    b loc_C5AC
loc_C508:
    /* 0000C508: */    li r0,0x0
    /* 0000C50C: */    stb r0,0x16(r1)
    /* 0000C510: */    stb r0,0x17(r1)
    /* 0000C514: */    li r3,0x0
    /* 0000C518: */    b loc_C5AC
loc_C51C:
    /* 0000C51C: */    li r0,0x0
    /* 0000C520: */    stb r0,0x14(r1)
    /* 0000C524: */    stb r0,0x15(r1)
    /* 0000C528: */    li r3,0x0
    /* 0000C52C: */    b loc_C5AC
loc_C530:
    /* 0000C530: */    li r0,0x0
    /* 0000C534: */    stb r0,0x12(r1)
    /* 0000C538: */    stb r0,0x13(r1)
    /* 0000C53C: */    li r3,0x0
    /* 0000C540: */    b loc_C5AC
loc_C544:
    /* 0000C544: */    li r0,0x0
    /* 0000C548: */    stb r0,0x10(r1)
    /* 0000C54C: */    stb r0,0x11(r1)
    /* 0000C550: */    li r3,0x0
    /* 0000C554: */    b loc_C5AC
loc_C558:
    /* 0000C558: */    li r0,0x0
    /* 0000C55C: */    stb r0,0xE(r1)
    /* 0000C560: */    stb r0,0xF(r1)
    /* 0000C564: */    li r3,0x0
    /* 0000C568: */    b loc_C5AC
loc_C56C:
    /* 0000C56C: */    li r0,0x0
    /* 0000C570: */    stb r0,0xC(r1)
    /* 0000C574: */    stb r0,0xD(r1)
    /* 0000C578: */    li r3,0x0
    /* 0000C57C: */    b loc_C5AC
loc_C580:
    /* 0000C580: */    li r0,0x0
    /* 0000C584: */    stb r0,0xA(r1)
    /* 0000C588: */    stb r0,0xB(r1)
    /* 0000C58C: */    li r3,0x0
    /* 0000C590: */    b loc_C5AC
loc_C594:
    /* 0000C594: */    li r0,0x0
    /* 0000C598: */    stb r0,0x8(r1)
    /* 0000C59C: */    stb r0,0x9(r1)
    /* 0000C5A0: */    li r3,0x0
    /* 0000C5A4: */    b loc_C5AC
loc_C5A8:
    /* 0000C5A8: */    li r3,0x0
loc_C5AC:
    /* 0000C5AC: */    addi r1,r1,0x30
    /* 0000C5B0: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____shoot:
    /* 0000C5B4: */    stwu r1,-0x40(r1)
    /* 0000C5B8: */    mflr r0
    /* 0000C5BC: */    stw r0,0x44(r1)
    /* 0000C5C0: */    stw r31,0x3C(r1)
    /* 0000C5C4: */    mr r31,r5
    /* 0000C5C8: */    mr r3,r31
    /* 0000C5CC: */    lwz r12,0x0(r31)
    /* 0000C5D0: */    lwz r12,0x20(r12)
    /* 0000C5D4: */    mtctr r12
    /* 0000C5D8: */    bctrl
    /* 0000C5DC: */    cmplwi r3,0x10
    /* 0000C5E0: */    bgt- loc_C7E0
    /* 0000C5E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_3158")]
    /* 0000C5E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_3158")]
    /* 0000C5EC: */    rlwinm r0,r3,2,0,29
    /* 0000C5F0: */    lwzx r4,r4,r0
    /* 0000C5F4: */    mtctr r4
    /* 0000C5F8: */    bctr
loc_C5FC:
    /* 0000C5FC: */    li r0,0x0
    /* 0000C600: */    stb r0,0x28(r1)
    /* 0000C604: */    stb r0,0x29(r1)
    /* 0000C608: */    mr r3,r31
    /* 0000C60C: */    li r4,0x0
    /* 0000C610: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_6FF4")]
    /* 0000C614: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_6FF4")]
    /* 0000C618: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_27FC")]
    /* 0000C61C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_27FC")]
    /* 0000C620: */    li r0,0x1
    /* 0000C624: */    extsh r7,r0
    /* 0000C628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 0000C62C: */    li r3,0x1
    /* 0000C630: */    b loc_C7E4
loc_C634:
    /* 0000C634: */    li r0,0x0
    /* 0000C638: */    stb r0,0x26(r1)
    /* 0000C63C: */    stb r0,0x27(r1)
    /* 0000C640: */    mr r3,r31
    /* 0000C644: */    li r4,0x0
    /* 0000C648: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_6E84")]
    /* 0000C64C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_6E84")]
    /* 0000C650: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_27FC")]
    /* 0000C654: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_27FC")]
    /* 0000C658: */    li r0,0x1
    /* 0000C65C: */    extsh r7,r0
    /* 0000C660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 0000C664: */    li r3,0x1
    /* 0000C668: */    b loc_C7E4
loc_C66C:
    /* 0000C66C: */    li r0,0x0
    /* 0000C670: */    stb r0,0x24(r1)
    /* 0000C674: */    stb r0,0x25(r1)
    /* 0000C678: */    mr r3,r31
    /* 0000C67C: */    li r4,0x0
    /* 0000C680: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_6D18")]
    /* 0000C684: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_6D18")]
    /* 0000C688: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_27FC")]
    /* 0000C68C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_27FC")]
    /* 0000C690: */    li r0,0x1
    /* 0000C694: */    extsh r7,r0
    /* 0000C698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 0000C69C: */    li r3,0x1
    /* 0000C6A0: */    b loc_C7E4
loc_C6A4:
    /* 0000C6A4: */    li r0,0x0
    /* 0000C6A8: */    stb r0,0x22(r1)
    /* 0000C6AC: */    stb r0,0x23(r1)
    /* 0000C6B0: */    mr r3,r31
    /* 0000C6B4: */    li r4,0x0
    /* 0000C6B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_6BAC")]
    /* 0000C6BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_6BAC")]
    /* 0000C6C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_27FC")]
    /* 0000C6C4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_27FC")]
    /* 0000C6C8: */    li r0,0x1
    /* 0000C6CC: */    extsh r7,r0
    /* 0000C6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 0000C6D4: */    li r3,0x1
    /* 0000C6D8: */    b loc_C7E4
loc_C6DC:
    /* 0000C6DC: */    li r0,0x0
    /* 0000C6E0: */    stb r0,0x20(r1)
    /* 0000C6E4: */    stb r0,0x21(r1)
    /* 0000C6E8: */    li r3,0x1
    /* 0000C6EC: */    b loc_C7E4
loc_C6F0:
    /* 0000C6F0: */    li r0,0x0
    /* 0000C6F4: */    stb r0,0x1E(r1)
    /* 0000C6F8: */    stb r0,0x1F(r1)
    /* 0000C6FC: */    li r3,0x1
    /* 0000C700: */    b loc_C7E4
loc_C704:
    /* 0000C704: */    li r0,0x0
    /* 0000C708: */    stb r0,0x1C(r1)
    /* 0000C70C: */    stb r0,0x1D(r1)
    /* 0000C710: */    li r3,0x1
    /* 0000C714: */    b loc_C7E4
loc_C718:
    /* 0000C718: */    li r0,0x0
    /* 0000C71C: */    stb r0,0x1A(r1)
    /* 0000C720: */    stb r0,0x1B(r1)
    /* 0000C724: */    li r3,0x1
    /* 0000C728: */    b loc_C7E4
loc_C72C:
    /* 0000C72C: */    li r0,0x0
    /* 0000C730: */    stb r0,0x18(r1)
    /* 0000C734: */    stb r0,0x19(r1)
    /* 0000C738: */    li r3,0x1
    /* 0000C73C: */    b loc_C7E4
loc_C740:
    /* 0000C740: */    li r0,0x0
    /* 0000C744: */    stb r0,0x16(r1)
    /* 0000C748: */    stb r0,0x17(r1)
    /* 0000C74C: */    li r3,0x1
    /* 0000C750: */    b loc_C7E4
loc_C754:
    /* 0000C754: */    li r0,0x0
    /* 0000C758: */    stb r0,0x14(r1)
    /* 0000C75C: */    stb r0,0x15(r1)
    /* 0000C760: */    li r3,0x1
    /* 0000C764: */    b loc_C7E4
loc_C768:
    /* 0000C768: */    li r0,0x0
    /* 0000C76C: */    stb r0,0x12(r1)
    /* 0000C770: */    stb r0,0x13(r1)
    /* 0000C774: */    li r3,0x1
    /* 0000C778: */    b loc_C7E4
loc_C77C:
    /* 0000C77C: */    li r0,0x0
    /* 0000C780: */    stb r0,0x10(r1)
    /* 0000C784: */    stb r0,0x11(r1)
    /* 0000C788: */    li r3,0x1
    /* 0000C78C: */    b loc_C7E4
loc_C790:
    /* 0000C790: */    li r0,0x0
    /* 0000C794: */    stb r0,0xE(r1)
    /* 0000C798: */    stb r0,0xF(r1)
    /* 0000C79C: */    li r3,0x1
    /* 0000C7A0: */    b loc_C7E4
loc_C7A4:
    /* 0000C7A4: */    li r0,0x0
    /* 0000C7A8: */    stb r0,0xC(r1)
    /* 0000C7AC: */    stb r0,0xD(r1)
    /* 0000C7B0: */    li r3,0x1
    /* 0000C7B4: */    b loc_C7E4
loc_C7B8:
    /* 0000C7B8: */    li r0,0x0
    /* 0000C7BC: */    stb r0,0xA(r1)
    /* 0000C7C0: */    stb r0,0xB(r1)
    /* 0000C7C4: */    li r3,0x1
    /* 0000C7C8: */    b loc_C7E4
loc_C7CC:
    /* 0000C7CC: */    li r0,0x0
    /* 0000C7D0: */    stb r0,0x8(r1)
    /* 0000C7D4: */    stb r0,0x9(r1)
    /* 0000C7D8: */    li r3,0x1
    /* 0000C7DC: */    b loc_C7E4
loc_C7E0:
    /* 0000C7E0: */    li r3,0x0
loc_C7E4:
    /* 0000C7E4: */    lwz r31,0x3C(r1)
    /* 0000C7E8: */    lwz r0,0x44(r1)
    /* 0000C7EC: */    mtlr r0
    /* 0000C7F0: */    addi r1,r1,0x40
    /* 0000C7F4: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____deactivate:
    /* 0000C7F8: */    stwu r1,-0x10(r1)
    /* 0000C7FC: */    mflr r0
    /* 0000C800: */    stw r0,0x14(r1)
    /* 0000C804: */    stw r31,0xC(r1)
    /* 0000C808: */    stw r30,0x8(r1)
    /* 0000C80C: */    mr r30,r3
    /* 0000C810: */    li r31,0x0
    /* 0000C814: */    b loc_C83C
loc_C818:
    /* 0000C818: */    addis r3,r30,0x1
    /* 0000C81C: */    mr r4,r31
    /* 0000C820: */    addi r3,r3,0x2E8C
    /* 0000C824: */    bl soInstancePoolSub_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___22so_____getInstanceAt
    /* 0000C828: */    addi r3,r3,0x88
    /* 0000C82C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D3E4")]
    /* 0000C830: */    cmpwi r3,0x0
    /* 0000C834: */    beq- loc_C8D8
    /* 0000C838: */    addi r31,r31,0x1
loc_C83C:
    /* 0000C83C: */    cmpwi r31,0x1
    /* 0000C840: */    blt+ loc_C818
    /* 0000C844: */    li r31,0x0
    /* 0000C848: */    b loc_C870
loc_C84C:
    /* 0000C84C: */    addis r3,r30,0x1
    /* 0000C850: */    mr r4,r31
    /* 0000C854: */    subi r3,r3,0x78F8
    /* 0000C858: */    bl soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0000C85C: */    addi r3,r3,0x88
    /* 0000C860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D3E4")]
    /* 0000C864: */    cmpwi r3,0x0
    /* 0000C868: */    beq- loc_C8D8
    /* 0000C86C: */    addi r31,r31,0x1
loc_C870:
    /* 0000C870: */    cmpwi r31,0x5
    /* 0000C874: */    blt+ loc_C84C
    /* 0000C878: */    li r31,0x0
    /* 0000C87C: */    b loc_C8A0
loc_C880:
    /* 0000C880: */    addi r3,r30,0x4B2C
    /* 0000C884: */    mr r4,r31
    /* 0000C888: */    bl soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___22s_____getInstanceAt
    /* 0000C88C: */    addi r3,r3,0x88
    /* 0000C890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D3E4")]
    /* 0000C894: */    cmpwi r3,0x0
    /* 0000C898: */    beq- loc_C8D8
    /* 0000C89C: */    addi r31,r31,0x1
loc_C8A0:
    /* 0000C8A0: */    cmpwi r31,0x2
    /* 0000C8A4: */    blt+ loc_C880
    /* 0000C8A8: */    li r31,0x0
    /* 0000C8AC: */    b loc_C8D0
loc_C8B0:
    /* 0000C8B0: */    addi r3,r30,0xC
    /* 0000C8B4: */    mr r4,r31
    /* 0000C8B8: */    bl soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt
    /* 0000C8BC: */    addi r3,r3,0x88
    /* 0000C8C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8D3E4")]
    /* 0000C8C4: */    cmpwi r3,0x0
    /* 0000C8C8: */    beq- loc_C8D8
    /* 0000C8CC: */    addi r31,r31,0x1
loc_C8D0:
    /* 0000C8D0: */    cmpwi r31,0x1
    /* 0000C8D4: */    blt+ loc_C8B0
loc_C8D8:
    /* 0000C8D8: */    lwz r31,0xC(r1)
    /* 0000C8DC: */    lwz r30,0x8(r1)
    /* 0000C8E0: */    lwz r0,0x14(r1)
    /* 0000C8E4: */    mtlr r0
    /* 0000C8E8: */    addi r1,r1,0x10
    /* 0000C8EC: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____getMediateNum:
    /* 0000C8F0: */    li r3,0x4
    /* 0000C8F4: */    blr
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____setAutoRecycle:
    /* 0000C8F8: */    addis r3,r3,0x1
    /* 0000C8FC: */    stb r4,0x4C14(r3)
    /* 0000C900: */    blr
ftFighterBuilder_16ftFoxBuildConfig___getCancelModule:
    /* 0000C904: */    addis r3,r3,0x2
    /* 0000C908: */    subi r3,r3,0x386C
    /* 0000C90C: */    blr
ftFighterBuilder_16ftFoxBuildConfig___isEnableCancel:
    /* 0000C910: */    addis r3,r3,0x2
    /* 0000C914: */    lwzu r12,-0x386C(r3)
    /* 0000C918: */    lwz r12,0x10(r12)
    /* 0000C91C: */    mtctr r12
    /* 0000C920: */    bctr
ftFighterBuilder_16ftFoxBuildConfig___getVirtualNodeMatrixPool:
    /* 0000C924: */    addis r3,r3,0x2
    /* 0000C928: */    subi r3,r3,0x3830
    /* 0000C92C: */    blr
ftFighterBuilder_16ftFoxBuildConfig___getStatusGimmickUniqProcessPool:
    /* 0000C930: */    addis r3,r3,0x2
    /* 0000C934: */    subi r3,r3,0x3378
    /* 0000C938: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000C93C: */    stwu r1,-0x10(r1)
    /* 0000C940: */    mflr r0
    /* 0000C944: */    stw r0,0x14(r1)
    /* 0000C948: */    lwz r12,0x0(r3)
    /* 0000C94C: */    lwz r12,0x14(r12)
    /* 0000C950: */    mtctr r12
    /* 0000C954: */    bctrl
    /* 0000C958: */    cntlzw r0,r3
    /* 0000C95C: */    rlwinm r3,r0,27,5,31
    /* 0000C960: */    lwz r0,0x14(r1)
    /* 0000C964: */    mtlr r0
    /* 0000C968: */    addi r1,r1,0x10
    /* 0000C96C: */    blr
soArticle__checkActivate:
    /* 0000C970: */    lwz r12,0x0(r3)
    /* 0000C974: */    lwz r12,0x58(r12)
    /* 0000C978: */    mtctr r12
    /* 0000C97C: */    bctr
soInstancePoolSub_75soInstancePoolInfo_15wnFoxLandMaster_1_16wnInstanceHolder_14soIntToType_3___2_____getInstanceAt:
    /* 0000C980: */    cmpwi r4,0x0
    /* 0000C984: */    bne- loc_C990
    /* 0000C988: */    addi r3,r3,0xC
    /* 0000C98C: */    blr
loc_C990:
    /* 0000C990: */    li r3,0x0
    /* 0000C994: */    blr
soInstancePoolSub_73soInstancePoolInfo_13wnFoxIllusion_2_16wnInstanceHolder_14soIntToType_2___22s_____getInstanceAt:
    /* 0000C998: */    cmpwi r4,0x1
    /* 0000C99C: */    bne- loc_C9A8
    /* 0000C9A0: */    addi r3,r3,0x1DF8
    /* 0000C9A4: */    blr
loc_C9A8:
    /* 0000C9A8: */    cmpwi r4,0x0
    /* 0000C9AC: */    bne- loc_C9B8
    /* 0000C9B0: */    addi r3,r3,0x10
    /* 0000C9B4: */    blr
loc_C9B8:
    /* 0000C9B8: */    li r3,0x0
    /* 0000C9BC: */    blr
soInstancePoolSub_78soInstancePoolInfo_18wnFoxBlasterBullet_5_16wnInstanceHolder_14soIntToType_1______getInstanceAt:
    /* 0000C9C0: */    cmpwi r4,0x4
    /* 0000C9C4: */    bne- loc_C9D4
    /* 0000C9C8: */    addis r3,r3,0x1
    /* 0000C9CC: */    subi r3,r3,0x79F4
    /* 0000C9D0: */    blr
loc_C9D4:
    /* 0000C9D4: */    cmpwi r4,0x3
    /* 0000C9D8: */    bne- loc_C9E4
    /* 0000C9DC: */    addi r3,r3,0x6490
    /* 0000C9E0: */    blr
loc_C9E4:
    /* 0000C9E4: */    cmpwi r4,0x2
    /* 0000C9E8: */    bne- loc_C9F4
    /* 0000C9EC: */    addi r3,r3,0x4314
    /* 0000C9F0: */    blr
loc_C9F4:
    /* 0000C9F4: */    cmpwi r4,0x1
    /* 0000C9F8: */    bne- loc_CA04
    /* 0000C9FC: */    addi r3,r3,0x2198
    /* 0000CA00: */    blr
loc_CA04:
    /* 0000CA04: */    cmpwi r4,0x0
    /* 0000CA08: */    bne- loc_CA14
    /* 0000CA0C: */    addi r3,r3,0x1C
    /* 0000CA10: */    blr
loc_CA14:
    /* 0000CA14: */    li r3,0x0
    /* 0000CA18: */    blr
soInstancePoolSub_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14soIntToType_0___22so_____getInstanceAt:
    /* 0000CA1C: */    cmpwi r4,0x0
    /* 0000CA20: */    bne- loc_CA2C
    /* 0000CA24: */    addi r3,r3,0xC
    /* 0000CA28: */    blr
loc_CA2C:
    /* 0000CA2C: */    li r3,0x0
    /* 0000CA30: */    blr
ftKineticEnergyMotion____dt:
    /* 0000CA34: */    stwu r1,-0x10(r1)
    /* 0000CA38: */    mflr r0
    /* 0000CA3C: */    stw r0,0x14(r1)
    /* 0000CA40: */    stw r31,0xC(r1)
    /* 0000CA44: */    stw r30,0x8(r1)
    /* 0000CA48: */    mr r30,r3
    /* 0000CA4C: */    mr r31,r4
    /* 0000CA50: */    cmpwi r3,0x0
    /* 0000CA54: */    beq- loc_CA78
    /* 0000CA58: */    beq- loc_CA68
    /* 0000CA5C: */    li r0,0x0
    /* 0000CA60: */    extsh r4,r0
    /* 0000CA64: */    bl soKineticEnergy____dt
loc_CA68:
    /* 0000CA68: */    extsh. r0,r31
    /* 0000CA6C: */    ble- loc_CA78
    /* 0000CA70: */    mr r3,r30
    /* 0000CA74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CA78:
    /* 0000CA78: */    mr r3,r30
    /* 0000CA7C: */    lwz r31,0xC(r1)
    /* 0000CA80: */    lwz r30,0x8(r1)
    /* 0000CA84: */    lwz r0,0x14(r1)
    /* 0000CA88: */    mtlr r0
    /* 0000CA8C: */    addi r1,r1,0x10
    /* 0000CA90: */    blr
soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt:
    /* 0000CA94: */    stwu r1,-0x10(r1)
    /* 0000CA98: */    mflr r0
    /* 0000CA9C: */    stw r0,0x14(r1)
    /* 0000CAA0: */    stw r31,0xC(r1)
    /* 0000CAA4: */    stw r30,0x8(r1)
    /* 0000CAA8: */    mr r30,r3
    /* 0000CAAC: */    mr r31,r4
    /* 0000CAB0: */    cmpwi r3,0x0
    /* 0000CAB4: */    beq- loc_CAD8
    /* 0000CAB8: */    li r0,-0x1
    /* 0000CABC: */    extsh r4,r0
    /* 0000CAC0: */    addi r3,r3,0x4
    /* 0000CAC4: */    bl ftKineticEnergyMotion____dt
    /* 0000CAC8: */    extsh. r0,r31
    /* 0000CACC: */    ble- loc_CAD8
    /* 0000CAD0: */    mr r3,r30
    /* 0000CAD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CAD8:
    /* 0000CAD8: */    mr r3,r30
    /* 0000CADC: */    lwz r31,0xC(r1)
    /* 0000CAE0: */    lwz r30,0x8(r1)
    /* 0000CAE4: */    lwz r0,0x14(r1)
    /* 0000CAE8: */    mtlr r0
    /* 0000CAEC: */    addi r1,r1,0x10
    /* 0000CAF0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000CAF4: */    stwu r1,-0x10(r1)
    /* 0000CAF8: */    mflr r0
    /* 0000CAFC: */    stw r0,0x14(r1)
    /* 0000CB00: */    stw r31,0xC(r1)
    /* 0000CB04: */    stw r30,0x8(r1)
    /* 0000CB08: */    mr r30,r3
    /* 0000CB0C: */    mr r31,r4
    /* 0000CB10: */    cmpwi r3,0x0
    /* 0000CB14: */    beq- loc_CB38
    /* 0000CB18: */    li r0,-0x1
    /* 0000CB1C: */    extsh r4,r0
    /* 0000CB20: */    addi r3,r3,0x8
    /* 0000CB24: */    bl soKineticEnergyHolder_21ftKineticEnergyMotion_18soTypeListNullType_28soKineticEnergyInitInfo_0_1______dt
    /* 0000CB28: */    extsh. r0,r31
    /* 0000CB2C: */    ble- loc_CB38
    /* 0000CB30: */    mr r3,r30
    /* 0000CB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CB38:
    /* 0000CB38: */    mr r3,r30
    /* 0000CB3C: */    lwz r31,0xC(r1)
    /* 0000CB40: */    lwz r30,0x8(r1)
    /* 0000CB44: */    lwz r0,0x14(r1)
    /* 0000CB48: */    mtlr r0
    /* 0000CB4C: */    addi r1,r1,0x10
    /* 0000CB50: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000CB54: */    stwu r1,-0x10(r1)
    /* 0000CB58: */    mflr r0
    /* 0000CB5C: */    stw r0,0x14(r1)
    /* 0000CB60: */    stw r31,0xC(r1)
    /* 0000CB64: */    stw r30,0x8(r1)
    /* 0000CB68: */    mr r30,r3
    /* 0000CB6C: */    mr r31,r4
    /* 0000CB70: */    cmpwi r3,0x0
    /* 0000CB74: */    beq- loc_CB98
    /* 0000CB78: */    li r0,-0x1
    /* 0000CB7C: */    extsh r4,r0
    /* 0000CB80: */    addi r3,r3,0x4
    /* 0000CB84: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000CB88: */    extsh. r0,r31
    /* 0000CB8C: */    ble- loc_CB98
    /* 0000CB90: */    mr r3,r30
    /* 0000CB94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CB98:
    /* 0000CB98: */    mr r3,r30
    /* 0000CB9C: */    lwz r31,0xC(r1)
    /* 0000CBA0: */    lwz r30,0x8(r1)
    /* 0000CBA4: */    lwz r0,0x14(r1)
    /* 0000CBA8: */    mtlr r0
    /* 0000CBAC: */    addi r1,r1,0x10
    /* 0000CBB0: */    blr
soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000CBB4: */    stwu r1,-0x10(r1)
    /* 0000CBB8: */    mflr r0
    /* 0000CBBC: */    stw r0,0x14(r1)
    /* 0000CBC0: */    stw r31,0xC(r1)
    /* 0000CBC4: */    stw r30,0x8(r1)
    /* 0000CBC8: */    mr r30,r3
    /* 0000CBCC: */    mr r31,r4
    /* 0000CBD0: */    cmpwi r3,0x0
    /* 0000CBD4: */    beq- loc_CBFC
    /* 0000CBD8: */    beq- loc_CBEC
    /* 0000CBDC: */    li r0,-0x1
    /* 0000CBE0: */    extsh r4,r0
    /* 0000CBE4: */    addi r3,r3,0x4
    /* 0000CBE8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_______dt
loc_CBEC:
    /* 0000CBEC: */    extsh. r0,r31
    /* 0000CBF0: */    ble- loc_CBFC
    /* 0000CBF4: */    mr r3,r30
    /* 0000CBF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CBFC:
    /* 0000CBFC: */    mr r3,r30
    /* 0000CC00: */    lwz r31,0xC(r1)
    /* 0000CC04: */    lwz r30,0x8(r1)
    /* 0000CC08: */    lwz r0,0x14(r1)
    /* 0000CC0C: */    mtlr r0
    /* 0000CC10: */    addi r1,r1,0x10
    /* 0000CC14: */    blr
ftKineticEnergyGravity____dt:
    /* 0000CC18: */    stwu r1,-0x10(r1)
    /* 0000CC1C: */    mflr r0
    /* 0000CC20: */    stw r0,0x14(r1)
    /* 0000CC24: */    stw r31,0xC(r1)
    /* 0000CC28: */    stw r30,0x8(r1)
    /* 0000CC2C: */    mr r30,r3
    /* 0000CC30: */    mr r31,r4
    /* 0000CC34: */    cmpwi r3,0x0
    /* 0000CC38: */    beq- loc_CC58
    /* 0000CC3C: */    li r0,0x0
    /* 0000CC40: */    extsh r4,r0
    /* 0000CC44: */    bl soKineticEnergy____dt
    /* 0000CC48: */    extsh. r0,r31
    /* 0000CC4C: */    ble- loc_CC58
    /* 0000CC50: */    mr r3,r30
    /* 0000CC54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CC58:
    /* 0000CC58: */    mr r3,r30
    /* 0000CC5C: */    lwz r31,0xC(r1)
    /* 0000CC60: */    lwz r30,0x8(r1)
    /* 0000CC64: */    lwz r0,0x14(r1)
    /* 0000CC68: */    mtlr r0
    /* 0000CC6C: */    addi r1,r1,0x10
    /* 0000CC70: */    blr
soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt:
    /* 0000CC74: */    stwu r1,-0x10(r1)
    /* 0000CC78: */    mflr r0
    /* 0000CC7C: */    stw r0,0x14(r1)
    /* 0000CC80: */    stw r31,0xC(r1)
    /* 0000CC84: */    stw r30,0x8(r1)
    /* 0000CC88: */    mr r30,r3
    /* 0000CC8C: */    mr r31,r4
    /* 0000CC90: */    cmpwi r3,0x0
    /* 0000CC94: */    beq- loc_CCB8
    /* 0000CC98: */    li r0,-0x1
    /* 0000CC9C: */    extsh r4,r0
    /* 0000CCA0: */    addi r3,r3,0x4
    /* 0000CCA4: */    bl ftKineticEnergyGravity____dt
    /* 0000CCA8: */    extsh. r0,r31
    /* 0000CCAC: */    ble- loc_CCB8
    /* 0000CCB0: */    mr r3,r30
    /* 0000CCB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CCB8:
    /* 0000CCB8: */    mr r3,r30
    /* 0000CCBC: */    lwz r31,0xC(r1)
    /* 0000CCC0: */    lwz r30,0x8(r1)
    /* 0000CCC4: */    lwz r0,0x14(r1)
    /* 0000CCC8: */    mtlr r0
    /* 0000CCCC: */    addi r1,r1,0x10
    /* 0000CCD0: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000CCD4: */    stwu r1,-0x10(r1)
    /* 0000CCD8: */    mflr r0
    /* 0000CCDC: */    stw r0,0x14(r1)
    /* 0000CCE0: */    stw r31,0xC(r1)
    /* 0000CCE4: */    stw r30,0x8(r1)
    /* 0000CCE8: */    mr r30,r3
    /* 0000CCEC: */    mr r31,r4
    /* 0000CCF0: */    cmpwi r3,0x0
    /* 0000CCF4: */    beq- loc_CD18
    /* 0000CCF8: */    li r0,-0x1
    /* 0000CCFC: */    extsh r4,r0
    /* 0000CD00: */    addi r3,r3,0x8
    /* 0000CD04: */    bl soKineticEnergyHolder_22ftKineticEnergyGravity_18soTypeListNullType_28soKineticEnergyInitInfo_1_1______dt
    /* 0000CD08: */    extsh. r0,r31
    /* 0000CD0C: */    ble- loc_CD18
    /* 0000CD10: */    mr r3,r30
    /* 0000CD14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CD18:
    /* 0000CD18: */    mr r3,r30
    /* 0000CD1C: */    lwz r31,0xC(r1)
    /* 0000CD20: */    lwz r30,0x8(r1)
    /* 0000CD24: */    lwz r0,0x14(r1)
    /* 0000CD28: */    mtlr r0
    /* 0000CD2C: */    addi r1,r1,0x10
    /* 0000CD30: */    blr
soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt:
    /* 0000CD34: */    stwu r1,-0x10(r1)
    /* 0000CD38: */    mflr r0
    /* 0000CD3C: */    stw r0,0x14(r1)
    /* 0000CD40: */    stw r31,0xC(r1)
    /* 0000CD44: */    stw r30,0x8(r1)
    /* 0000CD48: */    mr r30,r3
    /* 0000CD4C: */    mr r31,r4
    /* 0000CD50: */    cmpwi r3,0x0
    /* 0000CD54: */    beq- loc_CD88
    /* 0000CD58: */    li r0,-0x1
    /* 0000CD5C: */    extsh r4,r0
    /* 0000CD60: */    addi r3,r3,0x60
    /* 0000CD64: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_______dt
    /* 0000CD68: */    mr r3,r30
    /* 0000CD6C: */    li r0,0x0
    /* 0000CD70: */    extsh r4,r0
    /* 0000CD74: */    bl soLineInvertHierarchy_136soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt
    /* 0000CD78: */    extsh. r0,r31
    /* 0000CD7C: */    ble- loc_CD88
    /* 0000CD80: */    mr r3,r30
    /* 0000CD84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CD88:
    /* 0000CD88: */    mr r3,r30
    /* 0000CD8C: */    lwz r31,0xC(r1)
    /* 0000CD90: */    lwz r30,0x8(r1)
    /* 0000CD94: */    lwz r0,0x14(r1)
    /* 0000CD98: */    mtlr r0
    /* 0000CD9C: */    addi r1,r1,0x10
    /* 0000CDA0: */    blr
ftKineticEnergyController____dt:
    /* 0000CDA4: */    stwu r1,-0x10(r1)
    /* 0000CDA8: */    mflr r0
    /* 0000CDAC: */    stw r0,0x14(r1)
    /* 0000CDB0: */    stw r31,0xC(r1)
    /* 0000CDB4: */    stw r30,0x8(r1)
    /* 0000CDB8: */    mr r30,r3
    /* 0000CDBC: */    mr r31,r4
    /* 0000CDC0: */    cmpwi r3,0x0
    /* 0000CDC4: */    beq- loc_CDE8
    /* 0000CDC8: */    beq- loc_CDD8
    /* 0000CDCC: */    li r0,0x0
    /* 0000CDD0: */    extsh r4,r0
    /* 0000CDD4: */    bl soKineticEnergy____dt
loc_CDD8:
    /* 0000CDD8: */    extsh. r0,r31
    /* 0000CDDC: */    ble- loc_CDE8
    /* 0000CDE0: */    mr r3,r30
    /* 0000CDE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CDE8:
    /* 0000CDE8: */    mr r3,r30
    /* 0000CDEC: */    lwz r31,0xC(r1)
    /* 0000CDF0: */    lwz r30,0x8(r1)
    /* 0000CDF4: */    lwz r0,0x14(r1)
    /* 0000CDF8: */    mtlr r0
    /* 0000CDFC: */    addi r1,r1,0x10
    /* 0000CE00: */    blr
soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000CE04: */    stwu r1,-0x10(r1)
    /* 0000CE08: */    mflr r0
    /* 0000CE0C: */    stw r0,0x14(r1)
    /* 0000CE10: */    stw r31,0xC(r1)
    /* 0000CE14: */    stw r30,0x8(r1)
    /* 0000CE18: */    mr r30,r3
    /* 0000CE1C: */    mr r31,r4
    /* 0000CE20: */    cmpwi r3,0x0
    /* 0000CE24: */    beq- loc_CE48
    /* 0000CE28: */    li r0,-0x1
    /* 0000CE2C: */    extsh r4,r0
    /* 0000CE30: */    addi r3,r3,0x4
    /* 0000CE34: */    bl ftKineticEnergyController____dt
    /* 0000CE38: */    extsh. r0,r31
    /* 0000CE3C: */    ble- loc_CE48
    /* 0000CE40: */    mr r3,r30
    /* 0000CE44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CE48:
    /* 0000CE48: */    mr r3,r30
    /* 0000CE4C: */    lwz r31,0xC(r1)
    /* 0000CE50: */    lwz r30,0x8(r1)
    /* 0000CE54: */    lwz r0,0x14(r1)
    /* 0000CE58: */    mtlr r0
    /* 0000CE5C: */    addi r1,r1,0x10
    /* 0000CE60: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000CE64: */    stwu r1,-0x10(r1)
    /* 0000CE68: */    mflr r0
    /* 0000CE6C: */    stw r0,0x14(r1)
    /* 0000CE70: */    stw r31,0xC(r1)
    /* 0000CE74: */    stw r30,0x8(r1)
    /* 0000CE78: */    mr r30,r3
    /* 0000CE7C: */    mr r31,r4
    /* 0000CE80: */    cmpwi r3,0x0
    /* 0000CE84: */    beq- loc_CEA8
    /* 0000CE88: */    li r0,-0x1
    /* 0000CE8C: */    extsh r4,r0
    /* 0000CE90: */    addi r3,r3,0x8
    /* 0000CE94: */    bl soKineticEnergyHolder_25ftKineticEnergyController_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000CE98: */    extsh. r0,r31
    /* 0000CE9C: */    ble- loc_CEA8
    /* 0000CEA0: */    mr r3,r30
    /* 0000CEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CEA8:
    /* 0000CEA8: */    mr r3,r30
    /* 0000CEAC: */    lwz r31,0xC(r1)
    /* 0000CEB0: */    lwz r30,0x8(r1)
    /* 0000CEB4: */    lwz r0,0x14(r1)
    /* 0000CEB8: */    mtlr r0
    /* 0000CEBC: */    addi r1,r1,0x10
    /* 0000CEC0: */    blr
soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000CEC4: */    stwu r1,-0x10(r1)
    /* 0000CEC8: */    mflr r0
    /* 0000CECC: */    stw r0,0x14(r1)
    /* 0000CED0: */    stw r31,0xC(r1)
    /* 0000CED4: */    stw r30,0x8(r1)
    /* 0000CED8: */    mr r30,r3
    /* 0000CEDC: */    mr r31,r4
    /* 0000CEE0: */    cmpwi r3,0x0
    /* 0000CEE4: */    beq- loc_CF20
    /* 0000CEE8: */    li r0,-0x1
    /* 0000CEEC: */    extsh r4,r0
    /* 0000CEF0: */    addi r3,r3,0x94
    /* 0000CEF4: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_______dt
    /* 0000CEF8: */    cmpwi r30,0x0
    /* 0000CEFC: */    beq- loc_CF10
    /* 0000CF00: */    mr r3,r30
    /* 0000CF04: */    li r0,0x0
    /* 0000CF08: */    extsh r4,r0
    /* 0000CF0C: */    bl soInstancePool_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKinet_______dt
loc_CF10:
    /* 0000CF10: */    extsh. r0,r31
    /* 0000CF14: */    ble- loc_CF20
    /* 0000CF18: */    mr r3,r30
    /* 0000CF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CF20:
    /* 0000CF20: */    mr r3,r30
    /* 0000CF24: */    lwz r31,0xC(r1)
    /* 0000CF28: */    lwz r30,0x8(r1)
    /* 0000CF2C: */    lwz r0,0x14(r1)
    /* 0000CF30: */    mtlr r0
    /* 0000CF34: */    addi r1,r1,0x10
    /* 0000CF38: */    blr
ftKineticEnergyStop____dt:
    /* 0000CF3C: */    stwu r1,-0x10(r1)
    /* 0000CF40: */    mflr r0
    /* 0000CF44: */    stw r0,0x14(r1)
    /* 0000CF48: */    stw r31,0xC(r1)
    /* 0000CF4C: */    stw r30,0x8(r1)
    /* 0000CF50: */    mr r30,r3
    /* 0000CF54: */    mr r31,r4
    /* 0000CF58: */    cmpwi r3,0x0
    /* 0000CF5C: */    beq- loc_CF80
    /* 0000CF60: */    beq- loc_CF70
    /* 0000CF64: */    li r0,0x0
    /* 0000CF68: */    extsh r4,r0
    /* 0000CF6C: */    bl soKineticEnergy____dt
loc_CF70:
    /* 0000CF70: */    extsh. r0,r31
    /* 0000CF74: */    ble- loc_CF80
    /* 0000CF78: */    mr r3,r30
    /* 0000CF7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CF80:
    /* 0000CF80: */    mr r3,r30
    /* 0000CF84: */    lwz r31,0xC(r1)
    /* 0000CF88: */    lwz r30,0x8(r1)
    /* 0000CF8C: */    lwz r0,0x14(r1)
    /* 0000CF90: */    mtlr r0
    /* 0000CF94: */    addi r1,r1,0x10
    /* 0000CF98: */    blr
soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt:
    /* 0000CF9C: */    stwu r1,-0x10(r1)
    /* 0000CFA0: */    mflr r0
    /* 0000CFA4: */    stw r0,0x14(r1)
    /* 0000CFA8: */    stw r31,0xC(r1)
    /* 0000CFAC: */    stw r30,0x8(r1)
    /* 0000CFB0: */    mr r30,r3
    /* 0000CFB4: */    mr r31,r4
    /* 0000CFB8: */    cmpwi r3,0x0
    /* 0000CFBC: */    beq- loc_CFE0
    /* 0000CFC0: */    li r0,-0x1
    /* 0000CFC4: */    extsh r4,r0
    /* 0000CFC8: */    addi r3,r3,0x4
    /* 0000CFCC: */    bl ftKineticEnergyStop____dt
    /* 0000CFD0: */    extsh. r0,r31
    /* 0000CFD4: */    ble- loc_CFE0
    /* 0000CFD8: */    mr r3,r30
    /* 0000CFDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_CFE0:
    /* 0000CFE0: */    mr r3,r30
    /* 0000CFE4: */    lwz r31,0xC(r1)
    /* 0000CFE8: */    lwz r30,0x8(r1)
    /* 0000CFEC: */    lwz r0,0x14(r1)
    /* 0000CFF0: */    mtlr r0
    /* 0000CFF4: */    addi r1,r1,0x10
    /* 0000CFF8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000CFFC: */    stwu r1,-0x10(r1)
    /* 0000D000: */    mflr r0
    /* 0000D004: */    stw r0,0x14(r1)
    /* 0000D008: */    stw r31,0xC(r1)
    /* 0000D00C: */    stw r30,0x8(r1)
    /* 0000D010: */    mr r30,r3
    /* 0000D014: */    mr r31,r4
    /* 0000D018: */    cmpwi r3,0x0
    /* 0000D01C: */    beq- loc_D040
    /* 0000D020: */    li r0,-0x1
    /* 0000D024: */    extsh r4,r0
    /* 0000D028: */    addi r3,r3,0x8
    /* 0000D02C: */    bl soKineticEnergyHolder_19ftKineticEnergyStop_18soTypeListNullType_28soKineticEnergyInitInfo_3_1______dt
    /* 0000D030: */    extsh. r0,r31
    /* 0000D034: */    ble- loc_D040
    /* 0000D038: */    mr r3,r30
    /* 0000D03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D040:
    /* 0000D040: */    mr r3,r30
    /* 0000D044: */    lwz r31,0xC(r1)
    /* 0000D048: */    lwz r30,0x8(r1)
    /* 0000D04C: */    lwz r0,0x14(r1)
    /* 0000D050: */    mtlr r0
    /* 0000D054: */    addi r1,r1,0x10
    /* 0000D058: */    blr
soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt:
    /* 0000D05C: */    stwu r1,-0x10(r1)
    /* 0000D060: */    mflr r0
    /* 0000D064: */    stw r0,0x14(r1)
    /* 0000D068: */    stw r31,0xC(r1)
    /* 0000D06C: */    stw r30,0x8(r1)
    /* 0000D070: */    mr r30,r3
    /* 0000D074: */    mr r31,r4
    /* 0000D078: */    cmpwi r3,0x0
    /* 0000D07C: */    beq- loc_D0B8
    /* 0000D080: */    li r0,-0x1
    /* 0000D084: */    extsh r4,r0
    /* 0000D088: */    addi r3,r3,0xEC
    /* 0000D08C: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000D090: */    cmpwi r30,0x0
    /* 0000D094: */    beq- loc_D0A8
    /* 0000D098: */    mr r3,r30
    /* 0000D09C: */    li r0,0x0
    /* 0000D0A0: */    extsh r4,r0
    /* 0000D0A4: */    bl soInstancePool_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28soKi_______dt
loc_D0A8:
    /* 0000D0A8: */    extsh. r0,r31
    /* 0000D0AC: */    ble- loc_D0B8
    /* 0000D0B0: */    mr r3,r30
    /* 0000D0B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D0B8:
    /* 0000D0B8: */    mr r3,r30
    /* 0000D0BC: */    lwz r31,0xC(r1)
    /* 0000D0C0: */    lwz r30,0x8(r1)
    /* 0000D0C4: */    lwz r0,0x14(r1)
    /* 0000D0C8: */    mtlr r0
    /* 0000D0CC: */    addi r1,r1,0x10
    /* 0000D0D0: */    blr
ftKineticEnergyDamage____dt:
    /* 0000D0D4: */    stwu r1,-0x10(r1)
    /* 0000D0D8: */    mflr r0
    /* 0000D0DC: */    stw r0,0x14(r1)
    /* 0000D0E0: */    stw r31,0xC(r1)
    /* 0000D0E4: */    stw r30,0x8(r1)
    /* 0000D0E8: */    mr r30,r3
    /* 0000D0EC: */    mr r31,r4
    /* 0000D0F0: */    cmpwi r3,0x0
    /* 0000D0F4: */    beq- loc_D114
    /* 0000D0F8: */    li r0,0x0
    /* 0000D0FC: */    extsh r4,r0
    /* 0000D100: */    bl ftKineticEnergyStop____dt
    /* 0000D104: */    extsh. r0,r31
    /* 0000D108: */    ble- loc_D114
    /* 0000D10C: */    mr r3,r30
    /* 0000D110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D114:
    /* 0000D114: */    mr r3,r30
    /* 0000D118: */    lwz r31,0xC(r1)
    /* 0000D11C: */    lwz r30,0x8(r1)
    /* 0000D120: */    lwz r0,0x14(r1)
    /* 0000D124: */    mtlr r0
    /* 0000D128: */    addi r1,r1,0x10
    /* 0000D12C: */    blr
soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt:
    /* 0000D130: */    stwu r1,-0x10(r1)
    /* 0000D134: */    mflr r0
    /* 0000D138: */    stw r0,0x14(r1)
    /* 0000D13C: */    stw r31,0xC(r1)
    /* 0000D140: */    stw r30,0x8(r1)
    /* 0000D144: */    mr r30,r3
    /* 0000D148: */    mr r31,r4
    /* 0000D14C: */    cmpwi r3,0x0
    /* 0000D150: */    beq- loc_D174
    /* 0000D154: */    li r0,-0x1
    /* 0000D158: */    extsh r4,r0
    /* 0000D15C: */    addi r3,r3,0x4
    /* 0000D160: */    bl ftKineticEnergyDamage____dt
    /* 0000D164: */    extsh. r0,r31
    /* 0000D168: */    ble- loc_D174
    /* 0000D16C: */    mr r3,r30
    /* 0000D170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D174:
    /* 0000D174: */    mr r3,r30
    /* 0000D178: */    lwz r31,0xC(r1)
    /* 0000D17C: */    lwz r30,0x8(r1)
    /* 0000D180: */    lwz r0,0x14(r1)
    /* 0000D184: */    mtlr r0
    /* 0000D188: */    addi r1,r1,0x10
    /* 0000D18C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000D190: */    stwu r1,-0x10(r1)
    /* 0000D194: */    mflr r0
    /* 0000D198: */    stw r0,0x14(r1)
    /* 0000D19C: */    stw r31,0xC(r1)
    /* 0000D1A0: */    stw r30,0x8(r1)
    /* 0000D1A4: */    mr r30,r3
    /* 0000D1A8: */    mr r31,r4
    /* 0000D1AC: */    cmpwi r3,0x0
    /* 0000D1B0: */    beq- loc_D1D4
    /* 0000D1B4: */    li r0,-0x1
    /* 0000D1B8: */    extsh r4,r0
    /* 0000D1BC: */    addi r3,r3,0x8
    /* 0000D1C0: */    bl soKineticEnergyHolder_21ftKineticEnergyDamage_18soTypeListNullType_28soKineticEnergyInitInfo_4_2______dt
    /* 0000D1C4: */    extsh. r0,r31
    /* 0000D1C8: */    ble- loc_D1D4
    /* 0000D1CC: */    mr r3,r30
    /* 0000D1D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D1D4:
    /* 0000D1D4: */    mr r3,r30
    /* 0000D1D8: */    lwz r31,0xC(r1)
    /* 0000D1DC: */    lwz r30,0x8(r1)
    /* 0000D1E0: */    lwz r0,0x14(r1)
    /* 0000D1E4: */    mtlr r0
    /* 0000D1E8: */    addi r1,r1,0x10
    /* 0000D1EC: */    blr
soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000D1F0: */    stwu r1,-0x10(r1)
    /* 0000D1F4: */    mflr r0
    /* 0000D1F8: */    stw r0,0x14(r1)
    /* 0000D1FC: */    stw r31,0xC(r1)
    /* 0000D200: */    stw r30,0x8(r1)
    /* 0000D204: */    mr r30,r3
    /* 0000D208: */    mr r31,r4
    /* 0000D20C: */    cmpwi r3,0x0
    /* 0000D210: */    beq- loc_D24C
    /* 0000D214: */    li r0,-0x1
    /* 0000D218: */    extsh r4,r0
    /* 0000D21C: */    addi r3,r3,0x134
    /* 0000D220: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000D224: */    cmpwi r30,0x0
    /* 0000D228: */    beq- loc_D23C
    /* 0000D22C: */    mr r3,r30
    /* 0000D230: */    li r0,0x0
    /* 0000D234: */    extsh r4,r0
    /* 0000D238: */    bl soInstancePool_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineticEn_______dt
loc_D23C:
    /* 0000D23C: */    extsh. r0,r31
    /* 0000D240: */    ble- loc_D24C
    /* 0000D244: */    mr r3,r30
    /* 0000D248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D24C:
    /* 0000D24C: */    mr r3,r30
    /* 0000D250: */    lwz r31,0xC(r1)
    /* 0000D254: */    lwz r30,0x8(r1)
    /* 0000D258: */    lwz r0,0x14(r1)
    /* 0000D25C: */    mtlr r0
    /* 0000D260: */    addi r1,r1,0x10
    /* 0000D264: */    blr
soKineticEnergyWindNormal____dt:
    /* 0000D268: */    stwu r1,-0x10(r1)
    /* 0000D26C: */    mflr r0
    /* 0000D270: */    stw r0,0x14(r1)
    /* 0000D274: */    stw r31,0xC(r1)
    /* 0000D278: */    stw r30,0x8(r1)
    /* 0000D27C: */    mr r30,r3
    /* 0000D280: */    mr r31,r4
    /* 0000D284: */    cmpwi r3,0x0
    /* 0000D288: */    beq- loc_D2AC
    /* 0000D28C: */    beq- loc_D29C
    /* 0000D290: */    li r0,0x0
    /* 0000D294: */    extsh r4,r0
    /* 0000D298: */    bl soKineticEnergy____dt
loc_D29C:
    /* 0000D29C: */    extsh. r0,r31
    /* 0000D2A0: */    ble- loc_D2AC
    /* 0000D2A4: */    mr r3,r30
    /* 0000D2A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D2AC:
    /* 0000D2AC: */    mr r3,r30
    /* 0000D2B0: */    lwz r31,0xC(r1)
    /* 0000D2B4: */    lwz r30,0x8(r1)
    /* 0000D2B8: */    lwz r0,0x14(r1)
    /* 0000D2BC: */    mtlr r0
    /* 0000D2C0: */    addi r1,r1,0x10
    /* 0000D2C4: */    blr
soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt:
    /* 0000D2C8: */    stwu r1,-0x10(r1)
    /* 0000D2CC: */    mflr r0
    /* 0000D2D0: */    stw r0,0x14(r1)
    /* 0000D2D4: */    stw r31,0xC(r1)
    /* 0000D2D8: */    stw r30,0x8(r1)
    /* 0000D2DC: */    mr r30,r3
    /* 0000D2E0: */    mr r31,r4
    /* 0000D2E4: */    cmpwi r3,0x0
    /* 0000D2E8: */    beq- loc_D30C
    /* 0000D2EC: */    li r0,-0x1
    /* 0000D2F0: */    extsh r4,r0
    /* 0000D2F4: */    addi r3,r3,0x4
    /* 0000D2F8: */    bl soKineticEnergyWindNormal____dt
    /* 0000D2FC: */    extsh. r0,r31
    /* 0000D300: */    ble- loc_D30C
    /* 0000D304: */    mr r3,r30
    /* 0000D308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D30C:
    /* 0000D30C: */    mr r3,r30
    /* 0000D310: */    lwz r31,0xC(r1)
    /* 0000D314: */    lwz r30,0x8(r1)
    /* 0000D318: */    lwz r0,0x14(r1)
    /* 0000D31C: */    mtlr r0
    /* 0000D320: */    addi r1,r1,0x10
    /* 0000D324: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt:
    /* 0000D328: */    stwu r1,-0x10(r1)
    /* 0000D32C: */    mflr r0
    /* 0000D330: */    stw r0,0x14(r1)
    /* 0000D334: */    stw r31,0xC(r1)
    /* 0000D338: */    stw r30,0x8(r1)
    /* 0000D33C: */    mr r30,r3
    /* 0000D340: */    mr r31,r4
    /* 0000D344: */    cmpwi r3,0x0
    /* 0000D348: */    beq- loc_D36C
    /* 0000D34C: */    li r0,-0x1
    /* 0000D350: */    extsh r4,r0
    /* 0000D354: */    addi r3,r3,0x8
    /* 0000D358: */    bl soKineticEnergyHolder_25soKineticEnergyWindNormal_18soTypeListNullType_28soKineticEnergyInitInfo________dt
    /* 0000D35C: */    extsh. r0,r31
    /* 0000D360: */    ble- loc_D36C
    /* 0000D364: */    mr r3,r30
    /* 0000D368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D36C:
    /* 0000D36C: */    mr r3,r30
    /* 0000D370: */    lwz r31,0xC(r1)
    /* 0000D374: */    lwz r30,0x8(r1)
    /* 0000D378: */    lwz r0,0x14(r1)
    /* 0000D37C: */    mtlr r0
    /* 0000D380: */    addi r1,r1,0x10
    /* 0000D384: */    blr
soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt:
    /* 0000D388: */    stwu r1,-0x10(r1)
    /* 0000D38C: */    mflr r0
    /* 0000D390: */    stw r0,0x14(r1)
    /* 0000D394: */    stw r31,0xC(r1)
    /* 0000D398: */    stw r30,0x8(r1)
    /* 0000D39C: */    mr r30,r3
    /* 0000D3A0: */    mr r31,r4
    /* 0000D3A4: */    cmpwi r3,0x0
    /* 0000D3A8: */    beq- loc_D3E4
    /* 0000D3AC: */    li r0,-0x1
    /* 0000D3B0: */    extsh r4,r0
    /* 0000D3B4: */    addi r3,r3,0x17C
    /* 0000D3B8: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_______dt
    /* 0000D3BC: */    cmpwi r30,0x0
    /* 0000D3C0: */    beq- loc_D3D4
    /* 0000D3C4: */    mr r3,r30
    /* 0000D3C8: */    li r0,0x0
    /* 0000D3CC: */    extsh r4,r0
    /* 0000D3D0: */    bl soInstancePool_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKineti_______dt
loc_D3D4:
    /* 0000D3D4: */    extsh. r0,r31
    /* 0000D3D8: */    ble- loc_D3E4
    /* 0000D3DC: */    mr r3,r30
    /* 0000D3E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D3E4:
    /* 0000D3E4: */    mr r3,r30
    /* 0000D3E8: */    lwz r31,0xC(r1)
    /* 0000D3EC: */    lwz r30,0x8(r1)
    /* 0000D3F0: */    lwz r0,0x14(r1)
    /* 0000D3F4: */    mtlr r0
    /* 0000D3F8: */    addi r1,r1,0x10
    /* 0000D3FC: */    blr
soKineticEnergyGroundMovement____dt:
    /* 0000D400: */    stwu r1,-0x10(r1)
    /* 0000D404: */    mflr r0
    /* 0000D408: */    stw r0,0x14(r1)
    /* 0000D40C: */    stw r31,0xC(r1)
    /* 0000D410: */    stw r30,0x8(r1)
    /* 0000D414: */    mr r30,r3
    /* 0000D418: */    mr r31,r4
    /* 0000D41C: */    cmpwi r3,0x0
    /* 0000D420: */    beq- loc_D440
    /* 0000D424: */    li r0,0x0
    /* 0000D428: */    extsh r4,r0
    /* 0000D42C: */    bl soKineticEnergy____dt
    /* 0000D430: */    extsh. r0,r31
    /* 0000D434: */    ble- loc_D440
    /* 0000D438: */    mr r3,r30
    /* 0000D43C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D440:
    /* 0000D440: */    mr r3,r30
    /* 0000D444: */    lwz r31,0xC(r1)
    /* 0000D448: */    lwz r30,0x8(r1)
    /* 0000D44C: */    lwz r0,0x14(r1)
    /* 0000D450: */    mtlr r0
    /* 0000D454: */    addi r1,r1,0x10
    /* 0000D458: */    blr
soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt:
    /* 0000D45C: */    stwu r1,-0x10(r1)
    /* 0000D460: */    mflr r0
    /* 0000D464: */    stw r0,0x14(r1)
    /* 0000D468: */    stw r31,0xC(r1)
    /* 0000D46C: */    stw r30,0x8(r1)
    /* 0000D470: */    mr r30,r3
    /* 0000D474: */    mr r31,r4
    /* 0000D478: */    cmpwi r3,0x0
    /* 0000D47C: */    beq- loc_D4A0
    /* 0000D480: */    li r0,-0x1
    /* 0000D484: */    extsh r4,r0
    /* 0000D488: */    addi r3,r3,0x4
    /* 0000D48C: */    bl soKineticEnergyGroundMovement____dt
    /* 0000D490: */    extsh. r0,r31
    /* 0000D494: */    ble- loc_D4A0
    /* 0000D498: */    mr r3,r30
    /* 0000D49C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D4A0:
    /* 0000D4A0: */    mr r3,r30
    /* 0000D4A4: */    lwz r31,0xC(r1)
    /* 0000D4A8: */    lwz r30,0x8(r1)
    /* 0000D4AC: */    lwz r0,0x14(r1)
    /* 0000D4B0: */    mtlr r0
    /* 0000D4B4: */    addi r1,r1,0x10
    /* 0000D4B8: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt:
    /* 0000D4BC: */    stwu r1,-0x10(r1)
    /* 0000D4C0: */    mflr r0
    /* 0000D4C4: */    stw r0,0x14(r1)
    /* 0000D4C8: */    stw r31,0xC(r1)
    /* 0000D4CC: */    stw r30,0x8(r1)
    /* 0000D4D0: */    mr r30,r3
    /* 0000D4D4: */    mr r31,r4
    /* 0000D4D8: */    cmpwi r3,0x0
    /* 0000D4DC: */    beq- loc_D500
    /* 0000D4E0: */    li r0,-0x1
    /* 0000D4E4: */    extsh r4,r0
    /* 0000D4E8: */    addi r3,r3,0x8
    /* 0000D4EC: */    bl soKineticEnergyHolder_29soKineticEnergyGroundMovement_18soTypeListNullType_28soKineticEnergyInitI_______dt
    /* 0000D4F0: */    extsh. r0,r31
    /* 0000D4F4: */    ble- loc_D500
    /* 0000D4F8: */    mr r3,r30
    /* 0000D4FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D500:
    /* 0000D500: */    mr r3,r30
    /* 0000D504: */    lwz r31,0xC(r1)
    /* 0000D508: */    lwz r30,0x8(r1)
    /* 0000D50C: */    lwz r0,0x14(r1)
    /* 0000D510: */    mtlr r0
    /* 0000D514: */    addi r1,r1,0x10
    /* 0000D518: */    blr
soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt:
    /* 0000D51C: */    stwu r1,-0x10(r1)
    /* 0000D520: */    mflr r0
    /* 0000D524: */    stw r0,0x14(r1)
    /* 0000D528: */    stw r31,0xC(r1)
    /* 0000D52C: */    stw r30,0x8(r1)
    /* 0000D530: */    mr r30,r3
    /* 0000D534: */    mr r31,r4
    /* 0000D538: */    cmpwi r3,0x0
    /* 0000D53C: */    beq- loc_D578
    /* 0000D540: */    li r0,-0x1
    /* 0000D544: */    extsh r4,r0
    /* 0000D548: */    addi r3,r3,0x1C8
    /* 0000D54C: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_______dt
    /* 0000D550: */    cmpwi r30,0x0
    /* 0000D554: */    beq- loc_D568
    /* 0000D558: */    mr r3,r30
    /* 0000D55C: */    li r0,0x0
    /* 0000D560: */    extsh r4,r0
    /* 0000D564: */    bl soInstancePool_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28soKi_______dt
loc_D568:
    /* 0000D568: */    extsh. r0,r31
    /* 0000D56C: */    ble- loc_D578
    /* 0000D570: */    mr r3,r30
    /* 0000D574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D578:
    /* 0000D578: */    mr r3,r30
    /* 0000D57C: */    lwz r31,0xC(r1)
    /* 0000D580: */    lwz r30,0x8(r1)
    /* 0000D584: */    lwz r0,0x14(r1)
    /* 0000D588: */    mtlr r0
    /* 0000D58C: */    addi r1,r1,0x10
    /* 0000D590: */    blr
soKineticEnergyJostle____dt:
    /* 0000D594: */    stwu r1,-0x10(r1)
    /* 0000D598: */    mflr r0
    /* 0000D59C: */    stw r0,0x14(r1)
    /* 0000D5A0: */    stw r31,0xC(r1)
    /* 0000D5A4: */    stw r30,0x8(r1)
    /* 0000D5A8: */    mr r30,r3
    /* 0000D5AC: */    mr r31,r4
    /* 0000D5B0: */    cmpwi r3,0x0
    /* 0000D5B4: */    beq- loc_D5D4
    /* 0000D5B8: */    li r0,0x0
    /* 0000D5BC: */    extsh r4,r0
    /* 0000D5C0: */    bl soKineticEnergy____dt
    /* 0000D5C4: */    extsh. r0,r31
    /* 0000D5C8: */    ble- loc_D5D4
    /* 0000D5CC: */    mr r3,r30
    /* 0000D5D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D5D4:
    /* 0000D5D4: */    mr r3,r30
    /* 0000D5D8: */    lwz r31,0xC(r1)
    /* 0000D5DC: */    lwz r30,0x8(r1)
    /* 0000D5E0: */    lwz r0,0x14(r1)
    /* 0000D5E4: */    mtlr r0
    /* 0000D5E8: */    addi r1,r1,0x10
    /* 0000D5EC: */    blr
soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt:
    /* 0000D5F0: */    stwu r1,-0x10(r1)
    /* 0000D5F4: */    mflr r0
    /* 0000D5F8: */    stw r0,0x14(r1)
    /* 0000D5FC: */    stw r31,0xC(r1)
    /* 0000D600: */    stw r30,0x8(r1)
    /* 0000D604: */    mr r30,r3
    /* 0000D608: */    mr r31,r4
    /* 0000D60C: */    cmpwi r3,0x0
    /* 0000D610: */    beq- loc_D634
    /* 0000D614: */    li r0,-0x1
    /* 0000D618: */    extsh r4,r0
    /* 0000D61C: */    addi r3,r3,0x4
    /* 0000D620: */    bl soKineticEnergyJostle____dt
    /* 0000D624: */    extsh. r0,r31
    /* 0000D628: */    ble- loc_D634
    /* 0000D62C: */    mr r3,r30
    /* 0000D630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D634:
    /* 0000D634: */    mr r3,r30
    /* 0000D638: */    lwz r31,0xC(r1)
    /* 0000D63C: */    lwz r30,0x8(r1)
    /* 0000D640: */    lwz r0,0x14(r1)
    /* 0000D644: */    mtlr r0
    /* 0000D648: */    addi r1,r1,0x10
    /* 0000D64C: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt:
    /* 0000D650: */    stwu r1,-0x10(r1)
    /* 0000D654: */    mflr r0
    /* 0000D658: */    stw r0,0x14(r1)
    /* 0000D65C: */    stw r31,0xC(r1)
    /* 0000D660: */    stw r30,0x8(r1)
    /* 0000D664: */    mr r30,r3
    /* 0000D668: */    mr r31,r4
    /* 0000D66C: */    cmpwi r3,0x0
    /* 0000D670: */    beq- loc_D694
    /* 0000D674: */    li r0,-0x1
    /* 0000D678: */    extsh r4,r0
    /* 0000D67C: */    addi r3,r3,0x8
    /* 0000D680: */    bl soKineticEnergyHolder_21soKineticEnergyJostle_18soTypeListNullType_28soKineticEnergyInitInfo_7_4______dt
    /* 0000D684: */    extsh. r0,r31
    /* 0000D688: */    ble- loc_D694
    /* 0000D68C: */    mr r3,r30
    /* 0000D690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D694:
    /* 0000D694: */    mr r3,r30
    /* 0000D698: */    lwz r31,0xC(r1)
    /* 0000D69C: */    lwz r30,0x8(r1)
    /* 0000D6A0: */    lwz r0,0x14(r1)
    /* 0000D6A4: */    mtlr r0
    /* 0000D6A8: */    addi r1,r1,0x10
    /* 0000D6AC: */    blr
soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt:
    /* 0000D6B0: */    stwu r1,-0x10(r1)
    /* 0000D6B4: */    mflr r0
    /* 0000D6B8: */    stw r0,0x14(r1)
    /* 0000D6BC: */    stw r31,0xC(r1)
    /* 0000D6C0: */    stw r30,0x8(r1)
    /* 0000D6C4: */    mr r30,r3
    /* 0000D6C8: */    mr r31,r4
    /* 0000D6CC: */    cmpwi r3,0x0
    /* 0000D6D0: */    beq- loc_D70C
    /* 0000D6D4: */    li r0,-0x1
    /* 0000D6D8: */    extsh r4,r0
    /* 0000D6DC: */    addi r3,r3,0x204
    /* 0000D6E0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_______dt
    /* 0000D6E4: */    cmpwi r30,0x0
    /* 0000D6E8: */    beq- loc_D6FC
    /* 0000D6EC: */    mr r3,r30
    /* 0000D6F0: */    li r0,0x0
    /* 0000D6F4: */    extsh r4,r0
    /* 0000D6F8: */    bl soInstancePool_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_28_______dt
loc_D6FC:
    /* 0000D6FC: */    extsh. r0,r31
    /* 0000D700: */    ble- loc_D70C
    /* 0000D704: */    mr r3,r30
    /* 0000D708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D70C:
    /* 0000D70C: */    mr r3,r30
    /* 0000D710: */    lwz r31,0xC(r1)
    /* 0000D714: */    lwz r30,0x8(r1)
    /* 0000D718: */    lwz r0,0x14(r1)
    /* 0000D71C: */    mtlr r0
    /* 0000D720: */    addi r1,r1,0x10
    /* 0000D724: */    blr
soLineInvertHierarchy_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_______dt:
    /* 0000D728: */    stwu r1,-0x10(r1)
    /* 0000D72C: */    mflr r0
    /* 0000D730: */    stw r0,0x14(r1)
    /* 0000D734: */    stw r31,0xC(r1)
    /* 0000D738: */    stw r30,0x8(r1)
    /* 0000D73C: */    mr r30,r3
    /* 0000D740: */    mr r31,r4
    /* 0000D744: */    cmpwi r3,0x0
    /* 0000D748: */    beq- loc_D768
    /* 0000D74C: */    li r0,0x0
    /* 0000D750: */    extsh r4,r0
    /* 0000D754: */    bl soInstancePool_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKineti_______dt
    /* 0000D758: */    extsh. r0,r31
    /* 0000D75C: */    ble- loc_D768
    /* 0000D760: */    mr r3,r30
    /* 0000D764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_D768:
    /* 0000D768: */    mr r3,r30
    /* 0000D76C: */    lwz r31,0xC(r1)
    /* 0000D770: */    lwz r30,0x8(r1)
    /* 0000D774: */    lwz r0,0x14(r1)
    /* 0000D778: */    mtlr r0
    /* 0000D77C: */    addi r1,r1,0x10
    /* 0000D780: */    blr
soKineticEnergyNormal__clearRotSpeed:
    /* 0000D784: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000D788: */    stwu r1,-0x10(r1)
    /* 0000D78C: */    mflr r0
    /* 0000D790: */    stw r0,0x14(r1)
    /* 0000D794: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_8")]
    /* 0000D798: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_8")]
    /* 0000D79C: */    stfs f0,0x8(r1)
    /* 0000D7A0: */    stfs f0,0xC(r1)
    /* 0000D7A4: */    addi r3,r3,0x8
    /* 0000D7A8: */    addi r4,r1,0x8
    /* 0000D7AC: */    bl Vec2f____as
    /* 0000D7B0: */    lwz r0,0x14(r1)
    /* 0000D7B4: */    mtlr r0
    /* 0000D7B8: */    addi r1,r1,0x10
    /* 0000D7BC: */    blr
Vec2f____as:
    /* 0000D7C0: */    lfs f0,0x0(r4)
    /* 0000D7C4: */    stfs f0,0x0(r3)
    /* 0000D7C8: */    lfs f0,0x4(r4)
    /* 0000D7CC: */    stfs f0,0x4(r3)
    /* 0000D7D0: */    blr
soKineticEnergyNormal__init:
    /* 0000D7D4: */    stwu r1,-0x20(r1)
    /* 0000D7D8: */    mflr r0
    /* 0000D7DC: */    stw r0,0x24(r1)
    /* 0000D7E0: */    stw r31,0x1C(r1)
    /* 0000D7E4: */    mr r31,r3
    /* 0000D7E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_8")]
    /* 0000D7EC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_8")]
    /* 0000D7F0: */    stfs f0,0x10(r1)
    /* 0000D7F4: */    stfs f0,0x14(r1)
    /* 0000D7F8: */    addi r3,r3,0x20
    /* 0000D7FC: */    addi r4,r1,0x10
    /* 0000D800: */    bl Vec2f____as
    /* 0000D804: */    mr r4,r3
    /* 0000D808: */    addi r3,r31,0x10
    /* 0000D80C: */    bl Vec2f____as
    /* 0000D810: */    mr r4,r3
    /* 0000D814: */    addi r3,r31,0x8
    /* 0000D818: */    bl Vec2f____as
    /* 0000D81C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_10")]
    /* 0000D820: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_10")]
    /* 0000D824: */    stfs f0,0x8(r1)
    /* 0000D828: */    stfs f0,0xC(r1)
    /* 0000D82C: */    addi r3,r31,0x28
    /* 0000D830: */    addi r4,r1,0x8
    /* 0000D834: */    bl Vec2f____as
    /* 0000D838: */    mr r4,r3
    /* 0000D83C: */    addi r3,r31,0x18
    /* 0000D840: */    bl Vec2f____as
    /* 0000D844: */    li r0,0x0
    /* 0000D848: */    stb r0,0x31(r31)
    /* 0000D84C: */    stb r0,0x30(r31)
    /* 0000D850: */    li r0,0x1
    /* 0000D854: */    stb r0,0x32(r31)
    /* 0000D858: */    lwz r31,0x1C(r1)
    /* 0000D85C: */    lwz r0,0x24(r1)
    /* 0000D860: */    mtlr r0
    /* 0000D864: */    addi r1,r1,0x20
    /* 0000D868: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000D86C: */    li r0,0x0
    /* 0000D870: */    stb r0,0x31(r3)
    /* 0000D874: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000D878: */    li r0,0x1
    /* 0000D87C: */    stb r0,0x31(r3)
    /* 0000D880: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000D884: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_8")]
    /* 0000D888: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_8")]
    /* 0000D88C: */    stfs f0,0x0(r3)
    /* 0000D890: */    stfs f0,0x4(r3)
    /* 0000D894: */    stfs f0,0x8(r3)
    /* 0000D898: */    blr
soKineticEnergyNormal__getSpeed:
    /* 0000D89C: */    mr r4,r3
    /* 0000D8A0: */    lwz r3,0x8(r3)
    /* 0000D8A4: */    lwz r4,0xC(r4)
    /* 0000D8A8: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____changeKinetic:
    /* 0000D8AC: */    stwu r1,-0x10(r1)
    /* 0000D8B0: */    mflr r0
    /* 0000D8B4: */    stw r0,0x14(r1)
    /* 0000D8B8: */    stw r31,0xC(r1)
    /* 0000D8BC: */    stw r30,0x8(r1)
    /* 0000D8C0: */    mr r30,r3
    /* 0000D8C4: */    mr r3,r4
    /* 0000D8C8: */    addi r4,r30,0x4
    /* 0000D8CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_15FA20")]
    /* 0000D8D0: */    li r31,0x0
    /* 0000D8D4: */    b loc_D8EC
loc_D8D8:
    /* 0000D8D8: */    addi r3,r30,0x208
    /* 0000D8DC: */    mr r4,r31
    /* 0000D8E0: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D8E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D8E8: */    addi r31,r31,0x1
loc_D8EC:
    /* 0000D8EC: */    cmpwi r31,0x1
    /* 0000D8F0: */    blt+ loc_D8D8
    /* 0000D8F4: */    li r31,0x0
    /* 0000D8F8: */    b loc_D910
loc_D8FC:
    /* 0000D8FC: */    addi r3,r30,0x1CC
    /* 0000D900: */    mr r4,r31
    /* 0000D904: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000D908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D90C: */    addi r31,r31,0x1
loc_D910:
    /* 0000D910: */    cmpwi r31,0x1
    /* 0000D914: */    blt+ loc_D8FC
    /* 0000D918: */    li r31,0x0
    /* 0000D91C: */    b loc_D934
loc_D920:
    /* 0000D920: */    addi r3,r30,0x180
    /* 0000D924: */    mr r4,r31
    /* 0000D928: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D930: */    addi r31,r31,0x1
loc_D934:
    /* 0000D934: */    cmpwi r31,0x1
    /* 0000D938: */    blt+ loc_D920
    /* 0000D93C: */    li r31,0x0
    /* 0000D940: */    b loc_D958
loc_D944:
    /* 0000D944: */    addi r3,r30,0x138
    /* 0000D948: */    mr r4,r31
    /* 0000D94C: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D954: */    addi r31,r31,0x1
loc_D958:
    /* 0000D958: */    cmpwi r31,0x1
    /* 0000D95C: */    blt+ loc_D944
    /* 0000D960: */    li r31,0x0
    /* 0000D964: */    b loc_D97C
loc_D968:
    /* 0000D968: */    addi r3,r30,0xF0
    /* 0000D96C: */    mr r4,r31
    /* 0000D970: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000D974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D978: */    addi r31,r31,0x1
loc_D97C:
    /* 0000D97C: */    cmpwi r31,0x1
    /* 0000D980: */    blt+ loc_D968
    /* 0000D984: */    li r31,0x0
    /* 0000D988: */    b loc_D9A0
loc_D98C:
    /* 0000D98C: */    addi r3,r30,0x98
    /* 0000D990: */    mr r4,r31
    /* 0000D994: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000D998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D99C: */    addi r31,r31,0x1
loc_D9A0:
    /* 0000D9A0: */    cmpwi r31,0x1
    /* 0000D9A4: */    blt+ loc_D98C
    /* 0000D9A8: */    li r31,0x0
    /* 0000D9AC: */    b loc_D9C4
loc_D9B0:
    /* 0000D9B0: */    addi r3,r30,0x64
    /* 0000D9B4: */    mr r4,r31
    /* 0000D9B8: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000D9BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D9C0: */    addi r31,r31,0x1
loc_D9C4:
    /* 0000D9C4: */    cmpwi r31,0x1
    /* 0000D9C8: */    blt+ loc_D9B0
    /* 0000D9CC: */    li r31,0x0
    /* 0000D9D0: */    b loc_D9E8
loc_D9D4:
    /* 0000D9D4: */    addi r3,r30,0x8
    /* 0000D9D8: */    mr r4,r31
    /* 0000D9DC: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000D9E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_BEB00")]
    /* 0000D9E4: */    addi r31,r31,0x1
loc_D9E8:
    /* 0000D9E8: */    cmpwi r31,0x1
    /* 0000D9EC: */    blt+ loc_D9D4
    /* 0000D9F0: */    lwz r31,0xC(r1)
    /* 0000D9F4: */    lwz r30,0x8(r1)
    /* 0000D9F8: */    lwz r0,0x14(r1)
    /* 0000D9FC: */    mtlr r0
    /* 0000DA00: */    addi r1,r1,0x10
    /* 0000DA04: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy:
    /* 0000DA08: */    stwu r1,-0x20(r1)
    /* 0000DA0C: */    mflr r0
    /* 0000DA10: */    stw r0,0x24(r1)
    /* 0000DA14: */    addi r11,r1,0x20
    /* 0000DA18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000DA1C: */    mr r30,r3
    /* 0000DA20: */    mr r31,r4
    /* 0000DA24: */    li r29,0x0
    /* 0000DA28: */    b loc_DA68
loc_DA2C:
    /* 0000DA2C: */    addi r3,r30,0x208
    /* 0000DA30: */    mr r4,r29
    /* 0000DA34: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000DA38: */    lbz r0,0x5(r3)
    /* 0000DA3C: */    rlwinm r4,r0,25,31,31
    /* 0000DA40: */    subic r0,r4,0x1
    /* 0000DA44: */    subfe r0,r0,r4
    /* 0000DA48: */    cmplwi r0,0x1
    /* 0000DA4C: */    bne- loc_DA64
    /* 0000DA50: */    lbz r0,0x6(r3)
    /* 0000DA54: */    cmpwi r0,0x0
    /* 0000DA58: */    bne- loc_DA64
    /* 0000DA5C: */    mr r4,r31
    /* 0000DA60: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_DA64:
    /* 0000DA64: */    addi r29,r29,0x1
loc_DA68:
    /* 0000DA68: */    cmpwi r29,0x1
    /* 0000DA6C: */    blt+ loc_DA2C
    /* 0000DA70: */    li r29,0x0
    /* 0000DA74: */    b loc_DAB4
loc_DA78:
    /* 0000DA78: */    addi r3,r30,0x1CC
    /* 0000DA7C: */    mr r4,r29
    /* 0000DA80: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt
    /* 0000DA84: */    lbz r0,0x5(r3)
    /* 0000DA88: */    rlwinm r4,r0,25,31,31
    /* 0000DA8C: */    subic r0,r4,0x1
    /* 0000DA90: */    subfe r0,r0,r4
    /* 0000DA94: */    cmplwi r0,0x1
    /* 0000DA98: */    bne- loc_DAB0
    /* 0000DA9C: */    lbz r0,0x6(r3)
    /* 0000DAA0: */    cmpwi r0,0x0
    /* 0000DAA4: */    bne- loc_DAB0
    /* 0000DAA8: */    mr r4,r31
    /* 0000DAAC: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_DAB0:
    /* 0000DAB0: */    addi r29,r29,0x1
loc_DAB4:
    /* 0000DAB4: */    cmpwi r29,0x1
    /* 0000DAB8: */    blt+ loc_DA78
    /* 0000DABC: */    li r29,0x0
    /* 0000DAC0: */    b loc_DB00
loc_DAC4:
    /* 0000DAC4: */    addi r3,r30,0x180
    /* 0000DAC8: */    mr r4,r29
    /* 0000DACC: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000DAD0: */    lbz r0,0x5(r3)
    /* 0000DAD4: */    rlwinm r4,r0,25,31,31
    /* 0000DAD8: */    subic r0,r4,0x1
    /* 0000DADC: */    subfe r0,r0,r4
    /* 0000DAE0: */    cmplwi r0,0x1
    /* 0000DAE4: */    bne- loc_DAFC
    /* 0000DAE8: */    lbz r0,0x6(r3)
    /* 0000DAEC: */    cmpwi r0,0x0
    /* 0000DAF0: */    bne- loc_DAFC
    /* 0000DAF4: */    mr r4,r31
    /* 0000DAF8: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_DAFC:
    /* 0000DAFC: */    addi r29,r29,0x1
loc_DB00:
    /* 0000DB00: */    cmpwi r29,0x1
    /* 0000DB04: */    blt+ loc_DAC4
    /* 0000DB08: */    li r29,0x0
    /* 0000DB0C: */    b loc_DB4C
loc_DB10:
    /* 0000DB10: */    addi r3,r30,0x138
    /* 0000DB14: */    mr r4,r29
    /* 0000DB18: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000DB1C: */    lbz r0,0x5(r3)
    /* 0000DB20: */    rlwinm r4,r0,25,31,31
    /* 0000DB24: */    subic r0,r4,0x1
    /* 0000DB28: */    subfe r0,r0,r4
    /* 0000DB2C: */    cmplwi r0,0x1
    /* 0000DB30: */    bne- loc_DB48
    /* 0000DB34: */    lbz r0,0x6(r3)
    /* 0000DB38: */    cmpwi r0,0x0
    /* 0000DB3C: */    bne- loc_DB48
    /* 0000DB40: */    mr r4,r31
    /* 0000DB44: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_DB48:
    /* 0000DB48: */    addi r29,r29,0x1
loc_DB4C:
    /* 0000DB4C: */    cmpwi r29,0x1
    /* 0000DB50: */    blt+ loc_DB10
    /* 0000DB54: */    li r29,0x0
    /* 0000DB58: */    b loc_DB98
loc_DB5C:
    /* 0000DB5C: */    addi r3,r30,0xF0
    /* 0000DB60: */    mr r4,r29
    /* 0000DB64: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt
    /* 0000DB68: */    lbz r0,0x5(r3)
    /* 0000DB6C: */    rlwinm r4,r0,25,31,31
    /* 0000DB70: */    subic r0,r4,0x1
    /* 0000DB74: */    subfe r0,r0,r4
    /* 0000DB78: */    cmplwi r0,0x1
    /* 0000DB7C: */    bne- loc_DB94
    /* 0000DB80: */    lbz r0,0x6(r3)
    /* 0000DB84: */    cmpwi r0,0x0
    /* 0000DB88: */    bne- loc_DB94
    /* 0000DB8C: */    mr r4,r31
    /* 0000DB90: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_DB94:
    /* 0000DB94: */    addi r29,r29,0x1
loc_DB98:
    /* 0000DB98: */    cmpwi r29,0x1
    /* 0000DB9C: */    blt+ loc_DB5C
    /* 0000DBA0: */    li r29,0x0
    /* 0000DBA4: */    b loc_DBE4
loc_DBA8:
    /* 0000DBA8: */    addi r3,r30,0x98
    /* 0000DBAC: */    mr r4,r29
    /* 0000DBB0: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt
    /* 0000DBB4: */    lbz r0,0x5(r3)
    /* 0000DBB8: */    rlwinm r4,r0,25,31,31
    /* 0000DBBC: */    subic r0,r4,0x1
    /* 0000DBC0: */    subfe r0,r0,r4
    /* 0000DBC4: */    cmplwi r0,0x1
    /* 0000DBC8: */    bne- loc_DBE0
    /* 0000DBCC: */    lbz r0,0x6(r3)
    /* 0000DBD0: */    cmpwi r0,0x0
    /* 0000DBD4: */    bne- loc_DBE0
    /* 0000DBD8: */    mr r4,r31
    /* 0000DBDC: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_DBE0:
    /* 0000DBE0: */    addi r29,r29,0x1
loc_DBE4:
    /* 0000DBE4: */    cmpwi r29,0x1
    /* 0000DBE8: */    blt+ loc_DBA8
    /* 0000DBEC: */    li r29,0x0
    /* 0000DBF0: */    b loc_DC30
loc_DBF4:
    /* 0000DBF4: */    addi r3,r30,0x64
    /* 0000DBF8: */    mr r4,r29
    /* 0000DBFC: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt
    /* 0000DC00: */    lbz r0,0x5(r3)
    /* 0000DC04: */    rlwinm r4,r0,25,31,31
    /* 0000DC08: */    subic r0,r4,0x1
    /* 0000DC0C: */    subfe r0,r0,r4
    /* 0000DC10: */    cmplwi r0,0x1
    /* 0000DC14: */    bne- loc_DC2C
    /* 0000DC18: */    lbz r0,0x6(r3)
    /* 0000DC1C: */    cmpwi r0,0x0
    /* 0000DC20: */    bne- loc_DC2C
    /* 0000DC24: */    mr r4,r31
    /* 0000DC28: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_DC2C:
    /* 0000DC2C: */    addi r29,r29,0x1
loc_DC30:
    /* 0000DC30: */    cmpwi r29,0x1
    /* 0000DC34: */    blt+ loc_DBF4
    /* 0000DC38: */    li r29,0x0
    /* 0000DC3C: */    b loc_DC7C
loc_DC40:
    /* 0000DC40: */    addi r3,r30,0x8
    /* 0000DC44: */    mr r4,r29
    /* 0000DC48: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt
    /* 0000DC4C: */    lbz r0,0x5(r3)
    /* 0000DC50: */    rlwinm r4,r0,25,31,31
    /* 0000DC54: */    subic r0,r4,0x1
    /* 0000DC58: */    subfe r0,r0,r4
    /* 0000DC5C: */    cmplwi r0,0x1
    /* 0000DC60: */    bne- loc_DC78
    /* 0000DC64: */    lbz r0,0x6(r3)
    /* 0000DC68: */    cmpwi r0,0x0
    /* 0000DC6C: */    bne- loc_DC78
    /* 0000DC70: */    mr r4,r31
    /* 0000DC74: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_DC78:
    /* 0000DC78: */    addi r29,r29,0x1
loc_DC7C:
    /* 0000DC7C: */    cmpwi r29,0x1
    /* 0000DC80: */    blt+ loc_DC40
    /* 0000DC84: */    addi r11,r1,0x20
    /* 0000DC88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000DC8C: */    lwz r0,0x24(r1)
    /* 0000DC90: */    mtlr r0
    /* 0000DC94: */    addi r1,r1,0x20
    /* 0000DC98: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy1:
    /* 0000DC9C: */    stwu r1,-0x30(r1)
    /* 0000DCA0: */    mflr r0
    /* 0000DCA4: */    stw r0,0x34(r1)
    /* 0000DCA8: */    stw r31,0x2C(r1)
    /* 0000DCAC: */    stw r30,0x28(r1)
    /* 0000DCB0: */    mr r30,r3
    /* 0000DCB4: */    mr r31,r4
    /* 0000DCB8: */    lha r0,0x0(r5)
    /* 0000DCBC: */    sth r0,0x18(r1)
    /* 0000DCC0: */    addi r3,r1,0x1A
    /* 0000DCC4: */    addi r4,r1,0x18
    /* 0000DCC8: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct
    /* 0000DCCC: */    addi r3,r1,0x8
    /* 0000DCD0: */    addi r4,r1,0x1A
    /* 0000DCD4: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DCD8: */    addi r3,r30,0x208
    /* 0000DCDC: */    addi r4,r1,0x8
    /* 0000DCE0: */    mr r5,r31
    /* 0000DCE4: */    bl soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DCE8: */    addi r3,r1,0x16
    /* 0000DCEC: */    addi r4,r1,0x1A
    /* 0000DCF0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DCF4: */    addi r3,r30,0x1CC
    /* 0000DCF8: */    addi r4,r1,0x16
    /* 0000DCFC: */    mr r5,r31
    /* 0000DD00: */    bl soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DD04: */    addi r3,r1,0xA
    /* 0000DD08: */    addi r4,r1,0x1A
    /* 0000DD0C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DD10: */    addi r3,r30,0x180
    /* 0000DD14: */    addi r4,r1,0xA
    /* 0000DD18: */    mr r5,r31
    /* 0000DD1C: */    bl soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DD20: */    addi r3,r1,0x14
    /* 0000DD24: */    addi r4,r1,0x1A
    /* 0000DD28: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DD2C: */    addi r3,r30,0x138
    /* 0000DD30: */    addi r4,r1,0x14
    /* 0000DD34: */    mr r5,r31
    /* 0000DD38: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DD3C: */    addi r3,r1,0xC
    /* 0000DD40: */    addi r4,r1,0x1A
    /* 0000DD44: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DD48: */    addi r3,r30,0xF0
    /* 0000DD4C: */    addi r4,r1,0xC
    /* 0000DD50: */    mr r5,r31
    /* 0000DD54: */    bl soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DD58: */    addi r3,r1,0x12
    /* 0000DD5C: */    addi r4,r1,0x1A
    /* 0000DD60: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DD64: */    addi r3,r30,0x98
    /* 0000DD68: */    addi r4,r1,0x12
    /* 0000DD6C: */    mr r5,r31
    /* 0000DD70: */    bl soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DD74: */    addi r3,r1,0xE
    /* 0000DD78: */    addi r4,r1,0x1A
    /* 0000DD7C: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DD80: */    addi r3,r30,0x64
    /* 0000DD84: */    addi r4,r1,0xE
    /* 0000DD88: */    mr r5,r31
    /* 0000DD8C: */    bl soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DD90: */    addi r3,r1,0x10
    /* 0000DD94: */    addi r4,r1,0x1A
    /* 0000DD98: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DD9C: */    addi r3,r30,0x8
    /* 0000DDA0: */    addi r4,r1,0x10
    /* 0000DDA4: */    mr r5,r31
    /* 0000DDA8: */    bl soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DDAC: */    lwz r31,0x2C(r1)
    /* 0000DDB0: */    lwz r30,0x28(r1)
    /* 0000DDB4: */    lwz r0,0x34(r1)
    /* 0000DDB8: */    mtlr r0
    /* 0000DDBC: */    addi r1,r1,0x30
    /* 0000DDC0: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____updateEnergy2:
    /* 0000DDC4: */    stwu r1,-0x20(r1)
    /* 0000DDC8: */    mflr r0
    /* 0000DDCC: */    stw r0,0x24(r1)
    /* 0000DDD0: */    addi r11,r1,0x20
    /* 0000DDD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000DDD8: */    mr r29,r4
    /* 0000DDDC: */    mr r30,r5
    /* 0000DDE0: */    li r31,0x0
    /* 0000DDE4: */    b loc_DE60
loc_DDE8:
    /* 0000DDE8: */    mr r3,r29
    /* 0000DDEC: */    mr r4,r31
    /* 0000DDF0: */    lwz r12,0x0(r29)
    /* 0000DDF4: */    lwz r12,0xC(r12)
    /* 0000DDF8: */    mtctr r12
    /* 0000DDFC: */    bctrl
    /* 0000DE00: */    lwz r3,0x0(r3)
    /* 0000DE04: */    lwz r3,0x0(r3)
    /* 0000DE08: */    lbz r0,0x5(r3)
    /* 0000DE0C: */    rlwinm r0,r0,25,31,31
    /* 0000DE10: */    cntlzw r0,r0
    /* 0000DE14: */    rlwinm r0,r0,27,5,31
    /* 0000DE18: */    cntlzw r0,r0
    /* 0000DE1C: */    rlwinm. r0,r0,27,5,31
    /* 0000DE20: */    beq- loc_DE5C
    /* 0000DE24: */    lbz r4,0x6(r3)
    /* 0000DE28: */    cmplwi r4,0x1
    /* 0000DE2C: */    beq- loc_DE5C
    /* 0000DE30: */    cmplwi cr1,r0,0x1
    /* 0000DE34: */    bne- cr1,loc_DE5C
    /* 0000DE38: */    cmpwi r4,0x0
    /* 0000DE3C: */    bne- loc_DE5C
    /* 0000DE40: */    bne- cr1,loc_DE5C
    /* 0000DE44: */    bne- loc_DE5C
    /* 0000DE48: */    mr r4,r30
    /* 0000DE4C: */    lwz r12,0x0(r3)
    /* 0000DE50: */    lwz r12,0xC(r12)
    /* 0000DE54: */    mtctr r12
    /* 0000DE58: */    bctrl
loc_DE5C:
    /* 0000DE5C: */    addi r31,r31,0x1
loc_DE60:
    /* 0000DE60: */    mr r3,r29
    /* 0000DE64: */    lwz r12,0x0(r29)
    /* 0000DE68: */    lwz r12,0x14(r12)
    /* 0000DE6C: */    mtctr r12
    /* 0000DE70: */    bctrl
    /* 0000DE74: */    cmpw r31,r3
    /* 0000DE78: */    blt+ loc_DDE8
    /* 0000DE7C: */    addi r11,r1,0x20
    /* 0000DE80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000DE84: */    lwz r0,0x24(r1)
    /* 0000DE88: */    mtlr r0
    /* 0000DE8C: */    addi r1,r1,0x20
    /* 0000DE90: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____postUpdateEnergy:
    /* 0000DE94: */    blr
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeed:
    /* 0000DE98: */    mr r6,r3
    /* 0000DE9C: */    mr r3,r4
    /* 0000DEA0: */    addi r4,r6,0x4
    /* 0000DEA4: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1603F4")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____addSpeedOutside:
    /* 0000DEA8: */    mr r7,r3
    /* 0000DEAC: */    mr r3,r4
    /* 0000DEB0: */    mr r4,r5
    /* 0000DEB4: */    addi r5,r7,0x4
    /* 0000DEB8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_160770")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____notifyEventChangeStatus:
    /* 0000DEBC: */    mr r3,r4
    /* 0000DEC0: */    mr r4,r5
    /* 0000DEC4: */    mr r5,r6
    /* 0000DEC8: */    mr r6,r7
    /* 0000DECC: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_16035C")]
soKineticMediatorImpl_983soTypeList_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEn_____getMediateNum:
    /* 0000DED0: */    li r3,0x8
    /* 0000DED4: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct:
    /* 0000DED8: */    lha r0,0x0(r4)
    /* 0000DEDC: */    sth r0,0x0(r3)
    /* 0000DEE0: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_:
    /* 0000DEE4: */    lbz r0,0x5(r3)
    /* 0000DEE8: */    rlwinm r5,r0,25,31,31
    /* 0000DEEC: */    subic r0,r5,0x1
    /* 0000DEF0: */    subfe r0,r0,r5
    /* 0000DEF4: */    cmplwi r0,0x1
    /* 0000DEF8: */    bnelr-
    /* 0000DEFC: */    lbz r0,0x6(r3)
    /* 0000DF00: */    cmpwi r0,0x0
    /* 0000DF04: */    bnelr-
    /* 0000DF08: */    lwz r12,0x0(r3)
    /* 0000DF0C: */    lwz r12,0xC(r12)
    /* 0000DF10: */    mtctr r12
    /* 0000DF14: */    bctr
    /* 0000DF18: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000DF1C: */    cmpwi r4,0x0
    /* 0000DF20: */    bne- loc_DF2C
    /* 0000DF24: */    addi r3,r3,0xC
    /* 0000DF28: */    blr
loc_DF2C:
    /* 0000DF2C: */    li r3,0x0
    /* 0000DF30: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyMotion_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DF34: */    stwu r1,-0x20(r1)
    /* 0000DF38: */    mflr r0
    /* 0000DF3C: */    stw r0,0x24(r1)
    /* 0000DF40: */    addi r11,r1,0x20
    /* 0000DF44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000DF48: */    mr r29,r3
    /* 0000DF4C: */    mr r30,r4
    /* 0000DF50: */    mr r31,r5
    /* 0000DF54: */    addi r3,r3,0xC
    /* 0000DF58: */    lha r0,0x0(r4)
    /* 0000DF5C: */    rlwinm. r0,r0,0,31,31
    /* 0000DF60: */    beq- loc_DF90
    /* 0000DF64: */    lbz r0,0x5(r3)
    /* 0000DF68: */    rlwinm r4,r0,25,31,31
    /* 0000DF6C: */    subic r0,r4,0x1
    /* 0000DF70: */    subfe r0,r0,r4
    /* 0000DF74: */    cmplwi r0,0x1
    /* 0000DF78: */    bne- loc_DF90
    /* 0000DF7C: */    lbz r0,0x6(r3)
    /* 0000DF80: */    cmpwi r0,0x0
    /* 0000DF84: */    bne- loc_DF90
    /* 0000DF88: */    mr r4,r31
    /* 0000DF8C: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyMotion_
loc_DF90:
    /* 0000DF90: */    addi r3,r1,0x8
    /* 0000DF94: */    mr r4,r30
    /* 0000DF98: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000DF9C: */    addi r3,r29,0x4
    /* 0000DFA0: */    addi r4,r1,0x8
    /* 0000DFA4: */    mr r5,r31
    /* 0000DFA8: */    bl soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000DFAC: */    addi r11,r1,0x20
    /* 0000DFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000DFB4: */    lwz r0,0x24(r1)
    /* 0000DFB8: */    mtlr r0
    /* 0000DFBC: */    addi r1,r1,0x20
    /* 0000DFC0: */    blr
soInstancePoolSubNull_21ftKineticEnergyMotion___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000DFC4: */    li r3,0x0
    /* 0000DFC8: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 0000DFCC: */    lbz r0,0x5(r3)
    /* 0000DFD0: */    rlwinm r5,r0,25,31,31
    /* 0000DFD4: */    subic r0,r5,0x1
    /* 0000DFD8: */    subfe r0,r0,r5
    /* 0000DFDC: */    cmplwi r0,0x1
    /* 0000DFE0: */    bnelr-
    /* 0000DFE4: */    lbz r0,0x6(r3)
    /* 0000DFE8: */    cmpwi r0,0x0
    /* 0000DFEC: */    bnelr-
    /* 0000DFF0: */    lwz r12,0x0(r3)
    /* 0000DFF4: */    lwz r12,0xC(r12)
    /* 0000DFF8: */    mtctr r12
    /* 0000DFFC: */    bctr
    /* 0000E000: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____getInstanceAt:
    /* 0000E004: */    cmpwi r4,0x0
    /* 0000E008: */    bne- loc_E014
    /* 0000E00C: */    addi r3,r3,0xC
    /* 0000E010: */    blr
loc_E014:
    /* 0000E014: */    li r3,0x0
    /* 0000E018: */    blr
soInstancePoolSub_101soInstancePoolInfo_22ftKineticEnergyGravity_1_21soKineticEnergyHolder_28soKi_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E01C: */    stwu r1,-0x20(r1)
    /* 0000E020: */    mflr r0
    /* 0000E024: */    stw r0,0x24(r1)
    /* 0000E028: */    addi r11,r1,0x20
    /* 0000E02C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E030: */    mr r29,r3
    /* 0000E034: */    mr r30,r4
    /* 0000E038: */    mr r31,r5
    /* 0000E03C: */    addi r3,r3,0xC
    /* 0000E040: */    lha r0,0x0(r4)
    /* 0000E044: */    rlwinm. r0,r0,0,31,31
    /* 0000E048: */    beq- loc_E078
    /* 0000E04C: */    lbz r0,0x5(r3)
    /* 0000E050: */    rlwinm r4,r0,25,31,31
    /* 0000E054: */    subic r0,r4,0x1
    /* 0000E058: */    subfe r0,r0,r4
    /* 0000E05C: */    cmplwi r0,0x1
    /* 0000E060: */    bne- loc_E078
    /* 0000E064: */    lbz r0,0x6(r3)
    /* 0000E068: */    cmpwi r0,0x0
    /* 0000E06C: */    bne- loc_E078
    /* 0000E070: */    mr r4,r31
    /* 0000E074: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_E078:
    /* 0000E078: */    addi r3,r1,0x8
    /* 0000E07C: */    mr r4,r30
    /* 0000E080: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E084: */    addi r3,r29,0x4
    /* 0000E088: */    addi r4,r1,0x8
    /* 0000E08C: */    mr r5,r31
    /* 0000E090: */    bl soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E094: */    addi r11,r1,0x20
    /* 0000E098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E09C: */    lwz r0,0x24(r1)
    /* 0000E0A0: */    mtlr r0
    /* 0000E0A4: */    addi r1,r1,0x20
    /* 0000E0A8: */    blr
soInstancePoolSubNull_22ftKineticEnergyGravity___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E0AC: */    li r3,0x0
    /* 0000E0B0: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 0000E0B4: */    lbz r0,0x5(r3)
    /* 0000E0B8: */    rlwinm r5,r0,25,31,31
    /* 0000E0BC: */    subic r0,r5,0x1
    /* 0000E0C0: */    subfe r0,r0,r5
    /* 0000E0C4: */    cmplwi r0,0x1
    /* 0000E0C8: */    bnelr-
    /* 0000E0CC: */    lbz r0,0x6(r3)
    /* 0000E0D0: */    cmpwi r0,0x0
    /* 0000E0D4: */    bnelr-
    /* 0000E0D8: */    lwz r12,0x0(r3)
    /* 0000E0DC: */    lwz r12,0xC(r12)
    /* 0000E0E0: */    mtctr r12
    /* 0000E0E4: */    bctr
    /* 0000E0E8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000E0EC: */    cmpwi r4,0x0
    /* 0000E0F0: */    bne- loc_E0FC
    /* 0000E0F4: */    addi r3,r3,0xC
    /* 0000E0F8: */    blr
loc_E0FC:
    /* 0000E0FC: */    li r3,0x0
    /* 0000E100: */    blr
soInstancePoolSub_104soInstancePoolInfo_25ftKineticEnergyController_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E104: */    stwu r1,-0x20(r1)
    /* 0000E108: */    mflr r0
    /* 0000E10C: */    stw r0,0x24(r1)
    /* 0000E110: */    addi r11,r1,0x20
    /* 0000E114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E118: */    mr r29,r3
    /* 0000E11C: */    mr r30,r4
    /* 0000E120: */    mr r31,r5
    /* 0000E124: */    addi r3,r3,0xC
    /* 0000E128: */    lha r0,0x0(r4)
    /* 0000E12C: */    rlwinm. r0,r0,0,31,31
    /* 0000E130: */    beq- loc_E160
    /* 0000E134: */    lbz r0,0x5(r3)
    /* 0000E138: */    rlwinm r4,r0,25,31,31
    /* 0000E13C: */    subic r0,r4,0x1
    /* 0000E140: */    subfe r0,r0,r4
    /* 0000E144: */    cmplwi r0,0x1
    /* 0000E148: */    bne- loc_E160
    /* 0000E14C: */    lbz r0,0x6(r3)
    /* 0000E150: */    cmpwi r0,0x0
    /* 0000E154: */    bne- loc_E160
    /* 0000E158: */    mr r4,r31
    /* 0000E15C: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_E160:
    /* 0000E160: */    addi r3,r1,0x8
    /* 0000E164: */    mr r4,r30
    /* 0000E168: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E16C: */    addi r3,r29,0x4
    /* 0000E170: */    addi r4,r1,0x8
    /* 0000E174: */    mr r5,r31
    /* 0000E178: */    bl soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E17C: */    addi r11,r1,0x20
    /* 0000E180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E184: */    lwz r0,0x24(r1)
    /* 0000E188: */    mtlr r0
    /* 0000E18C: */    addi r1,r1,0x20
    /* 0000E190: */    blr
soInstancePoolSubNull_25ftKineticEnergyController___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E194: */    li r3,0x0
    /* 0000E198: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 0000E19C: */    lbz r0,0x5(r3)
    /* 0000E1A0: */    rlwinm r5,r0,25,31,31
    /* 0000E1A4: */    subic r0,r5,0x1
    /* 0000E1A8: */    subfe r0,r0,r5
    /* 0000E1AC: */    cmplwi r0,0x1
    /* 0000E1B0: */    bnelr-
    /* 0000E1B4: */    lbz r0,0x6(r3)
    /* 0000E1B8: */    cmpwi r0,0x0
    /* 0000E1BC: */    bnelr-
    /* 0000E1C0: */    lwz r12,0x0(r3)
    /* 0000E1C4: */    lwz r12,0xC(r12)
    /* 0000E1C8: */    mtctr r12
    /* 0000E1CC: */    bctr
    /* 0000E1D0: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____getInstanceAt:
    /* 0000E1D4: */    cmpwi r4,0x0
    /* 0000E1D8: */    bne- loc_E1E4
    /* 0000E1DC: */    addi r3,r3,0xC
    /* 0000E1E0: */    blr
loc_E1E4:
    /* 0000E1E4: */    li r3,0x0
    /* 0000E1E8: */    blr
soInstancePoolSub_98soInstancePoolInfo_19ftKineticEnergyStop_1_21soKineticEnergyHolder_28soKineti_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E1EC: */    stwu r1,-0x20(r1)
    /* 0000E1F0: */    mflr r0
    /* 0000E1F4: */    stw r0,0x24(r1)
    /* 0000E1F8: */    addi r11,r1,0x20
    /* 0000E1FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E200: */    mr r29,r3
    /* 0000E204: */    mr r30,r4
    /* 0000E208: */    mr r31,r5
    /* 0000E20C: */    addi r3,r3,0xC
    /* 0000E210: */    lha r0,0x0(r4)
    /* 0000E214: */    rlwinm. r0,r0,0,31,31
    /* 0000E218: */    beq- loc_E248
    /* 0000E21C: */    lbz r0,0x5(r3)
    /* 0000E220: */    rlwinm r4,r0,25,31,31
    /* 0000E224: */    subic r0,r4,0x1
    /* 0000E228: */    subfe r0,r0,r4
    /* 0000E22C: */    cmplwi r0,0x1
    /* 0000E230: */    bne- loc_E248
    /* 0000E234: */    lbz r0,0x6(r3)
    /* 0000E238: */    cmpwi r0,0x0
    /* 0000E23C: */    bne- loc_E248
    /* 0000E240: */    mr r4,r31
    /* 0000E244: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_E248:
    /* 0000E248: */    addi r3,r1,0x8
    /* 0000E24C: */    mr r4,r30
    /* 0000E250: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E254: */    addi r3,r29,0x4
    /* 0000E258: */    addi r4,r1,0x8
    /* 0000E25C: */    mr r5,r31
    /* 0000E260: */    bl soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E264: */    addi r11,r1,0x20
    /* 0000E268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E26C: */    lwz r0,0x24(r1)
    /* 0000E270: */    mtlr r0
    /* 0000E274: */    addi r1,r1,0x20
    /* 0000E278: */    blr
soInstancePoolSubNull_19ftKineticEnergyStop___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E27C: */    li r3,0x0
    /* 0000E280: */    blr
ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_:
    /* 0000E284: */    lbz r0,0x5(r3)
    /* 0000E288: */    rlwinm r5,r0,25,31,31
    /* 0000E28C: */    subic r0,r5,0x1
    /* 0000E290: */    subfe r0,r0,r5
    /* 0000E294: */    cmplwi r0,0x1
    /* 0000E298: */    bnelr-
    /* 0000E29C: */    lbz r0,0x6(r3)
    /* 0000E2A0: */    cmpwi r0,0x0
    /* 0000E2A4: */    bnelr-
    /* 0000E2A8: */    lwz r12,0x0(r3)
    /* 0000E2AC: */    lwz r12,0xC(r12)
    /* 0000E2B0: */    mtctr r12
    /* 0000E2B4: */    bctr
    /* 0000E2B8: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000E2BC: */    cmpwi r4,0x0
    /* 0000E2C0: */    bne- loc_E2CC
    /* 0000E2C4: */    addi r3,r3,0xC
    /* 0000E2C8: */    blr
loc_E2CC:
    /* 0000E2CC: */    li r3,0x0
    /* 0000E2D0: */    blr
soInstancePoolSub_100soInstancePoolInfo_21ftKineticEnergyDamage_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E2D4: */    stwu r1,-0x20(r1)
    /* 0000E2D8: */    mflr r0
    /* 0000E2DC: */    stw r0,0x24(r1)
    /* 0000E2E0: */    addi r11,r1,0x20
    /* 0000E2E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E2E8: */    mr r29,r3
    /* 0000E2EC: */    mr r30,r4
    /* 0000E2F0: */    mr r31,r5
    /* 0000E2F4: */    addi r3,r3,0xC
    /* 0000E2F8: */    lha r0,0x0(r4)
    /* 0000E2FC: */    rlwinm. r0,r0,0,30,30
    /* 0000E300: */    beq- loc_E330
    /* 0000E304: */    lbz r0,0x5(r3)
    /* 0000E308: */    rlwinm r4,r0,25,31,31
    /* 0000E30C: */    subic r0,r4,0x1
    /* 0000E310: */    subfe r0,r0,r4
    /* 0000E314: */    cmplwi r0,0x1
    /* 0000E318: */    bne- loc_E330
    /* 0000E31C: */    lbz r0,0x6(r3)
    /* 0000E320: */    cmpwi r0,0x0
    /* 0000E324: */    bne- loc_E330
    /* 0000E328: */    mr r4,r31
    /* 0000E32C: */    bl ftKineticTransactor__updateEnergy_21ftKineticEnergyDamage_
loc_E330:
    /* 0000E330: */    addi r3,r1,0x8
    /* 0000E334: */    mr r4,r30
    /* 0000E338: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E33C: */    addi r3,r29,0x4
    /* 0000E340: */    addi r4,r1,0x8
    /* 0000E344: */    mr r5,r31
    /* 0000E348: */    bl soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E34C: */    addi r11,r1,0x20
    /* 0000E350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E354: */    lwz r0,0x24(r1)
    /* 0000E358: */    mtlr r0
    /* 0000E35C: */    addi r1,r1,0x20
    /* 0000E360: */    blr
soInstancePoolSubNull_21ftKineticEnergyDamage___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E364: */    li r3,0x0
    /* 0000E368: */    blr
ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_:
    /* 0000E36C: */    lbz r0,0x5(r3)
    /* 0000E370: */    rlwinm r5,r0,25,31,31
    /* 0000E374: */    subic r0,r5,0x1
    /* 0000E378: */    subfe r0,r0,r5
    /* 0000E37C: */    cmplwi r0,0x1
    /* 0000E380: */    bnelr-
    /* 0000E384: */    lbz r0,0x6(r3)
    /* 0000E388: */    cmpwi r0,0x0
    /* 0000E38C: */    bnelr-
    /* 0000E390: */    lwz r12,0x0(r3)
    /* 0000E394: */    lwz r12,0xC(r12)
    /* 0000E398: */    mtctr r12
    /* 0000E39C: */    bctr
    /* 0000E3A0: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____getInstanceAt:
    /* 0000E3A4: */    cmpwi r4,0x0
    /* 0000E3A8: */    bne- loc_E3B4
    /* 0000E3AC: */    addi r3,r3,0xC
    /* 0000E3B0: */    blr
loc_E3B4:
    /* 0000E3B4: */    li r3,0x0
    /* 0000E3B8: */    blr
soInstancePoolSub_104soInstancePoolInfo_25soKineticEnergyWindNormal_1_21soKineticEnergyHolder_28s_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E3BC: */    stwu r1,-0x20(r1)
    /* 0000E3C0: */    mflr r0
    /* 0000E3C4: */    stw r0,0x24(r1)
    /* 0000E3C8: */    addi r11,r1,0x20
    /* 0000E3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E3D0: */    mr r29,r3
    /* 0000E3D4: */    mr r30,r4
    /* 0000E3D8: */    mr r31,r5
    /* 0000E3DC: */    addi r3,r3,0xC
    /* 0000E3E0: */    lha r0,0x0(r4)
    /* 0000E3E4: */    rlwinm. r0,r0,0,29,29
    /* 0000E3E8: */    beq- loc_E418
    /* 0000E3EC: */    lbz r0,0x5(r3)
    /* 0000E3F0: */    rlwinm r4,r0,25,31,31
    /* 0000E3F4: */    subic r0,r4,0x1
    /* 0000E3F8: */    subfe r0,r0,r4
    /* 0000E3FC: */    cmplwi r0,0x1
    /* 0000E400: */    bne- loc_E418
    /* 0000E404: */    lbz r0,0x6(r3)
    /* 0000E408: */    cmpwi r0,0x0
    /* 0000E40C: */    bne- loc_E418
    /* 0000E410: */    mr r4,r31
    /* 0000E414: */    bl ftKineticTransactor__updateEnergy_25soKineticEnergyWindNormal_
loc_E418:
    /* 0000E418: */    addi r3,r1,0x8
    /* 0000E41C: */    mr r4,r30
    /* 0000E420: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E424: */    addi r3,r29,0x4
    /* 0000E428: */    addi r4,r1,0x8
    /* 0000E42C: */    mr r5,r31
    /* 0000E430: */    bl soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E434: */    addi r11,r1,0x20
    /* 0000E438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E43C: */    lwz r0,0x24(r1)
    /* 0000E440: */    mtlr r0
    /* 0000E444: */    addi r1,r1,0x20
    /* 0000E448: */    blr
soInstancePoolSubNull_25soKineticEnergyWindNormal___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E44C: */    li r3,0x0
    /* 0000E450: */    blr
ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_:
    /* 0000E454: */    lbz r0,0x5(r3)
    /* 0000E458: */    rlwinm r5,r0,25,31,31
    /* 0000E45C: */    subic r0,r5,0x1
    /* 0000E460: */    subfe r0,r0,r5
    /* 0000E464: */    cmplwi r0,0x1
    /* 0000E468: */    bnelr-
    /* 0000E46C: */    lbz r0,0x6(r3)
    /* 0000E470: */    cmpwi r0,0x0
    /* 0000E474: */    bnelr-
    /* 0000E478: */    lwz r12,0x0(r3)
    /* 0000E47C: */    lwz r12,0xC(r12)
    /* 0000E480: */    mtctr r12
    /* 0000E484: */    bctr
    /* 0000E488: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____getInstanceAt:
    /* 0000E48C: */    cmpwi r4,0x0
    /* 0000E490: */    bne- loc_E49C
    /* 0000E494: */    addi r3,r3,0xC
    /* 0000E498: */    blr
loc_E49C:
    /* 0000E49C: */    li r3,0x0
    /* 0000E4A0: */    blr
soInstancePoolSub_108soInstancePoolInfo_29soKineticEnergyGroundMovement_1_21soKineticEnergyHolder_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E4A4: */    stwu r1,-0x20(r1)
    /* 0000E4A8: */    mflr r0
    /* 0000E4AC: */    stw r0,0x24(r1)
    /* 0000E4B0: */    addi r11,r1,0x20
    /* 0000E4B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E4B8: */    mr r29,r3
    /* 0000E4BC: */    mr r30,r4
    /* 0000E4C0: */    mr r31,r5
    /* 0000E4C4: */    addi r3,r3,0xC
    /* 0000E4C8: */    lha r0,0x0(r4)
    /* 0000E4CC: */    rlwinm. r0,r0,0,28,28
    /* 0000E4D0: */    beq- loc_E500
    /* 0000E4D4: */    lbz r0,0x5(r3)
    /* 0000E4D8: */    rlwinm r4,r0,25,31,31
    /* 0000E4DC: */    subic r0,r4,0x1
    /* 0000E4E0: */    subfe r0,r0,r4
    /* 0000E4E4: */    cmplwi r0,0x1
    /* 0000E4E8: */    bne- loc_E500
    /* 0000E4EC: */    lbz r0,0x6(r3)
    /* 0000E4F0: */    cmpwi r0,0x0
    /* 0000E4F4: */    bne- loc_E500
    /* 0000E4F8: */    mr r4,r31
    /* 0000E4FC: */    bl ftKineticTransactor__updateEnergy_29soKineticEnergyGroundMovement_
loc_E500:
    /* 0000E500: */    addi r3,r1,0x8
    /* 0000E504: */    mr r4,r30
    /* 0000E508: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E50C: */    addi r3,r29,0x4
    /* 0000E510: */    addi r4,r1,0x8
    /* 0000E514: */    mr r5,r31
    /* 0000E518: */    bl soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E51C: */    addi r11,r1,0x20
    /* 0000E520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E524: */    lwz r0,0x24(r1)
    /* 0000E528: */    mtlr r0
    /* 0000E52C: */    addi r1,r1,0x20
    /* 0000E530: */    blr
soInstancePoolSubNull_29soKineticEnergyGroundMovement___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E534: */    li r3,0x0
    /* 0000E538: */    blr
ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_:
    /* 0000E53C: */    lbz r0,0x5(r3)
    /* 0000E540: */    rlwinm r5,r0,25,31,31
    /* 0000E544: */    subic r0,r5,0x1
    /* 0000E548: */    subfe r0,r0,r5
    /* 0000E54C: */    cmplwi r0,0x1
    /* 0000E550: */    bnelr-
    /* 0000E554: */    lbz r0,0x6(r3)
    /* 0000E558: */    cmpwi r0,0x0
    /* 0000E55C: */    bnelr-
    /* 0000E560: */    lwz r12,0x0(r3)
    /* 0000E564: */    lwz r12,0xC(r12)
    /* 0000E568: */    mtctr r12
    /* 0000E56C: */    bctr
    /* 0000E570: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____getInstanceAt:
    /* 0000E574: */    cmpwi r4,0x0
    /* 0000E578: */    bne- loc_E584
    /* 0000E57C: */    addi r3,r3,0xC
    /* 0000E580: */    blr
loc_E584:
    /* 0000E584: */    li r3,0x0
    /* 0000E588: */    blr
soInstancePoolSub_100soInstancePoolInfo_21soKineticEnergyJostle_1_21soKineticEnergyHolder_28soKin_____forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E58C: */    stwu r1,-0x20(r1)
    /* 0000E590: */    mflr r0
    /* 0000E594: */    stw r0,0x24(r1)
    /* 0000E598: */    addi r11,r1,0x20
    /* 0000E59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0000E5A0: */    mr r29,r3
    /* 0000E5A4: */    mr r30,r4
    /* 0000E5A8: */    mr r31,r5
    /* 0000E5AC: */    addi r3,r3,0xC
    /* 0000E5B0: */    lha r0,0x0(r4)
    /* 0000E5B4: */    rlwinm. r0,r0,0,29,29
    /* 0000E5B8: */    beq- loc_E5E8
    /* 0000E5BC: */    lbz r0,0x5(r3)
    /* 0000E5C0: */    rlwinm r4,r0,25,31,31
    /* 0000E5C4: */    subic r0,r4,0x1
    /* 0000E5C8: */    subfe r0,r0,r4
    /* 0000E5CC: */    cmplwi r0,0x1
    /* 0000E5D0: */    bne- loc_E5E8
    /* 0000E5D4: */    lbz r0,0x6(r3)
    /* 0000E5D8: */    cmpwi r0,0x0
    /* 0000E5DC: */    bne- loc_E5E8
    /* 0000E5E0: */    mr r4,r31
    /* 0000E5E4: */    bl ftKineticTransactor__updateEnergy_21soKineticEnergyJostle_
loc_E5E8:
    /* 0000E5E8: */    addi r3,r1,0x8
    /* 0000E5EC: */    mr r4,r30
    /* 0000E5F0: */    bl soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1
    /* 0000E5F4: */    addi r3,r29,0x4
    /* 0000E5F8: */    addi r4,r1,0x8
    /* 0000E5FC: */    mr r5,r31
    /* 0000E600: */    bl soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__
    /* 0000E604: */    addi r11,r1,0x20
    /* 0000E608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0000E60C: */    lwz r0,0x24(r1)
    /* 0000E610: */    mtlr r0
    /* 0000E614: */    addi r1,r1,0x20
    /* 0000E618: */    blr
soInstancePoolSubNull_21soKineticEnergyJostle___forEachHolderModuleAccesser_56soKineticUpdateEnergyHolderHelper_19ftKineticTransactor__:
    /* 0000E61C: */    li r3,0x0
    /* 0000E620: */    blr
soKineticUpdateEnergyHolderHelper_19ftKineticTransactor_____ct1:
    /* 0000E624: */    lha r0,0x0(r4)
    /* 0000E628: */    sth r0,0x0(r3)
    /* 0000E62C: */    blr
ftfoxcpp____sinit_:
    /* 0000E630: */    stwu r1,-0x10(r1)
    /* 0000E634: */    mflr r0
    /* 0000E638: */    stw r0,0x14(r1)
    /* 0000E63C: */    stw r31,0xC(r1)
    /* 0000E640: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_8")]
    /* 0000E644: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_8")]
    /* 0000E648: */    addi r3,r31,0xC
    /* 0000E64C: */    bl ftFoxExtendParamAccesser____ct
    /* 0000E650: */    addi r3,r31,0xC
    /* 0000E654: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "ftFoxExtendParamAccesser____dt")]
    /* 0000E658: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "ftFoxExtendParamAccesser____dt")]
    /* 0000E65C: */    addi r5,r31,0x0
    /* 0000E660: */    bl globaldestructorchain____register_global_object
    /* 0000E664: */    addi r3,r31,0x180
    /* 0000E668: */    bl ftClassInfoImpl_6_5ftFox_____ct
    /* 0000E66C: */    addi r3,r31,0x180
    /* 0000E670: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "ftClassInfoImpl_6_5ftFox_____dt")]
    /* 0000E674: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "ftClassInfoImpl_6_5ftFox_____dt")]
    /* 0000E678: */    addi r5,r31,0x174
    /* 0000E67C: */    bl globaldestructorchain____register_global_object
    /* 0000E680: */    addi r3,r31,0x198
    /* 0000E684: */    bl ftFoxStatusUniqProcessReflectorImpl____ct
    /* 0000E688: */    addi r3,r31,0x198
    /* 0000E68C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "ftFoxStatusUniqProcessReflectorImpl____dt")]
    /* 0000E690: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "ftFoxStatusUniqProcessReflectorImpl____dt")]
    /* 0000E694: */    addi r5,r31,0x18C
    /* 0000E698: */    bl globaldestructorchain____register_global_object
    /* 0000E69C: */    lwz r31,0xC(r1)
    /* 0000E6A0: */    lwz r0,0x14(r1)
    /* 0000E6A4: */    mtlr r0
    /* 0000E6A8: */    addi r1,r1,0x10
    /* 0000E6AC: */    blr
ftFoxExtendParamAccesser____ct:
    /* 0000E6B0: */    stwu r1,-0x10(r1)
    /* 0000E6B4: */    mflr r0
    /* 0000E6B8: */    stw r0,0x14(r1)
    /* 0000E6BC: */    stw r31,0xC(r1)
    /* 0000E6C0: */    mr r31,r3
loc_E6C4:
    /* 0000E6C4: */    li r4,0x6
    /* 0000E6C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_149C70")]
    /* 0000E6CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_50")]
    /* 0000E6D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_50")]
    /* 0000E6D4: */    stw r3,0x8(r31)
    /* 0000E6D8: */    addi r0,r3,0x8
    /* 0000E6DC: */    stw r0,0x0(r31)
    /* 0000E6E0: */    mr r3,r31
    /* 0000E6E4: */    lwz r31,0xC(r1)
    /* 0000E6E8: */    lwz r0,0x14(r1)
    /* 0000E6EC: */    mtlr r0
    /* 0000E6F0: */    addi r1,r1,0x10
    /* 0000E6F4: */    blr
ftClassInfoImpl_6_5ftFox_____ct:
    /* 0000E6F8: */    stwu r1,-0x10(r1)
    /* 0000E6FC: */    mflr r0
    /* 0000E700: */    stw r0,0x14(r1)
    /* 0000E704: */    stw r31,0xC(r1)
    /* 0000E708: */    mr r31,r3
    /* 0000E70C: */    li r4,0x0
    /* 0000E710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1254D4")]
    /* 0000E714: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_726C")]
    /* 0000E718: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_726C")]
    /* 0000E71C: */    stw r3,0x8(r31)
    /* 0000E720: */    addi r0,r3,0x8
    /* 0000E724: */    stw r0,0x0(r31)
    /* 0000E728: */    mr r3,r31
loc_E72C:
    /* 0000E72C: */    li r4,0x6
    /* 0000E730: */    mr r5,r31
    /* 0000E734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_125644")]
    /* 0000E738: */    mr r3,r31
    /* 0000E73C: */    lwz r31,0xC(r1)
    /* 0000E740: */    lwz r0,0x14(r1)
    /* 0000E744: */    mtlr r0
    /* 0000E748: */    addi r1,r1,0x10
    /* 0000E74C: */    blr
ftClassInfoImpl_6_5ftFox_____dt:
    /* 0000E750: */    stwu r1,-0x10(r1)
    /* 0000E754: */    mflr r0
    /* 0000E758: */    stw r0,0x14(r1)
    /* 0000E75C: */    stw r31,0xC(r1)
    /* 0000E760: */    stw r30,0x8(r1)
    /* 0000E764: */    mr r30,r3
    /* 0000E768: */    mr r31,r4
    /* 0000E76C: */    cmpwi r3,0x0
    /* 0000E770: */    beq- loc_E7B8
    /* 0000E774: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_726C")]
    /* 0000E778: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_726C")]
    /* 0000E77C: */    stw r4,0x8(r3)
    /* 0000E780: */    addi r0,r4,0x8
    /* 0000E784: */    stw r0,0x0(r3)
loc_E788:
    /* 0000E788: */    li r4,0x6
    /* 0000E78C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_312C")]
    /* 0000E790: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_312C")]
    /* 0000E794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_125644")]
    /* 0000E798: */    mr r3,r30
    /* 0000E79C: */    li r0,0x0
    /* 0000E7A0: */    extsh r4,r0
    /* 0000E7A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1255F0")]
    /* 0000E7A8: */    extsh. r0,r31
    /* 0000E7AC: */    ble- loc_E7B8
    /* 0000E7B0: */    mr r3,r30
    /* 0000E7B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_E7B8:
    /* 0000E7B8: */    mr r3,r30
    /* 0000E7BC: */    lwz r31,0xC(r1)
    /* 0000E7C0: */    lwz r30,0x8(r1)
    /* 0000E7C4: */    lwz r0,0x14(r1)
    /* 0000E7C8: */    mtlr r0
    /* 0000E7CC: */    addi r1,r1,0x10
    /* 0000E7D0: */    blr
ftFoxStatusUniqProcessReflectorImpl____ct:
    /* 0000E7D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_71E8")]
    /* 0000E7D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_71E8")]
    /* 0000E7DC: */    stw r4,0x0(r3)
    /* 0000E7E0: */    blr
ftFoxStatusUniqProcessReflectorImpl____dt:
    /* 0000E7E4: */    stwu r1,-0x10(r1)
    /* 0000E7E8: */    mflr r0
    /* 0000E7EC: */    stw r0,0x14(r1)
    /* 0000E7F0: */    stw r31,0xC(r1)
    /* 0000E7F4: */    mr r31,r3
    /* 0000E7F8: */    cmpwi r3,0x0
    /* 0000E7FC: */    beq- loc_E80C
    /* 0000E800: */    extsh. r0,r4
    /* 0000E804: */    ble- loc_E80C
    /* 0000E808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_E80C:
    /* 0000E80C: */    mr r3,r31
    /* 0000E810: */    lwz r31,0xC(r1)
    /* 0000E814: */    lwz r0,0x14(r1)
    /* 0000E818: */    mtlr r0
    /* 0000E81C: */    addi r1,r1,0x10
    /* 0000E820: */    blr
ftFoxStatusUniqProcessReflectorImpl__setTurn:
    /* 0000E824: */    stwu r1,-0x10(r1)
    /* 0000E828: */    mflr r0
    /* 0000E82C: */    stw r0,0x14(r1)
    /* 0000E830: */    stw r31,0xC(r1)
    /* 0000E834: */    stw r30,0x8(r1)
    /* 0000E838: */    mr r30,r4
    /* 0000E83C: */    lwz r3,0x8(r4)
    /* 0000E840: */    li r4,0x3C
    /* 0000E844: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_624")]
    /* 0000E848: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_624")]
    /* 0000E84C: */    lis r6,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2F40")]
    /* 0000E850: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2F40")]
    /* 0000E854: */    li r0,0x1
    /* 0000E858: */    extsh r7,r0
    /* 0000E85C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F0F44")]
    /* 0000E860: */    addis r3,r3,0x2
    /* 0000E864: */    lwz r31,-0x32D0(r3)
    /* 0000E868: */    lwz r3,0xD8(r30)
    /* 0000E86C: */    lwz r30,0x48(r3)
    /* 0000E870: */    lwz r3,0xC(r3)
    /* 0000E874: */    lwz r12,0x0(r3)
    /* 0000E878: */    lwz r12,0x2C(r12)
    /* 0000E87C: */    mtctr r12
    /* 0000E880: */    bctrl
    /* 0000E884: */    mr r3,r30
    /* 0000E888: */    addi r4,r31,0x94
    /* 0000E88C: */    li r5,0x1
    /* 0000E890: */    li r6,0x0
    /* 0000E894: */    lwz r12,0x0(r30)
    /* 0000E898: */    lwz r12,0x10(r12)
    /* 0000E89C: */    mtctr r12
    /* 0000E8A0: */    bctrl
    /* 0000E8A4: */    lwz r31,0xC(r1)
    /* 0000E8A8: */    lwz r30,0x8(r1)
    /* 0000E8AC: */    lwz r0,0x14(r1)
    /* 0000E8B0: */    mtlr r0
    /* 0000E8B4: */    addi r1,r1,0x10
    /* 0000E8B8: */    blr
ftClassInfoImpl_6_5ftFox___create:
    /* 0000E8BC: */    stwu r1,-0x20(r1)
    /* 0000E8C0: */    mflr r0
    /* 0000E8C4: */    stw r0,0x24(r1)
    /* 0000E8C8: */    addi r11,r1,0x20
    /* 0000E8CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1324")]
    /* 0000E8D0: */    mr r28,r4
    /* 0000E8D4: */    mr r29,r5
    /* 0000E8D8: */    mr r30,r6
    /* 0000E8DC: */    mr r31,r7
    /* 0000E8E0: */    lis r3,0x2
    /* 0000E8E4: */    subi r3,r3,0x3268
    /* 0000E8E8: */    mr r4,r29
    /* 0000E8EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8B8")]
    /* 0000E8F0: */    cmpwi r3,0x0
    /* 0000E8F4: */    beq- loc_E90C
    /* 0000E8F8: */    mr r4,r28
    /* 0000E8FC: */    mr r5,r29
    /* 0000E900: */    mr r6,r30
    /* 0000E904: */    mr r7,r31
    /* 0000E908: */    bl ftFox____ct
loc_E90C:
    /* 0000E90C: */    addi r11,r1,0x20
    /* 0000E910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1370")]
    /* 0000E914: */    lwz r0,0x24(r1)
    /* 0000E918: */    mtlr r0
    /* 0000E91C: */    addi r1,r1,0x20
    /* 0000E920: */    blr
soArticleMediator___4_:
    /* 0000E924: */    subi r3,r3,0x4
    /* 0000E928: */    b soArticleMediator____dt
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so______4_shoot:
    /* 0000E92C: */    subi r3,r3,0x4
    /* 0000E930: */    b soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_____shoot
soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so______4_:
    /* 0000E934: */    subi r3,r3,0x4
    /* 0000E938: */    b soArticleMediatorImpl_387soTypeList_72soInstancePoolInfo_12wnFoxBlaster_1_16wnInstanceHolder_14so_______dt
ftFighterBuilder_16ftFoxBuildConfig____64_:
    /* 0000E93C: */    subi r3,r3,0x40
    /* 0000E940: */    b ftFighterBuilder_16ftFoxBuildConfig_____dt
Fighter___84_notifyEventLink:
    /* 0000E944: */    subi r3,r3,0x54
    /* 0000E948: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1324D4")]
Fighter___160_notifyEventCollisionReflectorCheck:
    /* 0000E94C: */    subi r3,r3,0xA0
    /* 0000E950: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135DE8")]
Fighter___160_notifyEventCollisionReflector:
    /* 0000E954: */    subi r3,r3,0xA0
    /* 0000E958: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135CE8")]
ftFox___64_:
    /* 0000E95C: */    subi r3,r3,0x40
    /* 0000E960: */    b ftFox____dt
Fighter___72_notifyEventAnimCmd:
    /* 0000E964: */    subi r3,r3,0x48
    /* 0000E968: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_133AA4")]
Fighter___72_isObserv:
    /* 0000E96C: */    subi r3,r3,0x48
    /* 0000E970: */    b Fighter__isObserv
ftFox___84_notifyEventLink:
    /* 0000E974: */    subi r3,r3,0x54
    /* 0000E978: */    b ftFox__notifyEventLink
Fighter___100_notifyEventChangeStatus:
    /* 0000E97C: */    subi r3,r3,0x64
    /* 0000E980: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13138C")]
Fighter___112_notifyEventChangeSituation:
    /* 0000E984: */    subi r3,r3,0x70
    /* 0000E988: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_131CD0")]
Fighter___124_notifyEventCollisionAttackCheck:
    /* 0000E98C: */    subi r3,r3,0x7C
    /* 0000E990: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135468")]
Fighter___124_notifyEventCollisionAttack:
    /* 0000E994: */    subi r3,r3,0x7C
    /* 0000E998: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135160")]
Fighter___136_notifyEventChangeCollisionHit:
    /* 0000E99C: */    subi r3,r3,0x88
    /* 0000E9A0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135EE8")]
Fighter___148_notifyEventCollisionShieldCheck:
    /* 0000E9A4: */    subi r3,r3,0x94
    /* 0000E9A8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135A70")]
Fighter___148_notifyEventCollisionShieldSearch:
    /* 0000E9AC: */    subi r3,r3,0x94
    /* 0000E9B0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135A54")]
Fighter___148_notifyEventCollisionShield:
    /* 0000E9B4: */    subi r3,r3,0x94
    /* 0000E9B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135848")]
ftFox___160_notifyEventCollisionReflectorCheck:
    /* 0000E9BC: */    subi r3,r3,0xA0
    /* 0000E9C0: */    b ftFox__notifyEventCollisionReflectorCheck
Fighter___160_notifyEventCollisionReflectorSearch:
    /* 0000E9C4: */    subi r3,r3,0xA0
    /* 0000E9C8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135D90")]
ftFox___160_notifyEventCollisionReflector:
    /* 0000E9CC: */    subi r3,r3,0xA0
    /* 0000E9D0: */    b ftFox__notifyEventCollisionReflector
Fighter___172_notifyEventCollisionAbsorberCheck:
    /* 0000E9D4: */    subi r3,r3,0xAC
    /* 0000E9D8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135EAC")]
Fighter___172_notifyEventCollisionAbsorber:
    /* 0000E9DC: */    subi r3,r3,0xAC
    /* 0000E9E0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135EA8")]
Fighter___184_notifyEventCollisionSearchCheck:
    /* 0000E9E4: */    subi r3,r3,0xB8
    /* 0000E9E8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135EE0")]
Fighter___184_notifyEventCollisionSearch:
    /* 0000E9EC: */    subi r3,r3,0xB8
    /* 0000E9F0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135EDC")]
Fighter___196_notifyEventCaptureStatus:
    /* 0000E9F4: */    subi r3,r3,0xC4
    /* 0000E9F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_135EB4")]
Fighter___208_notifyVisibilityItem:
    /* 0000E9FC: */    subi r3,r3,0xD0
    /* 0000EA00: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13C428")]
Fighter___208_notifyEjectAttachItem:
    /* 0000EA04: */    subi r3,r3,0xD0
    /* 0000EA08: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13BDCC")]
Fighter___208_notifyEjectItem:
    /* 0000EA0C: */    subi r3,r3,0xD0
    /* 0000EA10: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13BB54")]
Fighter___208_notifyShootBulletItem:
    /* 0000EA14: */    subi r3,r3,0xD0
    /* 0000EA18: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13B998")]
Fighter___208_notifyDropItem:
    /* 0000EA1C: */    subi r3,r3,0xD0
    /* 0000EA20: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13B96C")]
Fighter___208_notifyThrowItem:
    /* 0000EA24: */    subi r3,r3,0xD0
    /* 0000EA28: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13B5AC")]
Fighter___208_notifyUseItem:
    /* 0000EA2C: */    subi r3,r3,0xD0
    /* 0000EA30: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13ACC4")]
Fighter___208_notifyAttachItem:
    /* 0000EA34: */    subi r3,r3,0xD0
    /* 0000EA38: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13A89C")]
Fighter___208_notifyHaveItem:
    /* 0000EA3C: */    subi r3,r3,0xD0
    /* 0000EA40: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13A4A0")]
Fighter___208_notifyHaveItemPreCheck:
    /* 0000EA44: */    subi r3,r3,0xD0
    /* 0000EA48: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13A418")]
Fighter___232_notifyEventAddDamage:
    /* 0000EA4C: */    subi r3,r3,0xE8
    /* 0000EA50: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1362E4")]
Fighter___232_notifyEventOnDamage:
    /* 0000EA54: */    subi r3,r3,0xE8
    /* 0000EA58: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13604C")]
Fighter___244_notifyEventPikminFinalAttack:
    /* 0000EA5C: */    subi r3,r3,0xF4
    /* 0000EA60: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13DD00")]
Fighter___244_notifyEventChangeAdvUnit:
    /* 0000EA64: */    subi r3,r3,0xF4
    /* 0000EA68: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13C7D0")]
Fighter___244_notifyEventBeat:
    /* 0000EA6C: */    subi r3,r3,0xF4
    /* 0000EA70: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13CAF8")]
Fighter___244_notifyEventSetDamage:
    /* 0000EA74: */    subi r3,r3,0xF4
    /* 0000EA78: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_13C724")]
Fighter___256_notifyEventTurn:
    /* 0000EA7C: */    subi r3,r3,0x100
    /* 0000EA80: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_136528")]
wnFoxIllusion____ct:
    /* 0000EA84: */    stwu r1,-0x2A0(r1)
    /* 0000EA88: */    mflr r0
    /* 0000EA8C: */    stw r0,0x2A4(r1)
    /* 0000EA90: */    stfd f31,0x290(r1)
    /* 0000EA94: */    psq_st f31,0x298(r1),0,0
    /* 0000EA98: */    addi r11,r1,0x290
    /* 0000EA9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1308")]
    /* 0000EAA0: */    mr r23,r3
    /* 0000EAA4: */    mr r27,r4
    /* 0000EAA8: */    mr r22,r5
    /* 0000EAAC: */    mr r24,r6
    /* 0000EAB0: */    lwz r21,0x4(r5)
    /* 0000EAB4: */    mr r3,r21
    /* 0000EAB8: */    lwz r12,0x0(r21)
    /* 0000EABC: */    lwz r12,0x1C(r12)
    /* 0000EAC0: */    mtctr r12
    /* 0000EAC4: */    bctrl
    /* 0000EAC8: */    mr r26,r3
    /* 0000EACC: */    mr r3,r21
    /* 0000EAD0: */    lwz r12,0x0(r21)
    /* 0000EAD4: */    lwz r12,0x18(r12)
    /* 0000EAD8: */    mtctr r12
    /* 0000EADC: */    bctrl
    /* 0000EAE0: */    mr r25,r3
    /* 0000EAE4: */    mr r3,r21
    /* 0000EAE8: */    lwz r12,0x0(r21)
    /* 0000EAEC: */    lwz r12,0x10(r12)
    /* 0000EAF0: */    mtctr r12
    /* 0000EAF4: */    bctrl
    /* 0000EAF8: */    mr r6,r3
    /* 0000EAFC: */    addi r0,r23,0x1DB4
    /* 0000EB00: */    stw r0,0x8(r1)
    /* 0000EB04: */    li r28,0x0
    /* 0000EB08: */    stw r28,0xC(r1)
    /* 0000EB0C: */    stw r28,0x10(r1)
    /* 0000EB10: */    stw r28,0x14(r1)
    /* 0000EB14: */    stw r28,0x18(r1)
    /* 0000EB18: */    stw r28,0x1C(r1)
    /* 0000EB1C: */    stw r28,0x20(r1)
    /* 0000EB20: */    stw r28,0x24(r1)
    /* 0000EB24: */    addi r3,r1,0x120
    /* 0000EB28: */    li r4,0x20
    /* 0000EB2C: */    mr r5,r24
    /* 0000EB30: */    mr r7,r25
    /* 0000EB34: */    mr r8,r26
    /* 0000EB38: */    lwz r0,0x0(r24)
    /* 0000EB3C: */    rlwinm r9,r0,0,24,31
    /* 0000EB40: */    li r10,-0x1
    /* 0000EB44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1DC5E8")]
    /* 0000EB48: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_72F8")]
    /* 0000EB4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_72F8")]
    /* 0000EB50: */    mr r3,r23
    /* 0000EB54: */    lwz r5,0x124(r1)
    /* 0000EB58: */    lwz r6,0x128(r1)
    /* 0000EB5C: */    mr r7,r27
    /* 0000EB60: */    mr r8,r22
    /* 0000EB64: */    addi r9,r23,0x8C4
    /* 0000EB68: */    li r10,0x1
    /* 0000EB6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D7EF0")]
    /* 0000EB70: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7578")]
    /* 0000EB74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7578")]
    /* 0000EB78: */    stw r3,0x3C(r23)
    /* 0000EB7C: */    addi r0,r3,0x64
    /* 0000EB80: */    stw r0,0x40(r23)
    /* 0000EB84: */    addi r0,r3,0x70
    /* 0000EB88: */    stw r0,0x48(r23)
    /* 0000EB8C: */    addi r0,r3,0x84
    /* 0000EB90: */    stw r0,0x54(r23)
    /* 0000EB94: */    addi r0,r3,0xDC
    /* 0000EB98: */    stw r0,0x64(r23)
    /* 0000EB9C: */    addi r0,r3,0xEC
    /* 0000EBA0: */    stw r0,0x70(r23)
    /* 0000EBA4: */    addi r0,r3,0x100
    /* 0000EBA8: */    stw r0,0x7C(r23)
    /* 0000EBAC: */    addi r0,r3,0x118
    /* 0000EBB0: */    stw r0,0x88(r23)
    /* 0000EBB4: */    addi r0,r3,0x124
    /* 0000EBB8: */    stw r0,0x90(r23)
    /* 0000EBBC: */    addi r25,r23,0xCC
    /* 0000EBC0: */    mr r3,r25
    /* 0000EBC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D8E28")]
    /* 0000EBC8: */    addi r3,r25,0xB8
    /* 0000EBCC: */    mr r4,r25
    /* 0000EBD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_8EBF0")]
    /* 0000EBD4: */    addi r3,r25,0xB8
    /* 0000EBD8: */    lwz r12,0xB8(r25)
    /* 0000EBDC: */    lwz r12,0x54(r12)
    /* 0000EBE0: */    mtctr r12
    /* 0000EBE4: */    bctrl
    /* 0000EBE8: */    mr r0,r3
    /* 0000EBEC: */    addi r3,r25,0xCC
    /* 0000EBF0: */    extsh r4,r0
    /* 0000EBF4: */    li r0,0x4
    /* 0000EBF8: */    extsh r5,r0
    /* 0000EBFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A9430")]
    /* 0000EC00: */    addi r3,r25,0xB8
    /* 0000EC04: */    lwz r12,0xB8(r25)
    /* 0000EC08: */    lwz r12,0x54(r12)
    /* 0000EC0C: */    mtctr r12
    /* 0000EC10: */    bctrl
    /* 0000EC14: */    mr r0,r3
    /* 0000EC18: */    addi r3,r25,0x1B8
    /* 0000EC1C: */    extsh r4,r0
    /* 0000EC20: */    li r0,0x5
    /* 0000EC24: */    extsh r5,r0
    /* 0000EC28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AA1F4")]
    /* 0000EC2C: */    addi r3,r25,0xB8
    /* 0000EC30: */    lwz r12,0xB8(r25)
    /* 0000EC34: */    lwz r12,0x54(r12)
    /* 0000EC38: */    mtctr r12
    /* 0000EC3C: */    bctrl
    /* 0000EC40: */    mr r0,r3
    /* 0000EC44: */    addi r3,r25,0x364
    /* 0000EC48: */    extsh r4,r0
    /* 0000EC4C: */    li r0,0x6
    /* 0000EC50: */    extsh r5,r0
    /* 0000EC54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5FB8")]
    /* 0000EC58: */    addi r3,r25,0xB8
    /* 0000EC5C: */    lwz r12,0xB8(r25)
    /* 0000EC60: */    lwz r12,0x54(r12)
    /* 0000EC64: */    mtctr r12
    /* 0000EC68: */    bctrl
    /* 0000EC6C: */    mr r0,r3
    /* 0000EC70: */    addi r3,r25,0x3C0
    /* 0000EC74: */    extsh r4,r0
    /* 0000EC78: */    li r0,0x7
    /* 0000EC7C: */    extsh r5,r0
    /* 0000EC80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5878")]
    /* 0000EC84: */    addi r3,r25,0xB8
    /* 0000EC88: */    lwz r12,0xB8(r25)
    /* 0000EC8C: */    lwz r12,0x54(r12)
    /* 0000EC90: */    mtctr r12
    /* 0000EC94: */    bctrl
    /* 0000EC98: */    mr r0,r3
    /* 0000EC9C: */    addi r3,r25,0x404
    /* 0000ECA0: */    extsh r4,r0
    /* 0000ECA4: */    li r0,0x8
    /* 0000ECA8: */    extsh r5,r0
    /* 0000ECAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAE40")]
    /* 0000ECB0: */    addi r3,r25,0xB8
    /* 0000ECB4: */    lwz r12,0xB8(r25)
    /* 0000ECB8: */    lwz r12,0x54(r12)
    /* 0000ECBC: */    mtctr r12
    /* 0000ECC0: */    bctrl
    /* 0000ECC4: */    mr r0,r3
    /* 0000ECC8: */    addi r3,r25,0x460
    /* 0000ECCC: */    extsh r4,r0
    /* 0000ECD0: */    extsh r5,r28
    /* 0000ECD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D71D8")]
    /* 0000ECD8: */    addi r3,r25,0xB8
    /* 0000ECDC: */    lwz r12,0xB8(r25)
    /* 0000ECE0: */    lwz r12,0x54(r12)
    /* 0000ECE4: */    mtctr r12
    /* 0000ECE8: */    bctrl
    /* 0000ECEC: */    mr r0,r3
    /* 0000ECF0: */    addi r3,r25,0x4BC
    /* 0000ECF4: */    extsh r4,r0
    /* 0000ECF8: */    li r27,0x1
    /* 0000ECFC: */    extsh r5,r27
    /* 0000ED00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB408")]
    /* 0000ED04: */    addi r3,r25,0xB8
    /* 0000ED08: */    lwz r12,0xB8(r25)
    /* 0000ED0C: */    lwz r12,0x54(r12)
    /* 0000ED10: */    mtctr r12
    /* 0000ED14: */    bctrl
    /* 0000ED18: */    mr r0,r3
    /* 0000ED1C: */    addi r3,r25,0x518
    /* 0000ED20: */    extsh r4,r0
    /* 0000ED24: */    li r0,0x9
    /* 0000ED28: */    extsh r5,r0
    /* 0000ED2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D5C18")]
    /* 0000ED30: */    addi r3,r25,0xB8
    /* 0000ED34: */    lwz r12,0xB8(r25)
    /* 0000ED38: */    lwz r12,0x54(r12)
    /* 0000ED3C: */    mtctr r12
    /* 0000ED40: */    bctrl
    /* 0000ED44: */    mr r0,r3
    /* 0000ED48: */    addi r3,r25,0x574
    /* 0000ED4C: */    extsh r4,r0
    /* 0000ED50: */    li r0,0xB
    /* 0000ED54: */    extsh r5,r0
    /* 0000ED58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AA878")]
    /* 0000ED5C: */    addi r3,r25,0xB8
    /* 0000ED60: */    lwz r12,0xB8(r25)
    /* 0000ED64: */    lwz r12,0x54(r12)
    /* 0000ED68: */    mtctr r12
    /* 0000ED6C: */    bctrl
    /* 0000ED70: */    mr r0,r3
    /* 0000ED74: */    addi r3,r25,0x5B8
    /* 0000ED78: */    extsh r4,r0
    /* 0000ED7C: */    li r0,0xD
    /* 0000ED80: */    extsh r5,r0
    /* 0000ED84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAB5C")]
    /* 0000ED88: */    addi r3,r25,0xB8
    /* 0000ED8C: */    lwz r12,0xB8(r25)
    /* 0000ED90: */    lwz r12,0x54(r12)
    /* 0000ED94: */    mtctr r12
    /* 0000ED98: */    bctrl
    /* 0000ED9C: */    mr r0,r3
    /* 0000EDA0: */    addi r3,r25,0x614
    /* 0000EDA4: */    extsh r4,r0
    /* 0000EDA8: */    li r0,0xE
    /* 0000EDAC: */    extsh r5,r0
    /* 0000EDB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB630")]
    /* 0000EDB4: */    addi r3,r25,0xB8
    /* 0000EDB8: */    lwz r12,0xB8(r25)
    /* 0000EDBC: */    lwz r12,0x54(r12)
    /* 0000EDC0: */    mtctr r12
    /* 0000EDC4: */    bctrl
    /* 0000EDC8: */    mr r0,r3
    /* 0000EDCC: */    addi r3,r25,0x670
    /* 0000EDD0: */    extsh r4,r0
    /* 0000EDD4: */    li r0,0xF
    /* 0000EDD8: */    extsh r5,r0
    /* 0000EDDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB858")]
    /* 0000EDE0: */    addi r3,r25,0xB8
    /* 0000EDE4: */    lwz r12,0xB8(r25)
    /* 0000EDE8: */    lwz r12,0x54(r12)
    /* 0000EDEC: */    mtctr r12
    /* 0000EDF0: */    bctrl
    /* 0000EDF4: */    mr r0,r3
    /* 0000EDF8: */    addi r3,r25,0x6CC
    /* 0000EDFC: */    extsh r4,r0
    /* 0000EE00: */    li r0,0x10
    /* 0000EE04: */    extsh r5,r0
    /* 0000EE08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB744")]
    /* 0000EE0C: */    addi r3,r25,0xB8
    /* 0000EE10: */    lwz r12,0xB8(r25)
    /* 0000EE14: */    lwz r12,0x54(r12)
    /* 0000EE18: */    mtctr r12
    /* 0000EE1C: */    bctrl
    /* 0000EE20: */    mr r0,r3
    /* 0000EE24: */    addi r3,r25,0x728
    /* 0000EE28: */    extsh r4,r0
    /* 0000EE2C: */    li r0,0x11
    /* 0000EE30: */    extsh r5,r0
    /* 0000EE34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AB51C")]
    /* 0000EE38: */    addi r3,r25,0xB8
    /* 0000EE3C: */    lwz r12,0xB8(r25)
    /* 0000EE40: */    lwz r12,0x54(r12)
    /* 0000EE44: */    mtctr r12
    /* 0000EE48: */    bctrl
    /* 0000EE4C: */    mr r0,r3
    /* 0000EE50: */    addi r3,r25,0x784
    /* 0000EE54: */    extsh r4,r0
    /* 0000EE58: */    li r0,0xC
    /* 0000EE5C: */    extsh r5,r0
    /* 0000EE60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AAF54")]
    /* 0000EE64: */    addi r3,r25,0xB8
    /* 0000EE68: */    lwz r12,0xB8(r25)
    /* 0000EE6C: */    lwz r12,0x54(r12)
    /* 0000EE70: */    mtctr r12
    /* 0000EE74: */    bctrl
    /* 0000EE78: */    mr r0,r3
    /* 0000EE7C: */    addi r3,r25,0x7BC
    /* 0000EE80: */    extsh r4,r0
    /* 0000EE84: */    li r0,0xA
    /* 0000EE88: */    extsh r5,r0
    /* 0000EE8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D6188")]
    /* 0000EE90: */    addi r0,r25,0xE30
    /* 0000EE94: */    stw r0,0x8(r1)
    /* 0000EE98: */    addi r0,r25,0xF98
    /* 0000EE9C: */    stw r0,0xC(r1)
    /* 0000EEA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_398")]
    /* 0000EEA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_398")]
    /* 0000EEA8: */    stw r3,0x10(r1)
    /* 0000EEAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0000EEB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0000EEB4: */    stw r3,0x14(r1)
    /* 0000EEB8: */    stw r3,0x18(r1)
    /* 0000EEBC: */    stw r3,0x1C(r1)
    /* 0000EEC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0000EEC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0000EEC8: */    stw r3,0x20(r1)
    /* 0000EECC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3CC")]
    /* 0000EED0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3CC")]
    /* 0000EED4: */    stw r3,0x24(r1)
    /* 0000EED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3DC")]
    /* 0000EEDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3DC")]
    /* 0000EEE0: */    stw r3,0x28(r1)
    /* 0000EEE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0000EEE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0000EEEC: */    stw r3,0x2C(r1)
    /* 0000EEF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0000EEF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0000EEF8: */    stw r3,0x30(r1)
    /* 0000EEFC: */    addi r0,r25,0x1044
    /* 0000EF00: */    stw r0,0x34(r1)
    /* 0000EF04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0000EF08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0000EF0C: */    stw r3,0x38(r1)
    /* 0000EF10: */    addi r0,r25,0x1070
    /* 0000EF14: */    stw r0,0x3C(r1)
    /* 0000EF18: */    addi r0,r25,0x1084
    /* 0000EF1C: */    stw r0,0x40(r1)
    /* 0000EF20: */    addi r0,r25,0x11F0
    /* 0000EF24: */    stw r0,0x44(r1)
    /* 0000EF28: */    addi r0,r25,0x1244
    /* 0000EF2C: */    stw r0,0x48(r1)
    /* 0000EF30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0000EF34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0000EF38: */    stw r3,0x4C(r1)
    /* 0000EF3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_48C")]
    /* 0000EF40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_48C")]
    /* 0000EF44: */    stw r3,0x50(r1)
    /* 0000EF48: */    addi r0,r25,0x125C
    /* 0000EF4C: */    stw r0,0x54(r1)
    /* 0000EF50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0000EF54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0000EF58: */    stw r3,0x58(r1)
    /* 0000EF5C: */    addi r0,r25,0x1290
    /* 0000EF60: */    stw r0,0x5C(r1)
    /* 0000EF64: */    addi r0,r25,0x144C
    /* 0000EF68: */    stw r0,0x60(r1)
    /* 0000EF6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0000EF70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0000EF74: */    stw r3,0x64(r1)
    /* 0000EF78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_188")]
    /* 0000EF7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_188")]
    /* 0000EF80: */    stw r3,0x68(r1)
    /* 0000EF84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_530")]
    /* 0000EF88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_530")]
    /* 0000EF8C: */    stw r3,0x6C(r1)
    /* 0000EF90: */    addi r0,r25,0xB8
    /* 0000EF94: */    stw r0,0x70(r1)
    /* 0000EF98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0000EF9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0000EFA0: */    stw r3,0x74(r1)
    /* 0000EFA4: */    addi r0,r25,0x15B4
    /* 0000EFA8: */    stw r0,0x78(r1)
    /* 0000EFAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0000EFB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0000EFB4: */    stw r3,0x7C(r1)
    /* 0000EFB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0000EFBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0000EFC0: */    stw r3,0x80(r1)
    /* 0000EFC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0000EFC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0000EFCC: */    stw r3,0x84(r1)
    /* 0000EFD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0000EFD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0000EFD8: */    stw r3,0x88(r1)
    /* 0000EFDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0000EFE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0000EFE4: */    stw r3,0x8C(r1)
    /* 0000EFE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0000EFEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0000EFF0: */    stw r3,0x90(r1)
    /* 0000EFF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0000EFF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0000EFFC: */    stw r3,0x94(r1)
    /* 0000F000: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0000F004: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000F008: */    stw r3,0x98(r1)
    /* 0000F00C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_640")]
    /* 0000F010: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_640")]
    /* 0000F014: */    stw r3,0x9C(r1)
    /* 0000F018: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0000F01C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0000F020: */    stw r3,0xA0(r1)
    /* 0000F024: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0000F028: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0000F02C: */    stw r3,0xA4(r1)
    /* 0000F030: */    addi r0,r25,0x16F8
    /* 0000F034: */    stw r0,0xA8(r1)
    /* 0000F038: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0000F03C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0000F040: */    stw r3,0xAC(r1)
    /* 0000F044: */    addi r0,r25,0x8D8
    /* 0000F048: */    stw r0,0xB0(r1)
    /* 0000F04C: */    addi r0,r25,0x8F0
    /* 0000F050: */    stw r0,0xB4(r1)
    /* 0000F054: */    addi r0,r25,0x1714
    /* 0000F058: */    stw r0,0xB8(r1)
    /* 0000F05C: */    addi r3,r25,0x7F8
    /* 0000F060: */    mr r4,r23
    /* 0000F064: */    addi r5,r25,0x918
    /* 0000F068: */    addi r6,r25,0xA44
    /* 0000F06C: */    addi r7,r25,0xBAC
    /* 0000F070: */    addi r8,r25,0xD58
    /* 0000F074: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_344")]
    /* 0000F078: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_344")]
    /* 0000F07C: */    addi r10,r25,0xDD4
    /* 0000F080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_68598")]
    /* 0000F084: */    addi r3,r1,0x120
    /* 0000F088: */    lwz r12,0x120(r1)
    /* 0000F08C: */    lwz r12,0x80(r12)
    /* 0000F090: */    mtctr r12
    /* 0000F094: */    bctrl
    /* 0000F098: */    mr r21,r3
    /* 0000F09C: */    addi r3,r1,0x120
    /* 0000F0A0: */    lwz r12,0x120(r1)
    /* 0000F0A4: */    lwz r12,0x7C(r12)
    /* 0000F0A8: */    mtctr r12
    /* 0000F0AC: */    bctrl
    /* 0000F0B0: */    mr r22,r3
    /* 0000F0B4: */    addi r3,r1,0x120
    /* 0000F0B8: */    lwz r12,0x120(r1)
    /* 0000F0BC: */    lwz r12,0x78(r12)
    /* 0000F0C0: */    mtctr r12
    /* 0000F0C4: */    bctrl
    /* 0000F0C8: */    mr r26,r3
    /* 0000F0CC: */    addi r3,r1,0x120
    /* 0000F0D0: */    lwz r12,0x120(r1)
    /* 0000F0D4: */    lwz r12,0x74(r12)
    /* 0000F0D8: */    mtctr r12
    /* 0000F0DC: */    bctrl
    /* 0000F0E0: */    mr r4,r3
    /* 0000F0E4: */    addi r3,r25,0x8D8
    /* 0000F0E8: */    mr r5,r26
    /* 0000F0EC: */    mr r6,r22
    /* 0000F0F0: */    mr r7,r21
    /* 0000F0F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_649FC")]
    /* 0000F0F8: */    addi r21,r25,0x8F0
    /* 0000F0FC: */    mr r3,r21
    /* 0000F100: */    li r4,0x0
    /* 0000F104: */    bl soNullable____ct
    /* 0000F108: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7894")]
    /* 0000F10C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7894")]
    /* 0000F110: */    stw r3,0x0(r21)
    /* 0000F114: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 0000F118: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000F11C: */    stfs f0,0x8(r21)
    /* 0000F120: */    stfs f0,0xC(r21)
    /* 0000F124: */    addi r3,r1,0x120
    /* 0000F128: */    lwz r12,0x120(r1)
    /* 0000F12C: */    lwz r12,0x10(r12)
    /* 0000F130: */    mtctr r12
    /* 0000F134: */    bctrl
    /* 0000F138: */    mr r30,r3
    /* 0000F13C: */    addi r3,r1,0x120
    /* 0000F140: */    lwz r12,0x120(r1)
    /* 0000F144: */    lwz r12,0xC(r12)
    /* 0000F148: */    mtctr r12
    /* 0000F14C: */    bctrl
    /* 0000F150: */    mr r29,r3
    /* 0000F154: */    addi r3,r1,0x120
    /* 0000F158: */    lwz r12,0x120(r1)
    /* 0000F15C: */    lwz r12,0x8(r12)
    /* 0000F160: */    mtctr r12
    /* 0000F164: */    bctrl
    /* 0000F168: */    mr r26,r3
    /* 0000F16C: */    addi r21,r25,0x900
    /* 0000F170: */    mr r3,r21
    /* 0000F174: */    li r4,0x0
    /* 0000F178: */    bl soNullable____ct
    /* 0000F17C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7A14")]
    /* 0000F180: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7A14")]
    /* 0000F184: */    stw r3,0x0(r21)
    /* 0000F188: */    stw r26,0x8(r21)
    /* 0000F18C: */    stw r26,0xC(r21)
    /* 0000F190: */    stw r29,0x10(r21)
    /* 0000F194: */    sth r28,0x14(r21)
    /* 0000F198: */    sth r28,0x16(r21)
    /* 0000F19C: */    addi r3,r21,0x18
    /* 0000F1A0: */    li r4,0x0
    /* 0000F1A4: */    mr r5,r21
    /* 0000F1A8: */    rlwinm r6,r30,0,24,31
    /* 0000F1AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6F850")]
    /* 0000F1B0: */    addi r3,r1,0x120
    /* 0000F1B4: */    lwz r12,0x120(r1)
    /* 0000F1B8: */    lwz r12,0x68(r12)
    /* 0000F1BC: */    mtctr r12
    /* 0000F1C0: */    bctrl
    /* 0000F1C4: */    mr r21,r3
    /* 0000F1C8: */    addi r3,r1,0x120
    /* 0000F1CC: */    lwz r12,0x120(r1)
    /* 0000F1D0: */    lwz r12,0x50(r12)
    /* 0000F1D4: */    mtctr r12
    /* 0000F1D8: */    bctrl
    /* 0000F1DC: */    fmr f31,f1
    /* 0000F1E0: */    addi r22,r25,0x930
    /* 0000F1E4: */    mr r3,r22
    /* 0000F1E8: */    li r4,0x5
    /* 0000F1EC: */    li r5,0x0
    /* 0000F1F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBD88")]
    /* 0000F1F4: */    lis r28,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_248")]
    /* 0000F1F8: */    lbz r0,0x0(r28)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_248")]
    /* 0000F1FC: */    extsb. r0,r0
    /* 0000F200: */    bne- loc_F22C
    /* 0000F204: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_24C")]
    /* 0000F208: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_24C")]
    /* 0000F20C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197C78")]
    /* 0000F210: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_24C")]
    /* 0000F214: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_82A94")]
    /* 0000F218: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_82A94")]
    /* 0000F21C: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1E8")]
    /* 0000F220: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1E8")]
    /* 0000F224: */    bl globaldestructorchain____register_global_object
    /* 0000F228: */    stb r27,0x0(r28)                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_248")]
loc_F22C:
    /* 0000F22C: */    addi r3,r22,0x114
    /* 0000F230: */    addi r4,r25,0x7F8
    /* 0000F234: */    mr r5,r22
    /* 0000F238: */    fmr f1,f31
    /* 0000F23C: */    mr r6,r21
    /* 0000F240: */    lis r7,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_24C")]
    /* 0000F244: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_24C")]
    /* 0000F248: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000F24C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_77DC")]
    /* 0000F254: */    addi r3,r1,0x120
    /* 0000F258: */    lwz r12,0x120(r1)
    /* 0000F25C: */    lwz r12,0x18(r12)
    /* 0000F260: */    mtctr r12
    /* 0000F264: */    bctrl
    /* 0000F268: */    mr r22,r3
    /* 0000F26C: */    addi r28,r25,0xB10
    /* 0000F270: */    mr r3,r28
    /* 0000F274: */    li r4,0x0
    /* 0000F278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD8C8")]
    /* 0000F27C: */    addi r3,r28,0x20
    /* 0000F280: */    li r4,0x0
    /* 0000F284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D2A38")]
    /* 0000F288: */    addi r3,r28,0x6C
    /* 0000F28C: */    mr r4,r28
    /* 0000F290: */    bl soTransitionModuleImpl____ct
    /* 0000F294: */    li r21,0x0
    /* 0000F298: */    b loc_F2E4
loc_F29C:
    /* 0000F29C: */    addi r3,r1,0xF8
    /* 0000F2A0: */    cmpwi r21,0x0
    /* 0000F2A4: */    bne- loc_F2B0
    /* 0000F2A8: */    addi r4,r28,0x20
    /* 0000F2AC: */    b loc_F2B4
loc_F2B0:
    /* 0000F2B0: */    li r4,0x0
loc_F2B4:
    /* 0000F2B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB15C")]
    /* 0000F2B8: */    mr r3,r28
    /* 0000F2BC: */    addi r4,r1,0xF8
    /* 0000F2C0: */    lwz r12,0x0(r28)
    /* 0000F2C4: */    lwz r12,0x30(r12)
    /* 0000F2C8: */    mtctr r12
    /* 0000F2CC: */    bctrl
    /* 0000F2D0: */    addi r3,r1,0xF8
    /* 0000F2D4: */    li r0,-0x1
    /* 0000F2D8: */    extsh r4,r0
    /* 0000F2DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB18C")]
    /* 0000F2E0: */    addi r21,r21,0x1
loc_F2E4:
    /* 0000F2E4: */    cmpwi r21,0x1
    /* 0000F2E8: */    blt+ loc_F29C
    /* 0000F2EC: */    addi r3,r28,0x88
    /* 0000F2F0: */    mr r4,r22
    /* 0000F2F4: */    li r5,0x3
    /* 0000F2F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7470")]
    /* 0000F2FC: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_260")]
    /* 0000F300: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_260")]
    /* 0000F304: */    extsb. r0,r0
    /* 0000F308: */    bne- loc_F338
    /* 0000F30C: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_264")]
    /* 0000F310: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_264")]
    /* 0000F314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197C28")]
    /* 0000F318: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_264")]
    /* 0000F31C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_82794")]
    /* 0000F320: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_82794")]
    /* 0000F324: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_20C")]
    /* 0000F328: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_20C")]
    /* 0000F32C: */    bl globaldestructorchain____register_global_object
    /* 0000F330: */    li r0,0x1
    /* 0000F334: */    stb r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_260")]
loc_F338:
    /* 0000F338: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_264")]
    /* 0000F33C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_264")]
    /* 0000F340: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_258")]
    /* 0000F344: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_258")]
    /* 0000F348: */    extsb. r0,r0
    /* 0000F34C: */    bne- loc_F37C
    /* 0000F350: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_25C")]
    /* 0000F354: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_25C")]
    /* 0000F358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197C08")]
    /* 0000F35C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_25C")]
    /* 0000F360: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_82754")]
    /* 0000F364: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_82754")]
    /* 0000F368: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_200")]
    /* 0000F36C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_200")]
    /* 0000F370: */    bl globaldestructorchain____register_global_object
    /* 0000F374: */    li r0,0x1
    /* 0000F378: */    stb r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_258")]
loc_F37C:
    /* 0000F37C: */    lis r21,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_25C")]
    /* 0000F380: */    addi r21,r21,0x0                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_25C")]
    /* 0000F384: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_250")]
    /* 0000F388: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_250")]
    /* 0000F38C: */    extsb. r0,r0
    /* 0000F390: */    bne- loc_F3C0
    /* 0000F394: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_254")]
    /* 0000F398: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_254")]
    /* 0000F39C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C94E0")]
    /* 0000F3A0: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_254")]
    /* 0000F3A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_82A14")]
    /* 0000F3A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_82A14")]
    /* 0000F3AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1F4")]
    /* 0000F3B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1F4")]
    /* 0000F3B4: */    bl globaldestructorchain____register_global_object
    /* 0000F3B8: */    li r0,0x1
    /* 0000F3BC: */    stb r0,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_250")]
loc_F3C0:
    /* 0000F3C0: */    addi r22,r28,0x6C
    /* 0000F3C4: */    lwz r3,0x8D0(r25)
    /* 0000F3C8: */    lwz r3,0x80(r3)
    /* 0000F3CC: */    lwzu r12,0x8(r3)
    /* 0000F3D0: */    lwz r12,0x24(r12)
    /* 0000F3D4: */    mtctr r12
    /* 0000F3D8: */    bctrl
    /* 0000F3DC: */    extsh r0,r3
    /* 0000F3E0: */    stw r0,0x8(r1)
    /* 0000F3E4: */    li r0,0x0
    /* 0000F3E8: */    stw r0,0xC(r1)
    /* 0000F3EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0000F3F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0000F3F4: */    stw r3,0x10(r1)
    /* 0000F3F8: */    addi r3,r28,0x9C
    /* 0000F3FC: */    addi r4,r25,0x7F8
    /* 0000F400: */    addi r5,r28,0x88
    /* 0000F404: */    mr r6,r22
    /* 0000F408: */    mr r7,r27
    /* 0000F40C: */    mr r8,r21
    /* 0000F410: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0000F414: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0000F418: */    lis r10,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_254")]
    /* 0000F41C: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_254")]
    /* 0000F420: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13844")]
    /* 0000F424: */    lwz r3,0x8D0(r25)
    /* 0000F428: */    lwz r3,0x4(r3)
    /* 0000F42C: */    lwz r12,0x0(r3)
    /* 0000F430: */    lwz r12,0x8(r12)
    /* 0000F434: */    mtctr r12
    /* 0000F438: */    bctrl
    /* 0000F43C: */    addi r21,r25,0xD1C
    /* 0000F440: */    mr r3,r21
    /* 0000F444: */    li r4,0x1
    /* 0000F448: */    li r5,0x0
    /* 0000F44C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19FF5C")]
    /* 0000F450: */    addi r3,r21,0x3C
    /* 0000F454: */    addi r4,r25,0x7F8
    /* 0000F458: */    mr r5,r21
    /* 0000F45C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000F460: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F464: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_23364")]
    /* 0000F468: */    addi r3,r21,0x3C
    /* 0000F46C: */    lwz r12,0x3C(r21)
    /* 0000F470: */    lwz r12,0x38(r12)
    /* 0000F474: */    mtctr r12
    /* 0000F478: */    bctrl
    /* 0000F47C: */    addi r3,r1,0x120
    /* 0000F480: */    lwz r12,0x120(r1)
    /* 0000F484: */    lwz r12,0x28(r12)
    /* 0000F488: */    mtctr r12
    /* 0000F48C: */    bctrl
    /* 0000F490: */    lwz r3,0x8D0(r25)
    /* 0000F494: */    lwz r3,0x80(r3)
    /* 0000F498: */    lwzu r12,0x8(r3)
    /* 0000F49C: */    lwz r12,0x24(r12)
    /* 0000F4A0: */    mtctr r12
    /* 0000F4A4: */    bctrl
    /* 0000F4A8: */    mr r0,r3
    /* 0000F4AC: */    addi r3,r25,0xDD4
    /* 0000F4B0: */    extsh r4,r0
    /* 0000F4B4: */    addi r5,r25,0x7F8
    /* 0000F4B8: */    addi r6,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F4BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_3513C")]
    /* 0000F4C0: */    addi r3,r1,0x120
    /* 0000F4C4: */    lwz r12,0x120(r1)
    /* 0000F4C8: */    lwz r12,0x14(r12)
    /* 0000F4CC: */    mtctr r12
    /* 0000F4D0: */    bctrl
    /* 0000F4D4: */    mr r21,r3
    /* 0000F4D8: */    addi r22,r25,0xE10
    /* 0000F4DC: */    mr r3,r22
    /* 0000F4E0: */    mr r4,r21
    /* 0000F4E4: */    bl soTeamImpl____ct
    /* 0000F4E8: */    addi r3,r22,0x10
    /* 0000F4EC: */    mr r4,r21
    /* 0000F4F0: */    bl soTeamImpl____ct
    /* 0000F4F4: */    addi r3,r22,0x20
    /* 0000F4F8: */    mr r4,r22
    /* 0000F4FC: */    addi r5,r22,0x10
    /* 0000F500: */    mr r6,r22
    /* 0000F504: */    addi r7,r25,0x7F8
    /* 0000F508: */    addi r8,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F50C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_B5048")]
    /* 0000F510: */    lwz r0,0x2C(r23)
    /* 0000F514: */    rlwinm r21,r0,25,24,31
    /* 0000F518: */    lwz r29,0x28(r23)
    /* 0000F51C: */    addi r22,r25,0xE74
    /* 0000F520: */    addi r3,r1,0x1C8
    /* 0000F524: */    li r4,0x0
    /* 0000F528: */    mr r5,r4
    /* 0000F52C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_38550")]
    /* 0000F530: */    mr r3,r22
    /* 0000F534: */    li r4,0x1
    /* 0000F538: */    addi r5,r1,0x1C8
    /* 0000F53C: */    li r6,0x0
    /* 0000F540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_19C940")]
    /* 0000F544: */    addi r3,r1,0x1C8
    /* 0000F548: */    li r26,-0x1
    /* 0000F54C: */    extsh r4,r26
    /* 0000F550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_386B4")]
    /* 0000F554: */    addi r3,r22,0x9C
    /* 0000F558: */    li r4,0x1
    /* 0000F55C: */    li r5,0x0
    /* 0000F560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CB6E0")]
    /* 0000F564: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 0000F568: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000F56C: */    stfs f0,0x184(r1)
    /* 0000F570: */    stfs f0,0x188(r1)
    /* 0000F574: */    stfs f0,0x18C(r1)
    /* 0000F578: */    lwz r0,0x198(r1)
    /* 0000F57C: */    rlwinm r0,r0,0,0,26
    /* 0000F580: */    stw r0,0x198(r1)
    /* 0000F584: */    addi r3,r22,0x120
    /* 0000F588: */    li r4,0x0
    /* 0000F58C: */    addi r5,r1,0x160
    /* 0000F590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C94AC")]
    /* 0000F594: */    addi r3,r1,0x160
    /* 0000F598: */    extsh r4,r26
    /* 0000F59C: */    bl soCollisionAttackAbsolute____dt
    /* 0000F5A0: */    li r28,0x1
    /* 0000F5A4: */    stw r28,0x8(r1)
    /* 0000F5A8: */    addi r3,r22,0x124
    /* 0000F5AC: */    addi r4,r25,0x7F8
    /* 0000F5B0: */    mr r5,r29
    /* 0000F5B4: */    rlwinm r6,r21,0,24,31
    /* 0000F5B8: */    mr r7,r22
    /* 0000F5BC: */    addi r8,r22,0x9C
    /* 0000F5C0: */    addi r9,r22,0x120
    /* 0000F5C4: */    addi r10,r27,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F5C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_39590")]
    /* 0000F5CC: */    addi r3,r25,0x1044
    /* 0000F5D0: */    addi r4,r25,0x7F8
    /* 0000F5D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_67260")]
    /* 0000F5D8: */    addi r3,r1,0x120
    /* 0000F5DC: */    lwz r12,0x120(r1)
    /* 0000F5E0: */    lwz r12,0x1C(r12)
    /* 0000F5E4: */    mtctr r12
    /* 0000F5E8: */    bctrl
    /* 0000F5EC: */    mr r21,r3
    /* 0000F5F0: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_268")]
    /* 0000F5F4: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_268")]
    /* 0000F5F8: */    extsb. r0,r0
    /* 0000F5FC: */    bne- loc_F628
    /* 0000F600: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_26C")]
    /* 0000F604: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_26C")]
    /* 0000F608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_197C18")]
    /* 0000F60C: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_26C")]
    /* 0000F610: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_82B14")]
    /* 0000F614: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_82B14")]
    /* 0000F618: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_218")]
    /* 0000F61C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_218")]
    /* 0000F620: */    bl globaldestructorchain____register_global_object
    /* 0000F624: */    stb r28,0x0(r27)                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_268")]
loc_F628:
    /* 0000F628: */    addi r3,r25,0x1070
    /* 0000F62C: */    addi r4,r25,0x7F8
    /* 0000F630: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_26C")]
    /* 0000F634: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_26C")]
    /* 0000F638: */    mr r6,r21
    /* 0000F63C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_687F8")]
    /* 0000F640: */    addi r3,r1,0x120
    /* 0000F644: */    lwz r12,0x120(r1)
    /* 0000F648: */    lwz r12,0x84(r12)
    /* 0000F64C: */    mtctr r12
    /* 0000F650: */    bctrl
    /* 0000F654: */    mr r21,r3
    /* 0000F658: */    addi r22,r25,0x1078
    /* 0000F65C: */    mr r3,r22
    /* 0000F660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_57FC8")]
    /* 0000F664: */    addi r3,r22,0xC
    /* 0000F668: */    addi r4,r25,0x7F8
    /* 0000F66C: */    mr r5,r22
    /* 0000F670: */    mr r6,r21
    /* 0000F674: */    li r7,0x1
    /* 0000F678: */    li r8,0x0
    /* 0000F67C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000F680: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000F684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_561E0")]
    /* 0000F688: */    addi r21,r25,0x10E0
    /* 0000F68C: */    mr r3,r21
    /* 0000F690: */    li r4,0x5
    /* 0000F694: */    li r5,0x0
    /* 0000F698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBAA0")]
    /* 0000F69C: */    addi r3,r21,0x110
    /* 0000F6A0: */    addi r4,r25,0x7F8
    /* 0000F6A4: */    mr r5,r21
    /* 0000F6A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6A244")]
    /* 0000F6AC: */    addi r3,r1,0x120
    /* 0000F6B0: */    lwz r12,0x120(r1)
    /* 0000F6B4: */    lwz r12,0x20(r12)
    /* 0000F6B8: */    mtctr r12
    /* 0000F6BC: */    bctrl
    /* 0000F6C0: */    mr r5,r3
    /* 0000F6C4: */    addi r3,r25,0x1244
    /* 0000F6C8: */    addi r4,r25,0x7F8
    /* 0000F6CC: */    li r6,0x1
    /* 0000F6D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5AD88")]
    /* 0000F6D4: */    lwz r3,0x8D0(r25)
    /* 0000F6D8: */    lwz r3,0x80(r3)
    /* 0000F6DC: */    lwzu r12,0x8(r3)
    /* 0000F6E0: */    lwz r12,0x24(r12)
    /* 0000F6E4: */    mtctr r12
    /* 0000F6E8: */    bctrl
    /* 0000F6EC: */    addi r3,r1,0x120
    /* 0000F6F0: */    lwz r12,0x120(r1)
    /* 0000F6F4: */    lwz r12,0x60(r12)
    /* 0000F6F8: */    mtctr r12
    /* 0000F6FC: */    bctrl
    /* 0000F700: */    addi r3,r1,0x120
    /* 0000F704: */    lwz r12,0x120(r1)
    /* 0000F708: */    lwz r12,0x5C(r12)
    /* 0000F70C: */    mtctr r12
    /* 0000F710: */    bctrl
    /* 0000F714: */    addi r3,r1,0x120
    /* 0000F718: */    lwz r12,0x120(r1)
    /* 0000F71C: */    lwz r12,0x54(r12)
    /* 0000F720: */    mtctr r12
    /* 0000F724: */    bctrl
    /* 0000F728: */    mr r5,r3
    /* 0000F72C: */    addi r3,r25,0x125C
    /* 0000F730: */    addi r4,r25,0x7F8
    /* 0000F734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_A1DA4")]
    /* 0000F738: */    lwz r3,0x8D0(r25)
    /* 0000F73C: */    lwz r3,0x80(r3)
    /* 0000F740: */    lwzu r12,0x8(r3)
    /* 0000F744: */    lwz r12,0x24(r12)
    /* 0000F748: */    mtctr r12
    /* 0000F74C: */    bctrl
    /* 0000F750: */    mr r0,r3
    /* 0000F754: */    addi r21,r25,0x1290
    /* 0000F758: */    mr r3,r21
    /* 0000F75C: */    extsh r4,r0
    /* 0000F760: */    addi r5,r21,0x24
    /* 0000F764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_711E4")]
    /* 0000F768: */    addi r3,r21,0x24
    /* 0000F76C: */    li r4,0x0
    /* 0000F770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1AC390")]
    /* 0000F774: */    addi r3,r1,0x120
    /* 0000F778: */    lwz r12,0x120(r1)
    /* 0000F77C: */    lwz r12,0x70(r12)
    /* 0000F780: */    mtctr r12
    /* 0000F784: */    bctrl
    /* 0000F788: */    mr r26,r3
    /* 0000F78C: */    addi r3,r1,0x120
    /* 0000F790: */    lwz r12,0x120(r1)
    /* 0000F794: */    lwz r12,0x24(r12)
    /* 0000F798: */    mtctr r12
    /* 0000F79C: */    bctrl
    /* 0000F7A0: */    mr r4,r3
    /* 0000F7A4: */    addi r27,r25,0x1334
    /* 0000F7A8: */    mr r3,r27
    /* 0000F7AC: */    li r5,0x3
    /* 0000F7B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74BC")]
    /* 0000F7B4: */    addi r21,r27,0x10
    /* 0000F7B8: */    addi r3,r21,0x14
    /* 0000F7BC: */    mr r4,r21
    /* 0000F7C0: */    li r5,0x2
    /* 0000F7C4: */    addi r6,r21,0x8
    /* 0000F7C8: */    li r7,0x2
    /* 0000F7CC: */    addi r8,r21,0x10
    /* 0000F7D0: */    li r9,0x1
    /* 0000F7D4: */    bl soGeneralWorkSimple____ct
    /* 0000F7D8: */    addi r3,r21,0x14
    /* 0000F7DC: */    lwz r12,0x1C(r21)
    /* 0000F7E0: */    lwz r12,0x6C(r12)
    /* 0000F7E4: */    mtctr r12
    /* 0000F7E8: */    bctrl
    /* 0000F7EC: */    addi r21,r27,0x48
    /* 0000F7F0: */    mr r3,r21
    /* 0000F7F4: */    li r4,0x0
    /* 0000F7F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CD8C8")]
    /* 0000F7FC: */    addi r3,r21,0x20
    /* 0000F800: */    li r4,0x0
    /* 0000F804: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A1E04")]
    /* 0000F808: */    addi r3,r21,0x8C
    /* 0000F80C: */    mr r4,r21
    /* 0000F810: */    bl soTransitionModuleImpl____ct
    /* 0000F814: */    li r22,0x0
    /* 0000F818: */    b loc_F864
loc_F81C:
    /* 0000F81C: */    addi r3,r1,0x10C
    /* 0000F820: */    cmpwi r22,0x0
    /* 0000F824: */    bne- loc_F830
    /* 0000F828: */    addi r4,r21,0x20
    /* 0000F82C: */    b loc_F834
loc_F830:
    /* 0000F830: */    li r4,0x0
loc_F834:
    /* 0000F834: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB15C")]
    /* 0000F838: */    mr r3,r21
    /* 0000F83C: */    addi r4,r1,0x10C
    /* 0000F840: */    lwz r12,0x0(r21)
    /* 0000F844: */    lwz r12,0x30(r12)
    /* 0000F848: */    mtctr r12
    /* 0000F84C: */    bctrl
    /* 0000F850: */    addi r3,r1,0x10C
    /* 0000F854: */    li r0,-0x1
    /* 0000F858: */    extsh r4,r0
    /* 0000F85C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_AB18C")]
    /* 0000F860: */    addi r22,r22,0x1
loc_F864:
    /* 0000F864: */    cmpwi r22,0x1
    /* 0000F868: */    blt+ loc_F81C
    /* 0000F86C: */    addi r3,r27,0xEC
    /* 0000F870: */    li r4,0x0
    /* 0000F874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A4038")]
    /* 0000F878: */    addi r3,r27,0x108
    /* 0000F87C: */    stw r3,0x104(r27)
    /* 0000F880: */    li r4,0x1
    /* 0000F884: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7304")]
    /* 0000F888: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7304")]
    /* 0000F88C: */    li r6,0x0
    /* 0000F890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A29F0")]
    /* 0000F894: */    addi r3,r27,0x108
    /* 0000F898: */    lwz r12,0x108(r27)
    /* 0000F89C: */    lwz r12,0x3C(r12)
    /* 0000F8A0: */    mtctr r12
    /* 0000F8A4: */    bctrl
    /* 0000F8A8: */    li r0,0x3
    /* 0000F8AC: */    stw r0,0x8(r1)
    /* 0000F8B0: */    li r30,0x1
    /* 0000F8B4: */    stw r30,0xC(r1)
    /* 0000F8B8: */    addi r3,r27,0x118
    /* 0000F8BC: */    addi r4,r25,0x7F8
    /* 0000F8C0: */    mr r5,r27
    /* 0000F8C4: */    addi r6,r27,0xEC
    /* 0000F8C8: */    addi r7,r27,0x24
    /* 0000F8CC: */    addi r8,r27,0xD4
    /* 0000F8D0: */    addi r9,r27,0x104
    /* 0000F8D4: */    mr r10,r26
    /* 0000F8D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_73930")]
    /* 0000F8DC: */    addi r21,r25,0x14FC
    /* 0000F8E0: */    addi r3,r21,0x38
    /* 0000F8E4: */    mr r4,r21
    /* 0000F8E8: */    li r5,0x7
    /* 0000F8EC: */    addi r6,r21,0x1C
    /* 0000F8F0: */    li r7,0x6
    /* 0000F8F4: */    addi r8,r21,0x34
    /* 0000F8F8: */    li r9,0x1
    /* 0000F8FC: */    bl soGeneralWorkSimple____ct
    /* 0000F900: */    addi r3,r21,0x38
    /* 0000F904: */    lwz r12,0x40(r21)
    /* 0000F908: */    lwz r12,0x6C(r12)
    /* 0000F90C: */    mtctr r12
    /* 0000F910: */    bctrl
    /* 0000F914: */    addi r3,r1,0x120
    /* 0000F918: */    lwz r12,0x120(r1)
    /* 0000F91C: */    lwz r12,0x38(r12)
    /* 0000F920: */    mtctr r12
    /* 0000F924: */    bctrl
    /* 0000F928: */    mr r29,r3
    /* 0000F92C: */    addi r3,r1,0x120
    /* 0000F930: */    lwz r12,0x120(r1)
    /* 0000F934: */    lwz r12,0x34(r12)
    /* 0000F938: */    mtctr r12
    /* 0000F93C: */    bctrl
    /* 0000F940: */    mr r28,r3
    /* 0000F944: */    addi r3,r1,0x120
    /* 0000F948: */    lwz r12,0x120(r1)
    /* 0000F94C: */    lwz r12,0x30(r12)
    /* 0000F950: */    mtctr r12
    /* 0000F954: */    bctrl
    /* 0000F958: */    mr r31,r3
    /* 0000F95C: */    addi r3,r1,0x120
    /* 0000F960: */    lwz r12,0x120(r1)
    /* 0000F964: */    lwz r12,0x2C(r12)
    /* 0000F968: */    mtctr r12
    /* 0000F96C: */    bctrl
    /* 0000F970: */    mr r22,r3
    /* 0000F974: */    addi r21,r25,0x155C
    /* 0000F978: */    mr r3,r21
    /* 0000F97C: */    li r4,0x1
    /* 0000F980: */    li r5,0x0
    /* 0000F984: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_CBEC8")]
    /* 0000F988: */    addi r3,r21,0x3C
    /* 0000F98C: */    li r4,0x1
    /* 0000F990: */    li r5,0x0
    /* 0000F994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C9FE4")]
    /* 0000F998: */    addi r3,r21,0x48
    /* 0000F99C: */    li r4,0x1
    /* 0000F9A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7308")]
    /* 0000F9A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7308")]
    /* 0000F9A8: */    li r6,0x0
    /* 0000F9AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D37BC")]
    /* 0000F9B0: */    lis r27,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_270")]
    /* 0000F9B4: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_270")]
    /* 0000F9B8: */    extsb. r0,r0
    /* 0000F9BC: */    bne- loc_F9E8
    /* 0000F9C0: */    lis r26,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_274")]
    /* 0000F9C4: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_274")]
    /* 0000F9C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C948C")]
    /* 0000F9CC: */    addi r3,r26,0x0                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_274")]
    /* 0000F9D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "loc_82C54")]
    /* 0000F9D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "loc_82C54")]
    /* 0000F9D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_224")]
    /* 0000F9DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_224")]
    /* 0000F9E0: */    bl globaldestructorchain____register_global_object
    /* 0000F9E4: */    stb r30,0x0(r27)                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_270")]
loc_F9E8:
    /* 0000F9E8: */    stw r28,0x8(r1)
    /* 0000F9EC: */    li r0,-0x1
    /* 0000F9F0: */    stw r0,0xC(r1)
    /* 0000F9F4: */    stw r29,0x10(r1)
    /* 0000F9F8: */    addi r0,r21,0x3C
    /* 0000F9FC: */    stw r0,0x14(r1)
    /* 0000FA00: */    addi r3,r21,0x58
    /* 0000FA04: */    addi r4,r25,0x7F8
    /* 0000FA08: */    mr r5,r21
    /* 0000FA0C: */    mr r6,r22
    /* 0000FA10: */    addi r7,r21,0x48
    /* 0000FA14: */    lis r8,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_274")]
    /* 0000FA18: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_274")]
    /* 0000FA1C: */    mr r9,r31
    /* 0000FA20: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000FA24: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000FA28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_9747C")]
    /* 0000FA2C: */    addi r3,r1,0x120
    /* 0000FA30: */    lwz r12,0x120(r1)
    /* 0000FA34: */    lwz r12,0x58(r12)
    /* 0000FA38: */    mtctr r12
    /* 0000FA3C: */    bctrl
    /* 0000FA40: */    addi r3,r1,0x120
    /* 0000FA44: */    lwz r12,0x120(r1)
    /* 0000FA48: */    lwz r12,0x40(r12)
    /* 0000FA4C: */    mtctr r12
    /* 0000FA50: */    bctrl
    /* 0000FA54: */    addi r3,r1,0x120
    /* 0000FA58: */    lwz r12,0x120(r1)
    /* 0000FA5C: */    lwz r12,0x3C(r12)
    /* 0000FA60: */    mtctr r12
    /* 0000FA64: */    bctrl
    /* 0000FA68: */    addi r3,r1,0x120
    /* 0000FA6C: */    lwz r12,0x120(r1)
    /* 0000FA70: */    lwz r12,0x44(r12)
    /* 0000FA74: */    mtctr r12
    /* 0000FA78: */    bctrl
    /* 0000FA7C: */    addi r3,r1,0x120
    /* 0000FA80: */    lwz r12,0x120(r1)
    /* 0000FA84: */    lwz r12,0x48(r12)
    /* 0000FA88: */    mtctr r12
    /* 0000FA8C: */    bctrl
    /* 0000FA90: */    addi r3,r1,0x120
    /* 0000FA94: */    lwz r12,0x120(r1)
    /* 0000FA98: */    lwz r12,0x88(r12)
    /* 0000FA9C: */    mtctr r12
    /* 0000FAA0: */    bctrl
    /* 0000FAA4: */    addi r3,r1,0x120
    /* 0000FAA8: */    lwz r12,0x120(r1)
    /* 0000FAAC: */    lwz r12,0x64(r12)
    /* 0000FAB0: */    mtctr r12
    /* 0000FAB4: */    bctrl
    /* 0000FAB8: */    addi r3,r1,0x120
    /* 0000FABC: */    lwz r12,0x120(r1)
    /* 0000FAC0: */    lwz r12,0x6C(r12)
    /* 0000FAC4: */    mtctr r12
    /* 0000FAC8: */    bctrl
    /* 0000FACC: */    addi r3,r25,0x16F8
    /* 0000FAD0: */    addi r4,r25,0x7F8
    /* 0000FAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_5C600")]
    /* 0000FAD8: */    addi r3,r25,0x1714
    /* 0000FADC: */    addi r4,r25,0x7F8
    /* 0000FAE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C319C")]
    /* 0000FAE4: */    addi r3,r25,0x1534
    /* 0000FAE8: */    lwz r12,0x1534(r25)
    /* 0000FAEC: */    lwz r12,0x8(r12)
    /* 0000FAF0: */    mtctr r12
    /* 0000FAF4: */    bctrl
    /* 0000FAF8: */    cmpwi r3,0x0
    /* 0000FAFC: */    bne- loc_FB20
    /* 0000FB00: */    lwz r3,0x8D0(r25)
    /* 0000FB04: */    lwz r3,0x64(r3)
    /* 0000FB08: */    li r4,0x1
    /* 0000FB0C: */    addi r5,r25,0x1534
    /* 0000FB10: */    lwz r12,0x0(r3)
    /* 0000FB14: */    lwz r12,0x14(r12)
    /* 0000FB18: */    mtctr r12
    /* 0000FB1C: */    bctrl
loc_FB20:
    /* 0000FB20: */    addi r26,r25,0x1730
    /* 0000FB24: */    addi r3,r1,0x120
    /* 0000FB28: */    li r4,0x0
    /* 0000FB2C: */    li r5,0x2
    /* 0000FB30: */    lwz r12,0x120(r1)
    /* 0000FB34: */    lwz r12,0x90(r12)
    /* 0000FB38: */    mtctr r12
    /* 0000FB3C: */    bctrl
    /* 0000FB40: */    addi r3,r1,0x120
    /* 0000FB44: */    li r4,0x0
    /* 0000FB48: */    li r5,0x1
    /* 0000FB4C: */    lwz r12,0x120(r1)
    /* 0000FB50: */    lwz r12,0x90(r12)
    /* 0000FB54: */    mtctr r12
    /* 0000FB58: */    bctrl
    /* 0000FB5C: */    addi r3,r1,0x120
    /* 0000FB60: */    li r4,0x0
    /* 0000FB64: */    li r5,0x0
    /* 0000FB68: */    lwz r12,0x120(r1)
    /* 0000FB6C: */    lwz r12,0x90(r12)
    /* 0000FB70: */    mtctr r12
    /* 0000FB74: */    bctrl
    /* 0000FB78: */    mr r4,r3
    /* 0000FB7C: */    mr r3,r26
    /* 0000FB80: */    li r5,0x3
    /* 0000FB84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 0000FB88: */    addi r3,r26,0x14
    /* 0000FB8C: */    li r4,0x0
    /* 0000FB90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 0000FB94: */    addi r3,r26,0xC0
    /* 0000FB98: */    mr r4,r26
    /* 0000FB9C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0000FBA0: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FBA4: */    mr r6,r5
    /* 0000FBA8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FBAC: */    li r28,0x0
    /* 0000FBB0: */    stb r28,0xC0(r1)
    /* 0000FBB4: */    lwz r3,0x8D0(r25)
    /* 0000FBB8: */    lwz r3,0x80(r3)
    /* 0000FBBC: */    lwzu r12,0x8(r3)
    /* 0000FBC0: */    lwz r12,0x24(r12)
    /* 0000FBC4: */    mtctr r12
    /* 0000FBC8: */    bctrl
    /* 0000FBCC: */    mr r0,r3
    /* 0000FBD0: */    addi r3,r26,0xDC
    /* 0000FBD4: */    extsh r4,r0
    /* 0000FBD8: */    addi r5,r26,0x14
    /* 0000FBDC: */    li r6,0x0
    /* 0000FBE0: */    li r7,0x0
    /* 0000FBE4: */    lis r29,0x0                              [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 0000FBE8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000FBEC: */    addi r8,r1,0xC0
    /* 0000FBF0: */    bl soAnimCmdInterpreter____ct
    /* 0000FBF4: */    li r30,0x1
    /* 0000FBF8: */    sth r30,0xC6(r1)
    /* 0000FBFC: */    addi r0,r26,0xDC
    /* 0000FC00: */    stw r0,0xD0(r1)
    /* 0000FC04: */    addi r0,r26,0xC0
    /* 0000FC08: */    stw r0,0xD4(r1)
    /* 0000FC0C: */    lwz r3,0x8D0(r25)
    /* 0000FC10: */    lwz r3,0x6C(r3)
    /* 0000FC14: */    addi r4,r1,0xD0
    /* 0000FC18: */    addi r5,r1,0xC6
    /* 0000FC1C: */    lwz r12,0x0(r3)
    /* 0000FC20: */    lwz r12,0xC(r12)
    /* 0000FC24: */    mtctr r12
    /* 0000FC28: */    bctrl
    /* 0000FC2C: */    addi r3,r1,0x120
    /* 0000FC30: */    li r4,0x1
    /* 0000FC34: */    li r5,0x2
    /* 0000FC38: */    lwz r12,0x120(r1)
    /* 0000FC3C: */    lwz r12,0x90(r12)
    /* 0000FC40: */    mtctr r12
    /* 0000FC44: */    bctrl
    /* 0000FC48: */    addi r3,r1,0x120
    /* 0000FC4C: */    li r4,0x1
    /* 0000FC50: */    li r5,0x1
    /* 0000FC54: */    lwz r12,0x120(r1)
    /* 0000FC58: */    lwz r12,0x90(r12)
    /* 0000FC5C: */    mtctr r12
    /* 0000FC60: */    bctrl
    /* 0000FC64: */    addi r3,r1,0x120
    /* 0000FC68: */    li r4,0x1
    /* 0000FC6C: */    li r5,0x0
    /* 0000FC70: */    lwz r12,0x120(r1)
    /* 0000FC74: */    lwz r12,0x90(r12)
    /* 0000FC78: */    mtctr r12
    /* 0000FC7C: */    bctrl
    /* 0000FC80: */    mr r4,r3
    /* 0000FC84: */    addi r21,r26,0x12C
    /* 0000FC88: */    mr r3,r21
    /* 0000FC8C: */    li r5,0x3
    /* 0000FC90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 0000FC94: */    addi r3,r21,0x14
    /* 0000FC98: */    li r4,0x0
    /* 0000FC9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 0000FCA0: */    addi r3,r21,0xC0
    /* 0000FCA4: */    mr r4,r21
    /* 0000FCA8: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FCAC: */    mr r6,r5
    /* 0000FCB0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FCB4: */    stb r28,0xC1(r1)
    /* 0000FCB8: */    lwz r3,0x8D0(r25)
    /* 0000FCBC: */    lwz r3,0x80(r3)
    /* 0000FCC0: */    lwzu r12,0x8(r3)
    /* 0000FCC4: */    lwz r12,0x24(r12)
    /* 0000FCC8: */    mtctr r12
    /* 0000FCCC: */    bctrl
    /* 0000FCD0: */    mr r0,r3
    /* 0000FCD4: */    addi r3,r21,0xDC
    /* 0000FCD8: */    extsh r4,r0
    /* 0000FCDC: */    addi r5,r21,0x14
    /* 0000FCE0: */    li r6,0x1
    /* 0000FCE4: */    li r7,0x1
    /* 0000FCE8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000FCEC: */    addi r8,r1,0xC1
    /* 0000FCF0: */    bl soAnimCmdInterpreter____ct
    /* 0000FCF4: */    li r31,0x2
    /* 0000FCF8: */    sth r31,0xC8(r1)
    /* 0000FCFC: */    addi r0,r21,0xDC
    /* 0000FD00: */    stw r0,0xD8(r1)
    /* 0000FD04: */    addi r0,r21,0xC0
    /* 0000FD08: */    stw r0,0xDC(r1)
    /* 0000FD0C: */    lwz r3,0x8D0(r25)
    /* 0000FD10: */    lwz r3,0x6C(r3)
    /* 0000FD14: */    addi r4,r1,0xD8
    /* 0000FD18: */    addi r5,r1,0xC8
    /* 0000FD1C: */    lwz r12,0x0(r3)
    /* 0000FD20: */    lwz r12,0xC(r12)
    /* 0000FD24: */    mtctr r12
    /* 0000FD28: */    bctrl
    /* 0000FD2C: */    addi r3,r1,0x120
    /* 0000FD30: */    li r4,0x2
    /* 0000FD34: */    li r5,0x2
    /* 0000FD38: */    lwz r12,0x120(r1)
    /* 0000FD3C: */    lwz r12,0x90(r12)
    /* 0000FD40: */    mtctr r12
    /* 0000FD44: */    bctrl
    /* 0000FD48: */    addi r3,r1,0x120
    /* 0000FD4C: */    li r4,0x2
    /* 0000FD50: */    li r5,0x1
    /* 0000FD54: */    lwz r12,0x120(r1)
    /* 0000FD58: */    lwz r12,0x90(r12)
    /* 0000FD5C: */    mtctr r12
    /* 0000FD60: */    bctrl
    /* 0000FD64: */    addi r3,r1,0x120
    /* 0000FD68: */    li r4,0x2
    /* 0000FD6C: */    li r5,0x0
    /* 0000FD70: */    lwz r12,0x120(r1)
    /* 0000FD74: */    lwz r12,0x90(r12)
    /* 0000FD78: */    mtctr r12
    /* 0000FD7C: */    bctrl
    /* 0000FD80: */    mr r4,r3
    /* 0000FD84: */    addi r21,r26,0x258
    /* 0000FD88: */    mr r3,r21
    /* 0000FD8C: */    li r5,0x3
    /* 0000FD90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 0000FD94: */    addi r3,r21,0x14
    /* 0000FD98: */    li r4,0x0
    /* 0000FD9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 0000FDA0: */    addi r3,r21,0xC0
    /* 0000FDA4: */    mr r4,r21
    /* 0000FDA8: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FDAC: */    mr r6,r5
    /* 0000FDB0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FDB4: */    stb r28,0xC2(r1)
    /* 0000FDB8: */    lwz r3,0x8D0(r25)
    /* 0000FDBC: */    lwz r3,0x80(r3)
    /* 0000FDC0: */    lwzu r12,0x8(r3)
    /* 0000FDC4: */    lwz r12,0x24(r12)
    /* 0000FDC8: */    mtctr r12
    /* 0000FDCC: */    bctrl
    /* 0000FDD0: */    mr r0,r3
    /* 0000FDD4: */    addi r3,r21,0xDC
    /* 0000FDD8: */    extsh r4,r0
    /* 0000FDDC: */    addi r5,r21,0x14
    /* 0000FDE0: */    li r6,0x2
    /* 0000FDE4: */    li r7,0x1
    /* 0000FDE8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000FDEC: */    addi r8,r1,0xC2
    /* 0000FDF0: */    bl soAnimCmdInterpreter____ct
    /* 0000FDF4: */    sth r31,0xCA(r1)
    /* 0000FDF8: */    addi r0,r21,0xDC
    /* 0000FDFC: */    stw r0,0xE0(r1)
    /* 0000FE00: */    addi r0,r21,0xC0
    /* 0000FE04: */    stw r0,0xE4(r1)
    /* 0000FE08: */    lwz r3,0x8D0(r25)
    /* 0000FE0C: */    lwz r3,0x6C(r3)
    /* 0000FE10: */    addi r4,r1,0xE0
    /* 0000FE14: */    addi r5,r1,0xCA
    /* 0000FE18: */    lwz r12,0x0(r3)
    /* 0000FE1C: */    lwz r12,0xC(r12)
    /* 0000FE20: */    mtctr r12
    /* 0000FE24: */    bctrl
    /* 0000FE28: */    addi r3,r1,0x120
    /* 0000FE2C: */    li r4,0x3
    /* 0000FE30: */    li r5,0x2
    /* 0000FE34: */    lwz r12,0x120(r1)
    /* 0000FE38: */    lwz r12,0x90(r12)
    /* 0000FE3C: */    mtctr r12
    /* 0000FE40: */    bctrl
    /* 0000FE44: */    addi r3,r1,0x120
    /* 0000FE48: */    li r4,0x3
    /* 0000FE4C: */    li r5,0x1
    /* 0000FE50: */    lwz r12,0x120(r1)
    /* 0000FE54: */    lwz r12,0x90(r12)
    /* 0000FE58: */    mtctr r12
    /* 0000FE5C: */    bctrl
    /* 0000FE60: */    addi r3,r1,0x120
    /* 0000FE64: */    li r4,0x3
    /* 0000FE68: */    li r5,0x0
    /* 0000FE6C: */    lwz r12,0x120(r1)
    /* 0000FE70: */    lwz r12,0x90(r12)
    /* 0000FE74: */    mtctr r12
    /* 0000FE78: */    bctrl
    /* 0000FE7C: */    mr r4,r3
    /* 0000FE80: */    addi r21,r26,0x384
    /* 0000FE84: */    mr r3,r21
    /* 0000FE88: */    li r5,0x3
    /* 0000FE8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7744")]
    /* 0000FE90: */    addi r3,r21,0x14
    /* 0000FE94: */    li r4,0x0
    /* 0000FE98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 0000FE9C: */    addi r3,r21,0xC0
    /* 0000FEA0: */    mr r4,r21
    /* 0000FEA4: */    addi r5,r27,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0000FEA8: */    mr r6,r5
    /* 0000FEAC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0000FEB0: */    stb r28,0xC3(r1)
    /* 0000FEB4: */    lwz r3,0x8D0(r25)
    /* 0000FEB8: */    lwz r3,0x80(r3)
    /* 0000FEBC: */    lwzu r12,0x8(r3)
    /* 0000FEC0: */    lwz r12,0x24(r12)
    /* 0000FEC4: */    mtctr r12
    /* 0000FEC8: */    bctrl
    /* 0000FECC: */    mr r0,r3
    /* 0000FED0: */    addi r3,r21,0xDC
    /* 0000FED4: */    extsh r4,r0
    /* 0000FED8: */    addi r5,r21,0x14
    /* 0000FEDC: */    li r6,0x3
    /* 0000FEE0: */    li r7,0x1
    /* 0000FEE4: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000FEE8: */    addi r8,r1,0xC3
    /* 0000FEEC: */    bl soAnimCmdInterpreter____ct
    /* 0000FEF0: */    sth r31,0xCC(r1)
    /* 0000FEF4: */    addi r0,r21,0xDC
    /* 0000FEF8: */    stw r0,0xE8(r1)
    /* 0000FEFC: */    addi r0,r21,0xC0
    /* 0000FF00: */    stw r0,0xEC(r1)
    /* 0000FF04: */    lwz r3,0x8D0(r25)
    /* 0000FF08: */    lwz r3,0x6C(r3)
    /* 0000FF0C: */    addi r4,r1,0xE8
    /* 0000FF10: */    addi r5,r1,0xCC
    /* 0000FF14: */    lwz r12,0x0(r3)
    /* 0000FF18: */    lwz r12,0xC(r12)
    /* 0000FF1C: */    mtctr r12
    /* 0000FF20: */    bctrl
    /* 0000FF24: */    addi r21,r26,0x4B0
    /* 0000FF28: */    stb r30,0xC4(r1)
    /* 0000FF2C: */    lwz r3,0x8D0(r25)
    /* 0000FF30: */    lwz r3,0x80(r3)
    /* 0000FF34: */    lwzu r12,0x8(r3)
    /* 0000FF38: */    lwz r12,0x24(r12)
    /* 0000FF3C: */    mtctr r12
    /* 0000FF40: */    bctrl
    /* 0000FF44: */    mr r0,r3
    /* 0000FF48: */    mr r3,r21
    /* 0000FF4C: */    extsh r4,r0
    /* 0000FF50: */    addi r5,r21,0x50
    /* 0000FF54: */    li r6,0x4
    /* 0000FF58: */    li r7,0x1
    /* 0000FF5C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 0000FF60: */    addi r8,r1,0xC4
    /* 0000FF64: */    bl soAnimCmdInterpreter____ct
    /* 0000FF68: */    addi r3,r21,0x50
    /* 0000FF6C: */    li r4,0x0
    /* 0000FF70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_D22D0")]
    /* 0000FF74: */    li r0,0x4
    /* 0000FF78: */    sth r0,0xCE(r1)
    /* 0000FF7C: */    stw r21,0xF0(r1)
    /* 0000FF80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0000FF84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0000FF88: */    stw r3,0xF4(r1)
    /* 0000FF8C: */    lwz r3,0x8D0(r25)
    /* 0000FF90: */    lwz r3,0x6C(r3)
    /* 0000FF94: */    addi r4,r1,0xF0
    /* 0000FF98: */    addi r5,r1,0xCE
    /* 0000FF9C: */    lwz r12,0x0(r3)
    /* 0000FFA0: */    lwz r12,0xC(r12)
    /* 0000FFA4: */    mtctr r12
    /* 0000FFA8: */    bctrl
    /* 0000FFAC: */    addi r3,r1,0x120
    /* 0000FFB0: */    li r4,0x5
    /* 0000FFB4: */    li r5,0x2
    /* 0000FFB8: */    lwz r12,0x120(r1)
    /* 0000FFBC: */    lwz r12,0x90(r12)
    /* 0000FFC0: */    mtctr r12
    /* 0000FFC4: */    bctrl
    /* 0000FFC8: */    addi r3,r1,0x120
    /* 0000FFCC: */    li r4,0x5
    /* 0000FFD0: */    li r5,0x1
    /* 0000FFD4: */    lwz r12,0x120(r1)
    /* 0000FFD8: */    lwz r12,0x90(r12)
    /* 0000FFDC: */    mtctr r12
    /* 0000FFE0: */    bctrl
    /* 0000FFE4: */    addi r3,r1,0x120
    /* 0000FFE8: */    li r4,0x5
    /* 0000FFEC: */    li r5,0x0
    /* 0000FFF0: */    lwz r12,0x120(r1)
    /* 0000FFF4: */    lwz r12,0x90(r12)
    /* 0000FFF8: */    mtctr r12
    /* 0000FFFC: */    bctrl
    /* 00010000: */    mr r3,r23
    /* 00010004: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D90FC")]
    /* 00010008: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_730C")]
    /* 0001000C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_730C")]
    /* 00010010: */    stw r3,0x3C(r23)
    /* 00010014: */    addi r0,r3,0x64
    /* 00010018: */    stw r0,0x40(r23)
    /* 0001001C: */    addi r0,r3,0x70
    /* 00010020: */    stw r0,0x48(r23)
    /* 00010024: */    addi r0,r3,0x84
    /* 00010028: */    stw r0,0x54(r23)
    /* 0001002C: */    addi r0,r3,0xDC
    /* 00010030: */    stw r0,0x64(r23)
    /* 00010034: */    addi r0,r3,0xEC
    /* 00010038: */    stw r0,0x70(r23)
    /* 0001003C: */    addi r0,r3,0x100
    /* 00010040: */    stw r0,0x7C(r23)
    /* 00010044: */    addi r0,r3,0x118
    /* 00010048: */    stw r0,0x88(r23)
    /* 0001004C: */    addi r0,r3,0x124
    /* 00010050: */    stw r0,0x90(r23)
    /* 00010054: */    lwz r24,0x34(r24)
    /* 00010058: */    stw r24,0x1DB0(r23)
    /* 0001005C: */    addi r21,r23,0x1DB4
    /* 00010060: */    mr r3,r21
    /* 00010064: */    li r4,0x0
    /* 00010068: */    bl soNullable____ct
    /* 0001006C: */    li r0,0x20
    /* 00010070: */    stw r0,0xC(r21)
    /* 00010074: */    li r0,0xF9F
    /* 00010078: */    stw r0,0x10(r21)
    /* 0001007C: */    li r0,0x5DBF
    /* 00010080: */    stw r0,0x14(r21)
    /* 00010084: */    stw r28,0x18(r21)
    /* 00010088: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_77E4")]
    /* 0001008C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_77E4")]
    /* 00010090: */    stw r3,0x8(r21)
    /* 00010094: */    addi r0,r3,0x8
    /* 00010098: */    stw r0,0x0(r21)
    /* 0001009C: */    stw r24,0x20(r21)
    /* 000100A0: */    addi r0,r24,0x4
    /* 000100A4: */    stw r0,0x24(r21)
    /* 000100A8: */    mr r3,r23
    /* 000100AC: */    mr r4,r28
    /* 000100B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D8FC8")]
    /* 000100B4: */    mr r3,r23
    /* 000100B8: */    psq_l f31,0x298(r1),0,0
    /* 000100BC: */    lfd f31,0x290(r1)
    /* 000100C0: */    addi r11,r1,0x290
    /* 000100C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1354")]
    /* 000100C8: */    lwz r0,0x2A4(r1)
    /* 000100CC: */    mtlr r0
    /* 000100D0: */    addi r1,r1,0x2A0
    /* 000100D4: */    blr
wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt:
    /* 000100D8: */    stwu r1,-0x10(r1)
    /* 000100DC: */    mflr r0
    /* 000100E0: */    stw r0,0x14(r1)
    /* 000100E4: */    stw r31,0xC(r1)
    /* 000100E8: */    stw r30,0x8(r1)
    /* 000100EC: */    mr r30,r3
    /* 000100F0: */    mr r31,r4
    /* 000100F4: */    cmpwi r3,0x0
    /* 000100F8: */    beq- loc_1012C
    /* 000100FC: */    li r0,-0x1
    /* 00010100: */    extsh r4,r0
    /* 00010104: */    addi r3,r3,0xCC
    /* 00010108: */    bl wnModuleAccesserBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt
    /* 0001010C: */    mr r3,r30
    /* 00010110: */    li r0,0x0
    /* 00010114: */    extsh r4,r0
    /* 00010118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D81C8")]
    /* 0001011C: */    extsh. r0,r31
    /* 00010120: */    ble- loc_1012C
    /* 00010124: */    mr r3,r30
    /* 00010128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1012C:
    /* 0001012C: */    mr r3,r30
    /* 00010130: */    lwz r31,0xC(r1)
    /* 00010134: */    lwz r30,0x8(r1)
    /* 00010138: */    lwz r0,0x14(r1)
    /* 0001013C: */    mtlr r0
    /* 00010140: */    addi r1,r1,0x10
    /* 00010144: */    blr
wnModuleAccesserBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt:
    /* 00010148: */    stwu r1,-0x10(r1)
    /* 0001014C: */    mflr r0
    /* 00010150: */    stw r0,0x14(r1)
    /* 00010154: */    stw r31,0xC(r1)
    /* 00010158: */    stw r30,0x8(r1)
    /* 0001015C: */    mr r30,r3
    /* 00010160: */    mr r31,r4
    /* 00010164: */    cmpwi r3,0x0
    /* 00010168: */    beq- loc_1019C
    /* 0001016C: */    li r0,-0x1
    /* 00010170: */    extsh r4,r0
    /* 00010174: */    addi r3,r3,0x1730
    /* 00010178: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_3_0_0_1_3_0_0_1_3_0_0_1_3_0_0________dt
    /* 0001017C: */    mr r3,r30
    /* 00010180: */    li r0,0x0
    /* 00010184: */    extsh r4,r0
    /* 00010188: */    bl soModuleAccesserBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt
    /* 0001018C: */    extsh. r0,r31
    /* 00010190: */    ble- loc_1019C
    /* 00010194: */    mr r3,r30
    /* 00010198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1019C:
    /* 0001019C: */    mr r3,r30
    /* 000101A0: */    lwz r31,0xC(r1)
    /* 000101A4: */    lwz r30,0x8(r1)
    /* 000101A8: */    lwz r0,0x14(r1)
    /* 000101AC: */    mtlr r0
    /* 000101B0: */    addi r1,r1,0x10
    /* 000101B4: */    blr
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_1_3_0_0_1_3_0_0_1_3_0_0_1_3_0_0________dt:
    /* 000101B8: */    stwu r1,-0x20(r1)
    /* 000101BC: */    mflr r0
    /* 000101C0: */    stw r0,0x24(r1)
    /* 000101C4: */    addi r11,r1,0x20
    /* 000101C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000101CC: */    mr r29,r3
    /* 000101D0: */    mr r30,r4
    /* 000101D4: */    cmpwi r3,0x0
    /* 000101D8: */    beq- loc_1022C
    /* 000101DC: */    li r31,-0x1
    /* 000101E0: */    extsh r4,r31
    /* 000101E4: */    addi r3,r3,0x4B0
    /* 000101E8: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000101EC: */    addi r3,r29,0x384
    /* 000101F0: */    extsh r4,r31
    /* 000101F4: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_3_0_0_1_0_8______dt
    /* 000101F8: */    addi r3,r29,0x258
    /* 000101FC: */    extsh r4,r31
    /* 00010200: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_3_0_0_1_0_8______dt
    /* 00010204: */    addi r3,r29,0x12C
    /* 00010208: */    extsh r4,r31
    /* 0001020C: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_1_2_3_0_0_1_0_8______dt
    /* 00010210: */    mr r3,r29
    /* 00010214: */    extsh r4,r31
    /* 00010218: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_3_0_0_0_0_8______dt
    /* 0001021C: */    extsh. r0,r30
    /* 00010220: */    ble- loc_1022C
    /* 00010224: */    mr r3,r29
    /* 00010228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_1022C:
    /* 0001022C: */    mr r3,r29
    /* 00010230: */    addi r11,r1,0x20
    /* 00010234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 00010238: */    lwz r0,0x24(r1)
    /* 0001023C: */    mtlr r0
    /* 00010240: */    addi r1,r1,0x20
    /* 00010244: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_0_1_3_0_0_0_0_8______dt:
    /* 00010248: */    stwu r1,-0x20(r1)
    /* 0001024C: */    mflr r0
    /* 00010250: */    stw r0,0x24(r1)
    /* 00010254: */    addi r11,r1,0x20
    /* 00010258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0001025C: */    mr r29,r3
    /* 00010260: */    mr r30,r4
    /* 00010264: */    cmpwi r3,0x0
    /* 00010268: */    beq- loc_102B8
    /* 0001026C: */    li r31,-0x1
    /* 00010270: */    extsh r4,r31
    /* 00010274: */    addi r3,r3,0xDC
    /* 00010278: */    bl soAnimCmdInterpreter____dt
    /* 0001027C: */    addi r3,r29,0xC0
    /* 00010280: */    extsh r4,r31
    /* 00010284: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00010288: */    addi r3,r29,0x14
    /* 0001028C: */    extsh r4,r31
    /* 00010290: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00010294: */    cmpwi r29,0x0
    /* 00010298: */    beq- loc_102A8
    /* 0001029C: */    mr r3,r29
    /* 000102A0: */    extsh r4,r31
    /* 000102A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C7770")]
loc_102A8:
    /* 000102A8: */    extsh. r0,r30
    /* 000102AC: */    ble- loc_102B8
    /* 000102B0: */    mr r3,r29
    /* 000102B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_102B8:
    /* 000102B8: */    mr r3,r29
    /* 000102BC: */    addi r11,r1,0x20
    /* 000102C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000102C4: */    lwz r0,0x24(r1)
    /* 000102C8: */    mtlr r0
    /* 000102CC: */    addi r1,r1,0x20
    /* 000102D0: */    blr
soModuleAccesserBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt:
    /* 000102D4: */    stwu r1,-0x20(r1)
    /* 000102D8: */    mflr r0
    /* 000102DC: */    stw r0,0x24(r1)
    /* 000102E0: */    addi r11,r1,0x20
    /* 000102E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000102E8: */    mr r29,r3
    /* 000102EC: */    mr r30,r4
    /* 000102F0: */    cmpwi r3,0x0
    /* 000102F4: */    beq- loc_10420
    /* 000102F8: */    li r31,-0x1
    /* 000102FC: */    extsh r4,r31
    /* 00010300: */    addi r3,r3,0x1714
    /* 00010304: */    bl soGlowModuleBuilder_45soGlowModuleBuildConfig_18soGlowModuleSimple______dt
    /* 00010308: */    addi r3,r29,0x16F8
    /* 0001030C: */    extsh r4,r31
    /* 00010310: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00010314: */    addi r3,r29,0x155C
    /* 00010318: */    extsh r4,r31
    /* 0001031C: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00010320: */    addi r3,r29,0x14FC
    /* 00010324: */    extsh r4,r31
    /* 00010328: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 0001032C: */    addi r3,r29,0x1334
    /* 00010330: */    extsh r4,r31
    /* 00010334: */    bl soStatusModuleBuilder_204soStatusModuleBuildConfig_3_31soGeneralWorkBuildConfig_2_2_1__3_107soTra_______dt
    /* 00010338: */    addi r3,r29,0x1290
    /* 0001033C: */    extsh r4,r31
    /* 00010340: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00010344: */    addi r3,r29,0x125C
    /* 00010348: */    extsh r4,r31
    /* 0001034C: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00010350: */    addi r3,r29,0x1244
    /* 00010354: */    extsh r4,r31
    /* 00010358: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 0001035C: */    addi r3,r29,0x10E0
    /* 00010360: */    extsh r4,r31
    /* 00010364: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00010368: */    addi r3,r29,0x1078
    /* 0001036C: */    extsh r4,r31
    /* 00010370: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00010374: */    addi r3,r29,0x106C
    /* 00010378: */    extsh r4,r31
    /* 0001037C: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00010380: */    addi r3,r29,0x1044
    /* 00010384: */    extsh r4,r31
    /* 00010388: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0001038C: */    addi r3,r29,0xE74
    /* 00010390: */    extsh r4,r31
    /* 00010394: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00010398: */    addi r3,r29,0xE10
    /* 0001039C: */    extsh r4,r31
    /* 000103A0: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 000103A4: */    addi r3,r29,0xDD4
    /* 000103A8: */    extsh r4,r31
    /* 000103AC: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 000103B0: */    addi r3,r29,0xD1C
    /* 000103B4: */    extsh r4,r31
    /* 000103B8: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 000103BC: */    addi r3,r29,0xB10
    /* 000103C0: */    extsh r4,r31
    /* 000103C4: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_3_18soMotionModuleImpl_0_0_107soTransitionModu_______dt
    /* 000103C8: */    addi r3,r29,0x930
    /* 000103CC: */    extsh r4,r31
    /* 000103D0: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 000103D4: */    addi r3,r29,0x900
    /* 000103D8: */    extsh r4,r31
    /* 000103DC: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 000103E0: */    addi r3,r29,0x8F0
    /* 000103E4: */    extsh r4,r31
    /* 000103E8: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 000103EC: */    addi r3,r29,0x8D8
    /* 000103F0: */    extsh r4,r31
    /* 000103F4: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 000103F8: */    addi r3,r29,0x7F8
    /* 000103FC: */    extsh r4,r31
    /* 00010400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_6878C")]
    /* 00010404: */    mr r3,r29
    /* 00010408: */    extsh r4,r31
    /* 0001040C: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_16_32_4_2_4_4_4_4_2_4_4________dt
    /* 00010410: */    extsh. r0,r30
    /* 00010414: */    ble- loc_10420
    /* 00010418: */    mr r3,r29
    /* 0001041C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10420:
    /* 00010420: */    mr r3,r29
    /* 00010424: */    addi r11,r1,0x20
    /* 00010428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 0001042C: */    lwz r0,0x24(r1)
    /* 00010430: */    mtlr r0
    /* 00010434: */    addi r1,r1,0x20
    /* 00010438: */    blr
soStatusModuleBuilder_204soStatusModuleBuildConfig_3_31soGeneralWorkBuildConfig_2_2_1__3_107soTra_______dt:
    /* 0001043C: */    stwu r1,-0x20(r1)
    /* 00010440: */    mflr r0
    /* 00010444: */    stw r0,0x24(r1)
    /* 00010448: */    addi r11,r1,0x20
    /* 0001044C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 00010450: */    mr r29,r3
    /* 00010454: */    mr r30,r4
    /* 00010458: */    cmpwi r3,0x0
    /* 0001045C: */    beq- loc_104BC
    /* 00010460: */    li r31,-0x1
    /* 00010464: */    extsh r4,r31
    /* 00010468: */    addi r3,r3,0x118
    /* 0001046C: */    bl soStatusModuleImpl____dt
    /* 00010470: */    addi r3,r29,0x104
    /* 00010474: */    extsh r4,r31
    /* 00010478: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 0001047C: */    addi r3,r29,0xEC
    /* 00010480: */    extsh r4,r31
    /* 00010484: */    bl soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_3__56soSingletonHolder_35soArrayNull_______dt
    /* 00010488: */    addi r3,r29,0x48
    /* 0001048C: */    extsh r4,r31
    /* 00010490: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00010494: */    addi r3,r29,0x10
    /* 00010498: */    extsh r4,r31
    /* 0001049C: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_2_2_1______dt
    /* 000104A0: */    mr r3,r29
    /* 000104A4: */    extsh r4,r31
    /* 000104A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_C74E8")]
    /* 000104AC: */    extsh. r0,r30
    /* 000104B0: */    ble- loc_104BC
    /* 000104B4: */    mr r3,r29
    /* 000104B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_104BC:
    /* 000104BC: */    mr r3,r29
    /* 000104C0: */    addi r11,r1,0x20
    /* 000104C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000104C8: */    lwz r0,0x24(r1)
    /* 000104CC: */    mtlr r0
    /* 000104D0: */    addi r1,r1,0x20
    /* 000104D4: */    blr
soArraySelectHolder_1_39soArrayVector_P19soStatusUniqProcess_3__56soSingletonHolder_35soArrayNull_______dt:
    /* 000104D8: */    stwu r1,-0x10(r1)
    /* 000104DC: */    mflr r0
    /* 000104E0: */    stw r0,0x14(r1)
    /* 000104E4: */    stw r31,0xC(r1)
    /* 000104E8: */    stw r30,0x8(r1)
    /* 000104EC: */    mr r30,r3
    /* 000104F0: */    mr r31,r4
    /* 000104F4: */    cmpwi r3,0x0
    /* 000104F8: */    beq- loc_10518
    /* 000104FC: */    li r0,-0x1
    /* 00010500: */    extsh r4,r0
    /* 00010504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1A405C")]
    /* 00010508: */    extsh. r0,r31
    /* 0001050C: */    ble- loc_10518
    /* 00010510: */    mr r3,r30
    /* 00010514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10518:
    /* 00010518: */    mr r3,r30
    /* 0001051C: */    lwz r31,0xC(r1)
    /* 00010520: */    lwz r30,0x8(r1)
    /* 00010524: */    lwz r0,0x14(r1)
    /* 00010528: */    mtlr r0
    /* 0001052C: */    addi r1,r1,0x10
    /* 00010530: */    blr
soTeamImpl____dt:
    /* 00010534: */    stwu r1,-0x10(r1)
    /* 00010538: */    mflr r0
    /* 0001053C: */    stw r0,0x14(r1)
    /* 00010540: */    stw r31,0xC(r1)
    /* 00010544: */    stw r30,0x8(r1)
    /* 00010548: */    mr r30,r3
    /* 0001054C: */    mr r31,r4
    /* 00010550: */    cmpwi r3,0x0
    /* 00010554: */    beq- loc_10574
    /* 00010558: */    li r0,0x0
    /* 0001055C: */    extsh r4,r0
    /* 00010560: */    bl soTeam____dt
    /* 00010564: */    extsh. r0,r31
    /* 00010568: */    ble- loc_10574
    /* 0001056C: */    mr r3,r30
    /* 00010570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10574:
    /* 00010574: */    mr r3,r30
    /* 00010578: */    lwz r31,0xC(r1)
    /* 0001057C: */    lwz r30,0x8(r1)
    /* 00010580: */    lwz r0,0x14(r1)
    /* 00010584: */    mtlr r0
    /* 00010588: */    addi r1,r1,0x10
    /* 0001058C: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_3_18soMotionModuleImpl_0_0_107soTransitionModu_______dt:
    /* 00010590: */    stwu r1,-0x20(r1)
    /* 00010594: */    mflr r0
    /* 00010598: */    stw r0,0x24(r1)
    /* 0001059C: */    addi r11,r1,0x20
    /* 000105A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 000105A4: */    mr r29,r3
    /* 000105A8: */    mr r30,r4
    /* 000105AC: */    cmpwi r3,0x0
    /* 000105B0: */    beq- loc_105EC
    /* 000105B4: */    li r31,-0x1
    /* 000105B8: */    extsh r4,r31
    /* 000105BC: */    addi r3,r3,0x9C
    /* 000105C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_13C90")]
    /* 000105C4: */    addi r3,r29,0x88
    /* 000105C8: */    extsh r4,r31
    /* 000105CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_21038")]
    /* 000105D0: */    mr r3,r29
    /* 000105D4: */    extsh r4,r31
    /* 000105D8: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 000105DC: */    extsh. r0,r30
    /* 000105E0: */    ble- loc_105EC
    /* 000105E4: */    mr r3,r29
    /* 000105E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_105EC:
    /* 000105EC: */    mr r3,r29
    /* 000105F0: */    addi r11,r1,0x20
    /* 000105F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000105F8: */    lwz r0,0x24(r1)
    /* 000105FC: */    mtlr r0
    /* 00010600: */    addi r1,r1,0x20
    /* 00010604: */    blr
soResourceIdAccesserImpl____dt:
    /* 00010608: */    stwu r1,-0x10(r1)
    /* 0001060C: */    mflr r0
    /* 00010610: */    stw r0,0x14(r1)
    /* 00010614: */    stw r31,0xC(r1)
    /* 00010618: */    stw r30,0x8(r1)
    /* 0001061C: */    mr r30,r3
    /* 00010620: */    mr r31,r4
    /* 00010624: */    cmpwi r3,0x0
    /* 00010628: */    beq- loc_10648
    /* 0001062C: */    li r0,0x0
    /* 00010630: */    extsh r4,r0
    /* 00010634: */    bl soResourceIdAccesser____dt
    /* 00010638: */    extsh. r0,r31
    /* 0001063C: */    ble- loc_10648
    /* 00010640: */    mr r3,r30
    /* 00010644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10648:
    /* 00010648: */    mr r3,r30
    /* 0001064C: */    lwz r31,0xC(r1)
    /* 00010650: */    lwz r30,0x8(r1)
    /* 00010654: */    lwz r0,0x14(r1)
    /* 00010658: */    mtlr r0
    /* 0001065C: */    addi r1,r1,0x10
    /* 00010660: */    blr
soParamCustomizeModuleImpl____dt:
    /* 00010664: */    stwu r1,-0x10(r1)
    /* 00010668: */    mflr r0
    /* 0001066C: */    stw r0,0x14(r1)
    /* 00010670: */    stw r31,0xC(r1)
    /* 00010674: */    stw r30,0x8(r1)
    /* 00010678: */    mr r30,r3
    /* 0001067C: */    mr r31,r4
    /* 00010680: */    cmpwi r3,0x0
    /* 00010684: */    beq- loc_106A4
    /* 00010688: */    li r0,0x0
    /* 0001068C: */    extsh r4,r0
    /* 00010690: */    bl soParamCustomizeModule____dt
    /* 00010694: */    extsh. r0,r31
    /* 00010698: */    ble- loc_106A4
    /* 0001069C: */    mr r3,r30
    /* 000106A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_106A4:
    /* 000106A4: */    mr r3,r30
    /* 000106A8: */    lwz r31,0xC(r1)
    /* 000106AC: */    lwz r30,0x8(r1)
    /* 000106B0: */    lwz r0,0x14(r1)
    /* 000106B4: */    mtlr r0
    /* 000106B8: */    addi r1,r1,0x10
    /* 000106BC: */    blr
soParamCustomizeModule____dt:
    /* 000106C0: */    stwu r1,-0x10(r1)
    /* 000106C4: */    mflr r0
    /* 000106C8: */    stw r0,0x14(r1)
    /* 000106CC: */    stw r31,0xC(r1)
    /* 000106D0: */    mr r31,r3
    /* 000106D4: */    cmpwi r3,0x0
    /* 000106D8: */    beq- loc_106E8
    /* 000106DC: */    extsh. r0,r4
    /* 000106E0: */    ble- loc_106E8
    /* 000106E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_106E8:
    /* 000106E8: */    mr r3,r31
    /* 000106EC: */    lwz r31,0xC(r1)
    /* 000106F0: */    lwz r0,0x14(r1)
    /* 000106F4: */    mtlr r0
    /* 000106F8: */    addi r1,r1,0x10
    /* 000106FC: */    blr
wnFoxIllusionParamAccesser____dt:
    /* 00010700: */    stwu r1,-0x10(r1)
    /* 00010704: */    mflr r0
    /* 00010708: */    stw r0,0x14(r1)
    /* 0001070C: */    stw r31,0xC(r1)
    /* 00010710: */    stw r30,0x8(r1)
    /* 00010714: */    mr r30,r3
    /* 00010718: */    mr r31,r4
    /* 0001071C: */    cmpwi r3,0x0
    /* 00010720: */    beq- loc_10744
    /* 00010724: */    beq- loc_10734
    /* 00010728: */    li r0,0x0
    /* 0001072C: */    extsh r4,r0
    /* 00010730: */    bl soParamAccesser____dt
loc_10734:
    /* 00010734: */    extsh. r0,r31
    /* 00010738: */    ble- loc_10744
    /* 0001073C: */    mr r3,r30
    /* 00010740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10744:
    /* 00010744: */    mr r3,r30
    /* 00010748: */    lwz r31,0xC(r1)
    /* 0001074C: */    lwz r30,0x8(r1)
    /* 00010750: */    lwz r0,0x14(r1)
    /* 00010754: */    mtlr r0
    /* 00010758: */    addi r1,r1,0x10
    /* 0001075C: */    blr
soTeamImpl____ct:
    /* 00010760: */    stwu r1,-0x10(r1)
    /* 00010764: */    mflr r0
    /* 00010768: */    stw r0,0x14(r1)
    /* 0001076C: */    stw r31,0xC(r1)
    /* 00010770: */    stw r30,0x8(r1)
    /* 00010774: */    mr r30,r3
    /* 00010778: */    mr r31,r4
    /* 0001077C: */    li r4,0x0
    /* 00010780: */    bl soNullable____ct
    /* 00010784: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_79C0")]
    /* 00010788: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_79C0")]
    /* 0001078C: */    stw r3,0x0(r30)
    /* 00010790: */    stw r31,0x8(r30)
    /* 00010794: */    li r0,-0x1
    /* 00010798: */    stw r0,0xC(r30)
    /* 0001079C: */    mr r3,r30
    /* 000107A0: */    lwz r31,0xC(r1)
    /* 000107A4: */    lwz r30,0x8(r1)
    /* 000107A8: */    lwz r0,0x14(r1)
    /* 000107AC: */    mtlr r0
    /* 000107B0: */    addi r1,r1,0x10
    /* 000107B4: */    blr
soCollisionAttackAbsolute____dt:
    /* 000107B8: */    stwu r1,-0x10(r1)
    /* 000107BC: */    mflr r0
    /* 000107C0: */    stw r0,0x14(r1)
    /* 000107C4: */    stw r31,0xC(r1)
    /* 000107C8: */    mr r31,r3
    /* 000107CC: */    cmpwi r3,0x0
    /* 000107D0: */    beq- loc_107E0
    /* 000107D4: */    extsh. r0,r4
    /* 000107D8: */    ble- loc_107E0
    /* 000107DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_107E0:
    /* 000107E0: */    mr r3,r31
    /* 000107E4: */    lwz r31,0xC(r1)
    /* 000107E8: */    lwz r0,0x14(r1)
    /* 000107EC: */    mtlr r0
    /* 000107F0: */    addi r1,r1,0x10
    /* 000107F4: */    blr
wnFoxIllusion__activate:
    /* 000107F8: */    stwu r1,-0x80(r1)
    /* 000107FC: */    mflr r0
    /* 00010800: */    stw r0,0x84(r1)
    /* 00010804: */    addi r11,r1,0x80
    /* 00010808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1328")]
    /* 0001080C: */    mr r29,r3
    /* 00010810: */    mr r30,r7
    /* 00010814: */    mr r31,r8
    /* 00010818: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_1C")]
    /* 0001081C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_1C")]
    /* 00010820: */    stfs f0,0x8(r1)
    /* 00010824: */    stfs f0,0xC(r1)
    /* 00010828: */    stfs f0,0x10(r1)
    /* 0001082C: */    stw r4,0x14(r1)
    /* 00010830: */    lis r4,0x1
    /* 00010834: */    subi r0,r4,0x1
    /* 00010838: */    stw r0,0x18(r1)
    /* 0001083C: */    stw r0,0x1C(r1)
    /* 00010840: */    stw r0,0x20(r1)
    /* 00010844: */    li r0,-0x1
    /* 00010848: */    stw r0,0x24(r1)
    /* 0001084C: */    stw r0,0x28(r1)
    /* 00010850: */    li r5,0x0
    /* 00010854: */    stw r5,0x2C(r1)
    /* 00010858: */    stw r5,0x30(r1)
    /* 0001085C: */    lwz r4,0x8(r1)
    /* 00010860: */    lwz r0,0xC(r1)
    /* 00010864: */    stw r4,0x34(r1)
    /* 00010868: */    stw r0,0x38(r1)
    /* 0001086C: */    lwz r0,0x10(r1)
    /* 00010870: */    stw r0,0x3C(r1)
    /* 00010874: */    stfs f1,0x40(r1)
    /* 00010878: */    stw r6,0x44(r1)
    /* 0001087C: */    stw r5,0x48(r1)
    /* 00010880: */    li r0,0x2
    /* 00010884: */    stw r0,0x4C(r1)
    /* 00010888: */    li r0,0x80
    /* 0001088C: */    stw r0,0x50(r1)
    /* 00010890: */    stw r5,0x54(r1)
    /* 00010894: */    li r0,0x35F
    /* 00010898: */    stw r0,0x58(r1)
    /* 0001089C: */    stw r5,0x5C(r1)
    /* 000108A0: */    lbz r0,0x60(r1)
    /* 000108A4: */    ori r0,r0,0x80
    /* 000108A8: */    rlwinm r0,r0,0,28,24
    /* 000108AC: */    ori r0,r0,0x8
    /* 000108B0: */    rlwinm r0,r0,0,0,28
    /* 000108B4: */    stb r0,0x60(r1)
    /* 000108B8: */    lbz r0,0x61(r1)
    /* 000108BC: */    rlwinm r0,r0,0,26,23
    /* 000108C0: */    ori r0,r0,0x80
    /* 000108C4: */    stb r0,0x61(r1)
    /* 000108C8: */    addi r4,r1,0x14
    /* 000108CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D8370")]
    /* 000108D0: */    lwz r3,0x60(r29)
    /* 000108D4: */    rlwinm r4,r30,0,24,31
    /* 000108D8: */    mr r5,r31
    /* 000108DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_311D50")]
    /* 000108E0: */    addi r11,r1,0x80
    /* 000108E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_803F1374")]
    /* 000108E8: */    lwz r0,0x84(r1)
    /* 000108EC: */    mtlr r0
    /* 000108F0: */    addi r1,r1,0x80
    /* 000108F4: */    blr
wnFoxIllusion__processUpdate:
    /* 000108F8: */    stwu r1,-0x10(r1)
    /* 000108FC: */    mflr r0
    /* 00010900: */    stw r0,0x14(r1)
    /* 00010904: */    stw r31,0xC(r1)
    /* 00010908: */    mr r31,r3
    /* 0001090C: */    lwz r3,0x60(r3)
    /* 00010910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_311F44")]
    /* 00010914: */    mr r3,r31
    /* 00010918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "loc_1D9FF8")]
    /* 0001091C: */    lwz r31,0xC(r1)
    /* 00010920: */    lwz r0,0x14(r1)
    /* 00010924: */    mtlr r0
    /* 00010928: */    addi r1,r1,0x10
    /* 0001092C: */    blr
wnFoxIllusion__notifyEventCollisionAttackCheck:
    /* 00010930: */    li r3,0x0
    /* 00010934: */    blr
Weapon__getArticleId:
    /* 00010938: */    lwz r3,0xC0(r3)
    /* 0001093C: */    blr
Weapon__getTaskId:
    /* 00010940: */    lwz r3,0x28(r3)
    /* 00010944: */    blr
Weapon__isActiveArticle:
    /* 00010948: */    lwz r12,0x3C(r3)
    /* 0001094C: */    lwz r12,0xAC(r12)
    /* 00010950: */    mtctr r12
    /* 00010954: */    bctr
Weapon__isSyncOwnerStatus:
    /* 00010958: */    lbz r0,0xA4(r3)
    /* 0001095C: */    rlwinm r3,r0,26,31,31
    /* 00010960: */    subic r0,r3,0x1
    /* 00010964: */    subfe r3,r0,r3
    /* 00010968: */    blr
Weapon__setSyncOwnerStatus:
    /* 0001096C: */    lbz r0,0xA4(r3)
    /* 00010970: */    rlwimi r0,r4,6,25,25
    /* 00010974: */    stb r0,0xA4(r3)
    /* 00010978: */    blr
Weapon__isObserv:
    /* 0001097C: */    extsb r3,r4
    /* 00010980: */    li r0,0xC
    /* 00010984: */    extsb r0,r0
    /* 00010988: */    sub r0,r3,r0
    /* 0001098C: */    cntlzw r0,r0
    /* 00010990: */    rlwinm r3,r0,27,5,31
    /* 00010994: */    blr
StageObject__isTreadPassive:
    /* 00010998: */    li r3,0x0
    /* 0001099C: */    blr
StageObject__checkTransitionStatus:
    /* 000109A0: */    li r3,0x1
    /* 000109A4: */    blr
StageObject__getInput:
    /* 000109A8: */    stwu r1,-0x10(r1)
    /* 000109AC: */    mflr r0
    /* 000109B0: */    stw r0,0x14(r1)
    /* 000109B4: */    stw r31,0xC(r1)
    /* 000109B8: */    stw r30,0x8(r1)
    /* 000109BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_230")]
    /* 000109C0: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_230")]
    /* 000109C4: */    extsb. r0,r0
    /* 000109C8: */    bne- loc_10A0C
    /* 000109CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7B18")]
    /* 000109D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7B18")]
    /* 000109D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_234")]
    /* 000109D8: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_234")]
    /* 000109DC: */    stw r5,0x4(r3)
    /* 000109E0: */    li r31,0x1
    /* 000109E4: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_234")]
    /* 000109E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7AC4")]
    /* 000109EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7AC4")]
    /* 000109F0: */    stw r4,0x4(r3)
    /* 000109F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "IpNull____dt")]
    /* 000109F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "IpNull____dt")]
    /* 000109FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1D0")]
    /* 00010A00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1D0")]
    /* 00010A04: */    bl globaldestructorchain____register_global_object
    /* 00010A08: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_230")]
loc_10A0C:
    /* 00010A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_234")]
    /* 00010A10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_234")]
    /* 00010A14: */    lwz r31,0xC(r1)
    /* 00010A18: */    lwz r30,0x8(r1)
    /* 00010A1C: */    lwz r0,0x14(r1)
    /* 00010A20: */    mtlr r0
    /* 00010A24: */    addi r1,r1,0x10
    /* 00010A28: */    blr
Input____dt:
    /* 00010A2C: */    stwu r1,-0x10(r1)
    /* 00010A30: */    mflr r0
    /* 00010A34: */    stw r0,0x14(r1)
    /* 00010A38: */    stw r31,0xC(r1)
    /* 00010A3C: */    mr r31,r3
    /* 00010A40: */    cmpwi r3,0x0
    /* 00010A44: */    beq- loc_10A54
    /* 00010A48: */    extsh. r0,r4
    /* 00010A4C: */    ble- loc_10A54
    /* 00010A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10A54:
    /* 00010A54: */    mr r3,r31
    /* 00010A58: */    lwz r31,0xC(r1)
    /* 00010A5C: */    lwz r0,0x14(r1)
    /* 00010A60: */    mtlr r0
    /* 00010A64: */    addi r1,r1,0x10
    /* 00010A68: */    blr
IpNull____dt:
    /* 00010A6C: */    stwu r1,-0x10(r1)
    /* 00010A70: */    mflr r0
    /* 00010A74: */    stw r0,0x14(r1)
    /* 00010A78: */    stw r31,0xC(r1)
    /* 00010A7C: */    mr r31,r3
    /* 00010A80: */    cmpwi r3,0x0
    /* 00010A84: */    beq- loc_10A94
    /* 00010A88: */    extsh. r0,r4
    /* 00010A8C: */    ble- loc_10A94
    /* 00010A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10A94:
    /* 00010A94: */    mr r3,r31
    /* 00010A98: */    lwz r31,0xC(r1)
    /* 00010A9C: */    lwz r0,0x14(r1)
    /* 00010AA0: */    mtlr r0
    /* 00010AA4: */    addi r1,r1,0x10
    /* 00010AA8: */    blr
soCollisionHitEventObserver__notifyEventChangeCollisionHit:
    /* 00010AAC: */    blr
soArticle__intrudeLogAttackInfo:
    /* 00010AB0: */    blr
soArticle__action:
    /* 00010AB4: */    blr
Weapon__onDeactivate:
    /* 00010AB8: */    blr
Weapon__soGetSubKind:
    /* 00010ABC: */    lwz r3,0xB8(r3)
    /* 00010AC0: */    blr
Weapon__soGetKind:
    /* 00010AC4: */    li r3,0x2
    /* 00010AC8: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 00010ACC: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 00010AD0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 00010AD4: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00010AD8: */    li r3,0x0
    /* 00010ADC: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00010AE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_1C")]
    /* 00010AE4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_1C")]
    /* 00010AE8: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 00010AEC: */    li r3,0x0
    /* 00010AF0: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00010AF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 00010AF8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 00010AFC: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00010B00: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 00010B04: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 00010B08: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 00010B0C: */    li r3,0x0
    /* 00010B10: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 00010B14: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 00010B18: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 00010B1C: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00010B20: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_18")]
    /* 00010B24: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_18")]
    /* 00010B28: */    stfs f0,0xC(r3)
    /* 00010B2C: */    stfs f0,0x8(r3)
    /* 00010B30: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 00010B34: */    lfs f1,0xC(r3)
    /* 00010B38: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 00010B3C: */    stfs f1,0xC(r3)
    /* 00010B40: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 00010B44: */    lfs f1,0x8(r3)
    /* 00010B48: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00010B4C: */    stfs f1,0x8(r3)
    /* 00010B50: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 00010B54: */    lfs f1,0x8(r3)
    /* 00010B58: */    lfs f0,0xC(r3)
    /* 00010B5C: */    fmuls f1,f1,f0
    /* 00010B60: */    blr
soArticleMediatorNull____dt:
    /* 00010B64: */    stwu r1,-0x10(r1)
    /* 00010B68: */    mflr r0
    /* 00010B6C: */    stw r0,0x14(r1)
    /* 00010B70: */    stw r31,0xC(r1)
    /* 00010B74: */    stw r30,0x8(r1)
    /* 00010B78: */    mr r30,r3
    /* 00010B7C: */    mr r31,r4
    /* 00010B80: */    cmpwi r3,0x0
    /* 00010B84: */    beq- loc_10BA4
    /* 00010B88: */    li r0,0x0
    /* 00010B8C: */    extsh r4,r0
    /* 00010B90: */    bl soArticleMediator____dt
    /* 00010B94: */    extsh. r0,r31
    /* 00010B98: */    ble- loc_10BA4
    /* 00010B9C: */    mr r3,r30
    /* 00010BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8000C8C8")]
loc_10BA4:
    /* 00010BA4: */    mr r3,r30
    /* 00010BA8: */    lwz r31,0xC(r1)
    /* 00010BAC: */    lwz r30,0x8(r1)
    /* 00010BB0: */    lwz r0,0x14(r1)
    /* 00010BB4: */    mtlr r0
    /* 00010BB8: */    addi r1,r1,0x10
    /* 00010BBC: */    blr
soArticleMediatorNull__shoot:
    /* 00010BC0: */    li r3,0x1
    /* 00010BC4: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00010BC8: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00010BCC: */    li r3,0x0
    /* 00010BD0: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00010BD4: */    li r3,0x0
    /* 00010BD8: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00010BDC: */    li r3,0x0
    /* 00010BE0: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00010BE4: */    li r3,0x0
    /* 00010BE8: */    blr
soArticleMediatorNull__deactivate:
    /* 00010BEC: */    blr
soArticleMediatorNull__generate:
    /* 00010BF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00010BF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00010BF8: */    blr
soTeamImpl__reset:
    /* 00010BFC: */    blr
soTeamImpl__set2nd:
    /* 00010C00: */    stw r4,0xC(r3)
    /* 00010C04: */    blr
soTeamImpl__get2nd:
    /* 00010C08: */    lwz r3,0xC(r3)
    /* 00010C0C: */    blr
soTeamImpl__setIndirectNo:
    /* 00010C10: */    blr
soTeamImpl__getIndirectNo:
    /* 00010C14: */    lwz r3,0x8(r3)
    /* 00010C18: */    blr
soTeamImpl__setNo:
    /* 00010C1C: */    stw r4,0x8(r3)
    /* 00010C20: */    blr
soTeamImpl__getNo:
    /* 00010C24: */    lwz r3,0x8(r3)
    /* 00010C28: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 00010C2C: */    lwz r12,0x0(r3)
    /* 00010C30: */    lwz r12,0x40(r12)
    /* 00010C34: */    mtctr r12
    /* 00010C38: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 00010C3C: */    li r3,-0x1
    /* 00010C40: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 00010C44: */    lwz r12,0x0(r3)
    /* 00010C48: */    lwz r12,0x40(r12)
    /* 00010C4C: */    mtctr r12
    /* 00010C50: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 00010C54: */    lwz r12,0x0(r3)
    /* 00010C58: */    lwz r12,0x40(r12)
    /* 00010C5C: */    mtctr r12
    /* 00010C60: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 00010C64: */    lwz r12,0x0(r3)
    /* 00010C68: */    lwz r12,0x40(r12)
    /* 00010C6C: */    mtctr r12
    /* 00010C70: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 00010C74: */    lwz r12,0x0(r3)
    /* 00010C78: */    lwz r12,0x40(r12)
    /* 00010C7C: */    mtctr r12
    /* 00010C80: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 00010C84: */    lwz r3,0x10(r3)
    /* 00010C88: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 00010C8C: */    lwz r3,0x10(r3)
    /* 00010C90: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 00010C94: */    lwz r3,0x10(r3)
    /* 00010C98: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 00010C9C: */    lhz r3,0x14(r3)
    /* 00010CA0: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 00010CA4: */    lwz r3,0x8(r3)
    /* 00010CA8: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 00010CAC: */    lhz r3,0x16(r3)
    /* 00010CB0: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 00010CB4: */    lwz r3,0xC(r3)
    /* 00010CB8: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 00010CBC: */    sth r4,0x16(r3)
    /* 00010CC0: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 00010CC4: */    sth r4,0x14(r3)
    /* 00010CC8: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 00010CCC: */    stw r4,0xC(r3)
    /* 00010CD0: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 00010CD4: */    stw r4,0x8(r3)
    /* 00010CD8: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 00010CDC: */    stw r4,0x10(r3)
    /* 00010CE0: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 00010CE4: */    stw r4,0x10(r3)
    /* 00010CE8: */    stw r4,0xC(r3)
    /* 00010CEC: */    stw r4,0x8(r3)
    /* 00010CF0: */    blr
Input__getContNo:
    /* 00010CF4: */    li r3,-0x1
    /* 00010CF8: */    blr
IpNull__removeRumbleMask:
    /* 00010CFC: */    blr
IpNull__removeRumbleId:
    /* 00010D00: */    blr
IpNull__removeRumble:
    /* 00010D04: */    blr
IpNull__stopRumble:
    /* 00010D08: */    blr
IpNull__setRumble:
    /* 00010D0C: */    blr
IpNull__getTrigger:
    /* 00010D10: */    stwu r1,-0x10(r1)
    /* 00010D14: */    li r3,0x0
    /* 00010D18: */    stw r3,0x8(r1)
    /* 00010D1C: */    stw r3,0xC(r1)
    /* 00010D20: */    mr r4,r3
    /* 00010D24: */    addi r1,r1,0x10
    /* 00010D28: */    blr
IpNull__getButton:
    /* 00010D2C: */    li r3,0x0
    /* 00010D30: */    blr
IpNull__getStickSub:
    /* 00010D34: */    stwu r1,-0x10(r1)
    /* 00010D38: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_1C")]
    /* 00010D3C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_1C")]
    /* 00010D40: */    stfs f0,0x8(r1)
    /* 00010D44: */    stfs f0,0xC(r1)
    /* 00010D48: */    lwz r3,0x8(r1)
    /* 00010D4C: */    lwz r4,0xC(r1)
    /* 00010D50: */    addi r1,r1,0x10
    /* 00010D54: */    blr
IpNull__getStickMain:
    /* 00010D58: */    stwu r1,-0x10(r1)
    /* 00010D5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 4, "loc_1C")]
    /* 00010D60: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO("ft_fox", 4, "loc_1C")]
    /* 00010D64: */    stfs f0,0x8(r1)
    /* 00010D68: */    stfs f0,0xC(r1)
    /* 00010D6C: */    lwz r3,0x8(r1)
    /* 00010D70: */    lwz r4,0xC(r1)
    /* 00010D74: */    addi r1,r1,0x10
    /* 00010D78: */    blr
IpNull__update:
    /* 00010D7C: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamFloat:
    /* 00010D80: */    lwz r0,0x10(r3)
    /* 00010D84: */    sub r0,r5,r0
    /* 00010D88: */    rlwinm r0,r0,2,0,29
    /* 00010D8C: */    add r3,r3,r0
    /* 00010D90: */    lwz r3,0x18(r3)
    /* 00010D94: */    rlwinm r0,r6,2,0,29
    /* 00010D98: */    lfsx f1,r3,r0
    /* 00010D9C: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamInt:
    /* 00010DA0: */    lwz r0,0x14(r3)
    /* 00010DA4: */    sub r0,r5,r0
    /* 00010DA8: */    rlwinm r0,r0,2,0,29
    /* 00010DAC: */    add r3,r3,r0
    /* 00010DB0: */    lwz r3,0x1C(r3)
    /* 00010DB4: */    rlwinm r0,r6,2,0,29
    /* 00010DB8: */    lwzx r3,r3,r0
    /* 00010DBC: */    blr
wnExtendParamAccesser_3999_0_23999_2_0_0___getParamIndefinite:
    /* 00010DC0: */    lwz r0,0x18(r3)
    /* 00010DC4: */    sub r0,r5,r0
    /* 00010DC8: */    rlwinm r0,r0,2,0,29
    /* 00010DCC: */    add r3,r3,r0
    /* 00010DD0: */    lwz r3,0x28(r3)
    /* 00010DD4: */    blr
wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00010DD8: */    stwu r1,-0x10(r1)
    /* 00010DDC: */    mflr r0
    /* 00010DE0: */    stw r0,0x14(r1)
    /* 00010DE4: */    stw r31,0xC(r1)
    /* 00010DE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 6, "loc_23C")]
    /* 00010DEC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_23C")]
    /* 00010DF0: */    extsb. r0,r0
    /* 00010DF4: */    bne- loc_10E5C
    /* 00010DF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_28CC")]
    /* 00010DFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_28CC")]
    /* 00010E00: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_240")]
    /* 00010E04: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_240")]
    /* 00010E08: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_28A0")]
    /* 00010E0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_28A0")]
    /* 00010E10: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_240")]
    /* 00010E14: */    stw r4,0x4(r3)
    /* 00010E18: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_2838")]
    /* 00010E1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_2838")]
    /* 00010E20: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_240")]
    /* 00010E24: */    addi r0,r4,0x10
    /* 00010E28: */    stw r0,0x4(r3)
    /* 00010E2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7948")]
    /* 00010E30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7948")]
    /* 00010E34: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_240")]
    /* 00010E38: */    addi r0,r4,0x10
    /* 00010E3C: */    stw r0,0x4(r3)
    /* 00010E40: */    lis r4,0x0                               [R_PPC_ADDR16_HA("ft_fox", 1, "soArticleMediatorNull____dt")]
    /* 00010E44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO("ft_fox", 1, "soArticleMediatorNull____dt")]
    /* 00010E48: */    lis r5,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_1DC")]
    /* 00010E4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO("ft_fox", 6, "loc_1DC")]
    /* 00010E50: */    bl globaldestructorchain____register_global_object
    /* 00010E54: */    li r0,0x1
    /* 00010E58: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO("ft_fox", 6, "loc_23C")]
loc_10E5C:
    /* 00010E5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 6, "loc_240")]
    /* 00010E60: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO("ft_fox", 6, "loc_240")]
    /* 00010E64: */    lwz r12,0x20(r12)
    /* 00010E68: */    mtctr r12
    /* 00010E6C: */    bctrl
    /* 00010E70: */    lwz r31,0xC(r1)
    /* 00010E74: */    lwz r0,0x14(r1)
    /* 00010E78: */    mtlr r0
    /* 00010E7C: */    addi r1,r1,0x10
    /* 00010E80: */    blr
soArticleMediatorNull___4_shoot:
    /* 00010E84: */    subi r3,r3,0x4
    /* 00010E88: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 00010E8C: */    subi r3,r3,0x4
    /* 00010E90: */    b soArticleMediatorNull____dt
wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig____64_:
    /* 00010E94: */    subi r3,r3,0x40
    /* 00010E98: */    b wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt
Weapon___112_notifyEventCollisionAttackCheck:
    /* 00010E9C: */    subi r3,r3,0x70
    /* 00010EA0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DAF80")]
wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig____144_:
    /* 00010EA4: */    subi r3,r3,0x90
    /* 00010EA8: */    b wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt
wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig____136_:
    /* 00010EAC: */    subi r3,r3,0x88
    /* 00010EB0: */    b wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig_____dt
wnFoxIllusion___64_:
    /* 00010EB4: */    subi r3,r3,0x40
    /* 00010EB8: */    b wnFoxIllusion____dt
Weapon___72_notifyEventAnimCmd:
    /* 00010EBC: */    subi r3,r3,0x48
    /* 00010EC0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA24C")]
Weapon___72_isObserv:
    /* 00010EC4: */    subi r3,r3,0x48
    /* 00010EC8: */    b Weapon__isObserv
Weapon___84_notifyEventLink:
    /* 00010ECC: */    subi r3,r3,0x54
    /* 00010ED0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB0F0")]
Weapon___100_notifyEventChangeStatus:
    /* 00010ED4: */    subi r3,r3,0x64
    /* 00010ED8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA1F4")]
wnFoxIllusion___112_notifyEventCollisionAttackCheck:
    /* 00010EDC: */    subi r3,r3,0x70
    /* 00010EE0: */    b wnFoxIllusion__notifyEventCollisionAttackCheck
Weapon___112_notifyEventCollisionAttack:
    /* 00010EE4: */    subi r3,r3,0x70
    /* 00010EE8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA968")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 00010EEC: */    subi r3,r3,0x7C
    /* 00010EF0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB0EC")]
Weapon___124_notifyEventCollisionHit:
    /* 00010EF4: */    subi r3,r3,0x7C
    /* 00010EF8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB0E8")]
wnFoxIllusion___144_:
    /* 00010EFC: */    subi r3,r3,0x90
    /* 00010F00: */    b wnFoxIllusion____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00010F04: */    subi r3,r3,0x88
    /* 00010F08: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB794")]
Weapon___136_getActiveGlobalFrame:
    /* 00010F0C: */    subi r3,r3,0x88
    /* 00010F10: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB674")]
Weapon___136_updateLogAttackInfo:
    /* 00010F14: */    subi r3,r3,0x88
    /* 00010F18: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB304")]
Weapon___136_getLogAttackInfo:
    /* 00010F1C: */    subi r4,r4,0x88
    /* 00010F20: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB270")]
Weapon___136_setLogAttackInfo:
    /* 00010F24: */    subi r3,r3,0x88
    /* 00010F28: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB1E8")]
Weapon___136_setSyncOwnerStatus:
    /* 00010F2C: */    subi r3,r3,0x88
    /* 00010F30: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00010F34: */    subi r3,r3,0x88
    /* 00010F38: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 00010F3C: */    subi r3,r3,0x88
    /* 00010F40: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA618")]
Weapon___136_linkOwner:
    /* 00010F44: */    subi r3,r3,0x88
    /* 00010F48: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA5FC")]
Weapon___136_have:
    /* 00010F4C: */    subi r3,r3,0x88
    /* 00010F50: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA690")]
Weapon___136_getFounderTaskId:
    /* 00010F54: */    subi r3,r3,0x88
    /* 00010F58: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB6E8")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 00010F5C: */    subi r3,r3,0x88
    /* 00010F60: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DB16C")]
Weapon___136_deactivateArticle:
    /* 00010F64: */    subi r3,r3,0x88
    /* 00010F68: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1D90E8")]
Weapon___136_isActiveArticle:
    /* 00010F6C: */    subi r3,r3,0x88
    /* 00010F70: */    b Weapon__isActiveArticle
wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 00010F74: */    subi r3,r3,0x88
    /* 00010F78: */    b wnWeaponBuilder_38wnFoxIllusionModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 00010F7C: */    subi r3,r3,0x88
    /* 00010F80: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA5C4")]
Weapon___136_setSituationKind:
    /* 00010F84: */    subi r3,r3,0x88
    /* 00010F88: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA5A4")]
Weapon___136_set2nd:
    /* 00010F8C: */    subi r3,r3,0x88
    /* 00010F90: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA588")]
Weapon___136_setVisibility:
    /* 00010F94: */    subi r3,r3,0x88
    /* 00010F98: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA56C")]
Weapon___136_setVisibilityWhole:
    /* 00010F9C: */    subi r3,r3,0x88
    /* 00010FA0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA550")]
Weapon___136_changeStatus:
    /* 00010FA4: */    subi r3,r3,0x88
    /* 00010FA8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA534")]
Weapon___136_setRate:
    /* 00010FAC: */    subi r3,r3,0x88
    /* 00010FB0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA518")]
Weapon___136_setFrame:
    /* 00010FB4: */    subi r3,r3,0x88
    /* 00010FB8: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA4FC")]
Weapon___136_changeMotion:
    /* 00010FBC: */    subi r3,r3,0x88
    /* 00010FC0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA444")]
Weapon___136_getTaskId:
    /* 00010FC4: */    subi r3,r3,0x88
    /* 00010FC8: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00010FCC: */    subi r3,r3,0x88
    /* 00010FD0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1DA5E0")]
Weapon___136_getArticleId:
    /* 00010FD4: */    subi r3,r3,0x88
    /* 00010FD8: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00010FDC: */    subi r3,r3,0x88
    /* 00010FE0: */    b __unresolved                           [R_PPC_REL24(27, 1, "loc_1D90D4")]
wnFoxIllusion___136_:
    /* 00010FE4: */    subi r3,r3,0x88
    /* 00010FE8: */    b wnFoxIllusion____dt
__entry:
    /* 00010FEC: */    stwu r1,-0x10(r1)
    /* 00010FF0: */    mflr r0
    /* 00010FF4: */    stw r0,0x14(r1)
    /* 00010FF8: */    stw r31,0xC(r1)
    /* 00010FFC: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 2, "loc_0")]
    /* 00011000: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_fox", 2, "loc_0")]
    /* 00011004: */    b loc_11014
loc_11008:
    /* 00011008: */    mtctr r12
    /* 0001100C: */    bctrl
    /* 00011010: */    addi r31,r31,0x4
loc_11014:
    /* 00011014: */    lwz r12,0x0(r31)
    /* 00011018: */    cmpwi r12,0x0
    /* 0001101C: */    bne+ loc_11008
    /* 00011020: */    lwz r0,0x14(r1)
    /* 00011024: */    lwz r31,0xC(r1)
    /* 00011028: */    mtlr r0
    /* 0001102C: */    addi r1,r1,0x10
    /* 00011030: */    blr
__exit:
    /* 00011034: */    stwu r1,-0x10(r1)
    /* 00011038: */    mflr r0
    /* 0001103C: */    stw r0,0x14(r1)
    /* 00011040: */    stw r31,0xC(r1)
    /* 00011044: */    lis r31,0x0                              [R_PPC_ADDR16_HA("ft_fox", 3, "loc_0")]
    /* 00011048: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO("ft_fox", 3, "loc_0")]
    /* 0001104C: */    b loc_1105C
loc_11050:
    /* 00011050: */    mtctr r12
    /* 00011054: */    bctrl
    /* 00011058: */    addi r31,r31,0x4
loc_1105C:
    /* 0001105C: */    lwz r12,0x0(r31)
    /* 00011060: */    cmpwi r12,0x0
    /* 00011064: */    bne+ loc_11050
    /* 00011068: */    lwz r0,0x14(r1)
    /* 0001106C: */    lwz r31,0xC(r1)
    /* 00011070: */    mtlr r0
    /* 00011074: */    addi r1,r1,0x10
    /* 00011078: */    blr
__unresolved:
    /* 0001107C: */    lis r3,0x0                               [R_PPC_ADDR16_HA("ft_fox", 5, "loc_7B60")]
    /* 00011080: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO("ft_fox", 5, "loc_7B60")]
    /* 00011084: */    b __unresolved                           [R_PPC_REL24(0, 4, "loc_80043B18")]
