##############################################################################################
MOMENTUM CAPTURE V4.4 [PHANTOM WINGS, SPUNIT262]
##############################################################################################
HOOK @ $808669D8                # Address = $(ba + 0x008669D8) [in "resetEnergy/[ftKineticEnergyController]/ft_kinetic_energy" @ $80866840]
{
	lwz r4, 0x70(r29)               # 0x809D0070
	lwz r4, 0x20(r4)                # 0x80840020
	lwz r4, 0xc(r4)                 # 0x8084000C
	lwz r4, 0x2d0(r4)               # 0x808402D0
	lwz r4, 0x4(r4)                 # 0x80840004
	lwz r4, 0x30(r4)                # 0x80840030
	b loc_0x008                     # 0x48000008
	li r4, 0xffff                   # 0x3880FFFF
loc_0x008:
	lwz r3, 0x7c(r29)               # 0x807D007C
	lhz r7, 0x6(r3)                 # 0xA0E30006
	lwz r3, 0x38(r3)                # 0x80630038
	cmpwi r3, 0xb                   # 0x2C03000B
	bne+ loc_0x01D                  # 0x40A20044
	lis r0, 0x4540                  # 0x3C004540
	stw r0, 0xc(r27)                # 0x901B000C
	lfs f2, 0xc(r27)                # 0xC05B000C
	subi r5, r2, 0x1554             # 0x38A2EAAC
loc_0x011:
	lwzu r6, 0x4(r5)                # 0x84C50004
	srawi. r0, r6, 24               # 0x7CC0C671
	blt loc_0x016                   # 0x4180000C
	cmpw r0, r4                     # 0x7C002000
	bne+ loc_0x011                  # 0x4082FFF0
loc_0x016:
	rlwinm r0, r6, 0, 9, 31         # (Mask: 0x007fffff)| 0x54C0027E
	xoris r0, r0, 0x4540            # 0x6C004540
	stw r0, 0xc(r27)                # 0x901B000C
	lfs f0, 0xc(r27)                # 0xC01B000C
	fsub f0, f0, f2                 # 0xFC001028
	lfs f1, 0x8(r27)                # 0xC03B0008
	fmul f1, f1, f0                 # 0xFC210032
loc_0x01D:
	cmpwi r3, 0x22                  # 0x2C030022
	blt loc_0x023                   # 0x41800014
	cmpwi r4, 0x2f                  # 0x2C04002F
	bne+ loc_0x024                  # 0x40A20010
	cmpwi r7, 0x112                 # 0x2C070112
	blt+ loc_0x024                  # 0x41A00008
loc_0x023:
	stfs f1, 0x8(r27)               # 0xD03B0008
loc_0x024:
	nop                             # 0x60000000
}
HOOK @ $8077F794                # Address = $(ba + 0x0077F794) [in "changeStatusRequest/[soStatusModuleImpl]/so_status_module" @ $8077F5A8]
{
	lwz r0, 0x34(r30)               # 0x801E0034
	sth r0, 0x6(r30)                # 0xB01E0006
	lwz r0, 0x48(r30)               # 0x801E0048
}

##############################################################################################
MOMENTUM CAPTURE DATA
##############################################################################################
* 065A7DD0 00000004
* FF001000 00000000