scoreboard players set @s c 0
scoreboard players add @s portal 1
execute if score @s portal matches ..1 run scoreboard players remove @s[gamemode=!creative] p_bullet 1
particle dust 0 0 1 1 ~ ~ ~ 0 0 0 0 2 force
execute unless block ^ ^ ^1 air if entity @e[tag=portal,scores={poc1=0}] run summon armor_stand ^ ^ ^ {Tags:["p1","p","all"],Invisible:1b,NoGravity:1b}
execute unless block ^ ^ ^1 air if entity @e[tag=portal,scores={poc1=1}] run tp @e[tag=p1] ~ ~ ~ 
execute unless block ^ ^ ^1 air run scoreboard players reset @s portal
execute if block ^ ^ ^1 air positioned ^ ^ ^0.2 run function portal:tp/blue


