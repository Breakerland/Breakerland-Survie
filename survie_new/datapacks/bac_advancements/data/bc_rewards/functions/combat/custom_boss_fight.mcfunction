execute if score reward bac_settings matches 1 run give @s minecraft:diamond 9
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +9 Diamonds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:lime_stained_glass_pane{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#7FCC19\",\"translate\":\"Hyperlink\"}",Lore:["{\"color\":\"#7FCC19\",\"translate\":\"This advancement was sponsored by MCStacker\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Custom Boss Fight!\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Hyperlink"}]}