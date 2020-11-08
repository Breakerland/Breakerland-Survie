execute if score reward bac_settings matches 1 run give @s minecraft:emerald 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:emerald{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:132,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#21D500\",\"translate\":\"Chaos Emerald\"}",Lore:["{\"color\":\"#21D500\",\"translate\":\"Just gotta find six more\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Emerald Miner\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Chaos Emerald"}]}