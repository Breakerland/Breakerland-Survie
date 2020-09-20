execute if score reward bac_settings matches 1 run give @s minecraft:cooked_rabbit 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Cooked Rabbit"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:potato{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E4D173\",\"translate\":\"Potato Mine\"}",Lore:["{\"color\":\"#E4D173\",\"translate\":\"SPUDOW!\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Just Keeps Going\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Potato Mine"}]}