# Function runs once every ten seconds

# Checks scores for statistics advancements and grants them
advancement grant @a[predicate=blazeandcave:statistics/minecart_rider] only blazeandcave:statistics/minecart_rider
advancement grant @a[predicate=blazeandcave:statistics/i_like_trains] only blazeandcave:statistics/i_like_trains
advancement grant @a[predicate=blazeandcave:statistics/global_railway_network] only blazeandcave:statistics/global_railway_network
advancement grant @a[predicate=blazeandcave:statistics/pig_training] only blazeandcave:statistics/pig_training
advancement grant @a[predicate=blazeandcave:statistics/snout_500] only blazeandcave:statistics/snout_500
advancement grant @a[predicate=blazeandcave:statistics/lightning_mcpig] only blazeandcave:statistics/lightning_mcpig
advancement grant @a[predicate=blazeandcave:statistics/horse_training] only blazeandcave:statistics/horse_training
advancement grant @a[predicate=blazeandcave:statistics/sheriff_firearm] only blazeandcave:statistics/sheriff_firearm
advancement grant @a[predicate=blazeandcave:statistics/scourge_of_the_west] only blazeandcave:statistics/scourge_of_the_west
advancement grant @a[predicate=blazeandcave:statistics/luxury_cruise] only blazeandcave:statistics/luxury_cruise
advancement grant @a[predicate=blazeandcave:statistics/pirate_captain] only blazeandcave:statistics/pirate_captain
advancement grant @a[predicate=blazeandcave:statistics/sailor_of_the_seven_seas] only blazeandcave:statistics/sailor_of_the_seven_seas
advancement grant @a[predicate=blazeandcave:statistics/take_to_the_skies] only blazeandcave:statistics/take_to_the_skies
advancement grant @a[predicate=blazeandcave:statistics/supersonic] only blazeandcave:statistics/supersonic
advancement grant @a[predicate=blazeandcave:statistics/frequent_flyer] only blazeandcave:statistics/frequent_flyer
advancement grant @a[predicate=blazeandcave:statistics/sneaky_snitch] only blazeandcave:statistics/sneaky_snitch
advancement grant @a[predicate=blazeandcave:statistics/black_belt_ninja] only blazeandcave:statistics/black_belt_ninja
advancement grant @a[predicate=blazeandcave:statistics/ancient_kung_fu_master] only blazeandcave:statistics/ancient_kung_fu_master
advancement grant @a[predicate=blazeandcave:statistics/out_for_a_stroll] only blazeandcave:statistics/out_for_a_stroll
advancement grant @a[predicate=blazeandcave:statistics/who_needs_cars] only blazeandcave:statistics/who_needs_cars
advancement grant @a[predicate=blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft] only blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft
advancement grant @a[predicate=blazeandcave:statistics/marathon] only blazeandcave:statistics/marathon
advancement grant @a[predicate=blazeandcave:statistics/your_legs_must_be_tired] only blazeandcave:statistics/your_legs_must_be_tired
advancement grant @a[predicate=blazeandcave:statistics/did_you_just_run_across_earth] only blazeandcave:statistics/did_you_just_run_across_earth
advancement grant @a[predicate=blazeandcave:statistics/spring_in_your_step] only blazeandcave:statistics/spring_in_your_step
advancement grant @a[predicate=blazeandcave:statistics/boing_boing] only blazeandcave:statistics/boing_boing
advancement grant @a[predicate=blazeandcave:statistics/jumping_jacks] only blazeandcave:statistics/jumping_jacks
advancement grant @a[predicate=blazeandcave:statistics/laps_in_the_pool] only blazeandcave:statistics/laps_in_the_pool
advancement grant @a[predicate=blazeandcave:statistics/olympic_athlete] only blazeandcave:statistics/olympic_athlete
advancement grant @a[predicate=blazeandcave:statistics/olympic_gold_medallist] only blazeandcave:statistics/olympic_gold_medallist
advancement grant @a[predicate=blazeandcave:statistics/novice_enchanter] only blazeandcave:statistics/novice_enchanter
advancement grant @a[predicate=blazeandcave:statistics/journeyman_enchanter] only blazeandcave:statistics/journeyman_enchanter
advancement grant @a[predicate=blazeandcave:statistics/elderly_enchanter] only blazeandcave:statistics/elderly_enchanter
advancement grant @a[predicate=blazeandcave:statistics/the_parrots_and_the_bats] only blazeandcave:statistics/the_parrots_and_the_bats
advancement grant @a[predicate=blazeandcave:statistics/cupid] only blazeandcave:statistics/cupid
advancement grant @a[predicate=blazeandcave:statistics/two_by_two] only blazeandcave:statistics/two_by_two
advancement grant @a[level=30..] only blazeandcave:statistics/level_up
advancement grant @a[level=100..] only blazeandcave:statistics/overlevelling
advancement grant @a[level=1000..] only blazeandcave:statistics/xp_grinder

# Day count is increased by 1 at each sunrise
scoreboard players operation previous bac_current_time = time bac_current_time
execute store result score time bac_current_time run time query daytime
execute if score time bac_current_time matches 0..200 run function blazeandcave:increase_day

# If it is just before a sunrise players gain "The First Night"
execute if score time bac_current_time matches 23000..23200 run advancement grant @a until blazeandcave:statistics/the_first_night

# "The First Night" is also achieved upon sleeping through the night. Because sleeping resets the time back to zero, it checks if the previous time was far greater than the time now
scoreboard players operation previous bac_current_time -= time bac_current_time
execute unless score previous bac_current_time matches ..13000 run advancement grant @a until blazeandcave:statistics/the_first_night

# Other statistics-based advancements
advancement grant @a[predicate=blazeandcave:statistics/must_be_your_birthday] only blazeandcave:farming/must_be_your_birthday
advancement grant @a[predicate=blazeandcave:statistics/wheres_the_honey_lebowski] only blazeandcave:animal/wheres_the_honey_lebowski
advancement grant @a[predicate=blazeandcave:statistics/insomniac] only blazeandcave:building/insomniac

# Gives spiders with skeletons riding them a unique tag for the "Spider-skeleton" advancement
tag @e[type=spider,nbt={Passengers:[{id:"minecraft:skeleton"}]}] add spider_jockey

# The World Is Ending (counts ten withers)
execute as @a at @s store result score @s ten_withers run execute if entity @e[type=wither,distance=..128]
execute as @a if score @s ten_withers matches 10.. run advancement grant @s only blazeandcave:challenges/the_world_is_ending

schedule function blazeandcave:ten_second_timer 10s