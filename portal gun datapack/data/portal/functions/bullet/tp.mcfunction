execute store result score @s c_bullet1 run data get entity @s Inventory[{Slot:-106b}].Count
tellraw @s [{"text":"바라보는티피 ","color":"light_purple","bold":"true"},{"text":"총알 ","color":"green"},{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"c_bullet1"},"color":"aqua","bold":"true"}]
scoreboard players operation @s c_bullet += @s c_bullet1
scoreboard players reset @s c_bullet1
replaceitem entity @s weapon.offhand air