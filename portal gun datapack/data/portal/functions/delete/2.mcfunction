execute as @a[scores={c=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:delete}}}] at @s run kill @e[tag=p,sort=nearest,limit=1]

scoreboard players reset @e[tag=portal] broad
scoreboard players reset @a c
