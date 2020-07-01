execute if score reward bac_settings matches 1 run give @s minecraft:lapis_block 20
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +20 Lapis Lazuli Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1
