execute if score reward bac_settings matches 1 run give @s minecraft:dried_kelp_block 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Dried Kelp Blocks"}
scoreboard players add @s bac_advancements 1
