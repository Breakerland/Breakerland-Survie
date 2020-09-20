execute if score reward bac_settings matches 1 run give @s minecraft:clay 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Clay"}
execute if score reward bac_settings matches 1 run give @s minecraft:bone_meal 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Bone Meal"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:stick{CustomModelData:131,HideFlags:71,Unbreakable:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#894C3B\",\"translate\":\"Magic Wand\"}",Lore:["{\"color\":\"#894C3B\",\"translate\":\"Made of holly, eleven inches long,\"}","{\"color\":\"#894C3B\",\"translate\":\"and contains a single feather from the tail of a phoenix\"}","{\"text\":\"\"}","{\"color\":\"#894C3B\",\"translate\":\"Has no function in the hands of a mere muggle\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Harry Potter\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Magic Wand"}]}