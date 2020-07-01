execute if score reward bac_settings matches 1 run give @s minecraft:wheat_seeds 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Seeds"}
execute if score reward bac_settings matches 1 run give @s minecraft:chicken 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Raw Chicken"}
execute if score reward bac_settings matches 1 run give @s minecraft:egg 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Eggs"}
scoreboard players add @s bac_advancements 1
