###################################
[ComboMode+] No Landing Lag
###################################
* 04FC27E0 00020000             # 32-Bit Write @ $(ba + 0x00FC27E0):  0x00020000
* 04FC27E8 00020000             # 32-Bit Write @ $(ba + 0x00FC27E8):  0x00020000

###################################
[ComboMode+] Gravity P1-P4
###################################
* 4A000000 90180F20             # Set Pointer Offset: po = 0x90180F20
* 140000E0 3FA00000             # 32-Bit Write @ $(po + 0x000000E0):  0x3FA00000
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000
* 4A000000 90180F7C             # Set Pointer Offset: po = 0x90180F7C
* 140000E0 3FA00000             # 32-Bit Write @ $(po + 0x000000E0):  0x3FA00000
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000
* 4A000000 90180FD8             # Set Pointer Offset: po = 0x90180FD8
* 140000E0 3FA00000             # 32-Bit Write @ $(po + 0x000000E0):  0x3FA00000
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000
* 4A000000 90181034             # Set Pointer Offset: po = 0x90181034
* 140000E0 3FA00000             # 32-Bit Write @ $(po + 0x000000E0):  0x3FA00000
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000

###################################
[ComboMode+] Kill Hitstun Cancel
###################################
* 02B88F48 00030001             # 16-Bit Write @ $(ba + 0x00B88F48):  0x0001 (4 times)
* 04B87AA8 3ECCCCCD             # 32-Bit Write @ $(ba + 0x00B87AA8):  0x3ECCCCCD

###################################
[ComboMode+] Dash Cancelling
###################################
HOOK @ $80764EBC                # Address = $(ba + 0x00764EBC) [in "update/[soControllerImpl]/so_controller_impl.o" @ $80764DD0]
{
	stw r4, 0x14(r1)                # 0x90810014
	rlwinm r4, r4, 13, 19, 31       # (Mask: 0xfff80000)| 0x54846CFE
	cmpwi r4, 0x17e5                # 0x2C0417E5
	blt+ loc_0x00C                  # 0x41A00024
	lwz r4, 0x9c(r1)                # 0x8081009C
	lwz r5, 0x7c(r4)                # 0x80A4007C
	lwz r5, 0x38(r5)                # 0x80A50038
	cmpwi r5, 0x5                   # 0x2C050005
	bne+ loc_0x00C                  # 0x40A20010
	lis r0, 0x4f00                  # 0x3C004F00
	lwz r4, 0x14(r4)                # 0x80840014
	stw r0, 0x40(r4)                # 0x90040040
loc_0x00C:
	nop                             # 0x60000000
}

###################################
[ComboMode+] No Fast Fall C Stick
###################################
* 0485E27C 40A20008             # 32-Bit Write @ $(ba + 0x0085E27C):  0x40A20008
* 0485E278 2C000001             # 32-Bit Write @ $(ba + 0x0085E278):  0x2C000001

###################################
[ComboMode+] Dash Dancing
###################################
HOOK @ $8071F474                # Address = $(ba + 0x0071F474) [in "getFrame/[soMotionModuleImpl]/so_motion_module_impl.o" @ $8071F474]
{
	lwz r12, 0x58(r3)               # 0x81830058
	cmpwi r12, 0xe                  # 0x2C0C000E
	beq loc_0x005                   # 0x4182000C
	lfs f1, 0x40(r3)                # 0xC0230040
	b loc_0x006                     # 0x48000008
loc_0x005:
	fmr f1, f26                     # 0xFC20D090
loc_0x006:
	nop                             # 0x60000000
}

###################################
Hitstun Modifier - 64 [Phantom Wings, spunit262]
###################################
# Simple hitstun modifier if the next one breaks, 0.55
* 02B88F48 00030001,
* 04B87AA8 3F0CCCCD             # 32-Bit Write @ $(ba + 0x00B87AA8):  0x3F0872B0

###################################
![ComboMode+] Smash 64 Hitstun -
###################################
# This loops over all characters, and if they are in a certain state (I think tumble)
# it sets a higher number of tumble frames
* 42000000 80000000  # ba = 0x80000000
* 80000000 80623320  # gr0 = fighter list head
* 80000001 00000000  # gr1 = 0
* 60000006 00000000  # Repeat 6x teams
* 60000003 00000001  #   Repeat 3x slots (safer: skip 4th)
* 4A001000 00000000  #     po = gr0
* 4A101001 00000000  #     po += gr1
* 32000000 00000000  #     If *(po+0x00) != 0 (non-null fighter ID)
* 58010000 00000004  #     po = *(po+0x04)
* DE000000 80008180  #     If po valid RAM
* 58010000 00000060  #     po = *(po+0x60)
* DE000000 80008180  #     If po valid
* 92210002 00000070  #     gr2 = *(po+0x70)  [CRASH POINT?]
* 58010000 0000007C  #     po = *(po+0x7C)
* 34000038 00000042  #     If *(po+0x38) > 0x42
* 36000038 00000049  #     If *(po+0x38) < 0x49  [tumble states]
* 4A001002 00000000  #     po = gr2
* 58010000 00000024  #     po = *(po+0x24)
* 58010000 0000000C  #     po = *(po+0x0C)
* 1400001C 00000088  #     *(po+0x1C) = 0x88  [extra stun timer]
* 14000018 00000088  #     *(po+0x18) = 0x88
* E2000002 00000000  #     End 2 ifs
* 80100001 00000008  #     gr1 +=8
* 62000000 00000001  #   End inner
* E200000F 00000000  # End outer ifs? (adjusted)
* 80000001 00000000  # gr1=0
* 80100000 00000244  # gr0 +=0x244
* 62000000 00000000  # End teams
* E0000000 80008000  # Terminator
* 045A9300 3F08B439  # Global 64 hitstun hook
HOOK @ $8076CCD4                # Address = $(ba + 0x0076CCD4) [in "setupDamageStatusNormal/[soDamageTransactorActor]/so_dama" @ $8076CBC8]
{
	lfs f1, -0x20(r2)               # 0xC022FFE0
	fmuls f27, f28, f1              # 0xEF7C0072
	nop                             # 0x60000000
}

###################################
[ComboMode+] No Challenger Approaching
###################################
* 046F5D58 930F0008             # 32-Bit Write @ $(ba + 0x006F5D58):  0x930F0008

###################################
[ComboMode+] RCO Fix
###################################
* 04858DCC 38830003             # 32-Bit Write @ $(ba + 0x00858DCC):  0x38830003

###################################
[ComboMode+] Instant Aerial Fix
###################################
* 06FC18F8 00000010             # String Write (16 characters) @ $(ba + 0x00FC18F8):
* 00020000 00000000             # 	0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
* 00020000 00000000             # 	0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

###################################
![ComboMode+] PT No Force Swap
###################################
HOOK @ $80816AF4                # Address = $(ba + 0x00816AF4) [in "toChange/[ftManager]/ft_manager.o" @ $80816AF0]
{
	lis r18, 0x8062                 # 0x3E408062
	addi r18, r18, 0x3320           # 0x3A523320
	li r19, 0xffff                  # 0x3A60FFFF
	addis r19, r19, 0x1             # 0x3E730001
	and r19, r19, r4                # 0x7E732038
	mulli r19, r19, 0x244           # 0x1E730244
	add r18, r18, r19               # 0x7E529A14
	lwz r0, 0x0(r18)                # 0x80120000
	cmpwi r0, 0x1d                  # 0x2C00001D
	blt loc_0x012                   # 0x41800024
	cmpwi r0, 0x22                  # 0x2C000022
	bgt loc_0x012                   # 0x4181001C
	cmpwi r23, 0x115                # 0x2C170115
	beq loc_0x012                   # 0x41820014
	subi r5, r5, 0x1                # 0x38A5FFFF
	cmpwi r5, 0x0                   # 0x2C050000
	bge loc_0x012                   # 0x40800008
	li r5, 0x2                      # 0x38A00002
loc_0x012:
	mflr r0                         # 0x7C0802A6
}

###################################
[ComboMode+] Tech window extender
###################################
* 04B88EB8 00000014             # 32-Bit Write @ $(ba + 0x00B88EB8):  0x00000014

###################################
[ComboMode+] Faster ledges
###################################
* 06FB656C 00000008             # String Write (8 characters) @ $(ba + 0x00FB656C):
* 00000001 00030D44             # 	0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x0D, 0x44

###################################
[ComboMode+] Unlock All Characters
###################################
* 42000000 90000000             # Set Base Address: ba = 0x90000000
* 0417B640 000001FF             # 32-Bit Write @ $(ba + 0x0017B640):  0x000001FF
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000

###################################
[ComboMode+] LOCKED STAGE MUSIC FIX [MAGUS] HTTPS://PASTEBIN.COM/QVJ9PKPS
###################################
* 0404FAE4 38000FFF             # 32-Bit Write @ $(ba + 0x0004FAE4):  0x38000FFF

###################################
[ComboMode+] More Rules & Random Stage Switch are Selectable without Unlocking [Magus]
###################################
* 0404E818 38600001             # 32-Bit Write @ $(ba + 0x0004E818):  0x38600001
* 0404E83C 38600001             # 32-Bit Write @ $(ba + 0x0004E83C):  0x38600001

###################################
[ComboMode+] All Stages Selectable on Random Stage Switch without Unlocking [Magus]
###################################
* 046AB860 38000FFF             # 32-Bit Write @ $(ba + 0x006AB860):  0x38000FFF
* 046AB8DC 38000FFF             # 32-Bit Write @ $(ba + 0x006AB8DC):  0x38000FFF

###################################
[ComboMode+] Unknown
###################################
* 42000000 90000000             # Set Base Address: ba = 0x90000000
* 0417B640 000001FF             # 32-Bit Write @ $(ba + 0x0017B640):  0x000001FF
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000

###################################
[ComboMode+] Have all challenge Data [eric] https://gamebanana.com/scripts/10225
###################################
* 42000000 90000000             # Set Base Address: ba = 0x90000000
* 0817CB68 02020202             # Serial Write (32-bit): Start @ $(ba + 0x0017CB68), Initial Value = 0x02020202
* 201F0004 00000000             # 	Do 32 write(s), Increment Addr by 0x0004, Increment Value by 0x00000000
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000

###################################
[ComboMode+] Tripping Rate is 0 V2 [ds22, KirbyIsCool] from discord
###################################
* 0489E910 FFE0F090             # 32-Bit Write @ $(ba + 0x0089E910):  0xFFE0F090

###################################
[ComboMode+] Controller Input Lag Fix [Magus] https://smashboards.com/threads/controller-input-lag-fix.331578/
###################################
HOOK @ $8002AD8C                # Address = $(ba + 0x0002AD8C) [in "getGamePadStatus/[gfPadSystem]/gf_pad.o" @ $8002AC54]
{
	add r3, r3, r0                  # 0x7C630214
	subi r3, r3, 0x404              # 0x3863FBFC
	nop                             # 0x60000000
}

###################################
[ComboMode+] Default Settings Modifier [Igglyboo, Brkirch, and FMK] https://gamebanana.com/scripts/11460
###################################
* 24494A98 80000000             # 32-Bit If Greater: If Val @ $(ba + 0x00494A98) > 0x80000000
* 20523300 00000000             # 32-Bit If Equal: If Val @ $(ba + 0x00523300) == 0x00000000
* 04523300 DEADBEEF             # 32-Bit Write @ $(ba + 0x00523300):  0xDEADBEEF
* 42000000 90000000             # Set Base Address: ba = 0x90000000
* 0017BE50 00000000             # 8-Bit Write @ $(ba + 0x0017BE50):  0x00
* 0417BE58 000E0000             # 32-Bit Write @ $(ba + 0x0017BE58):  0x000E0000
* 0417BE5C 00000000             # 32-Bit Write @ $(ba + 0x0017BE5C):  0x00000000
* 0417BE74 0420D007             # 32-Bit Write @ $(ba + 0x0017BE74):  0x0420D007
* 0417BE70 00000000             # 32-Bit Write @ $(ba + 0x0017BE70):  0x00000000
* 0417F360 00000108             # 32-Bit Write @ $(ba + 0x0017F360):  0x00000108
* 0417F364 04000A00             # 32-Bit Write @ $(ba + 0x0017F364):  0x04000A00
* 0417F368 08010100             # 32-Bit Write @ $(ba + 0x0017F368):  0x08010100
* 0417F36C 01000000             # 32-Bit Write @ $(ba + 0x0017F36C):  0x01000000
* E0000000 80008000             # Full Terminator: ba = 0x80000000, po = 0x80000000

#############################################################################################################
Boot Directly to CSS v5.3 (Hold Shield for Training, Z for Target Smash) [PyotrLuzhin, SammiHusky, QuickLava]
# v5.2 - Added Hold Z to Boot to Target Smash!
#      - The port which triggers the code now properly controls the CSS upon arrival.
# v5.3 - Wiimote-based controllers properly get control of CSS when special inputs are activated.
#      - First comments pass.
#############################################################################################################
HOOK @ $806DD5F8
{
    li r11, 0                            # Initialize port ID iterator for coming loop.
    LOOP_START:
        lis r12, 0x805B                  # \ 
        ori r12, r12, 0xa684             # / Set up base pointer to input masks.
                                         
    GAMECUBE:                          
    li r10, 0x00                     # Set controller type offset to 0x00, for GCC.       
        mulli r4, r11, 0x40              # Multiply port ID by 0x40 to index to the desired input data.
        lwzx r0, r12, r4                 # Load current button mask.
        rlwinm. r5, r0, 0, 25, 26        # If R or L pressed...
        bne boot_training                # ... boot to Training.
        rlwinm. r5, r0, 0, 27, 27        # Otherwise, if Z pressed...
        bne boot_targets                 # ... boot to Target Smash.
                                         
    WIIMOTE_CHECK_SUBTYPE:                          
    li r10, 0x04                     # Set controller type offset to 0x04, for Wiimote based controllers.                      
        addi r12, r12, 0x100             # Push forwards to Wii Controller data?
        lwz r4, 0x3c(r12)                # Grab controller type.
        cmpwi r4, 3                      # If 3...
        beq WIICHUCK                     # skip down to Wiimote + Nunchuck section.
        mulli r4, r11, 0x40              # Otherwise, once again get offset to desired port's inputs...
        lwzx r0, r12, r4                 # ... and load its button mask.
        rlwinm. r0, r0, 0, 25, 26        # If R or L pressed...
        bne boot_training                # ... boot to Training.
        b LOOP_BACK                      # Otherwise, skip past the WiiChuck bit and prepare to loop again.
    WIICHUCK:                            
        mulli r4, r11, 0x40              # Get offset to desired port inputs...
        lwzx r0, r12, r4                 # ... load its button mask.
        rlwinm. r0, r0, 0, 27, 27        # If Z is pressed ...
        bne boot_training                # ... boot to Training.
    LOOP_BACK:                           
        addi r11, r11, 1                 # Add 1 to the current port number...
        cmpwi r11, 4                     # ... compare that against 4...
        blt LOOP_START                   # ... and if it's less than that there're still controllers to check, continue loop.
                                         
    boot_vs:                             # If we've checked every port and found no special mode input...
        addi r4, r21, 0x1B54             # ... then redirect r4 to "sqVsMelee" @ $80701B54 instead of "sqBoot".
        li r5, 0                         # Zero r5...
        b %END%                          # ... and exit.
                                         
    boot_training:                       #
        addi r4, r20, -0x3f0             # Redirect r4 to "sqTraining" @ $80701870 instead of "sqBoot".
        b set_active_controller          # Skip down to setting active controller.
        
    boot_targets:
        addi r4, r20, -0x418             # Redirect r4 to "sqTargetBreak" @ $80701848 instead of "sqBoot".
        
    set_active_controller:
        lwz r12, -0x4340(r13)            # Get pointer to g_GameGlobal...
        lwz r12, 0x1C(r12)               # ... then gmSetRule.
add r10, r11, r10                # Add controller type offset to the current port ID so Wiimote Controller IDs line up correctly...
        stw r10, 0x24(r12)               # ... then write that ID over the spot read by gmGetMenuDecisionPad so it'll control CSS!
il r5, 0                         # Zero r5 before exiting.
}
HOOK @ $8002D3A0
{
  mr r4, r27
  lis r5, 0x8042;    ori r5, r5, 0xA40
  cmpw r4, r5;        bne- %END%
  li r5, 0x3
  stb r5, 0x2A5(r28);    stb r5, 0x2B1(r28)
  li r30, 0x0
}
op b 0x10 @ $80078E14
op nop    @ $806DD5FC

#############################################################################################################
Fast Menus [No idea]
#############################################################################################################
* 0469D424 FC000040             # 32-Bit Write @ $(ba + 0x0069D424):  0xFC000040
* 045A2034 41C00000             # 32-Bit Write @ $(ba + 0x005A2034):  0x41C00000
* 065A2240 00000008             # String Write (8 characters) @ $(ba + 0x005A2240):
* 00000E01 041402FF             # 	0x00, 0x00, 0x0E, 0x01, 0x04, 0x14, 0x02, 0xFF
* 066A1ED8 00000008             # String Write (8 characters, 2 strings) @ $(ba + 0x006A1ED8):
* 3F000000 40600000             # 	"?""@`"
* 066A1EEC 00000008             # String Write (8 characters) @ $(ba + 0x006A1EEC):
* 40B00000 41080000             # 	0x40, 0xB0, 0x00, 0x00, 0x41, 0x08, 0x00, 0x00
HOOK @ $806A021C                # Address = $(ba + 0x006A021C) [in "main/[MuSelctChrList]/mu_select_character_list.o" @ $8069FE88]
{
	rlwinm. r8, r23, 0, 25, 26      # (Mask: 0x00000060)| 0x56E80675
	bne loc_0x004                   # 0x4082000C
	rlwinm. r8, r23, 0, 13, 13      # (Mask: 0x00040000)| 0x56E8035B
	beq+ loc_0x008                  # 0x41A20014
loc_0x004:
	subi r5, r5, 0x4                # 0x38A5FFFC
	cmpwi r5, -0x1                  # 0x2C05FFFF
	bge+ loc_0x008                  # 0x40A00008
	li r5, 0xffff                   # 0x38A0FFFF
loc_0x008:
	stw r5, 0x44(r26)               # 0x90BA0044
}
HOOK @ $806A039C                # Address = $(ba + 0x006A039C) [in "main/[MuSelctChrList]/mu_select_character_list.o" @ $8069FE88]
{
	rlwinm. r8, r23, 0, 25, 26      # (Mask: 0x00000060)| 0x56E80675
	bne loc_0x004                   # 0x4082000C
	rlwinm. r8, r23, 0, 13, 13      # (Mask: 0x00040000)| 0x56E8035B
	beq+ loc_0x008                  # 0x41A20014
loc_0x004:
	addi r5, r5, 0x4                # 0x38A50004
	cmpw r5, r29                    # 0x7C05E800
	blt+ loc_0x008                  # 0x41A00008
	subi r5, r29, 0x1               # 0x38BDFFFF
loc_0x008:
	stw r5, 0x44(r26)               # 0x90BA0044
}
* 0469F600 7C002051             # 32-Bit Write @ $(ba + 0x0069F600):  0x7C002051
HOOK @ $80695264                # Address = $(ba + 0x00695264) [in "updateController/[muSelCharPlayerArea]/mu_selchar_player_" @ $806951F0]
{
	stw r0, 0x1c8(r28)              # 0x901C01C8
	lwz r3, 0x1e4(r28)              # 0x807C01E4
	nop                             # 0x60000000
}
* 06674534 00000010             # String Write (16 characters) @ $(ba + 0x00674534):
* 389C0000 38A00014             # 	0x38, 0x9C, 0x00, 0x00, 0x38, 0xA0, 0x00, 0x14
* 4B98FDFD 38000005             # 	0x4B, 0x98, 0xFD, 0xFD, 0x38, 0x00, 0x00, 0x05
* 0667B790 00000018             # String Write (24 characters) @ $(ba + 0x0067B790):
* 00000002 00000004             # 	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04
* 00000000 00000001             # 	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
* 00000003 00000000             # 	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00
* 0469B82C 4800000C             # 32-Bit Write @ $(ba + 0x0069B82C):  0x4800000C
* 046781E4 60000000             # 32-Bit Write @ $(ba + 0x006781E4):  0x60000000
* 0469B868 7C731B78             # 32-Bit Write @ $(ba + 0x0069B868):  0x7C731B78
* 046A1014 3F800000             # 32-Bit Write @ $(ba + 0x006A1014):  0x3F800000


###################################
[ComboMode+] CSS Fix [bleamix] https://www.youtube.com/watch?v=DDR5Qh949G4
###################################
* 046A0C68 C2000000             # 32-Bit Write @ $(ba + 0x006A0C68):  0xC2000000
* 0469DC18 40820030             # 32-Bit Write @ $(ba + 0x0069DC18):  0x40820030
* 0469DC40 2C030000             # 32-Bit Write @ $(ba + 0x0069DC40):  0x2C030000
* 04689E88 60000000             # 32-Bit Write @ $(ba + 0x00689E88):  0x60000000

###################################
[Combo Mode+] Shield during Dash 3.0 [Yeroc, Wind Owl]
###################################
* 06585EC0 00000028             # String Write (40 characters) @ $(ba + 0x00585EC0):
* 00000002 80585ED0             # 	0x00, 0x00, 0x00, 0x02, 0x80, 0x58, 0x5E, 0xD0
* 00000000 00000006             # 	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06
* 020A0100 80585EC8             # 	0x02, 0x0A, 0x01, 0x00, 0x80, 0x58, 0x5E, 0xC8
* 02000401 80FAC32C             # 	0x02, 0x00, 0x04, 0x01, 0x80, 0xFA, 0xC3, 0x2C
* 00080000 00000000             # 	0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
* 06FAC5D4 00000008             # String Write (8 characters) @ $(ba + 0x00FAC5D4):
* 00070100 80585EC0             # 	0x00, 0x07, 0x01, 0x00, 0x80, 0x58, 0x5E, 0xC0

#############################################
[Combo Mode+] Slopes do not Affect Landing Velocity [Magus]
#############################################
op fneg    f2,f2     @ $80794634
op fmr    f0,f2     @ $8079463C

#############################################
[Combo Mode+] 25 Frame Tech window [source?]
#############################################
int 25 @ $80b88eb8