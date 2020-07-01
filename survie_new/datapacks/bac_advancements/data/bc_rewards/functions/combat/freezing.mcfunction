execute if score reward bac_settings matches 1 run give @s minecraft:sand 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Sand"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:2}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Smite II Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
