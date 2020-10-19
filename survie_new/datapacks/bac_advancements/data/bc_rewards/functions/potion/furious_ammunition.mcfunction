execute if score reward bac_settings matches 1 run give @s minecraft:dragon_breath 64
execute if score reward bac_settings matches 1 run xp add @s 200
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Dragons Breath"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:tipped_arrow{Potion:"minecraft:long_swiftness",Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#7CAFC6\",\"translate\":\"Fast and Furious\"}",Lore:["{\"color\":\"#7CAFC6\",\"translate\":\"Getting shot by this will make you fast and furious\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Furious Ammunition\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Fast and Furious"}]}