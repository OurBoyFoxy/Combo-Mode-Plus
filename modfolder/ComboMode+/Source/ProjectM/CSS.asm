###########################################
CSS Selections Preserved in VS Mode [Magus]
###########################################
op b 0x3C @ $806DCA90

#############################
CSS Record Display Fix [ds22]
#############################
HOOK @ $8068DBCC
{
  cmpwi r29, 0x28
  beq- %END%
  cmpwi r29, 0x29
}
op beq- 0x3C @ $8068DBD0

##########################################################################################################
PokeTrio, Zelda/Sheik, Samus/ZSS Don't Force Each Other off of Selected Color on Return to CSS [QuickLava]
##########################################################################################################
op li r9, 0x01 @ $80684FC0    # [0x88 bytes into symbol "isSameChar/[muSelCharTask]/mu_selchar.o" @ 0x80684F38]


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

#############################
Independent Pokemon CSS Slots [?]
#############################
word[8] -1, -1, -1, 0, -1, -1, -1, 0 				@ $80585D80
word[4] 0x1EFF1B1C, 0x19C7, 0x80547B28, 0x80000000	@ $80585DA0
word[4] 0x20FF1B1D, 0x19C9, 0x80547B8E, 0x80000000  @ $80585DB0
word[4] 0x22FF1B1E, 0x19C6, 0x80547BF4, 0x80000000  @ $80585DC0

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
.alias SFX_Enter2		=	0x26	# (Menu 17)
.macro playSFX(<soundID>)
{
  stw r29, 0x30(r1)
	li r4, <soundID>
	lis r3, 0x805A			# \ Play Sound Effect!
	bla 0x6A83F4			# /	 (r29 clobbered OK)
  lwz r29, 0x30(r1)
}

op nop @ $806847B8
op nop @ $806847BC
op b 0x8 @ $806847C0

HOOK @ $80685BE4        #Return to CSS (Restore the original CharacterID)
{
  li r12, 0x0           #Start Counter
  bl 0x4                #Set current code location in Link Register 
  mflr r4               #Move Link Register to R4
  addi r4, r4, 0x98     #Set r4 to Shield Rewrite Data Address
  lis r18, 0x8000	# \ r18 points to 0x80002960, where we set if this is an R-load
  ori r18, r18, 0x2960	# /
  lwz r19, 0(r18)	# get that value
  cmpwi r19, 0		# \ if R was not held, skip to the ID checker
  beq IDCheckLoop	# /
  addi r4, r4, 0x80	# if R was held, point to the R-load table

IDCheckLoop:
  lbz r3, 0(r4)         #Load Shield Rewrite Data
  cmpwi r12, 0x80       #If out of range, End the code
  beq- Hook
  cmpw r3, r5           #Compare Shield Rewrite ID to Counter ID
  beq- RestoreID        #If the Shield Rewrite Data matches the CharacterID, the Counter in r12 is used to restore
  addi r12, r12, 0x1    #Add 1 to Counter
  addi r4, r4, 0x1      #Add 1 to Shield Rewrite Data Address
  b IDCheckLoop

RestoreID:
  mr r5, r12

Hook:
  li r19, 0		# \ reset the R-load memory value so L-loads return to CSS properly afterwards
  stw r19, 0(r18)	# /

  stw r5, 60(r1)        #Implied to be original function
}

HOOK @ $8068482C        #Go to SSS (This occurs only while holding L OR R)
{
  cmpwi r29, 0x80       #Safety Check
  bge- %END%
  bl 0x4                #Set current code location in Link Register 
  mflr r4
  addi r4, r4, 0x2C     #Set r4 to Shield Rewrite Data Address
  cmpwi r10, 0		#checking if r10 = 0 (this means L was held)
  beq not_R		#point to the first table, not the second table
  nop
  addi r4, r4, 0x80	#if R was held, point to the second table
not_R:
  lbzx r29, r29, r4     #Load Rewrite Data based on CharacterID
  # %playSFX(SFX_Enter2)
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

### L-LOAD TABLE ###
byte [128] |
0x40, 0x01, 0x02, 0x03,|    #Mario, Donkey, Link, Samus
0x04, 0x05, 0x06, 0x55,|    #SZerosuit, Yoshi, Kirby, Fox (Melee Fox),
0x08, 0x09, 0x0A, 0x0B,|    #Pikachu, Luigi, Captain, Ness,
0x30, 0x0D, 0x0E, 0x0F,|    #Bowser (GKoopa), Peach, Zelda, Sheik
0x37, 0x11, 0x12, 0x13,|    #IceClimber (Sopo), Marth, G&W, Falco
0x14, 0x15, 0x16, 0x17,|    #Ganon, Wario (WarioMan), MetaKnight, Pit
0x18, 0x19, 0x1A, 0x1B,|    #Pikmin, Lucas, Diddy, Pokemon Trainer
0x1C, 0x1D, 0x1E, 0x1F,|    #Charizard, Squirtle, Ivysaur, Dedede
0x20, 0x21, 0x22, 0x23,|    #Lucario, Ike, Robot, Jigglypuff
0x24, 0x25, 0x26, 0x27,|    #ToonLink, Wolf, Snake, Sonic
0x28, 0x29, 0x2A, 0x2B,|    
0x2C, 0x2D, 0x2E, 0x2F,|    #????, Roy, Mewtwo, ????
0x30, 0x31, 0x32, 0x33,|
0x34, 0x35, 0x36, 0x37,|
0x38, 0x39, 0x3A, 0x3B,|    #ZakoBoy, ZakoGirl, ZakoChild, ZakoBall
0x3C, 0x3D, 0x3E, 0x41,|    #?, ?, ?, Roy (Ven)
0x40, 0x41, 0x42, 0x43,|    #Dr. Mario, Ven, Little Mac (Sub Zero), Mewtwo  #EX Characters   #EX Characters
0x44, 0x45, 0x46, 0x47,|    #Greninja, Shadow, Lucina, Knuckles
0x48, 0x49, 0x4A, 0x4B,|    #King K Rool, Geno, Sub Zero, Dark Samus
0x4C, 0x4D, 0x4E, 0x4F,|    #Sephiroth, Pac Man, Heihachi, Cloud
0x50, 0x51, 0x52, 0x53,|    #Incineroar, Isabella, Kumatora, Car
0x54, 0x55, 0x56, 0x57,|    #Daisy, Melee Fox
0x58, 0x59, 0x5A, 0x5B,|
0x5C, 0x5D, 0x5E, 0x5F,|
0x60, 0x61, 0x62, 0x63,|
0x64, 0x65, 0x66, 0x67,|
0x68, 0x69, 0x6A, 0x6B,|
0x6C, 0x6D, 0x6E, 0x6F,|
0x70, 0x71, 0x72, 0x73,|
0x74, 0x75, 0x76, 0x77,|
0x78, 0x79, 0x7A, 0x7B,|
0x7C, 0x7D, 0x7E, 0x7F

### R-LOAD TABLE ###
byte [128] |
0x00, 0x01, 0x02, 0x03,|    #Mario, Donkey, Link, Samus
0x04, 0x05, 0x06, 0x07,|    #SZerosuit, Yoshi, Kirby, Fox,
0x08, 0x09, 0x0A, 0x0B,|    #Pikachu, Luigi, Captain, Ness,
0x35, 0x0D, 0x0E, 0x0F,|    #Bowser (WarioMan), Peach, Zelda, Sheik
0x37, 0x11, 0x12, 0x13,|    #IceClimber (Sopo), Marth, G&W, Falco
0x14, 0x15, 0x16, 0x17,|    #Ganon, Wario (WarioMan), MetaKnight, Pit
0x18, 0x19, 0x1A, 0x1B,|    #Pikmin, Lucas, Diddy, Pokemon Trainer
0x1C, 0x1D, 0x1E, 0x1F,|    #Charizard, Squirtle, Ivysaur, Dedede
0x20, 0x21, 0x22, 0x23,|    #Lucario, Ike, Robot, Jigglypuff
0x24, 0x25, 0x26, 0x27,|    #ToonLink, Wolf, Snake, Sonic
0x28, 0x29, 0x2A, 0x2B,|    
0x2C, 0x2D, 0x2E, 0x2F,|    #????, Roy, Mewtwo, ????
0x30, 0x31, 0x32, 0x33,|
0x34, 0x35, 0x36, 0x37,|
0x38, 0x39, 0x3A, 0x3B,|    #ZakoBoy, ZakoGirl, ZakoChild, ZakoBall
0x3C, 0x3D, 0x3E, 0x3F,|
0x40, 0x41, 0x42, 0x43,|    #Dr. Mario, Ven, Little Mac (Sub Zero), Mewtwo  #EX Characters
0x44, 0x45, 0x46, 0x47,|    #Greninja, Shadow, Lucina, Knuckles
0x48, 0x49, 0x4A, 0x4B,|    #King K Rool, Geno, Sub Zero, Dark Samus
0x4C, 0x4D, 0x4E, 0x4F,|    #Sephiroth, Pac Man, Heihachi, Cloud
0x50, 0x51, 0x52, 0x53,|    #Incineroar, Isabella, Kumatora, Car
0x54, 0x55, 0x56, 0x57,|    #Daisy
0x58, 0x59, 0x5A, 0x5B,|
0x5C, 0x5D, 0x5E, 0x5F,|
0x60, 0x61, 0x62, 0x63,|
0x64, 0x65, 0x66, 0x67,|
0x68, 0x69, 0x6A, 0x6B,|
0x6C, 0x6D, 0x6E, 0x6F,|
0x70, 0x71, 0x72, 0x73,|
0x74, 0x75, 0x76, 0x77,|
0x78, 0x79, 0x7A, 0x7B,|
0x7C, 0x7D, 0x7E, 0x7F
Table_Skip:

##########################################
Don't load fighter files on CSS [MarioDox]
##########################################
HOOK @ $8094601c    # processBegin/[stLoaderPlayer]
{
    lis r12,0x8002        # \
    ori r12,r12,0xd018  # |
    mtctr r12            # |
    bctrl                # / getInstance/[gfSceneManager]
    lwz r3,0x04(r3)        # gfSceneManager->currentScene
    lwz r3,0x0(r3)    # get the scene name
    lwz r0,0x0(r3)    # first half
    lis r12,0x7363    # sc
    ori r12,r12,0x5365 # Se
    cmpw r0,r12
    bne- end
    lwz r0,0x4(r3)    # second half
    lis r12,0x6c63    # lc
    ori r12,r12,0x7443  # tC
    cmpw r0,r12
    bne- end
    lis r12,0x8094        # \ branch to ending of the function
    ori r12,r12,0x650c  # |
    mtctr r12            # |
    bctr                # /
end:
    mr r3,r30
    lbz r0,0x46(r3)    # original op
}