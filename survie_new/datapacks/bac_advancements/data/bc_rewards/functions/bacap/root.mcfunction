tellraw @s {"color":"gray","italic":"true","text":"This world is using BlazeandCave's Advancements Pack!"}
scoreboard objectives add Reward dummy
scoreboard objectives add Advancements dummy
gamerule commandBlockOutput false
scoreboard players add @s bac_advancements 1
execute if score checking bac_settings matches 0 run function blazeandcave:checking/bacap