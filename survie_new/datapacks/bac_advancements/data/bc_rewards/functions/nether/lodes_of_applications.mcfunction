execute if score reward bac_settings matches 1 run give @s minecraft:lodestone 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Lodestone"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
