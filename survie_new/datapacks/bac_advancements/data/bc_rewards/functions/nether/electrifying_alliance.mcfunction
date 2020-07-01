execute if score reward bac_settings matches 1 run give @s minecraft:ghast_tear 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Ghast Tears"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
