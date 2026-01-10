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

#################################################################################
Pick Any Color You Want Fix.Ver (RSBE.Ver) [original by Igglyboo , Fixed by JOJI]
#################################################################################
* 0469A2B4 380000FF
* 0469A3C4 380000FF
* 04696FD4 380000FF
* 04684E84 380000FF


# ### R-LOAD TABLE ###
# byte [128] |
# 0x00, 0x01, 0x02, 0x03,|    #Mario, Donkey, Link, Samus
# 0x04, 0x05, 0x06, 0x07,|    #SZerosuit, Yoshi, Kirby, Fox,
# 0x08, 0x09, 0x0A, 0x10,|    #Pikachu, Luigi, Captain, Ness (Ice Climbers),
# 0x35, 0x0D, 0x0E, 0x0F,|    #Bowser (WarioMan), Peach, Zelda, Sheik
# 0x37, 0x11, 0x12, 0x13,|    #IceClimber (Sopo), Marth, G&W, Falco
# 0x14, 0x15, 0x16, 0x18,|    #Ganon, Wario (WarioMan), MetaKnight, Pit (Olimar)
# 0x18, 0x19, 0x1A, 0x1B,|    #Pikmin, Lucas, Diddy, Pokemon Trainer
# 0x1C, 0x44, 0x1E, 0x1F,|    #Charizard, Squirtle (Greninja), Ivysaur, Dedede
# 0x20, 0x21, 0x53, 0x23,|    #Lucario, Ike, Robot (Car), Jigglypuff
# 0x24, 0x25, 0x26, 0x27,|    #ToonLink, Wolf, Snake, Sonic
# 0x28, 0x29, 0x2A, 0x2B,|    
# 0x2C, 0x2D, 0x2E, 0x2F,|    #????, Roy, Mewtwo, ????
# 0x30, 0x31, 0x32, 0x33,|
# 0x34, 0x35, 0x36, 0x37,|
# 0x38, 0x39, 0x3A, 0x3B,|    #ZakoBoy, ZakoGirl, ZakoChild, ZakoBall
# 0x3C, 0x3D, 0x3E, 0x41,|    #?, ?, ?, Roy (Ven)
# 0x40, 0x41, 0x42, 0x43,|    #Dr. Mario, Ven, Little Mac, Mewtwo  #EX Characters
# 0x44, 0x45, 0x46, 0x47,|    #Greninja, Shadow, Lucina, Knuckles
# 0x48, 0x49, 0x4A, 0x4B,|    #King K Rool, Geno, Sub Zero, Dark Samus
# 0x4C, 0x4D, 0x4E, 0x4F,|    #Sephiroth, Pac Man, Heihachi, Cloud
# 0x50, 0x51, 0x52, 0x53,|    #Incineroar, Isabella, Kumatora, Car
# 0x54, 0x55, 0x56, 0x57,|    #Daisy, Melee Fox, Melee Roy
# 0x58, 0x59, 0x5A, 0x5B,|
# 0x5C, 0x5D, 0x5E, 0x5F,|
# 0x60, 0x61, 0x62, 0x63,|
# 0x64, 0x65, 0x66, 0x67,|
# 0x68, 0x69, 0x6A, 0x6B,|
# 0x6C, 0x6D, 0x6E, 0x6F,|
# 0x70, 0x71, 0x72, 0x73,|
# 0x74, 0x75, 0x76, 0x77,|
# 0x78, 0x79, 0x7A, 0x7B,|
# 0x7C, 0x7D, 0x7E, 0x7F
# Table_Skip:

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