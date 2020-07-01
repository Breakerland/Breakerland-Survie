execute if score reward bac_settings matches 1 run give @s minecraft:string 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 String"}
execute if score reward bac_settings matches 1 run give @s minecraft:spider_eye 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Spider Eye"}
scoreboard players add @s bac_advancements 1
