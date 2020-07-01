execute if score reward bac_settings matches 1 run give @s minecraft:cooked_rabbit 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Cooked Rabbit"}
execute if score reward bac_settings matches 1 run give @s minecraft:rabbit_hide 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Rabbit Hide"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
