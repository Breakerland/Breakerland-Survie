execute if score reward bac_settings matches 1 run give @s minecraft:hay_block 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Hay Bales"}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Golden Apples"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1
