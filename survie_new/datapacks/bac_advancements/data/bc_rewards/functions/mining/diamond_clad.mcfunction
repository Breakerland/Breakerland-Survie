execute if score reward bac_settings matches 1 run give @s minecraft:diamond 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Diamonds"}
scoreboard players add @s bac_advancements 1
