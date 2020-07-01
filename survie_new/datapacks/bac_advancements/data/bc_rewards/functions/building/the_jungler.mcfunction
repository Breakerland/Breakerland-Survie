execute if score reward bac_settings matches 1 run give @s minecraft:jungle_log 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Jungle Logs"}
execute if score reward bac_settings matches 1 run xp add @s 50
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
