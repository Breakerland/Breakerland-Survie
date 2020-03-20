execute if score reward bac_settings matches 1 run give @s minecraft:hay_block 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Hay Bales"}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Golden Apples"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/statistics