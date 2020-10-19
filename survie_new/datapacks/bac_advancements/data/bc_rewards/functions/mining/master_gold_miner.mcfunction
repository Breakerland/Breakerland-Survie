execute if score reward bac_settings matches 1 run give @s minecraft:gold_block 8
execute if score reward bac_settings matches 1 run xp add @s 200
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Gold Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:golden_helmet{Enchantments:[{id:"minecraft:fortune",lvl:3}],CustomModelData:131,HideFlags:70,Unbreakable:1,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E9B115\",\"translate\":\"Golden Crown\"}",Lore:["{\"color\":\"#E9B115\",\"translate\":\"Piglin-approved\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Master Gold Miner\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Golden Crown"}]}