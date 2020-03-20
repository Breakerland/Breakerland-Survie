execute if score reward bac_settings matches 1 run give @s minecraft:shulker_shell 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Shulker Shells"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/end