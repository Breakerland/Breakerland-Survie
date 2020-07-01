execute if score reward bac_settings matches 1 run give @s minecraft:pufferfish 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Pufferfish"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1
