execute if score reward bac_settings matches 1 run give @s minecraft:firework_rocket 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Firework Rockets"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
