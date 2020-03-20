# Function runs whenever a player rings a bell

# Grants Oh look, it dings!
advancement grant @s only blazeandcave:adventure/oh_look_it_dings

# Grants Hell's Bells only if the player is in the nether
advancement grant @s[predicate=blazeandcave:in_the_nether] only blazeandcave:nether/hells_bells

scoreboard players set @s bac_ring_bell 0