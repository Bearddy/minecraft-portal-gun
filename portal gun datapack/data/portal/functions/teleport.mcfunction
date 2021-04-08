execute as @e[tag=p1] at @s if entity @e[distance=..0.9,tag=!all] run execute at @e[tag=p2] run summon armor_stand ~ ~ ~ {Tags:["sight","all"],Invisible:1b,NoGravity:1b}
execute at @e[tag=p1] as @e[distance=..0.9] at @e[tag=sight] rotated as @s as @e[tag=sight] run tp @s ~ ~0.5 ~ ~ ~
execute as @e[tag=sight] at @s run tp @s ^ ^ ^1
execute as @e[tag=p1] at @s run tp @e[distance=..0.9,tag=!all] @e[tag=sight,limit=1]
kill @e[tag=sight]

execute as @e[tag=p2] at @s if entity @e[tag=!all,distance=..0.9] run execute at @e[tag=p1] run summon armor_stand ~ ~ ~ {Tags:["sight","all"],Invisible:1b,NoGravity:1b}
execute at @e[tag=p2] as @e[distance=..0.9] at @e[tag=sight] rotated as @s as @e[tag=sight] run tp @s ~ ~0.5 ~ ~ ~
execute as @e[tag=sight] at @s run tp @s ^ ^ ^1
execute as @e[tag=p2] at @s run tp @e[distance=..0.9,tag=!all] @e[tag=sight,limit=1]
kill @e[tag=sight]

execute as @e at @e[tag=p2] if entity @s[tag=!all,distance=..0.9] unless entity @e[tag=p1] run title @s title [{"text":"파란 포탈이 없습니다","color":"blue"}]
execute as @e at @e[tag=p1] if entity @s[tag=!all,distance=..0.9] unless entity @e[tag=p2] run title @s title [{"text":"주황 포탈이 없습니다","color":"gold"}]