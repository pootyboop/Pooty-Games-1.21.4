execute if score @s trifecta.timer matches -1 run return fail

scoreboard players add @s trifecta.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s trifecta.timer 1

execute if score @s trifecta.transform matches 1 if score @s trifecta.timer matches 6.. run return run function pvp:c/trifecta/transform/stage2
execute if score @s trifecta.transform matches 2 if score @s trifecta.timer matches 11.. run return run function pvp:c/trifecta/transform/stage3