tag @s remove insightinvis

function pvp:c/insight/invis_on
scoreboard players set @s insight.timer -1
scoreboard objectives add insight.invisnexttick dummy
scoreboard players set @s insight.invisnexttick -1
execute unless entity @s[tag=ingame] run function pvp:c/insight/invis_off