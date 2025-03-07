###########################################
CSS Selections Preserved in VS Mode [Magus]
###########################################
op b 0x3C @ $806DCA90

# #############################
# CSS Record Display Fix [ds22]
# #############################
# HOOK @ $8068DBCC
# {
#   cmpwi r29, 0x28
#   beq- %END%
#   cmpwi r29, 0x29
# }
# op beq- 0x3C @ $8068DBD0


########################################################
CSS Fixes for Samus/ZSS and Zelda/Shiek v2.2 [spunit262]
########################################################
op li r4, 0x4	@ $80693D50
CODE @ $80693D6C
{
  li r0, 0x0
  li r4, 0xF	
}
op NOP 			@ $806900E8
op NOP 			@ $80697F58
op NOP 			@ $80697EEC
op li r0, 0x0	@ $80684EE0

# #############################################
# CSS Fixes for Giga and Company v2 [spunit262]
# #############################################
# HOOK @ $80684940
# {
#   stb r29, 184(r20)
#   rlwinm r29, r29, 0, 26, 31
#   cmpwi r29, 0x1B
# }
# op rlwinm r0, r3, 4, 22, 27 @ $800AF8D4
# op rlwinm r0, r3, 4, 22, 27 @ $800AF964
# op rlwinm r0, r3, 4, 22, 27 @ $800AF830
# op rlwinm r0, r3, 4, 22, 27 @ $800AF528
# op rlwinm r0, r3, 4, 22, 27 @ $800AF880
# op rlwinm r0, r3, 4, 22, 27 @ $800AF848
# CODE @ $8068310C
# {
#   addi r3, r30, 0x6C
#   li r27, 0x0
#   lis r4, 0x8068;  addi r4, r4, 0xDE0
# loc_0x10:
#   lbzx r5, r27, r4
#   extsb. r5, r5;  blt- loc_0x2C
#   stwu r5, 4(r3)
#   addi r27, r27, 0x1
#   cmpwi r27, 0x32;  blt+ loc_0x10
# loc_0x2C:
#   b 0x38
# }
# op b 0x68 @ $80690338
# CODE @ $806900D8
# {
#   cmpwi r23, 0x28
#   beq- 0x168
# }
# * 02680DE0 0022FFFF

# #######
# CSS ASM [?]
# #######
# HOOK @ $800AF810
# {
#   rlwinm r0, r3, 4, 22, 27
#   cmpwi r3, 0x40  
#   ble- %END%
#   mr r3, r0
#   addi r0, r3, 0x1
# }

# ######################################
# Hold Shield for Special Fighter [ds22]
# ######################################
# HOOK @ $806847BC
# {
#   cmpwi r3, 0x10;  beq- %END%
#   cmpwi r3, 0xC;   beq- %END%
#   cmpwi r3, 0x15
# }
# HOOK @ $8068482C
# {
#   cmpwi r29, 0x10;  bne- loc_0x10
#   li r29, 0x37;  b %END%
# loc_0x10:
#   cmpwi r29, 0x15;  beq- loc_0x20
#   li r29, 0x38;  b %END%
# loc_0x20:
#   li r29, 0x36
# }
# HOOK @ $80685BE4
# {
#   cmpwi r5, 0x36;  beq- loc_0x20
#   cmpwi r5, 0x37;  beq- loc_0x28
#   cmpwi r5, 0x38;  bne- loc_0x2C
  
#   li r5, 0xC;  b loc_0x2C
# loc_0x20:
#   li r5, 0x15;  b loc_0x2C
# loc_0x28:
#   li r5, 0x10
# loc_0x2C:
#   stw r5, 0x3C(r1)
# }

# #############################
# Independent Pokemon CSS Slots [?]
# #############################
# word[8] -1, -1, -1, 0, -1, -1, -1, 0 				@ $80585D80
# word[4] 0x1EFF1B1C, 0x19C7, 0x80547B28, 0x80000000	@ $80585DA0
# word[4] 0x20FF1B1D, 0x19C9, 0x80547B8E, 0x80000000  @ $80585DB0
# word[4] 0x22FF1B1E, 0x19C6, 0x80547BF4, 0x80000000  @ $80585DC0

# ###################################################################
# Special Fighter CSS slots + CSS HRC Fix (Modular) [ds22, DukeItOut]
# ###################################################################
# word[4] 0x2D171114, 0x19D2, 0x8054785E, 0		    @ $80585E60
# word[4] 0x11FF0E0F, 0x19B5, 0x80547660, 0			@ $80585E70
# byte[4] 0xF, 0x1, 0x10, 0x11 						@ $804557C8
# word 0xF 											@ $80AD836C
# word[4] 0x2C0C0B30, 0x19BD, 0x805474C8, 0x80000000	@ $80585E80
