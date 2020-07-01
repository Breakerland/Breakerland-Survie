execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:infinity",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Infinity Enchanted Book"}
scoreboard players add @s bac_advancements 1
