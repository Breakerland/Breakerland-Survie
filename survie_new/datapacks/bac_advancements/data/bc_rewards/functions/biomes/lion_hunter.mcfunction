execute if score reward bac_settings matches 1 run give @s minecraft:cod 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Cod"}
scoreboard players add @s bac_advancements 1
