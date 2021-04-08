kill @e[tag=p]
kill @e[tag=black]


replaceitem entity @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{portal:delete}}]}] weapon.mainhand carrot_on_a_stick{display:{Name:'[{"text":"portal","color":"dark_purple"},{"text":" delete","color":"dark_red","bold":true,"italic":true}]',Lore:['{"text":"우클릭해서 블랙홀 제외한 포탈 제거 ","color":"red","italic":true}','{"text":"왼손들기해서 모든 포탈 및 블랙홀 제거","color":"light_purple","italic":true}']},CustomModelData:55,portal:delete}
replaceitem entity @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{portal:delete}}]}] weapon.offhand air
