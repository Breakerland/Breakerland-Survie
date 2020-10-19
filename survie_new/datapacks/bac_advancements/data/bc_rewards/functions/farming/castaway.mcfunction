execute if score reward bac_settings matches 1 run give @s minecraft:dried_kelp_block 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Dried Kelp Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:turtle_egg{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#A67179\",\"translate\":\"Wilson\"}",Lore:["{\"color\":\"#A67179\",\"translate\":\"Don't worry Wilson, I'll do all the paddling. You just hang on\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Castaway\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Wilson"}]}