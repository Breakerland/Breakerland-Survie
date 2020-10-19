execute if score reward bac_settings matches 1 run give @s minecraft:fishing_rod{Enchantments:[{id:"minecraft:mending",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Mending Fishing Rod"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:fishing_rod{CustomModelData:131,HideFlags:70,Unbreakable:0,Enchantments:[{id:"minecraft:unbreaking",lvl:5}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#6B9F93\",\"translate\":\"Super Rod\"}",Lore:["{\"color\":\"#6B9F93\",\"translate\":\"Catches the best pokemon from the seas\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Totally not an AFK fisher!\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Super Rod"}]}