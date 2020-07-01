execute if score reward bac_settings matches 1 run give @s minecraft:magma_cream 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Magma Cream"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Fire Aspect I Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
