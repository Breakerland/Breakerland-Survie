execute if score reward bac_settings matches 1 run give @s minecraft:name_tag 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Name Tag"}
execute if score reward bac_settings matches 1 run give @s minecraft:player_head{SkullOwner:"jeb_"} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Jeb's Head"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:player_head{SkullOwner:"jeb_",Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FF662D\",\"translate\":\"Jeb's Head\"}",Lore:["{\"color\":\"#FF662D\",\"translate\":\"Baah, Baah, Baah, Baah, Baah, Baah, Baah!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Nyan Sheep\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Jeb's Head"}]}