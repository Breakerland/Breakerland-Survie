execute if score reward bac_settings matches 1 run give @s minecraft:blackstone 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Blackstone"}
scoreboard players add @s bac_advancements 1
