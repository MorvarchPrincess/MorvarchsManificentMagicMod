#modname "Morvarch's Magnificent Magic Mod"
#description "Adds a multitude of new spells to Dominions, mostly focusing around making all the crosspaths more fleshed out"
#icon "./DomEnhanced/Banner.tga"
#version 1.00

-- Compatability stuff that needs defining before everything else because uuurgh

-- New Weapons --

#newweapon 1901
#name "Frostfire"
#dmg 5
#armornegating
#cold
#len 5
#nratt 1
#magic
#nostr
#end

#newweapon 1900
#name "Frostfire Axe"
#dmg 8
#att 1
#len 2
#nratt 1
#twohanded
#slash
#magic
#sound 21
#secondaryeffect "Frostfire"
#end

#newweapon 1901
#name "Shrapnel"
#damage 5
#aoe 10
#blunt
#slash
#armorpiercing
#nratt 1
#end
  
 #newweapon 1902
 #name "Sonic Lance"
 #dmg 10
 #nratt 1
 #sound 24
 #range 50
 #ammo 20
 #blunt
 #magic
 #aoe 1
 #armorpiercing
 #halfstr
 #bonus
 #secondaryeffectalways "Shrapnel"
 #end
 
 #newweapon 1903
 #name "Sonic Spike"
 #dmg 5
 #nratt -2
 #sound 24
 #range -3
 #natural
 #ammo 20
 #blunt
 #magic
 #armorpiercing
 #halfstr
 #bonus
 #beam
 #range0
 #aoe 1
 #end
 
 #newweapon 1904
 #name "Fiery Snout"
 #dmg 0
 #att 1
 #len 1
 #nratt 1
 #pierce
 #charge
 #secondaryeffect 216
 #end
 
 #newweapon 1905
 #copyweapon 95
 #name "Archon's Star"
 #len 4
 #dmg 10
 #def 1
 #end
 
 #newweapon 1906
 #copyweapon 209
 #name "Javelins of Flame"
 #ammo 30
 #prec 0
 #end
 
 #newweapon 1907
 #copyweapon 574
 #name "Shattering Vines"
 #len 5
 #nratt 2
 #bonus
 #end
 
 #newweapon 1908
 #copyweapon 514
 #name "Ankheg Spit"
 #ammo 3
 #end
 
 #newweapon 1909
 #copyweapon 20
 #name "Draining Probiscus"
 #armorpiercing
 #dt_drain
 #end
 
 #newweapon 1910
 #name "Mantis Blades"
 #dmg 8
 #att 2
 #def 6
 #len 2
 #nratt 2
 #slash
 #magic
 #armorpiercing
 #twohanded
 #end
 
 #newweapon 1911
 #copyweapon 513
 #dt_weapondrain
 #name "Risen Khopesh"
 #end
 
 #newweapon 1912
 #copyweapon 257
 #dmg 10
 #def 0
 #att 2
 #dt_weapondrain
 #name "Risen Bardiche"
 #magic
 #end
 
 #newweapon 1913
 #name "Supersonic Dagger"
 #dmg -3
 #nratt 6
 #att 0
 #def 0
 #sound 7
 #magic
 #slash
 #armorpiercing
 #end
 
 #newweapon 1914
 #copyweapon 600
 #name "Freezing Crab Claw"
 #secondaryeffect 409
 #end
 
 #newweapon 1915
 #copyweapon 189
 #hardmrneg
 #name "Brain Spike"
 #end
 
 #newweapon 1916
 #copyweapon 90
 #name "Oceanus Crush"
 #aoe 1
 #end
 
 #newweapon 1917
 #name "Drowned Touch"
 #nratt 1
 #mrnegates
 #armornegating
 #magic
 #dmg 5
 #dt_poison
 #end
 
 #newweapon 1918
 #name "Entrancing Wail"
 #dmg 100
 #dt_realstun
 #mrnegates
 #armornegating
 #mind
 #end
 
 #newweapon 1919
 #name "Song of the Drowned"
 #damage 2
 #armornegating
 #aoe 1
 #mrnegates
 #att 10
 #nratt 1
 #dt_poison
 #secondaryeffectalways "Entrancing Wail"
 #end
 
 #newweapon 1920
 #name "Sandstorm Blast"
 #natural
 #range 30
 #ammo 15
 #sound 46
 #damage 10
 #slash
 #armorpiercing
 #halfstr
 #aoe 1
 #prec -2
 #explspr 10041
 #nouw
 #range0
 #end
 
 #newweapon 1921
 #copyweapon 611
 #name "Crystal Spear"
 #end
 
 #newweapon
 #copyweapon 25
 #dt_raise
 #fullstr
 #name "Shard Spike"
 #magic
 #end
 
 #newweapon
 #copyweapon 108
 #name "Astral Greatsword"
 #secondaryeffect 156
 #end
 
#newweapon 1867
#copyweapon 589 -- Tail Slap
#name "Spiked Tail"
#dmg 2
#pierce
#att -1
#end

#newweapon
#copyweapon 108
#name "Amber Blade"
#secondaryeffect 748
#end

#newweapon
#copyweapon 8
#name "Invisible Blade"
#dt_aff 8192
#end

#newweapon
#name "Shard Blade"
#armornegating
#damage 10
#slash
#aoe 1
#halfstr
#end

#newweapon
#name "Shard Soul Death"
#dt_aff 562949953421312
#mrnegates
#mind
#end

#newweapon
#copyweapon 21
#ammo 30
#name "Javelins"
#end
-- New Monsters --
  
#newmonster
#name "Frostfire Wraith"
#nametype 101
#descr "A ghostly figure, cloaked in burning ice"
#spr1 "./MorvarchsMagic/frostfirewraith_1.tga"
#spr2 "./MorvarchsMagic/frostfirewraith_2.tga"
#hp 15
#str 15
#att 12
#def 10
#size 2
#prot 0
#mr 14
#mor 16
#poorleader
#goodundeadleader
#prec 7
#ap 12
#mapmove 22
#enc 0
#maxage 500
#startage 200
#undead
#cold 3
#coldres 25
#poisonres 25
#ethereal
#neednoteat
#mountainsurvival
#snow
#spiritsight
#weapon "Frostfire Axe"
#end

#newmonster
#copystats "Frostfire Wraith"
#copyspr "Frostfire Wraith"
#name "Frostfire Spectre"
#descr "A ghostly figure, cloaked in burning ice, with magic"
#magicskill 0 2
#magicskill 2 1
#custommagic 4736 100
#custommagic 640 10
#end

#newmonster
#name "Shrieking Mauler"
#descr "An angry beasty"
#spr1 "./MorvarchsMagic/ShockTrooper_1.tga"
#spr2 "./MorvarchsMagic/ShockTrooper_2.tga"
#hp 25
#size 4
#prot 5
#mr 12
#mor 15
#str 18
#att 12
#def 10
#prec 8
#ap 20
#mapmove 20
#enc 3
#maxage 100
#startage 30
#fly
#berserk 3
#deathfire 5
#fireres 15
#weapon 166
#weapon 166
#weapon 20
#end

#newmonster 7000
#name "Smog Elemental"
#descr "Foggy"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 5
#mapmove 20
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#ethereal
#neednoteat
#spiritsight
#woundfend 99
#flying
#weapon 116
#hp 20
#size 6
#mr 18
#sleepaura 10
#str 20
#ap 10
#secondshape 7001
#end

#newmonster 7001
#name "Smog Elemental"
#descr "Foggy"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 5
#mapmove 20
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#ethereal
#neednoteat
#spiritsight
#woundfend 99
#flying
#weapon 116
#hp 17
#size 5
#mr 17
#str 18
#ap 9
#sleepaura 9
#secondshape 7002
#drawsize -15
#end

#newmonster 7002
#name "Smog Elemental"
#descr "Foggy"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 5
#mapmove 20
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#ethereal
#neednoteat
#spiritsight
#woundfend 99
#flying
#weapon 116
#hp 14
#size 4
#mr 16
#str 16
#ap 8
#sleepaura 8
#secondshape 7003
#drawsize -30
#end

#newmonster 7003
#name "Smog Elemental"
#descr "Foggy"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 5
#mapmove 20
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#ethereal
#neednoteat
#spiritsight
#woundfend 99
#flying
#weapon 116
#hp 11
#size 3
#mr 15
#str 14
#ap 7
#sleepaura 7
#secondshape 7004
#drawsize -45
#end

#newmonster 7004
#name "Smog Elemental"
#descr "Foggy"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 5
#mapmove 20
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#ethereal
#neednoteat
#spiritsight
#woundfend 99
#flying
#weapon 116
#hp 8
#size 2
#mr 14
#str 12
#ap 6
#sleepaura 6
#secondshape 7005
#drawsize -60
#end

#newmonster 7005
#name "Smog Elemental"
#descr "Foggy"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 5
#mapmove 20
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#ethereal
#neednoteat
#spiritsight
#woundfend 99
#flying
#weapon 116
#hp 5
#size 1
#mr 13
#str 10
#ap 5
#sleepaura 5
#drawsize -75
#end


#newmonster 
#name "Yrthak"
#descr "Spoopy sonic"
#spr1 "./MorvarchsMagic/Yrthak_1.tga"
#spr2 "./MorvarchsMagic/Yrthak_2.tga"
#size 6
#hp 150
#prot 22
#mr 20
#mor 30
#str 25
#att 15
#def 10
#prec 14
#ap 10
#mapmove 30
#enc 2
#maxage 3000
#startage 1800
#poorleader
#poormagicleader
#fear 10
#shockres 25
#flying
#bird
#itemslots 28672
#magicbeing
#stormimmune
#woundfend 50
#nametype 164
#magicskill 1 3
#magicskill 0 2
#custommagic 1408
#researchbonus -7
#weapon 322
#weapon "Sonic Spike"
#weapon "Sonic Lance"
#end

#newmonster
#name "Azer"
#descr "A Dwarf like figure with skin of bronze and a beard of flames. Potent mages of Fire and Earth, they excel in forging powerful magic items"
#spr1 "./MorvarchsMagic/Azer_1.tga"
#spr2 "./MorvarchsMagic/Azer_2.tga"
#size 1
#hp 15
#prot 15
#mr 17
#mor 14
#str 15
#att 10
#def 10
#prec 10
#ap 6
#mapmove 10
#enc 3
#maxage 4500
#startage 2000
#fireres 30
#magicbeing
#magicskill 0 2
#magicskill 3 2
#custommagic 1152 100
#custommagic 6400 100
#magicbeing
#poorleader
#poormagicleader
#mastersmith 1
#fixforgebonus 2
#weapon 18
#armor 158
#end

#newmonster
#name "Magma Giant"
#descr "A giant humanoid comprised primarily of stone, Magma Giants are slow but powerful and hard to kill"
#spr1 "./MorvarchsMagic/MagmaGiant_1.tga"
#spr2 "./MorvarchsMagic/MagmaGiant_2.tga"
#size 6
#hp 120
#prot 20
#mr 15
#mor 14
#str 30
#att 8
#def 8
#prec 6
#mapmove 22
#enc 3
#maxage 500
#startage 250
#fireres 30
#coldres -10
#heat 10
#weapon 8
#armor 143
#end

#newmonster
#name "Thoqqua"
#descr "A worm like creature that burrows through the deep stone with its snout hot enough to melt stone. At the start of the battle, they will burrow through the ground and erupt like a coiled spring."
#spr1 "./MorvarchsMagic/thoqqua_1.tga"
#spr2 "./MorvarchsMagic/thoqqua_2.tga"
#size 4
#hp 50
#prot 18
#mr 14
#mor 15
#str 20
#att 12
#def 5
#prec 4
#mapmove 10
#enc 2
#maxage 1000
#startage 300
#fireres 30
#uwfireshield 8
#pooramphibian
#itemslots 28672
#blink
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#weapon "Fiery Snout"
#siegebonus 10
#blind
#end

#newmonster
#spr1 "./MorvarchsMagic/MagmaDragon3_1.tga"
#spr2 "./MorvarchsMagic/MagmaDragon3_2.tga"
#name "Inflamed Magma Dragon"
#descr "A wounded Magma Dragon becomes enraged, erupting in flames and causing severe burns to any that attack it in close quarters"
#size 6
#mr 18
#mor 30
#str 30
#att 15
#def 10
#prec 12
#ap 20
#mapmove 15
#enc 2
#itemslots 28672
#maxage 3000
#startage 1500
#blink
#recuperation
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#prot 15
#hp 50
#fireshield 15
#berserk 3
#heat 10
#siegebonus 100
#weapon 533
#weapon 20
#weapon 29
#weapon 532
#end

#newmonster
#spr1 "./MorvarchsMagic/MagmaDragon2_1.tga"
#spr2 "./MorvarchsMagic/MagmaDragon2_2.tga"
#name "Cracked Shell Magma Dragon"
#descr "Once the shell of a magma dragon is cracked, it becomes significantly easier to damage. If given time to recuperate after a battle, the dragon will be able to remould itself a shell"
#prot 18
#hp 100
#size 6
#mr 18
#mor 30
#str 30
#att 15
#def 10
#prec 12
#ap 15
#mapmove 15
#enc 2
#itemslots 28672
#maxage 3000
#startage 1500
#blink
#recuperation
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#siegebonus 100
#weapon 533
#weapon 20
#weapon 29
#weapon 532
#secondshape "Inflamed Magma Dragon"
#end

#newmonster
#name "Magma Dragon"
#descr "A Distant cousin of what most would call a dragon, the Magma dragon is flightless, but can burrow through the earth with suprising speed. It isn't as intelligent as a true dragon and cannot use magic, but has a hardened shell of rock around its scales giving it extra protection"
#spr1 "./MorvarchsMagic/MagmaDragon1_1.tga"
#spr2 "./MorvarchsMagic/MagmaDragon1_2.tga"
#size 6
#hp 20
#prot 25
#mr 18
#mor 30
#str 30
#att 15
#def 10
#prec 12
#ap 10
#mapmove 15
#enc 2
#itemslots 28672
#maxage 3000
#startage 1500
#blink
#recuperation
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#siegebonus 100
#weapon 533
#weapon 20
#weapon 29
#weapon 532
#secondshape "Cracked Shell Magma Dragon"
#end

#selectmonster "Inflamed Magma Dragon"
#firstshape "Magma Dragon"
#end

#selectmonster "Cracked Shell Magma Dragon"
#firstshape "Magma Dragon"
#end

#newmonster
#spr1 "./MorvarchsMagic/LegionArchon_1.tga"
#spr2 "./MorvarchsMagic/LegionArchon_2.tga"
#name "Legion Archon"
#descr "Soldiers of the heavens, Legion Archons appear as heavily armored warriors with wings of bronze. They are supernaturally skilled with armor, even the heaviest of plate does not hinder them at all. They wield great flaming swords and can conjure javelins of fire"
#size 3
#mr 15
#mor 30
#str 16
#att 12
#def 12
#prec 12
#ap 10
#mapmove 20
#enc 0
#maxage 4000
#startage 1340
#prot 3
#hp 25
#flying
#holy
#weapon 95
#weapon 1906
#armor 9
#armor 20
#end

#newmonster 
#spr1 "./MorvarchsMagic/StarArchon_1.tga"
#spr2 "./MorvarchsMagic/StarArchon_2.tga"
#name "Star Archon"
#descr "Star Archons are the generals of Heaven, having commanded legions from the moment they appear. They are exellent at leading mortal or magical troops, and like their lesser legion cousins can use the heaviest plate with ease"
#size 3
#mr 17
#mor 30
#str 18
#att 12
#def 12
#prec 12
#ap 10
#mapmove 20
#enc 0
#maxage 6000
#startage 4800
#prot 5
#hp 30
#flying
#holy
#superiorleader
#superiormagicleader
#command 140
#magiccommand 140
#inspirational 3
#weapon 1905
#armor 19
#armor 21
#end

#newmonster
#copystats 1225
#spr1 "./MorvarchsMagic/CelestialLibrarian_1.tga"
#spr2 "./MorvarchsMagic/CelestialLibrarian_2.tga"
#name "Celestial Librarian"
#inspiringres 2
#awe 2
#maxage 1000
#end

#newmonster
#copystats 1225
#spr1 "./MorvarchsMagic/CelestialSage_1.tga"
#spr2 "./MorvarchsMagic/CelestialSage_1.tga"
#name "Celestial Sage"
#clearmagic
#inspiringres 3
#magicskill 4 2
#magicskill 0 2
#awe 2
#maxage 1000
#end

#newmonster
#spr1 "./MorvarchsMagic/ShamblingMound_1.tga"
#spr2 "./MorvarchsMagic/ShamblingMound_2.tga"
#copystats 362
#name "Shambling Mound"
#clearweapons
#weapon "Shattering Vines"
#weapon "Shattering Vines"
#regeneration 10
#mr 10
#prot 10
#end

#newmonster
#spr1 "./MorvarchsMagic/Ankheg_1.tga"
#spr2 "./MorvarchsMagic/Ankheg_2.tga"
#name "Ankheg"
#descr "An ankheg is a subterranean predator that somewhat resembles a giant ant, with great mandibles and the ability to spit steel corroding acid"
#size 3
#hp 30
#prot 14
#mr 12
#mor 12
#str 18
#att 12
#def 10
#prec 10
#mapmove 15
#enc 1
#maxage 100
#startage 40
#itemslots 28672
#blink
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#weapon "Ankheg Spit"
#weapon 603
#siegebonus 10
#end

#newmonster
#spr1 "./MorvarchsMagic/Fury_1.tga"
#spr2 "./MorvarchsMagic/Fury_2.tga"
#copystats 138
#name "Fury Soldier"
#descr "A small select group of Gorgons, rather than study magic instead find their calling in more martial professions. They tend to form small bands for hire, making use of their innate defences to suppliment their martial skill"
#size 4
#hp 35
#mr 16
#att 13
#def 11
#prec 10
#ap 10
#startage 35
#fear 0
#clearmagic
#clearweapons
#weapon 6
#weapon 38
#armor 9
#armor 123
#armor 209
#end

#selectmonster 782 -- Giant Spider
#montag 7000
#end

#selectmonster 2226 -- Killer Mantis
#montag 7000
#end

#selectmonster 2225 -- Fire Ant
#montag 7000
#end

#selectmonster 524 -- Scorpion Beast
#montag 7000
#end

#newmonster
#spr1 "./MorvarchsMagic/DreadHornetEgg_1.tga"
#spr2 "./MorvarchsMagic/DreadHornetEgg_1.tga"
#name "Dread Hornet Egg"
#descr "Dread Hornet eggs do very little while still incubating, but if not smashed will later hatch into a new dread hornet"
#size 2
#hp 10
#prot 15
#mr 5
#mor 50
#str 0
#att 0
#def 0
#prec 0
#ap 0
#mapmove 0
#enc 0
#maxage 1
#startage 0
#end

#newmonster
#spr1 "./MorvarchsMagic/DreadHornet_1.tga"
#spr2 "./MorvarchsMagic/DreadHornet_2.tga"
#name "Dread Hornet"
#descr "An enourmous wasp often mistaken for a demonic creature, Dread Hornets kill their prey and inject eggs into their corpse, which later turn into more hornets"
#size 4
#hp 20
#prot 14
#mr 10
#mor 50
#str 14
#att 14
#def 9
#prec 2
#ap 16
#mapmove 20
#enc 2
#maxage 10
#startage 2
#raiseonkill 50
#raiseshape "Dread Hornet Egg"
#flying
#weapon 144
#drawsize -25
#end

#selectmonster "Dread Hornet Egg"
#firstshape "Dread Hornet"
#drawsize -50
#end

#newmonster
#spr1 "./MorvarchsMagic/BeetleWarrior_1.tga"
#spr2 "./MorvarchsMagic/BeetleWarrior_2.tga"
#name "Great Beetle Warrior"
#descr "The Warrior species of beetle have multiple sharp claws they use with significantly more grace than expected for a creature of their bulk, however they are not quite as durable as some of their cousins"
#size 4
#hp 30
#prot 20
#mr 11
#mor 12
#str 19
#att 13
#def 11
#prec 5
#ap 8
#mapmove 15
#flying
#animal
#maxage 30
#startage 12
#weapon 33
#weapon 20
#end

#newmonster
#spr1 "./MorvarchsMagic/HornedBeetle_1.tga"
#spr2 "./MorvarchsMagic/HornedBeetle_2.tga"
#copystats "Great Beetle Warrior"
#name "Great Horned Beetle"
#descr "The Horned Beetles are renowned for their great brute strength and massive piecing horn"
#att 10
#str 22
#hp 35
#def 8
#clearweapons
#weapon 33
#weapon 399
#montag 7001
#end

#newmonster
#spr1 "./MorvarchsMagic/StagBeetle_1.tga"
#spr2 "./MorvarchsMagic/StagBeetle_2.tga"
#copystats "Great Horned Beetle"
#name "Great Stag Beetle"
#descr "The Great Stag Beetles often grow slightly thicker plating than their other cousins, though they are not as agile in combat"
#att 10
#def 8
#hp 40
#prot 22
#montag 7001
#end

#newmonster
#spr1 "./MorvarchsMagic/BeetleGeneral_1.tga"
#spr2 "./MorvarchsMagic/BeetleGeneral_2.tga"
#copystats "Great Beetle Warrior"
#name "Great Beetle General"
#descr "A rare few great beetles develop intelligence and motor control beyond any of their lesser bretheren, becoming leaders and wielding curved blades made of the claws of defeated foes"
#clearweapons
#ambidextrous 6
#clearweapons
#weapon 746
#weapon 746
#mr 13
#goodleader
#end

#selectmonster "Great Beetle Warrior"
#montag 7001
#end

#newmonster
#spr1 "./MorvarchsMagic/AssassinBug_1.tga"
#spr2 "./MorvarchsMagic/AssassinBug_2.tga"
#name "Assassin Bug"
#descr "Horrific assassins that are deceptively quiet for their size, assassin bugs will run a target through with their giant probiscus and drain them to a husk"
#size 4
#hp 25
#prot 15
#mr 12
#mor 15
#str 16
#att 15
#def 10
#prec 5
#ap 15
#mapmove 20
#flying
#animal
#maxage 30
#startage 12
#stealthy 10
#assassin
#patience 2
#weapon "Draining Probiscus"
#end

#newmonster
#spr1 "./MorvarchsMagic/DustWarrior.tga"
#spr2 "./MorvarchsMagic/DustWarrior.tga"
#copystats 1980
#name "Risen Warrior"
#descr "Risen Warriors are ancient dustwalker soldiers, wielding blades that drain the life from their living opponents."
#clearweapons
#cleararmor
#weapon "Risen Khopesh"
#armor 101
#armor 127
#armor 2
#end

#newmonster
#spr1 "./MorvarchsMagic/DustArcher.tga"
#spr2 "./MorvarchsMagic/DustArcher.tga"
#copystats 1980
#name "Risen Sharpshooter"
#descr "The Ancient Dustwalkers worshipped a pantokrator of fire and archery, and as a result the Dustwalkers that recieved archery training were venerated. To this day, enough remnants of that power remain to infuse the sharpshooters with sacred potential"
#hp 25
#clearweapons
#cleararmor
#weapon 356
#armor 135
#armor 136
#prec 13
#holy
#end

#newmonster
#spr1 "./MorvarchsMagic/DustGeneral.tga"
#spr2 "./MorvarchsMagic/DustGeneral.tga"
#copystats 1980
#name "Risen General"
#descr "The Generals of the Risen often served for hundreds of years, leading battle after battle. As a result, they have come to be able to command vast hordes of the undead."
#clearweapons
#cleararmor
#weapon "Risen Khopesh"
#armor 101
#armor 136
#armor 2
#superiorundeadleader
#goodleader
#undcommand 340
#end

#newmonster
#spr1 "./MorvarchsMagic/DustKing.tga"
#spr2 "./MorvarchsMagic/DustKing.tga"
#copystats 1979
#name "Risen King"
#descr "The Kings of the risen, once proud rulers of the enless deserts, have slumbered while their kingdoms eroded into sand. Now awoken, they see backing the side of the awakening god a way to reclaim their lost power. They can locate their former guard, unearthing Risen Warriors to serve them"
#clearweapons
#cleararmor
#weapon "Risen Bardiche"
#armor 101
#armor 212
#armor 2
#makemonsters2 "Risen Warrior"
#magicskill 8 1
#end

#newmonster
#copyspr 197
#copystats 197
#name "Embalming Zombie"
#end

#newmonster
#spr1 "./MorvarchsMagic/InflamedOne_1.tga"
#spr2 "./MorvarchsMagic/InflamedOne_2.tga"
#name "Inflamed One"
#size 5
#hp 55
#prot 5
#mr 15
#mor 14
#str 20
#att 13
#def 10
#prec 10
#ap 15
#mapmove 20
#undead
#maxage 2500
#startage 1000
#fireres 25
#poisonres 25
#coldres 0
#firepower 2
#heat 5
#enc 0
#ambidextrous 2
#troglodyte
#weapon 80
#weapon 76
#armor 100
#itemslots 15366
#end

#newmonster 
#copystats 1279
#spr1 "./MorvarchsMagic/CondorMan_1.tga"
#spr2 "./MorvarchsMagic/CondorMan_2.tga"
#name "Condor Man"
#descr "More Bestial cousins of the Caelumites, the Condor Men have bird heads and can fly at extreme speeds"
#ap 30
#mapmove 50
#clearweapons
#weapon 6
#weapon 9
#ambidextrous 1
#end

#newmonster 7006
#copystats 2313
#spr1 "./MorvarchsMagic/CondorLord_1.tga"
#spr2 "./MorvarchsMagic/CondorLord_1.tga"
#name "Condor Lord"
#descr "More Bestial cousins of the Caelumites, the Condor Men have bird heads and can fly at extreme speeds"
#ap 30
#mapmove 50
#end

#newmonster
#copystats 1253
#name "Mist Ronin"
#descr "A misty horseman, able to fade into the fog"
#spr1 "./MorvarchsMagic/MistRonin_1.tga"
#spr2 "./MorvarchsMagic/MistRonin_2.tga"
#ethereal
#mr 15
#mor 15
#stealthy 40
#end

#newmonster
#copystats 1240
#name "Mist Samurai"
#descr "A misty glaive wielder, able to fade into the fog"
#spr1 "./MorvarchsMagic/MistSamurai_1.tga"
#spr2 "./MorvarchsMagic/MistSamurai_2.tga"
#ethereal
#mr 13
#mor 14
#montag 7002
#stealthy 40
#end

#newmonster
#copystats 1243
#name "Mist O-ban"
#descr "A misty Katana samurai, able to fade into the fog"
#spr1 "./MorvarchsMagic/MistDaimyo_1.tga"
#spr2 "./MorvarchsMagic/MistDaimyo_2.tga"
#ethereal
#mr 13
#mor 14
#montag 7002
#stealthy 40
#end

#newmonster
#copystats 2514
#clearweapons
#name "Glacier Crab"
#spr1 "./MorvarchsMagic/IceCrab_1.tga"
#spr2 "./MorvarchsMagic/IceCrab_2.tga"
#descr "Relatives of the cave crab, Glacier crabs make their home in frozen glaciers and have developed a biting chill around their carapace and giant claw"
#weapon "Freezing Crab Claw"
#iceprot 2
#prot 19
#cold 3
#end

#newmonster 7006
#name "Mud Elemental"
#descr "A giant animated mass of cloying, thick mud. The mud elemental kills its victims by engulfing them and drowning them in its grasp. Mud elementals are significantly easier to damage than most elementals, but will quickly reform if not killed"
#spr1 "./MorvarchsMagic/MudElemental_1.tga"
#spr2 "./MorvarchsMagic/MudElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 8
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 116
#hp 50
#size 6
#mr 18
#str 24
#ap 14
#regeneration 20
#secondshape 7007
#slimer 6
#trample
#trampswallow
#digest 2
#end

#newmonster 7007
#name "Mud Elemental"
#descr "A giant animated mass of cloying, thick mud. The mud elemental kills its victims by engulfing them and drowning them in its grasp. Mud elementals are significantly easier to damage than most elementals, but will quickly reform if not killed"
#spr1 "./MorvarchsMagic/MudElemental_1.tga"
#spr2 "./MorvarchsMagic/MudElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 9
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 116
#hp 42
#size 5
#mr 17
#str 21
#ap 12
#regeneration 20
#secondshape 7008
#slimer 5
#drawsize -15
#trample
#trampswallow
#digest 2
#end

#newmonster 7008
#name "Mud Elemental"
#descr "A giant animated mass of cloying, thick mud. The mud elemental kills its victims by engulfing them and drowning them in its grasp. Mud elementals are significantly easier to damage than most elementals, but will quickly reform if not killed"
#spr1 "./MorvarchsMagic/MudElemental_1.tga"
#spr2 "./MorvarchsMagic/MudElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 9
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 116
#hp 34
#size 4
#mr 16
#str 18
#ap 10
#regeneration 20
#secondshape 7009
#slimer 4
#drawsize -30
#trample
#trampswallow
#digest 2
#end

#newmonster 7009
#name "Mud Elemental"
#descr "A giant animated mass of cloying, thick mud. The mud elemental kills its victims by engulfing them and drowning them in its grasp. Mud elementals are significantly easier to damage than most elementals, but will quickly reform if not killed"
#spr1 "./MorvarchsMagic/MudElemental_1.tga"
#spr2 "./MorvarchsMagic/MudElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 9
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 116
#hp 26
#size 3
#mr 14
#str 15
#ap 8
#regeneration 20
#secondshape 7010
#slimer 3
#drawsize -45
#trample
#trampswallow
#digest 2
#end

#newmonster 7010
#name "Mud Elemental"
#descr "A giant animated mass of cloying, thick mud. The mud elemental kills its victims by engulfing them and drowning them in its grasp. Mud elementals are significantly easier to damage than most elementals, but will quickly reform if not killed"
#spr1 "./MorvarchsMagic/MudElemental_1.tga"
#spr2 "./MorvarchsMagic/MudElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 9
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 116
#hp 18
#size 2
#mr 14
#str 12
#ap 6
#regeneration 20
#secondshape 7011
#slimer 2
#drawsize -60
#trample
#trampswallow
#digest 2
#end

#newmonster 7011
#name "Mud Elemental"
#descr "A giant animated mass of cloying, thick mud. The mud elemental kills its victims by engulfing them and drowning them in its grasp. Mud elementals are significantly easier to damage than most elementals, but will quickly reform if not killed"
#spr1 "./MorvarchsMagic/MudElemental_1.tga"
#spr2 "./MorvarchsMagic/MudElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 9
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 116
#hp 10
#size 1
#mr 13
#str 12
#ap 4
#regeneration 20
#slimer 1
#drawsize -75
#trample
#trampswallow
#digest 2
#end

#newmonster 7012
#spr1 "./MorvarchsMagic/MudLord_1.tga"
#spr2 "./MorvarchsMagic/MudLord_2.tga"
#name "Mud Lord"
#descr "A Mud lord is an animated lump of mud imbued with the primordial magic of creation. Given time it will seep into the ground around it and create rudimentary soldiers of earth, which can then be corralled by the caster to serve in their forces"
#djinn
#size 3
#str 12
#prot 5
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#poisonres 25
#coldres 25
#immobile
#magicbeing
#neednoteat
#aquatic
#noitem
#hp 25
#mor 15
#mr 12
#att 10
#def 7
#ap 2
#mapmove 0
#prec 0
#enc 0
#gcost 0
#rcost 1
#poorleader
#poorundeadleader
#okmagicleader
#mapmove 2
#nametype 144
#startage 1000
#maxage 5000
#slimer 5
#domsummon 817
#makemonsters1 817
#end

#newmonster
#copystats 2514
#spr1 "./MorvarchsMagic/ExcavatorCrab_1.tga"
#spr2 "./MorvarchsMagic/ExcavatorCrab_2.tga"
#name "Excavator Crab"
#descr "Excavator crabs are giant, crablike beings that make huge burrows underground. They are particularily fond of nesting around metals, and so often new mines can be found by following excavator crab burrows, and they are efficient at destroying castle walls"
#size 3
#hp 35
#mr 8
#str 15
#siegebonus 10
#resources 20
#end

#newmonster 7015
#copystats 2855
#copyspr 2855
#name "Floating Intellect"
#ethereal
#shockres -10
#amphibian
#clearmagic
#magicskill 2 2
#magicskill 4 2
#custommagic 2560 100
#custommagic 2560 200
#end

#newmonster 7014
#name "Floating Cortex"
#spr1 "./MorvarchsMagic/FloatingCortex_1.tga"
#spr2 "./MorvarchsMagic/FloatingCortex_2.tga"
#size 3
#hp 30
#prot 0
#str 8
#att 5
#def 5
#mr 15
#mor 30
#prec 10
#ap 4
#mapmove 12
#float
#weapon 269
#weapon 86
#poisonres 15
#shockres -5
#startage 10
#maxage 50
#unsurr 10
#blind
#magicbeing
#amphibian
#ethereal
#mindslime 10
#voidsanity 10
#speciallook 170
#neednoteat
#spiritsight
#xpshape 150
#magicskill 2 2
#magicskill 4 2
#end

#newmonster 7013
#name "Floating Neuron"
#spr1 "./MorvarchsMagic/FloatingSynapse_1.tga"
#spr2 "./MorvarchsMagic/FloatingSynapse_2.tga"
#size 1
#hp 8
#prot 0
#str 6
#att 5
#def 5
#mr 12
#mor 30
#prec 10
#ap 4
#mapmove 12
#float
#weapon 269
#mindslime 5
#poisonres 10
#shockres -5
#startage 0
#blind
#unsurr 10
#magicbeing
#amphibian
#ethereal
#maxage 50
#neednoteat
#spiritsight
#xpshape 50
#end


#newmonster
#name "Intellect Devourer"
#spr1 "./MorvarchsMagic/IntellectDevourer_1.tga"
#spr2 "./MorvarchsMagic/IntellectDevourer_2.tga"
#descr "A disturbing creature, supposedly created by some mage in a lab in ages past. An intellect devourer is a small brain like being that attacks unsuspecting targets, and replaces their brain"
#size 1
#hp 5
#att 15
#def 15
#prot 10
#str 5
#mr 12
#mor 30
#prec 10
#ap 15
#mapmove 15
#poisonres 15
#blind
#spiritsight
#neednoteat
#magicbeing
#stealthy 40
#assassin
#patience 2
#end

#newmonster
#name "Void Shard"
#spr1 "./MorvarchsMagic/VoidShard_1.tga"
#spr2 "./MorvarchsMagic/VoidShard_2.tga"
#descr "A small shard of some great crystal, a void shard resonates with psionic energy and will lash out at minds nearby"
#size 1
#hp 7
#att 5
#def 5
#prot 12
#str 5
#mr 13
#mor 50
#prec 10
#ap 5
#enc 0
#poisonres 15
#mapmove 10
#blind
#spiritsight
#neednoteat
#magicbeing
#stonebeing
#inanimate
#weapon 536
#reinvigoration -20
#startage 0
#maxage 1
#end

#newmonster
#name "Void Gem"
#spr1 "./MorvarchsMagic/VoidCrystal_1.tga"
#spr2 "./MorvarchsMagic/VoidCrystal_2.tga"
#descr "A larger shard of a great crystal, a void gem is a larger portion with a rudimentary intelligence, and the ability to split off shards of itself in combat"
#size 3
#hp 30
#att 5
#def 5
#prot 15
#str 5
#mr 15
#mor 30
#prec 10
#ap 5
#poisonres
#mapmove 10
#enc 0
#blind
#spiritsight
#neednoteat
#magicbeing
#stonebeing
#inanimate
#weapon 536
#weapon 597
#battlesum1 "Void Shard"
#regeneration 5
#startage 10
#maxage 100
#end

#newmonster
#name "Intellect Hound"
#spr1 "./MorvarchsMagic/IntellectHound_1.tga"
#spr2 "./MorvarchsMagic/IntellectHound_2.tga"
#descr "A strange, canine like being. Intellect hounds hunt by overloading the minds of their prey before closing in for the kill with powerful jaws. They are unusually quick, and always hunt in packs"
#size 3
#hp 22
#prot 5
#mr 11
#mor 13
#str 15
#att 13
#def 13
#prec 5
#ap 32
#mapmove 15
#enc 2
#stealthy
#spiritsight
#animal
#weapon 536
#weapon 20
#batstartsum3 "Intellect Hound"
#end

#newmonster
#name "Kokthynid"
#descr "Kokthynid river spirits from the rivers of the underworld that take up arms to defend the underworld from invaders from beyond."
#spr1 "./MorvarchsMagic/KokythiadWarrior_1.tga"
#spr2 "./MorvarchsMagic/KokythiadWarrior_2.tga"
#hp 10
#size 2
#mr 15
#mor 12
#str 10
#att 11
#def 13
#prec 10
#ap 8
#mapmove 14
#okundeadleader
#okleader
#fear 5
#invulnerable 15
#stealthy 40
#darkvision 100
#coldres 5
#weapon 28
#armor 100
#armor 209
#voidsanity 10
#end

#newmonster
#name "Shard of Oceanus"
#descr "A small portion of the great river that is said to encircle the entire world, a shard of oceanus is a great giant of water that can crush its enemies with giant fists of water"
#spr1 "./MorvarchsMagic/ShardofOceanus_1.tga"
#spr2 "./MorvarchsMagic/ShardofOceanus_2.tga"
#hp 120
#size 6
#prot 0
#mr 18
#mor 30
#str 30
#att 14
#def 5
#prec 5
#ap 18
#mapmove 22
#amphibian
#enc 0
#startage 5000
#maxage 9000
#fireres 15
#poisonres 25
#uwregen 20
#woundfend 99
#slashres
#bluntres
#pierceres
#magicbeing
#inanimate
#neednoteat
#spiritsight
#weapon 1916
#weapon 1916
#end

#newmonster 7016
#name "Phlegethon Elemental"
#descr "An animated mass of flaming water from the underworld river Phlegethon, Phlegethon elementals are weaker than water elementals, but emit an aura of steam that makes them harder to hit"
#spr1 "./MorvarchsMagic/PhlegethonElemental_1.tga"
#spr2 "./MorvarchsMagic/PhlegethonElemental_2.tga"
#prot 0
#mor 50
#att 14
#def 14
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#illusion
#weapon 90
#weapon 90
#weapon 90
#weapon 90
#hp 30
#size 6
#mr 18
#str 14
#ap 14
#fireres 30
#poisonres 25
#uwregen 20
#secondshape 7017
#heat 10
#end

#newmonster 7017
#name "Phlegethon Elemental"
#descr "An animated mass of flaming water from the underworld river Phlegethon, Phlegethon elementals are weaker than water elementals, but emit an aura of steam that makes them harder to hit"
#spr1 "./MorvarchsMagic/PhlegethonElemental_1.tga"
#spr2 "./MorvarchsMagic/PhlegethonElemental_2.tga"
#prot 0
#mor 50
#att 13
#def 13
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#illusion
#weapon 90
#weapon 90
#weapon 90
#weapon 90
#hp 27
#size 5
#mr 17
#str 12
#ap 12
#fireres 30
#poisonres 25
#secondshape 7018
#drawsize -15
#heat 8
#end

#newmonster 7018
#name "Phlegethon Elemental"
#descr "An animated mass of flaming water from the underworld river Phlegethon, Phlegethon elementals are weaker than water elementals, but emit an aura of steam that makes them harder to hit"
#spr1 "./MorvarchsMagic/PhlegethonElemental_1.tga"
#spr2 "./MorvarchsMagic/PhlegethonElemental_2.tga"
#prot 0
#mor 50
#att 12
#def 12
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 90
#weapon 90
#weapon 90
#illusion
#hp 24
#size 4
#mr 16
#str 18
#ap 10
#fireres 30
#poisonres 25
#secondshape 7019
#drawsize -30
#heat 6
#end

#newmonster 7019
#name "Phlegethon Elemental"
#descr "An animated mass of flaming water from the underworld river Phlegethon, Phlegethon elementals are weaker than water elementals, but emit an aura of steam that makes them harder to hit"
#spr1 "./MorvarchsMagic/PhlegethonElemental_1.tga"
#spr2 "./MorvarchsMagic/PhlegethonElemental_2.tga"
#prot 0
#mor 50
#att 11
#def 11
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 90
#weapon 90
#illusion
#hp 21
#size 3
#mr 14
#str 15
#ap 8
#regeneration 20
#secondshape 7020
#drawsize -45
#fireres 30
#poisonres 25
#heat 4
#end

#newmonster 7020
#name "Phlegethon Elemental"
#descr "An animated mass of flaming water from the underworld river Phlegethon, Phlegethon elementals are weaker than water elementals, but emit an aura of steam that makes them harder to hit"
#spr1 "./MorvarchsMagic/PhlegethonElemental_1.tga"
#spr2 "./MorvarchsMagic/PhlegethonElemental_2.tga"
#prot 0
#mor 50
#att 10
#def 10
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 90
#illusion
#hp 18
#size 2
#mr 14
#str 12
#ap 6
#secondshape 7021
#drawsize -60
#fireres 30
#poisonres 25
#heat 2
#end

#newmonster 7021
#name "Phlegethon Elemental"
#descr "An animated mass of flaming water from the underworld river Phlegethon, Phlegethon elementals are weaker than water elementals, but emit an aura of steam that makes them harder to hit"
#spr1 "./MorvarchsMagic/PhlegethonElemental_1.tga"
#spr2 "./MorvarchsMagic/PhlegethonElemental_2.tga"
#prot 0
#mor 50
#att 9
#def 9
#prec 3
#mapmove 4
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#woundfend 99
#weapon 90
#illusion
#hp 15
#size 1
#mr 13
#str 12
#ap 4
#drawsize -75
#fireres 30
#poisonres 25
#heat 1
#end

#newmonster
#name "Drowned Soul"
#descr "A long time ago, a great island fell into the sea, drowning an entire kingdom of people. These spirits can be co-erced back onto land to bring the living back with them to their watery graves. Drowned souls fill the lungs of those they touch with a necrotic liquid neither land dweller nor amphibian can breathe in. If brought underwater they will return to their graves" 
#spr1 "./MorvarchsMagic/DrownedSoul_1.tga"
#spr2 "./MorvarchsMagic/DrownedSoul_2.tga"
#hp 10
#prot 0
#mor 30
#att 10
#def 10
#prec 10
#str 10
#ap 10
#mapmove 4
#enc 0
#maxage 9000
#startage 6790
#undead
#inanimate
#neednoteat
#spiritsight
#ethereal
#weapon "Drowned Touch"
#uwdamage 100
#end

#newmonster
#name "Drowned Siren"
#descr "A long time ago, a great island fell into the sea, drowning an entire kingdom of people. The kingdom was populated by an order of maiden mages, and their spirits sing a haunting, entrancing song that fills the lungs of those nearby with a liquid that not even ampibians can breath" 
#spr1 "./MorvarchsMagic/DrownedSiren_1.tga"
#spr2 "./MorvarchsMagic/DrownedSiren_2.tga"
#hp 10
#prot 0
#str 12
#mor 30
#att 10
#def 10
#prec 10
#mapmove 4
#enc 0
#ap 10
#maxage 9000
#startage 6790
#undead
#inanimate
#neednoteat
#spiritsight
#ethereal
#uwdamage 100
#weapon "Song of the Drowned"
#end

#newmonster
#name "Rotting Gigantacean"
#descr "A giant undead crab, Rotting Gigantaceans are usually mounted with a ballista for ranged fire and sieging forts."
#spr1 "./MorvarchsMagic/RottingCrustacean_1.tga"
#spr2 "./MorvarchsMagic/RottingCrustacean_2.tga"
#hp 110
#size 6
#prot 20
#mr 12
#mor 50
#str 22
#att 8
#def 8
#prec 5
#ap 12
#mapmove 20
#amphibian
#enc 0
#undead
#inanimate
#trample
#weapon 649
#weapon 649
#weapon 206
#siegebonus 20
#end

#newmonster
#copystats 3210
#name "Boatman"
#descr "Boatmen are strange apparitions that roam the rivers of the underworld on shadowy barges. While expensive to coerce into service, they can lead a necromancer through the underworld much more safely than otherwise."
#spr1 "./MorvarchsMagic/Boatman_1.tga"
#spr2 "./MorvarchsMagic/Boatman_1.tga"
#clearmagic
#clearweapons
#weapon 7
#armor 158
#ethereal
#undead
#end

#newmonster
#spr1 "./MorvarchsMagic/FrostWurm_1.tga"
#spr2 "./MorvarchsMagic/FrostWurm_2.tga"
#name "Frost Worm"
#descr "A subterranean predator of the artic tundras, frost worms regularily hunt and eat mammoths with giant mandibles and breaths of frost"
#size 6
#hp 90
#prot 15
#iceprot 2
#mr 14
#mor 16
#str 24
#att 16
#def 5
#prec 5
#cold 8
#mapmove 15
#enc 2
#maxage 300
#startage 150
#itemslots 28672
#blink
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#weapon 19
#weapon 534
#siegebonus 20
#end

#newmonster
#copystats 2396
#copyspr 2396
#clearmagic
#name "Triton Mage"
#gcost 0
#end

#newmonster
#name "Waiting Froghemoth"
#end

#newmonster
#name "Froghemoth"
#spr1 "./MorvarchsMagic/Frogemoth_1.tga"
#spr2 "./MorvarchsMagic/Frogemoth_2.tga"
#size 5
#hp 80
#prot 10
#mr 14
#mor 16
#str 20
#att 14
#def 10
#prec 5
#mapmove 10
#amphibian
#swimming
#swampsurvival
#enc 3
#startage 60
#maxage 100
#itemslots 15518
#unsurr 5
#pierceres
#bluntres
#weapon 628
#weapon 628
#weapon 628
#weapon 628
#weapon 609
#weapon 19
#digest 5
#shapechange "Waiting Froghemoth"
#end

#selectmonster "Waiting Froghemoth"
#copystats "Froghemoth"
#copyspr  "Froghemoth"
#mapmove 0
#stealthy 60
#shapechange "Froghemoth"
#end

#newmonster 7022
#name "Sandstorm Elemental"
#descr "A howling cloud of sand, Sandstorm elementals are easier to kill than most elementals, but can throw deadly blasts of churning sound at their foes"
#spr1 "./MorvarchsMagic/SandstormElemental_1.tga"
#spr2 "./MorvarchsMagic/SandstormElemental_2.tga"
#prot 0
#mor 50
#att 16
#def 16
#prec 15
#mapmove 34
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#fly
#ethereal
#stormimmune
#stormpower 2
#woundfend 99
#weapon "Sandstorm Blast"
#weapon "Sandstorm Blast"
#weapon 92
#weapon 92
#hp 14
#size 6
#mr 18
#str 15
#ap 30
#secondshape 7023
#end

#newmonster 7023
#name "Sandstorm Elemental"
#descr "A howling cloud of sand, Sandstorm elementals are easier to kill than most elementals, but can throw deadly blasts of churning sound at their foes"
#spr1 "./MorvarchsMagic/SandstormElemental_1.tga"
#spr2 "./MorvarchsMagic/SandstormElemental_2.tga"
#prot 0
#mor 50
#att 15
#def 15
#prec 14
#mapmove 34
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#fly
#ethereal
#stormimmune
#stormpower 2
#woundfend 99
#weapon "Sandstorm Blast"
#weapon "Sandstorm Blast"
#weapon 92
#weapon 92
#hp 12
#size 5
#mr 17
#str 13
#ap 28
#secondshape 7024
#drawsize -15
#end

#newmonster 7024
#name "Sandstorm Elemental"
#descr "A howling cloud of sand, Sandstorm elementals are easier to kill than most elementals, but can throw deadly blasts of churning sound at their foes"
#spr1 "./MorvarchsMagic/SandstormElemental_1.tga"
#spr2 "./MorvarchsMagic/SandstormElemental_2.tga"
#prot 0
#mor 50
#att 14
#def 14
#prec 13
#mapmove 34
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#fly
#ethereal
#stormimmune
#stormpower 2
#woundfend 99
#weapon "Sandstorm Blast"
#weapon 92
#weapon 92
#hp 10
#size 4
#mr 16
#str 11
#ap 26
#secondshape 7025
#drawsize -30
#end

#newmonster 7025
#name "Sandstorm Elemental"
#descr "A howling cloud of sand, Sandstorm elementals are easier to kill than most elementals, but can throw deadly blasts of churning sound at their foes"
#spr1 "./MorvarchsMagic/SandstormElemental_1.tga"
#spr2 "./MorvarchsMagic/SandstormElemental_2.tga"
#prot 0
#mor 50
#att 13
#def 13
#prec 12
#mapmove 34
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#fly
#ethereal
#stormimmune
#stormpower 2
#woundfend 99
#weapon "Sandstorm Blast"
#weapon 92
#weapon 92
#hp 8
#size 3
#mr 15
#str 9
#ap 24
#secondshape 7026
#drawsize -45
#end

#newmonster 7026
#name "Sandstorm Elemental"
#descr "A howling cloud of sand, Sandstorm elementals are easier to kill than most elementals, but can throw deadly blasts of churning sound at their foes"
#spr1 "./MorvarchsMagic/SandstormElemental_1.tga"
#spr2 "./MorvarchsMagic/SandstormElemental_2.tga"
#prot 0
#mor 50
#att 12
#def 12
#prec 11
#mapmove 34
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#fly
#ethereal
#stormimmune
#stormpower 2
#woundfend 99
#weapon 92
#weapon 92
#hp 6
#size 2
#mr 14
#str 7
#ap 22
#secondshape 7027
#drawsize -60
#end

#newmonster 7027
#name "Sandstorm Elemental"
#descr "A howling cloud of sand, Sandstorm elementals are easier to kill than most elementals, but can throw deadly blasts of churning sound at their foes"
#spr1 "./MorvarchsMagic/SandstormElemental_1.tga"
#spr2 "./MorvarchsMagic/SandstormElemental_2.tga"
#prot 0
#mor 50
#att 11
#def 11
#prec 10
#mapmove 34
#enc 0
#maxage 2400
#startage 1000
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#fly
#ethereal
#stormimmune
#stormpower 2
#woundfend 99
#weapon 92
#weapon 92
#hp 4
#size 1
#mr 13
#str 5
#ap 20
#drawsize -75
#end

#newmonster
#name "Animated Sword"
#descr "A well crafted greatsword animated by magic able to autonomously attack the foes of its creator"
#spr1 "./MorvarchsMagic/DancingSword_1.tga"
#spr2 "./MorvarchsMagic/DancingSword_2.tga"
#prot 20
#hp 3
#size 1
#str 14
#mor 50
#att 14
#def 14
#prec 5
#mapmove 20
#enc 0
#maxage 100
#startage 0
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#float
#shockres 10
#fireres 10
#coldres 10
#poisonres 25
#weapon 11
#montag 7003
#end

#newmonster
#name "Animated Bow"
#descr "A well crafted yew bow animated by magic able to autonomously attack the foes of its creator"
#spr1 "./MorvarchsMagic/LivingBow_1.tga"
#spr2 "./MorvarchsMagic/LivingBow_2.tga"
#prot 10
#hp 3
#size 1
#str 14
#mor 50
#att 10
#def 10
#prec 14
#mapmove 20
#enc 0
#maxage 100
#startage 0
#magicbeing
#blind
#inanimate
#neednoteat
#spiritsight
#float
#shockres 10
#fireres 10
#coldres 10
#poisonres 25
#weapon 24
#weapon 7
#montag 7003
#end

#newmonster
#name "Clockwork Maiden"
#descr "A great engineer once went to the nations of the world, enquiring how he could improve the humble clockwork soldier. The Smiths of Ulm suggested he clad them in the heaviest of armor, and so he made the Clockwork Maiden. While formiddable, they had trouble damaging tough foes themselves, and so the great engineer moved on."
#spr1 "./MorvarchsMagic/ClockworkMaiden_1.tga"
#spr2 "./MorvarchsMagic/ClockworkMaiden_2.tga"
#drawsize -50
#prot 22
#hp 15
#size 2
#str 13
#att 10
#def 10
#prec 5
#ap 10
#mapmove 15
#enc 0
#reinvigoration -4
#maxage 800
#startage 360
#magicbeing
#inanimate
#neednoteat
#mor 30
#fireres 15
#coldres 15
#poisonres 25
#shockres 15
#darkvision 100
#weapon 691
#armor 69
#end

#newmonster
#name "Clockwork Swordmaster"
#descr "A great engineer once went to the nations of the world, enquiring how he could improve the humble clockwork soldier. The Fencers of Venedia suggested he make them lithe and nimble, and they were almost untouchable by even the best of swordsmen. However, they were weak and feeble, and so the great engineer moved on."
#spr1 "./MorvarchsMagic/ClockworkSwordmaster_1.tga"
#spr2 "./MorvarchsMagic/ClockworkSwordmaster_2.tga"
#drawsize -50
#prot 10
#hp 8
#size 2
#str 13
#att 16
#def 16
#prec 5
#ap 10
#mapmove 15
#enc 0
#reinvigoration -4
#maxage 800
#startage 360
#magicbeing
#inanimate
#neednoteat
#mor 30
#fireres 15
#coldres 15
#poisonres 25
#shockres 15
#darkvision 100
#weapon 99
#end

#newmonster
#name "Singing Stone" 
#descr "Throughout most of the land, strange stones can be found set out in odd geometric patterns. Noone knows who placed them there, or why they seem to suddenly appear sometimes where there were none previous, but mages have found they have a strange form of sentience, and will naturally join communions established near by those they consider friendly"
#hp 20
#size 3
#prot 17
#mr 13
#mor 30
#str 10
#att 5
#def 0
#prec 5
#ap 2
#mapmove 0
#enc 0
#maxage 1000
#poisonres 25
#eyes 0
#blind
#slashres
#pierceres
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#stonebeing
#miscshape
#itemslots 4096
#comslave
#weapon 118
#deathcurse
#end


#newmonster
#name "Resonant Crystal"
#descr "A shard of some ineffable crystalline entity, these beings will instinctively synchronize themselves to a magical communion or sabbath. They are otherwise not particularily effective at defending themselves"
#spr1 "./MorvarchsMagic/ResonatingCrystal.tga"
#size 1
#hp 10
#att 5
#def 5
#prot 12
#str 5
#mr 13
#mor 50
#prec 10
#ap 5
#enc 0
#poisonres 15
#mapmove 10
#blind
#spiritsight
#neednoteat
#magicbeing
#stonebeing
#inanimate
#weapon 306
#startage 0
#maxage 1
#end

#newmonster
#name "Faceted"
#descr "Corpses infested by a virulent crystalline growth, Faceted wield a spike made of a similar material that spreads the infection to those they kill, slowly growing their numbers over time. The crystals however are vulnerable to sudden changes in temperature, and either extreme heat or extreme cold will often shatter them."
#spr1 "./MorvarchsMagic/CrystalLegionaire_1.tga"
#spr2 "./MorvarchsMagic/CrystalLegionaire_2.tga"
#size 2
#hp 12
#prot 15
#att 11
#def 11
#str 12
#mr 12
#mor 50
#prec 10
#ap 9
#enc 0
#poisonres 25
#coldres -5
#fireres -5
#spiritsight
#neednoteat
#undead
#magicbeing
#amphibian
#inanimate
#raiseonkill 100
#raiseshape "Faceted"
#weapon "Crystal Spear"
#end

#newmonster
#name "Shard Thrower"
#descr "A crystalline growth animated with a force of its own, they take the shape of giant scorpions that launch salvos of infected spikes at their foes"
#spr1 "./MorvarchsMagic/ShardThrower_1.tga"
#spr2 "./MorvarchsMagic/ShardThrower_2.tga"
#size 5
#hp 40
#prot 20
#mr 13
#mor 30
#str 16
#att 12
#def 7
#prec 10
#ap 8
#enc 2
#startage 700
#maxage 8392
#raiseonkill 100
#raiseshape "Faceted"
#poisonres 25
#coldres -5
#fireres -5
#spiritsight
#neednoteat
#magicbeing
#amphibian
#stonebeing
#weapon "Shard Spike"
#weapon 29
#weapon 144
#end

#newmonster
#copystats 2855
#name "Astral Titan"
#descr "Astral"
#spr1 "./MorvarchsMagic/CrystallineTitan_1.tga"
#spr2 "./MorvarchsMagic/CrystallineTitan_2.tga"
#clearweapons
#clearmagic
#size 6
#hp 100
#prot 20
#mr 16
#mor 30
#str 25
#att 10
#def 10
#prec 5
#ap 10
#enc 0
#fireres 5
#coldres 5
#poisonres 25
#shockres 5
#startage 1080
#maxage 3600
#amphibian
#neednoteat
#magicbeing
#inanimate
#spiritsight
#stonebeing
#mindslime 5
#bonusspells 0
#slashres
#magicskill 4 3
#magicskill 3 2
#itemslots 31878
#weapon "Astral Greatsword"
#startitem 700
#end

#newmonster 
#name "Crystalline Nexus"
#spr1 "./MorvarchsMagic/CrystallineSlasher_1.tga"
#spr2 "./MorvarchsMagic/CrystallineSlasher_2.tga"
#size 4
#hp 30
#prot 20
#mr 16
#mor 30
#str 20
#att 12
#def 10
#prec 10
#ap 8
#enc 0
#startage 700
#maxage 8392
#raiseonkill 100
#raiseshape "Faceted"
#poisonres 25
#coldres -5
#fireres -5
#spiritsight
#neednoteat
#magicbeing
#amphibian
#stonebeing
#expertmagicleader
#goodundeadleader
#magicskill 4 3
#magicskill 3 3
#end

#newmonster
#name "Fossilized Spiker"
#descr "Occasionally huge bones are found protruding from the earth after earthquakes or during mining excavations. The bones can be animated and are difficult to destroy, clubbing enemies with giant spike covered tails"
#spr1 "./MorvarchsMagic/SpikerFossil_1.tga"
#spr2 "./MorvarchsMagic/SpikerFossil_2.tga"
#size 5
#hp 35
#prot 20
#mr 14
#mor 50
#str 20
#att 12
#def 10
#prec 5
#ap 16
#mapmove 22
#enc 0
#startage 187
#maxage 500
#fireres 5
#coldres 5
#poisonres 25
#darkvision 100
#pooramphibian
#pierceres
#undead
#magicbeing
#inanimate
#neednoteat
#noheal
#stonebeing
#weapon "Spiked Tail"
#end

#selectmonster 2124
#montag 7004
#end

#selectmonster 3361
#montag 7004
#end

#newmonster
#name "Swamp Troll"
#descr "Vile cousins of the common troll, swamp trolls exude a cloud of poisonous gas, but arn't as tough or brave as their stonier cousins"
#spr1 "./MorvarchsMagic/SwampTroll_1.tga"
#spr2 "./MorvarchsMagic/SwampTroll_2.tga"
#size 3
#hp 30
#prot 12
#mr 14
#mor 10
#str 20
#att 10
#def 9
#prec 8
#ap 13
#enc 4
#regeneration 10
#fireres -10
#darkvision 50
#neednoteat
#poisonres 50
#poisoncloud 6
#weapon 165
#armor 44
#end

#newmonster
#copystats "Swamp Troll"
#name "Swamp Troll Shaman"
#descr "The leaders of the swamp trolls are often significantly more cunning than the rest of their tribe, learned in the arts of earth and death"
#spr1 "./MorvarchsMagic/SwampTrollShaman_1.tga"
#spr2 "./MorvarchsMagic/SwampTrollShaman_2.tga"
#hp 40
#mr 16
#mor 13
#magicskill 3 2
#magicskill 5 2
#end

#newmonster
#copystats 212
#name "Red Robber"
#descr "The Red Robber is a mythological figure of magic and mystery, capable of producing great wealth, the Red Robber spreads magic whereever they go."
#spr1 "./MorvarchsMagic/RedRobber_1.tga"
#spr2 "./MorvarchsMagic/RedRobber_2.tga"
#clearweapons
#cleararmor
#weapon 749
#armor 15
#armor 120
#stealthy 100
#incscale 6
#gold 100
#spy
#end

#newmonster
#name "Treant Warrior"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant warriors wield swords and are competant fighters"
#spr1 "./MorvarchsMagic/TreantKnight_1.tga"
#spr2 "./MorvarchsMagic/TreantKnight_2.tga"
#size 5
#hp 60
#prot 15
#mr 12
#mor 13
#str 20
#att 10
#def 9
#prec 8
#ap 15
#mapmove 22
#enc 3
#startage 120
#maxage 300
#pooramphibian
#forestsurvival
#bluntres
#pierceres
#magicbeing
#neednoteat
#poisonres -5
#plant
#weapon 8
#end

#newmonster
#copystats "Treant Warrior"
#name "Treant Sharpshooter"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant sharpshooters wield great bows that fire arrows that can piece an elephant through"
#spr1 "./MorvarchsMagic/TreantMarksman_1.tga"
#spr2 "./MorvarchsMagic/TreantMarksman_2.tga"
#str 18
#prec 11
#hp 55
#mor 12
#clearweapons 
#weapon 266
#end

#newmonster
#copystats "Treant Warrior"
#name "Treant Knight"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant knights wield great amber blades that can petrify enemies with a touch"
#spr1 "./MorvarchsMagic/TreantGeneral_1.tga"
#spr2 "./MorvarchsMagic/TreantGeneral_2.tga"
#hp 65
#prot 16
#mr 13
#mor 14
#str 22
#att 11
#def 10
#clearweapons 
#weapon "Amber Blade"
#end

#newmonster
#copystats "Treant Knight"
#name "Treant Lord"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant Lords are powerful casters and leaders of their bretheren"
#spr1 "./MorvarchsMagic/TreantLord_1.tga"
#spr2 "./MorvarchsMagic/TreantLord_2.tga"
#hp 70
#prot 17
#mr 16
#mor 16
#str 23
#att 12
#magicskill 6 1
#magicskill 3 1
#custommagic 13824 100
#custommagic 13824 100
#custommagic 13824 10
#goodmagicleader
#goodleader
#end

#newmonster
#name "Giant Wurm"
#descr "A great burrowing beast of pure instinct, every hungry for prey. Giant worms burst out of the ground to devour entire troops, but are uncontrollable to all known magic."
#spr1 "./MorvarchsMagic/GiantWurm_1.tga"
#spr2 "./MorvarchsMagic/GiantWurm_2.tga"
#size 4
#hp 45
#prot 13
#mr 8
#mor 50
#str 18
#att 15
#def 5
#prec 5
#ap 5
#enc 2
#startage 110
#maxage 500
#mapmove 10
#blink
#swampsurvival
#forestsurvival
#wastesurvival
#snow
#swimming
#weapon 20
#trample
#trampswallow
#digest 5
#animal
#end

#newmonster 
#name "Great Wurm"
#descr "Sometimes a giant wurm manages to live long enough, and gorge headily enough, to grow to truly monstrous proportions. Such wurms are truly difficult to put down, and will devour entire towns whole"
#spr1 "./MorvarchsMagic/GreatWurm_1.tga"
#spr2 "./MorvarchsMagic/GreatWurm_2.tga"
#size 6
#hp 150
#prot 15
#mr 16
#mor 50
#str 30
#att 15
#def 2
#prec 5
#ap 5
#enc 2
#startage 640
#maxage 2000
#mapmove 10
#blink
#swampsurvival
#forestsurvival
#wastesurvival
#snow
#swimming
#weapon 20
#trample
#trampswallow
#digest 5
#animal
#end

#newmonster
#copystats 279
#copyspr 279
#name "Phantasmal Giant"
#descr "The phantasmal giant is an illusion of a great northern giant. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats 81
#copyspr 81
#name "Phantasmal Magma Man"
#descr "The phantasmal giant is an illusion of a fiery humanoid of magma. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats 129
#copyspr 129
#name "Phantasmal Birdman"
#descr "The phantasmal giant is an illusion of a humanoid warrior with wings. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats 366
#copyspr 366
#name "Phantasmal Crusader"
#descr "The phantasmal giant is an illusion of a holy warrior wielding a flaming sword. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats 428
#copyspr 428
#name "Phantasmal Assassin"
#descr "The phantasmal giant is an illusion of a deadly assassin. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats 346
#copyspr 346
#name "Mirror Mage"
#descr "The phantasmal giant is an illusion of a potent mage, the illusion is capable of casting magic but is as vulnerable as any other phantasm. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#researchbonus -8
#end

#newmonster
#copystats 538
#copyspr 538
#name "Phantasmal Communicant"
#descr "The phantasmal communicant is an illusion of a supplicant mage. The phantasm will join as a communion slave, but quickly disappate if the magic energy powering it is drained. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats 427
#copyspr 427
#name "Phantasmal Spy"
#descr "The phantasmal spy is an illusion of a skilled spy. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#illusion
#amphibian
#spiritsight
#end

#newmonster
#copystats "Animated Sword"
#copyspr "Animated Sword"
#name "Invisible Blade"
#descr "An invisible blade of force, incredible sharp, that is near impossible to see. Invisible blades can remove the head from a man before he even realises its there"
#clearweapons
#weapon "Invisible Blade"
#invisible
#end

#newmonster
#name "Strange Troubadour"
#end

#newmonster
#name "Strange Dryad"
#end

#newmonster
#name "Doppleganger"
#spr1 "./MorvarchsMagic/Doppleganger_1.tga"
#spr2 "./MorvarchsMagic/Doppleganger_2.tga"
#descr "A featureless humanoid being that can take the form of any human or elf. Dopplegangers can be located and convinced to serve as potent spies, assassins or seducers of many forms. They are untrusted however, and soldiers are reluctant to follow them into battle"
#hp 20
#size 2
#prot 5
#mr 15
#mor 10
#str 13
#att 13
#def 13
#prec 12
#ap 15
#mapmove 14
#startage 1
#maxage 2440
#weapon 29
#stealthy 100
#assassin
#patience 3
#shapechange "Strange Troubadour"
#spy
#noleader
#end

#selectmonster "Strange Troubadour"
#copyspr 2107
#descr "A strange troubadour of unearthly but oddly manufactured beauty."
#hp 20
#size 3
#prot 5
#mr 15
#mor 10
#str 13
#att 13
#def 13
#prec 12
#ap 15
#mapmove 14
#startage 1
#maxage 2440
#weapon 29
#stealthy 100
#seduce 2
#shapechange "Strange Dryad"
#secondshape "Doppleganger"
#spy
#noleader
#end

#selectmonster "Strange Dryad"
#copyspr 237
#descr "A strange Dryad of unearthly but oddly manufactured beauty."
#hp 20
#size 3
#prot 5
#mr 15
#mor 10
#str 13
#att 13
#def 13
#prec 12
#ap 15
#mapmove 14
#startage 1
#maxage 2440
#weapon 29
#stealthy 100
#seduce 2
#female
#shapechange "Doppleganger"
#secondshape "Doppleganger"
#spy
#noleader
#end

#newmonster
#name "Ethereal Marauder"
#spr1 "./MorvarchsMagic/EtherealMarauder_1.tga"
#spr2 "./MorvarchsMagic/EtherealMarauder_2.tga"
#descr "Ethereal marauders are carnivores from another plane that can move between that plane and elysium to ambush prey. They are strong and maneuverable, but cowardly and quite stupid"
#size 3
#hp 30
#prot 7
#mr 5
#mor 10
#str 14
#att 13
#def 6
#prec 5
#ap 7
#mapmove 100
#enc 5
#startage 22
#maxage 50
#blink
#ethereal
#weapon 19
#teleport
#magicbeing
#animal
#end

#newmonster
#name "Githyanki Gish"
#spr1 "./MorvarchsMagic/Gish_1.tga"
#spr2 "./MorvarchsMagic/Gish_2.tga"
#descr "The Githyanki are a race of humanoids hailing from another plane. They roam the endless bounds of this plane in giant skyships, and can slice through the fabric of the world to move from place to place in a blink of an eye. Gish are extremely skilled warriors mages, as adept with spellcasting as they are with a blade."
#hp 15
#size 2
#prot 0
#mr 18
#mor 14
#goodleader
#goodmagicleader
#str 13
#att 15
#def 17
#prec 14
#ap 16
#mapmove 99
#enc 3
#startage 300
#maxage 750
#darkvision 50
#bonusspells 1
#combatcaster
#blink
#teleport
#weapon 106
#armor 49
#armor 223
#magicskill 4 2
#magicskill 1 2
#magicbeing
#end


#newmonster
#copystats 1790
#copyspr 1790
#name "Court Warrior"
#end

#newmonster
#copystats 1790
#name "Summer Court Warrior"
#spr1 "./MorvarchsMagic/SummerWarrior.tga"
#clearweapons
#cleararmor
#weapon 675
#weapon 675
#armor 142
#armor 135
#ambidextrous 2
#sunawe 1
#mor 15
#def 14
#mr 13
#fireres 5
#end

#newmonster
#copystats 1790
#name "Winter Court Warrior"
#spr1 "./MorvarchsMagic/WinterWarrior.tga"
#clearweapons
#weapon 675
#coldres 5
#mor 13
#def 18
#iceprot 1
#end

#newmonster
#copystats 1790
#name "Autumn Court Warrior"
#spr1 "./MorvarchsMagic/AutumnWarrior.tga"
#clearweapons
#cleararmor
#weapon 698
#armor 142
#armor 135
#att 17
#hp 11
#darkpower 1
#shockres 5
#end

#newmonster
#copystats 1790
#name "Spring Court Warrior"
#spr1 "./MorvarchsMagic/SpringWarrior.tga"
#descr "X"
#clearweapons
#cleararmor
#weapon 644
#weapon 21
#armor 142
#armor 135
#armor 3
#hp 18
#str 10
#recuperation
#poisonres 5
#end

#newmonster
#copystats 1790
#copyspr 1790
#name "Court Archer"
#end

#newmonster 
#copystats 1790
#name "Summer Court Archer"
#spr1 "./MorvarchsMagic/SummerBowman.tga"
#clearweapons
#cleararmor
#weapon "Javelins"
#armor 142
#armor 135
#sunawe 1
#mor 15
#def 14
#mr 13
#fireres 5
#end

#newmonster
#copystats 1790
#name "Winter Court Archer"
#spr1 "./MorvarchsMagic/WinterBowman.tga"
#clearweapons
#weapon 264
#coldres 5
#mor 13
#def 18
#iceprot 1
#end

#newmonster
#copystats 1790
#copyspr 1790
#name "Court Lord"
#end

#newmonster
#copystats 1790
#name "Summer Court Lord"
#spr1 "./MorvarchsMagic/SummerLord.tga"
#weapon 615
#ambidextrous 2
#berserk 2
#mor 15
#mr 16
#def 14
#sunawe 2
#fireres 10
#heat 5
#mounted
#magicskill 0 2
#greatleader
#end

#newmonster
#copystats 1790
#name "Winter Court Lord"
#spr1 "./MorvarchsMagic/WinterLord.tga"
#clearweapons
#weapon 675
#coldres 10
#mor 14
#mr 16
#def 19
#iceprot 2
#mounted
#magicskill 2 2
#weapon 236
#weapon 237
#greatleader
#end

#newmonster
#copystats 1790
#copyspr 1790
#name "Court lady"
#end

#newmonster
#copystats 1790
#name "Summer Court Lady"
#spr1 "./MorvarchsMagic/SummerLady.tga"
#mr 17
#mor 15
#def 14
#fireres 10
#sunawe 2
#clearweapons 
#weapon 645
#magicskill 0 2
#magicskill 1 2
#poorleader
#end

#newmonster
#copystats 1790
#name "Winter Court Lady"
#spr1 "./MorvarchsMagic/WinterLady.tga"
#coldres 10
#mr 17
#def 18
#iceprot 2
#magicskill 2 2
#magicskill 1 2
#mounted
#clearweapons
#weapon 354
#weapon 675
#poorleader
#end

#newmonster
#copystats 1790
#name "Wild Hunt Warrior"
#spr1 "./MorvarchsMagic/WildHuntWarrior_1.tga"
#spr2 "./MorvarchsMagic/WildHuntWarrior_2.tga"
#clearweapons
#weapon 644
#weapon 634
#berserk 3
#str 14
#def 14
#poisonarmor 5
#incunrest 1
#pillagebonus 2
#end

#newmonster
#copystats 1790
#name "Wild Hunt Archer"
#spr1 "./MorvarchsMagic/WildHuntArcher_1.tga"
#spr2 "./MorvarchsMagic/WildHuntArcher_2.tga"
#clearweapons
#weapon 264
#weapon 634
#berserk 3
#str 14
#def 14
#poisonarmor 5
#incunrest 1
#pillagebonus 2
#end

#newmonster
#copystats 1790
#name "Wild Hunt Lord"
#spr1 "./MorvarchsMagic/WildHuntLord_1.tga"
#spr2 "./MorvarchsMagic/WildHuntLord_2.tga"
#clearweapons
#weapon 14
#weapon 634
#berserk 3
#str 14
#def 14
#mr 16
#greatleader
#poisonarmor 5
#incunrest 10
#pillagebonus 10
#magicskill 5 2
#end

#newmonster
#copystats 1790
#name "Wild Hunt Lady"
#spr1 "./MorvarchsMagic/WildHuntLady_1.tga"
#spr2 "./MorvarchsMagic/WildHuntLady_2.tga"
#clearweapons
#weapon 238
#weapon 634
#cleararmor
#armor 15
#armor 121
#str 14
#def 14
#mr 17
#poorleader
#poisonarmor 5
#incunrest 10
#pillagebonus 5
#magicskill 5 2
#magicskill 1 2
#end

#newmonster
#copystats 1225
#name "Celestial Cleric"
#spr1 "./MorvarchsMagic/CelestialCleric_1.tga"
#spr2 "./MorvarchsMagic/CelestialCleric_2.tga"
#clearmagic
#awe 2
#holy
#autohealer 1
#startitem 701
#end

#newmonster
#copystats 1225
#name "Celestial Healer"
#spr1 "./MorvarchsMagic/CelestialHealer_1.tga"
#spr2 "./MorvarchsMagic/CelestialHealer_2.tga"
#clearmagic
#awe 2
#holy
#autohealer 3
#autodishealer 3
#startitem 702
#end

#newmonster
#name "Kaftar Warrior"
#spr1 "./MorvarchsMagic/Kaftar_Warrior.tga"
#hp 20
#size 3
#prot 8
#mr 11
#mor 14
#str 14
#att 13
#def 13
#prec 12
#ap 13
#mapmove 18
#enc 3
#wastesurvival
#mountainsurvival
#animal
#darkvision 50
#formationfighter 3
#weapon 6
#weapon 264
#armor 2
#armor 5
#armor 5
#end

#newmonster
#copystats "Kaftar Warrior"
#name "Kaftar Shaman"
#spr1 "./MorvarchsMagic/Kaftar_Shaman.tga"
#startage 40
#clearweapons
#cleararmor
#armor 158
#weapon 7
#magicskill 4 1
#magicskill 6 1
#custommagic 10240 100
#custommagic 10240 100
#end

#newmonster
#name "Nightskitter"
#spr1 "./MorvarchsMagic/NightSkitter_1.tga"
#spr2 "./MorvarchsMagic/NightSkitter_2.tga"
#size 4
#hp 32
#prot 0
#invulnerable 10
#mr 12
#mor 30
#str 12
#att 12
#def 9
#prec 10
#ap 14
#mapmove 18
#enc 2
#startage 1000
#maxage 6000
#undead
#fear 5
#weapon 65
#weapon 261
#weapon 262
#spiritsight
#darkpower 4
#end

#newmonster
#name "Nightwing"
#spr1 "./MorvarchsMagic/NightWing_1.tga"
#spr2 "./MorvarchsMagic/NightWing_2.tga"
#size 4
#hp 40
#prot 0
#invulnerable 10
#mr 13
#mor 30
#str 14
#att 12
#def 11
#prec 5
#ap 15
#mapmove 28
#enc 2
#startage 1500
#maxage 6000
#undead
#fear 5
#weapon 29
#weapon 19
#spiritsight
#flying
#darkpower 4
#end

#newmonster
#name "Nightwalker"
#spr1 "./MorvarchsMagic/NightWalker_1.tga"
#spr2 "./MorvarchsMagic/NightWalker_2.tga"
#size 4
#hp 70
#prot 0
#invulnerable 15
#mr 14
#mor 30
#str 15
#att 13
#def 12
#prec 10
#ap 10
#mapmove 15
#startage 2000
#maxage 9000
#undead
#fear 10
#weapon 63
#weapon 63
#spiritsight
#darkpower 5
#magicskill 5 3
#end


#newmonster
#name "Nightwave"
#spr1 "./MorvarchsMagic/NightWave_1.tga"
#spr2 "./MorvarchsMagic/NightWave_2.tga"
#size 6
#hp 150
#prot 0
#invulnerable 20
#mr 18
#mor 20
#str 25
#att 14
#def 8
#prec 5
#ap 22
#mapmove 28
#enc 2
#startage 3000
#maxage 9000
#undead
#fear 10
#weapon 20
#weapon 63
#spiritsight
#darkpower 6
#cold 10
#flying
#magicskill 5 4
#end


-- End Monsters --
-- New Spells --

#newspell 
#name "Frostfire"
#descr  "This spell rains down cold flames upon the enemy. It often sets the enemy on fire"
#effect 2
#damage 15
#spec 576
#range 30
#casttime 100
#aoe 1003
#nreff 1
#precision 1
#fatiguecost 20
#path 0 0
#pathlevel 0 3
#path 1 2
#pathlevel 1 1 
#damage 15
#school 2
#researchlevel 6
#nextspell 605
#end

#newspell
#name "Ice Tornado"
#descr  "Ice tornado for the Elemental Tornado"
#effect 2
#school -1
#aoe 1
#precision 5
#nreff 1
#casttime 100
#fatiguecost 0
#range 50
#spec 576
#damage 50
#end

#newspell
#name  "Elemental Tornado"
#descr  "Unleashes a Howling tornado of ice anf flame, engulfing a single space in elemental fury"
#effect 2
#researchlevel 7
#school 2
#path 0 0
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#aoe 1
#precision 5
#nreff 1
#casttime 100
#fatiguecost 50
#range 50
#spec 96
#damage 50
#nextspell "Ice Tornado"
#end

#newspell
#name "Frostfire Wraiths"
#descr "Summons a small group of Frostfire Wraiths, ghostly figures cloaked in burning cold, wielding deadly axes"
#school 0
#researchlevel 4
#path 0 0
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 500
#effect 10001
#nreff 5
#damagemon "Frostfire Wraith"
#end

#newspell
#name "Frostfire Wraith Haunt"
#descr "Summons a large group of Frostfire Wraiths, ghostly figures cloaked in burning cold, wielding deadly axes"
#school 0
#researchlevel 7
#path 0 0
#path 1 2
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 2500
#effect 10001
#nreff 30
#damagemon "Frostfire Wraith"
#end

#newspell
#name "Frostfire Spectre"
#descr "Summons a Frostfire Spectre, a Frostfire Wraith who wields the magic of Frostfire themselves"
#school 0
#researchlevel 7
#path 0 0
#path 1 2
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 2500
#effect 10021
#nreff 1
#damagemon "Frostfire Spectre"
#end

#newspell 
#copyspell 608
#name "Jinn Illusions"
#school -1
#aoe 1
#end

#newspell
#copyspell 636 -- Destruction
#name "Shed Armor"
#descr "Breaks targets armor, aoe 1"
#school -1
#researchlevel 0
#aoe 1
#effect 123
#damage 100 -- Broken Armor
#spec 545259520 -- UW OK, no effect on lifeless
#nextspell "Jinn Illusions"
#end

#newspell
#copyspell 880
#name "Djinnform"
#descr "The caster takes on the aspects of a Great Djinn, becoming able to fly, cloaked in glamour, and difficult to hit with mundane weaponry. As a side effect the casters armor will fall off their new form, though magic armor may stay on"
#school 1
#researchlevel 4
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#effect 10
#spec 545275904
#damage 134348800
#nextspell "Shed Armor"
#end

#newspell
#copyspell "Djinnform"
#name "Boon of the Shaitan"
#descr "The caster grants a small group of soliders the aspect of the Great Djinn. The effected soldiers will become able to fly, be cloaked in glamour, and be difficult to hit with mundane weaponry. As a side effect their armor will likely fall their new form, though magic armor may stay on"
#school 1
#researchlevel 6
#path 0 0
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#aoe 5
#nreff 1
#fatiguecost 100
#range 10
#nextspell "Shed Armor"
#end

#newspell
#name "Become Janni"
#descr "The caster attempts to turn themselves into the form of a great janni, gaining great magical power"
#school 1
#researchlevel 7
#path 0 0
#pathlevel 0 3
#path 1 1
#pathlevel 1 2
#effect 10130
#fatiguecost 2000
#damage 3341
#nreff 1
#spec 536870912
#end

#newspell
#name "Shock Troops"
#descr "Primes a group of soldiers to make a daring assault on the enemy back lines, giving them flying, and enraging them past the point of caring about their safety"
#school 4
#researchlevel 5
#path 0 1
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#aoe 10
#nreff 1
#fatiguecost 100
#range 10
#effect 10
#spec 545275904
#damage 131328
#end

#newspell
#name "Summon Shrieking Maulers"
#descr "Summons a small group of shrieking maulers, violent savage beastial flyers that love to jump into the fray and tear their enemies apart with furious abandon"
#school 0
#researchlevel 4
#path 0 1
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 500
#effect 10001
#nreff 5
#damagemon "Shrieking Mauler"
#end

#newspell
#name "Summon Smog Elemental"
#descr "Summons a smog elemental, a deadly animate cloud of smoke that slowly suffocates its foes to death"
#school 0
#researchlevel 5
#path 0 1
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1000
#effect 10001
#nreff 1
#damage 7000
#end

#newspell
#name "Shrieking Howl"
#descr "Summons a number of shrieking maulers from the edge of the battlefield"
#school 0
#researchlevel 7
#path 0 1
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 200
#damagemon "Shrieking Mauler"
#effect 43
#nreff 2010
#end

#newspell
#name "Summon Yrthak"
#descr "Summons a Yrthak, a deadly predator of the sky that kills its target with concentrated sonic attacks"
#school 0
#researchlevel 7
#path 0 1
#path 1 0
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 5000
#effect 10021
#nreff 1
#damagemon "Yrthak"
#end

#newspell
#name "Large Area Explosion"
#effect 2
#damage 1010
#spec 549755813952
#aoe 2002
#casttime 100
#end

#newspell
#copyspell 516
#name "Fire Bomb"
#descr "Throws an explosive glob of firey energy, causing extreme burns to the target hit and detonating in a hammer blow of air upon landing"
#school 2
#researchlevel 3
#path 0 0
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#nextspell "Large Area Explosion"
#end

#newspell
#copyspell 516 -- Fireball
#name "Cluster of Fire"
#descr "Throws several globs of explosive firey energy at the enemy army"
#researchlevel 6
#path 0 0
#pathlevel 0 4
#path 1 3
#pathlevel 1 1
#nreff 1000
#precision 2
#fatiguecost 50
#nextspell "Large Area Explosion"
#end

#newspell
#copyspell 703 -- Disintegrate
#name "Stone to Lava"
#descr "Turns the stone of a statue to pure lava, instantly destroying it and causing the remains to erupt out onto nearby allies. Casting this on a non-stone magic being will overload its innate mana, causing a similar effect"
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 2
#effect 109
#fatiguecost 40
#spec 1188967893811855488
#range 50
#end

#newspell
#copyspell 542
#end


#newspell
#name "Nova Explosion"
#effect 2
#damage 2015
#aoe 5050
#spec 16480
#explspr 10113
#end

#newspell
#name "Nova"
#path 0 0
#pathlevel 0 5
#path 1 3
#pathlevel 1 2
#school 2
#researchlevel 9
#fatiguecost 100
#damage 1
#effect 2
#nreff 1
#range 100
#precision -2
#flyspr 10080
#casttime 150
#spec 16544
#nextspell "Nova Explosion"
#end

#newspell
#name "Summon Azer"
#descr "Summons an Azer, a potent magic item creator skilled in Earth and Fire, and often other magics"
#school 4
#researchlevel 7
#path 0 0
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 3000
#effect 10021
#nreff 1
#damagemon "Azer"
#end

#newspell
#name "Summon Magma Giant"
#descr "Summons a Magma Giant, who will claw their way out the earth to defend the caster from their enemies"
#school 0
#researchlevel 5
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 100
#effect 1
#damagemon "Magma Giant"
#end

#newspell
#name "Summon Magma Giants"
#descr "Summons a small group of Magma Giants, firey humanoids of immense size that are difficult to kill"
#school 0
#researchlevel 6
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 1500
#effect 10001
#nreff 3
#damagemon "Magma Giant"
#end

#newspell
#name "Summon Thoqquas"
#descr "Summons a group of Thoqquas, firey worm like creatures capable of impaling the front line of the enemy army with their fiery snouts"
#school 0
#researchlevel 3
#path 0 3
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1200
#effect 10001
#nreff 1003
#damagemon "Thoqqua"
#end

#newspell
#name "Summon Magma Dragon"
#descr "Summons a Magma Dragon, a brutish, wingless lizard of fire and stone"
#school 4
#researchlevel 7
#path 0 3
#path 1 0
#pathlevel 0 5
#pathlevel 1 2
#fatiguecost 3000
#effect 10021
#nreff 1
#damagemon "Magma Dragon"
#end

#newspell
#name "Soul Sear"
#descr "Blasts an area with fire that sears the soul. Souls not firmly attached in a living body are especially vulnerable to this spell"
#school 2
#researchlevel 7
#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#nreff 1
#aoe 1009
#effect 24
#damage 2005
#range 100
#fatiguecost 99
#prec 5
#range 25
#spec 1152921504606994496
#end

#newspell
#name "Destroy Tethers of Immortality"
#researchlevel 12
#school -2
#effect 11
#nreff 1
#damage 1125899906842624 -- Soul Annihilation
#spec 36028797027369088 -- AN, Ignores Shields , UWOK, Internal Damage, Extra effect on Damage
#end

#newspell 
#name "Summon Legion Archon"
#descr "The caster beseeches the heavens for a solider to combat their enemies, and the heavens return in the form of a Legion Archon"
#school 0
#researchlevel 5
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#nreff 1
#effect 10001
#fatiguecost 500
#damagemon "Legion Archon"
#end

#newspell
#name "Summon Star Archon"
#descr "The Caster beseechers the heavens for a general to lead their armies, and the heavens return in the form of a Star Archon"
#school 0
#researchlevel 5
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#nreff 1
#effect 10021
#fatiguecost 2500
#damagemon "Star Archon"
#end

#newspell
#name "Archon Army"
#researchlevel 12
#school -2
#nreff 10
#effect 10037
#damagemon "Legion Archon"
#end

#newspell
#name "Summon Archon Army"
#descr "The Caster beseechers the heavens for an army, and is transported to a province of their choice, accompanied by a force of legion archons"
#school 0
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#nreff 1
#effect 10019
#fatiguecost 4000
#provrange 5
#nextspell "Archon Army"
#end

#newspell
#name "Starburst Fatigue"
#effect 3
#damage 5
#researchlevel 12
#school -2
#spec 16512
#end

#newspell
#name "Starburst"
#descr "The caster projects a huge swarm of sparking energy at the enemy army. Each projectile burns a little even through armor, and does a little fatigue damage"
#precision -3
#flightspr 141
#school 2
#researchlevel 3
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#effect 2
#fatiguecost 40
#damage 1
#nreff 2020
#spec 16512
#range 50
#nextspell  "Starburst Fatigue"
#end

#newspell
#name "Starbloom"
#descr "The caster projects a huge swarm of sparking energy at the enemy army. Each projectile burns a little even through armor, and does a little fatigue damage"
#precision -3
#flightspr 141
#school 2
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#effect 2
#fatiguecost 80
#damage 1
#nreff 5050
#spec 16512
#range 50
#nextspell  "Starburst Fatigue"
#end

#newspell
#name "Summon Celestial Librarian"
#descr "Summons a Celestial Librarian, a sage of the heavens that specializes in aiding fellow mages in research"
#school 5
#researchlevel 5
#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 3000
#effect 10021
#nreff 1
#damagemon "Celestial Librarian"
#end

#newspell
#name "Summon Celestial Sage"
#descr "Summons a Celestial Sage, a greater sage of the heavens capable of leading grand research projects"
#school 5
#researchlevel 5
#path 0 0
#path 1 4
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 6000
#effect 10021
#nreff 1
#damagemon "Celestial Sage"
#end

#newspell
#copyspell 655
#name "Cracking Vines"
#descr "The caster summons a violent burst of vines that worm their way into the stone of a magic being to tear it apart from the inside out"
#range 75
#spec 9453696
#researchlevel 6
#path 0 0
#path 1 6
#pathlevel 1 1
#end

#newspell
#name "Crushing Vines"
#descr "The caster summons a set of shambling mounds, giant plants of animated vines that are especially deadly to stone creatures"
#school 4
#researchlevel 6
#effect 1
#damagemon "Shambling Mound"
#fatiguecost 200
#nreff 3
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#end

#newspell 
#name "Summon Ankhegs"
#descr "Summon a group of ankhegs, insectoid subterranean predators with acidic maws"
#school 0
#researchlevel 4
#path 0 0
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#nreff 5
#effect 10001
#fatiguecost 1000
#damagemon "Ankheg"
#end

#newspell 
#name "Summon Gorgon Soldiers"
#descr "Summons a trio of Fury Soldiers, gorgons who have dedicated themselves to warfare over magic"
#school 0
#researchlevel 8
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#nreff 3
#effect 10001
#fatiguecost 3000
#damagemon "Fury Soldier"
#end

#newspell
#effect 10038
#name "Destroy Idol"
#descr "The caster stokes the wrath of the forest, and animates a group of shambling mounds to destroy idols of the false gods in a province"
#provrange 5
#school 4
#researchlevel 6
#damagemon "Shambling Mound"
#fatiguecost 2000
#nreff 5
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#end

#newspell
#name "Hatching"
#effect 1
#damage -7000
#researchlevel 12
#school -2
#end 

#newspell
#name "Spawning"
#effect 2
#damage 999
#researchlevel 12
#school -2
#spec 1152921504606867584
#end

#newspell
#name "Infestation"
#descr "This rather horrific magic spawns a large group of insect eggs within a group of unsuspecting allied soldiers. If they fail a magic resistance check, the eggs will hatch, bursting into large amounts of giant insects and inevitably killing the hosts in the process"
#effect 13
#damage 1
#nextspell "Spawning"
#path 0 6
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 100
#aoe 10
#school 4
#researchlevel 5
#spec 541081728
#range 15
#end

#newspell
#name "Summon Great Beetles"
#descr "Summons a small group of Great Beetles, giant beetles of significant strength and stature, with a rudimentary intelligence."
#effect 10001
#damage -7001
#nreff 5
#fatiguecost 1200
#path 0 6
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#school 0
#researchlevel 5
#end


#newspell
#name "Summon Beetle General"
#effect 10021
#damagemon "Great Beetle General"
#nreff 1
#school -2
#end

#newspell
#name "Summon Force of Beetles"
#descr "Summons a large force of Great Beetles led by a General"
#effect 10001
#damage -7001
#nreff 20
#fatiguecost 3000
#path 0 6
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#school 0
#researchlevel 7
#nextspell "Summon Beetle General"
#end

#newspell
#name "Chitinous Assassin"
#effect 10021
#damagemon "Assassin Bug"
#descr "Summons a horrifying insectiod Assassin Bug"
#nreff 1
#school 4
#researchlevel 6
#path 0 6
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 2500
#end

#newspell 
#copyspell 540
#name "Flames of Death"
#descr "The caster unleashes a rain of flames imbued with just enough death magic to cause the charred corpses to rise against their former allies"
#effect 74
#school 4
#researchlevel 6
#path 1 5
#pathlevel 1 1
#fatiguecost 30
#end

#newspell
#effect 1
#name "Unearth Risen Warriors"
#descr "The caster summons a small group of powerful fiery undead warriors."
#effect 1
#school 0
#researchlevel 3
#path 0 0
#pathlevel 0 4
#path 1 5
#pathlevel 1 1
#nreff 2
#fatiguecost 400
#damagemon "Risen Warrior"
#end

#newspell
#name "Unearth Risen Archer"
#descr "The caster unearths one of the ancient sacred archers of a pantokrator of old."
#effect 10001
#school 0
#researchlevel 5
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Risen Sharpshooter"
#fatiguecost 400
#nreff 1
#end

#newspell
#name "Unearth Risen General"
#effect 10021
#damagemon "Risen General"
#descr "Summons an ancient undead General"
#nreff 1
#school 0
#researchlevel 6
#path 0 0
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 1000
#end

#newspell
#name "Unearth Risen Monarch"
#effect 10021
#damagemon "Risen King"
#descr "Summons an ancient undead king of the desert"
#nreff 1
#school 0
#researchlevel 8
#path 0 0
#path 1 5
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 4000
#end

#newspell
#name "Create Temple of Embalming"
#descr "The caster raises a horde of zombies to construct a great temple of enbalming. Death mages will be able to enter the tower and be turned into mummies"
#effect 10084
#damage 550
#friendlyench 1
#spec 0
#fatiguecost 4000
#path 0 0
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#school 5
#researchlevel 7
#end

#newspell
#name "Imbue Inflamed One"
#descr "The caster unearths an ancient skeleton and imbues it with a spirit of fire."
#effect 10001
#damagemon "Inflamed One"
#fatiguecost 1000
#path 0 5
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 4
#end

#newspell
#name "Supersonic Slash"
#aoe 1
#effect 2
#damage 25
--#spec 1099512676416
#spec 1152922604119523392
#fatiguecost 60
#school 2
#researchlevel 6
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#range 5050
#end

#newspell
#copyspell 186
#name "Cut Artery"
#effect 11
#damage 8192
#school -2
#researchlevel 12
#aoe 0
#end

#newspell 
#copyspell "Supersonic Slash"
#name "Supersonic Wind"
#aoe 10
#damage 20
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 8
#fatiguecost 150
#end

#newspell
#copyspell "Cut Artery"
#name "Cut Arteries"
#end

#newspell 
#name "Summon Condor Men"
#descr "The caster bribes a group of condormen, extremely fast flying bird men"
#school 0
#researchlevel 1
#path 0 2
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#nreff 2010
#effect 10001
#fatiguecost 500
#damagemon "Condor Man"
#end

#newspell
#name "Summon Condor Lord"
#descr "The Caster ililicits the services of a condor lord, an extremely fast cousin of the caelumites"
#school 0
#researchlevel 3
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#nreff 1
#effect 10021
#fatiguecost 500
#damagemon "Condor Lord"
#end

#newspell
#name "Condor Army"
#researchlevel 12
#school -2
#nreff 5050
#effect 10001
#damagemon "Condor Man"
#end

#newspell
#name "Summon Condor Army"
#descr "The caster hires the services of a significant force of condor men"
#school 0
#researchlevel 5
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#nreff 3
#effect 10021
#damagemon "Condor Lord"
#fatiguecost 2000
#nextspell "Condor Army"
#end

#newspell
#name "Become Condorman"
#descr "The caster attempts to turn themselves into a condorman, becoming supremely fast in exchange for looking ridiculous"
#school 1
#researchlevel 4 
#path 0 2
#pathlevel 0 2
#path 1 1
#pathlevel 1 1
#effect 10130
#fatiguecost 500
#damage 7006
#nreff 1
#spec 536870912
#end

#newspell
#copyspell 608
#name "Shimmering Cloaks"
#descr "The caster cloaks a small group of soldiers in illusions that will divert attacks"
#researchlevel 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 50
#aoe 10
#range 5
#end

#newspell
#copyspell 622
#name "Shield of Mist"
#descr "The caster turns a small group of soldiers into mist, causing them to be very resistant to non magical attacks"
#fatiguecost 100
#researchlevel 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 1
#aoe 5
#range 5
#end

#newspell
#name "Condense Mist Ronin"
#descr "The caster forms a cavalryman out of mist."
#school 4
#researchlevel 5
#path 0 1
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#fatiguecost 1000
#effect 10021
#nreff 1
#damagemon "Mist Ronin"
#end

#newspell
#name "Mist Army"
#researchlevel 12
#school -2
#nreff 1010
#effect 10001
#damage -7002
#end

#newspell
#name "Condense Mist Army"
#descr "The caster condenses a small army out of mist"
#school 0
#researchlevel 5
#path 0 1
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#nreff 1
#effect 10021
#damagemon "Mist Ronin"
#fatiguecost 2000
#nextspell "Mist Army"
#end

#newspell
#copyspell 995 -- Astral Window
#name "Brewing Storm"
#descr "The caster crushes a butterfly, and in a province of their choice a gigantic storm begins to rage for the next month."
#researchlevel 5
#path 0 1
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#school 5
#fatiguecost 500
#spec 0
#damage 1 -- Wrathful Skies
#end

#newspell
#copyspell 498
#name "Mud Globs"
#descr "The caster hurls multiple clumps of sticky mud. Units hit will likely be slowed significantly."
#researchlevel 4
#school 4
#path 0 2
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#nreff 5
#fatiguecost 10
#end

#newspell
#copyspell "Mud Globs"
#name "Mud Barrage"
#descr "The caster hurls a huge barrage of sticky mud. Units hit will likely be slowed significantly."
#researchlevel 6
#pathlevel 0 3
#aoe 10
#fatiguecost 50
#end

#newspell
#name "Summon Glacier Crabs"
#descr "Summons a pair of Glacier crabs, icey animal thats already hard carapace grows harder in the cold"
#school 0
#researchlevel 5
#path 0 2
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 800
#effect 10001
#nreff 2
#damagemon "Glacier Crab"
#end

#newspell
#name "Summon Mud Elemental"
#descr "The caster sprinkles some water on the ground, and animates a great mass of mud to engulf their enemies"
#school 0
#researchlevel 5
#path 0 2
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 100
#effect 1
#nreff 1
#damage 7006
#range 5
#end

#newspell
#name "Sculpt Mud Lord"
#descr "The caster sculpts a mud being, filled with the magic of creation, that will create new soldiers of clay for the caster"
#school 4
#researchlevel 7
#path 0 2
#path 1 3
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 2000
#effect 10021
#nreff 1
#damagemon "Mud Lord"
#end

#newspell
#name "Cleansing Mud"
#descr "The caster immerses themselves in a cleansing mud bath, emerging refreshed and rejuvinated in body"
#effect 111
#spec 545783808
#nreff 1
#fatiguecost 1000
#damage 30
#researchlevel 3
#school 5
#path 0 2
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#end

#newspell
#copyspell 632
#researchlevel 12
#school -2
#name "Calcify Slow"
#end

#newspell
#copyspell 630
#researchlevel 12
#school -2
#aoe 1
#name "Calcify Liquid Form"
#nextspell "Calcify Slow"
#end

#newspell
#copyspell 685
#name "Calcify"
#descr "The caster turns the skin of a group of soldiers into stone. This spell, while easier to learn than many similar spells also makes it significantly harder for the affected soldiers to move or defend themselves"
#researchlevel 2
#path 0 3
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#aoe 5
#nextspell "Calcify Liquid Form"
#range 5
#end

#newspell
#copyspell 635
#name "Mold Shell"
#descr "The caster seals a group of soldiers in a layer of stone, improving their resistance to most forms of mundane damage"
#researchlevel 6
#path 0 3
#path 1 2
#pathlevel 0 4
#pathlevel 1 1
#aoe 10
#fatiguecost 90
#range 5
#end

#newspell
#copyspell 738
#name "Cluster of Cave Crabs"
#descr "The Cave Crab resembles an ordinary crab, only larger than a horse instead of a lot smaller than one. It has a thick outer skeleton and one enormous claw that is capable of pinching through just about anything. The Cave Crab is usually not aggressive but wise beings leaves it alone as it scuttles along sideways in the caverns. The crab feeds mainly on fungi and dead cave beings, but if presented with the opportunity it might very well produce a few extra dead cave beings to feed on later. With this ritual the mage summons a group of the giant crabs and makes them ready to be released upon an enemy army."
#researchlevel 6
#nreff 10
#fatiguecost 3000
#pathlevel 0 2
#end

#newspell
#name "Excavator Crabs"
#descr "The caster divines the location of a set of Excavator crab burrows, which are then corraled and trained to serve the awakening god"
#damagemon "Excavator Crab"
#effect 10001
#school 5
#researchlevel 4
#nreff 2
#fatiguecost 1000
#path 0 3
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#end

#newspell
#name "Mental Slime"
#descr "The caster spawns a large quantity of mental slime that will overload the minds of the weak willed. The slime will remain for a period of time after it is created"
#school 1
#researchlevel 4
#path 0 2
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#nreff 1
#effect 5128
#damage 100
#range 5010
#aoe 1005
#explspr 10141
#flightspr -1
#sound 21
#fatiguecost 60
#spec 41963520 -- UW Only, Ignores shields
#end


#newspell
#name "Synaptic Shock"
#descr "The caster throws a charge of electricity designed to interfere with the minds of their enemies. Those affected by the charge will act oddly unless they resist the effect"
#effect 109
#damage 10
#path 0 2
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 2
#school 2
#fatiguecost 30
#flightspr 10307
#explspr 10219
#aoe 5d
#range 5045
#spec 1152921504606996480
#end

#newspell
#copyspell 1013
#name "Synaptic Confusion"
#researchlevel 12
#school -2
#aoe 0
#end

#newspell
#copyspell 892
#name "Unleashed Will"
#descr "The caster gathers their mental strength and cloaks a decent group of soldiers in their will, causing attacking soldiers to falter unless they can overcome the caster's power."
#aoe 10
#researchlevel 6
#fatiguecost 100
#path 0 2
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#range 5
#end

#newspell
#copyspell 880
#name "Telekinetic Flight"
#aoe 1
#researchlevel 12
#school -2
#end

#newspell
#copyspell 642
#name "Phase through Reality"
#nextspell "Telekinetic Flight"
#researchlevel 12
#school -2
#end

#newspell
#copyspell "Unleashed Will"
#name "Psychic Ascension"
#descr "The caster unleashes a vast amount of mental power, imbuing a small group of nearby troops with significant mental defenses, partially phasing them out of reality, and allowing them to move in all directions as they wish"
#aoe 5
#fatiguecost 200
#researchlevel 9
#nextspell "Phase through Reality"
#range 5
#end

#newspell
#name "Summon Floating Neuron"
#descr "The caster summons a floating neuron, an odd spider like being supposedly resembling a small part of the brain in gelatinous form. They feed on experience, and might take a greater form if they live long enough."
#damagemon "Floating Neuron"
#effect 10001
#school 0
#researchlevel 6
#nreff 1
#fatiguecost 700
#path 0 2
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#end

#newspell
#name "Summon Floating Cortex"
#descr "The caster summons a floating cortex, a brain like jellyfish that is a potent caster of water and astral. They feed on experience, and might take a greater form if they live long enough."
#damagemon "Floating Cortex"
#effect 10021
#school 0
#researchlevel 7
#nreff 2
#fatiguecost 3000
#path 0 2
#path 1 4
#pathlevel 0 3
#pathlevel 1 3
#end

#newspell
#name "Intellect Devourer"
#descr "The caster breeds an intellect devourer, a nasty little creature skilled in stalking the unawares and taking over their mind by literally replacing it"
#damagemon "Intellect Devourer"
#effect 10021
#school 5
#researchlevel 8
#nreff 2
#fatiguecost 4000
#path 0 2
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#end

#newspell
#name "Summon Void Shard"
#descr "The caster summons a void shard, a small portion of a much larger, more dangerous entity, that lashes out with telepathic force at its enemies"
#effect 1
#damagemon "Void Shard"
#school 0
#researchlevel 4
#nreff 1
#fatiguecost 100
#path 0 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#range 5
#end

#newspell
#name "Summon Void Gem"
#descr "The caster summons a void gem, a larger crystal that will split off portions of itself as the battle extends and throw mental attacks at enemy soliders"
#effect 1
#damagemon "Void Gem"
#school 0
#researchlevel 6
#nreff 1
#fatiguecost 200
#path 0 4
#path 1 2
#pathlevel 0 4
#pathlevel 1 3
#range 5
#end

#newspell
#name "Summon Intellect Hound"
#descr "The caster summons an intellect hound to serve him. Even though only one hound will answer his call, a whole pack will arrive when that leader enters combat"
#effect 1
#damagemon "Intellect Hound"
#school 4
#researchlevel 5
#nreff 1
#fatiguecost 300
#path 0 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 2 
#end

#newspell
#name "Create Synaptic Chamber"
#descr "The caster creates a strange, jelly like chamber. An astral mage will then be able to enter to scry a remote province for a few months"
#effect 10084
#damage 551
#friendlyench 1
#spec 0
#fatiguecost 1000
#path 0 2
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#school 5
#researchlevel 5
#end

#newspell
#name "The Key to the Gate"
#descr "The caster unlocks the key to the gate, causing an enemy to be sucked into the void unless they resist, though resisting is difficult"
#school 5
#researchlevel 6
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 3 
#nreff 1
#effect 108
#range 50
#precision 100
#sound 28
#flightspr -1
#explspr 10200
#damage -11
#fatiguecost 50
#spec 17592194449536 -- AN, Def Negates, UW ok
#end

#newspell
#name "Widen the Cracks"
#descr "The caster rends open the cracks in reality in a distant, causing enemy wills to be sapped and horrors to take notice"
#school 5
#researchlevel 6
#path 0 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 3 
#effect 10085
#damage 100 -- Geoglyphs
#nreff 1
#provrange 4
#fatiguecost 500
#nextspell 1101
#end

#newspell
#copyspell 643
#name "Aura of Fear"
#descr "Grants fear 5"
#researchlevel 12
#school -2
#damage 16
#spec 8405120 -- Ignore armor & shield, UW OK
#end

#newspell
#copyspell 643
#name "Infusion of Cocytus"
#descr "The caster douses themselves in waters from the river Cocytus, the river of wailing. This will make him resistant to non-magical weapons, and the aura of screaming will strike fear into their enemies"
#school 1
#path 0 2
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 5
#nextspell "Aura of Fear"
#end

#newspell
#name "Waters of the Styx"
#descr "The caster douses a nearby group of troops with the waters from the river Styx, river of hate. The effected soldiers will gain increased strength and "
#damage 384
#effect 10
#school 4
#path 0 2
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#aoe 5
#range 10
#end

#newspell
#name "Cocytus Fear"
#school -2
#researchlevel 12
#effect 97
#nreff 1
#aoe 1
#damage 5
#spec 17592186060928
#end

#newspell
#copyspell 558 -- Cleansing Water
#name "Waters of Cocytus"
#descr "The caster releases a torrent of water drawn from Cocytus, the River of Wailing. The water will cause those it strikes to experience horrific screaming that will break the morale of even hardy soldiers."
#path 1 5
#pathlevel 1 1
#researchlevel 4
#spec 64 -- AP
#nextspell "Cocytus Fear"
#end

#newspell
#name "Acheron Pain"
#school -1
#researchlevel 12
#effect 129
#nreff 1
#aoe 1
#damage 100 -- Stun 1 round
#spec 17592186060928 -- AN, ignore shields, MR Hard-Negates
#end

#newspell
#copyspell 558 -- Cleansing Water
#name "Water of Acheron"
#descr "The caster releases a torrent of water drawn from Acheron, the River of Pain. The water will cause those it strikes to experience significant pain, and its almost impossible to concentrate on spells through the pain"
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#damage 15
#aoe 1005
#spec 64 -- AP
#nextspell "Acheron Pain"
#end

#newspell
#name "Summon Waters of Phlegethon"
#descr "The caster calls forth a mass of water from Phlegethon, river of fire"
#school 0
#researchlevel 5
#path 0 2
#path 1 5
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#effect 1
#nreff 1
#damage 7016
#range 5
#end

#newspell
#name "Splinter Shard of Oceanus"
#descr "The caster splits off a shard of the great river of oceanus, that circles the entire world. The shard is a giant being of water capable of crushing enemies under a tidal wave of water."
#school 0
#researchlevel 7
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 800
#effect 10001
#nreff 1
#damagemon "Shard of Oceanus"
#end

#newspell
#name "Kokthynid Warriors"
#descr "The caster summons fifteen Kokthynids, warrior Kokythiads that will leave the underworld to defend the above world from otherwordly threats"
#school 0
#researchlevel 5
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 2500
#effect 10001
#nreff 15
#damagemon "Kokthynid"
#end

#newspell
#copyspell 1009
#name "Extract of Lethe"
#descr "This ritual immerses an undead in a specially prepared pool of waters of lethe, curing it of all mental ills. This is an extremely costly ritual, but will work on great undead"
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 3000
#damage 137476702208
#spec 537001992
#end

#newspell
#name "Wails of the Drowned"
#descr "The caster summons a group of drowned souls from the deeps, spiritlike undead that can drown with a touch"
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 4
#effect 1
#nreff 1005
#damagemon "Drowned Soul"
#school 4
#fatiguecost 100
#range 5
#end

#newspell
#copyspell "Wails of the Drowned"
#name "Streams of the Drowned"
#descr "The caster summons a flood of drowned souls from the deeps, spiritlike undead that can drown with a touch"
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 6
#nreff 2015
#end

#newspell
#name "Call of the Deeps"
#descr "The caster summons a small group of drowned sirens, haunting singers of the deep that drown men with their songs"
#effect 10001
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#nreff 5
#fatiguecost 1000
#damagemon "Drowned Siren"
#school 0
#end

#newspell
#copyspell "Call of the Deeps"
#name "Chorus of the Deeps"
#descr "The caster summons a large force of drowned sirens, haunting singers of the deep that drown men with their songs"
#effect 10001
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 7
#nreff 30
#fatiguecost 6000
#end

#newspell
#name "Rotting Shell"
#descr "The caster summons the great carcass of a great crab. A large ballista will be mounted to its back, and a soulless employed to operate it."
#researchlevel 6
#school 4
#fatiguecost 1000
#effect 10001
#pathlevel 0
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Rotting Gigantacean"
#end

#newspell
#name "Summon Boatman"
#descr "The caster summons a small group of drowned sirens, haunting singers of the deep that drown men with their songs"
#effect 10001
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 6
#nreff 1
#fatiguecost 2000
#damagemon "Boatman"
#school 0
#end

#newspell
#name "Seed Growth"
#descr "The caster attempts to grow the seeds present in the stomach of an enemy. If successful, this will cause the roots to burst out of the victims chest and animate"
#school 5
#researchlevel 3
#path 0 2
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#effect 2
#spec 1188950302162686080
#damage 10
#fatiguecost 40
#nreff 1
#range 30
#end

#newspell
#name "Seed Spawning"
#researchlevel 12
#school -2
#effect 1
#damage 361
#nreff 1
#end

#newspell
#name "Summon Frost Worm"
#descr "The caster summons frost worm, a giant ice predator well suited to hunting even the largest of prey in the cold"
#effect 10021
#path 0 2
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 7
#nreff 1
#fatiguecost 1500
#damagemon "Frost Worm"
#school 0
#end

#newspell
#name "Become Triton"
#descr "The caster attempts to turn themselves into the form of a triton, becoming able to swim quickly."
#school 1
#researchlevel 3
#path 0 2
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#effect 10130
#fatiguecost 200
#damagemon "Triton Mage"
#nreff 1
#spec 536870912
#end

#newspell
#copyspell 528
#name "Frost Cloud"
#researchlevel 12
#school -2
#spec 576
#damage 5
#end

#newspell
#copyspell 712
#name "Northern Vines"
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#nextspell "Frost Cloud"
#aoe 5
#fatiguecost 30
#end

#newspell
#name "Lure Froghemoth"
#descr "The caster lures in a Froghemoth with the promise of food, binding it to server the caster."
#path 0 6
#path 1 2
#pathlevel 0 3
#pathlevel 1 1
#researchlevel 6
#school 0
#effect 10001
#fatiguecost 25
#damagemon "Froghemoth"
#end

#newspell
#name "Sand Blast"
#descr "The caster churns up a cloud of biting sand and blasts it at their enemy"
#effect 2
#damage 1012
#school 2
#researchlevel 2
#path 0 3
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#aoe 5
#range 1007
#fatiguecost 10
#casttime 50
#spec 1099511627840
#end

#newspell
#copyspell "Sand Blast"
#name "Whirling Sands"
#descr "The caster churns up a localised storm cloud of biting sand that will rage for a short while"
#effect 5002
#damage 1005
#pathlevel 0 2
#range 30
#fatiguecost 25
#casttime 100
#researchlevel 4
#end

#newspell
#name "Flensing"
#descr "The caster channels a violent burst of sand, scouring a small area clean of anything not as hard as stone"
#effect 2
#damage 1025
#school 2
#researchlevel 7
#path 0 3
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#aoe 3
#range 5050
#fatiguecost 10
#casttime 100
#spec 1099511627840
#end

#newspell
#copyspell "Whirling Sands"
#name "Scouring Winds"
#descr "The caster churns up a large storm cloud of biting sand that will rage for a short while"
#aoe 15
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 6
#end

#newspell
#copyspell "Scouring Winds"
#name "Sandstorm"
#descr "The caster churns up a huge storm of biting sand that will rage across the entire battlefield for a short while"
#aoe 666
#damage 1010
#effect 9002
#pathlevel 0 4
#pathlevel 0 3
#researchlevel 7
#end

#newspell
#name "Summon Sandstorm Elemental"
#descr "The caster calls forth a sandstorm elemental, a writing mass of sand that can strip flesh from bone"
#school 0
#researchlevel 6
#path 0 3
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 300
#effect 1
#nreff 10001
#damage 7022
#range 5
#end

#newspell
#effect 1
#name "Animate Armaments"
#damagemon "Animated Sword"
#school 2
#researchlevel 12
#nreff 2
#end

#newspell
#copyspell 736-- Cheat Fate
#name "Martial Animation"
#descr "The caster animates his weapons and armor, allowing him to move with great speed and strike with great skill. This will also animate a pair of swords to fight along side the caster"
#school 4
#researchlevel 2
#path 0 1
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#damage 33554432 -- Unholy Power
#aoe 1
#fatiguecost 25
#spec 12730368 -- UW OK, Ignore shields, Friendlies only, Mindless immune.
#nextspell "Animate Armaments"
#end

#newspell
#copyspell 883
#name "Animate Cohort"
#descr "The caster animates the shields of a small squad of soldiers, empowering them to defend their wielders with striking skill"
#researchlevel 5
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 50
#aoe 5
#range 5
#end

#newspell 
#name "Animate Blades"
#descr "The caster animates a pile of specially forged blades, that will attempt to cut the down the caster's enemies"
#effect 1
#school 3
#researchlevel 5
#damagemon "Animated Sword"
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 100
#nreff 1005
#range 5
#end

#newspell 
#name "Animate Bows"
#descr "The caster animates a pile of specially crafted bows, that will rain arrows down on the caster's enemies"
#effect 1
#school 3
#researchlevel 5
#damagemon "Animated Bow"
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 100
#nreff 1005
#range 5
#end

#newspell
#name "Sonic Deconstruction"
#researchlevel 12
#school -2
#effect 2
#damage 2
#spec 128
#end

#newspell
#name "Sonic Boom"
#descr "The caster rends the air, creating an almighty sound that leaves those close to the source stunned and wounded"
#effect 128
#damage 5
#path 0 1
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 40
#nreff 1
#range 50
#aoe 10
#school 2
#researchlevel 7
#nextspell "Sonic Deconstruction"
#end

#newspell
#copyspell "Animate Cohort"
#name "Animate Phalanx"
#descr "The caster animates the shields of a large group of soldiers, empowering them to defend their wielders with finesse"
#researchlevel 7
#pathlevel 0 3
#fatiguecost 100
#aoe 25
#range 5
#end

#newspell
#name "Animate Armamants"
#descr "The caster infuses a group of weapons with life, causing them, to animate to fight the enemies of the caster"
#effect 10001
#damage -7003
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#nreff 30
#school 3
#researchlevel 3
#fatiguecost 2000
#end

#newspell
#name "Animate Clockwork Maidens"
#descr "The caster animates a group of Clockwork Maidens, hardened clockwork soldiers designed in the likeness of ulmish warriors"
#effect 10001
#damagemon "Clockwork Maiden"
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#nreff 5
#school 3
#researchlevel 5
#fatiguecost 1000
#end

#newspell
#name "Animate Clockwork Swordmasters"
#descr "The caster animates a group of Clockwork swordmasters, graceful clockwork soldiers created to mimic the fabled fencers of Venedia"
#effect 10001
#damagemon "Clockwork Swordmaster"
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#nreff 5
#school 3
#researchlevel 5
#fatiguecost 1000
#end

#newspell
#effect 1
#name "Animate Saints Armaments"
#damagemon "Animated Sword"
#school -2
#researchlevel 12
#nreff 3
#end

#newspell
#name "Crystalline Paralysis"
#effect 66
#damage 10
#school -2
#end

#newspell
#copyspell 616
#name "Crystal Grasp"
#nextspell "Crystalline Paralysis"
#path 1 4
#pathlevel 1 1
#researchlevel 4
#fatiguecost 30
#end

#newspell 
#name "Gather Singing Stones"
#descr "The caster approaches an alightment of singing stones, strange semi sentient rocks that can aid a communion of mages in combat. The stones are bribed to be placed under the command of a mage, and will aid in defending the province from intruders"
#effect 10001
#school 5
#researchlevel 4
#path 0 3
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#nreff 4
#fatiguecost 800
#end

#newspell
#name "Form Resonant Crystals"
#effect 1
#descr "The caster crystallizes vis into the form of a floating being capable of taking some of the burden of casting"
#nreff 2
#fatiguecost 2
#path 0 4
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#school 5
#researchlevel 3
#damagemon "Resonant Crystal"
#fatiguecost 1
#end

#newspell
#copyspell 739
#name "Summon Crystal Power"
#descr "The caster floods the battlefield with an immense surge of magic, causing all mages on the battlefield to become more powerful"
#aoe 666
#fatiguecost 500
#researchlevel 9
#path 0 4
#path 1 3
#pathlevel 0 6
#pathlevel 1 3
#end

#newspell
#name "Crystallized Bones"
#effect 1
#descr "The caster infects a few copses below the ground with a virulent crystal, which will then tear their way out of the gound to spread their curse to others"
#damagemon "Faceted"
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#school 1
#researchlevel 6
#fatiguecost 200
#nreff 1007
#range 5
#end

#newspell
#name "Call Shard Thrower"
#descr "The caster lays out crystals in a geometric pattern, that form into a strange scorpion like beast that can shoot sharpened shards from its tail"
#effect 10001
#school 0
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 4
#nreff 1
#fatiguecost 700
#end

#newspell
#name "Call Astral Titan"
#descr "The caster forms a great statue out of an aquatic crystal and enchants it with magic. These so created titans are capable of interrupting astral travel in their vicinity, and wield huge crystal greatswords that will sever a mage from their magic"
#effect 10021
#school 0
#path 0 4
#path 1 3
#pathlevel 0 5
#pathlevel 1 3
#researchlevel 8
#nreff 1
#damagemon "Astral Titan"
#fatiguecost 5000
#end

#newspell
#name "Crystalline Nexus"
#descr "The caster infests a great geode with a virulent crystal, animating a potent intelligence that is magically skilled in astral and earth, and able to spread its infection to those it kills"
#effect 10021
#school 0
#path 0 4
#path 1 3
#pathlevel 0 5
#pathlevel 1 3
#researchlevel 8
#nreff 1
#fatiguecost 3500
#damagemon "Crystalline Nexus"
#end

#newspell
#name "Scatter Shards"
#descr "The caster sends a hail of crystal shards to impact in a province of their choice, where they will quickly spread to nearby villages and infect a group."
#effect 10038
#damagemon "Faceted"
#nreff 2010
#school 5
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#fatiguecost 1500
#range 5
#end

#newspell
#copyspell 194
#name "Baneful Shards"
#descr "The caster hurls several stones infused with deathly enemy towards enemy units. The shards are not too powerful, but can severely injure less hearty units and will often cause their victims to start rapidly aging"
#spec 1152922604120571968
#path 1 5
#pathlevel 1 1
#researchlevel 2
#end

#newspell
#copyspell 980
#researchlevel 12
#school -2
#end

#newspell
#copyspell 535
#name "Baneful Wind"
#descr "The caster hurls many whirling blades infused with deathly enemy towards enemy units. The shards are not too powerful, but can severely injure less hearty units and will often cause their victims to start rapidly aging"
#spec 1152922604120571968
#path 1 5
#pathlevel 1 2
#researchlevel 6
#end

#newspell
#copyspell 980
#researchlevel 12
#school -2
#end

#newspell
#copyspell 788
#name "Skeletal Grasp"
#descr "The caster animates skeletal hands from below the earth to grab at their foes, rooting them in place and draining them of their energy"
#path 1 5
#pathlevel 1 1
#path 0 3
#school 1
#nextspell 616
#end

#newspell
#copyspell 635
#name "Stiffen"
#researchlevel 12
#school -2
#nextspell 671
#end

#newspell
#copyspell 685
#name "Fossilize"
#descr "The caster solidifies the skin of a small group of soldiers in stone. This spell is easy to cast, but rushed, and will often turn more than just the skin into stone, leaving nothing but statues"
#researchlevel 3
#nextspell "Stiffen"
#path 1 5
#pathlevel 1 1
#end

#newspell
#copyspell 109
#name "Bones Cripple"
#aoe 1
#end

#newspell
#copyspell 108
#name "Bones Limp"
#aoe 1
#nextspell "Bones Cripple"
#end

#newspell
#copyspell 1106
#name "Empower Bones"
#descr "The caster rapidly increases the strength of the bones of the army, causing effected soldiers to strike with great force. This does not improve the hardness of the bones, and unlucky soldiers might "
#school 4
#researchlevel 7
#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#nextspell "Bones Limp"
#end

#newspell
#name "Unbury Spiker"
#descr "X"
#effect 10001
#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Fossilized Spiker"
#fatiguecost 600
#school 0
#researchlevel 4
#nreff 1
#end

#newspell
#name "Unbury the dead"
#descr "The caster pulses a dirge for the dead through the ground, causing the bones of long dead warriors to rise and join the battle. The risen warriors will likely emerge from all over the battlefield"
#effect 43
#damage -7004
#nreff 1515
#fatiguecost 100
#path 0 5
#path 1 3
#pathlevel 0 2 
#pathlevel 1 1
#school 5
#researchlevel 5
#range 5
#end

#newspell
#name "Confusion Spores"
#descr "The caster blankets an area with spores, causing damage and confusion when inhaled by the living"
#effect 3007
#damage 5
#path 0 5
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 30
#aoe 1010
#school 2
#researchlevel 4
#range 45
#spec 1188950301625835648
#end

#newspell
#copyspell 1013
#name "Confusing Growths"
#researchlevel 12
#school -2
#aoe 0
#spec 17592723062784
#end

#newspell
#copyspell "Confusion Spores"
#name "Hypnosis Spores"
#descr "The caster blankets a area with deadly spores that worm their way into the minds of those effected, attempting to control them to the side of the caster"
#pathlevel 0 3
#fatiguecost 40
#aoe 1
#researchlevel 6
#school 5
#range 45
#end

#newspell
#copyspell 1025
#name "Hypnosis Growths"
#researchlevel 12
#school -2
#aoe 0
#spec 17592723062784
#end

#newspell
#name "Contact Swamp Trolls"
#descr "The caster contacts a group of swamp trolls, vile cousins of the common troll surrounded by an aura of poison gas"
#effect 10001
#damagemon "Swamp Troll"
#path 0 5
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 5
#school 0
#nreff 1005
#fatiguecost 1400
#end

#newspell
#name "Contact Swamp Troll Tribe"
#descr "The caster contacts an entire tribe of swamp trolls, led by a powerful troll mage of death and earth"
#effect 10021
#damagemon "Swamp Troll Shaman"
#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#school 0
#researchlevel 6
#fatiguecost 4000
#nextspell "Contact Swamp Trolls"
#end

#newspell
#name "Supression Spores"
#descr "The caster scatters mushroom spores to the wind and directs them to a province of their choice, the population of the province will be lulled into civility, but will also become listless and unproductive"
#effect 10086
#damage 552
#friendlyench 0
#hiddenench 1
#spec 0
#fatiguecost 1000
#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#school 5
#researchlevel 4
#end

#newspell
#name "Contact Red Robber"
#descr "The caster contacts an elusive figure known as the Red Robber, a strange being who can spread magic"
#effect 10021
#damagemon "Red Robber"
#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#school 0
#researchlevel 8
#fatiguecost 3000
#end

#newspell
#name "Contact Treant Warriors"
#descr "The caster travels deep into the forest to contact a small band of Treant Warriors, great soldiers resembling animated trees"
#onlygeosrc 128
#effect 10001
#damagemon "Treant Warrior"
#path 0 6
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 1500
#nreff 3
#end

#newspell
#name "Contact Treant Sharpshooters"
#descr "The caster travels deep into the forest to contact a copse of Treant Sharpshooter, skilled archers wielding greatbows the size of a man"
#onlygeosrc 128
#effect 10001
#damagemon "Treant Sharpshooter"
#path 0 6
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 1500
#nreff 3
#end

#newspell
#name "Contact Treant Knights"
#descr "The caster travels deep into the forest to contact a pair of Treant Knights, ancient soldiers that have defended the deep woods for centuries"
#onlygeosrc 128
#effect 10001
#damagemon "Treant Knight"
#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 1600
#nreff 2
#end

#newspell
#name "Contact Treant Lord"
#descr "The caster travels deep into the forest to contact a Treant Lord, an ancient mage resembling an animated tree"
#onlygeosrc 128
#effect 10021
#damagemon "Treant Lord"
#path 0 6
#path 1 3
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 2500
#nreff 1
#end

#newspell
#copyspell 678
#name "Heroes of Gaia"
#descr "The caster infuses a small group of soldiers with the strength of Gaia, causing them to grow in size and rapidly heal wounds they recieve"
#aoe 5
#nextspell 895
#path 1 3
#pathlevel 1 2
#researchlevel 3
#range 5
#fatiguecost 100
#end

#newspell
#copyspell 678
#name "Champions of Gaia"
#descr "The caster infuses the entire battlefield with the strength of Gaia, causing them to grow in size and rapidly heal wounds they recieve"
#aoe 666
#nextspell 895
#pathlevel 0 5
#path 1 3
#pathlevel 1 3
#researchlevel 9
#fatiguecost 400
#end

#newspell
#copyspell 769
#aoe 666
#name "Overflow of Gaia"
#researchlevel 12
#school -2
#end

#newspell
#copyspell 619
#aoe 0
#name "Avatar of Gaia"
#descr "The caster infuses themselves with an incredible amount of power drawn from the earth. This will empower him, and also cause the entire battlefield to gain in the power of nature"
#nextspell "Overflow of Gaia"
#school 0
#researchlevel 9
#path 1 3
#pathlevel 0 5 
#pathlevel 1 2
#fatiguecost 500
#end

#newspell
#name "Signal Wurm"
#descr "The caster signals a giant worm, causing one from nearby to tunnel up to the surface to hunt for food. The worm may appear anywhere, and will not be under the control of the caster"
#effect 126
#path 0 3
#path 1 6
#pathlevel 0 3
#pathlevel 1 1
#damagemon "Giant Wurm"
#researchlevel 6
#school 0
#nreff 1
#fatiguecost 100
#end

#newspell
#name "Wurm Beacon"
#descr "The caster signals a great worm, causing one of the horrific beasts from nearby to tunnel up to the surface to hunt for food. The worm may appear anywhere, and will not be under the control of the caster"
#effect 126
#path 0 3
#path 1 6
#pathlevel 0 4
#pathlevel 1 1
#damagemon "Great Wurm"
#researchlevel 9
#school 0
#nreff 1
#fatiguecost 300
#end

#newspell
#name "Become Treant"
#descr "The caster attempts to turn themselves into the form of a noble treant, gaining great physical power"
#school 4
#researchlevel 6
#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#effect 10130
#fatiguecost 1500
#damagemon "Treant Lord"
#nreff 1
#spec 536870912
#end

#newspell
#name "Become Gorgon"
#descr "The caster attempts to turn themselves into the form of a horrific gorgon, gaining strange new abilities"
#school 4
#researchlevel 6
#path 0 3
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#effect 10130
#fatiguecost 1500
#damage 138
#nreff 1
#spec 536870912
#end

#newspell
#name "Plant Mystical Field"
#descr "The caster plants a small group of earth gems in the ground, empowering them with natural power. If done correctly in the spring, in fall a harvest of nature gems will be harvestable from the blooms that grow"
#effect 10086
#damage 553
#friendlyench 1
#hiddenench 1
#spec 0
#school 5
#path 0 3
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#fatiguecost 500
#range 0
#nogeosrc 6212
#end

#newspell
#name "Phantasmal Archers"
#descr "The caster creates a group of phantasmal archers that will rain semi real arrows down on the enemy army"
#effect 1
#damage 3233
#nreff 1010
#school 1
#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 2
#fatiguecost 100
#range 5
#end

#newspell
#name "Phantasmal Giants"
#descr "The caster creates a small group of phantasmal giants that will attack the enemy"
#effect 1
#damagemon "Phantasmal Giant"
#nreff 505
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 3
#fatiguecost 100
#range 5
#end

#newspell
#name "Phantasmal Magma-men"
#descr "The caster creates a small group of phantasmal abyssians that will attack the enemy"
#effect 1
#damagemon "Phantasmal Magma Man"
#nreff 505
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 5
#fatiguecost 100
#range 5
#end

#newspell
#name "Phantasmal Bird-men"
#effect 1
#damagemon "Phantasmal Birdman"
#descr "The caster creates a group of phantasmal caelians that will fly and attack the enemy"
#nreff 1010
#school 1
#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 4
#fatiguecost 100
#range 5
#end

#newspell
#name "Phantasmal Cavalry"
#effect 1
#damage 696
#descr "The caster creates a small group of phantasmal knights that will charge the enemy"
#nreff 505
#school 1
#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 5
#fatiguecost 100
#range 5
#end

#newspell
#name "Phantasmal Horde"
#descr "The caster summons a small horde of phantasmal warriors. The resonant nature of this magic should cause it to spawn additional hordes for each communion slave aiding a master who casts it"
#effect 1043
#damage 297
#nreff 5005
#school 1
#path 0 1
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#fatiguecost 300
#range 5
#end

#newspell
#name "Phantasmal Crusaders"
#effect 10001
#damagemon "Phantasmal Crusader"
#nreff 505
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#fatiguecost 500
#end

#newspell
#name "Phantasmal Assassin"
#effect 10021
#damagemon "Phantasmal Assassin"
#nreff 1
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#fatiguecost 300
#end

#newspell
#name "Phantasmal Mage"
#effect 10021
#damagemon "Mirror Mage"
#nreff 1
#school 1
#path 0 1
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#fatiguecost 400
#end

#newspell
#name "Phantasmal Communicants"
#effect 10001
#damagemon "Phantasmal Communicant"
#nreff 505
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 5
#fatiguecost 500
#end

#newspell
#name "Phantasmal Spy"
#effect 10119
#damagemon "Phantasmal Spy"
#nreff 1
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 2
#fatiguecost 600
#end

#newspell
#effect 5002
#aoe 5
#damage 1005
#name "Field of Razors"
#descr "The caster forms a field of near invisible razors of force, causing those in the area to be sliced and torn by blades they can barely see, though heavy armor will protect most soldiers"
#spec 1100585369664
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 5
#school 2
#range 45
#fatiguecost 60
#end

#newspell
#effect 1
#damagemon "Invisible Blade"
#name "Form Invisible Blades"
#descr "The caster forms a pair of invisible, autonomous blades of force that will strike with deadly force against his enemies"
#nreff 2
#fatiguecost 100
#path 0 4
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#school 0
#end

#newspell
#effect 5002
#aoe 1001
#damage 25
#name "Shard Strike"
#descr "The caster lashes out with a quickly formed blade of force, severing foes nearby"
#spec 1100585369664
#path 0 4
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 6
#school 2
#range 1
#fatiguecost 60
#casttime 50
#nreff 1
#end

#newspell
#name "Locate Doppleganger"
#effect 10021
#damagemon "Doppleganger"
#descr "The caster uses a series of scrying to locate a doppleganger and convince them to serve the awakening god. Doppegangers are skilled assassins, spies and seducers able to change their shape at will"
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 4
#school 5
#fatiguecost 1500
#end

#newspell
#name "Contact Gish"
#effect 10021
#damagemon "Githyanki Gish"
#descr "The caster sends a signalling pulse through the barriers in the veil, calling for the services of a Githyanki Gish, a skilled astral and age mage and swordsperson"
#path 0 4
#path 1 1
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 7
#school 0
#fatiguecost 3000
#end

#newspell
#name "Become Gish"
#descr "The caster attempts to turn themselves into the form of a elusive gish, gaining the ability to slip between the gaps in the world and move great distances in a step"
#school 4
#researchlevel 7
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#effect 10130
#fatiguecost 2000
#damagemon "Githyanki Gish"
#nreff 1
#spec 536870912
#end

#newspell
#copyspell 606 -- Resist Cold
#name "Gift of Pixie's Luck"
#descr "With this spell a small group of enemies will be afflicted with bad luck. For the next 5 turns they will be more likely to be hit and to suffer high damage in combat"
#researchlevel 2
#path 0 1
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#damage 255
#aoe 10
#range 50
#fatiguecost 30
#sound 23 -- Doom
#spec 8667136 -- Use UW, enemies only, ignores shields
#end

#newspell
#copyspell 524
#name "Celestial Soothing"
#researchlevel 12
#path -2
#aoe 10
#damage 3
#fatiguecost 0
#end

#newspell
#copyspell 524
#name "Celestial Healing"
#researchlevel 12
#path -2
#aoe 25
#damage 6
#fatiguecost 0
#end

#newspell
#copyspell 608
#name "Fey Protection"
#descr "The caster bestows the luck of the fey onto a group of nearby soliders, granting them illusionary duplicates to confuse would be attackers and luck to deflect killing blows"
#aoe 10
#range 10
#nextspell 628
#fatiguecost 100
#path 0 1
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 5
#end

#newspell
#name "Recruit Court Warriors"
#effect 10001
#damagemon "Court Warrior"
#descr "The caster strikes a bargain with a group of warriors from one of the fey courts, gaining their services. Depending on the time of year different units will answer the call"
#path 0 1
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 2000
#end

#newspell
#name "Recruit Court Archers"
#effect 10001
#damagemon "Court Archer"
#descr "The caster strikes a bargain with a group of archers from one of the fey courts, gaining their services. Depending on the time of year different units will answer the call"
#path 0 1
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 2000
#end

#newspell
#name "Recruit Court Lord"
#effect 10001
#damagemon "Court Lord"
#descr "The caster strikes a bargain with a lord of one of the fey courts, gaining their services. Depending on the time of year a different commander will answer the call. The lord will be accompanied by a small band of soldiers"
#path 0 1
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 4000
#nextspell "Recruit Court Warriors"
#end

#newspell
#name "Recruit Court Lady"
#effect 10001
#damagemon "Court lady"
#descr "The caster strikes a bargain with a lady of one of the fey courts, gaining their services. Depending on the time of year a different commander will answer the call"
#path 0 1
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 7
#school 0
#fatiguecost 2500
#end

#newspell
#name "Recruit Wild Hunt Warriors"
#effect 10001
#damagemon "Wild Hunt Warrior"
#descr "The caster bargains for the services of a group of wild hunt Warriors, savage fey hunters that pay allegiance to no court and cause discontent wherever they go"
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 2000
#nreff 10
#end

#newspell
#name "Recruit Wild Hunt Archers"
#effect 10001
#damagemon "Wild Hunt Archer"
#descr "The caster bargains for the services of a group of wild hunt Archers, savage fey hunters that pay allegiance to no court and cause discontent wherever they go"
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 2000
#nreff 10
#end

#newspell
#name "Recruit Wild Hunt Lord"
#effect 10021
#damagemon "Wild Hunt Lord"
#descr "The caster bargains for the services of a Lord of the Wild Hunt, a savage fey hunter that pay allegiance to no court but their own and cause discontent wherever they go"
#path 0 6
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 4000
#nextspell "Recruit Wild Hunt Warriors"
#end

#newspell
#name "Recruit Wild Hunt Lady"
#effect 10021
#damagemon "Wild Hunt Lady"
#descr "The caster bargains for the services of a group of a Lady of the Wild Hunt, a canny fey hunter and mage that pays allegiance only to their lords court"
#path 0 6
#path 1 1
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 7
#school 0
#fatiguecost 2500
#end

#newspell
#copyspell 503
#name "Healers Rebuke"
#damage 10
#aoe 9
#nreff 1
#researchlevel 12
#school -2
#spec 278656
#end

#newspell
#copyspell 524
#name "Light of Judgement"
#descr "The caster shines purifying light down on a wounded ally, healing them and injuring any foes that stand nearby"
#nextspell "Healers Rebuke"
#researchlevel 4
#pathlevel 0 2
#fatiguecost 30
#end

#newspell
#copyspell 678 -- Army of Giants
#name "Shielded Form"
#researchlevel 12
#school -2
#aoe 1
#damage 72704 -- 
#spec 545275904
#end

#newspell
#copyspell 524
#damage 30
#name "Boon of the Shielded"
#descr "The caster casts a powerful protection on a small group of allies, healing them immensely and granting significant protection for the remainder of the battle"
#nextspell "Shielded Form"
#aoe 10
#fatiguecost 100
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 7
#school 5
#end

#newspell
#name "Beseech Celestial Cleric"
#effect 10021
#damagemon "Celestial Cleric"
#descr "The caster bargains for the aid of a celestial cleric, a being from an organization of healers that can cure the wounded and sick, and even wield healing magic in combat"
#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 5
#school 0
#fatiguecost 1500
#end

#newspell
#name "Beseech Celestial Healer"
#effect 10021
#damagemon "Celestial Healer"
#descr "The caster bargains for the aid of a celestial healer, a being from an organization of healers that can cure the wounded and sick with great efficiency, and even wield potent healing magic in combat"
#path 0 4
#path 1 6
#pathlevel 0 4
#pathlevel 1 4
#researchlevel 7
#school 0
#fatiguecost 3500
#end

#newspell
#name "Innate Power"
#descr "The caster empowers the innate magical strength of a group of magical beings, causing them to gain great speed and skill in combat"
#effect 23
#damage 33554432
#spec 4210704
#aoe 5
#range 5
#path 0 6
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#school 5
#end

#newspell
#copyspell 678
#name "Swell in Power"
#descr "The caster causes all magic beings on the battlefield to grow in size, gaining hit points and strength"
#spec 4210704
#aoe 666
#path 0 6
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#school 5
#researchlevel 8
#end

#newspell
#name "Recruit Kaftar Warriors"
#effect 10001
#damagemon "Kaftar Warrior"
#descr "The caster bargains for the services of a group of kaftar warriors. Hyena headed men that study combat as an artform and are very skilled"
#path 0 6
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#school 0
#fatiguecost 2000
#nreff 20
#end

#newspell
#name "Recruit Kaftar Shaman"
#effect 10021
#damagemon "Kaftar Shaman"
#descr "The caster bargains for the services of a kaftar shaman, a wisened leader of a kaftar cackle"
#path 0 6
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 2500
#nreff 1
#end

#newspell
#copyspell "Recruit Kaftar Warriors"
#name "Cackle Warriors"
#researchlevel 12
#school -2
#nreff 40
#end

#newspell
#name "Recruit Kaftar Cackle"
#effect 10021
#damagemon "Kaftar Shaman"
#descr "The caster bargains for the services of an entire kaftar cackle. Hyena headed men that study combat as an artform and are very skilled, lead by two shamans"
#path 0 6
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 7
#school 0
#fatiguecost 7000
#nreff 2
#nextspell "Cackle Warriors"
#end

#newspell
#copyspell 574
#name "Nether Storm"
#descr "The mage fires a large surge of dark energies towards his enemies. Those who survive the darts may become feebleminded by the strange energies they release."
#nreff 3030
#fatiguecost 100
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 8
#end

#newspell
#name "Soul Slash"
#descr "The caster slashes at an enemies soul, dealing potent damage and removing any ability to return from death"
#effect 2
#range 50
#explspr 10206
#prec 0
#damage 20
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#school 2
#researchlevel 7
#spec 3458765613332299840
#end

#newspell
#name "Soul Severance"
#researchlevel 0
#school -1
#effect 11
#nreff 1
#damage 1125899906842624 -- Soul Annihilation
#spec 36028797018980480 -- AN, Ignores Shields , UWOK, Internal Damage, Extra effect on Damage
#end

#newspell
#name "Reanimate Body"
#effect 74
#damage 999
#researchlevel 12
#school -2
#spec 1152921504623624192
#end

#newspell
#name "Reanimate Soul"
#effect 1
#damage 674
#researchlevel 12
#school -2
#end 

#newspell
#name "Soul Seperation"
#descr "The caster forcefully splits the soul and body of several nearby soldiers, while pumping both full of necromantic energy. This will kill the weak willed and turn them into a reanimated spirit and corpse"
#effect 13
#damage 1
#nextspell "Reanimate Body"
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 100
#aoe 25
#school 4
#researchlevel 6
#spec 541081728
#range 25
#end

#newspell
#name "Summon Nightskitter"
#effect 10001
#damagemon "Nightskitter"
#descr "The caster summons a nightskitter, a horrifying spider like undead being that can fling webs of darkness at its enemies. Like other nightshades, nightskitters gain significant power in the dark"
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 4
#school 0
#fatiguecost 1000
#nreff 1
#end

#newspell
#name "Summon Nightwing"
#effect 10001
#damagemon "Nightwing"
#descr "The caster summons a nightwing, a horrifying bat like undead being that can swoop down on its enemius. Like other nightshades, nightwings gain significant power in the dark"
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 1000
#nreff 1
#end

#newspell
#name "Summon Nightwalker"
#effect 10001
#damagemon "Nightwalker"
#descr "The caster summons a nightwalker, a horrifying humanoid like undead being that can drain life from its foes. Like other nightshades, nightwalkers gain significant power in the dark"
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 1500
#nreff 1
#end

#newspell
#name "Summon Nightwave"
#effect 10001
#damagemon "Nightwave"
#descr "The caster summons a nightwave, a horrifying shark like undead being that can fly through the air and is surrounded by the chill of the deep ocean. Like other nightshades, nightwaves gain significant power in the dark"
#path 0 5
#path 1 4
#pathlevel 0 5
#pathlevel 1 3
#researchlevel 8
#school 0
#fatiguecost 3000
#nreff 1
#end
-- New Items --

#newitem
#name "Djinn Queens Brooch"
#descr "A precious brooch forged in the likeness of those of the queens of the djinn, worn around the brow, it grants powers similar to that of the djinn, but also the weaknesses as well"
#type 9
#constlevel 6
#mainpath 0
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#spr "./MorvarchsMagic/JinnQueensBrooch.tga"
#fly
#ethereal
#glamour
#ironvul 3
#end

#newitem
#name "Mantis Blades"
#descr "A pair of perfectly balanced blades, designed to only work as a pair. They slice through armor and flesh with equal amounts of ease, and inspire fear in the enemies of the wielder"
#type 2
#constlevel 4
#mainpath 6
#secondarypath 0
#mainlevel 1
#secondarylevel 1
#spr "./MorvarchsMagic/MantisBlades.tga"
#weapon "Mantis Blades"
#fear 5
#end

#newitem
#name "Gale Boots"
#descr "Constantly surrounded by howling winds, these winged boots allow the wearer to fly at extreme speeds, but constantly buffet the wielder in battle, making it harder to fight"
#spr "./MorvarchsMagic/GaleBoots.tga"
#type 7
#fly
#mapspeed 30
#def -3
#att -3
#mainpath 2
#secondarypath 1
#mainlevel 1
#secondarylevel 1
#airshield
#constlevel 4
#end

#newitem
#name "Supersonic Dagger"
#descr "A dagger enhanced with speed increasing magic, allowing the wielder to attack extremely fast. As a result however it only makes shallower cuts"
#spr "./MorvarchsMagic/SupersonicDagger.tga"
#mainpath 2
#secondarypath 1
#mainlevel 2
#secondarylevel 1
#constlevel 6
#type 1
#weapon "Supersonic Dagger"
#end

#newitem
#name "Resonating Crystal"
#descr "A strange crystal that grants significant mental prowess when held in one hand, even allowing for a crude form of mental attack"
#spr "./MorvarchsMagic/ResonatingCrystal.tga"
#mainpath 4
#secondarypath 2
#mainlevel 1
#secondarylevel 1
#constlevel 2
#type 1
#weapon 536
#mr 2
#end

#newitem
#name "Stygian Flask"
#descr "A specially treated flask of water from the river Styx, drunk before combat it grants invulnerability, increased strength, and a beserk rage when "
#type 8
#constlevel 6
#mainpath 2
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#spr "./MorvarchsMagic/StygianFlask.tga"
#invulnerable 15
#berserk 2
#str 4
#end

#newitem
#name "Elixer of the Sword Saints"
#type 8
#constlevel 4
#mainpath 1
#secondarypath 3
#mainlevel 2
#secondarylevel 1
#spr "./MorvarchsMagic/StygianFlask.tga"
#str 5
#att 10
#slashres
#curse
#autospell "Animate Saints Armaments"
#end


#selectitem 700
#name "Astral Bubble"
#copyitem 308
#spr "./MorvarchsMagic/ResonatingCrystal.tga"
#descr "Allows an amphibious construct to walk the land unhindered"
#constlevel 12
#mainpath 3
#mainlevel 1
#type 8
#end

#newitem
#spr "./MorvarchsMagic/AstralArmor.tga"
#name "Astral Armor"
#descr "Armor infused with the strange properties of the astral plane. It allows its user to move in the blink of an eye, and somewhat shields them against hostile magic"
#blink
#mr 2
#constlevel 6
#mainpath 4
#secondarypath 1
#mainlevel 2
#secondarylevel 2
#armor 206
#type 5
#end

#newitem
#spr "./MorvarchsMagic/AstralArmor.tga"
#name "Shard Blade"
#descr "A blade of crystal, shard blades are effortless to swing and ignore unliving material near entirely. shard blades sever the soul on slice, causing immediate death unless the soul can resist"
#blink
#constlevel 6
#mainpath 4
#secondarypath 1
#mainlevel 2
#secondarylevel 2
#armor 206
#type 1
#end

#selectitem 701
#copyspr 82
#name "Celestial Staff"
#descr "Healing Staff"
#constlevel 12
#mainpath 3
#mainlevel 1
#type 2
#spell "Celestial Soothing"
#end

#selectitem 702
#copyspr 383
#name "Celestial Ankh"
#descr "Healing Ankh"
#constlevel 12
#mainpath 3
#mainlevel 1
#type 1
#spell "Celestial Healing"
#end
-- End Items --
-- New Sites --

#newsite 1900
#name "Temple of Embalming"
#path 5
#rarity 5
#level 0
#summon "Embalming Zombie"
#end

#newsite 1901
#name "Synaptic Chamber"
#path 6
#rarity 5
#level 0
#scry 6
#end

#newsite 1902
#name "Mystic Field"
#path 3
#rarity 5
#level 0
#end
-- New Events --
#newevent
#rarity 5
#nation -2
#msg "A commander has undergone the rite of embalming and become a mummy"
#nolog
#req_monster "Embalming Zombie"
#req_site "Temple of Embalming"
#req_targorder 50
#req_targpath1 5
#req_pop0ok
#transform 625
#killmon "Embalming Zombie"
#end

#newevent
#nation -2
#rarity 5
#req_ench 550
#req_nositenbr 1900 -- Soul Gate
#req_pop0ok
#msg "A Temple of Embalming is erected" 
#notext
#nolog
#addsite 1900
#end

#newevent
#nation -2
#rarity 5
#req_ench 551
#req_nositenbr 1901 -- Soul Gate
#req_pop0ok
#msg "A Synaptic Chamber is Created!" 
#notext
#nolog
#addsite 1901
#end

#newevent
#nation -2
#rarity 5
#req_ench 552
#req_pop0ok
#msg "The population of this province has become suddenly extremely docile."
#incscale3
#unrest -100
#end

#newevent
#nation -2
#rarity 5
#req_ench 552
#req_pop0ok
#msg "Even more Docile"
#incscale3
#notext
#nolog
#end

#newevent
#nation -2
#rarity 5
#req_ench 553
#req_pop0ok
#msg "A mystic field has been sowed"
#req_season 0
#addsite 1902
#nolog
#end

#newevent
#nation -2
#rarity 5
#req_pop0ok
#msg "A mystic field has been harvested"
#req_season 2
#req_site 1902
#removesite 1902
#nolog
#4d6vis 6
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Warrior"
#killmon "Court Warrior"
#3d6units "Summer Court Warrior"
#req_season 1
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Warrior"
#killmon "Court Warrior"
#3d6units "Summer Court Warrior"
#req_season 0
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Warrior"
#killmon "Court Warrior"
#3d6units "Winter Court Warrior"
#req_season 2
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Warrior"
#killmon "Court Warrior"
#3d6units "Winter Court Warrior"
#req_season 3
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#3d6units "Summer Court Archer"
#req_season 1
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#3d6units "Summer Court Archer"
#req_season 0
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#3d6units "Winter Court Archer"
#req_season 2
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#3d6units "Winter Court Archer"
#req_season 3
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#3d6units "Summer Court Lord"
#req_season 1
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#3d6units "Summer Court Lord"
#req_season 0
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#3d6units "Winter Court Lord"
#req_season 2
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Warriors has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#3d6units "Winter Court Lord"
#req_season 3
#end
#end