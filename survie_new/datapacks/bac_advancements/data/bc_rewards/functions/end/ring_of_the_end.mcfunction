execute if score reward bac_settings matches 1 run give @s minecraft:dragon_head 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Dragon Heads"}
execute if score reward bac_settings matches 1 run give @s minecraft:diamond 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Diamonds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
