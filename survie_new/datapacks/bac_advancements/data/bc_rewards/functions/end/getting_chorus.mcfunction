execute if score reward bac_settings matches 1 run give @s minecraft:chorus_fruit 8
execute if score reward bac_settings matches 1 run give @s minecraft:chorus_flower 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Chorus Fruit"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Chorus Flower"}
scoreboard players add @s bac_advancements 1
