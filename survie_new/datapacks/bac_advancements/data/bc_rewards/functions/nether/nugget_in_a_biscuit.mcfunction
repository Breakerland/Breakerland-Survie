execute if score reward bac_settings matches 1 run give @s minecraft:gold_nugget 20
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +20 Gold Nuggets"}
scoreboard players add @s bac_advancements 1
