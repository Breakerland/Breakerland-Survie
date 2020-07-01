execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Phantom Membrane"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +65 experience"}
scoreboard players add @s bac_advancements 1
