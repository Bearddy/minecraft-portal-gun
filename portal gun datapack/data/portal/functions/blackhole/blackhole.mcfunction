execute store success score @e[tag=portal] b1 run execute as @e[tag=p1] at @s if entity @e[tag=p2,distance=..2] run summon armor_stand ~ ~ ~ {Tags:["black","all"],Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:crying_obsidian",Count:1b}]}
execute if score @e[tag=portal,limit=1] b1 matches 1 run function portal:blackhole/black



execute as @e[tag=black] at @s run tp @s ~ ~ ~ ~45 ~
execute as @e[tag=black] at @s run particle minecraft:portal ~ ~1.5 ~ 0 0 0 1 50 force
execute at @e[tag=black] as @e[distance=..5,tag=!all] at @s facing entity @e[tag=black] eyes run tp @s ^ ^ ^0.1
execute at @e[tag=black] as @e[distance=..2,tag=!all] run kill @s
