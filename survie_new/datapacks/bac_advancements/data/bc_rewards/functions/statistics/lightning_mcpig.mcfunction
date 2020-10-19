execute if score reward bac_settings matches 1 run give @s minecraft:porkchop 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Raw Porkchops"}
execute if score reward bac_settings matches 1 run give @s minecraft:saddle 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Saddle"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:piston{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E4493E\",\"translate\":\"Piston Cup\"}",Lore:["{\"color\":\"#E4493E\",\"translate\":\"It's just an empty cup\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Lightning McPig\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Piston Cup"}]}