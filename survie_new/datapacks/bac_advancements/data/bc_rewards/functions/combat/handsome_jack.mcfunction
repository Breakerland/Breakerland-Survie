execute if score reward bac_settings matches 1 run give @s minecraft:jack_o_lantern 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Jack o' Lanterns"}
execute if score reward bac_settings matches 1 run give @s minecraft:carved_pumpkin{display:{Name:"{\"color\":\"light_purple\",\"text\":\"Legendary Pumpkin\"}"},Enchantments:[{id:"minecraft:mending",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Legendary Pumpkin"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
