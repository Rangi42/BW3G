mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	mon_cry CRY_BULBASAUR,   $080,  $081 ; SNIVY
	mon_cry CRY_BULBASAUR,   $020,  $100 ; IVYSAUR
	mon_cry CRY_BULBASAUR,   $000,  $140 ; VENUSAUR
	mon_cry CRY_CHARMANDER,  $060,  $0c0 ; TEPIG
	mon_cry CRY_CHARMANDER,  $020,  $0c0 ; CHARMELEON
	mon_cry CRY_CHARMANDER,  $000,  $100 ; CHARIZARD
	mon_cry CRY_SQUIRTLE,    $060,  $0c0 ; OSHAWOTT
	mon_cry CRY_SQUIRTLE,    $020,  $0c0 ; WARTORTLE
	mon_cry CRY_BLASTOISE,   $000,  $100 ; BLASTOISE
	mon_cry CRY_RATTATA,     $000,  $100 ; PATRAT
	mon_cry CRY_RATTATA,     $020,  $17f ; RATICATE
	mon_cry CRY_CLEFAIRY,    $077,  $090 ; PURRLOIN
	mon_cry CRY_CLEFAIRY,    $099,  $17f ; PERSIAN
	mon_cry CRY_PIDGEY,      $0df,  $084 ; PIDOVE
	mon_cry CRY_PIDGEOTTO,   $028,  $140 ; PIDGEOTTO
	mon_cry CRY_PIDGEOTTO,   $011,  $17f ; PIDGEOT
	mon_cry CRY_CHIKORITA,   $0e8,  $0e8 ; IGGLYBUFF
	mon_cry CRY_PIDGEY,      $0ff,  $0b5 ; JIGGLYPUFF
	mon_cry CRY_PIDGEY,      $068,  $0e0 ; WIGGLYTUFF
	mon_cry CRY_MARILL,      $12b,  $0b8 ; AZURILL
	mon_cry CRY_MARILL,      $11b,  $120 ; MARILL
	mon_cry CRY_MARILL,      $0b6,  $180 ; AZUMARILL
	mon_cry CRY_CATERPIE,    $080,  $0a0 ; SEWADDLE
	mon_cry CRY_METAPOD,     $0cc,  $081 ; METAPOD
	mon_cry CRY_CATERPIE,    $077,  $0c0 ; BUTTERFREE
	mon_cry CRY_WEEDLE,      $0ee,  $081 ; VENIPEDE
	mon_cry CRY_BLASTOISE,   $0ff,  $081 ; KAKUNA
	mon_cry CRY_BLASTOISE,   $060,  $100 ; BEEDRILL
	mon_cry CRY_NIDORAN_F,   $000,  $100 ; LILLIPUP
	mon_cry CRY_NIDORAN_F,   $02c,  $160 ; HERDIER
	mon_cry CRY_NIDOQUEEN,   $000,  $100 ; STOUTLAND
	mon_cry CRY_PIDGEY,      $0ff,  $17f ; TYMPOLE
	mon_cry CRY_PIDGEY,      $077,  $0e0 ; PALPITOAD
	mon_cry CRY_PIDGEY,      $000,  $17f ; SEISMITOAD
	mon_cry CRY_SQUIRTLE,    $0e0,  $100 ; ZUBAT
	mon_cry CRY_SQUIRTLE,    $0fa,  $100 ; GOLBAT
	mon_cry CRY_SQUIRTLE,   -$010,  $140 ; CROBAT
	mon_cry CRY_NATU,       -$067,  $100 ; WOOBAT
	mon_cry CRY_NATU,       -$0a7,  $168 ; SWOOBAT
	mon_cry CRY_VULPIX,      $0f0,  $090 ; ROGGENROLA
	mon_cry CRY_VULPIX,      $000,  $100 ; GRAVELER
	mon_cry CRY_GOLEM,       $0e0,  $0c0 ; GIGALITH
	mon_cry CRY_CLEFFA,      $061,  $091 ; CLEFFA
	mon_cry CRY_CLEFAIRY,    $0cc,  $081 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    $0aa,  $0a0 ; CLEFABLE
	mon_cry CRY_SENTRET,     $08a,  $0b8 ; MUNNA
	mon_cry CRY_SENTRET,     $06b,  $102 ; FURRET
	mon_cry CRY_SPEAROW,     $000,  $100 ; RUFFLET
	mon_cry CRY_FEAROW,      $040,  $120 ; FEAROW
	mon_cry CRY_HOOTHOOT,    $091,  $0d8 ; VULLABY
	mon_cry CRY_HOOTHOOT,    $000,  $1a0 ; NOCTOWL
	mon_cry CRY_CHIKORITA,  -$010,  $0b0 ; BUDEW
	mon_cry CRY_CHIKORITA,  -$022,  $120 ; BAYLEEF
	mon_cry CRY_CHIKORITA,  -$0b7,  $200 ; ROSERADE
	mon_cry CRY_PARAS,       $020,  $160 ; FOONGUS
	mon_cry CRY_PARAS,       $042,  $17f ; PARASECT
	mon_cry CRY_CLEFFA,      $03b,  $0c8 ; RALTS
	mon_cry CRY_CLEFFA,      $027,  $138 ; SKIPLOOM
	mon_cry CRY_CLEFFA,      $000,  $180 ; JUMPLUFF
	mon_cry CRY_CATERPIE,    $000,  $100 ; GALLADE
	mon_cry CRY_BULBASAUR,   $0ee,  $081 ; BLITZLE
	mon_cry CRY_RAICHU,      $0ee,  $088 ; ZEBSTRIKA
	mon_cry CRY_MAREEP,      $022,  $0d8 ; MAREEP
	mon_cry CRY_MAREEP,     -$007,  $180 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -$07c,  $0e8 ; AMPHAROS
	mon_cry CRY_NIDORAN_M,   $020,  $0c0 ; DRILBUR
	mon_cry CRY_NIDORAN_M,   $0ff,  $17f ; SANDSLASH
	mon_cry CRY_DUNSPARCE,   $112,  $0e8 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,   $000,  $180 ; GRANBULL
	mon_cry CRY_AIPOM,       $02c,  $108 ; RIOLU
	mon_cry CRY_MAGCARGO,    $000,  $180 ; LUCARIO
	mon_cry CRY_GROWLITHE,   $0ee,  $081 ; TIMBURR
	mon_cry CRY_GROWLITHE,   $048,  $0e0 ; MACHOKE
	mon_cry CRY_GROWLITHE,   $008,  $140 ; CONKELDURR
	mon_cry CRY_GRIMER,      $000,  $100 ; ARON
	mon_cry CRY_CHARMANDER,  $000,  $100 ; LAIRON
	mon_cry CRY_RHYDON,      $000,  $100 ; RHYDON
	mon_cry CRY_EKANS,       $0ff,  $140 ; ONIX
	mon_cry CRY_TYPHLOSION,  $0ef,  $0f7 ; STEELIX
	mon_cry CRY_SLOWKING,    $080,  $100 ; NOSEPASS
	mon_cry CRY_SLOWKING,    $000,  $180 ; FORRETRESS
	mon_cry CRY_RAIKOU,      $22e,  $120 ; MAWILE
	mon_cry CRY_KRABBY,      $020,  $160 ; DWEBBLE
	mon_cry CRY_KRABBY,      $0ee,  $160 ; KINGLER
	mon_cry CRY_AMPHAROS,    $27b,  $144 ; DRIFLOON
	mon_cry CRY_SLUGMA,     -$1d8,  $140 ; DRIFBLIM
	mon_cry CRY_DROWZEE,     $088,  $0a0 ; MEDITITE
	mon_cry CRY_DROWZEE,     $0ee,  $0c0 ; HYPNO
	mon_cry CRY_CYNDAQUIL,   $039,  $140 ; HOUNDOUR
	mon_cry CRY_TOTODILE,   -$10a,  $100 ; HOUNDOOM
	mon_cry CRY_FEAROW,      $000,  $100 ; YAMASK
	mon_cry CRY_FEAROW,      $06f,  $160 ; CLOYSTER
	mon_cry CRY_METAPOD,     $000,  $100 ; GASTLY
	mon_cry CRY_METAPOD,     $030,  $0c0 ; HAUNTER
	mon_cry CRY_MUK,         $000,  $17f ; GENGAR
	mon_cry CRY_GROWLITHE,   $0f0,  $081 ; LITWICK
	mon_cry CRY_GROWLITHE,   $0ff,  $0c0 ; OMASTAR
	mon_cry CRY_SPINARAK,   -$0ae,  $1e2 ; CHANDELURE
	mon_cry CRY_SENTRET,     $048,  $230 ; COTTONEE
	mon_cry CRY_SLOWKING,    $293,  $140 ; WHIMSICOTT
	mon_cry CRY_LEDYBA,      $000,  $0de ; PETILIL
	mon_cry CRY_LEDYBA,     -$096,  $138 ; LEDIAN
	mon_cry CRY_TOTODILE,    $031,  $0c8 ; YANMA
	mon_cry CRY_SUNFLORA,   -$020,  $180 ; YANMEGA
	mon_cry CRY_CLEFFA,      $f40,  $180 ; SHROOMISH
	mon_cry CRY_CLEFFA,     -$2a3,  $1c8 ; BRELOOM
	mon_cry CRY_VENONAT,     $044,  $0c0 ; JOLTIK
	mon_cry CRY_VENONAT,     $029,  $100 ; VENOMOTH
	mon_cry CRY_HOOTHOOT,    $130,  $0e8 ; SPIRITOMB
	mon_cry CRY_EKANS,       $012,  $0c0 ; ZORUA
	mon_cry CRY_EKANS,       $0e0,  $090 ; ARBOK
	mon_cry CRY_EKANS,       $080,  $080 ; TRUBBISH
	mon_cry CRY_EKANS,       $000,  $100 ; GYARADOS
	mon_cry CRY_METAPOD,     $080,  $0e0 ; MAGNEMITE
	mon_cry CRY_METAPOD,     $020,  $140 ; MAGNETON
	mon_cry CRY_GIRAFARIG,   $073,  $240 ; MAGNEZONE
	mon_cry CRY_METAPOD,     $0c0,  $081 ; GOTHITA
	mon_cry CRY_METAPOD,     $0a8,  $140 ; KADABRA
	mon_cry CRY_METAPOD,     $098,  $17f ; ALAKAZAM
	mon_cry CRY_PSYDUCK,     $055,  $081 ; SOLOSIS
	mon_cry CRY_WEEPINBELL,  $044,  $0a0 ; WEEPINBELL
	mon_cry CRY_WEEPINBELL,  $066,  $14c ; VICTREEBEL
	mon_cry CRY_WEEPINBELL,  $000,  $100 ; DEERLING
	mon_cry CRY_WEEPINBELL,  $020,  $140 ; RAPIDASH
	mon_cry CRY_CATERPIE,    $080,  $0c0 ; KARRABLAST
	mon_cry CRY_CATERPIE,    $010,  $17f ; SEAKING
	mon_cry CRY_ODDISH,      $0dd,  $081 ; SHELMET
	mon_cry CRY_ODDISH,      $0aa,  $0c0 ; GLOOM
	mon_cry CRY_VOLTORB,     $0ed,  $100 ; FERROSEED
	mon_cry CRY_VOLTORB,     $0a8,  $110 ; ELECTRODE
	mon_cry CRY_LAPRAS,      $000,  $100 ; BASCULIN
	mon_cry CRY_SUNFLORA,    $00d,  $100 ; REMORAID
	mon_cry CRY_TOTODILE,    $000,  $180 ; OCTILLERY
	mon_cry CRY_GROWLITHE,   $020,  $0c0 ; DARUMAKA
	mon_cry CRY_WEEDLE,      $000,  $100 ; ARCANINE
	mon_cry CRY_SUNFLORA,   -$2d8,  $0b4 ; ELEKID
	mon_cry CRY_VOLTORB,     $08f,  $17f ; ELECTABUZZ
	mon_cry CRY_ENTEI,       $000,  $1a0 ; ELECTIVIRE
	mon_cry CRY_TEDDIURSA,   $176,  $03a ; MAGBY
	mon_cry CRY_CHARMANDER,  $0ff,  $0b0 ; MAGMAR
	mon_cry CRY_RAICHU,      $0f8,  $0c0 ; MAGMORTAR
	mon_cry CRY_TOTODILE,    $46c,  $0e8 ; SANDILE
	mon_cry CRY_TOTODILE,    $440,  $110 ; CROCONAW
	mon_cry CRY_TOTODILE,    $3fc,  $180 ; FERALIGATR
	mon_cry CRY_DUNSPARCE,   $1c4,  $100 ; SKORUPI
	mon_cry CRY_MAGCARGO,   -$20d,  $1c0 ; DRAPION
	mon_cry CRY_GRIMER,      $055,  $081 ; TRAPINCH
	mon_cry CRY_ENTEI,       $14a,  $111 ; VIBRAVA
	mon_cry CRY_AIPOM,       $000,  $180 ; FLYGON
	mon_cry CRY_NIDOQUEEN,   $0dd,  $0e0 ; SCRAGGY
	mon_cry CRY_NIDOQUEEN,   $0af,  $0c0 ; PRIMEAPE
	mon_cry CRY_PICHU,      -$21a,  $1f0 ; NUMEL
	mon_cry CRY_GLIGAR,     -$1cd,  $1a0 ; CAMERUPT
	mon_cry CRY_GOLEM,       $000,  $100 ; MARACTUS
	mon_cry CRY_GLIGAR,     -$102,  $100 ; GLIGAR
	mon_cry CRY_DIGLETT,     $099,  $0a0 ; GLISCOR
	mon_cry CRY_KRABBY,      $008,  $0c0 ; BALTOY
	mon_cry CRY_HOOTHOOT,    $162,  $100 ; CLAYDOL
	mon_cry CRY_DROWZEE,     $0ff,  $17f ; SIGILYPH
	mon_cry CRY_CLEFAIRY,    $000,  $100 ; GOLETT
	mon_cry CRY_ODDISH,      $04f,  $0e0 ; MAROWAK
	mon_cry CRY_AIPOM,      -$051,  $0e8 ; TIRTOUGA
	mon_cry CRY_AIPOM,      -$160,  $180 ; CARRACOSTA
	mon_cry CRY_MARILL,     -$01f,  $180 ; ARCHEN
	mon_cry CRY_VILEPLUME,   $020,  $170 ; ARCHEOPS
	mon_cry CRY_VENONAT,     $000,  $100 ; FRILLISH
	mon_cry CRY_VENONAT,     $0ee,  $17f ; TENTACRUEL
	mon_cry CRY_PICHU,       $000,  $140 ; EMOLGA
	mon_cry CRY_VULPIX,      $04f,  $090 ; VULPIX
	mon_cry CRY_VULPIX,      $088,  $0e0 ; NINETALES
	mon_cry CRY_PSYDUCK,     $020,  $0e0 ; DUCKLETT
	mon_cry CRY_PSYDUCK,     $0ff,  $0c0 ; GOLDUCK
	mon_cry CRY_TEDDIURSA,   $002,  $06a ; SWABLU
	mon_cry CRY_TYPHLOSION,  $000,  $100 ; ALTARIA
	mon_cry CRY_PIDGEOTTO,   $00a,  $140 ; AUDINO
	mon_cry CRY_VENONAT,     $088,  $0e0 ; EEVEE
	mon_cry CRY_VENONAT,     $0aa,  $17f ; VAPOREON
	mon_cry CRY_VENONAT,     $03d,  $100 ; JOLTEON
	mon_cry CRY_VENONAT,     $010,  $0a0 ; FLAREON
	mon_cry CRY_AIPOM,       $0a2,  $140 ; ESPEON
	mon_cry CRY_VENONAT,    -$0e9,  $0f0 ; UMBREON
	mon_cry CRY_VILEPLUME,   $022,  $17f ; LEAFEON
	mon_cry CRY_WEEPINBELL,  $0aa,  $17f ; GLACEON
	mon_cry CRY_CLEFFA,      $084,  $150 ; SYLVEON
	mon_cry CRY_CYNDAQUIL,   $347,  $080 ; CROAGUNK
	mon_cry CRY_CYNDAQUIL,   $321,  $120 ; QUILAVA
	mon_cry CRY_SEEL,        $000,  $100 ; HEATMOR
	mon_cry CRY_SPINARAK,    $011,  $200 ; DURANT
	mon_cry CRY_GOLEM,       $0e6,  $15d ; KOFFING
	mon_cry CRY_GOLEM,       $0ff,  $17f ; WEEZING
	mon_cry CRY_MAGCARGO,    $0a1,  $0e8 ; CORSOLA
	mon_cry CRY_PIDGEOTTO,   $000,  $100 ; PINSIR
	mon_cry CRY_AMPHAROS,    $035,  $0e0 ; HERACROSS
	mon_cry CRY_GOLEM,       $080,  $140 ; THROH
	mon_cry CRY_SEEL,        $0ee,  $140 ; SAWK
	mon_cry CRY_DROWZEE,     $000,  $100 ; TROPIUS
	mon_cry CRY_SPEAROW,     $0dd,  $081 ; PAWNIARD
	mon_cry CRY_MUK,         $0ef,  $17f ; BISHARP
	mon_cry CRY_AMPHAROS,    $8a9,  $180 ; SKARMORY
	mon_cry CRY_MARILL,      $068,  $100 ; MANTYKE
	mon_cry CRY_MANTINE,    -$0be,  $0f0 ; MANTINE
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; AXEW
	mon_cry CRY_NIDORAN_M,   $02c,  $140 ; NIDORINO
	mon_cry CRY_RAICHU,      $000,  $100 ; NIDOKING
	mon_cry CRY_SQUIRTLE,    $011,  $0c0 ; BOUFFALANT
	mon_cry CRY_DIGLETT,     $0bb,  $081 ; KLINK
	mon_cry CRY_DIGLETT,     $0aa,  $081 ; KLANG
	mon_cry CRY_DIGLETT,     $02a,  $090 ; DUGTRIO
	mon_cry CRY_PIDGEY,      $0ff,  $17f ; DITTO
	mon_cry CRY_PARAS,       $002,  $0a0 ; STARYU
	mon_cry CRY_PARAS,       $000,  $100 ; STARMIE
	mon_cry CRY_TEDDIURSA,   $7a2,  $06e ; CUBCHOO
	mon_cry CRY_TEDDIURSA,   $640,  $0d8 ; URSARING
	mon_cry CRY_WOOPER,      $093,  $0af ; VANILLITE
	mon_cry CRY_WOOPER,     -$0c6,  $140 ; QUAGSIRE
	mon_cry CRY_GIRAFARIG,   $041,  $200 ; VANILLUXE
	mon_cry CRY_WOOPER,      $053,  $0af ; SNEASEL
	mon_cry CRY_AMPHAROS,    $000,  $160 ; WEAVILE
	mon_cry CRY_CYNDAQUIL,   $3c9,  $140 ; CORPHISH
	mon_cry CRY_CYNDAQUIL,   $2d0,  $110 ; LANTURN
	mon_cry CRY_CYNDAQUIL,   $1fe,  $140 ; SWINUB
	mon_cry CRY_MAGCARGO,   -$109,  $100 ; PILOSWINE
	mon_cry CRY_TYPHLOSION,  $f00,  $0d4 ; MAMOSWINE
	mon_cry CRY_RAIKOU,      $05f,  $0d0 ; LARVITAR
	mon_cry CRY_SPINARAK,   -$1db,  $150 ; PUPITAR
	mon_cry CRY_RAIKOU,     -$100,  $180 ; TYRANITAR
	mon_cry CRY_PARAS,       $0ee,  $17f ; LARVESTA
	mon_cry CRY_PARAS,       $099,  $17f ; VOLCARONA
	mon_cry CRY_CATERPIE,    $0bb,  $0c0 ; TYNAMO
	mon_cry CRY_FEAROW,      $0ee,  $081 ; KABUTOPS
	mon_cry CRY_FEAROW,      $0ff,  $100 ; EELEKTROSS
	mon_cry CRY_TOGETIC,     $03b,  $038 ; BELDUM
	mon_cry CRY_SLUGMA,      $000,  $100 ; METANG
	mon_cry CRY_KANGASKHAN,  $000,  $100 ; METAGROSS
	mon_cry CRY_SEEL,        $088,  $140 ; SPHEAL
	mon_cry CRY_SEEL,        $023,  $17f ; DEWGONG
	mon_cry CRY_GROWLITHE,   $000,  $100 ; WALREIN
	mon_cry CRY_TOGEPI,      $010,  $100 ; SNORUNT
	mon_cry CRY_SLOWKING,    $160,  $0e0 ; GLALIE
	mon_cry CRY_RAICHU,      $080,  $0c0 ; FROSLASS
	mon_cry CRY_DIGLETT,     $000,  $100 ; CRYOGONAL
	mon_cry CRY_CLEFAIRY,    $099,  $090 ; HORSEA
	mon_cry CRY_CLEFAIRY,    $03c,  $081 ; SEADRA
	mon_cry CRY_SLUGMA,      $2fb,  $100 ; KINGDRA
	mon_cry CRY_SLOWPOKE,    $000,  $100 ; STUNFISK
	mon_cry CRY_BULBASAUR,   $060,  $0c0 ; DRATINI
	mon_cry CRY_BULBASAUR,   $040,  $100 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,   $03c,  $140 ; DRAGONITE
	mon_cry CRY_DUNSPARCE,   $290,  $0a8 ; DEINO
	mon_cry CRY_DONPHAN,     $000,  $1a0 ; ZWEILOUS
	mon_cry CRY_SLOWKING,    $104,  $200 ; HYDREIGON
	mon_cry CRY_NIDORAN_M,      0,     0 ; 252
	mon_cry CRY_NIDORAN_M,      0,     0 ; 253
	mon_cry CRY_NIDORAN_M,      0,     0 ; 254
	mon_cry CRY_NIDORAN_M,      0,     0 ; 255
