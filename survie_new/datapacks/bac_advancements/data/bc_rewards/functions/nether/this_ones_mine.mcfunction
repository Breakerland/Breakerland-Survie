execute if score reward bac_settings matches 1 run give @s minecraft:warped_fungus 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Warped Fungus"}
execute if score reward bac_settings matches 1 run give @s minecraft:gold_ingot 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Gold Ingots"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
