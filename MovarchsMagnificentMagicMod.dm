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
 #nratt 2
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
#weapon 533
#weapon 20
#weapon 29
#weapon 532
#secondshape "Cracked Shell Magma Dragon"
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
#weapon 533
#weapon 20
#weapon 29
#weapon 532
#secondshape "Inflamed Magma Dragon"
#firstshape "Magma Dragon"
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
#weapon 533
#weapon 20
#weapon 29
#weapon 532
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
#damage 3341 -- Transform into Janni
#nreff 1
--#nextspell "Transformation Shock"
#spec 536870912 -- No effect on Lifeless
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

#newspell 7000
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
#end

#newspell 7001
#copyspell 542
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
#range 75
#precision -2
#flyspr 10080
#casttime 150
#spec 16544
#nextspell "Nova Explosion"
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

#newspell 7002
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
#spec 1152921504606994496
#end

#newspell 7003
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
#name "Archon Army"
#researchlevel 12
#school -2
#nreff 10
#effect 10037
#damagemon "Legion Archon"
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
#nextspell  "Starburst Fatigue"
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


-- New Items --

#newitem
#name "Djinn Queens Brooch"
#descr "A precious brooch forged in the likeness of those of the queens of the djinn, worn around the brow, it grants powers similar to that of the djinn, but also the weaknesses as well"
#type 9
#constlevel 0
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

#end