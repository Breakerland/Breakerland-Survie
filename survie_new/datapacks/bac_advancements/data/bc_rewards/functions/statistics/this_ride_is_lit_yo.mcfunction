execute if score reward bac_settings matches 1 run give @s minecraft:warped_fungus 24
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +24 Warped Fungus"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:warped_fungus{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#14B485\",\"translate\":\"Strider Treat\"}",Lore:["{\"color\":\"#14B485\",\"translate\":\"Your strider deserved it\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"This Ride Is Lit, Yo!\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Strider Treat"}]}