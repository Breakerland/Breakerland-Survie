execute if score reward bac_settings matches 1 run give @s minecraft:lapis_lazuli 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Lapis Lazuli"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
