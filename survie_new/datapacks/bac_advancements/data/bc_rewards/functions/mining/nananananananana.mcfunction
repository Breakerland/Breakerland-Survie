execute if score reward bac_settings matches 1 run give @s minecraft:torch 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Torches"}
scoreboard players add @s bac_advancements 1
