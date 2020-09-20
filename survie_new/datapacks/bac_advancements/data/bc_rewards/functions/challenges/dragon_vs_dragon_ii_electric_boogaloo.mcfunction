execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:dragon_head{CustomModelData:131,HideFlags:70,Unbreakable:1,Enchantments:[{id:"binding_curse",lvl:1}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#CC00FA\",\"translate\":\"Dragon Bro\"}",Lore:["{\"color\":\"#CC00FA\",\"translate\":\"Dragon Broooo!!!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"red\",\"translate\":\"Dragon vs Dragon II\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Dragon Bro"}]}