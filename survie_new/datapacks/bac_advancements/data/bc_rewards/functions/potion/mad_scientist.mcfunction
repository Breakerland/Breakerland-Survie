execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Golden Apples"}
execute if score reward bac_settings matches 1 run give @s minecraft:fermented_spider_eye 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Fermented Spider Eyes"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s bac_advancements 1
