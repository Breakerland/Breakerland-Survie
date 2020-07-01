execute if score reward bac_settings matches 1 run give @s minecraft:fermented_spider_eye 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Fermented Spider Eye"}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_carrot 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Golden Carrot"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
