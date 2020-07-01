execute if score reward bac_settings matches 1 run give @s minecraft:emerald 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 experience"}
scoreboard players add @s bac_advancements 1
