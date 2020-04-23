#modname "Morvarch's Magnificent Magic Mod"
#description "Adds a multitude of new spells to Dominions, mostly focusing around making all the crosspaths more fleshed out"
#icon "./DomEnhanced/Banner.tga"
#version 1.00

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

#end

#newspell 
#name "Frostfire"
#descr  "This spell rains down cold flames upon the enemy. It often  "
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
#pathlevel 0 3
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