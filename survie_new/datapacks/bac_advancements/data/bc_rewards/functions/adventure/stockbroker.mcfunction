execute if score reward bac_settings matches 1 run give @s minecraft:emerald 48
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +48 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:stone_brick_wall{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#D3D3D3\",\"translate\":\"Wall Street\"}",Lore:["{\"color\":\"#C9C9CB\",\"translate\":\"Yes, it's a wall\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Stockbroker\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Wall Street"}]}