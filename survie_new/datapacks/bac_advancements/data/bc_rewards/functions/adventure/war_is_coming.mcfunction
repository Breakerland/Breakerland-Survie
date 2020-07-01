execute if score reward bac_settings matches 1 run give @s minecraft:emerald 12
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +12 Emeralds"}
scoreboard players add @s bac_advancements 1
