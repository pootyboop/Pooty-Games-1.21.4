execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={goldCt=6..}] at @s run function bitem:axe4_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={goldCt=6..}] run function bitem:reject


clear @p[gamemode=!spectator] diamond_axe[custom_data~{bmenu1:1b}]
function bmenu1:tools_setup