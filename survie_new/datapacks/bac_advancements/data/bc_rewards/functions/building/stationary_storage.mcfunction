execute if score reward bac_settings matches 1 run give @s minecraft:chest 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Chests"}
scoreboard players add @s bac_advancements 1
