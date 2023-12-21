	object_const_def
	const CERULEANCAVEB1_MEWTWO

CeruleanCaveB1_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, MewtwoCheck

MewtwoCheck:
	checkevent EVENT_FOUGHT_MEWTWO
	iftrue .NoAppear
	sjump .Appear

.Appear:
	appear CERULEANCAVEB1_MEWTWO
	endcallback

.NoAppear:
	disappear CERULEANCAVEB1_MEWTWO
	endcallback
MewtwoBattle:
	faceplayer
	opentext
	writetext MewtwoText
	cry MEWTWO
	pause 15
	closetext
	setevent EVENT_FOUGHT_MEWTWO
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon MEWTWO, 70
	startbattle
	disappear CERULEANCAVEB1_MEWTWO
	reloadmapafterbattle
	end

MewtwoText:
	text "It's been many"
	line "years since I've"
	cont "last seen a human."
	
	para "The only one I've"
	line "ever respected…"
	
	para "I doubt you're"
	line "another."
	done
	
CeruleanCaveB1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 3, 5, CERULEAN_CAVE_1F, 8
	
	def_coord_events

	def_bg_events

	def_object_events
	object_event 13, 27, SPRITE_MONSTER, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, MewtwoBattle, EVENT_FOUGHT_MEWTWO
	