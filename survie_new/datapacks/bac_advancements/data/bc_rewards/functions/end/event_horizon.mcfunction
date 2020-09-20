execute if score reward bac_settings matches 1 run give @s minecraft:firework_rocket 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Firework Rockets"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:fire_charge{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"green\",\"translate\":\"Singularity\"}",Lore:["{\"color\":\"green\",\"translate\":\"Newton’s third law - the only way humans have ever\"}","{\"color\":\"green\",\"translate\":\"figured out of getting somewhere is to leave something behind\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Event Horizon\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Singularity"}]}