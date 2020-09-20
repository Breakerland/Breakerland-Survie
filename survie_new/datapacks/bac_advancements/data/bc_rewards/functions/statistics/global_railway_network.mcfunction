execute if score reward bac_settings matches 1 run give @s minecraft:iron_block 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Iron Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:furnace_minecart{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#2AB9E5\",\"translate\":\"Thomas the Tank Engine\"}",Lore:["{\"color\":\"#2AB9E5\",\"translate\":\"He's number one\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Global Railway Network\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Thomas the Tank Engine"}]}