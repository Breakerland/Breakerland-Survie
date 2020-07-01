execute if score reward bac_settings matches 1 run give @s minecraft:trident 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Trident"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
