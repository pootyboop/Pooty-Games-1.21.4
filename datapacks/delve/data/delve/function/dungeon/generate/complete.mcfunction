execute at @n[sort=furthest,type=marker,tag=targetspawn] run tp @a ~ ~ ~ 180 0
effect clear @a blindness
effect give @a blindness 1 0 true

$function delve:dungeon/generate/complete2 with storage delve:storage dungeon.$(curr)

tag @a add ingame



gamerule sendCommandFeedback false
gamemode adventure @a
gamerule sendCommandFeedback true

schedule function delve:clearcommandblocks 1