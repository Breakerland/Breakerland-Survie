execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Phantom Membranes"}
execute if score reward bac_settings matches 1 run give @s minecraft:pink_bed 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Pink Bed"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:respawn_anchor{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#3B2754\",\"translate\":\"Sleepless Anchor\"}",Lore:["{\"color\":\"#3B2754\",\"translate\":\"Beds are for losers\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Insomniac\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Sleepless Anchor"}]}