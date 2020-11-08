execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:porkchop{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:132,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#DF7F77\",\"translate\":\"Zork Chop\"}",Lore:["{\"color\":\"#698E45\",\"translate\":\"Don't ask\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"blue\",\"translate\":\"Zork Chop\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Zork Chop"}]}