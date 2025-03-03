###################################
[ComboMode+] No Landing Lag
###################################
* 04FC27E0 00020000
* 04FC27E8 00020000

###################################
[ComboMode+] Gravity P1-P4
###################################
* 4A000000 90180F20
* 140000E0 3FA00000
* E0000000 80008000
* 4A000000 90180F7C
* 140000E0 3FA00000
* E0000000 80008000
* 4A000000 90180FD8
* 140000E0 3FA00000
* E0000000 80008000
* 4A000000 90181034
* 140000E0 3FA00000
* E0000000 80008000

###################################
[ComboMode+] Kill Hitstun Cancel
###################################
* 02B88F48 00030001
* 04B87AA8 3ECCCCCD

###################################
[ComboMode+] Dash Cancelling
###################################
* C2764EBC 00000007
* 90810014 54846CFE
* 2C0417E5 41A00024
* 8081009C 80A4007C
* 80A50038 2C050005
* 40A20010 3C004F00
* 80840014 90040040
* 60000000 00000000

###################################
[ComboMode+] No Fast Fall C Stick
###################################
* 0485E27C 40A20008
* 0485E278 2C000001

###################################
[ComboMode+] Dash Dancing
###################################
* C271F474 00000004
* 81830058 2C0C000E
* 4182000C C0230040
* 48000008 FC20D090
* 60000000 00000000

###################################
[ComboMode+] Smash 64 Hitstun
###################################
* 42000000 80000000
* 80000000 80623320
* 80000001 00000000
* 60000006 00000000
* 60000003 00000001
* 4A001000 00000000
* 4A101001 00000000
* 32000000 0000001C
* 36000000 00000032
* 58010000 00000004
* DE000000 80008180
* 58010000 00000060
* DE000000 80008180
* 92210002 00000070
* 58010000 0000007C
* 34000038 00000042
* 36000038 00000049
* 4A001002 00000000
* 58010000 00000024
* 58010000 0000000C
* 1400001C 00000088
* 14000018 00000088
* E2000002 00000000
* 80100001 00000008
* 62000000 00000001
* E200000F 00000000
* 80000001 00000000
* 80100000 00000244
* 62000000 00000000
* E0000000 80008000
* 045A9300 3F08B439
* C276CCD4 00000002
* C022FFE0 EF7C0072
* 60000000 00000000

###################################
[ComboMode+] No Challenger Approaching
###################################
* 046F5D58 930F0008

###################################
[ComboMode+] RCO Fix
###################################
* 04858DCC 38830003

###################################
[ComboMode+] Instant Aerial Fix
###################################
* 06FC18F8 00000010
* 00020000 00000000
* 00020000 00000000

###################################
[ComboMode+] PT No Force Swap
###################################
* C2816AF4 0000000A
* 3E408062 3A523320
* 3A60FFFF 3E730001
* 7E732038 1E730244
* 7E529A14 80120000
* 2C00001D 41800024
* 2C000022 4181001C
* 2C170115 41820014
* 38A5FFFF 2C050000
* 40800008 38A00002
* 7C0802A6 00000000

###################################
[ComboMode+] Tech window extender
###################################
* 04B88EB8 00000014

###################################
[ComboMode+] Faster ledges
###################################
* 06FB656C 00000008
* 00000001 00030D44

###################################
[ComboMode+] WW/DP stage freeze
###################################
* 42000000 90000000
* 0416A904 00000000
* 2A180F3A 0000001C
* 2A180F3A 00000003
* 0416A904 3F800000
* E0000000 80008000

###################################
[ComboMode+] Unlock All Characters
###################################
* 42000000 90000000
* 0417B640 000001FF
* E0000000 80008000

###################################
[ComboMode+] LOCKED STAGE MUSIC FIX [MAGUS] HTTPS://PASTEBIN.COM/QVJ9PKPS
###################################
* 0404FAE4 38000FFF

###################################
[ComboMode+] More Rules & Random Stage Switch are Selectable without Unlocking [Magus]
###################################
* 0404E818 38600001
* 0404E83C 38600001

###################################
[ComboMode+] All Stages Selectable on Random Stage Switch without Unlocking [Magus]
###################################
* 046AB860 38000FFF
* 046AB8DC 38000FFF

###################################
[ComboMode+] Unknown
###################################
* 42000000 90000000
* 0417B640 000001FF
* E0000000 80008000

###################################
[ComboMode+] Have all challenge Data [eric] https://gamebanana.com/scripts/10225
###################################
* 42000000 90000000
* 0817CB68 02020202
* 201F0004 00000000
* E0000000 80008000

###################################
[ComboMode+] Tripping Rate is 0 V2 [ds22, KirbyIsCool] from discord
###################################
* 0489E910 FFE0F090

###################################
[ComboMode+] Controller Input Lag Fix [Magus] https://smashboards.com/threads/controller-input-lag-fix.331578/
###################################
* C202AD8C 00000002
* 7C630214 3863FBFC
* 60000000 00000000

###################################
[ComboMode+] Default Settings Modifier [Igglyboo, Brkirch, and FMK] https://gamebanana.com/scripts/11460
###################################
* 24494A98 80000000
* 20523300 00000000
* 04523300 DEADBEEF
* 42000000 90000000
* 0017BE50 00000000
* 0417BE58 000E0000
* 0417BE5C 00000000
* 0417BE74 0420D007
* 0417BE70 00000000
* 0417F360 00000108
* 0417F364 04000A00
* 0417F368 08010100
* 0417F36C 01000000
* E0000000 80008000

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