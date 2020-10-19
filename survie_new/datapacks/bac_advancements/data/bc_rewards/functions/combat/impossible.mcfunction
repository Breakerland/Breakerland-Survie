execute if score reward bac_settings matches 1 run give @s minecraft:ender_pearl 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Ender Pearls"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:arrow{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#CC00fA\",\"translate\":\"Ender Arrow\"}",Lore:["{\"color\":\"#CC00fA\",\"translate\":\"This arrow ended an enderman. Seems impossible...\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Impossible...\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Ender Arrow"}]}