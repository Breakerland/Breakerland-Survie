execute if score reward bac_settings matches 1 run give @s minecraft:wet_sponge 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Wet Sponge"}
scoreboard players add @s bac_advancements 1
