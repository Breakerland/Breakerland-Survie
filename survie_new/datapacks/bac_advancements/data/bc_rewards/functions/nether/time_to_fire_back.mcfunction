execute if score reward bac_settings matches 1 run give @s minecraft:blaze_rod 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Blaze Rods"}
scoreboard players add @s bac_advancements 1
