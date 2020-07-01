execute if score reward bac_settings matches 1 run give @s minecraft:nautilus_shell 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Nautilus Shells"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
