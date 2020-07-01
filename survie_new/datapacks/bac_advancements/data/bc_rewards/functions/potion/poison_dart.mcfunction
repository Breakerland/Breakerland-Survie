execute if score reward bac_settings matches 1 run give @s minecraft:tipped_arrow{Potion:"minecraft:poison"} 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Tipped Arrows of Poison"}
scoreboard players add @s bac_advancements 1
