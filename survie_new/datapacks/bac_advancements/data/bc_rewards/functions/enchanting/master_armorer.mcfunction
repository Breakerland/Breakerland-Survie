execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/enchanting