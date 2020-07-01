execute if score reward bac_settings matches 1 run give @s minecraft:rabbit 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Raw Rabbit"}
execute if score reward bac_settings matches 1 run give @s minecraft:rabbit_hide 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Rabbit Hide"}
execute if score reward bac_settings matches 1 run give @s minecraft:rabbit_foot 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Rabbit's Foot"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
