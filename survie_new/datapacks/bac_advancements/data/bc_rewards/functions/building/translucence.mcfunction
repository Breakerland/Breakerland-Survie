execute if score reward bac_settings matches 1 run give @s minecraft:glass 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Glass"}
scoreboard players add @s bac_advancements 1
