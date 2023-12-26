# Pokémon Crystal

This is a branch of the Pret disassembly of Pokémon Crystal. https://github.com/pret/pokecrystal  
This mod is heavily influenced by the Perfect Crystal Hack. https://github.com/Superegz/Pokemon-Perfect-Crystal

It builds the following ROMs:

- Pokemon - Crystal Version (UE) (V1.1) [C][!].gbc `sha1: f2f52230b536214ef7c9924f483392993e226cfb`

Mostly minor changes have been made, see below for details:

# Initial Branch (Personal Preferences) (12/10/2023):
Added Abra, Larvitar, Onix, Doduo, Gastly(N,M), Geodude(D), Mantine, Phanpy to route 46 and made all level 5 ("data\wild\johto_grass.asm")  
Changed probability rates now (25, 25, 20, 10, 10, 5, 5 % for grass, and 45, 30, 25% for water) ("data\wild\probabilities.asm")  
Adjusted moves for Abra evos, Typhlosion, Onix, Steelix, Dodrio, Mantine, Heracross, Ho-oh and Lugia ("data\pokemon\evos_attacks.asm")  
Adjusted stats for Abra evos, Onix, Steelix, Doduo/Dodrio, Mantine, Heracross (data/pokemon/base_stats/(associated Pokemon).asm)  
Pokemon that normally evolve with trades, evolve through the use of stones. Kadabra also evolves at level 36 and Onix evolves at level 32 ("data\pokemon\evos_attacks.asm")  
Made Mega Punch/Kick fighting moves, Made Flash useful in battle (electric type, 90 damage, 95%), Made Cut useful in battle (grass type, 90 damage, 95%) ("data\moves\moves.asm")  

# Second Branch (Update to Match Perfect Cyrstal plus some extras) (12/20/2023):
All 251 Pokemon catchable.  
Added Cerulean Cave and made Mewtwo encounterable here.  
Pokemon that normally evolve with trades, evolve through the use of stones.  
Stones and items that could only be obtained through Mystery Gift available at department stores.  
The GS Ball and Celebi event can be triggered after Mount Silver has been unlocked.  
Fixed a bunch of glitches such as the problems with some of Kurt’s balls and several items.  
Increased opponents levels to match HGSS. This is mainly noticeable in late Johto and Kanto.  
Made all Gym Leaders rematchable. Just talk to them again and they will ask for a rematch.  
Ho-Oh and Lugia have their signature moves when you encounter them.  
Reuseable TM’s.  
Hold down B to run.  
Simplified the clock reset procedure on the intro screen. Simply hold down “Down”, “B” and “Select”. No need to enter in a password.  
Made all but one of the unobtainable decorations unlock upon defeating the Elite 4.  
  
Also includes some personal preference tweaks:  
Made legendary pokemon more catchable (from catch rate of 3 to 35)  
Made starter pokemon more catchable (from catch rate 45 to 145)  
Made certain prefered pokemon more catchable (Abra, Larvitar, Onix, Doduo, Mantine all at max catchrate)  
Masterballs can now be purchased in Kanto marts  
Game corner coins are now cheaper and game corner rewards are now cheaper  
Increased start and mom Money C:\cygwin64\home\Serve\Pokemon-Perfect-Crystal-master\gfx  
HMs are now forgetable (needs validation)  
Kurt now makes balls instantly  

# Third Branch (Bug Fixes) (12/25/2023)
Updated all bug fixes in below link that had not already been incorporated.  
[bug fixes]: https://pret.github.io/pokecrystal/bugs_and_glitches.html  


# Fourth Branch (quality of life improvements) (TBD)
[tutorials]: https://github.com/pret/pokecrystal/wiki/Tutorials  

# Encounters Added to Make Every Pokemon Obtainable

Vulpix can be encountered at Route 36, 37 during the morning and day  
Mankey can be encountered at Route 42 and 9 during the morning and day  
Mareep can be encountered at Route 32 during the morning and day  
Girafarig has a 5% chance of encounter at Route 43 in the morning and day  
Remoraid has a 30% chance of encounter in the water at Route 41  
Chikorita has a 5% chance of encounter at Route 31  
Cyndaquil has a 5% chance of encounter in Dark cave (Violet city entrance)  
Totodile has a 5% chance of encounter at Whirl Islands B2F  
Bulbasaur has a 5% chance of encounter in Ilex Forest  
Charmander has a 5% chance of encounter at Burned Tower B1F  
Squirtle has a 5% chance of encounter at Whirl Islands B2F  
Omanyte and Kabuto can be encountered at the Whirl Islands in Lugia's Chamber (not in the water) at night  
Zapdos has a 5% chance of encounter at a secret location in the day (See the bottom of the document to reveal location)  
Moltres has a 5% chance of encounter at a secret location in the morning (See the bottom of the document to reveal location)  
Articuno has a 5% chance of encounter at a secret location at night (See the bottom of the document to reveal location)  
Mewtwo is avaliable in a restored Cerulean Cave  
Mew has a 5% chance of encounter at a secret location at a secret time of day (See the bottom of the document to reveal location)  

# Encounters Changed to Bring Johto Pokemon Previously Only Obtainable in Kanto to Johto and Add Some Small Variety
Houndour has been added to Route 36 and 37 to be encountered at night  
Murkrow has been added to Route 38 to be encountered at night  
Slugma has been added to Burned Tower B1F to be encountered  during the day  
Natu has been added to Tin Tower 2F to be encountered during the day  
Xatu has been added to Tin Tower 2F to be encountered during the day and night  
The encounters at Mount Silver have been given a slight level boost  
The encounters in Cerulean Cave are a surprise  

# Evolutions
Haunter evolves into Gengar with a Moon Stone  
Machoke evolves into Machamp with a Sun Stone  
Graveler evolves into Golem with a Sun Stone  
Kadabra evolves into Alakazam with a Moon Stone  
Seadra evolves into Kingdra with a Water Stone  
Onix evolves into Steelix with a Sun Stone  
Scyther evolves into Scizor with a Leaf Stone  
Slowpoke evolves into Slowking with a Water Stone  
Poliwhirl evolves into Politoed with a Moon Stone  
Porygon evolves into Porygon2 with a Thunderstone  
  
  
  
  
  
  
  
  
  
  
  
    
    
  
  
  
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Secret Locations
Articuno is in the Ice Path B3F.  
Zapdos is at Route 10, outside the powerplant.  
Moltres is in Mount Silver room 2.  
Mew is at the summit of Mount Silver (where Red is) during the morning. I imagine that Red is up there looking for a Mew.  