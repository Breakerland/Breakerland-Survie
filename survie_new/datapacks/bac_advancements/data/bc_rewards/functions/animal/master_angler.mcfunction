execute if score reward bac_settings matches 1 run give @s minecraft:cooked_salmon 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Cooked Salmon"}
scoreboard players add @s bac_advancements 1
