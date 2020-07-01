execute if score reward bac_settings matches 1 run give @s minecraft:pufferfish 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Pufferfish"}
scoreboard players add @s bac_advancements 1
