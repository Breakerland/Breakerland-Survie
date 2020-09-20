execute if score reward bac_settings matches 1 run give @s minecraft:name_tag 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Name Tag"}
execute if score reward bac_settings matches 1 run give @s minecraft:player_head{SkullOwner:"Dinnerbone"} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Dinnerbone's Head"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:player_head{SkullOwner:"Dinnerbone",Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#F6F5F5\",\"translate\":\"Dinnerbone's Head\"}",Lore:["{\"color\":\"#F6F5F5\",\"translate\":\"No love for Grumm\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"What's Up, Doc?\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Dinnerbone's Head"}]}