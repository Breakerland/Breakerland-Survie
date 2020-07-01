execute if score reward bac_settings matches 1 run give @s minecraft:egg 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Eggs"}
scoreboard players add @s bac_advancements 1
