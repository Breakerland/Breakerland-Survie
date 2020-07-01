execute if score reward bac_settings matches 1 run tellraw @s {"color":"light_purple","text":" A blessing in love"}
execute if score reward bac_settings matches 1 run particle heart ~ ~1 ~ 1 1 1 1 100
scoreboard players add @s bac_advancements 1
