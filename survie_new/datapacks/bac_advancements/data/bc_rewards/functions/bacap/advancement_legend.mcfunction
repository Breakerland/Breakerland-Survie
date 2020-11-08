execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +1000 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:leather_chestplate{CustomModelData:131,HideFlags:70,Unbreakable:1,display:{color:16774656,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FFF600\",\"translate\":\"Yellow T-Shirt\"}",Lore:["{\"color\":\"#FFF600\",\"translate\":\"I completed BlazeandCave's Advancements Pack\"}","{\"color\":\"#FFF600\",\"translate\":\"and all I got was this lousy T-shirt\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"gold\",\"translate\":\"Advancement Legend\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Yellow T-Shirt"}]}

# Special title
title @s title {"text":"Congratulations!","color":"light_purple","bold":"true"}
title @s subtitle {"text":"You have completed ","color":"white","extra":[{"text":"Blaze","color":"gold"},{"text":"and","color":"white"},{"text":"Cave","color":"aqua"},{"text":"'s Advancements Pack!","color":"white"}]}
title @s times 20 200 20