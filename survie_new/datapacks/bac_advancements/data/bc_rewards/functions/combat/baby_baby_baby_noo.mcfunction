execute if score reward bac_settings matches 1 run xp add @s 50 points
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
