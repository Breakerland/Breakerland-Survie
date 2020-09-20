# Function runs for chickens that have not been checked for chicken jockey riders

# All mobs that are of the type that can ride a chicken are given a tag to make checking easier
tag @e[type=#blazeandcave:cj_rideables] add cj_rideables

execute if entity @s[nbt={Tags:["cj_rideables"]}] run tag @e[type=#blazeandcave:cj_rideables,sort=nearest,limit=1] add chicken_jockey
execute if entity @s[nbt={Tags:["cj_rideables"]}] run tag @s add cj_ridden

execute unless entity @s[nbt={Tags:["cj_rideables"]}] run tag @s add not_cj_ridden