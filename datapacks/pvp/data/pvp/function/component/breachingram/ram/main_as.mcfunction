ride @p[tag=ramming] mount @s
title @p[tag=ramming] actionbar {"text":""}

$data modify entity @s Rotation[0] set value $(yaw)

execute at @s positioned ~ ~1.5 ~ positioned ^ ^ ^2 unless block ~ ~ ~ #minecraft:air as @p[tag=ramming] at @s run return run function pvp:component/breachingram/ram/stop

$data modify entity @s Motion[0] set value $(x)
$data modify entity @s Motion[2] set value $(z)