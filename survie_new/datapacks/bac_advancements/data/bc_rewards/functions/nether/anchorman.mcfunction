execute if score reward bac_settings matches 1 run give @s minecraft:crying_obsidian 6
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +6 Crying Obsidian"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
