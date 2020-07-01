execute if score reward bac_settings matches 1 run give @s minecraft:hay_block 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Hay Bales"}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Golden Apples"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
