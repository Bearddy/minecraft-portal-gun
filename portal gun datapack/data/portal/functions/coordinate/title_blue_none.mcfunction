tellraw @s [{"text":"파랑 포탈","color":"blue","bold":"true"},{"text":" : ","color":"white"},{"text":" 존재안함","color":"light_purple","bold":"true"}]
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"blue"}}},limit=1,sort=nearest,distance=..3]
replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'[{"text":"portal","color":"dark_purple"},{"text":" blue","color":"blue","bold":true,"italic":true}]',Lore:['{"text":"우클릭해서 파란 포탈 소환","color":"aqua","italic":true}','{"text":"왼손들기 주황포탈건으로 변환","color":"yellow","italic":true}']},CustomModelData:33,portal:blue} 1
scoreboard players reset @s sneak