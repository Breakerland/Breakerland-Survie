execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:channeling",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Channeling Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
execute if score reward bac_settings matches 1 run xp add @s 100
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:leather_leggings{CustomModelData:131,HideFlags:70,Unbreakable:1,display:{color:13665433,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#D08499\",\"translate\":\"Pink Camo Pants\"}",Lore:["{\"color\":\"#D08499\",\"translate\":\"They don't camouflage anywhere!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Camouflage\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Pink Camo Pants"}]}