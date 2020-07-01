# Function runs whenever a player is near a strider

# Grants the riding criteria for "SHROOM ON A STICK!" if the player is riding a strider
advancement grant @s[nbt={RootVehicle:{Entity:{id:"minecraft:strider"}}}] only blazeandcave:nether/shroom_on_a_stick on_a_strider

# Grants the riding criteria for "This One's Mine!" if the player is riding a strider that was once ridden by a zombified piglin
advancement grant @s[nbt={RootVehicle:{Entity:{id:"minecraft:strider",Tags:["zp_ridden"]}}}] only blazeandcave:nether/this_ones_mine on_a_strider

scoreboard players set @s bac_ring_bell 0