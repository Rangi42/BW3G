	const_def 2 ; object constants
	const CELESTIALTOWER_HYPER_POTION
	const CELESTIALTOWER_REVIVE
	const CELESTIALTOWER_PP_UP
	const CELESTIALTOWER_SMOKE_BALL
	const CELESTIALTOWER_HEX_MANIAC_1
	const CELESTIALTOWER_HEX_MANIAC_2
	const CELESTIALTOWER_HEX_MANIAC_3
	const CELESTIALTOWER_PSYCHIC_1
	const CELESTIALTOWER_PSYCHIC_2
	const CELESTIALTOWER_SCHOOLGIRL
	const CELESTIALTOWER_POKEFAN_M
	const CELESTIALTOWER_POKEFAN_F
	const CELESTIALTOWER_BEAUTY
	const CELESTIALTOWER_GENTLEMAN

CelestialTower_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerHexManiac1CelestialTower:
	trainer HEX_MANIAC, HEX_MANIAC_CELESTIAL_TOWER_1, EVENT_BEAT_HEX_MANIAC_CELESTIAL_TOWER_1, HexManiac1CelestialTowerSeenText, HexManiac1CelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HexManiac1CelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerHexManiac2CelestialTower:
	trainer HEX_MANIAC, HEX_MANIAC_CELESTIAL_TOWER_2, EVENT_BEAT_HEX_MANIAC_CELESTIAL_TOWER_2, HexManiac2CelestialTowerSeenText, HexManiac2CelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HexManiac2CelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerHexManiac3CelestialTower:
	trainer HEX_MANIAC, HEX_MANIAC_CELESTIAL_TOWER_3, EVENT_BEAT_HEX_MANIAC_CELESTIAL_TOWER_3, HexManiac3CelestialTowerSeenText, HexManiac3CelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HexManiac3CelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerPsychic1CelestialTower:
	trainer PSYCHIC_T, PSYCHIC_CELESTIAL_TOWER_1, EVENT_BEAT_PSYCHIC_CELESTIAL_TOWER_1, Psychic1CelestialTowerSeenText, Psychic1CelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Psychic1CelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerPsychic2CelestialTower:
	trainer PSYCHIC_T_F, PSYCHIC_CELESTIAL_TOWER_2, EVENT_BEAT_PSYCHIC_CELESTIAL_TOWER_2, Psychic2CelestialTowerSeenText, Psychic2CelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Psychic2CelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerSchoolgirlCelestialTower:
	trainer SCHOOLGIRL_D, SCHOOLGIRL_CELESTIAL_TOWER, EVENT_BEAT_SCHOOLGIRL_CELESTIAL_TOWER, SchoolgirlCelestialTowerSeenText, SchoolgirlCelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SchoolgirlCelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerPokefanMCelestialTower:
	trainer POKEFANM, POKEFANM_CELESTIAL_TOWER, EVENT_BEAT_POKEFANM_CELESTIAL_TOWER, PokefanMCelestialTowerSeenText, PokefanMCelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanMCelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerPokefanFCelestialTower:
	trainer POKEFANF, POKEFANF_CELESTIAL_TOWER, EVENT_BEAT_POKEFANF_CELESTIAL_TOWER, PokefanFCelestialTowerSeenText, PokefanFCelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanFCelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerBeautyCelestialTower:
	trainer BEAUTY_D, BEAUTY_CELESTIAL_TOWER, EVENT_BEAT_BEAUTY_CELESTIAL_TOWER, BeautyCelestialTowerSeenText, BeautyCelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyCelestialTowerAfterText
	waitbutton
	closetext
	end

TrainerGentlemanCelestialTower:
	trainer GENTLEMAN, GENTLEMAN_CELESTIAL_TOWER, EVENT_BEAT_GENTLEMAN_CELESTIAL_TOWER, GentlemanCelestialTowerSeenText, GentlemanCelestialTowerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanCelestialTowerAfterText
	waitbutton
	closetext
	end
	
CelestialTowerHyperPotion:
	itemball HYPER_POTION
	
CelestialTowerRevive:
	itemball REVIVE
	
CelestialTowerPPUp:
	itemball PP_UP
	
CelestialTowerSmokeBall:
	itemball SMOKE_BALL
	
HexManiac1CelestialTowerSeenText:
	text "I can see the"
	line "spirits…"
	done

HexManiac1CelestialTowerBeatenText:
	text "Keeyaah!"
	done

HexManiac1CelestialTowerAfterText:
	text "I should have been"
	line "paying more"
	cont "attention to the"
	cont "battle…"
	done
	
HexManiac2CelestialTowerSeenText:
	text "This is a sacred"
	line "place!"
	done

HexManiac2CelestialTowerBeatenText:
	text "Curses!"
	done

HexManiac2CelestialTowerAfterText:
	text "Your spirit is"
	line "truly strong…"
	done
	
HexManiac3CelestialTowerSeenText:
	text "If one wants to"
	line "grow strong, one"
	
	para "must strengthen"
	line "the soul…"
	done

HexManiac3CelestialTowerBeatenText:
	text "I see…"
	done

HexManiac3CelestialTowerAfterText:
	text "It is my soul"
	line "which needs"
	cont "strengthening…"
	done
	
Psychic1CelestialTowerSeenText:
	text "I have honed my"
	line "psychic powers in"
	cont "this tower."
	
	para "You're no match!"
	done

Psychic1CelestialTowerBeatenText:
	text "No way!"
	done

Psychic1CelestialTowerAfterText:
	text "My powers have"
	line "failed me!"
	done
	
Psychic2CelestialTowerSeenText:
	text "I have foreseen"
	line "this battle…"
	done

Psychic2CelestialTowerBeatenText:
	text "Hmm…"
	done

Psychic2CelestialTowerAfterText:
	text "I foresaw this"
	line "loss too…"
	done
	
SchoolgirlCelestialTowerSeenText:
	text "Did you come to"
	line "pay respects?"
	done

SchoolgirlCelestialTowerBeatenText:
	text "Waaah!"
	done

SchoolgirlCelestialTowerAfterText:
	text "You better be more"
	line "respectful!"
	done
	
PokefanMCelestialTowerSeenText:
	text "Hi there! Are you"
	line "lost?"
	done

PokefanMCelestialTowerBeatenText:
	text "Wow!"
	done

PokefanMCelestialTowerAfterText:
	text "I guess not…"
	done
	
PokefanFCelestialTowerSeenText:
	text "Oh, aren't you"
	line "cute?"
	done

PokefanFCelestialTowerBeatenText:
	text "My, my!"
	done

PokefanFCelestialTowerAfterText:
	text "You're a feisty"
	line "one!"
	done
	
BeautyCelestialTowerSeenText:
	text "Waaggh! A ghost!"
	done

BeautyCelestialTowerBeatenText:
	text "Huh?"
	done

BeautyCelestialTowerAfterText:
	text "Sorry, you spooked"
	line "me."
	done
	
GentlemanCelestialTowerSeenText:
	text "Do you wish to"
	line "challenge me?"
	
	para "Very well."
	done

GentlemanCelestialTowerBeatenText:
	text "Impressive."
	done

GentlemanCelestialTowerAfterText:
	text "You battle with"
	line "experience beyond"
	cont "your years."
	done

CelestialTower_MapEvents:
	db 0, 0 ; filler

	db 12 ; warp events
	warp_event  5, 36, CELESTIAL_TOWER_1F, 3
	warp_event  5, 37, CELESTIAL_TOWER_1F, 4
	warp_event  2, 41, CELESTIAL_TOWER, 5
	warp_event  2, 42, CELESTIAL_TOWER, 6
	warp_event  5, 20, CELESTIAL_TOWER, 3
	warp_event  5, 21, CELESTIAL_TOWER, 4
	warp_event  2, 25, CELESTIAL_TOWER, 9
	warp_event  2, 26, CELESTIAL_TOWER, 10
	warp_event  5,  4, CELESTIAL_TOWER, 7
	warp_event  5,  5, CELESTIAL_TOWER, 8
	warp_event  2,  9, CELESTIAL_TOWER_ROOF, 1
	warp_event  2, 10, CELESTIAL_TOWER_ROOF, 2

	db 0 ; coord events

	db 0 ; bg events

	db 14 ; object events
	object_event  9, 26, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CelestialTowerHyperPotion, EVENT_CELESTIAL_HYPER_POTION
	object_event  9,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CelestialTowerRevive, EVENT_CELESTIAL_REVIVE
	object_event  1, 36, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CelestialTowerPPUp, EVENT_CELESTIAL_PP_UP
	object_event  9, 43, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CelestialTowerSmokeBall, EVENT_CELESTIAL_SMOKE_BALL
	object_event  4, 43, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerHexManiac1CelestialTower, -1
	object_event  4, 25, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerHexManiac2CelestialTower, -1
	object_event  3,  7, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerHexManiac3CelestialTower, -1
	object_event  8, 21, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerPsychic1CelestialTower, -1
	object_event  9,  5, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerPsychic2CelestialTower, -1
	object_event  8, 37, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED_D, OBJECTTYPE_TRAINER, 2, TrainerSchoolgirlCelestialTower, -1
	object_event  9, 23, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerPokefanMCelestialTower, -1
	object_event  4, 23, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerPokefanFCelestialTower, -1
	object_event  9, 41, SPRITE_BUENA, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE_D, OBJECTTYPE_TRAINER, 1, TrainerBeautyCelestialTower, -1
	object_event  8,  9, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerGentlemanCelestialTower, -1
	