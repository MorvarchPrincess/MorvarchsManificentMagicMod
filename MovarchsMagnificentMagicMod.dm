#modname "Morvarch's Magnificent Magic Mod"
#description "Adds a multitude of new spells to Dominions, mostly focusing around making all the crosspaths more fleshed out"
#icon "./DomEnhanced/Banner.tga"
#version 1.00


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
#pathlevel 0 4
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
#name "Summon Magma Giants"
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
#name "Destroy Tethers of Immortality"
#researchlevel 12
#school -2
#effect 11
#nreff 1
#damage 1125899906842624 -- Soul Annihilation
#spec 36028797027369088 -- AN, Ignores Shields , UWOK, Internal Damage, Extra effect on Damage
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
#damage 2015
#range 100
#fatiguecost 99
#prec 5
#range 25
#spec 1152921504606994496
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
#researchlevel 5
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
#fatiguecost 200
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
#descr "Summons a smog elemental, a deadly animate cloud of smoke that slowly suffocates its foes to death"
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
#name "Summon Void Shard"
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
#descr "A precious brooch forged in the likeness of those of the queens of the djinn, worn around the brow, it grants powers similar to that of the djinn, but also the weaknesses as well"
#type 9
#constlevel 6
#mainpath 2
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#spr "./MorvarchsMagic/JinnQueensBrooch.tga"
#invulnerable 15
#berserk 2
#str 4
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

#end