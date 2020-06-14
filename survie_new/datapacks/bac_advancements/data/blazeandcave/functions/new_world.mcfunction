# Function runs the first time BlazeandCave's Advancements Pack is loaded

# Adds scoreboard objectives
scoreboard objectives add bac_advancements dummy {"text":"Advancements"}
scoreboard objectives add bac_settings dummy

scoreboard players set checking bac_settings 0
scoreboard players set adv_score bac_settings 0
scoreboard players set reward bac_settings 0

# The following are used for statistical advancements
scoreboard objectives add bac_day_count dummy
scoreboard objectives add bac_current_time dummy
scoreboard objectives add bac_underwater dummy
scoreboard objectives add bac_painting minecraft.used:minecraft.painting

# The following are used for other advancements
scoreboard objectives add bac_castaway dummy
scoreboard objectives add bac_ten_withers dummy
scoreboard objectives add bac_dvd dummy
scoreboard objectives add bac_dvd2eb dummy
scoreboard objectives add bac_eventhorizon dummy
scoreboard objectives add bac_event_death deathCount
scoreboard objectives add bac_ring_bell minecraft.custom:minecraft.bell_ring
scoreboard objectives add bac_part_of_raid dummy