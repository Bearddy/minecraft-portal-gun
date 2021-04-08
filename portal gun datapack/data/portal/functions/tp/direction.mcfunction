scoreboard players set @s c 0
scoreboard players add @s tp 1
execute if score @s tp matches ..1 run scoreboard players remove @s[gamemode=!creative] c_bullet 1
execute if score @s tp matches ..500 run particle dust 1 0 1 2 ~ ~ ~ 0 0 0 0 1 force
execute if score @s tp matches ..500 run execute unless block ^ ^ ^1 air run tp @s ~ ~ ~
execute if score @s tp matches ..500 run execute unless block ^ ^ ^1 air run scoreboard players reset @s tp
execute if score @s tp matches ..500 run execute if block ^ ^ ^1 air positioned ^ ^ ^0.2 run function portal:tp/direction
execute if score @s tp matches 501.. run scoreboard players reset @s tp

