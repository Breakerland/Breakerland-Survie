execute if score reward bac_settings matches 1 run give @s minecraft:iron_block 8
execute if score reward bac_settings matches 1 run xp add @s 200
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Iron Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:iron_block{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E2DBD6\",\"translate\":\"Golem Kit\"}",Lore:["{\"color\":\"#E2DBD6\",\"translate\":\"The pumpkin is sold separately\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Master Iron Miner\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Golem Kit"}]}