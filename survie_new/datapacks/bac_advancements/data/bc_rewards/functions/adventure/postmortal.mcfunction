execute if score reward bac_settings matches 1 run give @s minecraft:totem_of_undying 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Totem of Undying"}
scoreboard players add @s bac_advancements 1
