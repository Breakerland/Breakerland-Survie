execute if score reward bac_settings matches 1 run give @s minecraft:chain 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Chains"}
scoreboard players add @s bac_advancements 1
