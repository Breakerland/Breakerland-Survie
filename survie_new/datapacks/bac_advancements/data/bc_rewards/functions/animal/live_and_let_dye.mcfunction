execute if score reward bac_settings matches 1 run give @s minecraft:shears 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Shears"}
execute if score reward bac_settings matches 1 run give @s minecraft:white_wool 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 White Wool"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
