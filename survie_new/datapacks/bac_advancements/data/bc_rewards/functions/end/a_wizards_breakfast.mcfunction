execute if score reward bac_settings matches 1 run give @s minecraft:shulker_shell 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Shulker Shells"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:chorus_fruit{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#8E678D\",\"translate\":\"Wizard's Fruit\"}",Lore:["{\"color\":\"#8E678D\",\"translate\":\"Utilised by the Mayor from Powerpuff Girls\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"A Wizard's Breakfast\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Wizard's Fruit"}]}