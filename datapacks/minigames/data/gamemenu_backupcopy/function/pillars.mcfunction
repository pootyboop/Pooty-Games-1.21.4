#execute if entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function gamemenu:pillars_settings_setup
#execute unless entity @a[nbt={Inventory:[{Slot:8b,tag:{menu:1b}}]}] positioned 0 59 7 run function pillars:startgame
execute positioned 0 59 7 run function pillars:startgame
tag @e[limit=1,sort=nearest,type=text_display] add clickBypass

clear @a bedrock{menu:1b}