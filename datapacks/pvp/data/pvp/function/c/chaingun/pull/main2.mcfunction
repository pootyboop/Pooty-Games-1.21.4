execute unless block ~ ~ ~ #air as @n[predicate=pvp:fighter,tag=chainpuller,distance=..1] at @s run return run function pvp:c/chaingun/stopchaining
execute positioned ~ ~1 ~ as @n[predicate=pvp:fighter,tag=chainpuller,distance=..2] at @s run return run function pvp:c/chaingun/stopchaining
execute positioned ~ ~-1 ~ as @n[predicate=pvp:fighter,tag=chainpuller,distance=..2] at @s run return run function pvp:c/chaingun/stopchaining

execute rotated as @s run tp @s ~ ~-1.35 ~ ~ ~
#function pvp:util/motion/launch/looking {"strength":60}