execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:iron_helmet{CustomModelData:131,HideFlags:70,Unbreakable:1,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#F1F1F1\",\"translate\":\"Cosmonaut Helmet\"}",Lore:["{\"color\":\"#F1F1F1\",\"translate\":\"It was a Russian who was the first who could truly say this\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"red\",\"translate\":\"I'm in Space!\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Cosmonaut Helmet"}]}