execute if score reward bac_settings matches 1 run give @s minecraft:leather 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Leather"}
execute if score reward bac_settings matches 1 run give @s minecraft:diamond_horse_armor 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Diamond Horse Armor"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:bow{CustomModelData:131,HideFlags:71,Unbreakable:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"dark_aqua\",\"translate\":\"Firearm's Firearm\"}",Lore:["{\"color\":\"dark_aqua\",\"translate\":\"Now how did this get here? Seriously?\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Scourge of the West\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Firearm's Firearm"}]}