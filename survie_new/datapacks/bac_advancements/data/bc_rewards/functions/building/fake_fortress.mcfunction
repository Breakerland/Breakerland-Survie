execute if score reward bac_settings matches 1 run give @s minecraft:nether_bricks 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Nether Bricks"}
scoreboard players add @s bac_advancements 1
