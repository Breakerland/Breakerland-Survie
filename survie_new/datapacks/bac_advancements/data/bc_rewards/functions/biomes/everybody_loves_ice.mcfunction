execute if score reward bac_settings matches 1 run give @s minecraft:ice 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Ice"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
