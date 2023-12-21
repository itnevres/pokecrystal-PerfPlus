Commit 1
x Added Abra, Larvitar, Onix, Doduo, Gastly(N,M), Geodude(D), Mantine, Phanpy to route 46 and made all level 5 ("C:\cygwin64\home\Serve\pokecrystal-edit\data\wild\johto_grass.asm")
x changed probability rates now (25, 25, 20, 10, 10, 5, 5 % for grass, and 45, 30, 25% for water) ("C:\cygwin64\home\Serve\pokecrystal-edit\data\wild\probabilities.asm")
x Adjusted moves for Abra evos, Typhlosion, Onix, Steelix, Dodrio, Mantine, Heracross, Ho-oh and Lugia ("C:\cygwin64\home\Serve\pokecrystal-edit\data\pokemon\evos_attacks.asm")
x Adjusted stats for Abra evos, Onix, Steelix, Doduo/Dodrio, Mantine, Heracross ()
x Pokemon that normally evolve with trades, evolve through the use of stones. Kadabra also evolves at level 36 and Onix evolves at level 32
x Made Mega Punch/Kick fighting moves, Made Flash useful in battle (electric type, 90 damage, 95%), Made Cut useful in battle (grass type, 90 damage, 95%) ("C:\cygwin64\home\Serve\pokecrystal-edit\data\moves\moves.asm")


TM/HM move names now show when received (https://github.com/pret/pokecrystal/wiki/Show-move-names-when-you-receive-a-TM-or-HM)


def_grass_wildmons CERULEAN_CAVE_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 50, ELECTRODE
	db 55, BLISSEY
	db 52, ESPEON
	db 54, GOLEM
	db 55, ALAKAZAM
	db 60, HITMONTOP
	db 60, DITTO
	; day
	db 50, ELECTRODE
	db 55, BLISSEY
	db 52, ESPEON
	db 54, GOLEM
	db 55, ALAKAZAM
	db 60, HITMONCHAN
	db 60, DITTO
	; nite
	db 50, ELECTRODE
	db 55, BLISSEY
	db 52, UMBREON
	db 54, GOLEM
	db 55, ALAKAZAM
	db 60, HITMONLEE
	db 60, DITTO
	end_grass_wildmons

	def_grass_wildmons CERULEAN_CAVE_2F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 50, VENOMOTH
	db 55, PINSIR
	db 52, ESPEON
	db 54, STEELIX
	db 55, GENGAR
	db 60, TOGETIC
	db 60, DITTO
	; day
	db 50, VENOMOTH
	db 55, PINSIR
	db 52, ESPEON
	db 54, STEELIX
	db 55, GENGAR
	db 60, TOGETIC
	db 60, DITTO
	; nite
	db 50, VENOMOTH
	db 55, PINSIR
	db 52, UMBREON
	db 54, STEELIX
	db 55, GENGAR
	db 60, TOGETIC
	db 60, DITTO
	end_grass_wildmons

	def_grass_wildmons CERULEAN_CAVE_B2
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 50, TYRANITAR
	db 55, AERODACTYL
	db 52, FLAREON
	db 54, VICTREEBEL
	db 55, JOLTEON
	db 60, VAPOREON
	db 60, DITTO
	; day
	db 50, TYRANITAR
	db 55, AERODACTYL
	db 52, FLAREON
	db 54, VICTREEBEL
	db 55, JOLTEON
	db 60, VAPOREON
	db 60, DITTO
	; nite
	db 50, TYRANITAR
	db 55, AERODACTYL
	db 52, FLAREON
	db 54, VICTREEBEL
	db 55, JOLTEON
	db 60, VAPOREON
	db 60, DITTO
	end_grass_wildmons