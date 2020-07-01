execute if score reward bac_settings matches 1 run give @s minecraft:packed_ice 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Packed Ice"}
scoreboard players add @s bac_advancements 1
