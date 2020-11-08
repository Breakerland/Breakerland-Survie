execute if score reward bac_settings matches 1 run give @s minecraft:shulker_shell 6
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +6 Shulker Shells"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:bow{CustomModelData:132,HideFlags:71,Unbreakable:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"dark_aqua\",\"translate\":\"Portal Bow\"}",Lore:["{\"italic\":\"false\",\"color\":\"gray\",\"translate\":\"Portal II\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Anti-Gravity Generator\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Portal Bow"}]}