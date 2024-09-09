scoreboard players set @e[limit=1,sort=nearest,type=area_effect_cloud] bmenu 5

clear @a stone_pickaxe[custom_data~{bmenu1:1b}]

function bmenu1:tabs_setup
item replace block ~ ~ ~ container.5 with stone_pickaxe[enchantment_glint_override=1b,custom_name='{"text":"Tools","color":"gold","italic":false}',attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,tools:1b,toolsselected:1b}]

execute if score @p[gamemode=!spectator] tierPick matches 0 run item replace block ~ ~ ~ container.19 with wooden_pickaxe[custom_name='[{"text":"Wooden Pickaxe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"10 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,pick:1b,pick1:1b}]
execute if score @p[gamemode=!spectator] tierPick matches 1 run item replace block ~ ~ ~ container.19 with stone_pickaxe[custom_name='[{"text":"Stone Pickaxe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"10 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,pick:1b,pick2:1b}]
execute if score @p[gamemode=!spectator] tierPick matches 2 run item replace block ~ ~ ~ container.19 with iron_pickaxe[enchantments={"minecraft:efficiency":1},custom_name='[{"text":"Iron Pickaxe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"3 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,pick:1b,pick3:1b}]
execute if score @p[gamemode=!spectator] tierPick matches 3..4 run item replace block ~ ~ ~ container.19 with diamond_pickaxe[enchantments={"minecraft:efficiency":1},custom_name='[{"text":"Diamond Pickaxe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"6 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,pick:1b,pick4:1b}]

execute if score @p[gamemode=!spectator] tierAxe matches 0 run item replace block ~ ~ ~ container.20 with wooden_axe[custom_name='[{"text":"Wooden Axe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"10 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,axe:1b,axe1:1b}]
execute if score @p[gamemode=!spectator] tierAxe matches 1 run item replace block ~ ~ ~ container.20 with stone_axe[custom_name='[{"text":"Stone Axe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"10 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,axe:1b,axe2:1b}]
execute if score @p[gamemode=!spectator] tierAxe matches 2 run item replace block ~ ~ ~ container.20 with iron_axe[enchantments={"minecraft:efficiency":1},custom_name='[{"text":"Iron Axe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"3 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,axe:1b,axe3:1b}]
execute if score @p[gamemode=!spectator] tierAxe matches 3..4 run item replace block ~ ~ ~ container.20 with diamond_axe[enchantments={"minecraft:efficiency":1},custom_name='[{"text":"Diamond Axe","color":"white","italic":false},{"text":" (Permanent)","color":"gray","italic":false}]',lore=['{"text":"6 Gold","color":"gold","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,axe:1b,axe4:1b}]

item replace block ~ ~ ~ container.21 with shears[custom_name='{"text":"Shears","color":"white","italic":false}',lore=['{"text":"20 Iron","color":"gray","italic":false}'],attribute_modifiers={modifiers:[],show_in_tooltip:false},custom_data={bmenu1:1b,shears:1b}]