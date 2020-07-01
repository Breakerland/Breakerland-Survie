execute if score reward bac_settings matches 1 run give @s minecraft:emerald 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1
