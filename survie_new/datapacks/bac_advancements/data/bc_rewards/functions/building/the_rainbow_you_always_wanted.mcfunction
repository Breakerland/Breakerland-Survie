execute if score reward bac_settings matches 1 run give @s minecraft:sand 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Sand"}
execute if score reward bac_settings matches 1 run give @s minecraft:gravel 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Gravel"}
scoreboard players add @s bac_advancements 1
