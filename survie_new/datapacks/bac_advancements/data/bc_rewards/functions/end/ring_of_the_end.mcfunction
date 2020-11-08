execute if score reward bac_settings matches 1 run give @s minecraft:dragon_head 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Dragon Heads"}
execute if score reward bac_settings matches 1 run give @s minecraft:diamond 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Diamonds"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:ender_eye{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#EEF6B4\",\"translate\":\"Ring of Bedrock\"}",Lore:["{\"color\":\"#EEF6B4\",\"translate\":\"The end of the End\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Ring of the End\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Ring of Bedrock"}]}