execute as @a at @s if score @s sneak matches 1.. unless entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"blue"}}},distance=..1] run scoreboard players reset @s sneak
execute as @a at @s if score @s sneak matches 1.. if entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"blue"}}},distance=..1] if entity @e[tag=p1] run function portal:coordinate/title_blue_exist
execute as @a at @s if score @s sneak matches 1.. if entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"blue"}}},distance=..1] unless entity @e[tag=p1] run function portal:coordinate/title_blue_none

execute as @a at @s if score @s sneak matches 1.. unless entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"orange"}}},distance=..1] run scoreboard players reset @s sneak
execute as @a at @s if score @s sneak matches 1.. if entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"orange"}}},distance=..1] if entity @e[tag=p2] run function portal:coordinate/title_orange_exist
execute as @a at @s if score @s sneak matches 1.. if entity @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"orange"}}},distance=..1] unless entity @e[tag=p2] run function portal:coordinate/title_orange_none

execute store result score blue_x coordinate run data get entity @e[tag=p1,limit=1] Pos[0]
execute store result score blue_y coordinate run data get entity @e[tag=p1,limit=1] Pos[1]
execute store result score blue_z coordinate run data get entity @e[tag=p1,limit=1] Pos[2]

execute store result score orange_x coordinate run data get entity @e[tag=p2,limit=1] Pos[0]
execute store result score orange_y coordinate run data get entity @e[tag=p2,limit=1] Pos[1]
execute store result score orange_z coordinate run data get entity @e[tag=p2,limit=1] Pos[2]
