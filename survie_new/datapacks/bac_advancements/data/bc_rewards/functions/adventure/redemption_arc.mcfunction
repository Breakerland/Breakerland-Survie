execute if score reward bac_settings matches 1 run give @s minecraft:emerald 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
