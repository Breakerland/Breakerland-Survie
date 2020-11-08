# Function that grants you trophies depending on how many advancements that grant you trophies you have obtained in your world so far
# For use if you have a world that ran 1.10.2 or an earlier version of the pack and updated to 1.11 but want to get the trophies of advancements that you've already obtained
# Note: Rewards will be disabled and trophies enabled. Afterwards the advancement scoreboard counter will be updated.


# Saves the values of reward and trophy
execute if score reward bac_settings matches 1 run scoreboard players set extra_reward bac_settings 1
execute unless score reward bac_settings matches 1 run scoreboard players set extra_reward bac_settings 0
execute if score trophy bac_settings matches 1 run scoreboard players set extra_trophy bac_settings 1
execute unless score trophy bac_settings matches 1 run scoreboard players set extra_trophy bac_settings 0

# Disable rewards
scoreboard players set reward bac_settings 0


# Go through every advancement, and grants 1 trophy if you have obtained that advancement

# Vanilla Stuff
execute as @s[advancements={minecraft:husbandry/break_diamond_hoe=true}] run function bc_rewards:farming/serious_dedication
execute as @s[advancements={minecraft:husbandry/bred_all_animals=true}] run function bc_rewards:animal/overpopulation
execute as @s[advancements={minecraft:adventure/kill_all_mobs=true}] run function bc_rewards:combat/monsters_hunted
execute as @s[advancements={minecraft:husbandry/complete_catalogue=true}] run function bc_rewards:adventure/a_complete_catalogue
execute as @s[advancements={minecraft:adventure/bullseye=true}] run function bc_rewards:redstone/bullseye
execute as @s[advancements={minecraft:adventure/arbalistic=true}] run function bc_rewards:enchanting/arbalistic
execute as @s[advancements={minecraft:nether/create_full_beacon=true}] run function bc_rewards:nether/beaconator
execute as @s[advancements={minecraft:nether/all_effects=true}] run function bc_rewards:potion/how_did_we_get_here


# BlazeandCave’s Advancements
execute as @s[advancements={blazeandcave:bacap/mining_milestone=true}] run function bc_rewards:bacap/mining_milestone
execute as @s[advancements={blazeandcave:bacap/building_milestone=true}] run function bc_rewards:bacap/building_milestone
execute as @s[advancements={blazeandcave:bacap/farming_milestone=true}] run function bc_rewards:bacap/farming_milestone
execute as @s[advancements={blazeandcave:bacap/animal_milestone=true}] run function bc_rewards:bacap/animal_milestone
execute as @s[advancements={blazeandcave:bacap/monsters_milestone=true}] run function bc_rewards:bacap/monsters_milestone
execute as @s[advancements={blazeandcave:bacap/weaponry_milestone=true}] run function bc_rewards:bacap/weaponry_milestone
execute as @s[advancements={blazeandcave:bacap/biomes_milestone=true}] run function bc_rewards:bacap/biomes_milestone
execute as @s[advancements={blazeandcave:bacap/adventure_milestone=true}] run function bc_rewards:bacap/adventure_milestone
execute as @s[advancements={blazeandcave:bacap/redstone_milestone=true}] run function bc_rewards:bacap/redstone_milestone
execute as @s[advancements={blazeandcave:bacap/enchanting_milestone=true}] run function bc_rewards:bacap/enchanting_milestone
execute as @s[advancements={blazeandcave:bacap/statistics_milestone=true}] run function bc_rewards:bacap/statistics_milestone
execute as @s[advancements={blazeandcave:bacap/nether_milestone=true}] run function bc_rewards:bacap/nether_milestone
execute as @s[advancements={blazeandcave:bacap/potion_milestone=true}] run function bc_rewards:bacap/potion_milestone
execute as @s[advancements={blazeandcave:bacap/end_milestone=true}] run function bc_rewards:bacap/end_milestone
execute as @s[advancements={blazeandcave:bacap/challenges_milestone=true}] run function bc_rewards:bacap/challenges_milestone
execute as @s[advancements={blazeandcave:bacap/advancement_legend=true}] run function bc_rewards:bacap/advancement_legend


# Mining
execute as @s[advancements={blazeandcave:mining/weve_broken_our_last_shovel=true}] run function bc_rewards:mining/weve_broken_our_last_shovel
execute as @s[advancements={blazeandcave:mining/master_coal_miner=true}] run function bc_rewards:mining/master_coal_miner
execute as @s[advancements={blazeandcave:mining/master_iron_miner=true}] run function bc_rewards:mining/master_iron_miner
execute as @s[advancements={blazeandcave:mining/master_gold_miner=true}] run function bc_rewards:mining/master_gold_miner
execute as @s[advancements={blazeandcave:mining/master_diamond_miner=true}] run function bc_rewards:mining/master_diamond_miner


# Building
execute as @s[advancements={blazeandcave:building/master_logger=true}] run function bc_rewards:building/master_logger
execute as @s[advancements={blazeandcave:building/let_there_be_light=true}] run function bc_rewards:building/let_there_be_light
execute as @s[advancements={blazeandcave:building/fruit_of_the_looms=true}] run function bc_rewards:building/fruit_of_the_looms
execute as @s[advancements={blazeandcave:building/harry_potter=true}] run function bc_rewards:building/harry_potter
execute as @s[advancements={blazeandcave:building/insomniac=true}] run function bc_rewards:building/insomniac


# Farming
execute as @s[advancements={blazeandcave:farming/a_gluttonous_diet=true}] run function bc_rewards:farming/a_gluttonous_diet
execute as @s[advancements={blazeandcave:farming/castaway=true}] run function bc_rewards:farming/castaway
#


# Animals
execute as @s[advancements={blazeandcave:animal/master_farrier=true}] run function bc_rewards:animal/master_farrier
#
execute as @s[advancements={blazeandcave:animal/totally_not_an_afk_fisher=true}] run function bc_rewards:animal/totally_not_an_afk_fisher
execute as @s[advancements={blazeandcave:animal/just_keeps_going=true}] run function bc_rewards:animal/just_keeps_going
execute as @s[advancements={blazeandcave:animal/wheres_the_honey_lebowski=true}] run function bc_rewards:animal/wheres_the_honey_lebowski


# Monsters
#
execute as @s[advancements={blazeandcave:combat/freezing=true}] run function bc_rewards:combat/freezing
execute as @s[advancements={blazeandcave:combat/melting=true}] run function bc_rewards:combat/melting
execute as @s[advancements={blazeandcave:combat/custom_boss_fight=true}] run function bc_rewards:combat/custom_boss_fight
execute as @s[advancements={blazeandcave:combat/handsome_jack=true}] run function bc_rewards:combat/handsome_jack
execute as @s[advancements={blazeandcave:combat/camouflage=true}] run function bc_rewards:combat/camouflage
execute as @s[advancements={blazeandcave:combat/family_reunion=true}] run function bc_rewards:combat/family_reunion
execute as @s[advancements={blazeandcave:combat/bone_to_party=true}] run function bc_rewards:combat/bone_to_party
execute as @s[advancements={blazeandcave:combat/impossible=true}] run function bc_rewards:combat/impossible


# Weaponry
execute as @s[advancements={blazeandcave:weaponry/demolitions_expert=true}] run function bc_rewards:weaponry/demolitions_expert
execute as @s[advancements={blazeandcave:weaponry/master_shieldsman=true}] run function bc_rewards:weaponry/master_shieldsman
execute as @s[advancements={blazeandcave:weaponry/the_mighty_hunter=true}] run function bc_rewards:weaponry/the_mighty_hunter


# Biomes
execute as @s[advancements={blazeandcave:biomes/voyage=true}] run function bc_rewards:biomes/voyage
execute as @s[advancements={blazeandcave:biomes/explorer_of_worlds=true}] run function bc_rewards:biomes/explorer_of_worlds
execute as @s[advancements={blazeandcave:biomes/for_you_my_sweet=true}] run function bc_rewards:biomes/for_you_my_sweet
execute as @s[advancements={blazeandcave:biomes/flower_power=true}] run function bc_rewards:biomes/flower_power
execute as @s[advancements={blazeandcave:biomes/sleep_with_the_fishes=true}] run function bc_rewards:biomes/sleep_with_the_fishes

# Adventure
execute as @s[advancements={blazeandcave:adventure/whats_up_doc=true}] run function bc_rewards:adventure/whats_up_doc
execute as @s[advancements={blazeandcave:adventure/nyan_sheep=true}] run function bc_rewards:adventure/nyan_sheep
execute as @s[advancements={blazeandcave:adventure/i_am_loot=true}] run function bc_rewards:adventure/i_am_loot
execute as @s[advancements={blazeandcave:adventure/veteran_of_the_village=true}] run function bc_rewards:adventure/veteran_of_the_village
execute as @s[advancements={blazeandcave:adventure/stockbroker=true}] run function bc_rewards:adventure/stockbroker
execute as @s[advancements={blazeandcave:adventure/you_are_the_pillager=true}] run function bc_rewards:adventure/you_are_the_pillager
execute as @s[advancements={blazeandcave:adventure/filthy_stinkin_rich=true}] run function bc_rewards:adventure/filthy_stinkin_rich
#


# Redstone
#


# Enchanting
execute as @s[advancements={blazeandcave:enchanting/ultimate_enchanter=true}] run function bc_rewards:enchanting/ultimate_enchanter
#
execute as @s[advancements={blazeandcave:enchanting/emerald_miner=true}] run function bc_rewards:enchanting/emerald_miner


# Statistics
execute as @s[advancements={blazeandcave:statistics/this_ride_is_lit_yo=true}] run function bc_rewards:statistics/this_ride_is_lit_yo
execute as @s[advancements={blazeandcave:statistics/elderly_enchanter=true}] run function bc_rewards:statistics/elderly_enchanter
execute as @s[advancements={blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft=true}] run function bc_rewards:statistics/i_enjoy_long_walks_and_playing_minecraft
execute as @s[advancements={blazeandcave:statistics/jumping_jacks=true}] run function bc_rewards:statistics/jumping_jacks
execute as @s[advancements={blazeandcave:statistics/two_by_two=true}] run function bc_rewards:statistics/two_by_two
execute as @s[advancements={blazeandcave:statistics/xp_grinder=true}] run function bc_rewards:statistics/xp_grinder
execute as @s[advancements={blazeandcave:statistics/sailor_of_the_seven_seas=true}] run function bc_rewards:statistics/sailor_of_the_seven_seas
execute as @s[advancements={blazeandcave:statistics/frequent_flyer=true}] run function bc_rewards:statistics/frequent_flyer
execute as @s[advancements={blazeandcave:statistics/kill_or_be_killed=true}] run function bc_rewards:statistics/kill_or_be_killed
execute as @s[advancements={blazeandcave:statistics/scourge_of_the_west=true}] run function bc_rewards:statistics/scourge_of_the_west
execute as @s[advancements={blazeandcave:statistics/did_you_just_run_across_earth=true}] run function bc_rewards:statistics/did_you_just_run_across_earth
execute as @s[advancements={blazeandcave:statistics/olympic_gold_medallist=true}] run function bc_rewards:statistics/olympic_gold_medallist
execute as @s[advancements={blazeandcave:statistics/happy_birthday=true}] run function bc_rewards:statistics/happy_birthday
execute as @s[advancements={blazeandcave:statistics/lightning_mcpig=true}] run function bc_rewards:statistics/lightning_mcpig
execute as @s[advancements={blazeandcave:statistics/global_railway_network=true}] run function bc_rewards:statistics/global_railway_network
execute as @s[advancements={blazeandcave:statistics/ancient_kung_fu_master=true}] run function bc_rewards:statistics/ancient_kung_fu_master


# Nether
execute as @s[advancements={blazeandcave:nether/fool_me_twice=true}] run function bc_rewards:nether/fool_me_twice
execute as @s[advancements={blazeandcave:nether/inception=true}] run function bc_rewards:nether/inception
execute as @s[advancements={blazeandcave:nether/electrifying_alliance=true}] run function bc_rewards:nether/electrifying_alliance
#
execute as @s[advancements={blazeandcave:nether/zork_chop=true}] run function bc_rewards:nether/zork_chop


# Potions
execute as @s[advancements={blazeandcave:potion/mad_scientist=true}] run function bc_rewards:potion/mad_scientist
#
execute as @s[advancements={blazeandcave:potion/furious_ammunition=true}] run function bc_rewards:potion/furious_ammunition
execute as @s[advancements={blazeandcave:potion/a_furious_test_subject=true}] run function bc_rewards:potion/a_furious_test_subject


# The End
execute as @s[advancements={blazeandcave:end/no_dont_let_me_leave_murph=true}] run function bc_rewards:end/no_dont_let_me_leave_murph
execute as @s[advancements={blazeandcave:end/a_wizards_breakfast=true}] run function bc_rewards:end/a_wizards_breakfast
execute as @s[advancements={blazeandcave:end/anti_gravity_generator=true}] run function bc_rewards:end/anti_gravity_generator
execute as @s[advancements={blazeandcave:end/cow_jumped_over_the_moon=true}] run function bc_rewards:end/cow_jumped_over_the_moon
execute as @s[advancements={blazeandcave:end/ring_of_the_end=true}] run function bc_rewards:end/ring_of_the_end
execute as @s[advancements={blazeandcave:end/event_horizon=true}] run function bc_rewards:end/event_horizon


# Super Challenges
execute as @s[advancements={blazeandcave:challenges/im_in_space=true}] run function bc_rewards:challenges/im_in_space
execute as @s[advancements={blazeandcave:challenges/ad_astra=true}] run function bc_rewards:challenges/ad_astra
execute as @s[advancements={blazeandcave:challenges/dragon_vs_dragon_ii_electric_boogaloo=true}] run function bc_rewards:challenges/dragon_vs_dragon_ii_electric_boogaloo
execute as @s[advancements={blazeandcave:challenges/dragon_vs_wither_the_pre_sequel=true}] run function bc_rewards:challenges/dragon_vs_wither_the_pre_sequel
execute as @s[advancements={blazeandcave:challenges/hearts_of_the_stack=true}] run function bc_rewards:challenges/hearts_of_the_stack
execute as @s[advancements={blazeandcave:challenges/abyss_lord=true}] run function bc_rewards:challenges/abyss_lord
execute as @s[advancements={blazeandcave:challenges/the_devils_distance=true}] run function bc_rewards:challenges/the_devils_distance
execute as @s[advancements={blazeandcave:challenges/a_million_blocks_away=true}] run function bc_rewards:challenges/a_million_blocks_away
execute as @s[advancements={blazeandcave:challenges/dragon_army=true}] run function bc_rewards:challenges/dragon_army
execute as @s[advancements={blazeandcave:challenges/the_world_is_ending=true}] run function bc_rewards:challenges/the_world_is_ending
execute as @s[advancements={blazeandcave:challenges/constellation=true}] run function bc_rewards:challenges/constellation
execute as @s[advancements={blazeandcave:challenges/warlock=true}] run function bc_rewards:challenges/warlock
execute as @s[advancements={blazeandcave:challenges/all_the_blocks=true}] run function bc_rewards:challenges/all_the_blocks
execute as @s[advancements={blazeandcave:challenges/all_the_items=true}] run function bc_rewards:challenges/all_the_items
execute as @s[advancements={blazeandcave:challenges/stack_all_the_blocks=true}] run function bc_rewards:challenges/stack_all_the_blocks
execute as @s[advancements={blazeandcave:challenges/stack_all_the_items=true}] run function bc_rewards:challenges/stack_all_the_items
execute as @s[advancements={blazeandcave:challenges/nuclear_fusion=true}] run function bc_rewards:challenges/nuclear_fusion
execute as @s[advancements={blazeandcave:challenges/zombie_apocalypse=true}] run function bc_rewards:challenges/zombie_apocalypse
execute as @s[advancements={blazeandcave:challenges/rise_of_the_skeletons=true}] run function bc_rewards:challenges/rise_of_the_skeletons
execute as @s[advancements={blazeandcave:challenges/creepergeddon=true}] run function bc_rewards:challenges/creepergeddon
execute as @s[advancements={blazeandcave:challenges/highway_to_hell=true}] run function bc_rewards:challenges/highway_to_hell
execute as @s[advancements={blazeandcave:challenges/endergeddon=true}] run function bc_rewards:challenges/endergeddon
execute as @s[advancements={blazeandcave:challenges/potion_master=true}] run function bc_rewards:challenges/potion_master
execute as @s[advancements={blazeandcave:challenges/biological_warfare=true}] run function bc_rewards:challenges/biological_warfare
execute as @s[advancements={blazeandcave:challenges/were_in_the_endgame_now=true}] run function bc_rewards:challenges/were_in_the_endgame_now
execute as @s[advancements={blazeandcave:challenges/immortal=true}] run function bc_rewards:challenges/immortal
execute as @s[advancements={blazeandcave:challenges/global_vaccination=true}] run function bc_rewards:challenges/global_vaccination
execute as @s[advancements={blazeandcave:challenges/death_from_all=true}] run function bc_rewards:challenges/death_from_all


# This will run the function to update the advancement scoreboard, since it will be incorrect
execute as @s[advancements={blazeandcave:bacap/root=true}] run function bc_rewards:update_score


# Restores the values of reward
execute if score extra_reward bac_settings matches 1 run scoreboard players set reward bac_settings 1
execute unless score extra_reward bac_settings matches 1 run scoreboard players set reward bac_settings 0

# Enables trophies
scoreboard players set trophy bac_settings 1

# Message if trophies have been granted
tellraw @s {"color":"green","text":"You have been granted trophies."}



# Disables trophy granting and deletes temporary values
scoreboard players set extra_reward bac_settings 0
scoreboard players set extra_trophy bac_settings 0

