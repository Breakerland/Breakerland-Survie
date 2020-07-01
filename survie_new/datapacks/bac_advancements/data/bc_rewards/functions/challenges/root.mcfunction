execute if score reward bac_settings matches 1 run tellraw @s {"color":"gray","italic":"true","text":"You have unlocked the root of the Super Challenges tab"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"gray","italic":"true","text":"WARNING: These are very difficult"}
scoreboard players add @s bac_advancements 1
