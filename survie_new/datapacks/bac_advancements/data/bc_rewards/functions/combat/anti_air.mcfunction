execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Phantom Membranes"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
