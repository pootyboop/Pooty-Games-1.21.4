function pvp:entity/tag_uuid_owner {"tag":"this"}

execute as @e[predicate=pvp:fighter,distance=.1..3,tag=!this] run damage @s 9 freeze by @n[predicate=pvp:fighter,tag=this] from @n[predicate=pvp:fighter,tag=this]

tag @n[predicate=pvp:fighter,tag=this] remove this