execute if score reward bac_settings matches 1 run give @s minecraft:shulker_shell 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Shulker Shells"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1
