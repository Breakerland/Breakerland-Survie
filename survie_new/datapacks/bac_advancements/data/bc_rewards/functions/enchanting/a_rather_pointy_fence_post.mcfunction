execute if score reward bac_settings matches 1 run give @s minecraft:oak_fence 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Oak Fences"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1
