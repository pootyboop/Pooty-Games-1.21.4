execute as @a[tag=guardian,nbt=!{Inventory:[{id:"minecraft:strider_spawn_egg"}]}] run give @s strider_spawn_egg[can_place_on={predicates:[{blocks:"#paulheist_place"}],show_in_tooltip:false},item_name='{"color":"red","text":"Alarm"}',lore=['{"color":"gray","italic":false,"text":"Triggers when a thief passes."}'],entity_data={id:"minecraft:magma_cube",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:0,Tags:["alarm"],CustomName:'{"color":"red","text":"Alarm"}'}]