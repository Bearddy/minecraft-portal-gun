execute as @a[gamemode=!creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:blue}}}] at @s positioned ~ ~1.6 ~ if score @s p_bullet matches 1.. run function portal:tp/blue
execute as @a[gamemode=!creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:orange}}}] at @s positioned ~ ~1.6 ~ if score @s p_bullet matches 1.. run function portal:tp/orange
execute as @a[gamemode=!creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{direction:tp}}}] at @s positioned ~ ~1.6 ~ if score @s c_bullet matches 1.. run function portal:tp/direction

execute as @a[gamemode=!creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:blue}}}] if score @s p_bullet matches ..0 run function portal:bullet/bullet_lack
execute as @a[gamemode=!creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:orange}}}] if score @s p_bullet matches ..0 run function portal:bullet/bullet_lack
execute as @a[gamemode=!creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{direction:tp}}}] if score @s c_bullet matches ..0 run function portal:bullet/bullet_lack

execute as @a[gamemode=creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:blue}}}] at @s positioned ~ ~1.6 ~ run function portal:tp/blue
execute as @a[gamemode=creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:orange}}}] at @s positioned ~ ~1.6 ~ run function portal:tp/orange
execute as @a[gamemode=creative,scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{direction:tp}}}] at @s positioned ~ ~1.6 ~ run function portal:tp/direction


execute as @a[nbt={Inventory:[{id:"minecraft:ender_eye",Slot:-106b,tag:{portal:bullet}}]}] run function portal:bullet/portal
execute as @a[nbt={Inventory:[{id:"minecraft:ender_eye",Slot:-106b,tag:{tp:bullet}}]}] run function portal:bullet/tp

execute as @a unless score @s p_bullet matches 0.. run scoreboard players set @s p_bullet 2
execute as @a unless score @s c_bullet matches 0.. run scoreboard players set @s c_bullet 1

execute as @a[scores={p_bullet=..0}] run scoreboard players set @s p_bullet 0
execute as @a[scores={c_bullet=..0}] run scoreboard players set @s c_bullet 0

