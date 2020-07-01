execute if score reward bac_settings matches 1 run give @s minecraft:crossbow 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Crossbow"}
execute if score reward bac_settings matches 1 run give @s minecraft:arrow 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Arrows"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:multishot",lvl:1}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Multishot Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
