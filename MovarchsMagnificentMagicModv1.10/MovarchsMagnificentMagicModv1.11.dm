#modname "Morvarch's Magnificent Magic Mod v1.11"
#description "Adds a multitude of new spells to Dominions, mostly focusing around making all the crosspaths more fleshed out"
#icon "./MorvarchsMagic/iconMMMM.tga"
#version 1.110

-- Compatability stuff that needs defining before everything else because uuurgh

-- New Armor --

#newarmor
#name "Bronze Full Plate"
#type 5
#prot 21
#def -3
#enc 5
#movepen 6

#newarmor
#name "Bronze Full Helmet"
#type 6
#prot 21
#def -1
#end

#newarmor
#name "Bronze Shield"
#type 4
#prot 19
#def -1
#parry 4
#enc 1
#end

-- New Weapons --

#newweapon -- 1901 -- This caused an ID conflict, fixed. 
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

#newweapon 1922
#copyweapon 8
#name "Invisible Blade"
#secondaryeffect 690
#end

#newweapon
#name "Shard Blade"
#armornegating
#dmg 10
#slash
#aoe 1
#len 5
#def 2
#hardmrneg
#magic
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

#newweapon
#name "Aura of Permafrost"
#aoe 5
#dmg 5
#cold
#att 0
#dt_cap
#armornegating
#natural
#nostr
#end

#newweapon
#name "Touch of Freezing Death"
#dmg 20
#att 0
#armornegating
#cold
#natural
#nostr
#end

#newweapon
#name "Fire Beam"
#dmg 0
#range 100
#nratt 1
#ammo 15
#range0
#fire
#armornegating
#magic
#att 40
#flyspr -1
#sound 16
#explspr 10101
#end

#newweapon
#name "Draining Bite"
#damage 0
#def -1
#nratt 1
#magic
#bonus
#dt_drain
#end

#newweapon
#name "Eyebeam"
#damage 10
#nostr
#range 3
#aoe 1
#beam
#ammo 5
#range050
#fire
#magic
#explspr 10101
#sound 16
#bonus
#end

#newweapon
#name "Skink Blowpipe"
#range 7
#prec 2
#ammo 15
#thirdstr
#pierce
#dt_cap
#secondaryeffect 52
#end

#newweapon
#copyweapon 447
#name "False Crystal Fist"
#false
#end

#newweapon
#copyweapon 185
#name "False Lightning Swarm"
#false
#end

#newweapon
#copyweapon 753
#name "Cursed Dive"
#secondaryeffect 694
#end

#newweapon
#copyweapon 408
#name "Cursed Talons"
#secondaryeffect 694
#end

#newweapon
#copyweapon 21
#name "Voidwatch Javelins"
#magic
#dt_magic
#end

#newweapon
#name "Confusing Touch"
#dmg 17179869184
#dt_aff
#mind
#magic
#nostr
#mrnegates
#armornegating
#end

-- New Monsters --
  
#newmonster 7036
#name "Frostfire Wraith"
#nametype 101
#spr1 "./MorvarchsMagic/frostfirewraith_1.tga"
#spr2 "./MorvarchsMagic/frostfirewraith_2.tga"
#descr "This is the spirit of a fallen warrior who has been consumed by Frostfire. The spirit has returned to avenge itself upon the living, and the ethereal flames that surround it consume the warmth of the living."
#hp 15
#str 15
#att 12
#def 10
#size 3
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
#fireres 25
#custommagic 4736 100
#custommagic 640 10
#ethereal
#neednoteat
#mountainsurvival
#snow
#spiritsight
#weapon "Frostfire Axe"
#end

#newmonster 7037
#spr1 "./MorvarchsMagic/frostfirewraith_1.tga"
#spr2 "./MorvarchsMagic/frostfirewraith_2.tga"
#name "Frostfire Spectre"
#descr "This is the spirit of a fallen mage who has been consumed by Frostfire. The spirit has returned to avenge itself upon the living, and the ethereal flames that surround it consume the warmth of the living."
#hp 20
#str 15
#att 12
#def 10
#size 3
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
#fireres 25
#poisonres 25
#ethereal
#neednoteat
#mountainsurvival
#snow
#spiritsight
#weapon "Frostfire Axe"
#magicskill 0 2
#magicskill 2 1
#custommagic 4736 100
#custommagic 640 10
#end

#newmonster 7038
#name "Shrieking Mauler"
#spr1 "./MorvarchsMagic/ShockTrooper_1.tga"
#spr2 "./MorvarchsMagic/ShockTrooper_2.tga"
--#descr "An angry beasty"
#descr "This strange being is similar to a Draconian but where Draconians have blood that runs cold and appearance of a Wyvern, the Bestial Maulers have blood that runs like fire and the form of a bat. Their rage is intense and even if slain their death throes unleash a great explosion." 
#hp 25
#size 5
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
#deathfire 7
#fireres 15
#weapon 29
#weapon 29
#weapon 20
#end

#newmonster 7039
#name "Shrieking Mauler Chief"
#spr1 "./MorvarchsMagic/ShockTrooper_1.tga"
#spr2 "./MorvarchsMagic/ShockTrooper_2.tga"
--#descr "An angry beasty"
#descr "This strange being is similar to a Draconian but where Draconians have blood that runs cold and appearance of a Wyvern, the Bestial Maulers have blood that runs like fire and the form of a bat. Their rage is intense and even if slain their death throes unleash a great explosion. This one appears slightly more in control of itself, and leads other Maulers." 
#hp 25
#size 5
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
#makemonsters1 "Shrieking Mauler"
#fly
#okleader
#berserk 1
#deathfire 5
#fireres 15
#weapon 29
#weapon 29
#weapon 20
#end

#newmonster 7000
#name "Smog Elemental"
#spr1 "./MorvarchsMagic/SmogElemental_1.tga"
#spr2 "./MorvarchsMagic/SmogElemental_2.tga"
#descr "Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. Smog elementals are difficult to damage and will suffocate those around them."
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
#size 7
#mr 18
#sleepaura 5
#str 20
#ap 10
#secondshape 7001
#end

#newmonster 7001
#name "Smog Elemental"
#descr "Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. Smog elementals are difficult to damage and will suffocate those around them."
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
#size 6
#mr 17
#str 18
#ap 9
#sleepaura 4
#secondshape 7002
#drawsize -15
#end

#newmonster 7002
#name "Smog Elemental"
#descr "Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. Smog elementals are difficult to damage and will suffocate those around them."
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
#size 5
#mr 16
#str 16
#ap 8
#sleepaura 3
#secondshape 7003
#drawsize -30
#end

#newmonster 7003
#name "Smog Elemental"
#descr "Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. Smog elementals are difficult to damage and will suffocate those around them."
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
#size 4
#mr 15
#str 14
#ap 7
#sleepaura 2
#secondshape 7004
#drawsize -45
#end

#newmonster 7004
#name "Smog Elemental"
#descr "Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. Smog elementals are difficult to damage and will suffocate those around them."
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
#size 3
#mr 14
#str 12
#ap 6
#sleepaura 2
#secondshape 7005
#drawsize -60
#end

#newmonster 7005
#name "Smog Elemental"
#descr "Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. Smog elementals are difficult to damage and will suffocate those around them."
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
#size 2
#mr 13
#str 10
#ap 5
#sleepaura 2
#drawsize -75
#end


#newmonster 7040
#name "Yrthak"
#spr1 "./MorvarchsMagic/Yrthak_1.tga"
#spr2 "./MorvarchsMagic/Yrthak_2.tga"
#descr "A yrthak is blind. It senses sound and movement by means of a special organ on its long tongue. It emits powerfully focused beams of sound from the protrusion on its head. Despite their intelligence, yrthaks do not speak."
#size 10
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
#noleader
#nomagicleader
#fear 10
#shockres 25
#flying
#bird
#blind
#itemslots 1835008
#magicbeing
#stormimmune
#woundfend 50
#nametype 164
#magicskill 1 3
#magicskill 0 2
#custommagic 1408 100
#researchbonus -7
#weapon 322
#weapon "Sonic Spike"
#weapon "Sonic Lance"
#end

#newmonster 7041
#name "Azer"
#descr "A Dwarf like figure with skin of bronze and a beard of flames. Potent mages of Fire and Earth, they excel in forging powerful magic items"
#spr1 "./MorvarchsMagic/Azer_1.tga"
#spr2 "./MorvarchsMagic/Azer_2.tga"
#size 2
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

#newmonster 7042
#name "Magma Giant"
#descr "A giant humanoid comprised primarily of stone, Magma Giants are slow but powerful and hard to kill"
#spr1 "./MorvarchsMagic/MagmaGiant_1.tga"
#spr2 "./MorvarchsMagic/MagmaGiant_2.tga"
#size 9
#hp 120
#prot 18
#mr 15
#mor 14
#str 30
#att 13
#def 10
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

#newmonster 7043
#name "Thoqqua"
#descr "A worm like creature that burrows through the deep stone with its snout hot enough to melt stone. At the start of the battle, they will burrow through the ground and erupt like a coiled spring."
#spr1 "./MorvarchsMagic/thoqqua_1.tga"
#spr2 "./MorvarchsMagic/thoqqua_2.tga"
#size 5
#hp 30
#prot 16
#mr 12
#mor 15
#str 18
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
#itemslots 1835010
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

#newmonster 7044
#name "Magma Dragon"
#descr "A Distant cousin of what most would call a dragon, the Magma dragon is flightless, but can burrow through the earth with suprising speed. It isn't as intelligent as a true dragon and cannot use magic, but has a hardened shell of rock around its scales giving it extra protection"
#spr1 "./MorvarchsMagic/MagmaDragon1_1.tga"
#spr2 "./MorvarchsMagic/MagmaDragon1_2.tga"
#size 10
#hp 170
#prot 25
#mr 18
#mor 30
#str 30
#att 15
#def 10
#prec 12
#ap 10
#mapmove 15
#enc 3
#fireres 30
#itemslots 1835008
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
#shrinkhp 150
#end

#newmonster
#spr1 "./MorvarchsMagic/MagmaDragon2_1.tga"
#spr2 "./MorvarchsMagic/MagmaDragon2_2.tga"
#name "Cracked Shell Magma Dragon"
#descr "Once the shell of a magma dragon is cracked, it becomes significantly easier to damage. If given time to recuperate after a battle, the dragon will be able to remould itself a shell"
#prot 18
#hp 150
#size 10
#mr 18
#mor 30
#str 30
#att 15
#def 10
#prec 12
#ap 15
#mapmove 15
#enc 2
#fireres 30
#itemslots 1835008
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
#shrinkhp 100
#end

#newmonster
#spr1 "./MorvarchsMagic/MagmaDragon3_1.tga"
#spr2 "./MorvarchsMagic/MagmaDragon3_2.tga"
#name "Inflamed Magma Dragon"
#descr "A wounded Magma Dragon becomes enraged, erupting in flames and causing severe burns to any that attack it in close quarters"
#size 10
#mr 18
#mor 30
#str 30
#att 15
#def 10
#prec 12
#ap 20
#mapmove 15
#enc 2
#fireres 30
#itemslots 1835008
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
#hp 150
#fireshield 15
#berserk 3
#heat 10
#siegebonus 100
#weapon 533
#weapon 20
#weapon 29
#weapon 532
#growhp 101
#end

#selectmonster "Inflamed Magma Dragon"
#firstshape "Magma Dragon"
#end

#selectmonster "Cracked Shell Magma Dragon"
#firstshape "Magma Dragon"
#end

#newmonster 7045
#spr1 "./MorvarchsMagic/LegionArchon_1.tga"
#spr2 "./MorvarchsMagic/LegionArchon_2.tga"
#name "Legion Archon"
#descr "Soldiers of the heavens, Legion Archons appear as heavily armored warriors with wings of bronze. They are supernaturally skilled with armor, even the heaviest of plate does not hinder them at all. They wield great flaming swords and can conjure javelins of fire"
#size 4
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
#fireres 10
#end

#newmonster 7046
#spr1 "./MorvarchsMagic/StarArchon_1.tga"
#spr2 "./MorvarchsMagic/StarArchon_2.tga"
#name "Star Archon"
#descr "Star Archons are the generals of Heaven, having commanded legions from the moment they appear. They are exellent at leading mortal or magical troops, and like their lesser legion cousins can use the heaviest plate with ease"
#size 4
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

#newmonster 7047
#copystats 1225
#spr1 "./MorvarchsMagic/CelestialLibrarian_1.tga"
#spr2 "./MorvarchsMagic/CelestialLibrarian_2.tga"
#name "Celestial Librarian"
#descr "The celestial librarian is a spirit from the akashic record tasked with cataloguing all knowledge in the world. They are therefore quite skilled at organizing research efforts of mortals, and are not bad researchers themselves"
#inspiringres 1
#awe 2
#researchbonus 10
#maxage 1000
#end

#newmonster 7048
#copystats 1225
#spr1 "./MorvarchsMagic/CelestialSage_1.tga"
#spr2 "./MorvarchsMagic/CelestialSage_1.tga"
#name "Celestial Sage"
#clearmagic
#descr "The celestial sage is a spirit from the akashic record tasked with further research into the deeper mysteries of the universe. They are therefore exceptionally skilled at organizing research efforts of mortals, and are good researchers themselves"
#inspiringres 3
#magicskill 4 2
#magicskill 0 2
#awe 2
#researchbonus 25
#maxage 1000
#end

#newmonster 7049
#spr1 "./MorvarchsMagic/ShamblingMound_1.tga"
#spr2 "./MorvarchsMagic/ShamblingMound_2.tga"
#copystats 362
#name "Shambling Mound"
#clearweapons
#descr "A shambling mound is a walking mound of vines, similar to a vine man but more organic in origin. They excel at worming their limbs inside stone and armor and tearing it apart at the seams. While dangerous, they are not excessively hard to put down, especially for their difficulty in summoning."
#weapon "Shattering Vines"
#weapon "Shattering Vines"
#regeneration 10
#mr 8
#prot 10
#itemslots 786432
#drawsize -50
#end

#newmonster 7050
#spr1 "./MorvarchsMagic/Ankheg_1.tga"
#spr2 "./MorvarchsMagic/Ankheg_2.tga"
#name "Ankheg"
#descr "An ankheg is a subterranean predator that somewhat resembles a giant ant, with great mandibles and the ability to spit steel corroding acid"
#size 4
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
#itemslots 786432
#end

#newmonster 7051
#spr1 "./MorvarchsMagic/Fury_1.tga"
#spr2 "./MorvarchsMagic/Fury_2.tga"
#copystats 138
#name "Fury Soldier"
#descr "A select group of Gorgons, rather than study magic instead find their calling in more martial professions. They tend to form small bands for hire, making use of their innate defences to suppliment their martial skill"
#homerealm 0
#size 5
#hp 35
#mr 16
#att 14
#def 12
#prec 10
#ap 10
#startage 35
#fear 5
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
#spr1 "./MorvarchsMagic/DreadHornet_1.tga"
#spr2 "./MorvarchsMagic/DreadHornet_2.tga"
#name "Dread Hornet"
#descr "An enourmous wasp often mistaken for a demonic creature, Dread Hornets are bred by blood mages as dangerous flying war beasts. Due to the nature of their birth, they can be controlled by blood mages in a manner similar to demons, but are not actually demons themselves."
#size 5
#hp 20
#prot 14
#mr 10
#mor 50
#str 16
#att 14
#def 9
#prec 2
#ap 16
#mapmove 20
#enc 2
#maxage 5
#startage 0
#flying
#weapon 144
#drawsize -50
#popkill 1
#poisonres 25
#almostundead
#itemslots 786432
#end

#newmonster
#spr1 "./MorvarchsMagic/BeetleWarrior_1.tga"
#spr2 "./MorvarchsMagic/BeetleWarrior_2.tga"
#name "Great Beetle Warrior"
#descr "The Warrior species of beetle have multiple sharp claws they use with significantly more grace than expected for a creature of their bulk, however they are not quite as durable as some of their cousins"
#size 5
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
#drawsize -33
#end

#newmonster
#spr1 "./MorvarchsMagic/HornedBeetle_1.tga"
#spr2 "./MorvarchsMagic/HornedBeetle_2.tga"
#name "Great Horned Beetle"
#descr "The Horned Beetles are renowned for their great brute strength and massive piecing horn"
#size 5
#prot 20
#mr 11
#mor 12
#prec 5
#ap 8
#mapmove 15
#flying
#animal
#maxage 30
#startage 12
#att 10
#str 22
#hp 35
#def 8
#weapon 33
#weapon 399
#montag 7001
#drawsize -33
#end

#newmonster
#spr1 "./MorvarchsMagic/StagBeetle_1.tga"
#spr2 "./MorvarchsMagic/StagBeetle_2.tga"
#name "Great Stag Beetle"
#descr "The Great Stag Beetles often grow slightly thicker plating than their other cousins, though they are not as agile in combat"
#size 5
#mr 11
#mor 12
#prec 5
#ap 8
#mapmove 15
#flying
#animal
#maxage 30
#startage 12
#str 22
#weapon 33
#weapon 399
#att 10
#def 8
#hp 40
#prot 22
#montag 7001
#drawsize -33
#end

#newmonster 7052
#spr1 "./MorvarchsMagic/BeetleGeneral_1.tga"
#spr2 "./MorvarchsMagic/BeetleGeneral_2.tga"
#name "Great Beetle General"
#descr "A rare few great beetles develop intelligence and motor control beyond any of their lesser bretheren, becoming leaders and wielding curved blades made of the claws of defeated foes"
#size 5
#hp 30
#prot 20
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
#ambidextrous 6
#weapon 746
#weapon 746
#mr 13
#goodleader
#drawsize -33
#end

#selectmonster "Great Beetle Warrior"
#montag 7001
#end

#newmonster 7053
#spr1 "./MorvarchsMagic/AssassinBug_1.tga"
#spr2 "./MorvarchsMagic/AssassinBug_2.tga"
#name "Assassin Bug"
#descr "Horrific assassins that are deceptively quiet for their size, assassin bugs will run a target through with their giant probiscus and drain them to a husk"
#size 6
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
#drawsize -25
#itemslots 786432
#end

#newmonster 7054
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

#newmonster 7055
#spr1 "./MorvarchsMagic/DustArcher.tga"
#spr2 "./MorvarchsMagic/DustArcher.tga"
#copystats 1980
#name "Risen Sharpshooter"
#descr "The Ancient Dustwalkers worshipped a pantokrator of fire and archery, and as a result the Dustwalkers that recieved archery training were venerated. To this day, enough remnants of that power remain to infuse the sharpshooters with sacred potential"
#hp 25
#clearweapons
#cleararmor
#weapon 356
#weapon 9
#armor 100
#armor 136
#prec 13
#holy
#end

#newmonster 7056
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

#newmonster 7057
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
#makemonsters2 7054
#magicskill 9 1
#end

#newmonster 7058
#spr1 "./MorvarchsMagic/InflamedOne_1.tga"
#spr2 "./MorvarchsMagic/InflamedOne_2.tga"
#name "Inflamed One"
#size 6
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
#itemslots 983558
#end

#newmonster 7059
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
#cleararmor
#armor 44
#ambidextrous 1
#end

#newmonster 7031
#copystats 2313
#spr1 "./MorvarchsMagic/CondorLord_1.tga"
#spr2 "./MorvarchsMagic/CondorLord_1.tga"
#name "Condor Lord"
#descr "More Bestial cousins of the Caelumites, the Condor Men have bird heads and can fly at extreme speeds"
#ap 30
#mapmove 50
#end

#newmonster 7060
#copystats 1253
#name "Mist Ronin"
#descr "A misty horseman, able to fade into the fog"
#spr1 "./MorvarchsMagic/MistRonin_1.tga"
#spr2 "./MorvarchsMagic/MistRonin_2.tga"
#ethereal
#mr 15
#mor 15
#stealthy 10
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
#stealthy 10
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
#stealthy 10
#end

#newmonster 7061
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
#itemslots 786432
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
#size 7
#mr 18
#str 24
#ap 14
#regeneration 20
#secondshape 7007
#slimer 6
#trample
#trampswallow
#digest 2
#itemslots 786432
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
#size 6
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
#itemslots 786432
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
#size 5
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
#itemslots 786432
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
#size 4
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
#itemslots 786432
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
#size 3
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
#itemslots 786432
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
#size 2
#mr 13
#str 12
#ap 4
#regeneration 20
#slimer 1
#drawsize -75
#trample
#trampswallow
#digest 2
#itemslots 786432
#end

#newmonster 7012
#spr1 "./MorvarchsMagic/MudLord_1.tga"
#spr2 "./MorvarchsMagic/MudLord_2.tga"
#name "Mud Lord"
#descr "A Mud lord is an animated lump of mud imbued with the primordial magic of creation. Given time it will seep into the ground around it and create rudimentary soldiers of earth, which can then be corralled by the caster to serve in their forces"
#size 4
#str 12
#prot 5
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#poisonres 25
#coldres 25
#immobile
#magicbeing
#neednoteat
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
#makemonsters2 817
#itemslots 786432
#end

#newmonster 7062
#copystats 2514
#spr1 "./MorvarchsMagic/ExcavatorCrab_1.tga"
#spr2 "./MorvarchsMagic/ExcavatorCrab_2.tga"
#name "Excavator Crab"
#descr "Excavator crabs are giant, crablike beings that make huge burrows underground. They are particularily fond of nesting around metals, and so often new mines can be found by following excavator crab burrows, and they are efficient at destroying castle walls"
#size 4
#hp 35
#mr 8
#str 15
#siegebonus 10
#resources 20
#itemslots 786432
#drawsize -50
#end

#newmonster 7015
#copystats 2855
#copyspr 2855
#name "Floating Intellect"
#ethereal
#shockres -10
#amphibian
#clearmagic
#homerealm 0
#magicskill 2 2
#magicskill 4 2
#custommagic 2560 100
#custommagic 2560 100
#custommagic 2560 100
#maxage 1000
#itemslots 786432
#end

#newmonster 7014
#name "Floating Cortex"
#spr1 "./MorvarchsMagic/FloatingCortex_1.tga"
#spr2 "./MorvarchsMagic/FloatingCortex_2.tga"
#descr "The middle lifeform in the lifecycle of a floating mind, the floating cortex is somewhat capable, and if fed with enough experience will reach the potent living intellect form."
#size 4
#hp 30
#prot 0
#str 8
#att 7
#def 9
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
#maxage 200
#unsurr 10
#blind
#magicbeing
#amphibian
#ethereal
#mindslime 9
#saltvul 3
#voidsanity 10
#speciallook 170
#neednoteat
#spiritsight
#xpshape 100
#magicskill 2 2
#magicskill 4 2
#drawsize -45
#itemslots 786432
#end

#newmonster 7013
#name "Floating Neuron"
#spr1 "./MorvarchsMagic/FloatingSynapse_1.tga"
#spr2 "./MorvarchsMagic/FloatingSynapse_2.tga"
#descr "The intial lifeform in the lifecycle of a floating mind, the floating neuron is quite weak, but if fed with enough experience will reach a more potent form."
#size 1
#hp 8
#prot 0
#str 6
#att 9
#def 13
#mr 12
#mor 30
#prec 10
#ap 4
#mapmove 12
#float
#weapon 269
#saltvul 3
#mindslime 6
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
#xpshape 25
#drawsize -75
#itemslots 786432
#end


#newmonster 7063
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
#weapon "Brain Spike"
#drawsize -75
#itemslots 786432
#end

#newmonster 7064
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
#reinvigoration -10
#startage 0
#maxage 1
#itemslots 786432
#end

#newmonster 7065
#name "Void Gem"
#spr1 "./MorvarchsMagic/VoidCrystal_1.tga"
#spr2 "./MorvarchsMagic/VoidCrystal_2.tga"
#descr "A larger shard of a great crystal, a void gem is a larger portion with a rudimentary intelligence, and the ability to split off shards of itself in combat"
#size 4
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
#itemslots 786432
#drawsize -50
#end

#newmonster
#name "Intellect Hound"
#spr1 "./MorvarchsMagic/IntellectHound_1.tga"
#spr2 "./MorvarchsMagic/IntellectHound_2.tga"
#descr "A strange, canine like being. Intellect hounds hunt by overloading the minds of their prey before closing in for the kill with powerful jaws. They are unusually quick, and always hunt in packs"
#size 4
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
#itemslots 786432
#end

#newmonster 7066
#name "Intellect Hound Alpha"
#spr1 "./MorvarchsMagic/IntellectHound_1.tga"
#spr2 "./MorvarchsMagic/IntellectHound_2.tga"
#descr "A strange, canine like being. Intellect hounds hunt by overloading the minds of their prey before closing in for the kill with powerful jaws. They are unusually quick, and always hunt in packs"
#size 4
#hp 24
#prot 5
#mr 12
#mor 17
#str 16
#att 14
#def 13
#prec 7
#ap 32
#mapmove 15
#enc 2
#stealthy
#spiritsight
#animal
#weapon 536
#weapon 20
#batstartsum5 "Intellect Hound"
#itemslots 786432
#end

#newmonster 7068
#name "Kokthynid"
#descr "Kokthynid river spirits from the rivers of the underworld that take up arms to defend the underworld from invaders from beyond."
#spr1 "./MorvarchsMagic/KokythiadWarrior_1.tga"
#spr2 "./MorvarchsMagic/KokythiadWarrior_2.tga"
#hp 10
#size 3
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
#stealthy
#darkvision 100
#coldres 5
#weapon 28
#armor 100
#armor 209
#voidsanity 10
#end

#newmonster 7067
#name "Shard of Oceanus"
#descr "A small portion of the great river that is said to encircle the entire world, a shard of oceanus is a great giant of water that can crush its enemies with giant fists of water"
#spr1 "./MorvarchsMagic/ShardofOceanus_1.tga"
#spr2 "./MorvarchsMagic/ShardofOceanus_2.tga"
#hp 120
#size 10
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
#itemslots 786950
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
#glamour
#weapon 90
#weapon 90
#weapon 90
#weapon 90
#hp 30
#size 7
#mr 18
#str 14
#ap 14
#fireres 30
#poisonres 25
#uwregen 20
#secondshape 7017
#heat 10
#itemslots 786432
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
#glamour
#weapon 90
#weapon 90
#weapon 90
#weapon 90
#hp 27
#size 6
#mr 17
#str 12
#ap 12
#fireres 30
#poisonres 25
#secondshape 7018
#drawsize -15
#heat 8
#itemslots 786432
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
#glamour
#hp 24
#size 5
#mr 16
#str 18
#ap 10
#fireres 30
#poisonres 25
#secondshape 7019
#drawsize -30
#heat 6
#itemslots 786432
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
#glamour
#hp 21
#size 4
#mr 14
#str 15
#ap 8
#regeneration 20
#secondshape 7020
#drawsize -45
#fireres 30
#poisonres 25
#heat 4
#itemslots 786432
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
#glamour
#hp 18
#size 3
#mr 14
#str 12
#ap 6
#secondshape 7021
#drawsize -60
#fireres 30
#poisonres 25
#heat 2
#itemslots 786432
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
#glamour
#hp 15
#size 2
#mr 13
#str 12
#ap 4
#drawsize -75
#fireres 30
#poisonres 25
#heat 1
#itemslots 786432
#end

#newmonster 7069
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

#newmonster 7070
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

#newmonster 7071
#name "Rotting Gigantacean"
#descr "A giant undead crab, Rotting Gigantaceans are usually mounted with a ballista for ranged fire and sieging forts."
#spr1 "./MorvarchsMagic/RottingCrustacean_1.tga"
#spr2 "./MorvarchsMagic/RottingCrustacean_2.tga"
#hp 110
#size 9
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
#itemslots 786432
#end

#newmonster 7072
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

#newmonster 7073
#spr1 "./MorvarchsMagic/FrostWurm_1.tga"
#spr2 "./MorvarchsMagic/FrostWurm_2.tga"
#name "Frost Worm"
#descr "A subterranean predator of the artic tundras, frost worms regularily hunt and eat mammoths with giant mandibles and breaths of frost"
#size 9
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
#itemslots 786432
#end

#newmonster 7074
#copystats 2395
#copyspr 2395
#clearmagic
#descr "This mage has transformed themselves into the form of a triton, allowing them to breathe underwater and move swiftly, but giving up their ability to walk on land again without assistance"
#name "Transformed Triton Mage"
#gcost 0
#end

#newmonster
#name "Waiting Froghemoth"
#end

#newmonster 7075
#name "Froghemoth"
#spr1 "./MorvarchsMagic/Frogemoth_1.tga"
#spr2 "./MorvarchsMagic/Frogemoth_2.tga"
#descr "A Froghemoth is a terrible and ravenous beast that can swallow a horse whole. They lurk in swamps or other marshy locations, mostly beneath the water, and await prey to pass them by before swallowing them whole."
#size 8
#hp 60
#prot 5
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
#itemslots 786432
#end

#selectmonster "Waiting Froghemoth"
#spr1 "./MorvarchsMagic/Frogemoth_1.tga"
#spr2 "./MorvarchsMagic/Frogemoth_2.tga"
#descr "This Froghemoth is lying in wait, making it incredibly hard to detect, but it won't be able to move in this form"
#mapmove 0
#stealthy 60
#size 8
#hp 60
#prot 5
#mr 14
#mor 16
#str 20
#att 14
#def 10
#prec 5
#amphibian
#swimming
#swampsurvival
#enc 3
#startage 60
#maxage 100
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
#shapechange "Froghemoth"
#itemslots 786432
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
#size 7
#mr 18
#str 15
#ap 30
#secondshape 7023
#itemslots 786432
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
#size 6
#mr 17
#str 13
#ap 28
#secondshape 7024
#drawsize -15
#itemslots 786432
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
#size 5
#mr 16
#str 11
#ap 26
#secondshape 7025
#drawsize -30
#itemslots 786432
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
#size 4
#mr 15
#str 9
#ap 24
#secondshape 7026
#drawsize -45
#itemslots 786432
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
#size 3
#mr 14
#str 7
#ap 22
#secondshape 7027
#drawsize -60
#itemslots 786432
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
#size 2
#mr 13
#str 5
#ap 20
#drawsize -75
#itemslots 786432
#end

#newmonster 7076
#name "Animated Sword"
#descr "A well crafted greatsword animated by magic able to autonomously attack the foes of its creator"
#spr1 "./MorvarchsMagic/DancingSword_1.tga"
#spr2 "./MorvarchsMagic/DancingSword_2.tga"
#prot 20
#hp 3
#size 2
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
#itemslots 786434
#end

#newmonster 7077
#name "Animated Bow"
#descr "A well crafted yew bow animated by magic able to autonomously attack the foes of its creator"
#spr1 "./MorvarchsMagic/LivingBow_1.tga"
#spr2 "./MorvarchsMagic/LivingBow_2.tga"
#prot 10
#hp 3
#size 2
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
#coldres 10
#poisonres 25
#weapon 24
#weapon 153
#montag 7003
#itemslots 786434
#end

#newmonster 7078
#name "Clockwork Maiden"
#descr "A great engineer once went to the nations of the world, enquiring how he could improve the humble clockwork soldier. The Smiths of Ulm suggested he clad them in the heaviest of armor, and so he made the Clockwork Maiden. While formiddable, they had trouble damaging tough foes themselves, and so the great engineer moved on."
#spr1 "./MorvarchsMagic/ClockworkMaiden_1.tga"
#spr2 "./MorvarchsMagic/ClockworkMaiden_2.tga"
#prot 22
#hp 15
#size 3
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
#drawsize -70
#end

#newmonster 7079
#name "Clockwork Swordmaster"
#descr "A great engineer once went to the nations of the world, enquiring how he could improve the humble clockwork soldier. The Fencers of Venedia suggested he make them lithe and nimble, and they were almost untouchable by even the best of swordsmen. However, they were weak and feeble, and so the great engineer moved on."
#spr1 "./MorvarchsMagic/ClockworkSwordmaster_1.tga"
#spr2 "./MorvarchsMagic/ClockworkSwordmaster_2.tga"
#drawsize -40
#prot 10
#hp 8
#size 3
#str 13
#att 16
#def 14
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

#newmonster 7080
#name "Singing Stone" 
#descr "Throughout most of the land, strange stones can be found set out in odd geometric patterns. Noone knows who placed them there, or why they seem to suddenly appear sometimes where there were none previous, but mages have found they have a strange form of sentience, and will naturally join communions established near by those they consider friendly"
#spr1 "./MorvarchsMagic/SingingStone.tga"
#hp 20
#size 4
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
#itemslots 262144
#comslave
#weapon 118
#deathcurse
#end


#newmonster 7081
#name "Resonant Crystal"
#descr "A shard of some ineffable crystalline entity, these beings will instinctively synchronize themselves to a magical communion or sabbath. They are otherwise not particularily effective at defending themselves"
#spr1 "./MorvarchsMagic/ResonatingCrystal.tga"
#size 2
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
#comslave
#weapon 306
#startage 0
#maxage 1
#itemslots 786432
#end

#newmonster 7082
#name "Faceted"
#descr "Corpses infested by a virulent crystalline growth, Faceted wield a spike made of a similar material that spreads the infection to those they kill, slowly growing their numbers over time. The crystals while hard are brittle and vulnerable to sudden changes in temperature, and either extreme heat or extreme cold will often shatter them. For some reason, their movement is interupted by other crystals, this can even cause them damage."
#spr1 "./MorvarchsMagic/CrystalLegionaire_1.tga"
#spr2 "./MorvarchsMagic/CrystalLegionaire_2.tga"
#size 3
#hp 10
#prot 14
#att 12
#def 11
#str 14
#mr 9
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
#raiseonkill 25
#raiseshape "Faceted"
#poormagicleader
#poorundeadleader
#saltvul 1
#drawsize -75
#weapon "Crystal Spear"
#end

#newmonster 7083
#name "Shard Thrower"
#descr "A crystalline growth animated with a force of its own, they take the shape of giant scorpions that launch salvos of infected spikes at their foes. For some reason, their movement is interupted by other crystals, this can even cause them damage."
#spr1 "./MorvarchsMagic/ShardThrower_1.tga"
#spr2 "./MorvarchsMagic/ShardThrower_2.tga"
#size 7
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
#raiseonkill 75
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
#saltvul 1
#itemslots 786432
#drawsize -30
#end

#newmonster 7084
#copystats 2855
#name "Astral Titan"
#spr1 "./MorvarchsMagic/CrystallineTitan_1.tga"
#spr2 "./MorvarchsMagic/CrystallineTitan_2.tga"
#descr "A massive being of resonant energy, the Astral Titan prevents enemy teleport, and is a powerful mage of the spheres; both terran and celestial. It would be difficult to beat in combat, but for some reason its movement is interupted by crystals, this can even cause it damage."
#clearweapons
#clearmagic
#size 8
#homerealm 0
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
#fireres -5
#coldres -5
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
#itemslots 2040326
#weapon "Astral Greatsword"
#saltvul 1
#end

#newmonster 7085
#name "Crystalline Nexus"
#spr1 "./MorvarchsMagic/CrystallineSlasher_1.tga"
#spr2 "./MorvarchsMagic/CrystallineSlasher_2.tga"
#descr "A mass of infectious crystal. This being is a powerful mage of the spheres; both terran and celestial. It causes those it kills to rise as horrid crystaline abominations. The only hope for the mortal is that its movement is interupted by other crystals, this can even cause it damage."
#size 6
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
#raiseonkill 75
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
#saltvul 1
#raredomsummon "Faceted"
#itemslots 1909254
#drawsize -45
#end

#newmonster 7086
#name "Fossilized Spiker"
#descr "Occasionally huge bones are found protruding from the earth after earthquakes or during mining excavations. The bones can be animated and are difficult to destroy, clubbing enemies with giant spike covered tails"
#spr1 "./MorvarchsMagic/SpikerFossil_1.tga"
#spr2 "./MorvarchsMagic/SpikerFossil_2.tga"
#size 6
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
#itemslots 786432
#end

#selectmonster 2124
#montag 7004
#end

#selectmonster 3361
#montag 7004
#end

#newmonster 7087
#name "Swamp Troll"
#descr "Vile cousins of the common troll, swamp trolls exude a cloud of poisonous gas, but arn't as tough or brave as their stonier cousins. THey still require payment, and lots of it."
#spr1 "./MorvarchsMagic/SwampTroll_1.tga"
#spr2 "./MorvarchsMagic/SwampTroll_2.tga"
#gcost 45
#size 4
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
#drawsize -45
#end

#newmonster 7088
#name "Swamp Troll Shaman"
#descr "The leaders of the swamp trolls are often significantly more cunning than the rest of their tribe, learned in the arts of earth and death."
#spr1 "./MorvarchsMagic/SwampTrollShaman_1.tga"
#spr2 "./MorvarchsMagic/SwampTrollShaman_2.tga"
#gcost 45
#size 4
#prot 12
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
#hp 40
#mr 16
#mor 13
#magicskill 3 2
#magicskill 5 2
#drawsize -45
#end

#newmonster 7089
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
#decscale 5
#gold 100
#spy
#end

#newmonster 7090
#name "Treant Warrior"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant warriors wield swords and are competant fighters"
#spr1 "./MorvarchsMagic/TreantKnight_1.tga"
#spr2 "./MorvarchsMagic/TreantKnight_2.tga"
#size 7
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
#drawsize -30
#end

#newmonster 7091
#name "Treant Sharpshooter"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant sharpshooters wield great bows that fire arrows that can piece an elephant through"
#spr1 "./MorvarchsMagic/TreantMarksman_1.tga"
#spr2 "./MorvarchsMagic/TreantMarksman_2.tga"
#size 6
#prot 15
#mr 12
#att 10
#def 9
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
#str 20
#prec 13
#hp 55
#mor 12
#clearweapons
#weapon 9
#weapon 266
#drawsize -45
#end

#newmonster 7092
#name "Treant Knight"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant knights wield great amber blades that can petrify enemies with a touch"
#spr1 "./MorvarchsMagic/TreantGeneral_1.tga"
#spr2 "./MorvarchsMagic/TreantGeneral_2.tga"
#size 6
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
#hp 65
#prot 16
#mr 13
#mor 14
#str 22
#att 11
#def 10
#clearweapons 
#weapon "Amber Blade"
#drawsize -30
#end

#newmonster 7029
#name "Treant Lord"
#descr "Treants are giant, tree like figures that live deep in the forests of the world. They are tough and hardy, but susceptible to poisons and hard to convince to serve the awakening god. Treant Lords are powerful casters and leaders of their bretheren"
#spr1 "./MorvarchsMagic/TreantLord_1.tga"
#spr2 "./MorvarchsMagic/TreantLord_2.tga"
#size 6
#def 10
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
#weapon "Amber Blade"
#goodleader
#drawsize -30
#end

#newmonster 7093
#name "Giant Wurm"
#descr "A great burrowing beast of pure instinct, every hungry for prey. Giant worms burst out of the ground to devour entire troops, but are uncontrollable to all known magic."
#spr1 "./MorvarchsMagic/GiantWurm_1.tga"
#spr2 "./MorvarchsMagic/GiantWurm_2.tga"
#size 7
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
#itemslots 786432
#end

#newmonster 7094
#name "Great Wurm"
#descr "Sometimes a giant wurm manages to live long enough, and gorge headily enough, to grow to truly monstrous proportions. Such wurms are truly difficult to put down, and will devour entire towns whole"
#spr1 "./MorvarchsMagic/GreatWurm_1.tga"
#spr2 "./MorvarchsMagic/GreatWurm_2.tga"
#size 10
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
#itemslots 786432
#end

#newmonster 7095
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
#glamour
#amphibian
#spiritsight
#gcost 0
#end

#newmonster 7096
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
#glamour
#amphibian
#spiritsight
#gcost 0
#end

#newmonster 7097
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
#glamour
#amphibian
#spiritsight
#gcost 0
#end

#newmonster 7098
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
#glamour
#amphibian
#spiritsight
#gcost 0
#end

#newmonster
#copystats 297
#copyspr 297
#name "Crusader Footman"
#descr "A footman of the Phantasmal Crusade"
#montagweight 3
#montag 7006
#end
#selectmonster 696 -- Phantsmal Cavalry
#montag 7006
#montagweight 2
#end
#selectmonster 3233 -- Phantsmal Archer
#montag 7006
#end
#selectmonster "Phantasmal Crusader" -- Phantsmal Crusader
#montag 7006
#end

#newmonster 7099
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
#glamour
#amphibian
#spiritsight
#gcost 0
#end

#newmonster 7100
#copystats 346
#copyspr 346
#name "Mirror Mage"
#descr "The phantasmal giant is an illusion of a potent mage, the illusion is capable of casting magic but is as vulnerable as any other phantasm. The phantasm is elusive and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will only harm those who believe them to be real"
#hp 1
#mor 50
#clearweapons
#cleararmor
#weapon 67
#weapon 287
#enc 0
#poisonres 25
#magicbeing
#inanimate
#ethereal
#glamour
#amphibian
#spiritsight
#researchbonus -99
#gcost 0
#end

#newmonster 7101
#copystats 538
#copyspr 538
#clearspec
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
#glamour
#amphibian
#spiritsight
#comslave
#end

#newmonster 7102
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
#glamour
#amphibian
#spiritsight
#end

#newmonster 7103
#spr1 "./MorvarchsMagic/DancingSword_1.tga"
#spr2 "./MorvarchsMagic/DancingSword_2.tga"
#name "Invisible Blade"
#descr "An invisible blade of force, incredible sharp, that is near impossible to see. Invisible blades can remove the head from a man before he even realises its there"
#prot 20
#hp 3
#size 2
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
#weapon 1922
#invisible
#itemslots 786432
#end

#selectmonster "Animated Sword"
#montag 7003
#end

#newmonster
#name "Strange Troubadour"
#end

#newmonster
#name "Strange Dryad"
#end

#newmonster 7104
#name "Doppleganger"
#spr1 "./MorvarchsMagic/Doppleganger_1.tga"
#spr2 "./MorvarchsMagic/Doppleganger_2.tga"
#descr "A featureless humanoid being that can take the form of any human or elf. Dopplegangers can be located and convinced to serve as potent spies, assassins or seducers of many forms. They are untrusted however, and soldiers are reluctant to follow them into battle"
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
#assassin
#patience 3
#shapechange "Strange Troubadour"
#spy
#noleader
#drawsize -60
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

#newmonster 7105
#name "Ethereal Marauder"
#spr1 "./MorvarchsMagic/EtherealMarauder_1.tga"
#spr2 "./MorvarchsMagic/EtherealMarauder_2.tga"
#descr "Ethereal marauders are carnivores from another plane that can move between that plane and elysium to ambush prey. They are strong and maneuverable, but cowardly and quite stupid"
#size 4
#hp 30
#prot 12
#mr 5
#mor 10
#str 14
#att 13
#def 11
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
#itemslots 786432
#end

#newmonster 7030
#name "Githyanki Gish"
#spr1 "./MorvarchsMagic/Gish_1.tga"
#spr2 "./MorvarchsMagic/Gish_2.tga"
#descr "The Githyanki are a race of humanoids hailing from another plane. They roam the endless bounds of this plane in giant skyships, and can slice through the fabric of the world to move from place to place in a blink of an eye. Gish are extremely skilled warriors mages, as adept with spellcasting as they are with a blade."
#hp 15
#size 3
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
#combatcaster
#blink
#teleport
#weapon 106
#armor 49
#armor 223
#magicskill 4 2
#magicskill 1 2
#magicbeing
#drawsize -40
#end


#newmonster 7106
#copystats 1790
#copyspr 1790
#descr "Placeholder unit, if you see this you've cast the court spells too fast!"
#name "Court Warrior"
#end

#newmonster
#copystats 1790
#name "Summer Court Warrior"
#spr1 "./MorvarchsMagic/SummerWarrior.tga"
#descr "A fey warrior from the court of summer, they duel wield axes and their armor gleams in the sun, making it hard for lesser mortals to hit them. They are more potent in summer and lesser in winter. They are slightly resistant to fire."
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
#summerpower 10
#drawsize -50
#end

#newmonster
#copystats 1790
#name "Winter Court Warrior"
#spr1 "./MorvarchsMagic/WinterWarrior.tga"
#descr "A fey warrior from the court of winter, they use an axe and shield, and their frozen armor hardens in the cold. They are more potent in winter and lesser in summer. They are slightly resistant to cold."
#clearweapons
#weapon 675
#coldres 5
#mor 13
#def 16
#iceprot 1
#winterpower 10
#drawsize -50
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
#drawsize -33
#end

#newmonster 7107
#copystats 1790
#copyspr 1790
#name "Court Archer"
#descr "Placeholder unit, if you see this you've cast the court spells too fast!"
#end

#newmonster 
#copystats 1790
#name "Summer Court Archer"
#spr1 "./MorvarchsMagic/SummerBowman.tga"
#descr "A fey archer from the court of summer, they carry large bundles of javelins and their armor gleams in the sun, making it hard for lesser mortals to hit them. They are more potent in summer and lesser in winter"
#clearweapons
#cleararmor
#weapon "Javelins"
#weapon 1
#armor 142
#armor 135
#sunawe 1
#mor 15
#def 14
#mr 13
#fireres 5
#summerpower 10
#drawsize -50
#end

#newmonster
#copystats 1790
#name "Winter Court Archer"
#spr1 "./MorvarchsMagic/WinterBowman.tga"
#descr "A fey archer from the court of winter, they use composite bows, and their frozen armor hardens in the cold. They are more potent in winter and lesser in summer. They are slightly resistant to cold."
#clearweapons
#weapon 264
#weapon 674 -- Bronze Dagger
#coldres 5
#mor 13
#def 16
#iceprot 1
#winterpower 10
#drawsize -50
#end

#newmonster 7108
#copystats 1790
#copyspr 1790
#name "Court Lord"
#descr "Placeholder unit, if you see this you've cast the court spells too fast!"
#end

#newmonster
#copystats 1790
#name "Summer Court Lord"
#spr1 "./MorvarchsMagic/SummerLord.tga"
#descr "A fey lord from the court of summer, they ride a flaming steed that enaminates heat, tend to go berserk when wounded, and their armor gleams in the sun, making it hard for lesser mortals to hit them. They are more potent in summer and lesser in winter. They are also modest fire mages."
#weapon 615
#weapon 473
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
#summerpower 10
#drawsize -50
#end

#newmonster
#copystats 1790
#name "Winter Court Lord"
#spr1 "./MorvarchsMagic/WinterLord.tga"
#descr "A fey lord from the court of winter, they use an axe and shield and ride a giant bear, and their frozen armor hardens in the cold. They are more potent in winter and lesser in summer. They are slightly resistant to cold. They are also modest water mages"
#clearweapons
#weapon 675
#coldres 10
#mor 14
#mr 16
#def 16
#iceprot 2
#mounted
#magicskill 2 2
#weapon 236
#weapon 237
#greatleader
#winterpower 10
#drawsize -50
#end

#newmonster 7109
#copystats 1790
#copyspr 1790
#name "Court lady"
#descr "Placeholder unit, if you see this you've cast the court spells too fast!"
#end

#newmonster
#copystats 1790
#name "Summer Court Lady"
#spr1 "./MorvarchsMagic/SummerLady.tga"
#descr "A fey lady from the court of summer, they are potent mages of fire and air and their armor gleams in the sun, making it hard for lesser mortals to hit them. They are more potent in summer and lesser in winter"
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
#summerpower 10
#drawsize -50
#end

#newmonster
#copystats 1790
#name "Winter Court Lady"
#spr1 "./MorvarchsMagic/WinterLady.tga"
#descr "A fey warrior from the court of winter, they are potent mages of water and air, and their frozen armor hardens in the cold. They are more potent in winter and lesser in summer. They are slightly resistant to cold."
#coldres 10
#mr 17
#def 16
#iceprot 2
#magicskill 2 2
#magicskill 1 2
#mounted
#clearweapons
#weapon 354
#weapon 675
#poorleader
#winterpower 10
#drawsize -60
#size 4
#end

#newmonster 7110
#copystats 1225
#name "Celestial Cleric"
#spr1 "./MorvarchsMagic/CelestialCleric_1.tga"
#spr2 "./MorvarchsMagic/CelestialCleric_2.tga"
#descr "A gifted healer who can heal injured soldiers."
#clearmagic
#awe 2
#holy
#autohealer 1
#autodishealer 1
#startitem 701
#end

#newmonster 7111
#copystats 1225
#name "Celestial Healer"
#spr1 "./MorvarchsMagic/CelestialHealer_1.tga"
#spr2 "./MorvarchsMagic/CelestialHealer_2.tga"
#descr "A gifted healer who can heal injured soldiers."
#clearmagic
#awe 2
#holy
#autohealer 3
#autodishealer 3
#startitem 702
#end

#newmonster 7112
#name "Kaftar Warrior"
#spr1 "./MorvarchsMagic/Kaftar_Warrior.tga"
#descr "An accomplished warrior of the Kaftar clans."
#hp 20
#size 4
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
#formationfighter 4
#weapon 6
#weapon 264
#armor 2
#armor 5
#armor 5
#end

#newmonster 7113
#name "Kaftar Shaman"
#spr1 "./MorvarchsMagic/Kaftar_Shaman.tga"
#descr "A Shaman of the Kaftar clans."
#startage 40
#hp 20
#size 4
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
#formationfighter 4
#armor 158
#weapon 7
#magicskill 4 1
#magicskill 6 1
#custommagic 10240 100
#custommagic 10240 100
#end

#newmonster 7114
#name "Nightskitter"
#spr1 "./MorvarchsMagic/NightSkitter_1.tga"
#spr2 "./MorvarchsMagic/NightSkitter_2.tga"
#descr "A horrifying spider like undead being that can fling webs of darkness at its enemies. Like other nightshades, nightskitters gain significant power in the dark."
#size 5
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
#drawsize -40
#itemslots 786432
#end

#newmonster 7115
#name "Nightwing"
#spr1 "./MorvarchsMagic/NightWing_1.tga"
#spr2 "./MorvarchsMagic/NightWing_2.tga"
#descr "This horrifying bat like undead can swoop down on its enemies. Like other nightshades, nightwings gain significant power in the dark."
#size 5
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
#drawsize -40
#itemslots 786432
#end

#newmonster 7116
#name "Nightwalker"
#spr1 "./MorvarchsMagic/NightWalker_1.tga"
#spr2 "./MorvarchsMagic/NightWalker_2.tga" 
#descr "A horrifying humanoid like undead being that can drain life from its foes. Like other nightshades, nightwalkers gain significant power in the dark. Nightwalkers would be potent death mages if freed of the shackles that bind them to their summoner."
#size 6
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
#drawsize -40
#end


#newmonster 7117
#name "Nightwave"
#spr1 "./MorvarchsMagic/NightWave_1.tga"
#spr2 "./MorvarchsMagic/NightWave_2.tga"
#descr "A horrifying shark like undead being that can fly through the air and is surrounded by the chill of the deep ocean. Like other nightshades, nightwaves gain significant power in the dark. Unlike most, Nightwaves would be potent death mages if freed of the shackles that bind them to their summoner."
#size 9
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
#enc 0
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
#itemslots 786432
#end

#newmonster 7118
#name "Chained Horror"
#spr1 "./MorvarchsMagic/ChainedHorror.tga"
#descr "Whats left of some poor soul that's been overtaken by a horror. Chained horrors act as scouts, assassins and moderately powerful mages for their jailor until their shell is broken, at which point the horror within will emerge briefly to wreck havoc. The dissonance of the things existance makes it particularily vulnerable to magic, at least in this form."
#size 3
#hp 14
#prot 0
#mr 5
#mor 30
#str 15
#att 10
#def 7
#prec 10
#voidsanity 20
#blind
#magicpower
#poisonres 5
#ap 10
#mapmove 10
#startage 6000
#maxage 10000
#weapon 63
#armor 158
#enc 0
#fear 5
#magicbeing
#assassin
#patience 0
#scalewalls
#stealthy 0
#magicskill 4 2
#secondtmpshape 2210
#end

#newmonster 7119
#name "Permafrost Ghoul"
#spr1 "./MorvarchsMagic/PermafrostGhast_1.tga"
#spr2 "./MorvarchsMagic/PermafrostGhast_2.tga"
#descr "Half living monstrosities from the deepest ever frozen depths of Kokytos where even the ice devils fear to tread, Permafrost ghouls are merely shells around a core of unholy life draining cold. They seek out anything warmer than them and attempt to drain them of all heat, but as a result are particularily vulnerable to extreme heat themselves."
#size 3
#hp 20
#prot 4
#mr 13
#mor 20
#def 10
#att 10
#str 11
#ap 7
#mapmove 22
#enc 0
#startage 350
#maxage 2000
#poisonres 25
#coldres 25
#fireres -20
#invulnerable 20
#cold 3
#demon
#ethereal
#weapon "Aura of Permafrost"
#weapon 29
#end

#newmonster 7120
#name "Permafrost Ghast"
#spr1 "./MorvarchsMagic/PermafrostGhast_1.tga"
#spr2 "./MorvarchsMagic/PermafrostGhast_2.tga"
#descr "Half living monstrosities from the deepest ever frozen depths of Kokytos where even the ice devils fear to tread, Permafrost ghasts are particlarily dangerous variants of the permafrost ghoul, able to drain a warm body of all heat with a touch"
#size 3
#hp 20
#prot 4
#mr 13
#mor 20
#def 10
#att 10
#str 11
#ap 7
#mapmove 22
#enc 0
#startage 350
#maxage 2000
#poisonres 25
#coldres 25
#fireres -20
#invulnerable 20
#cold 10
#demon
#ethereal
#weapon "Aura of Permafrost"
#weapon "Touch of Freezing Death"
#end

#newmonster 7121
#name "Dread Hornet Queen"
#spr1 "./MorvarchsMagic/DreadQueen.tga"
#descr "A Dread Hornet Queen is a monstrous insect bred by blood magic to produce scores of giant, deadly hornets for the blood mage's use. The queen can leave her nest for a short period to defend herself, but staying away from her attendants in her nest for more than a month will likely kill her."
#size 8
#drawsize 50
#hp 100
#flying
#prot 10
#mr 14
#mor 30
#def 5
#att 12
#str 20
#ap 20
#mapmove 22
#homesick 65
#enc 2
#startage 0
#maxage 50
#poisonres 25
#flying
#weapon 144
#weapon 19
#popkill 40
#corpseeater 5
#deadhp 1
#domsummon "Dread Hornet"
#batstartsum1d6 "Dread Hornet"
#goodundeadleader
#itemslots 786432
#end

#newmonster 7122
#name "Dread Hornet Princess"
#spr1 "./MorvarchsMagic/DreadQueen.tga"
#descr "A juvenile Dread Hornet Queen. Bred by blood magic, if fed enough it will eventually turn into a monstrous queen capable of hatching scores of giant, deadly hornets. The princess can leave her nest for a short period to defend herself, but staying away from her attendants in her nest for more than a month will likely kill her. The influence of blood magic in their birth allows princess' to lead demons."
#drawsize 25
#size 6
#hp 20
#flying
#prot 10
#mr 14
#mor 30
#def 5
#att 12
#str 20
#ap 20
#mapmove 20
#homesick 65
#enc 2
#startage 0
#maxage 50
#poisonres 25
#flying
#weapon 144
#weapon 19
#corpseeater 20
#deadhp 1
#growhp 80
#batstartsum1d6 "Dread Hornet"
#goodundeadleader
#itemslots 786432
#end

#newmonster 7123
#spr1 "./MorvarchsMagic/laserdemon_1.tga"
#spr2 "./MorvarchsMagic/laserdemon_2.tga"
#name "Smouldereye"
#descr "Said by some to be the demon lord's attempts to mimic beholders, Smouldereyes are mainly a giant eye transported around by powerful arms. They are able to project a beam of fire from their eye at incredible speeds, and rarely miss what they are aiming at."
#size 4
#hp 20
#prot 10
#mr 15
#mor 30
#str 10
#att 10
#def 8
#prec 10
#ap 8
#mapmove 14
#enc 2
#startage 370
#maxage 1000
#okleader
#okundeadleader
#fireres 25
#heat 3
#coldres -10
#neednoteat
#demon
#wastesurvival
#weapon "Fire Beam"
#weapon 92
#itemslots 786432
#end

#newmonster 7124
#spr1 "./MorvarchsMagic/DemonFootman.tga"
#name "Demon Footman"
#descr "Before demon knights recieve their mounts, they often serve in the rank and file of the demon lords' armies as basic foot soldiers. Demon Footman don't command the same level of fear as Demon Knights, but can be summoned for less sacrifices as a result"
#size 3
#hp 20
#prot 6
#att 12
#def 12
#mr 14
#prec 10
#ap 12
#mapmove 14
#formationfighter 3
#enc 1
#startage 133
#maxage 1000
#armor 19
#armor 21
#armor 3
#weapon 3
#demon
#fireres 15
#neednoteat
#drawsize -35
#end

#newmonster 7125
#spr1 "./MorvarchsMagic/DemonApe.tga"
#name "Soulgorger"
#descr "A hulking beast of a demon, soul gorgers devour the souls of the dead and take them back to hell for conversion into more demons. While seemingly crude, they are much more capable than they seem and can be taught to wield weapons and armor given enough time."
#size 5
#hp 45
#prot 16
#mr 15
#mor 30
#str 18
#att 12
#def 9
#prec 10
#ap 13
#enc 4
#startage 220
#maxage 1000
#mapmove 16
#weapon "Draining Bite"
#demon
#neednoteat
#itemslots 786432
#xpshape 50
#magicskill 5 2
#magicskill 8 2
#magicboost 5 -3
#magicboost 8 -3
#end

#newmonster 7126
#spr1 "./MorvarchsMagic/DemonApe.tga"
#name "Disciplined Soulgorger"
#descr "A hulking beast of a demon, soul gorgers devour the souls of the dead and take them back to hell for conversion into more demons. While seemingly crude, they are much more capable than they seem and can be taught to wield weapons and armor given enough time. This soulgorger has been trained in magic and martial might, and is now a much more significant danger to the enemies of the rising pretender"
#size 5
#hp 50
#prot 16
#mr 15
#mor 30
#str 18
#att 14
#def 11
#prec 10
#ap 13
#enc 3
#startage 220
#maxage 1000
#mapmove 16
#weapon "Draining Bite"
#demon
#neednoteat
#itemslots 991750
#magicskill 5 2
#magicskill 8 2
#end

#newmonster 7127
#copystats 138
#copyspr 138
#name "Gorgon"
#descr "A Gorgon is a female creature cursed with a horrific appearance. Her hair is a mass of snakes and her eyes burn with amber fire. Great flapping bat wings grow from her shoulders. The mere sight of a Gorgon is enough to petrify weak beings. Gorgons are solitary creatures by necessity and cannot lead troops. They often become learned in magic during their long solitude."
#homerealm 0
#gcost 0
#noleader
#mor 18
#end

#newmonster 7128
#copystats 1756
#name "Redeye Elf"
#spr1 "./MorvarchsMagic/Redeye_1.tga"
#spr2 "./MorvarchsMagic/Redeye_2.tga"
#descr "The Redeyes are a variant of elves with two main characteristics, the ability to shoot lethal blasts of fire from their eyes, and a sadistic superiority complex. They are generally driven from civilized lands, but with the right incentives they'll fight for a powerful master."
#weapon "Eyebeam"
#mr 14
#mor 14
#str 10
#hp 14
#ap 13
#glamour
#end

#newmonster
#copystats 1790
#name "Fae Bannerman"
#spr1 "./MorvarchsMagic/Fae_Bannerman.tga"
#descr "A warrior of the fae carrying a glamoured banner into battle, able to inspire nearby troops to supernatural prowess"
#standard 2
#end

#newmonster
#copystats 168
#name "Chameleon Skink"
#spr1 "./MorvarchsMagic/Chameleon_Skink.tga"
#descr "A tribe of lizardfolk who live deep in the jungles, Chameleon skinks are able to shift their skin to blend in with their surroundings, making them hard to see or hit. Combined with a penchant for deadly accurate blowgun shots, they are a vicious guerilla force."
#clearweapons
#weapon "Skink Blowpipe"
#weapon 9
#stealthy 20
#prec 13
#end

#newmonster
#copystats "Chameleon Skink"
#name "Chameleon Skink Chief"
#spr1 "./MorvarchsMagic/chameleon_skink_chief.tga"
#descr "The chieftans of the chameleon skinks can often be spotted by their bright orange crests. A fact they often abuse to stay hidden among their troops when needed"
#spy
#okleader
#end

#newmonster
#copystats 2228
#name "Cold Stag"
#spr1 "./MorvarchsMagic/cold_stag.tga"
#descr "The bare skulled, icy stag of a cold rider. "
#hp 30
#size 5
#prot 15
#icenatprot 3
#mr 14
#mor 14
#str 15
#att 12
#def 12
#prec 5
#ap 30
#coldres 25
#chill 5
#weapon 55
#eyes 2
#ironvul 2
#end

#newmonster
#name "Cold Rider"
#spr1 "./MorvarchsMagic/cold_rider.tga"
#unmountedspr1 "./MorvarchsMagic/cold_rider_unmounted.tga"
#weapon 454
#armor 124
#armor 27
#iceprot 3
#hp 20
#size 3
#mr 14
#mor 17
#badleader
#str 16
#att 12
#def 14
#prec 10
#ap 10
#mapmove 18
#coldres 25
#chill 5
#mountmnr "Cold Stag"
#regainmount 1
#skilledrider 3
#nothrowoff
#magicskill 7 1
#magicskill 2 1
#magicskill 5 1
#custommagic 20992 100
#custommagic 20992 100
#ironvul 2
#eyes 2
#end

#newmonster
#name "Unseelie Projection"
#startitem 703
#copyspr 3907
#hp 1
#size 3
#mr 10
#mor 30
#str 0
#att 0
#def 0
#prec 0
#ap 0
#mapmove 0
#end

#newmonster
#name "Mimic Octopus"
#spr1 "./MorvarchsMagic/mimic_octopus.tga"
#hp 30
#size 4
#prot 8
#mr 8
#mor 13
#str 12
#att 10
#def 7
#prec 6
#ap 12
#mapmove 12
#amphibian
#heal
#stealth 0
#invisible
#assassin
#patience 0
#scalewalls
#weapon 85
#weapon 85
#weapon 495
#poisonres 10
#miscshape
#itemslots 1835008
#animal
#eyes 2
#end

#newmonster
#name "False Earth Elemental"
#copyspr 3738
#description "This is definately a real earth elemental. With an extremely tough body nearly impossible to damage with physical weapons, it definately won't near instantly die to any damage that pierces it."
#hp 1
#size 9
#prot 40
#mr 14
#mor 50
#att 10
#def 10
#str 28
#prec 3
#ap 14
#age 1620
#maxage 3600
#poisonres 25
#blind
#magicbeing
#inanimate
#trample
#amphibian
#neednoteat
#stonebeing
#spiritsight
#weapon "False Crystal Fist"
#weapon "False Crystal Fist"
#illusion
#end

#newmonster
#name "Brekkan"
#spr1 "./MorvarchsMagic/brekkan.tga"
#description "Beings made of living crystal, infused with luck and fate from the gems that comprise them. They will spread this luck to nearby allies on the battlefield, and are minor earth mages."
#hp 19
#size 3
#prot 12
#mor 15
#mr 12
#att 10
#def 10
#prec 5
#ap 8
#startitem 704
#weapon 447
#weapon 447
#luck
#magicskill 3 1
#end

#newmonster
#name "Dwarf Warrior"
#spr1 "./MorvarchsMagic/dwarf_Warrior.tga"
#description "Dwarves are a secretive people, only really found in their own settlements in the nine realms, but can occasionally be recruited. They are slow but stout warriors, excelling at holding a line"
#size 2
#hp 12
#prot 7
#mr 16
#mor 16
#str 14
#att 10
#def 13
#prec 10
#ap 6
#enc 3
#mapmove 12
#mountainsurvival
#darkvision 50
#weapon 675
#armor "Bronze Full Plate"
#armor "Bronze Full Helmet"
#armor "Bronze Shield"
#ironvul 1
#end

#newmonster 7129
#copystats 657
#copyspr 657
#name "Monolith"
#descr "A great stone pillar inhabited by a powerful magical spirit, a monolith is immobile but difficult to destroy and magically gifted."
#homerealm 0
#gcost 0
#noleader
#clearmagic
#customagic 11264 100
#customagic 11264 100
#customagic 11264 100
#end

#newmonster 7130
#copystats 657
#copyspr 657
#name "Monolith"
#descr "A great stone pillar that would be inhabited by a powerful magic spirit, if it were real. This monolith is actually just an illusion."
#homerealm 0
#gcost 0
#noleader
#clearmagic
#hp 1
#illusion
#end

#newmonster
#copystats 127
#name "Owl Man"
#spr1 "./MorvarchsMagic/owl_man.tga"
#str 11
#prec 15
#mor 9
#hp 11
#clearweapons
#cleararmor
#armor 10
#weapon 24
#weapon 9
#darkvision 100
#end

#newmonster
#name "False Air Elemental"
#hp 1
#size 9
#prot 0
#mr 14
#mor 50
#str 17
#att 17
#def 30
#prec 5
#ap 30
#weapon "False Lightning Swarm"
#poisonres 25
#shockres 15
#stormpower 4
#blind
#unsurr 5
#woundfend 99
#magicbeing
#inanimate
#ethereal
#flying
#stormimmune
#trample
#spiritsight
#spiritform
#glamour
#illusion
#end

#newmonster
#copystats 3371
#copyspr 3371
#name "Jinx Crow"
#descr "Jinx crows are near immortal spirits of misfortune that take the form of large birds. They will dive bomb the enemy will glee, spreading bad luck as their current corporeal forms are dispersed. Despite being immortal, they won't return to their summoner after death, preferring to find other fancies to entertain them"
#curseluckshield 2
#deathcurse
#mor 30
#clearweapons
#weapon "Cursed Dive"
#weapon "Cursed Talons"
#end

#newmonster
#copystats 517
#copyspr 517
#name "Jinx Raven"
#descr "Jinx ravens are ancient jinx crows, near immortal spirits of misfortune that take the form of large birds. The jinx raven has grown sophisicated in its age, and enjoys throwing its corporeal form at figures of importance, attempting to bring them lifelong misfortune. A jinx raven is immortal, but won't return to their summoner on death, preferring to find its own targets again until suitably bribed once more."
#curseluckshield 4
#deathcurse
#mor 30
#assassin
#stealth 10
#horrormark
#patience 1
#clearweapons
#weapon "Cursed Dive"
#weapon "Cursed Talons"
#end

#newmonster
#name "Voidwatch Elf"
#descr "Voidwatch elves are, despite the name not actually a form of elf, but rather transformed humanoids. Belonging to an esoteric warrior order that lives in the outer reaches of the planes, they defend reality from the horrors of the void. Small numbers are willing to work as mercenaries to fund their order, they wield moon blades that do extra damage to magical beings and are unusually resistant to mental attacks."
#spr1 "./MorvarchsMagic/voidwatch_elf.tga"
#hp 15
#size 3
#mr 16
#mor 15
#str 14
#att 13
#def 14
#prec 12
#ap 10
#mapmove 12
#enc 2
#weapon 289
#weapon "Voidwatch Javelins"
#armor 18
#armor 118
#voidsanity 20
#eyes 2
#end

#newmonster 7131
#copyspr 674
#name "Noosphere Spirit"
#descr "Spirits of ambient sentient thought, Noosphere spirits manifest as invisible spirits that constanly project an aura of varied thoughts, their touch can cause confusion in those weak willed."
#hp 1
#size 2
#prot 0
#mr 13
#mor 30
#str 1
#att 8
#def 8
#prec 10
#ap 12
#mapmove 16
#enc 0
#poisonres 25
#weapon "Confusing Touch"
#mindslime 5
#invisible
#ethereal
#voidsanity 20
#end

#newmonster
#copystats "Noosphere Spirit Sage"
#hp 5
#descr "Sometimes mages in their pursuit of knowledge at all cost will connect their mind into the gestalt consciousness of all sentients, the noosphere. the resultant Noosphere Spirit, usually known as Sages, are in tune with the knowledge of the world, but lose much of their connection to practical magic."
#fixedresearch 36
#magicboost -5 53
#end

#newmonster
#name "Nightmare"
#descr "A horrid, undead horse that runs with a cloud of nightmare inducing mist. Commonly the mount for a undead fae known as a Knightmare."
#hp 30
#size 5
#prot 5
#invulnerability 17
#mr 14
#mor 30
#str 15
#att 13
#def 11
#prec 5
#ap 25
#mapmove 20
#enc 1
#undead
#nightmareaura 9
#poisonres 25
#coldres 25
#spiritsight
#weapon 586
#weapon 831
#end

#newmonster
#name "Knightmare"
#descr "A dread undead warrior mounted on an equally dread horse, a knightmare causes terror filled sleep in an area around it, and cuts down foes with a horrid blade after they succumb."
#hp 20
#size 3
#invulnerability 20
#mr 16
#mor 30
#str 18
#att 12
#def 14
#prec 10
#ap 10
#mapmove 18
#enc 0
#goodundeadleader
#okleader
#pooramphibian
#undead
#spiritsight
#nightmareaura 25
#weapon 42
#skilledrider 4
#end

#newmonster
#name "Dream Hag"
#descr "Dream Hags are malevolent creatures that live in the astral plane, feeding off the nightmares of sleeping creatures and tormenting them in the process. They are powerful casters of death and glamour, and will sometimes follow a targets dreams into the material world to slay them."
#spr1 "./MorvarchsMagic/dream_hag.tga"
#size 4
#prot 10
#str 15
#att 12
#def 9
#prec 10
#ap 13
#enc 4
#nightmareaura 5
#hp 35
#mor 14
#mr 16
#magicskill 5 2
#magicskill 7 2
#glamour
#weapon 824
#weapon 824
#assassin
#patience 10
#assencloc 4
#end

#newmonster 7133
#copystats 198
#name "Heucuva"
#desc "A Heucuva is an undead sometimes formed when a priest dies committing a great heresy. They rise with similar priestly powers as before, and the ability to disguise themselves as a humble pilgrim. While in their true ghoulish form, they are accompanied by a small force of ghouls."
#spr1 "./MorvarchsMagic/heucuva.tga"
#end

#newmonster 7132
#copystats 2331
#copyspr 2331
#shapechange 7133
#secondshape 7133
#magicskill 9 2
#okundeadleader
#end

#selectmonster 7133
#mr 12
#magicskill 9 2
#okundeadleader
#batstartsum2d6 198
#end

#newmonster
#name "Wood Woad"
#descr "Wood Woads are a type of forest fey, stoat wooden creatures that sometimes raid settlements they consider enroaching on the forest. They are tough and skilled, but their living wooden nature makes them vulnerable to heat or cold."
#spr1 "./MorvarchsMagic/wood_woad.tga"
#hp 15
#size 2
#prot 15
#mr 12
#mor 14
#str 13
#att 12
#def 12
#prec 6
#ap 8
#mapmove 12
#coldres -5
#fireres -5
#weapon 252
#armor 2
#end

#newmonster
#name "Sparrow"
#descr "This is an entirely ordinary sparrow. Its definately not watching everything you do, sneaking into windows to view clandestine documentation, and counting troops; it is an entirely ordinary sparrow after all."
#spr1 "./MorvarchsMagic/sparrow.tga"
#hp 1
#size 1
#prot 0
#mr 8
#mor 5
#str 2
#att 12
#def 18
#prec 9
#ap 4
#mapmove 26
#enc 2
#weapon 404
#animal
#flying
#bird
#forestsurvival
#stealthy 50
#spy
#deserter 10
#end

-- Jacob spells

#newmonster 7033
#name "Absence Squid Spawnling"
#spr1 "./MorvarchsMagic/unitAbsenceSquid.tga"
#spr2 "./MorvarchsMagic/unitAbsenceSquid2.tga"
#descr "The youngest of Abscense squids can still be summoned and bargained with beings of a terrestrial scale. With an offering of gems and a promise of constant consumption, one of these Children has been bound into service. Creatures of the Abscense constantly hunger, and their very touch drains the vitality of being of the terrestial sphere. Their scale in unimaginably large, and only the smallest of them can be safely summoned. They are used to more hostile environs than these, and are unperturbed by storms or seas."
#gcost 0
#hp 500
#att 16
#def 8
#str 40
#prec 12
#prot 16
#size 10
#mr 20
#mor 30
#enc 1
#mapmove 40
#ap 10
#eyes 2
#voidsanity 25
#miscshape
#itemslots 3932160
#appetite 222
#magicbeing
#stormimmune
#amphibian
#flying
#stormimmune
#bluntres
#pierceres
#ambidextrous 8
#spiritsight
#siegebonus 50
#popkill 50
#fear 25
#coldres 25
#poisonres 25
#voidret 100
#allret 33
#shockres 10
#nametype 139
#noleader
#weapon 550
#weapon 550
#weapon 550
#weapon 550
#weapon 550
#weapon 609
#weapon 609
#weapon 461 -- Swallow
#clearmagic
#custommagic 4352 100
#custommagic 4352 100
#custommagic 6400 100
#custommagic 6400 100
#startage 1000
#maxage 50000
#end

#newmonster 7032
#name "Absence Levithan"
#spr1 "./MorvarchsMagic/unitAbsenceLeviathan.tga"
#spr2 "./MorvarchsMagic/unitAbsenceLeviathan.tga"
#descr "Creatures of the Abscense constantly hunger, and their very touch drains the vitality of being of the terrestial sphere. Their scale in unimaginably large, and only the smallest of them can be safely summoned. They are used to more hostile environs than these, and are unperturbed by storms or seas. This Abscence Leviathan is a favoriote snack of the Abscence squids; or at least their children. It will serve in return for a constant supply of food, and safely from the greater beings out in the Absence. In the terrestial sphere it will use its great bulk to crush lesser beings and absorb their essence. It's hide is extremly thick, evolved for resisting the grasping clutches of being more potent than those found here."
#gcost 0
#hp 200
#att 14
#def 12
#str 40
#prec 12
#prot 24
#size 9
#mr 18
#mor 30
#enc 1
#mapmove 40
#ap 10
#eyes 4
#voidsanity 20
#appetite 80
#miscshape
#magicbeing
#stormimmune
#amphibian
#flying
#spiritsight
#siegebonus 25
#popkill 5
#coldres 25
#poisonres 25
#voidret 100
#allret 25
#shockres 10
#nametype 139
#noleader
#weapon 306 -- Weakness
#weapon 306 -- Weakness
#weapon 461 -- Swallow
#trample
#trampswallow
#aciddigest 8
#end

#newmonster 7035
#name "Doom Spider"
#spr1 "./MorvarchsMagic/unitDoomSpider.tga"
#spr2 "./MorvarchsMagic/unitDoomSpider.tga"
#drawsize -50
#descr "The Doom Spider is a monstrous spider from an earlier era, when monsters and giants roamed the world. Fearsome, cunning and patient it claims to be lord of all spiders and can strike from the darkness with strong webs and lethal poison. Spiders come to serve it in allied dominion."
#quadruped
#gcost 0
#hp 120
#size 9
#prot 16
#mr 18
#mor 30
#str 18
#att 15
#def 13
#prec 8
#enc 2
#mapmove 22
#ap 24
#noleader
#maxage 5000
#poisonres 25
#eyes 8
#forestsurvival
#itemslots 786432
#weapon 65 -- fangs
#weapon 261 -- web
#weapon 262 -- web spit
#twiceborn 5769 -- Wight Beast
#assassin
#patience 2
#scalewalls
#stealthy 20
#fear 10
#darkvision 100
#unsurr 2
#nametype 126 -- machaka male
#domsummon 2223
#domsummon2 782
#domsummon20 884
#end

#newmonster 7034
#name "Tentacle Portal"
#spr1 "./MorvarchsMagic/unitTentacle.tga"
#spr2 "./MorvarchsMagic/unitTentacle.tga"
#descr "An elder being from the Absence has had its attention drawn to this battle. While the power used to attract it has not drawn its conscious interest, some of the smallest of its tentacles have come to seek prey. Because its attention is elsewhere, the tentacles use some eldritch manner of finding prey."
#drawsize -50
#gcost 0
#hp 80
#att 10
#def 8
#str 20
#prec 0
#prot 12
#size 7
#mr 20
#mor 50
#enc 1
#mapmove 1
#ap 10
#appetite 20
#blind
#voidsanity 25
#miscshape
#magicbeing
#stormimmune
#amphibian
#bluntres
#pierceres
#spiritsight
#coldres 5
#poisonres 25
#voidret 100
#allret 100
#shockres 10
#nametype 139
#noleader
#blink
#weapon 550
#weapon 609
#end

#newmonster
#name "Absence Plasmid"
#spr1 "./MorvarchsMagic/unitAbsenceJelly.tga"
#spr2 "./MorvarchsMagic/unitAbsenceJelly2.tga"
#descr "Creatures of the Abscense constantly hunger, and their very touch drains the vitality of being of the terrestial sphere. Their scale in unimaginably large, and only the smallest of them can be safely summoned. They are used to more hostile environs than these, and are unperturbed by storms or seas. This Abscence Plasmid ussually drifts through the empyreal seas, snagging what scraps it can. Being nearly mindless, it is easily drawn to the terrestial sphere and pressed into service. "
#drawsize -70
#gcost 0
#hp 33
#att 12
#def 8
#str 33
#prec 0
#prot 12
#size 5
#mr 14
#mor 30
#enc 1
#mapmove 2
#ap 10
#appetite 20
#blind
#voidsanity 10
#miscshape
#magicbeing
#stormimmune
#amphibian
#bluntres
#pierceres
#spiritsight
#coldres 25
#poisonres 25
#voidret 100
#allret 25
#shockres 10
#nametype 139
#noleader
#weapon 550
#weapon 609
#trample
#montag 7005
#end

#newmonster
#name "Absence  Plasmid"
#spr1 "./MorvarchsMagic/unitAbsenceJellyTwo.tga"
#spr2 "./MorvarchsMagic/unitAbsenceJellyTwo2.tga"
#descr "Creatures of the Abscense constantly hunger, and their very touch drains the vitality of being of the terrestial sphere. Their scale in unimaginably large, and only the smallest of them can be safely summoned. They are used to more hostile environs than these, and are unperturbed by storms or seas. This Abscence Plasmid ussually drifts through the empyreal seas, snagging what scraps it can. Being nearly mindless, it is easily drawn to the terrestial sphere and pressed into service. "
#drawsize -70
#gcost 0
#hp 33
#att 12
#def 8
#str 33
#prec 0
#prot 12
#size 5
#mr 14
#mor 30
#enc 1
#mapmove 2
#ap 10
#appetite 20
#blind
#voidsanity 10
#miscshape
#magicbeing
#stormimmune
#amphibian
#bluntres
#pierceres
#spiritsight
#coldres 25
#poisonres 25
#voidret 100
#allret 25
#shockres 10
#nametype 139
#noleader
#weapon 550
#weapon 609
#trample
#montag 7005
#end

#newmonster
#name "Absence   Plasmid"
#spr1 "./MorvarchsMagic/unitAbsenceJellyThree.tga"
#spr2 "./MorvarchsMagic/unitAbsenceJellyThree2.tga"
#descr "Creatures of the Abscense constantly hunger, and their very touch drains the vitality of being of the terrestial sphere. Their scale in unimaginably large, and only the smallest of them can be safely summoned. They are used to more hostile environs than these, and are unperturbed by storms or seas. This Abscence Plasmid usually drifts through the empyreal seas, snagging what scraps it can. Being nearly mindless, it is easily drawn to the terrestial sphere and pressed into service. "
#drawsize -70
#gcost 0
#hp 33
#att 12
#def 8
#str 33
#prec 0
#prot 12
#size 5
#mr 14
#mor 30
#enc 1
#mapmove 2
#ap 10
#blind
#voidsanity 10
#miscshape
#magicbeing
#stormimmune
#amphibian
#bluntres
#pierceres
#spiritsight
#coldres 25
#poisonres 25
#voidret 100
#allret 25
#shockres 10
#nametype 139
#noleader
#weapon 550
#weapon 609
#trample
#montag 7005
#end

-- Jacob Spells

#newspell
#copyspell 935 -- Pack of Wolves
#name "Attract Plasmids"
#descr "The caster opens a portal to a place of darkness, cold, and unimaginable hunger. They attract a few prey creatures and bind them to service, promising food and protection in return for service."
#researchlevel 7
#nreff 505
#fatiguecost 2000
#damage -7005
#path 0 1
#pathlevel 0 3 
#path 1 5
#pathlevel 1 1
#end

#newspell
#copyspell 935 -- Pack of Wolves
#name "Attract Abscence Leviathan"
#descr "The caster opens a portal to a place of darkness, cold, and unimaginable hunger. They bargain with a being with-in, mighty in stature. The bargain requires food, lives, gems, and... protection?"
#researchlevel 8
#nreff 1
#fatiguecost 3000
#damage 7032
#path 0 1
#pathlevel 0 4
#path 1 5
#pathlevel 1 2
#end

#newspell
#copyspell 91 -- Kill Caster
#name "Kill Caster Defence Negates"
#spec 36028797020012672 -- AN, Internal damage, Def Negates
#end

#newspell
#copyspell 954 -- Revive Bane
#name "Unleash Child of the Absence"
#descr "The caster opens a portal to a place of darkness, cold, and unimaginable hunger. They beseech a great predator for a boon. The terrible being that emerges demands sacrifices from the Awakening God, but will consume their enemies in return for great sacrifices of flesh and food. The being starts with their summoner, unless the summoner can avoid their grasping tentacles quickly enough."
#researchlevel 9
#nreff 1
#fatiguecost 9900
#damage 7033
#path 0 1
#pathlevel 0 7
#path 1 5
#pathlevel 1 3
#nextspell "Kill Caster Defence Negates"
#end

#newspell
#copyspell 1426 -- Call horror
#name "Attract Predator from Beyond"
#descr "The caster calls to a place of darkness, cold, and unimaginable hunger. They attract a glimer of notice, and from portals emerge the grasping tentacles of some greater being; eager to feed upon all they find."
#effect 43
#school 1
#researchlevel 6
#nreff 5
#fatiguecost 300
#damage 7034
#path 0 1
#pathlevel 0 3
#path 1 5
#pathlevel 1 1
#end


#newspell
#copyspell 954 -- Revive Bane
#name "Doom Upon Eight Legs"
#descr "The caster bargains with an ancient spider and strikes a deal for its service. The terrible creature can easily strike at the foes of the caster from the shadows, and commands all beings of 8 legs."
#researchlevel 8
#nreff 1
#fatiguecost 3000
#damage 7035
#path 0 6
#pathlevel 0 4
#path 1 0
#pathlevel 1 4
#end

-- End Monsters --
-- New Spells --

#newspell
#copyspell 1420 -- Rejuvenate
#name "Transformation Renewal"
#descr "A 9950 year de-age to prevent transforms killing people, credit to red robb"
#damage -9950
#spec 0
#school -1
#researchlevel 0
#end

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
#damage 2014
#school 2
#researchlevel 6
#flightspr -1
#explspr 10002
#sound 39
#nextspell 804
#end



#newspell
#name  "Elemental Tornado"
#descr  "Unleashes a Howling tornado of virulent energy, engulfing a single space in elemental fury. The blast will spread to nearby targets who may erupt into frozen flames."
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
#spec 2656
#damage 50
#flightspr -1
#explspr 10215
#sound 16
#nextspell "Frostfire"
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
#fatiguecost 800
#effect 10001
#nreff 508
#damage 7036
#end

#newspell
#name "Frostfire Wraith Haunt"
#descr "Summons a large group of Frostfire Wraiths, ghostly figures cloaked in burning cold, wielding deadly axes"
#school 0
#researchlevel 8
#path 0 0
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 2500
#effect 10001
#nreff 2021
#damage 7036
#end

#newspell
#name "Frostfire Spectre"
#descr "Summons a Frostfire Spectre, a Frostfire Wraith who wields the magic of Frostfire themselves"
#school 0
#researchlevel 7
#path 0 0
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 2500
#effect 10021
#nreff 1
#damage 7037
#end

#newspell 
#copyspell 784
#name "Jinn Illusions"
#school -1
#aoe 0
#end

#newspell
#copyspell 814 -- Destruction
#name "Shed Armor"
#descr "Breaks targets armor, aoe 1"
#school -1
#researchlevel 0
#aoe 0
#effect 138
#damage 100 -- Broken Armor
#spec 545259520 -- UW OK, no effect on lifeless
#nextspell "Jinn Illusions"
#end

#newspell
#copyspell 1119
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
#aoe 1002
#nreff 1
#fatiguecost 100
#range 10
#nextspell "Shed Armor"
#end

#newmonster 7028
#copystats 3341
#copyspr 3341
#gcost 0
#name "Jiniri"
#descr "Jiniri Queens are descendant of the Sultans of Old Ubar. This one is magically created, but its blood is pure and runs thick with the magic of the Jinnun. All Jinnun have bodies which are insubstantial, almost transparent and ever young. They are gifted with flight and are innately skilled in the magic of the Jinnun. They can obfuscate their surroundings and hide their entire entourage with illusions and tricks of the mind. Their weaknesses are that they suffer pain if touched by cold iron, or salt. They become weaker in lands of Drain."
#end

#newspell
#name "Become Jiniri"
#descr "The caster attempts to turn themselves into the form of a great jiniri, gaining great personal power"
#school 1
#researchlevel 7
#path 0 0
#pathlevel 0 3
#path 1 1
#pathlevel 1 2
#effect 10130
#fatiguecost 2000
#damage 7028
#nreff 1
#spec 536870912
#nextspell "Transformation Renewal"
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
#flightspr -1
#explspr 10216
#sound 32
#end

#newspell
#copyspell 954 -- Revive Bane
#name "Shrieking Mauler Chief"
#damage 7039
#school -1
#end

#newspell
#name "Summon Shrieking Maulers"
#descr "Summons a tribe of shrieking maulers, violent savage beastial flyers that love to jump into the fray and tear their enemies apart with furious abandon."
#school 0
#researchlevel 5 -- from 4
#path 0 1
#path 1 0
#pathlevel 0 3 -- From 2, these are super good units.
#pathlevel 1 1
#fatiguecost 3000
#effect 10001
#nreff 20
#damage 7038
#nextspell "Shrieking Mauler Chief"
#end

#newspell
#copyspell 1000 -- Summon Water Elemental
#name "Summon Smog Elemental"
#descr "Summons a smog elemental, a deadly animate cloud of smoke that slowly suffocates its foes to death"
#school 0
#researchlevel 5
#path 0 1
#path 1 0
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 100
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
#damage 7038
#effect 43
#nreff 1006
#end

#newspell
#name "Summon Yrthak"
#descr "Summons a Yrthak, a deadly predator of the sky that kills its target with concentrated sonic attacks"
#school 0
#researchlevel 7
#path 0 1
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 5000
#effect 10021
#nreff 1
#damage 7040
#end

#newspell
#name "Large Area Explosion"
#effect 2
#damage 1006
#spec 549755813952
#aoe 2002
#casttime 100
#end

#newspell
#copyspell 659
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
#copyspell 659 -- Fireball
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
#copyspell 691 -- Splash of Molten Metal
#name "Shattering Carapace"
#end

#newspell
#copyspell 703 -- Disintegrate
#name "Stone to Lava"
#descr "Turns the stone of a statue to pure lava, instantly destroying a portion of it and causing the remains to erupt out onto nearby allies. Casting this on a non-stone magic being will overload its innate mana, causing a similar effect"
#path 0 0
#pathlevel 0 3
#path 1 3
#pathlevel 1 2
#effect 2
#damage 40
#fatiguecost 40
#spec 36046389205008528--1188967893811855488
#nextspell "Shattering Carapace"
#range 50
#flightspr -1
#explspr 10175
#sound 40
#end




#newspell
#name "Small Area Explosion"
#effect 2
#damage 1006
#spec 549755813952
#aoe 0
#casttime 100
#researchlevel 12
#school -2
#end

#newspell
#name "Nova Explosion"
#effect 2
#damage 2005
#aoe 5050
#spec 16480
#explspr 10113
#researchlevel 12
#school -2
#nextspell "Small Area Explosion"
#end

#newspell
#name "Nova"
#descr "The caster focuses their magic into a small bead which they hurl at the enemy army. Upon arriving, the bead detonates in a gout of fire and kinetic force."
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
#flightspr 10080
#explspr 10150
#sound 89
#casttime 150
#spec 16544
#nextspell "Nova Explosion"
#end

#newspell
#name "Attract Azer"
#descr "Beckons and then bargains with an Azer, a potent magic item creator skilled in Earth and Fire, and often other magics. In return for gems and a honoured place in the new Pantokrator's court they will serve for the duration of the Ascension War."
#school 4
#researchlevel 7
#path 0 0
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 3000
#effect 10021
#nreff 1
#damage 7041
#end

#newspell
#name "Summon Magma Giants"
#descr "Summons a Magma Giant, who will claw their way out the earth to defend the caster from their enemies"
#school 0
#researchlevel 5
#path 0 3
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 100
#effect 1
#nreff 3
#damage 7042
#end

#newspell
#name "Call Magma Giants"
#descr "Summons a small group of Magma Giants, firey humanoids of immense size that are difficult to kill"
#school 0
#researchlevel 6
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 1500
#effect 10001
#nreff 4
#damage 7042
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
#nreff 1004
#damage 7043
#end

#newspell
#name "Summon Magma Dragon"
#descr "Summons a Magma Dragon, a brutish, wingless lizard of fire and stone"
#school 4
#researchlevel 7
#path 0 3
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 3500
#effect 10021
#nreff 1
#damage 7044
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
#aoe 1002
#effect 24
#damage 2004
#range 100
#fatiguecost 50
#prec 5
#range 25
#flightspr -1
#explspr 10251
#sound 30
#spec 1152921504606994528 --1152921504606994496
#end

#newspell
#name "Destroy Tethers of Immortality"
#researchlevel 12
#school -2
#effect 11
#nreff 1
#damage 562949953421312 -- Soul Annihilation
#spec 36046389213413504--36028797027369088 -- AN, Ignores Shields , UWOK, Internal Damage, Extra effect on Damage
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
#fatiguecost 800
#damage 7045
#end

#newspell
#name "Summon Star Archon"
#descr "The Caster beseechers the heavens for a general to lead their armies, and the heavens return in the form of a Star Archon"
#school 0
#researchlevel 6
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#nreff 1
#effect 10021
#fatiguecost 1500
#damage 7046
#end

#newspell
#name "Archon Army"
#researchlevel 12
#school -2
#nreff 10
#effect 10037
#damage 7045
#end

#newspell
#name "Request Divine Intervention"
#descr "The Caster beseechers the heavens for aid, and is transported to any province of their choice, accompanied by a strike team of legion archons"
#school 0
#researchlevel 8
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#nreff 1
#effect 10019
#fatiguecost 4000
#provrange 9
#nextspell "Archon Army"
#end

#newspell
#name "Starburst Fatigue"
#effect 3
#damage 5
#researchlevel 12
#school -2
#spec 17592186060928
#end

#newspell
#name "Starburst"
#descr "The caster projects a huge swarm of sparking energy at the enemy army. Each projectile burns a little even through armor, and does a fatigue damage"
#precision -3
#flightspr 10061
#sound 16
#school 2
#researchlevel 4
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
--#effect 2
#effect 109
#fatiguecost 30
#damage 1
#nreff 2020
#spec 16512
#range 50
#explspr -1
#nextspell  "Starburst Fatigue"
#end

#newspell
#name "Starbloom"
#descr "The caster projects a huge swarm of sparking energy at the enemy army. Each projectile burns a little even through armor, and does a fatigue damage"
#precision -3
#flightspr 10061
#school 2
#researchlevel 7
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
--#effect 2
#effect 109
#fatiguecost 60
#damage 1
#nreff 5050
#spec 16512
#range 5040
#nextspell  "Starburst Fatigue"
#end

#newspell
#name "Summon Celestial Librarian"
#descr "Summons a Celestial Librarian, a sage of the heavens that specializes in aiding fellow mages in research"
#school 5
#researchlevel 6
#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 2000
#effect 10021
#nreff 1
#damage 7047
#end

#newspell
#name "Summon Celestial Sage"
#descr "Summons a Celestial Sage, a greater sage of the heavens capable of leading grand research projects"
#school 5
#researchlevel 8
#path 0 0
#path 1 4
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 5000
#effect 10021
#nreff 1
#damage 7048
#end

#newspell
#copyspell 839
#name "Cracking Vines"
#descr "The caster summons a violent burst of vines that worm their way into the stone of an unliving being to tear it apart from the inside out"
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
#damage 7049
#fatiguecost 200
#nreff 3
#path 0 0
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#flyspr -1
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
#nreff 507
#effect 10001
#fatiguecost 1000
#damage 7050
#end

#newspell 
#name "Summon Gorgon Soldiers"
#descr "Summons a trio of Fury Soldiers, gorgons who have dedicated themselves to warfare over magic"
#school 0
#researchlevel 6
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#nreff 3
#effect 10001
#fatiguecost 3000
#damage 7051
#end

#newspell 
#name "Summon Gorgon Troop"
#descr "Summons a larger group of Fury Soldiers, gorgons who have dedicated themselves to warfare over magic"
#school 0
#researchlevel 7
#path 0 0
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#nreff 13
#effect 10001
#fatiguecost 8000
#damage 7051
#end

#newspell
#effect 10038
#name "Destroy Idol"
#descr "The caster stokes the wrath of the forest, and animates a group of shambling mounds to destroy idols of the false gods in a province"
#provrange 5
#school 4
#researchlevel 6
#damage 4079
#fatiguecost 2000
#nreff 1003
#path 0 0
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#end
 

--#newspell
--#name "Spawning"
--#effect 2
--#damage 999
--#researchlevel 12
--#school -2
--#spec 118912
--#flyspr -1
--#explspr -1
--#end

--#newspell -- HEART currently broken.
--#copyspell 165
--#name "Infestation"
--#descr "HEART==DOESNT WORK. This rather horrific magic spawns a large group of insect eggs within a group of unsuspecting allied soldiers. If they fail a magic resistance check, the eggs will hatch, bursting into large amounts of giant insects and inevitably killing the hosts in the process."
--#effect 17
--#damage 4
--#path 0 6
--#path 1 0 
--#pathlevel 0 4
--#pathlevel 1 2
--#fatiguecost 0--100
--#aoe 10
--#school 4
--#researchlevel 0--5
--#spec 1152921505164705920
--#range 15
--#flyspr -1
--#explspr -1
--#end

--#newspell
--#name "Hatching"
--#effect 1
--#damage -7000
--#range 5
--#researchlevel 12
--#school -2
--#flyspr -1
--#explspr -1
--#end

#newspell
#name "Summon Great Beetles"
#descr "Summons a small group of Great Beetles, giant beetles of significant strength and stature, with a rudimentary intelligence."
#effect 10001
#damage -7001
#nreff 8
#fatiguecost 1200
#path 0 6
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#school 0
#researchlevel 5
#end


#newspell
#name "Summon Beetle General"
#effect 10021
#damage 7052
#nreff 1
#school -2
#end

#newspell
#name "Summon Force of Beetles"
#descr "Summons a large force of Great Beetles led by a General"
#effect 10001
#damage -7001
#nreff 1020
#fatiguecost 3000
#path 0 6
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#school 0
#researchlevel 7
#nextspell "Summon Beetle General"
#end

#newspell
#name "Chitinous Assassin"
#effect 10021
#damage 7053
#descr "Summons a horrifying insectiod Assassin Bug"
#nreff 1
#school 4
#researchlevel 6
#path 0 6
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1500
#end

#newspell 
#copyspell 687
#name "Flames of Death"
#descr "The caster unleashes a rain of flames imbued with just enough death magic to cause the charred corpses to rise against their former allies"
#effect 74
#school 2
#researchlevel 6
#path 1 5
#pathlevel 1 1
#aoe 1002
#damage 2014
#fatiguecost 20
#end

#newspell
#effect 1
#name "Unearth Risen Warriors"
#descr "The caster summons a small group of powerful fiery undead warriors."
#effect 1
#school 0
#researchlevel 4
#path 0 0
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#nreff 2
#fatiguecost 100
#damage 7054
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
#damage 7055
#fatiguecost 300
#nreff 1
#end

#newspell
#name "Unearth Risen General"
#effect 10021
#damage 7056
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
#damage 7057
#descr "Summons an ancient undead king of the desert"
#nreff 1
#school 0
#researchlevel 7
#path 0 0
#path 1 5
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 3000
#end

#newspell
#name "Create Temple of Embalming"
#descr "The caster raises a horde of zombies to construct a great temple of enbalming. Death mages will be able to enter the tower and be turned into mummies so long as an embalming mummy is present and the province isn't under siege."
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
#damage 7058
#fatiguecost 1000
#path 0 5
#path 1 0
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 7
#school 4
#end

--#newspell
--#name "Supersonic Slash"
--#descr "The caster flings a flensing blade of wind at his targets. This blade will slice through armor, and leave anyont struck to bleed out, however it can be dodged by the swift."
--#aoe 1
--#effect 2
--#damage 25
--#spec 1099512676416
--#spec 1152922604119523392
--#fatiguecost 60
--#school 2
--#researchlevel 6
--#path 0 2
--#path 1 1
--#pathlevel 0 2
--#pathlevel 1 1
--#range 5050
--#flightspr 304
--#sound 103
--#explspr -1
--#end

-- TODO: Mising ID, add back in when we have the bleed spell ID
--#newspell
--#copyspell 186
--#name "Cut Artery"
--#effect 11
--#damage 8192
--#school -2
--#researchlevel 12
--#aoe 0
--#end

--#newspell -- Added description, reduced size.
--#copyspell "Supersonic Slash"
--#name "Supersonic Wind"
--#descr "The caster flings a massive blade of wind at his foes. This blade will slice through armor, and leave anyont struck to bleed out, however it can be dodged by the swift."
--#aoe 1004
--#damage 20
--#pathlevel 0 3
--#pathlevel 1 3
--#researchlevel 8
--#fatiguecost 150
--#end

--#newspell
--#copyspell "Cut Artery"
--#name "Cut Arteries"
--#end

#newspell 
#name "Summon Condor Men"
#descr "The caster bribes a group of condormen, extremely fast flying bird men. They will require pay in gold."
#school 0
#researchlevel 1
#path 0 2
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#nreff 2014
#effect 10001
#fatiguecost 1000
#damage 7059
#end

#newspell
#name "Summon Condor Lord"
#descr "The Caster elicits the services of a condor lord, an extremely fast cousin of the caelumites"
#school 0
#researchlevel 3
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#nreff 1
#effect 10021
#fatiguecost 500
#damage 7031
#end

#newspell
#name "Condor Army"
#researchlevel 12
#school -2
#nreff 4050
#effect 10001
#damage 7059
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
#nreff 1
#effect 10021
#damage 7031
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
#damage 7031
#nreff 1
#spec 536870912
#nextspell "Transformation Renewal"
#end

#newspell
#copyspell 784
#name "Shimmering Cloaks"
#descr "The caster cloaks a small group of soldiers in illusions that will divert attacks"
#researchlevel 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 50
#aoe 10
#range 5
#flightspr 304
#sound 31
#explspr 10001
#flightspr -1
#end

#newspell
#copyspell 811
#name "Shield of Mist"
#descr "The caster turns a small group of soldiers into mist, causing them to be very resistant to non magical attacks"
#fatiguecost 100
#researchlevel 4
#path 1 2
#pathlevel 0 3
#pathlevel 1 1
#aoe 5
#range 5
#sound 31
#explspr 10042
#flightspr -1
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
#damage 7060
#end

#newspell
#name "Mist Army"
#researchlevel 12
#school -2
#nreff 1012
#effect 10001
#damage -7002
#end

#newspell
#name "Condense Mist Army"
#descr "The caster condenses a small army out of mist"
#school 0
#researchlevel 6
#path 0 1
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#nreff 1
#effect 10021
#damage 7060
#fatiguecost 2000
#nextspell "Mist Army"
#end

#newspell
#name "Raging Storms"
#descr "The caster curses a distant province with a month long winter storm. Temperatures across the province will drop and battles there will be hindered by the constant storms. After the spell ends the storm will miraculously lift."
#researchlevel 0
#school -1
#effect 10082
#nreff 1
#fatiguecost 700
#damage 1 -- Storm
#end

#newspell
#copyspell 810 -- Wolven Winter
#name "Brewing Storm"
#descr "The caster crushes a butterfly, and in a province of their choice a gigantic storm begins to rage, causing a drop in temperature, deaths of many of the populace and causing a storm to rage in any battles"
#researchlevel 5
#path 0 1
#path 1 2
#pathlevel 1 1
#fatiguecost 700
#spec 0
#nextspell "Raging Storms"
#end


#newspell
#copyspell 638
#name "Mud Globs"
#descr "The caster hurls multiple clumps of sticky mud. Units hit will likely be slowed significantly, though they won't take any damage."
#researchlevel 4
#school 4
#path 0 2
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#nreff 5
#fatiguecost 10
#sound 45
#explspr 10192
#flightspr 313
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
#damage 7061
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
#fatiguecost 2500
#effect 10021
#nreff 1
#damage 7012
#end

#newspell
#name "Cleansing Mud"
#descr "The caster immerses themselves in a cleansing mud bath, emerging refreshed and rejuvinated in body"
#effect 10111
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
#copyspell 808
#researchlevel 12
#school -2
#name "Calcify Slow"
#end

#newspell
#copyspell 806
#researchlevel 12
#school -2
#aoe 1
#name "Calcify Liquid Form"
#nextspell "Calcify Slow"
#end

#newspell
#copyspell 881
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
#sound 45
#explspr 10168
#flightspr -1
#end

#newspell
#copyspell 813
#name "Mold Shell"
#descr "The caster seals a group of soldiers in a layer of stone, improving their resistance to most forms of mundane damage."
#researchlevel 6
#path 0 3
#path 1 2
#pathlevel 0 4
#pathlevel 1 1
#aoe 10
#fatiguecost 90
#range 5
#sound 45
#explspr 10168
#flightspr -1
#end

#newspell
#copyspell 950
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
#damage 7062
#effect 10001
#school 5
#researchlevel 4
#nreff 3
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
#explspr 10045
#flightspr -1
#sound 41
#fatiguecost 60
#spec 41963520
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
#sound 115
#aoe 5
#range 5045
#spec 1152921504615385216
#end

#newspell
#copyspell 1328
#name "Synaptic Confusion"
#researchlevel 12
#school -2
#aoe 0
#end

#newspell
#copyspell 1140
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
#copyspell 1119
#name "Telekinetic Flight"
#aoe 1
#researchlevel 12
#school -2
#end

#newspell
#copyspell 796
#name "Phase through Reality"
#nextspell "Telekinetic Flight"
#researchlevel 12
#school -2
#end

#newspell
#copyspell "Unleashed Will"
#name "Psychic Ascension"
#descr "The caster unleashes a vast amount of mental power, imbuing a small group of nearby troops with significant mental defenses, partially phasing them out of reality, and allowing them to move in all directions as they wish"
#aoe 1006
#fatiguecost 99
#researchlevel 9
#nextspell "Phase through Reality"
#range 5
#end

#newspell
#name "Summon Floating Neuron"
#descr "The caster summons a floating neuron, an odd spider like being supposedly resembling a small part of the brain in gelatinous form. They feed on experience, and might take a greater form if they live long enough."
#damage 7013
#effect 10001
#school 0
#researchlevel 5
#nreff 1
#fatiguecost 300
#path 0 2
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#spec 8388608
#end

#newspell
#name "Summon Floating Cortex"
#descr "The caster summons a floating cortex, a brain like jellyfish that is a potent caster of water and astral. They feed on experience, and might take a greater form if they live long enough."
#damage 7014
#effect 10021
#school 0
#researchlevel 7
#nreff 1
#fatiguecost 2500
#path 0 2
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#spec 8388608
#end

#newspell 7063
#name "Intellect Devourer"
#descr "The caster breeds an intellect devourer, a nasty little creature skilled in stalking the unawares and taking over their mind by literally replacing it"
#damage 7063
#effect 10021
#school 5
#researchlevel 8
#nreff 1
#fatiguecost 1000
#path 0 2
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#end

#newspell
#name "Summon Void Shard"
#descr "The caster summons a void shard, a small portion of a much larger, more dangerous entity, that lashes out with telepathic force at its enemies"
#effect 1
#damage 7064
#school 0
#researchlevel 4
#nreff 1
#fatiguecost 100
#path 0 4
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#range 5
#spec 8388608
#end

#newspell
#name "Summon Void Gem"
#descr "The caster summons a void gem, a larger crystal that will split off portions of itself as the battle extends and throw mental attacks at enemy soliders"
#effect 1
#damage 7065
#school 0
#researchlevel 7
#nreff 1
#fatiguecost 300
#path 0 4
#path 1 2
#pathlevel 0 4
#pathlevel 1 3
#range 5
#spec 8388608
#end

#newspell
#copyspell 1160 -- Behemoth
#name "Entice Intellect Hound Alpha"
#descr "The caster uses a set of magical enchantments and a few magical gems to lure an Intellect Hound pack to serve him."
#effect 10001
#damage 7066
#school 4
#researchlevel 5
#nreff 1
#fatiguecost 800
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
#spec 8388608
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
#pathlevel 0 5
#pathlevel 1 2 -- Lowered by 1
#nreff 1
#effect 108
#range 50
#precision 100
#sound 28
#flightspr -1
#explspr 10200
#damage 11
#fatiguecost 100
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
#range 4
#fatiguecost 500
#nextspell 1101
#spec 8388608
#end

#newspell
#copyspell 821
#name "Aura of Fear"
#descr "Grants fear 5"
#researchlevel 12
#school -2
#damage 16
#spec 8405120 -- Ignore armor & shield, UW OK
#end

#newspell
#copyspell 821
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
#descr "The caster douses a nearby group of troops with the waters from the river Styx, river of hate. The effected soldiers will gain increased strength and beserk at the slightest provocation, whether they could do so previously or not"
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
#spec 8388608
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
#copyspell 709 -- Cleansing Water
#name "Waters of the Cocytus"
#descr "The caster releases a torrent of water drawn from Cocytus, the River of Wailing. The water will cause those it strikes to experience horrific screaming that will break the morale of even hardy soldiers."
#path 1 5
#pathlevel 1 1
#researchlevel 4
#spec 8388672 -- AP
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
#copyspell 709 -- Cleansing Water
#name "Waters of the Acheron"
#descr "The caster releases a torrent of water drawn from Acheron, the River of Pain. The water will cause those it strikes to experience significant pain, and its almost impossible to act through the pain"
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#damage 15
#aoe 1004
#spec 8388672 -- AP
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
#spec 8388608
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
#fatiguecost 1400
#effect 10001
#nreff 1
#uwok
#damage 7067
#end

#newspell
#name "Kokthynid Warriors"
#descr "The caster summons twenty Kokthynids, warrior Kokythiads that will leave the underworld to defend the above world from otherwordly threats"
#school 0
#researchlevel 5
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 1800 -- From 25, to match Naiad Warriors
#effect 10001
#nreff 20
#damage 7068
#end

#newspell
#copyspell 1310
#name "Extract of Lethe"
#descr "This ritual immerses an undead in a specially prepared pool of waters of lethe, curing it of all mental ills. This is an extremely costly ritual, but will work on otherwise permanently injured undead."
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
#damage 7069
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
#researchlevel 7
#nreff 2014
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
#nreff 7
#fatiguecost 1000
#damage 7070
#school 0
#end

#newspell
#copyspell "Call of the Deeps"
#name "Chorus of the Deeps"
#descr "The caster summons a large force of drowned sirens, haunting singers of the deep that drown men with their songs"
#effect 10001
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 8
#nreff 40
#fatiguecost 5000
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
#damage 7071
#spec 8388608
#end

#newspell
#name "Summon Boatman"
#descr "The caster summons a boatman. An enigmatic being that patrols the rivers of the underworld aboad their barges. They can lead a Necromancer through the Stygian Paths more safely that would be otherwise possible."
#effect 10001
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 6
#nreff 1
#fatiguecost 1200
#damage 7072
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
#flightspr -1
#explspr 10219
#sound 87
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
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#nreff 1
#fatiguecost 1700
#damage 7073
#school 0
#end

#newspell
#name "Become Triton"
#descr "The caster attempts to turn themselves into the form of a triton, becoming able to swim quickly. However this will prevent them from setting foot back on land again without magical assistance."
#school 1
#researchlevel 3
#path 0 2
#path 1 6
#pathlevel 0 2
#pathlevel 1 1
#effect 10130
#fatiguecost 400
#damage 7074
#nreff 1
#spec 578813952
#uwok
#nextspell "Transformation Renewal"
#end

#newspell
#copyspell 662
#name "Frost Cloud"
#researchlevel 12
#school -2
#spec 576
#nextspell 0
#damage 5
#end

#newspell
#copyspell 920
#name "Northern Vines"
#descr "The caster animates the frozen vines of the North to ensnare their foes. The vines will be more difficult to escape in lands of growth."
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
#effect 10021
#fatiguecost 2500
#damage 7075
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
#casttime 100 -- From 50, only touch spells are 50
#spec 1099511627840
#flightspr -1
#explspr 10136
#sound 106
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
#damage 3014
#school 2
#researchlevel 7
#path 0 3
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#aoe 2
#range 5050
#fatiguecost 10
#casttime 100
#spec 1099511627840
#flightspr -1
#explspr 10136
#sound 106
#end

#newspell
#copyspell "Whirling Sands"
#name "Scouring Winds"
#descr "The caster churns up a large storm cloud of biting sand that will rage for a short while"
#aoe 1006
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#end

#newspell
#copyspell "Scouring Winds"
#name "Sandstorm"
#descr "The caster churns up a huge storm of biting sand that will rage across the entire battlefield for a short while"
#aoe 666
#damage 1007
#effect 9002
#pathlevel 0 4
#pathlevel 0 3
#researchlevel 8
#fatiguecost 200
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
#fatiguecost 100
#effect 1
#nreff 1
#damage 7022
#range 5
#end

--#newspell
--#effect 1
--#name "Animate Armaments"
--#damagemon "Animated Sword"
--#school 2
--#researchlevel 12
--#nreff 2
--#end

--#newspell
--#copyspell 736-- Cheat Fate
--#name "Martial Animation"
--#descr "The caster animates his weapons and armor, allowing him to move with great speed and strike with great skill. This will also animate a pair of swords to fight along side the caster"
--#school 4
--#researchlevel 2
--#path 0 1
--#path 1 3
--#pathlevel 0 1
--#pathlevel 1 1
--#damage 33554432 -- Unholy Power
--#aoe 0
--#fatiguecost 25
--#spec 12730368 -- UW OK, Ignore shields, Friendlies only, Mindless immune.
--#nextspell "Animate Armaments"
--#end

#newspell
#copyspell 1122
#name "Animate Cohort"
#descr "The caster animates the shields of a small squad of soldiers, empowering them to defend their wielders with striking skill"
#researchlevel 5
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 30
#aoe 5
#range 5
#end

#newspell 
#name "Animate Blades"
#descr "The caster animates a pile of specially forged blades, that will attempt to cut the down the caster's enemies"
#effect 1
#school 3
#researchlevel 6 -- From 5, to match Elemental spam. These things are strong
#damage 7076
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 100
#nreff 1005
#range 5
#flightspr -1
#end

#newspell 
#name "Animate Bows"
#descr "The caster animates a pile of specially crafted bows, that will rain arrows down on the caster's enemies"
#effect 1
#school 3
#researchlevel 5
#damage 7077
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 100
#nreff 1005
#range 5
#flightspr -1
#end

#newspell
#name "Sonic Deconstruction"
#researchlevel 12
#school -2
#effect 2
#damage 1003 -- 1003 from 2
#spec 64 
#aoe 1
#end

#newspell
#name "Sonic Boom"
#descr "The caster rends the air, creating an almighty sound that leaves those close to the source stunned and battered"
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
#flightspr -1
#explspr 10155
#sound 89
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
#flightspr -1
#sound 31
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
#nreff 2032
#school 3
#researchlevel 5
#fatiguecost 2000
#end

#newspell
#name "Animate Clockwork Maidens"
#descr "The caster animates a group of Clockwork Maidens, hardened clockwork soldiers designed in the likeness of ulmish warriors"
#effect 10001
#damage 7078
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#nreff 8
#school 3
#researchlevel 5
#fatiguecost 1000
#end

#newspell
#name "Animate Clockwork Swordmasters"
#descr "The caster animates a group of Clockwork swordmasters, graceful clockwork soldiers created to mimic the fabled fencers of Venedia"
#effect 10001
#damage 7079
#path 0 1
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#nreff 8
#school 3
#researchlevel 5
#fatiguecost 1000
#end

#newspell
#effect 1
#name "Animate Saints Armaments"
#damage 7076
#school -2
#researchlevel 12
#nreff 3
#end

#newspell
#name "Crystalline Paralysis"
#effect 66
#damage 5
#school -2
#end

#newspell
#copyspell 795
#name "Crystal Grasp"
#nextspell "Crystalline Paralysis"
#descr "The caster reaches into the depths of the earth, and draws them forth to support and paralyze his foes. Flying enemies will be able to avoid the effect."
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
#researchlevel 7
#path 0 3
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#nreff 5
#damage 7080
#fatiguecost 2200
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
#researchlevel 7
#damage 7081
#fatiguecost 200
#end

#newspell
#copyspell 951
#name "Summon Crystal Power"
#descr "The caster floods the battlefield with an immense surge of magic, causing all mages on the battlefield to become more powerful"
#aoe 666
#researchlevel 8
#fatiguecost 400
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#spec 12599296
#flightspr -1
#explspr 10217
#sound 41
#end

#newspell
#name "Crystallized Bones"
#effect 1
#descr "The caster infects a few copses below the ground with a virulent crystal, which will then tear their way out of the gound to spread their curse to others"
#damage 7082
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#school 1
#researchlevel 6
#fatiguecost 200
#nreff 1005
#range 5
#end

#newspell
#name "Call Shard Thrower"
#descr "The caster lays out crystals in a geometric pattern, that form into a strange scorpion like beast that can shoot sharpened shards from its tail"
#effect 10001
#school 0
#path 0 4
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 5
#nreff 1
#fatiguecost 900
#damage 7083
#end

#newspell
#name "Call Astral Titan"
#descr "The caster forms a great statue out of an aquatic crystal and enchants it with magic. These so created titans are capable of interrupting astral travel in their vicinity, and wield huge crystal greatswords that will sever a mage from their magic"
#effect 10021
#school 0
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 8
#nreff 1
#damage 7084
#fatiguecost 5000
#end

#newspell
#name "Crystalline Nexus"
#descr "The caster infests a great geode with a virulent crystal, animating a potent intelligence that is magically skilled in astral and earth, and able to spread its infection to those it kills"
#effect 10021
#school 0
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 8
#nreff 1
#fatiguecost 3500
#damage 7085
#end

#newspell
#name "Scatter Shards"
#descr "The caster sends a hail of crystal shards to impact in a province of their choice, where they will quickly spread to nearby villages and infect a group."
#effect 10038
#damage 7082
#nreff 2014
#school 5
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#fatiguecost 1500
#range 5
#provrange 5
#end

#newspell
#copyspell 247
#name "Baneful Shards"
#descr "The caster hurls several stones infused with deathly enemy towards enemy units. The shards are not too powerful, but can severely injure less hearty units and will often cause their victims to start rapidly aging"
#spec 1152922604120571968
#path 1 5
#pathlevel 1 1
#researchlevel 2
#end

#newspell
#copyspell 1267
#researchlevel 12
#school -2
#end

#newspell
#copyspell 680
#name "Baneful Wind"
#descr "The caster hurls many whirling blades infused with deathly enemy towards enemy units. The shards are not too powerful, but can severely injure less armored units and will often cause their victims to start rapidly aging"
#spec 1152922604120571968
#path 1 5
#pathlevel 1 2
#researchlevel 6
#end

#newspell
#copyspell 1267
#researchlevel 12
#school -2
#end

#newspell
#copyspell 1009
#name "Skeletal Grasp"
#descr "The caster animates skeletal hands from below the earth to grab at their foes, rooting them in place and draining them of their energy"
#path 1 5
#pathlevel 1 1
#path 0 3
#school 1
#nextspell 762
#end

-- TODO: Missing ID, need ID for these weaknesses
--#newspell
--#copyspell 109
--#name "Bones Cripple"
--#aoe 0
--#end

--#newspell
--#copyspell 108
--#name "Bones Limp"
--#aoe 0
--#nextspell "Bones Cripple"
--#end

--#newspell
--#copyspell 1106
--#name "Empower Bones"
--#descr "The caster rapidly increases the strength of the bones of the army, causing effected soldiers to strike with great force. This does not improve the hardness of the bones, and unlucky soldiers might suffer injury."
--#school 4
--#researchlevel 7
--#path 0 3
--#path 1 5
--#pathlevel 0 3
--#pathlevel 1 2
--#nextspell "Bones Limp"
--#end

#newspell
#name "Unbury Spiker"
#descr "Occasionally huge bones are found protruding from the earth after earthquakes or during mining excavations. The bones can be animated and are difficult to destroy, clubbing enemies with giant spike covered tails."
#effect 10001
#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#damage 7086
#fatiguecost 600
#school 0
#researchlevel 4
#nreff 1
#end

#newspell
#name "Unbury the Dead"
#descr "The caster pulses a dirge for the dead through the ground, causing the bones of long dead warriors to rise and join the battle. The risen warriors will emerge from all over the battlefield."
#effect 43
#damage -7004
#nreff 2010
#fatiguecost 100
#path 0 5
#path 1 3
#pathlevel 0 2 
#pathlevel 1 1
#school 5
#researchlevel 5
#range 5
#flyspr -1
#end

--#newspell
--#name "Confusion Spores"
--#descr "The caster blankets an area with spores, causing damage and confusion when inhaled by the living"
--#effect 3007
--#damage 3
--#path 0 5
--#path 1 3
--#pathlevel 0 2
--#pathlevel 1 2
--#fatiguecost 30
--#aoe 1010
--#school 2
--#researchlevel 4
--#range 45
--#spec 1188950301625835648
--#flightspr 10223
--#explspr 10223
--#sound 83
--#end

--#newspell
--#copyspell 1013
--#name "Confusing Growths"
--#researchlevel 12
--#school -2
--#aoe 0
--#spec 17592723062784
--#end

--#newspell
--#copyspell "Confusion Spores"
--#name "Hypnosis Spores"
--#descr "The caster blankets a small area with deadly spores that worm their way into the minds of those effected, attempting to control them to the side of the caster"
--#pathlevel 0 3
--#fatiguecost 40
--#aoe 1
--#researchlevel 6
--#school 5
--#range 45
--#end

--#newspell
--#copyspell 1025
--#name "Hypnosis Growths"
--#researchlevel 12
--#school -2
--#aoe 0
--#spec 17592723062784
--#end

#newspell
#name "Contact Swamp Trolls"
#descr "The caster contacts a group of swamp trolls, vile cousins of the common troll surrounded by an aura of poison gas"
#effect 10001
#damage 7087
#path 0 5
#path 1 3
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 5
#school 0
#nreff 1007
#fatiguecost 1400
#end

#newspell
#name "Contact Swamp Troll Tribe"
#descr "The caster contacts an entire tribe of swamp trolls, led by a powerful troll mage of death and earth"
#effect 10021
#damage 7088
#path 0 5
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#school 0
#researchlevel 6
#fatiguecost 4000
#nextspell "Contact Swamp Trolls"
#end

--#newspell
--#name "Supression Spores"
--#descr "The caster scatters mushroom spores to the wind and directs them to a province of their choice, the population of the province will be lulled into civility, but will also become listless and unproductive"
--#effect 10086
--#damage 552
--#friendlyench 0
--#hiddenench 0
--#spec 0
--#fatiguecost 1000
--#path 0 5
--#path 1 3
--#pathlevel 0 3
--#pathlevel 1 2
--#school 5
--#provrange 5
--#researchlevel 4
--#end

#newspell
#name "Contact Red Robber"
#descr "The caster contacts an elusive figure known as the Red Robber, a strange being who can spread magic"
#effect 10089 -- Rit summon unique.
#damage 7089
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
#damage 7090
#path 0 6
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 1500
#nreff 4
#end

#newspell
#name "Contact Treant Sharpshooters"
#descr "The caster travels deep into the forest to contact a copse of Treant Sharpshooter, skilled archers wielding greatbows the size of a man"
#onlygeosrc 128
#effect 10001
#damage 7091
#path 0 6
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 1500
#nreff 4
#end

#newspell
#name "Contact Treant Knights"
#descr "The caster travels deep into the forest to contact a trio of Treant Knights, ancient soldiers that have defended the deep woods for centuries"
#onlygeosrc 128
#effect 10001
#damage 7092
#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 1600
#nreff 3
#end

#newspell
#name "Contact Treant Lord"
#descr "The caster travels deep into the forest to contact a Treant Lord, an ancient mage resembling an animated tree"
#onlygeosrc 128
#effect 10021
#damage 7029
#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 3000
#nreff 1
#end

#newspell
#copyspell 783
#name "Heroes of Gaia"
#descr "The caster infuses a small group of soldiers with the strength of Gaia, causing them to grow in size and rapidly heal wounds they recieve"
#aoe 5
#nextspell 1144
#path 1 3
#pathlevel 1 2
#researchlevel 3
#range 5
#fatiguecost 100
#end

#newspell
#copyspell 867
#name "Champions of Gaia"
#descr "The caster infuses the entire battlefield with the strength of Gaia, causing them to grow in size and rapidly heal wounds they recieve"
#aoe 666
#nextspell 1144
#pathlevel 0 5
#path 1 3
#pathlevel 1 3
#researchlevel 9
#fatiguecost 400
#end

#newspell
#copyspell 984
#aoe 666
#name "Overflow of Gaia"
#researchlevel 12
#school -2
#end

#newspell
#copyspell 783
#aoe 0
#name "Avatar of Gaia"
#descr "The caster infuses themselves with an incredible amount of power drawn from the earth. This will empower him, and also cause the entire battlefield to gain in the power of nature"
#nextspell "Overflow of Gaia"
#range 0
#school 0
#researchlevel 9
#path 1 3-
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
#damage 7093
#researchlevel 5
#school 0
#nreff 1
#fatiguecost 100
#flyspr -1
#end

#newspell
#name "Wurm Beacon"
#descr "The caster signals a great worm, causing one of the horrific beasts from nearby to tunnel up to the surface to hunt for food. The worm may appear anywhere, and will not be under the control of the caster"
#effect 126
#path 0 3
#path 1 6
#pathlevel 0 4
#pathlevel 1 1
#damage 7094
#researchlevel 8
#school 0
#nreff 1
#fatiguecost 300
#flyspr -1
#end

#newspell
#name "Become Treant"
#descr "The caster attempts to turn themselves into the form of a noble treant, gaining great physical power"
#school 4
#researchlevel 7
#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#effect 10130
#fatiguecost 1800
#damage 7029
#nreff 1
#spec 536870912
#nextspell "Transformation Renewal"
#end

#newspell
#name "Become Gorgon"
#descr "The caster attempts to turn themselves into the form of a horrific gorgon, gaining strange new abilities"
#school 4
#researchlevel 7
#path 0 3
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#effect 10130
#fatiguecost 2000 
#damage 7127
#nreff 1
#spec 536870912
#nextspell "Transformation Renewal"
#end

--#newspell
--#name "Plant Mystical Field"
--#descr "The caster plants a small group of earth gems in the ground, empowering them with natural power. If done correctly in the spring, in fall a harvest of nature gems will be harvestable from the blooms that grow"
--#effect 10086
--#damage 553
--#friendlyench 1
--#hiddenench 1
--#spec 0
--#school 5
--#path 0 3
--#path 1 6
--#pathlevel 0 2
--#pathlevel 1 1
--#researchlevel 4
--#fatiguecost 500
--#range 0
--#nogeosrc 6212
--#end

#newspell
#name "Phantasmal Archers"
#descr "The caster creates a group of phantasmal archers that will rain semi real arrows down on the enemy army"
#effect 1
#damage 3233
#nreff 3
#school 1
#path 0 1
#path 1 4
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 2
#fatiguecost 40
#range 5
#aibadlvl 2
#end

#newspell
#name "Phantasmal Giants"
#descr "The caster creates a small group of phantasmal giants that will attack the enemy"
#effect 1
#damage 7095
#nreff 506
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
#damage 7096
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
#damage 7097
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
#name "Call Phantasmal Crusade" -- "Phantasmal Horde"
#descr "The caster raises the banner of the Phantasmal Crusade. The resonant nature of this magic should cause it to spawn additional armies for each communion slave joining the prayer. This spell is not advised for mages not feeding its power into a communion."
#effect 1043
#damage -7006
#nreff 5
#school 1
#path 0 1
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#fatiguecost 200
#range 0
#aoe 0
#ainocast 1
#end

#newspell
#name "Phantasmal Crusaders"
#effect 10001
#damage 7098
#descr "The caster summons a group of phantasmal crusaders. While they are just as weak as other phantasms, the faithful will believe them to be sacred."
#nreff 507
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#fatiguecost 400
#end

#newspell
#name "Phantasmal Assassin"
#effect 10021
#damage 7099
#descr "The caster summons an assassin, or at least the image there-of."
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
#damage 7100
#descr "The caster summons a mage, or at least the image there-of."
#nreff 1
#school 1
#path 0 1
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#fatiguecost 500
#end

#newspell
#name "Phantasmal Communicants"
#effect 10001
#damage 7101
#descr "The caster summons a pair of Communicants, or at least the image there-of."
#nreff 2
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 7
#fatiguecost 500
#end

#newspell
#name "Phantasmal Spy"
#effect 10119
#damage 7102
#descr "The caster summons a spy, or at least the image there-of."
#nreff 1
#school 1
#path 0 1
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 2
#fatiguecost 600
#provrange 5
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
#flightspr -1
#explspr 10155
#sound 8
#end

#newspell
#effect 1
#damage 7103
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
#effect 2
#aoe 1
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
#range 3
#fatiguecost 5
#casttime 50
#nreff 1
#flightspr -1
#explspr 10229
#sound 8
#end

#newspell
#name "Locate Doppleganger"
#effect 10021
#damage 7104
#descr "The caster uses a series of scrying to locate a doppleganger and convince them to serve the awakening god. Doppegangers are skilled assassins, spies and seducers able to change their shape at will"
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 5
#school 5
#fatiguecost 1000
#end

#newspell
#name "Capture Ethereal Marauders"
#effect 10001
#damage 7105
#descr "The caster places some bait near an ethereal rip, then subjugates some Ethereal Maurauders that come looking for the easy meal. Ethereal maurauders are powerful, blinking creatures, but will turn tail and run quite quickly."
#path 0 4
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#school 5
#fatiguecost 1000
#nreff 7
#end

#newspell
#name "Contact Gish"
#effect 10021
#damage 7030
#descr "The caster sends a signalling pulse through the barriers in the veil, calling for the services of a Githyanki Gish, a skilled astral and air mage and swordsperson."
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
#fatiguecost 2500
#damage 7030
#nreff 1
#spec 536870912
#nextspell "Transformation Renewal"
#end

#newspell
#copyspell 771 -- Resist Cold
#name "Gift of Pixie's Luck"
#descr "With this spell a small group of enemies will be afflicted with bad luck. For the next 5 turns they will be more likely to be hit and to suffer high damage in combat"
#researchlevel 2
#path 0 1
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#damage 255
#aoe 2008
#range 50
#fatiguecost 30
#sound 23 -- Doom
#flightspr -1
#explspr 10215
#spec 8667136 -- Use UW, enemies only, ignores shields
#end

#newspell
#copyspell 667
#name "Celestial Soothing"
#researchlevel 12
#path -2
#aoe 10
#damage 3
#fatiguecost 0
#end

#newspell
#copyspell 667
#name "Celestial Healing"
#researchlevel 12
#path -2
#aoe 25
#damage 6
#fatiguecost 0
#end

#newspell
#copyspell 784
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
#sound 31 -- Doom
#flightspr -1
#explspr 10215
#end 

#newspell
#name "Recruit Court Warriors"
#effect 10001
#damage 7106
#descr "The caster strikes a bargain with a group of warriors from one of the fey courts, gaining their services. Depending on the time of year different units will answer the call"
#details "This spell summons a group of 3d6 Summer Court Warriors in summer and spring, or 3d6 Winter Court Warriors in fall or winter. Only one instance of this spell will work per province, per turn."
#path 0 1
#path 1 6 
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 4
#school 0
#fatiguecost 1000
#end

#newspell
#name "Recruit Court Archers"
#effect 10001
#damage 7107
#descr "The caster strikes a bargain with a group of archers from one of the fey courts, gaining their services. Depending on the time of year different units will answer the call"
#details "This spell summons a group of 3d6 Summer Court Archers in summer and spring, or 3d6 Winter Court Archer in fall or winter. Only one instance of this spell will work per province, per turn."
#path 0 1
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 4
#school 0
#fatiguecost 1000
#end

#newspell
#name "Recruit Court Lord"
#effect 10001
#damage 7108
#descr "The caster strikes a bargain with a lord of one of the fey courts, gaining their services. Depending on the time of year a different commander will answer the call. The lord will be accompanied by a small band of soldiers"
#details "This spell summons a Summer Court Lord in summer and spring, or a Winter Court Lord in fall or winter, as well as 3d6 of the appropriate warrior. Only one instance of this spell will work per province, per turn."
#path 0 1
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 2500
#nextspell "Recruit Court Warriors"
#end

#newspell
#name "Recruit Court Lady"
#effect 10001
#damage 7109
#descr "The caster strikes a bargain with a lady of one of the fey courts, gaining their services. Depending on the time of year a different commander will answer the call."
#details "This spell summons a Summer Court Lady in summer and spring, or a Winter Court Lady in fall or winter. Only one instance of this spell will work per province, per turn."
#path 0 1
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 3000
#end

#newspell
#copyspell 644
#name "Healers Rebuke"
#damage 8
#aoe 9
#nreff 1
#researchlevel 12
#school -2
#spec 278656
#end

#newspell
#copyspell 667
#name "Light of Judgement"
#descr "The caster shines purifying light down on a wounded ally, healing them and injuring any foes that stand nearby"
#nextspell "Healers Rebuke"
#researchlevel 4
#pathlevel 0 2
#fatiguecost 30
#sound 30 -- Doom
#flightspr -1
#explspr 10243
#end

#newspell
#copyspell 667 -- Healing Light
#name "Shielded Form"
#researchlevel 12
#school -2
#aoe 1
#damage 30 -- 
#end

#newspell
#copyspell 867
#damage 30
#name "Boon of the Shielded"
#descr "The caster casts a powerful protection on a small group of allies, healing them immensely and granting significant protection for the remainder of the battle"
#nextspell "Shielded Form"
#aoe 10
#fatiguecost 100
#path 0 4
#path 1 6
#pathlevel 0 4
#pathlevel 1 3
#researchlevel 7
#school 5
#sound 30 -- Doom
#flightspr -1
#explspr 10243
#aoe 10
#damage 72704 -- 
#spec 545275904
#end

#newspell
#name "Beseech Celestial Cleric"
#effect 10021
#damage 7110
#descr "The caster bargains for the aid of a celestial cleric, a being from an organization of healers that can cure the wounded and sick, and even wield healing magic in combat"
#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 1500
#end

#newspell
#name "Beseech Celestial Healer"
#effect 10021
#damage 7111
#descr "The caster bargains for the aid of a celestial healer, a being from an organization of healers that can cure the wounded and sick with great efficiency, and even wield potent healing magic in combat"
#path 0 4
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 3500
#end

#newspell
#name "Innate Power"
#descr "The caster empowers the innate magical strength of a group of magical beings, causing them to gain great speed and skill in combat"
#effect 23
#damage 33554432
#spec 12599312
#aoe 5
#range 5
#path 0 6
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#school 5
#sound 31 -- Doom
#flightspr -1
#explspr 10243
#end

#newspell
#copyspell 867
#name "Swell in Power"
#descr "The caster causes all magic beings on the battlefield to grow in size, gaining hit points and strength"
#spec 12599312
#aoe 666
#path 0 6
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#school 5
#researchlevel 7
#sound 31 -- Doom
#flightspr -1
#explspr 10243
#end

#newspell
#name "Recruit Kaftar Warriors"
#effect 10001
#damage 7112
#descr "The caster bargains for the services of a group of kaftar warriors. Hyena headed men that study combat as an artform and are very skilled"
#path 0 6
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#school 0
#fatiguecost 2000
#nreff 25
#end

#newspell
#name "Recruit Kaftar Shaman"
#effect 10021
#damage 7113
#descr "The caster bargains for the services of a kaftar shaman, a wisened leader of a kaftar cackle"
#path 0 6
#path 1 4
#pathlevel 0 2
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
#nreff 50
#end

#newspell
#name "Recruit Kaftar Cackle"
#effect 10021
#damage 7113
#descr "The caster bargains for the services of an entire kaftar cackle. Hyena headed men that study combat as an artform and are very skilled, led by two shamans"
#path 0 6
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 6000
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
#descr "The caster slashes at an enemies soul, dealing potent damage and removing any ability to return from death."
#effect 2
#range 50
#explspr 10206
#prec 0
#damage 3017
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#school 2
#researchlevel 7
#fatiguecost 20
#spec 3458765613340688448
#sound 8 -- Doom
#flightspr -1
#explspr 10254
#end

#newspell
#name "Soul Severance"
#researchlevel 0
#school -1
#effect 11
#nreff 1
#damage 562949953421312 -- Soul Annihilation
#spec 36028797018980480 -- 
#end

--#newspell
--#name "Reanimate Body"
--#effect 74
--#damage 999
--#researchlevel 12
--#school -2
--#spec 1152921504624148480
--#end

--#newspell
--#name "Reanimate Soul"
--#effect 1
--#damage 674
--#researchlevel 12
--#school -2
--#end 

--#newspell -- HEART Does Not Work Most Likely
--#copyspell 165
--#name "Soul Seperation"
--#descr "DOES NOT WORK The caster forcefully splits the soul and body of several nearby soldiers, while pumping both full of necromantic energy. This will kill the weak willed and turn them into a reanimated spirit and corpse"
--#effect 17
--#damage 4
--#nextspell "Reanimate Body"
--#path 0 5
--#path 1 4
--#pathlevel 0 4
--#pathlevel 1 3
--#fatiguecost 0--100
--#aoe 25
--#school 4
--#researchlevel 0--6
--#spec 541081728
--#range 25
--#flyspr -1
--#end

#newspell
#name "Summon Nightskitter" -- All night stuff recosts and descriptions added. HEART
#effect 10001
#damage 7114
#descr "The caster summons a nightskitter, a horrifying spider like undead being that can fling webs of darkness at its enemies. Like other nightshades, nightskitters gain significant power in the dark"
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#school 0
#fatiguecost 400
#nreff 1
#end

#newspell
#name "Summon Nightwing"
#effect 10001
#damage 7115
#descr "The caster summons a nightwing, a horrifying bat like undead being that can swoop down on its enemies. Like other nightshades, nightwings gain significant power in the dark"
#path 0 5
#path 1 4
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 5
#school 0
#fatiguecost 600
#nreff 1
#end

#newspell
#name "Summon Nightwalker"
#effect 10001
#damage 7116
#descr "The caster summons a nightwalker, a horrifying humanoid like undead being that can drain life from its foes. Like other nightshades, nightwalkers gain significant power in the dark."
#path 0 5
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 1000
#nreff 1
#end

#newspell
#name "Summon Nightwave"
#effect 10001
#damage 7117
#descr "The caster summons a nightwave, a horrifying shark like undead being that can fly through the air and is surrounded by the chill of the deep ocean. Like other nightshades, nightwaves gain significant power in the dark."
#path 0 5
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 8
#school 0
#fatiguecost 2500
#nreff 1
#end

#newspell
#name "Chain Horror"
#effect 10021
#damage 7118
#descr "The power of the horrors has long been a distant dream for some, and a unlikely nightmare for most. The chained horror is the first step on the realization of that power, created when a horror is summoned and forced into inhabiting a human host, which it devours most of. The resulting creature is mostly under the control of the summoner, and will serve as an assassin and reasonable astral mage. However, the dissonance caused by the proceedure leaves the chained horror exceptionally weak to magical attacks."
#path 0 4
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 2200 
#nreff 1
#end

#newspell
#name "Bind Permafrost Ghoul"
#effect 10001
#damage 7119
#descr "The caster calls and binds a permafrost ghoul, a undead like creature from the coldest depths of kokytus that spreads a deadly biting cold"
#path 0 2
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 4
#school 0
#fatiguecost 300
#nreff 1
#end

#newspell
#name "Bind Permafrost Ghoul Horde"
#effect 10001
#damage 7119
#descr "The caster calls and binds a horde of permafrost ghoul, a undead like creature from the coldest depths of kokytus that spreads a deadly biting cold"
#path 0 2
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 2000
#nreff 13
#end

#newspell
#name "Frozen Death"
#effect 2
#damage 999
#school -1
#researchlevel 12
#end

#newspell
#name "Portal to Kokytus"
#effect 109
#damage 999
#descr "The caster tears a hole into Kokytus and attempts to immerse the victim in its power. If successful this kills and immediately turns the corpse into a permafrost ghast, a powerful permafrost ghoul"
#path 0 2
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#school 1
#fatiguecost 100
#flightspr -1
#prec 100
#nreff 1
#spec 1152921505144263296
#end

#newspell
#name "Ghast Burster"
#effect 1
#damage 7120
#researchlevel 12
#school -1
#nextspell "Frozen Death"
#end

#newspell
#name "Nest Dread Hornets"
#descr "The caster breeds a vicious princess of the dread hornets. She cannot move from the province she is summoned in, but if allowed to feast on enough corpses she will grow into a queen that will continually birth dread hornet soliders for the awakening god's armies"
#effect 10021
#damage 7122
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#researchlevel 4
#school 1
#fatiguecost 3000
#nreff 1
#end

#newspell
#name "Bind Smouldereye"
#damage 7123
#descr "Binds a Smouldereye, the fiery marksman demons of the underworld"
#effect 10001
#path 0 0
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#school 0
#fatiguecost 1500
#nreff 1
#end

#newspell
#name "Bind Demon Footmen"
#damage 7124
#descr "Binds a small group of demon footmen, the line troops of the demon lords"
#effect 10001
#path 0 3
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#school 0
#nreff 4
#fatiguecost 500
#end

#newspell
#name "Surging Quickness"
#effect 2
#researchlevel 12
#school -1
#damage 5
#spec 18560
#end

#newspell
#copyspell 807
#name "Surging Speed"
#descr "Running a potent current through the veins of their army, the caster supercharges their reflexes, at the risk of frying their nerves"
#path 0 1
#path 1 8
#pathlevel 0 4
#pathlevel 1 1
#researchlevel 8
#school 4
#fatiguecost 300
#aoe 666
#spec 541081600
#nextspell "Surging Quickness"
#end

#newspell
#name "Eyeburst"
#effect 2
#descr "The caster throws a bolt of lightning that chains up to an enemies eyes. This gruesome spell often ends with the eyes popping, leaving the target permenantly blind"
#path 0 1
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 3
#school 2
#damage 5
#spec 1152921504606865536
#range 100
#prec 50
#explspr 10232
#flyspr -1
#end

#newspell 
#name "Eyeburst Blind"
#effect 11
#damage 4096
#school -1
#researchlevel 12
#end

#newspell
#name "Rage Incarnate"
#effect 10
#damage 256
#spec 576460752303439872
#aoe 1
#school -1
#researchlevel 12
#end

#newspell
#name "Echoes of Rage"
#aoe 666
#effect 10
#damage 256
#researchlevel 12
#school -1
#spec 151552
#end

#newspell
#copyspell 1126
#name "Power Word 'Rage'"
#descr "The caster utters a word in the original tongue, the world 'Rage'. This will cause all that hear it to go berserk, and the nature of the word is so primal not even the most strong willed or lack of willed beings will be able to resist it in close proximity. The echoes will then flow over the battlefield and potentially effect everyone there."
#path 0 0
#path 1 8
#pathlevel 0 5
#pathlevel 1 3
#researchlevel 9
#school 6
#fatiguecost 500
#flightspr -1
#nextspell "Rage Incarnate"
#end

#newspell
#name "Bind Soulgorger"
#descr "The caster binds a Soulgorger, devourer of dead souls for the hells. Though a reasonably fiersome combatant in their own right, Soulgorgers can also be slowly trained to wield weapons and magic"
#effect 10021
#damage 7125
#path 0 5
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 7
#school 0
#fatiguecost 1500 
#end



#newspell
#name "On Hit Rage"
#effect 11
#damage 128
#spec 393216
#school -1
#researchlevel 12
#end

#newspell
#name "Infectious Rage"
#descr "The caster throws a potent memetic plague into the enemies midst, attempting to throw an enemy into a rage and spreading to nearby foes from there"
#effect 134
#damage 1
#range 50
#path 0 7
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 6
#school 4
#aoe 0
#nreff 1
#fatiguecost 100
#maxbounces 25
#spec 17180283008
#prec 100
#flightspr -1
#explspr -1
#nextspell "On Hit Rage"
#end

#newspell
#name "Virulent Rage"
#descr "The caster throws a potent memetic plague into the enemies midst, attempting to throw an enemy into a rage and spreading to huge swathes of the enemy from there"
#effect 134
#damage 1
#range 50
#path 0 7
#path 1 0
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 8
#school 4
#aoe 0
#nreff 1
#fatiguecost 100
#maxbounces 50
#spec 17180283008
#prec 100
#flightspr -1
#explspr -1
#nextspell "On Hit Rage"
#end

#newspell
#name "Sweltering Mirage"
#descr "The caster blasts an area with an illusory wave of heat. Enemies that fail to disbelieve that the heat is real will rapidly tire, but those resistant to heat will still expect it to help them and so it will."
#effect 3
#damage 1015
#aoe 1005
#range 25
#path 0 0
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#school 2
#spec 413856
#fatiguecost 30
#prec 0
#flightspr -1
#explspr 10003
#end

#newspell
#name "Blistering Mirage"
#descr "The caster blasts a large area with a illusory wave of dessicating heat. Enemies that fail to disbelieve that the heat is real will rapidly tire, but those resistant to heat will still expect it to help them and so it will."
#effect 3
#damage 1015
#aoe 2010
#range 25
#path 0 0
#path 1 7
#pathlevel 0 3
#pathlevel 1 1
#researchlevel 6
#school 2
#spec 413856
#fatiguecost 30
#prec 0
#flightspr -1
#explspr 10003
#end

#newspell
#name "Conjure Glade of Summer"
#descr "The caster creates a glade of false summer. While this is active it will spread heat in its province and even spread to nearby provinces over time, but all such glades will be swept away by the coming of true summer"
#effect 10084
#damage 555
#friendlyench 1
#spec 8388608
#fatiguecost 500
#path 0 0
#path 1 7
#pathlevel 0 4
#pathlevel 1 2
#school 5
#researchlevel 4
#end

#newspell
#name "Conjure Glade of Winter"
#descr "The caster creates a glade of false winter. While this is active it will spread cold in its province and even spread to nearby provinces over time, but all such glades will be swept away by the coming of true winter"
#effect 10084
#damage 554
#friendlyench 1
#spec 8388608
#fatiguecost 500
#path 0 2
#path 1 7
#pathlevel 0 4
#pathlevel 1 2
#school 5
#researchlevel 4
#end

#newspell
#name "Summon Redeyes"
#effect 10001
#damagemon "Redeye Elf"
#fatiguecost 10000
#nreff 8
#descr "The caster reaches out to a mercenary group of Redeyes, sadistic elves with the ability to shoot blasts of fire from their eyes"
#path 0 7
#path 1 0
#school 0
#pathlevel 0 1
#pathelevel 1 1
#researchlevel 4 
#end

#newspell
#name "Contact Fae Bannermen"
#effect 10001
#damagemon "Fae Bannerman"
#fatiguecost 15000
#nreff 3
#descr "The caster bargains for the services of a small group of Fae Bannermen, fae warriors who go into battle wielding enchanted banners that boost the morale of their squad by a not insignificant amount."
#path 0 7
#path 1 0
#school 0
#pathlevel 0 1
#pathelevel 1 1
#researchlevel 2 
#end

#newspell
#name "Summon Chameleon Skink Chief"
#damagemon "Chameleon Skink Chief"
#nreff 1
#effect 10021
#school -1
#researchlevel 12
#end

#newspell
#name "Contact Chameleon Skinks"
#effect 10001
#nreff 20
#descr "The caster contacts a small band of Chameleon skinks, led by a chief. Chameleon skinks are stealthy lizards that use deadly toxic blowdarts with vicious efficiency"
#school 0
#path 0 0
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#fatiguecost 15000
#nextspell "Summon Chameleon Skink Chief"
#end

#newspell
#name "Contract Cold Rider"
#effect 10021
#nreff 1
#descr "The caster makes a contract with a Cold Rider, a terrifying fae warrior surrounded by icy winds, riding an equally awful stag. The cold rider excels in cold climates, and is skilled in a mixture of glamour, death and water magic"
#school 4
#path 0 7
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#researchlevel 6
#fatiguecost 25000
#end

#newspell
#name "Unleash Unseelie Curse"
#effect 11
#damage 16777216
#aoe 666
#damage 8409088
#researchlevel 12
#school -1
#end

#newspell
#name "Unseelie Freeze"
#effect 10038
#descr "The caster contracts a powerful fae archlord to smite an enemy army. The archlord will project themselves into a province of the caster's choice, and will release a horrific cold in an attempt to cripple the entire enemy army."
#damagemon "Unseelie Projection"
#school 5
#path 0 7
#path 1 2
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 8
#fatiguecost 20
#provrange 6
#end

#newspell
#name "Soothing Waters"
#descr "The caster bathes a group of troops in a false stream of soothing water. This will allow them to tire more slowly from fighting, but only works if they don't manage to see through the illusion"
#effect 23
#damage 68719476736
#school 1
#path 0 7
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 4
#fatiguecost 100
#aoe 20
#range 25
#spec 12734464
#end

#newspell
#name "Call Mimic Octopus"
#descr "The caster calls a mimic octopus - a semi magical octopus with a poisonous bite and the ability to camoflague itself to the point of invisibility. It is stealthy and capable as an assassin, but isn't patience or intelligent enough to wield weapons"
#effect 10021
#damagemon "Mimic Octopus"
#school 0
#path 0 2
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 3
#fatiguecost 10000
#uwok
#end

#newspell
#name "Comet Shower"
#descr "The caster calls a rain of false stars down from the heavens, blanketing a large area in a shower of unreal damage"
#effect 2
#damage 1001
#aoe 5005
#range 50
#spec 17192603776
#school 2
#path 0 2
#path 1 7
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 5
#fatiguecost 35
#end

#newspell
#name "Summon False Earth Elemental"
#descr "Summons a false earth elemental. It is extremely tough armor wise, and hits about as hard as a standard earth elemental, but will die instantly to any damage that can get past its protection"
#effect 1
#damagemon "False Earth Elemental"
#nreff 1
#range 5
#school 0
#path 0 7
#path 1 3
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 100
#uwok
#researchlevel 5
#end

#newspell
#name "Conjure Fae Forge"
#descr "The caster creates fae forge. It will produce arms and armor for the local province automatically, but as a result the population will grow lazy and stop making as much themselves."
#effect 10084
#damage 556
#friendlyench 1
#spec 8388608
#fatiguecost 500
#path 0 7
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#school 5
#researchlevel 3
#end

#newspell
#name "Contact Dwarf Warriors"
#descr "The caster contracts with a small group of Dwarf Warriors, short and hardy front line elf warriors from reclusive settlements."
#effect 10001
#nreff 5
#damagemon "Dwarf Warrior"
#fatiguecost 10
#school 0
#researchlevel 4
#path 0 7
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#end

#newspemm
#name "Mirror blast explosion"
#effect 1
#damage 10001
#spec 1099579785280
#aoe 0
#researchlevel 12
#school -1
#end

#newspell
#name "Mirror Blast"
#descr "The caster summons a ball of scintilating crystal onto the battlefield, dazzling enemy soldiers for a brief moment before causing it to shatter into razor sharp shrapnel."
#effect 128
#nextspell "Mirror blast explosion"
#spec 135168
#range 50
#aoe 10015
#school 2
#researchlevel 5
#path 0 3
#path 1 7
#pathlevel 0 2
#pathelevel 1 1
#end

#newspell
#copyspell 1271
#name "Brekkan Luck"
#descr "Bestows luck upon the brekkan and nearby allies"
#range 0
#aoe 9
#school -1
#researchlevel 12
#end

#newspell
#name "Summon Brekkan"
#descr "The caster summons a Brekkan, living crystal humanoids that exude luck to those nearby, and can act as modest earth mages."
#effect 10021
#damagemon "Brekkan"
#fatiguecost 18000
#school 0
#researchlevel 6
#path 0 3
#path 1 7
#pathlevel 0 3
#pathlevel 1 1
#end

#newspell
#name "Construct Monolith"
#descr "The caster constructs a monolith, a great pillar of stone inhabited by a magical spirit. It cannot move from the province it is in, but is a powerful guardian and capable defensive mage"
#effect 10021
#damage 7129
#fatiguecost 35000
#school 4
#researchlevel 6
#path 0 3
#pathlevel 0 4
#onlyfriendlydst 1
#end

#newspell
#name "Conjure Fake Monolith"
#descr "The caster creates an illusionary monolith, which looks like a great pillar of stone inhabited by a magical spirit. If it were real it would be a fearsome guardian, but as its not real it will not be excessively hard to kill once the ruse is discovered"
#effect 10021
#damage 7130
#fatiguecost 5000
#school 4
#researchlevel 6
#path 0 3
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#provrange 1
#onlyfriendlydst 1
#end

#newspell
#name "Contact Owlmen"
#descr "The caster contacts a group of Owlmen, beastial cousins of the caelumites that use longbows with deadly precision"
#effect 10021
#damagemon "Owl Man"
#nreff 30
#fatiguecost 25000
#school 0
#researchlevel 2
#path 0 7
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#end

#newspell
#name "Summon False Air Elemental"
#descr "The caster summons a false air elemental. It is extremely hard to hit, and hits about as hard as a real air elemental, but any damage will be enough to shatter the illusion and destroy it."
#effect 1
#damagemon "False Air Elemental"
#fatiguecost 100
#school 0
#researchlevel 3
#path 0 7
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#end

#newspell
#name "Dissonant Whispers"
#descr "The caster tasks the wind spirits in a province to whisper words of sedition and dissent among the local populace. This will very slightly increase unrest, but when the next autumn comes the true effect will trigger, causing a rebellion to flare up in the province."
#effect 10084
#damage 557
#spec 8388608
#fatiguecost 800
#path 0 7
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#school 4
#researchlevel 4
#provrange 5
#end

#newspell
#name "Summon Jinx Crows"
#descr "The caster summons a flock of Jinx Crows. Jinx crows are malicious spirits of misfortune that take the form of large birds. In battle they will divebomb the enemy with wild abandon, spreading misfortune and curses as their current corporeal forms are destroyed, but will rarely do significant damage themselves."
#effect 10001
#nreff 20
#fatiguecost 10000
#path 0 1
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#school 5
#researchlevel 4
#end

#newspell
#name "Summon Jinx Raven"
#descr "The caster summons a Jinx Raven, an ancient spirit of misfortune that takes the form of a large bird. The Jinx Raven can be commanded to sneak into enemy territory and attempt to 'assassinate' a target, though this will usually just end in the Jinx Raven cursing the target for the rest of its life."
#nreff 1
#effect 10021
#fatiguecost 700
#path 0 1
#path 1 7
#pathlevel 0 2
#pathlevel 1 2
#school 5
#researchlevel 4
#end

#newspell
#name "False Lightning Misfortune"
#copyspell 771
#damage 255
#researchlevel 12
#school -1
#end


#newspell
#name "False Lightning"
#descr "The caster throws out a chaining bolt of lightning infused with glamour. The glamour makes the bolt only semi real, but causes it to curse those hit with misfortune."
#copyspell 695
#spec 25778194560
#nextspell "False Lightning Misfortune"
#path 0 1
#path 1 7
#pathlevel 0 2
#pathlevel 1 2
#school 2
#researchlevel 6
#end

#newspell
#copyspell 1305
#name "The Awe"
#researchlevel 12
#school -1
#aoe 25

#newspell
#name "Shock and Awe"
#desc "The caster attempts to place a conduit to the skies in the body of an enemy. If successful, a huge bolt of lightning will smite the target, instantly killing nearly anything. Those around will be horrified by the rain of scorched bone expanding from the charred remains of the unfortunate."
#effect 2
#damage 999
#range 100
#spec 1152921504615241856
#researchlevel 7
#path 0 1
#path 1 7
#pathlevel 0 3
#pathlevel 1 1
#school 5
#prec 100
#end

#newspell
#name "Recruit Voidwatch Elves"
#descr "The caster contacts and bargains for the services of a small group of voidwatch elves, potent anti magic being fighters who keep vigil at the edges of reality against the void"
#effect 10001
#damagemon "Voidwatch Elf"
#nreff 4
#fatiguecost 12000
#path 0 7
#path 1 4
#pathlevel 0 3
#pathlevel 1 2
#school 5
#researchlevel 7
#end

#newspell
#copyspell 1312
#name "Mind Parry"
#descr "A spell developed by the Voidwatch Elves, this improved version of Mind Blank allows a caster to near instantly ward himself and a small amount of their nearby allies with defences against magical and mental attacks"
#casttime 10
#fatiguecost 100
#aoe 9
#researchcost 6
#nextspell 1110
#end

#newspell
#name "Horror Protocol"
#descr "A spell developed by the Voidwatch Elves, by coordinating with locals in a given province all ambient magic can be drained from a chosen province, making highly magical beings like horrors weaker and making mentally resistable magic easier to defend against. Due to requiring cooperation with the locals this will only work on a friendly province."
#effect 10084
#damage 558
#path 0 7
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 1000
#researchlevel 7
#school 4
#provrange 5
#onlyfriendlydst 1
#end

#newspell
#name "Summon Noosphere Spirits
#descr "The caster summons a small horde of Noosphere Spirits, invisible entities that cause mental slowdown to those nearby and cause confusion on touch, but are very fragile."
#effect 10001
#nreff 6
#fatiguecost 900
#path 0 4
#path 1 7
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 3
#school 0
#end

#newspell
#name "Noosphere Connection"
#descr "The caster attempts to transform themselves into a Noosphere Spirit Sage. They will gain great research ability, but lose the capability to do nearly any practical magic."
#school 4
#researchlevel 6
#path 0 4
#path 1 7
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#fatiguecost 500
#damage 7131
#nreff 1
#spec 578813952
#uwok
#nextspell "Transformation Renewal"
#end

#newspell
#copyspell 1279
#name "Mind Spike"
#descr "The caster launches a sophisticated mental attack, designed to pierce through potent magical defenses to do damage to a target's mind."
#researchlevel 4
#damage 20012
#spec 17592194564224
#end

#newspell
#copyspell 1311
#name "Sleep of Death"
#descr "The caster attempts to induce a number of targets into a slumber that they will never wake from, as they will rapidly age die as they sleep."
#aoe 1005
#nextspell 1267
#researchlevel 6
#path 0 7
#path 1 5
#pathlevel 0 2
#pathlevel 1 1
#end

#newspell
#copyspell 1067
#name "Send Dream Hag"
#descr "The caster tasks a Dream Hag to follow the dreams of a commander in a target province to their sleeping form and attack them in an attempt to kill them. The Dream Hag is a competant caster of Death and Glamour and is a not insignificant melee combatant with vicious claws."
#damagemon "Dream Hag"
#researchlevel 7
#school 5
#path 0 7
#path 1 5
#pathlevel 0 3
#pathlevel 1 2
#end

#newspell
#name "The Touch"
#effect 2
#dmg 999
#spec 17180004480
#researchlevel 12
#school -1
#end

#newspell
#copyspell 1305
#name "Phantasmal Killer"
#descr "The caster attempts to show a single target a phantasm of its greatest fear. If the target believes the phantasm, it will approach them and potentially cause a lethal reaction."
#nextspell "The Touch"
#aoe 0
#path 0 5
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#researchlevel 3
#end

#newspell
#name "Summon Heucuva"
#desc "The caster summons a Heuvuca, an undead priest that can disguise itself as an innocent pilgrim and infiltrate enemy lands."
#effect 10021
#damagemon "Heucuva"
#fatiguecost 14000
#path 0 5
#path 1 7
#pathlevel 0 3
#pathlevel 1 1
#researchlevel 4
#school 0
#end

#newspell
#name "Prepare Dead Sentinels"
#descr "The caster prepares a group of undead to lie in wait in the province. If the province is ever taken, the dead will rise up and attempt to kill the attackers. Unfortunately, once risen the dead will continue to roam and will need to be put down to reclaim the province."
#effect 10084
#damage 559
#friendlyench 1
#onlyfriendlydst 1
#spec 8388608
#fatiguecost 500
#path 0 5
#path 1 7
#pathlevel 0 3
#pathlevel 1 2
#school 5
#researchlevel 6
#end

#newspell
#name "Summon Wood Woads"
#descr "The caster summons a small group of Wood Woads, wooden creatures that make for a tough infantry line."
#effect 10001
#damagemon "Wood Woad"
#nreff 3
#fatiguecost 500
#path 0 7
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 2
#school 0
#end

#newspell 
#name "Seelie Maze"
#descr "The caster blasts the battlefield with a huge amount of glamour, throwing all present into a maze of trees and foliage. Those strong willed will find their way back to where they were, finding no time has passed since they left. Others will find themselves elsewhere, likely in a nearby province, with the battle already over."
#details "Easy MR check on the whole battlefield that attempts to teleport them out of the battle, causing them to retreat. Hits friend and foe."
#effect 19
#dmg -9
#aoe 666
#fatiguecost 400
#spec 16924800
#path 0 7
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#researchlevel 8
#school 4
#dnd

#newspell
#name "Fae Growth"
#descr "The caster beseeches the nature spirits of an area to invigorate the land, causing rapid growth of trees and plants of all kinds. The targeted province will become a forest if it is able."
#effect 10084
#damage 560
#path 0 7
#path 1 6
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 20000
#researchlevel 6
#school 4
#provrange 1
#end

#newspell
#name "Summon Sparrow"
#descr "The caster summons a fae sparrow, a tiny bird that has the intelligence to sneak into enemy territory and spy on their movements. It is entirely useless in combat however, and will eventually get bored and leave."
#effect 10021
#damagemon "Sparrow"
#path 0 6
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 400
#researchlevel 3
#school 0
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
#ironvul 2
#saltvul 2
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
#descr "A specially treated flask of water from the river Styx, drunk before combat it grants invulnerability, increased strength, and a beserk rage when struck."
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
#str 3
#att 5
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
#spr "./MorvarchsMagic/ShardBlade.tga"
#name "Shard Blade"
#descr "A blade of crystal, shard blades are effortless to swing and ignore unliving material near entirely. shard blades sever the soul on slice, causing immediate death unless the soul can resist"
#constlevel 6
#mainpath 4
#secondarypath 1
#mainlevel 2
#secondarylevel 2
#weapon "Shard Blade"
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

#selectitem 703
#copyspr 371
#name "Unseelie Curse"
#constlevel 12
#type 8
#startbattlespell "Unleash Unseelie Curse"
#end

#selectitem 704
#copyspr 372
#type 8
#constlevel 12
#startbattlespell "Brekkan Luck"
#end

-- End Items --
-- New Sites --

#newsite 1900
#name "Temple of Embalming"
#path 5
#rarity 5
#level 0
#summon 625 -- Mummy
#end

#newsite 1901
#name "Synaptic Chamber"
#path 4
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

newsite 1903
#name "Glade of Winter"
#incscale 2
#rarity 5
#level 0
#end

#newsite 1904
#name "Glade of Summer"
#decscale 2
#rarity 5
#level 0
#end

#newsite 1905
#name "Fae Forge"
#rarity 5
#level 0
#incscale 1
#res 60
#end

#newsite 1906
#name "Deceitful Promises"
#rarity 5
#level 4
#decunrest -2
#end

#newsite 1907
#name "Dead Sentinels"
#rarity 5
#level 0
#end

-- New Events --
#newevent
#rarity 5
#nation -2
#msg "A commander has undergone the rite of embalming and become a mummy [Temple of Embalming]"
#nolog
#req_site 1
#req_targorder 50
#req_targpath 1 5
#req_targundead 0
#req_targinanimate 0
#req_pop0ok
#transform 625
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
#msg "The population of this province has become suddenly docile."
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
#msg "A mystic field has been harvested [Mystic Field]"
#req_season 2
#req_site 1
#removesite 1902
#nolog
#3d6vis 6 -- From 4d6 avg from 5->16 to 5->12
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
#4d6units "Summer Court Warrior"
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
#4d6units "Summer Court Warrior"
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
#4d6units "Winter Court Warrior"
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
#4d6units "Winter Court Warrior"
#req_season 3
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Archers has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#4d6units "Summer Court Archer"
#req_season 1
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Archers has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#4d6units "Summer Court Archer"
#req_season 0
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Archers has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#4d6units "Winter Court Archer"
#req_season 2
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A group of Court Archers has been spawned!" 
#notext
#nolog
#req_monster "Court Archer"
#killmon "Court Archer"
#4d6units "Winter Court Archer"
#req_season 3
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#com "Summer Court Lord"
#req_season 1
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#com "Summer Court Lord"
#req_season 0
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#com "Winter Court Lord"
#req_season 2
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court Lord"
#killmon "Court Lord"
#com "Winter Court Lord"
#req_season 3
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court lady"
#killmon "Court lady"
#com "Summer Court Lady"
#req_season 0
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court lady"
#killmon "Court lady"
#com "Summer Court Lady"
#req_season 1
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court lady"
#killmon "Court lady"
#com "Winter Court Lady"
#req_season 2
#end

#newevent
#nation -2
#rarity 5
#req
#req_pop0ok
#msg "A Court Lord has been spawned!" 
#notext
#nolog
#req_monster "Court lady"
#killmon "Court lady"
#com "Winter Court Lady"
#req_season 3
#end

#newevent
#nation -2
#rarity 5
#req_ench 554
#req_nositenbr 1903 -- Glade of Winter
#req_pop0ok
#msg "A Glade of Winter is created!" 
#notext
#nolog
#addsite 1903
#end

#newevent
#nation -2
#req_nositenbr 1903
#req_pop0ok
#req_nearbysite 1
#rarity -1
#notext
#mesg "The Glade of Winter spreads from a nearby province.  [Glade of Winter]"
#addsite 1903
#end

#newevent
#nation -2
#rarity 5
#req_pop0ok
#msg "A Glade of Winter has been swept away by true winter! [Glade of Winter]"
#req_season 3
#req_site 1
#removesite 1903
#nolog
#end

#newevent
#nation -2
#rarity 5
#req_ench 555
#req_nositenbr 1904 -- Summer Glade
#req_pop0ok
#msg "A Summer Glade is created!" 
#notext
#nolog
#addsite 1904
#end

#newevent
#nation -2
#req_nositenbr 1904
#req_pop0ok
#req_nearbysite 1
#rarity -1
#notext
#mesg "The Glade of Summer spreads from a nearby province.  [Glade of Summer]"
#addsite 1904
#end

#newevent
#nation -2
#rarity 5
#req_pop0ok
#msg "A Glade of Summer has been swept away by true summer! [Glade of Summer]"
#req_season 1
#req_site 1
#removesite 1904
#nolog
#end

#newevent
#nation -2
#rarity 5
#req_ench 556
#req_nositenbr 1905 -- Summer Glade
#req_pop0ok
#msg "A Fae Forge is created!" 
#notext
#nolog
#addsite 1905
#end

#newevent
#nation -2
#rarity 5
#req_ench 557
#req_nositenbr 1906 -- Deceitful Promises
#req_pop0ok
#msg "Deceitful whispers begin to murmur in this province, stirring up discontent" 
#notext
#nolog
#addsite 1906
#end

#newevent
#rarity 5
#nation 2
#msg "A rebellion has suddenly flared up in this province, as traiterous whispers have convinced locals to rise up [Deceitful Promises]"
#req_season 2
#req_site 1
#removesite 1902
#nolog
#com 44
#1d6unit 24 -- light cavalry
#1d6unit 39 -- heavyinfantry
#2d6unit 29 - light infantry
#end

#newevent
#rarity 5
#nation -2
#req_friendlyench 558
#msg "As the horror protocol activates, all ambient magic is stripped from the province"
#incscale3 5
#incscale3 5
#end

#newevent
#rarity 5
#nation -2
#req_friendlyench 559
#msg "Some of the Dead are prepared for defence, ready to rise and take the province should it ever be conquered."
#addsite 1907
#end

#newevent
#rarity 5
#nation -2
#req_noech 559
#req_site
#msg "As this province is taken, the dead suddenly rise to fight the invaders! [Dead Sentinels]"
#removesite 1907
#com 998
#1d6unit 533
#1d6unit 1183
#3d6unit -2
#end


#newevent
#rarity 5
#nation -2
#req_friendlyench 560
#addgeo 124
#nolog
#nomsg
#end

#newmonster
#copyspr 389
#copystats 389
#name "Testing Mage"
#flying
#hp 999
#magicskill 0 6
#magicskill 1 6
#magicskill 2 6
#magicskill 3 6
#magicskill 4 6
#magicskill 5 6
#magicskill 6 6
#magicskill 7 6
#magicskill 8 6
#researchbonus 999
#nametype 101
#startage 0
#maxage 6000
#rpcost 2
#gcost 100
#rcost 2-
#end

#newsite 1850
#name "Gem Cache"
#path 0
#gems 0 30
#gems 1 30
#gems 2 30
#gems 3 30
#gems 4 30
#gems 5 30
#gems 6 30
#gems 7 30
#gems 8 30
#level 0
#rarity 5
#end


-- END OF MMMM