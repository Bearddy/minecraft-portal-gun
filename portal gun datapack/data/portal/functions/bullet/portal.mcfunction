execute store result score @s p_bullet1 run data get entity @s Inventory[{Slot:-106b}].Count
tellraw @s [{"text":"포탈 ","color":"dark_purple","bold":"true"},{"text":"총알 ","color":"green"},{"text":"+","color":"aqua"},{"score":{"name":"@s","objective":"p_bullet1"},"color":"aqua","bold":"true"}]
scoreboard players operation @s p_bullet += @s p_bullet1
scoreboard players reset @s p_bullet1
replaceitem entity @s weapon.offhand air