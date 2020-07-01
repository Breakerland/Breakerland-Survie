execute if score reward bac_settings matches 1 run give @s minecraft:bone 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Bones"}
execute if score reward bac_settings matches 1 run give @s minecraft:arrow 16
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +16 Arrows"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:2}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Power II Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
