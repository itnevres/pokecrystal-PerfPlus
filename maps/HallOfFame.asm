	object_const_def
	const HALLOFFAME_LANCE

HallOfFame_MapScripts:
	def_scene_scripts
	scene_script HallOfFameEnterScene, SCENE_HALLOFFAME_ENTER
	scene_script HallOfFameNoopScene,  SCENE_HALLOFFAME_NOOP

	def_callbacks

HallOfFameEnterScene:
	sdefer HallOfFameEnterScript
	end

HallOfFameNoopScene:
	end

HallOfFameEnterScript:
	follow HALLOFFAME_LANCE, PLAYER
	applymovement HALLOFFAME_LANCE, HallOfFame_WalkUpWithLance
	stopfollow
	turnobject PLAYER, RIGHT
	opentext
	writetext HallOfFame_LanceText
	waitbutton
	closetext
	turnobject HALLOFFAME_LANCE, UP
	applymovement PLAYER, HallOfFame_SlowlyApproachMachine
	setscene SCENE_HALLOFFAME_NOOP
	pause 15
	setval HEALMACHINE_HALL_OF_FAME
	special HealMachineAnim
	setevent EVENT_BEAT_ELITE_FOUR
	setevent EVENT_DECO_BED_1
	setevent EVENT_DECO_BED_2
	setevent EVENT_DECO_BED_3
	setevent EVENT_DECO_BED_4
	setevent EVENT_DECO_CARPET_1
	setevent EVENT_DECO_CARPET_2
	setevent EVENT_DECO_CARPET_3
	setevent EVENT_DECO_CARPET_4
	setevent EVENT_DECO_PLANT_1
	setevent EVENT_DECO_PLANT_2
	setevent EVENT_DECO_PLANT_3
;	setevent EVENT_DECO_PLANT_4
	setevent EVENT_DECO_POSTER_1 ; 2b0
	setevent EVENT_DECO_POSTER_2
	setevent EVENT_DECO_POSTER_3
	setevent EVENT_DECO_FAMICOM
	setevent EVENT_DECO_SNES
	setevent EVENT_DECO_N64
	setevent EVENT_DECO_VIRTUAL_BOY
	setevent EVENT_DECO_SURFING_PIKACHU_DOLL
	setevent EVENT_DECO_JIGGLYPUFF_DOLL
	setevent EVENT_DECO_BULBASAUR_DOLL
	setevent EVENT_DECO_SQUIRTLE_DOLL
	setevent EVENT_DECO_POLIWAG_DOLL
	setevent EVENT_DECO_DIGLETT_DOLL
;	setevent EVENT_DECO_STARMIE_DOLL ; 2c0
	setevent EVENT_DECO_MAGIKARP_DOLL
	setevent EVENT_DECO_ODDISH_DOLL
	setevent EVENT_DECO_GENGAR_DOLL
	setevent EVENT_DECO_SHELLDER_DOLL
	setevent EVENT_DECO_GRIMER_DOLL
	setevent EVENT_DECO_VOLTORB_DOLL
	setevent EVENT_DECO_WEEDLE_DOLL
	setevent EVENT_DECO_UNOWN_DOLL
	setevent EVENT_DECO_GEODUDE_DOLL
	setevent EVENT_DECO_MACHOP_DOLL
	setevent EVENT_DECO_TENTACOOL_DOLL
;	setevent EVENT_KRISS_ROOM_POSTER
	setevent EVENT_DECO_SILVER_TROPHY
	setevent EVENT_DECO_BIG_ONIX_DOLL ; 2d0
	setevent EVENT_DECO_BIG_LAPRAS_DOLL
	setevent EVENT_TELEPORT_GUY
	setevent EVENT_RIVAL_SPROUT_TOWER
	clearevent EVENT_RED_IN_MT_SILVER
	setevent EVENT_OLIVINE_PORT_SPRITES_BEFORE_HALL_OF_FAME
	clearevent EVENT_OLIVINE_PORT_SPRITES_AFTER_HALL_OF_FAME
	setmapscene SPROUT_TOWER_3F, SCENE_SPROUTTOWER3F_NOOP
	special HealParty
	checkevent EVENT_GOT_SS_TICKET_FROM_ELM
	iftrue .SkipPhoneCall
	specialphonecall SPECIALCALL_SSTICKET
.SkipPhoneCall:
	halloffame
	end

HallOfFame_WalkUpWithLance:
	step UP
	step UP
	step UP
	step UP
	step UP
	step UP
	step UP
	step UP
	step RIGHT
	turn_head LEFT
	step_end

HallOfFame_SlowlyApproachMachine:
	slow_step UP
	step_end

HallOfFame_LanceText:
	text "LANCE: It's been a"
	line "long time since I"
	cont "last came here."

	para "This is where we"
	line "honor the LEAGUE"

	para "CHAMPIONS for all"
	line "eternity."

	para "Their courageous"
	line "#MON are also"
	cont "inducted."

	para "Here today, we"
	line "witnessed the rise"

	para "of a new LEAGUE"
	line "CHAMPION--a"

	para "trainer who feels"
	line "compassion for,"

	para "and trust toward,"
	line "all #MON."

	para "A trainer who"
	line "succeeded through"

	para "perseverance and"
	line "determination."

	para "The new LEAGUE"
	line "CHAMPION who has"

	para "all the makings"
	line "of greatness!"

	para "<PLAY_G>, allow me"
	line "to register you"

	para "and your partners"
	line "as CHAMPIONS!"
	done

HallOfFame_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 13, LANCES_ROOM, 3
	warp_event  5, 13, LANCES_ROOM, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4, 12, SPRITE_LANCE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
