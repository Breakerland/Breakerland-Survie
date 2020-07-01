execute if score reward bac_settings matches 1 run give @s minecraft:leather 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Leather"}
execute if score reward bac_settings matches 1 run give @s minecraft:iron_horse_armor 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Iron Horse Armor"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
