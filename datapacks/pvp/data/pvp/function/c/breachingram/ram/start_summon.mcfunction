$summon silverfish ~ ~ ~ {Silent:1b,Invulnerable:1b,Tags:["ramride","newramride"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:200000,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:attack_damage",base:0},{id:"minecraft:step_height",base:1}],Rotation:[$(yaw),0.0]}

execute as @n[type=silverfish,tag=newramride] run function pvp:c/breachingram/ram/start_as