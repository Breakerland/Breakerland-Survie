execute if score reward bac_settings matches 1 run give @s minecraft:red_sand 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Red Sand"}
scoreboard players add @s bac_advancements 1
