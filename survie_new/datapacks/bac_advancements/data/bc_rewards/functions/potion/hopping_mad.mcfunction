execute if score reward bac_settings matches 1 run give @s minecraft:rabbit_foot 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Rabbit's Foot"}
scoreboard players add @s bac_advancements 1
