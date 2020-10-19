execute if score reward bac_settings matches 1 run give @s minecraft:jack_o_lantern 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Jack o' Lanterns"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:carved_pumpkin{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E3901D\",\"translate\":\"Handsome Pumpkin\"}",Lore:["{\"color\":\"#E3901D\",\"translate\":\"This guy rushes me with a spoon... A freakin' spoon!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Handsome Jack\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Handsome Pumpkin"}]}