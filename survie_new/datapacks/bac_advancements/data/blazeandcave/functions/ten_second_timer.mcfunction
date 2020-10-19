# Function runs once every ten seconds

# Day count is increased by 1 at each sunrise
scoreboard players operation previous bac_current_time = time bac_current_time
execute store result score time bac_current_time run time query daytime
execute if score time bac_current_time matches 0..200 run function blazeandcave:increase_day

# If it is just before a sunrise players gain "The First Night"
execute if score time bac_current_time matches 23000..23200 run advancement grant @a until blazeandcave:statistics/the_first_night

# "The First Night" is also achieved upon sleeping through the night. Because sleeping resets the time back to zero, it checks if the previous time was far greater than the time now
scoreboard players operation previous bac_current_time -= time bac_current_time
execute unless score previous bac_current_time matches ..13000 run advancement grant @a until blazeandcave:statistics/the_first_night

# Gives spiders with skeletons riding them a unique tag for the "Spider-skeleton" advancement
tag @e[type=spider,tag=!spider_jockey,nbt={Passengers:[{id:"minecraft:skeleton"}]}] add spider_jockey

# Gives Zombified Piglins riding a Strider a unique tag for the "This One's Mine!" advancement. Those that don't have one are given a different tag so they aren't checked anymore
execute as @e[type=strider,tag=!zp_ridden,tag=!not_zp_ridden] at @s run function blazeandcave:strider_check

# Gives mobs that are riding a Chicken a unique tag for the "Poultry Boy" advancement. Those that don't have one are given a different tag so they aren't checked anymore (Disabled since this advancement was cut again)
#execute as @e[type=chicken,tag=!cj_ridden,tag=!not_cj_ridden] at @s run function blazeandcave:chicken_check

# Gives baby zombie variants the 'baby' tag if they are a baby (Used for the "Family Reunion" advancement)
execute as @e[type=#minecraft:zombies,tag=!bac_baby] run tag @s[nbt={IsBaby:1b}] add bac_baby

# The World Is Ending (counts ten withers)
execute as @a at @s store result score @s bac_ten_withers run execute if entity @e[type=wither,distance=..128]
execute as @a if score @s bac_ten_withers matches 10.. run advancement grant @s only blazeandcave:challenges/the_world_is_ending

schedule function blazeandcave:ten_second_timer 10s