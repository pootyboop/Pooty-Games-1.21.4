scoreboard players operation @s dummy2 = @s dummy
execute store result score @s dummy run data get entity @s Health 1

execute if entity @s[nbt={HurtTime:10s}] run function pvp:player/trainingarea/dummy/hurt