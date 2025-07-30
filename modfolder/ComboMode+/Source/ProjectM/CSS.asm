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

###################################################################################################
BrawlEX Hold Shield Rewrite v4 Clone Fix 242 Variant [codes, ChaseMcDizzle, HyperL!nk, PyotrLuzhin, ds22, Desi, RedipsTheCooler] Added SFX by MarioDox [based on PMDT]
###################################################################################################
#Changes from previous version:
#	1. Table no longer occupies memory outside the GCT
#	2. Go to SSS no longer users a counter
#	3. Added CSS Type Code menu check to avoid bugs when returning + audio cue when performed
op nop @ $806847B8
op nop @ $806847BC
op b 0x8 @ $806847C0

HOOK @ $80685BE4        #Return to CSS (Restore the original CharacterID)
{
  lis r14, 0x804E		#\
  ori r14, r14, 0x0A23	#|	Check for Code Menu CSS Type option
  lbz r14, 0x0(r14)	#|
  cmpwi r14, 2		#/	Disable function if it's "L-Load Only"
  beq- Hook
  li r12, 0x0           #Start Counter
  bl 0x4                #Set current code location in Link Register 
  mflr r4               #Move Link Register to R4
  addi r4, r4, 0x8C     #Set r4 to Shield Rewrite Data Address
IDCheckLoop:
  lbz r3, 0(r4)         #Load Shield Rewrite Data
  cmpwi r12, 0xF2       #If out of range, End the code
  beq- Hook
  cmpw r3, r5           #Compare Shield Rewrite ID to Counter ID
  beq- RestoreID        #If the Shield Rewrite Data matches the CharacterID, the Counter in r12 is used to restore
  addi r12, r12, 0x1    #Add 1 to Counter
  addi r4, r4, 0x1      #Add 1 to Shield Rewrite Data Address
  b IDCheckLoop

RestoreID:
  mr r5, r12

Hook:
    li r14, 0x0		#Reset value used for code menu check to 0, to avoid jank
  stw r5, 60(r1)        #Implied to be original function
}

HOOK @ $8068482C        #Go to SSS (This occurs only while holding L)
{
  cmpwi r29, 0xF2       #Safety Check
  bge- %END%
  bl 0x4                #Set current code location in Link Register 
  mr r3, r29		#Save base SlotID
  mflr r4
  addi r4, r4, 0x3c     #Set r4 to Shield Rewrite Data Address
  lbzx r29, r29, r4     #Load Rewrite Data based on CharacterID
  cmpw r3, r29		#Check if it's any different from base
  beq- %END%
  lis r3, 0x805A			# \
  li r4, 0x26 			# | Play SFX 24 (Menu 15)
  lis r12, 0x806A			# |
  ori r12, r12, 0x83F4		# |
  mtctr r12				# |
  bctrl				# /
}
##########################################
#Shield Rewrite Data
#To use, replace the CSSSlot ID with the character you want to be shield loaded. 
#For example, Bowser (0xC) was replaced with Giga Bowser(0x30). 
#In the commented section, this is indicated by placing GKoopa in parenthesis behind bowser.
#Note that replacing an ID with one lower than it can cause issues with the L-Load CSP Code.
#http://opensa.dantarion.com/wiki/CSS_Slots
##########################################
.GOTO->Table_Skip
byte [242] |
0xA1, 0xA6, 0x02, 0xA5,|    #Mario (Metal Mario), Donkey (Giant D.K.), Link, Samus (Suitless Samus)
0x80, 0x05, 0x06, 0x07,|    #SZerosuit (Ult ZSS), Yoshi, Kirby, Fox,
0x08, 0x09, 0x0A, 0x0B,|    #Pikachu, Luigi, Captain, Ness,
0x30, 0x0D, 0x0E, 0x0F,|    #Bowser (GKoopa), Peach, Zelda, Sheik
0x37, 0x11, 0x12, 0xA7,|    #IceClimber (Sopo), Marth, G&W, Falco (Ult Falco)
0xA4, 0x35, 0x9B, 0x17,|    #Ganon (Sword Ganon), Wario (WarioMan), MetaKnight (Brawl MetaKnight), Pit
0x18, 0xA8, 0x1A, 0x1B,|    #Pikmin, Lucas (Ult Lucas), Diddy, Pokemon Trainer
0x94, 0x1D, 0x1E, 0x1F,|    #Charizard (Mega Charizard), Squirtle, Ivysaur, Dedede
0xA3, 0x21, 0x22, 0x9C,|    #Lucario (Mega Lucario), Ike, Robot, Jigglypuff (Fat D)
0x24, 0x88, 0x26, 0x8A,|    #ToonLink, Wolf (Ult Wolf), Snake, Sonic (Super Sonic)
0x28, 0x29, 0x2A, 0x2B,|    
0x2C, 0x95, 0x9F, 0x2F,|    #????, Roy (Ult Roy), Mewtwo (Mega Mewtwo), ????
0x30, 0x31, 0x32, 0x33,|
0x34, 0x35, 0x36, 0x37,|
0x38, 0x39, 0x3A, 0x3B,|    #ZakoBoy, ZakoGirl, ZakoChild, ZakoBall
0x3C, 0x3D, 0x3E, 0x3F,|
0x40, 0x41, 0x42, 0x43,|    #EX Characters
0x44, 0x45, 0x46, 0x47,|
0x48, 0x49, 0x4A, 0x84,|
0x4C, 0xBD, 0x4E, 0x4F,|
0x50, 0x51, 0x52, 0x53,|
0x99, 0x55, 0x56, 0x57,|
0x58, 0x59, 0x5A, 0x5B,|
0x5C, 0x5D, 0x5E, 0x5F,|
0x60, 0x61, 0x62, 0x63,|
0x64, 0x65, 0x66, 0x67,|
0x68, 0x69, 0x6A, 0x6B,|
0x6C, 0x6D, 0x6E, 0x6F,|
0x70, 0x71, 0x72, 0x73,|
0x74, 0x75, 0x76, 0x77,|
0x78, 0x79, 0x7A, 0x7B,|
0x7C, 0x7D, 0x7E, 0x7F,|
0x80, 0x81, 0x82, 0x83,|
0x84, 0x85, 0x86, 0x87,|
0x88, 0x89, 0x8A, 0x8B,|
0x8C, 0x8D, 0x8E, 0x8F,|
0x90, 0x91, 0x92, 0x93,|
0x94, 0x95, 0x96, 0x97,|
0x98, 0x99, 0x9A, 0x9B,|
0x9C, 0x9D, 0x9E, 0x9F,|
0xA0, 0xA1, 0xA2, 0xA3,|
0xA4, 0xA5, 0xA6, 0xA7,|
0xA8, 0xA9, 0xAA, 0xAB,|
0xAC, 0xAD, 0xAE, 0xAF,|
0xB0, 0xB1, 0xB2, 0xB3,|
0xB4, 0xB5, 0xB6, 0xB7,|
0xB8, 0xB9, 0xBA, 0xBB,|
0xBC, 0xBD, 0xBE, 0xBF,|
0xC0, 0xC1, 0xC2, 0xC3,|
0xC4, 0xC5, 0xC6, 0xC7,|
0xC8, 0xC9, 0xCA, 0xCB,|
0xCC, 0xCD, 0xCE, 0xCF,|
0xD0, 0xD1, 0xD2, 0xD3,|
0xD4, 0xD5, 0xD6, 0xD7,|
0xD8, 0xD9, 0xDA, 0xDB,|
0xDC, 0xDD, 0xDE, 0xDF,|
0xE0, 0xE1, 0xE2, 0xE3,|
0xE4, 0xE5, 0xE6, 0xE7,|
0xE8, 0xE9, 0xEA, 0xEB,|
0xEC, 0xED, 0xEE, 0xEF,|
0xF0, 0xF1, 0xF2
Table_Skip:
