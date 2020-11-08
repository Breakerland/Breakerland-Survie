# Function runs at the beginning of a load

# # Adds/updates scoreboard objectives and settings
scoreboard objectives add bac_advancements dummy {"text":"Advancements"}
scoreboard objectives add bac_settings dummy
scoreboard objectives add bac_trophy_given dummy

# The following are used for statistical advancements
scoreboard objectives add bac_day_count dummy
scoreboard objectives add bac_current_time dummy
scoreboard objectives add bac_underwater dummy
scoreboard objectives add bac_painting minecraft.used:minecraft.painting

# The following are used for other advancements
scoreboard objectives add bac_castaway dummy
scoreboard objectives add bac_just_keep dummy
scoreboard objectives add bac_let_me_out dummy
scoreboard objectives add bac_ten_withers dummy
scoreboard objectives add bac_dvd dummy
scoreboard objectives add bac_dvd2eb dummy
scoreboard objectives add bac_dveps dummy
scoreboard objectives add bac_eventhorizon dummy
scoreboard objectives add bac_event_death deathCount
scoreboard objectives add bac_loser dummy
scoreboard objectives add bac_loser_death deathCount
scoreboard objectives add bac_loser_hurt minecraft.custom:minecraft.damage_taken
scoreboard objectives add bac_loser_count dummy
scoreboard objectives add bac_ring_bell minecraft.custom:minecraft.bell_ring
scoreboard objectives add bac_part_of_raid dummy
scoreboard objectives add bac_health health
scoreboard objectives add bac_wiz_break dummy
scoreboard objectives add bac_chorus_reset dummy
scoreboard objectives add bac_hh_life dummy

# # Ensures the Hardcore Mod (if installed) is ahead of the base datapack


# # Starts timers
function blazeandcave:one_second_timer
function blazeandcave:ten_second_timer

# # This function sets base scoreboards when loading a world for the first time
scoreboard objectives add bac_created dummy
execute unless score bac_created bac_created matches 1 run function blazeandcave:new_world