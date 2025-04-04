#########################################################
[Legacy TE] Masquerade Costume Flags V2 [ds22, DukeItOut]
#########################################################
op subi r0, r31, 0x32 @ $8084CD48
* 037C8500 007F00FF

###################################################################
Individual Costume Final Smash Works for All Costume IDs [Kapedani]
###################################################################
op nop @ $8084d52c

############################################################################################
[Legacy TE] Set Masquerade Costume Count to Zero to have up to 50 costumes v1.1a [DukeItOut]
############################################################################################
#Wario-Man checks have been disabled for this version. If you wish to re-enable cosmetics for Wario-Man, simply delete the # next to all the Wario-Man checks, except this note.
HOOK @ $8084CFFC
{
  andi. r12, r0, 0xFFFE
  beq- masqueradeBypass
  lis r12, 0x8084
  ori r12, r12, 0xD004
  mtctr r12
  bctr 
masqueradeBypass:
  and. r0, r3, r0
}
op rlwinm r5, r23, 0, 25, 31 @ $8084D00C # Ghidra: $8085AF98 \ 
op rlwinm r5, r8, 0, 25, 31  @ $8084DED4 # Ghidra: $8085BE60 | Changed to support 128 costume IDs per char.
op rlwinm r3, r0,  0, 25, 31 @ $8081C3D4 # Ghidra: $8082A360 / 
byte 0x34		     @ $8045A374	// '4'
half 0xBB9 		     @ $800E1F0E
HOOK @ $800E1F24
{
  	#cmpwi r31, 0x2D;   bne+ notWarioman	#Checks for Wario-Man's Fighter ID
 	#li r3, 9000; b %END%					#Sets Cosmetic ID to 9000 if it's Wario-Man
notWarioman:
 	mulli r3, r3, 50						#Otherwise, multiply Cosmetic ID by 50.
}
HOOK @ $800E8B08
{
  	#cmpwi r5, 0x35;   bne+ notWarioman		#Checks for Wario-Man's CSS ID
 	#li r3, 9000; b %END%					#Sets Cosmetic ID to 9000 if it's Wario-Man
notWarioman:
 	mulli r3, r3, 50						#Otherwise, multiply Cosmetic ID by 50.
}
HOOK @ $800E8C04
{
  	#cmpwi r5, 0x35;   bne+ notWarioman		#Checks for Wario-Man's CSS ID
 	#li r3, 9000; b %END%					#Sets Cosmetic ID to 9000 if it's Wario-Man
notWarioman:
 	mulli r3, r3, 50						#Otherwise, multiply Cosmetic ID by 50.
}
op rlwinm r6, r23, 0, 26, 31 @ $8084D518
op rlwinm r6, r23, 0, 26, 31 @ $8084D814
op rlwinm r6, r23, 0, 26, 31 @ $8084DAF0
op rlwinm r0, r23, 0, 26, 31 @ $8084CC28
op rlwinm r5, r23, 0, 26, 31 @ $8084CB6C
HOOK @ $800E1F24
{
  	#cmpwi r31, 0x2D; # WARIO ->MAN<- 		#Checks for Wario-Man's Fighter ID
	bne+ notWAH
WAH: 	#li r3, 9000	 # EH HEH				#Sets Cosmetic ID to 9000 if it's Wario-Man
  	b %END%
notWAH:
 	mulli r3, r3, 50						#Otherwise, multiply Cosmetic ID by 50.
}
op rlwinm r0, r6, 2, 26, 29 @ $8082A830
op rlwinm r0, r6, 2, 26, 29 @ $8082AB20
op rlwinm r0, r6, 0, 28, 31 @ $8082AB3C
op rlwinm r0, r6, 0, 28, 31 @ $8082AB5C
op rlwinm r0, r6, 0, 28, 31 @ $8082AB6C
op rlwinm r0, r6, 0, 28, 31 @ $8082AB8C
op rlwinm r0, r6, 0, 28, 31 @ $8082ABAC
op rlwinm r0, r6, 0, 28, 31 @ $8082ABBC
op rlwinm r0, r6, 0, 28, 31 @ $8082ABDC
op rlwinm r0, r6, 0, 28, 31 @ $8082ABFC
op rlwinm r0, r6, 0, 28, 31 @ $8082AC0C
op rlwinm r0, r6, 0, 28, 31 @ $8082A84C
op rlwinm r0, r6, 0, 28, 31 @ $8082A86C
op rlwinm r0, r6, 0, 28, 31 @ $8082A87C
op rlwinm r0, r6, 0, 28, 31 @ $8082A89C
op rlwinm r0, r6, 0, 28, 31 @ $8082A8BC
op rlwinm r0, r6, 0, 28, 31 @ $8082A8CC
op rlwinm r0, r6, 0, 28, 31 @ $8082A8EC
op rlwinm r0, r6, 0, 28, 31 @ $8082A90C
op rlwinm r0, r6, 0, 28, 31 @ $8082A91C
byte 50 		    @ $80692DA7
byte 50 		    @ $80692507
byte[4] 0x30, 0x34, 0x64, 0 @ $806A17D8

################################################################
[Brawl-Themed P+] Stage Select Screen Supports 50CC [QuickLava]
################################################################
# Stage Select Stock Icons 50CC Fix
HOOK @ $806b2ffc
{
  	#cmpwi r25, 0x36;   bne+ notWarioman		# 0x36 isn't a mistake. Checks for Wario-Man's CSS ID, +1?
 	#li r3, 9000; b %END%					# Not sure why it's not 0x35 like in the above codes. Sets Cosmetic ID to 9000 if it's Wario-Man.
notWarioman:
 	mulli r3, r3, 50						#Otherwise, multiply Cosmetic ID by 50.
}
# Stage Select Random Player Stock Icons Fix
HOOK @ $806b2fdc
{
	lis r12, 0x40C1				# \
	ori r12, r12, 0xAD80		# | Write first word worth of 9051 into memory
	stw r12, 0x08(r1)			# | Store it at 0x08(r1)
	li r12, 0x00				# | Zero out r12
	stw r12, 0x0C(r1)			# | Store it at 0x0C(r1)
	lfd f0, 0x08(r1)			# / Load it into fr0, overwriting the normal 501.
	fsubs f1,f1,f2				# Restore original instruction.
}
# Stage Select Random CPU Stock Icons Fix
HOOK @ $806b2fe8
{
	lis r12, 0x40C1				# \
	ori r12, r12, 0xAF80		# | Write first word worth of 9055 into memory
	stw r12, 0x08(r1)			# | Store it at 0x08(r1)
	li r12, 0x00				# | Zero out r12
	stw r12, 0x0C(r1)			# | Store it at 0x0C(r1)
	lfd f31, 0x08(r1)			# / Load it into fr31, overwriting the normal 505.
}