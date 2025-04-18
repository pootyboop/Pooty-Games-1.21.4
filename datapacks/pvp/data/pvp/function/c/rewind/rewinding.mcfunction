scoreboard players add @s rewind.timer 1
execute if score @s rewind.timer matches 20.. run return run function pvp:c/rewind/stop_ended

function pvp:c/hothead/increment_fire_trail_amount {"amount":"3"}

scoreboard players remove @s rewind.rewinding 3
execute if score @s rewind.rewinding matches ..-1 run scoreboard players add @s rewind.rewinding 60

execute as @e[type=armor_stand,tag=rewindmarker] if score @s uuid0 = @p uuid0 run tag @s add rewind
spectate @n[type=armor_stand,tag=rewind]

execute store result storage pvp:storage temp.index int 1 run scoreboard players get @s rewind.rewinding
data modify storage pvp:storage temp.dot set value "."
function pvp:c/rewind/rewind_pos with storage pvp:storage temp

tag @n[type=armor_stand,tag=rewind] remove rewind