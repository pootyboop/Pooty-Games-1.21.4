function pvp:e/controlpoint/particle



execute if entity @s[tag=controlled] run function pvp:e/controlpoint/main_controlled

scoreboard players set @s pointPlayerCt 0
execute at @e[predicate=pvp:fighter,distance=..4] run scoreboard players add @s pointPlayerCt 1

execute if score @s pointPlayerCt matches 1 run function pvp:e/controlpoint/control_try
execute if score @s pointPlayerCt matches 2 if entity @s[tag=controlled] run function pvp:e/controlpoint/control_lost