execute if score reward bac_settings matches 1 run give @s minecraft:cactus 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Cactus"}
scoreboard players add @s bac_advancements 1
