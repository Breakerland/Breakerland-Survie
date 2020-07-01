execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
execute if score reward bac_settings matches 1 run give @s minecraft:firework_rocket 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Fireworks"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Feather Falling III Enchanted Book"}
execute if score reward bac_settings matches 1 run give @s minecraft:elytra{Enchantments:[{id:"minecraft:unbreaking",lvl:3}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Unbreaking III elytra"}
scoreboard players add @s bac_advancements 1
