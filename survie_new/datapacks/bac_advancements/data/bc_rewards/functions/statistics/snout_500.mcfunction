execute if score reward bac_settings matches 1 run give @s minecraft:porkchop 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Raw Porkchops"}
execute if score reward bac_settings matches 1 run give @s minecraft:carrot 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Carrots"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/statistics