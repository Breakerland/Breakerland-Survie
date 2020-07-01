execute if score reward bac_settings matches 1 run give @s minecraft:ender_pearl 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Ender Pearl"}
scoreboard players add @s bac_advancements 1
