execute if score reward bac_settings matches 1 run give @s minecraft:emerald 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Emeralds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:emerald_block{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E31700\",\"translate\":\"Medal of Honor\"}",Lore:["{\"color\":\"#E31700\",\"translate\":\"But didn't you start the raid yourself?\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Veteran of the Village\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Medal of Honor"}]}