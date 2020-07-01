execute if score reward bac_settings matches 1 run give @s minecraft:leather 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Leather"}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_horse_armor 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Golden Horse Armor"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
