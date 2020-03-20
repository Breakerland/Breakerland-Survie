execute if score reward bac_settings matches 1 run give @s minecraft:slime_ball 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Slime Balls"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 experience"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/monsters