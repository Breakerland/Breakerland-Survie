execute if score reward bac_settings matches 1 run tellraw @s {"color":"gray","italic":"true","text":"You have unlocked the root of the Statistics tab"}
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/statistics