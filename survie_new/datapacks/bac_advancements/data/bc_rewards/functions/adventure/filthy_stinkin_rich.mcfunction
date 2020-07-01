execute if score reward bac_settings matches 1 run give @s minecraft:emerald_block 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Emerald Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +250 experience"}
scoreboard players add @s bac_advancements 1
