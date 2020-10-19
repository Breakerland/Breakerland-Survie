execute if score reward bac_settings matches 1 run give @s minecraft:lapis_block 20
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +20 Lapis Lazuli Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:smoker{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#967441\",\"translate\":\"Zero Tick Farm\"}",Lore:["{\"color\":\"#967441\",\"translate\":\"RIP Zero Tick Farms\"}","{\"color\":\"#967441\",\"translate\":\"2013 - 2020\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"XP Grinder\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Zero Tick Farm"}]}