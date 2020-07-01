execute if score reward bac_settings matches 1 run give @s minecraft:emerald 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Emeralds"}
execute if score reward bac_settings matches 1 run xp add @s 50
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
