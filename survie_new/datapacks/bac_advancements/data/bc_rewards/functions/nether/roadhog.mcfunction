execute if score reward bac_settings matches 1 run give @s minecraft:porkchop 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Raw Porkchops"}
scoreboard players add @s bac_advancements 1
