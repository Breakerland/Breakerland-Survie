execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:red_dye{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FF2E34\",\"translate\":\"Reality Stone\"}",Lore:["{\"color\":\"#FF2E34\",\"translate\":\"Reality can be whatever I want...\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"red\",\"translate\":\"Dragon Army\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Reality Stone"}]}