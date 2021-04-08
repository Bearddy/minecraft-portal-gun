recipe take @s portal:portal_bullet
advancement revoke @s only portal:portal_bullet
clear @s minecraft:knowledge_book 2
give @s ender_eye{display:{Name:'[{"text":"포탈 ","color":"dark_purple","bold":"true"},{"text":"총알","color":"green","bold":true}]',Lore:['{"text":"F키를 눌러 포탈 총알 충전","color":"aqua"}']},CustomModelData:77,portal:bullet} 2
