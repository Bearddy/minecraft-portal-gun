tellraw @s [{"text":"주황 포탈","color":"gold","bold":"true"},{"text":" : ","color":"white"},{"text":" 존재안함","color":"light_purple","bold":"true"}]
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{portal:"orange"}}},limit=1,sort=nearest,distance=..3]
replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'[{"text":"portal","color":"dark_purple"},{"text":" orange","color":"gold","bold":true,"italic":true}]',Lore:['{"text":"우클릭해서 주황 포탈 소환","color":"yellow","italic":true}','{"text":"왼손들기 파랑포탈건으로 변환","color":"aqua","italic":true}']},CustomModelData:44,portal:orange}
scoreboard players reset @s sneak