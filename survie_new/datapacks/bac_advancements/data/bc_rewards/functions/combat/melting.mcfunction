execute if score reward bac_settings matches 1 run give @s minecraft:tipped_arrow{Potion:"minecraft:slowness"} 32
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +32 Slowness Tipped Arrows"}
execute if score reward bac_settings matches 1 run give @s minecraft:enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:2}]} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Projectile Protection II Enchanted Book"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
