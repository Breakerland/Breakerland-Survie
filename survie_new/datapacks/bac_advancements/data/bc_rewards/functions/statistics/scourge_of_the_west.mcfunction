execute if score reward bac_settings matches 1 run give @s minecraft:leather 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Leather"}
execute if score reward bac_settings matches 1 run give @s minecraft:diamond_horse_armor 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Diamond Horse Armor"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1
