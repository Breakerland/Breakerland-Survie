execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Phantom Membrane"}
scoreboard players add @s bac_advancements 1
