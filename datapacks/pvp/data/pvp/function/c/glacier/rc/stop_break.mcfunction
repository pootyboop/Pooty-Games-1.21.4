execute at @e[type=shulker,tag=glacierblock] if score @s uuid0 = @n[type=shulker,tag=glacierblock] uuid0 as @n[type=shulker,tag=glacierblock] run function pvp:c/glacier/icewall/block/stop
kill @s