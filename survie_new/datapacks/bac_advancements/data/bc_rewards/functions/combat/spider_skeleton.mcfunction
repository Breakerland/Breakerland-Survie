execute if score reward bac_settings matches 1 run give @s minecraft:string 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 String"}
execute if score reward bac_settings matches 1 run give @s minecraft:bone 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Bones"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
