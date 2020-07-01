execute if score reward bac_settings matches 1 run give @s minecraft:gold_ingot 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Gold Ingots"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1
