########################################################################
Stagelist Looter Data  [Desi]
########################################################################
    .alias StagelistDataLocationHigh = 0x8049
    .alias StagelistDataLocationLow = 0x5D3C
PULSE
{
    lis r16, StagelistDataLocationHigh
    lwz r16, StagelistDataLocationLow (r16)
    blr
}
    .BA<-StagelistRoot
* 54010000 0000000C     #Store to Pointer Address
	.BA<-StagePacPath
* 54010000 00000010
	.BA<-StageModulePath
* 54010000 00000014
	.BA<-CSERoot
* 54010000 00000018
    .BA<-FileNameFolder
	.BA->$8053EFE4
	.BA<-FileNameLocation
	.BA->$8053EFE8
	.BA<-FileNameLocation2
	.BA->$8053EFEC	
	.BA<-FileNameLocation3
	.BA->$8053CFF8	
	.BA<-FileNameLocation4
	.BA->$8053EFB4
    .BA<-TABLE_STAGES
    .BA->$80495D00
    .BA<-TABLE_1
    .BA->$80495D04
    .BA<-TABLE_2
    .BA->$80495D08
    .BA<-TABLE_3
    .BA->$80495D0C
    .BA<-TABLE_4
    .BA->$80495D10
    .BA<-TABLE_5
    .BA->$80495D14
    .RESET
    .GOTO->SkipData

#Any SD Root must be 8 letters.
StagelistRoot:
	string "/ex_remix/"	#This SD Root applies to all Stagelist Related Files except BRSTMs.
CSERoot:
	string "/ex_remix/"	#This SD Root applies to BRSTMs. 
FileNameFolder:		
	string "/stage/"	#This is the prefix for FileNameLocation 1 and 2. SD Root is required for locations outside of the builds SD Root.
FileNameLocation:
	string "stageslot/"
FileNameLocation2:
	string "stageinfo/"	
FileNameLocation3: 		#This is where the Tracklist Configs are loaded from. SD Root and pf are required for locations outside of the builds SD Root.
	string "/sound/tracklist/"
FileNameLocation4:		
	string "pf/sound/"
StagePacPath:			#Do not change /STAGE/MELEE/. It needs to be all caps. If you edit STG, beware that there is a file legnth limit on the Stage Title.
	string "/STAGE/MELEE/STG"
StageModulePath:		#This is the path used by Stage Modules. SD Root and pf are required for locations outside of the builds SD Root.
	string "DVD:/module/"


TABLE_1:
	byte[33] |
0x38, | # Snowdin
0x2C, | # Doctor's Office
0x0E, | # Lylat Cruise
0x07, | # Rumble Falls
0x0A, | # Norfair
0x00, | # Battlefield
0x1A, | # Smashville
0x22, | # Bowser's Castle
0x0D, | # Halberd
0x2D, | # Midgar
0x3B, | # Dive To The Heart
0x39, | # Kamiki Village
0x34, | # Wily Castle
0x14, | # Castle Siege
0x06, | # Fountain of Dreams
0x15, | # Wario Land
0x26, | # Remix Stadium
0x0C, | # Yoshi's Island
0x16, | # Distant Planet
0x17, | # Skyworld
0x25, | # Corneria
0x3C, | # Fourside
0x3A, | # Shibuya Terminal
0x30, | # Gaur Plains
0x0B, | # Frigate Orpheon
0x20, | # Yoshi's Story
0x1C, | # Green Hill Zone
0x01, | # Final Destination
0x23, | # Dream Land
0x02, | # Delfino's Secret
0x28, | # Pokemon Stadium 2
0x36, | # Dracula's Castle
0x3D  | # Emerald Coast

TABLE_2:
	byte[33] |
0x3E, | # The Pit
0x32, | # Arena Ferox
0x1B, | # Shadow Moses Island
0x04, | # Mushroom Kingdom
0x19, | # New Pork City
0x03, | # Luigi's Mansion
0x05, | # Mario Raceway
0x11, | # Port Town Aero Dive
0x13, | # Flat Zone 2
0x33, | # Boxing Ring
0x41, | # Wii Fit Studio
0x3F, | # Mario Galaxy
0x2E, | # Wuhu Island
0x24, | # Peach's Castle
0x12, | # Infinite Glacier
0x2F, | # Bomberman Blast
0x27, | # Brinstar
0x1F, | # Temple
0x08, | # Pirate Ship
0x10, | # Spear Pillar
0x35, | # Venus Lighthouse
0x42, | # Spiral Mountain
0x40, | # Daigo Temple
0x31, | # Suzaku Castle
0x37, | # Mementos
0x18, | # PAC-MAZE
0x09, | # Skyloft
0x0F, | # Midair Stadium
0x21, | # Jungle Hijinx
0x1E, | # Hanenbow
0x1D, | # PictoChat
0x2B, | # Training Room
0x43  | # Subspace

TABLE_3:
	byte[24] |
0x44, | # Adventus
0x45, | # Hammer Express
0x46, | # Oil Drum Alley
0x47, | # Tower of Heaven
0x48, | # Mushroom Kingdom U
0x49, | # Ribbon Ring
0x55, | # Mishima Dojo
0x56, | # KoF Stadium
0x59, | # Stadium Arena
0x4A, | # Aeropolis
0x4B, | # Lineland Road
0x4C, | # Tetris
0x4D, | # Tomodachi Life
0x4E, | # Heavenly Host Elementary
0x4F, | # Club Sugar
0x5B, | # Q*Bert
0x57, | # Minecraft
0x50, | # New Junk City
0x58, | # Sprout Tower
0x5A, | # Cheese Bridge
0x51, | # Planet Wisp
0x52, | # High Rise
0x53, | # Deserted Island
0x54, | # World Tournament

TABLE_4:	# Unused
TABLE_5:	# Unused
.include TABLE_STAGES.asm

SkipData:
.RESET

byte 33 @ $806B929C # Page 1
byte 33 @ $806B92A4 # Page 2
byte 24 @ $80496002 # Page 3
byte 00 @ $80496003 # Page 4 (Unused)
byte 00 @ $80496004 # Page 5 (Unused)
byte 83 @ $800AF673 # Stage Count


PULSE       #Setup GCT Link Return
{
    lis r16, StagelistDataLocationHigh
	lwz r16, StagelistDataLocationLow (r16)
	lwz r16, 8 (r16)
    addi r16, r16, 0x30
    lis r6, 0x8000
    stw r16, 0x1848 (r6)
	blr
}

* 64000000 00000000     #GCT Link Return