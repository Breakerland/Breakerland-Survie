execute if score reward bac_settings matches 1 run give @s minecraft:porkchop 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Raw Porkchops"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
