execute if score reward bac_settings matches 1 run give @s minecraft:iron_ingot 5
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +5 Iron Ingots"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
