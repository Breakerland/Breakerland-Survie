execute if score reward bac_settings matches 1 run give @s minecraft:glistering_melon_slice 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Glistering Melons"}
scoreboard players add @s bac_advancements 1
