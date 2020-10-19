execute if score reward bac_settings matches 1 run give @s minecraft:pufferfish 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Pufferfish"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:sunflower{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FDF55F\",\"translate\":\"Gold Medal\"}",Lore:["{\"color\":\"#FDF55F\",\"translate\":\"Probably not real gold\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Olympic Gold Medallist\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Gold Medal"}]}