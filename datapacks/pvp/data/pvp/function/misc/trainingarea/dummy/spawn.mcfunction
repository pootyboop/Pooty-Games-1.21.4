function pvp:misc/trainingarea/dummy/kill

setblock -10026 60 -9995 lime_concrete

playsound minecraft:entity.axolotl.hurt master @a -10023 59 -10000 1 1
summon vindicator -10023 59 -10000 {HurtTime:0,Silent:1b,CustomNameVisible:1b,Health:999f,CanBreakDoors:0b,Rotation:[-90F,0F],Tags:["trainingdummy","fighter","ingame","passive"],CustomName:'"Training Dummy"',ArmorItems:[{id:"minecraft:iron_boots",count:1,components:{"minecraft:unbreakable":{},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:0,operation:"add_multiplied_base"}]}},{id:"minecraft:iron_leggings",count:1,components:{"minecraft:unbreakable":{},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:0,operation:"add_multiplied_base"}]}},{id:"minecraft:iron_chestplate",count:1,components:{"minecraft:unbreakable":{},"minecraft:attribute_modifiers":[{id:"armor",type:"armor",amount:0,operation:"add_multiplied_base"}]}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;203490643,1503676183,-1798607575,-1312515000],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmIyYWVmN2RhOGZjMWNiNzZlZGMxMDgwZmMyYjQxNDVlOGQ4Njc4MmI3Y2Q3MzU4YjFkNjViNjUyZmQ5OGMyIn19fQ=="}]}}}],attributes:[{id:"minecraft:max_health",base:1000},{id:"minecraft:movement_speed",base:0},{id:"minecraft:follow_range",base:0},{id:"minecraft:attack_damage",base:0},{id:"minecraft:zombie.spawn_reinforcements",base:0},{id:"minecraft:knockback_resistance",base:1}],CanPickUpLoot:1b}

team join nocollision @n[tag=trainingdummy]
execute as @n[tag=trainingdummy] store result score @s uuid0 run data get entity @s UUID[0]

#active_effects:[{id:"minecraft:regeneration",amplifier:255,duration:200000,show_particles:0b,ambient:0b}],