scoreboard players add dummy dummy 1

execute positioned ~ ~-1.35 ~ run damage @n[predicate=pvp:fighter,distance=..1.5] 6 on_fire by @n[predicate=pvp:fighter,tag=currphlogistonspinner] from @n[predicate=pvp:fighter,tag=currphlogistonspinner]

execute if score dummy dummy matches 2.. run return run function pvp:c/phlogiston/spin/dmg/end_of_swing
execute positioned ^ ^ ^1 run function pvp:c/phlogiston/spin/dmg/main with storage pvp:storage temp