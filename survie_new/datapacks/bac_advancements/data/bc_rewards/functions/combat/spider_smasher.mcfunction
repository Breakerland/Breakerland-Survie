execute if score reward bac_settings matches 1 run give @s minecraft:string 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 String"}
execute if score reward bac_settings matches 1 run give @s minecraft:spider_eye 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Spider Eyes"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:2}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Protection II Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
