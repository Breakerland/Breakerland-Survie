execute if score reward bac_settings matches 1 run give @s minecraft:brown_mushroom 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Brown Mushrooms"}
execute if score reward bac_settings matches 1 run give @s minecraft:red_mushroom 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Red Mushrooms"}
scoreboard players add @s bac_advancements 1
