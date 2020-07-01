execute if score reward bac_settings matches 1 run give @s minecraft:gold_nugget 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Gold Nuggets"}
scoreboard players add @s bac_advancements 1
