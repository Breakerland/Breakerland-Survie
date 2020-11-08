execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:infinity",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Infinity Enchanted Book"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:iron_sword{Enchantments:[{id:"minecraft:fire_aspect",lvl:5}],CustomModelData:132,HideFlags:70,Unbreakable:1,display:{color:6244353,Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#FE4952\",\"translate\":\"1000-degree knife\"}",Lore:["{\"color\":\"#FE4952\",\"translate\":\"(GONE WRONG) (NOT CLICKBAIT)\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"The Mighty Hunter\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"1000-degree knife"}]}