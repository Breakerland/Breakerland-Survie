execute if score reward bac_settings matches 1 run give @s minecraft:honey_block 25
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +25 Honey Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:hopper{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#CFCFCF\",\"translate\":\"Toilet\"}",Lore:["{\"color\":\"#CFCFCF\",\"translate\":\"WHERE'S THE EFFING HONEY LEBOWSKI?\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"WHERE'S THE HONEY LEBOWSKI\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Toilet"}]}