execute if score reward bac_settings matches 1 run give @s minecraft:tipped_arrow{Potion:"minecraft:slowness"} 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Slowness Tipped Arrows"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:2}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Projectile Protection II Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:magma_block{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#F48522\",\"translate\":\"Molten Ice Cream\"}",Lore:["{\"color\":\"#F48522\",\"translate\":\"Noo! My ice cream! T_T\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Melting\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Molten Ice Cream"}]}