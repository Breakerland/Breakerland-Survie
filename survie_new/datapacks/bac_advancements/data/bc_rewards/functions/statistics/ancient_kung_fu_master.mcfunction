execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:leather_leggings{CustomModelData:132,HideFlags:70,Unbreakable:1,display:{color:0,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#4D3A3A\",\"translate\":\"Black Belt\"}",Lore:["{\"color\":\"#4D3A3A\",\"translate\":\"Who is the greatest man?\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Ancient Kung Fu Master\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Black Belt"}]}