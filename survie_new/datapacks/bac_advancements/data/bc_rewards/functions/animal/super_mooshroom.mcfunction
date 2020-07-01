execute if score reward bac_settings matches 1 run give @s minecraft:wheat 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Wheat"}
execute if score reward bac_settings matches 1 run give @s minecraft:beef 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Raw Beef"}
execute if score reward bac_settings matches 1 run give @s minecraft:leather 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Leather"}
scoreboard players add @s bac_advancements 1
