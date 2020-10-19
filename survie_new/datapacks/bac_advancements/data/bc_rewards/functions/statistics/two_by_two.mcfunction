execute if score reward bac_settings matches 1 run give @s minecraft:hay_block 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Hay Bales"}
execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Golden Apples"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:oak_boat{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#1604FF\",\"translate\":\"Noah's Ark\"}",Lore:["{\"color\":\"#1604FF\",\"translate\":\"A deluge is imminent\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Two By Two\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Noah's Ark"}]}