execute if score reward bac_settings matches 1 run give @s minecraft:diamond 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Diamonds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:stick{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:132,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#684E1E\",\"translate\":\"Groot's Stick\"}",Lore:["{\"color\":\"#684E1E\",\"translate\":\"I am Groot\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"I am Loot!\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Groot's Stick"}]}