execute if score reward bac_settings matches 1 run give @s minecraft:glowstone_dust 5
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +5 Glowstone Dust"}
scoreboard players add @s bac_advancements 1
