scoreboard objectives add poc1 dummy
scoreboard objectives add poc2 dummy
scoreboard objectives add b1 dummy
scoreboard objectives add p_bullet dummy
scoreboard objectives add c_bullet dummy
scoreboard objectives add p_bullet1 dummy
scoreboard objectives add c_bullet1 dummy
scoreboard objectives add portal dummy
scoreboard objectives add tp dummy
scoreboard objectives add coordinate dummy
scoreboard objectives add c minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
title @a times 0 30 0

tellraw @a [{"text":"\n\n\n\n\n\nMade by Bearddy \n\n","color":"aqua"}]

forceload add 0 0

execute unless entity @e[tag=portal] run summon armor_stand 0 300 0 {Tags:["portal","all"],Invisible:1b,NoGravity:1b}
