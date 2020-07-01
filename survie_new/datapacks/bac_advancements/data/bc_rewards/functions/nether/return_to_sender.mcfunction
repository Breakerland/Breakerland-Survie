execute if score reward bac_settings matches 1 run give @s minecraft:ghast_tear 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Ghast Tear"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
