scoreboard players set circle dummy 0
tag @s add decapowner
execute if entity @s[tag=ingame] as @e[predicate=pvp:fighter,distance=0.1..12] at @s run function pvp:c/decapitator/circle2
tag @s remove decapowner