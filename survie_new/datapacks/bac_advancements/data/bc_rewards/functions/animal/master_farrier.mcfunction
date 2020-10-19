execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:leather_helmet{CustomModelData:131,HideFlags:70,Unbreakable:1,display:{color:6244353,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#5F4801\",\"translate\":\"Cowboy Hat\"}",Lore:["{\"color\":\"#5F4801\",\"translate\":\"Don't let it get shot off!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Master Farrier\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Cowboy Hat"}]}