execute if score reward bac_settings matches 1 run give @s minecraft:mutton 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Mutton"}
execute if score reward bac_settings matches 1 run give @s minecraft:white_wool 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 White Wool"}
scoreboard players add @s bac_advancements 1
