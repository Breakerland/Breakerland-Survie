execute if score reward bac_settings matches 1 run give @s minecraft:cooked_rabbit 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Cooked Rabbit"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1
