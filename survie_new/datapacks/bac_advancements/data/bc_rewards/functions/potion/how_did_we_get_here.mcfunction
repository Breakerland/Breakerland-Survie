execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +1000 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:milk_bucket{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#F4FFD6\",\"translate\":\"Stale Milk\"}",Lore:["{\"color\":\"#F4FFD6\",\"translate\":\"Please drink this\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"How Did We Get Here?\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Stale Milk"}]}