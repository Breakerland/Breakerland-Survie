execute if score reward bac_settings matches 1 run give @s minecraft:golden_apple 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Golden Apples"}
execute if score reward bac_settings matches 1 run give @s minecraft:fermented_spider_eye 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Fermented Spider Eyes"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:potion{Potion:"minecraft:long_poison",Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#83B32F\",\"translate\":\"Unknown Mixture\"}",Lore:["{\"color\":\"#83B32F\",\"translate\":\"Side effects include possible stomach ache, 20/20 vision,\"}","{\"color\":\"#83B32F\",\"translate\":\"acne, extensive back pain and more...\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Mad Scientist\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Unknown Mixture"}]}