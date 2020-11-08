execute if score reward bac_settings matches 1 run give @s minecraft:ghast_tear 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Ghast Tears"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +200 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:iron_axe{CustomModelData:132,HideFlags:71,Unbreakable:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#7CFDFF\",\"translate\":\"Stormbreaker\"}",Lore:["{\"color\":\"#7CFDFF\",\"translate\":\"What kind of weapon are we talking about here?\"}","{\"color\":\"#7CFDFF\",\"translate\":\"The Thanos-killing kind\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Electrifying Alliance\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Stormbreaker"}]}