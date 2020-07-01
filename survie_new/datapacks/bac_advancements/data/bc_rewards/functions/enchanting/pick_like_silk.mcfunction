execute if score reward bac_settings matches 1 run give @s minecraft:diamond 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Diamonds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
