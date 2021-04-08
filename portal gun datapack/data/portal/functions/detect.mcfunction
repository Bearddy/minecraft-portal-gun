execute if entity @e[tag=p1] run scoreboard players set @e[tag=portal] poc1 1
execute if entity @e[tag=p2] run scoreboard players set @e[tag=portal] poc2 1
execute unless entity @e[tag=p1] run scoreboard players set @e[tag=portal] poc1 0
execute unless entity @e[tag=p2] run scoreboard players set @e[tag=portal] poc2 0

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{portal:orange}}]}] run function portal:change/blue
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{portal:blue}}]}] run function portal:change/orange
execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{portal:delete}}]}] run function portal:delete/1
execute as @a[scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:delete}}}] run function portal:delete/2

execute as @e[tag=p1] at @s run particle dust 0 0 1 1 ~ ~0.7 ~ 0.2 0.5 0.2 0 50 force
execute as @e[tag=p2] at @s run particle dust 1 0.5 0 1 ~ ~0.7 ~ 0.2 0.5 0.2 0 50 force