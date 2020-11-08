execute if score reward bac_settings matches 1 run give @s minecraft:tnt 5
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +5 TNT"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:leather_chestplate{CustomModelData:132,HideFlags:70,Unbreakable:1,display:{color:14364442,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#DB2F1A\",\"translate\":\"Boomer T-Shirt\"}",Lore:["{\"color\":\"#DB2F1A\",\"translate\":\"There are no mistakes, just happy explosions\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Demolitions Expert\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Boomer T-Shirt"}]}