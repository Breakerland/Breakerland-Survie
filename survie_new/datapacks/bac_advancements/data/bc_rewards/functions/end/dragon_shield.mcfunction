execute if score reward bac_settings matches 1 run give @s minecraft:dragon_breath 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Dragons Breath"}
scoreboard players add @s bac_advancements 1
