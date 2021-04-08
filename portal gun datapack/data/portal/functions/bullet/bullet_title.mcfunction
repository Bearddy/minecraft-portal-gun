execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:blue}}}] run title @s actionbar [{"text":"남은 총알","color":"yellow"},{"text":" : ","color":"white"},{"score":{"name":"@s","objective":"p_bullet"},"color":"green","bold":"true"}]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{portal:orange}}}] run title @s actionbar [{"text":"남은 총알","color":"yellow"},{"text":" : ","color":"white"},{"score":{"name":"@s","objective":"p_bullet"},"color":"green","bold":"true"}]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{direction:tp}}}] run title @s actionbar [{"text":"남은 총알","color":"yellow"},{"text":" : ","color":"white"},{"score":{"name":"@s","objective":"c_bullet"},"color":"green","bold":"true"}]


