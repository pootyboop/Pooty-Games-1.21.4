execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=shop1] at @s run function bmenu1:quickbuy_setup

execute as @e[limit=1,sort=nearest,type=area_effect_cloud,tag=shop2] at @s run function bmenu2:home_setup


tag @s add shopOpen