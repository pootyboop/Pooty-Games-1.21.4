execute unless entity @n[type=silverfish,tag=smokebomb] run return fail

execute as @e[type=silverfish,tag=smokebomb] at @s run function pvp:e/smokebomb/main
schedule function pvp:e/smokebomb/sched 1