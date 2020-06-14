execute if score reward bac_settings matches 1 run give @s minecraft:gunpowder 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Gunpowder"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/end