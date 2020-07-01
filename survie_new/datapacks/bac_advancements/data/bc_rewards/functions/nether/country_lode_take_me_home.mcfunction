execute if score reward bac_settings matches 1 run give @s minecraft:compass 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Compass"}
scoreboard players add @s bac_advancements 1
