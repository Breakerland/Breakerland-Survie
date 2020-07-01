execute if score reward bac_settings matches 1 run give @s minecraft:carved_pumpkin 1
execute if score reward bac_settings matches 1 run give @s minecraft:snow_block 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Carved Pumpkin"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Snow Blocks"}
scoreboard players add @s bac_advancements 1
