; MapGroupRoofs values; Roofs indexes
	const_def
	const ROOF_HUMILAU   ; 1
	const ROOF_LENTIMAS  ; 2
	const ROOF_ACCUMULA  ; 3
	const ROOF_STRIATON  ; 4
	const ROOF_NIMBASA   ; 5
	const ROOF_FLOCCESY  ; 6

MapGroupRoofs:
; entries correspond to map groups
; values are indexes for Roofs (see below)
	db -1             ;  0
	; db ROOF_OLIVINE   ;  1 (Olivine)
	; db ROOF_AZALEA    ;  2 (Mahogany)
	db -1             ;  3
	; ; db ROOF_VIOLET    ;  4 (Ecruteak)
	; db ROOF_AZALEA    ;  5 (Blackthorn)
	; db -1             ;  6
	; db -1             ;  7
	; db ROOF_AZALEA    ;  8 (Azalea)
	; db ROOF_AZALEA    ;  9 (Lake of Rage)
	; db ROOF_VIOLET    ; 10 (Violet)
	; db ROOF_GOLDENROD ; 11 (Goldenrod)
	; db -1             ; 12
	; db -1             ; 13
	; db -1             ; 14
	; db -1             ; 15
	; db -1             ; 16
	; db -1             ; 17
	; db -1             ; 18
	; db ROOF_NEW_BARK  ; 19 (Silver Cave)
	db -1             ; 20
	; db -1             ; 21
	; db ROOF_OLIVINE   ; 22 (Cianwood)
	; db -1             ; 23
	; db ROOF_NEW_BARK  ; 24 (New Bark)
	; db -1             ; 25
	; db ROOF_NEW_BARK  ; 26 (Cherrygrove)
	db ROOF_HUMILAU   ; 27 (Humilau)
	db ROOF_HUMILAU   ; 28 (Lacunosa)
	db ROOF_HUMILAU   ; 29 (Undella)
	db ROOF_LENTIMAS  ; 30 (Lentimas)
	db ROOF_NIMBASA   ; Nimbasa
	db ROOF_HUMILAU   ; Desert
	db ROOF_HUMILAU   ; Castelia
	db ROOF_STRIATON  ; Aspertia
	db ROOF_FLOCCESY  ; Floccesy
	db ROOF_HUMILAU   ; Virbank
	db ROOF_HUMILAU   ; Nacrene
	db ROOF_STRIATON  ; Striaton
	db ROOF_ACCUMULA  ; Accumula
	db ROOF_HUMILAU   ; P2
	db ROOF_HUMILAU   ; PWT
	db ROOF_HUMILAU   ; Driftveil
	db ROOF_HUMILAU   ; Mistralton
	db ROOF_HUMILAU   ; XX (PkmnLeague)

Roofs:
; entries correspond to ROOF_* constants
INCBIN "gfx/tilesets/roofs/humilau.2bpp"
INCBIN "gfx/tilesets/roofs/lentimas.2bpp"
INCBIN "gfx/tilesets/roofs/accumula.2bpp"
INCBIN "gfx/tilesets/roofs/striaton.2bpp"
INCBIN "gfx/tilesets/roofs/nimbasa.2bpp"
INCBIN "gfx/tilesets/roofs/floccesy.2bpp"