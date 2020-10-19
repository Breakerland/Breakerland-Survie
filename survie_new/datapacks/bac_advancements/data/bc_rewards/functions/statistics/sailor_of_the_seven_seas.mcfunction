execute if score reward bac_settings matches 1 run give @s minecraft:nautilus_shell 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Nautilus Shells"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:dark_oak_boat{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#333333\",\"translate\":\"Black Pearl\"}",Lore:["{\"color\":\"#333333\",\"translate\":\"Wherever we want to go, we'll go\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Sailor of the Seven Seas\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Black Pearl"}]}