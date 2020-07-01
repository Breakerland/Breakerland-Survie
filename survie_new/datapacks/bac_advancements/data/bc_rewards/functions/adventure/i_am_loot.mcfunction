execute if score reward bac_settings matches 1 run give @s minecraft:diamond 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Diamonds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
