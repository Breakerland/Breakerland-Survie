# Function runs once per second

# Oh, look it dings! and Hell's Bells
execute as @a at @s if score @s bac_ring_bell matches 1.. run function blazeandcave:bell_ring

# Free Diver and Sleep with the Fishes (stay underwater)
execute as @a at @s if block ~ ~ ~ #minecraft:underwater_blocks run scoreboard players add @a bac_underwater 1
execute as @a at @s unless block ~ ~ ~ #minecraft:underwater_blocks run scoreboard players set @s bac_underwater 0
execute as @a at @s if block ~ ~1.7 ~ #minecraft:non_underwater_blocks run scoreboard players set @s bac_underwater 0
advancement grant @a[scores={bac_underwater=120..}] only blazeandcave:biomes/free_diver
advancement grant @a[scores={bac_underwater=1200..}] only blazeandcave:biomes/sleep_with_the_fishes

# All mobs with Wave set to 1 or higher (part of a raid) get given a special tag for being detected by advancements
execute as @e[type=#minecraft:raiders] store result score @s bac_part_of_raid run data get entity @s Wave
tag @e[type=#minecraft:raiders,scores={bac_part_of_raid=1..}] add bac_part_of_raid

# Bubble, Bubble, Toil and Trouble!:
advancement grant @a[predicate=blazeandcave:statistics/bubble_bubble_toil_and_trouble] only blazeandcave:mining/bubble_bubble_toil_and_trouble

# Washing Machine
advancement grant @a[predicate=blazeandcave:statistics/washing_machine] only blazeandcave:mining/washing_machine

# Full Stomach
advancement grant @a[nbt={foodLevel:20,foodSaturationLevel:20.0f}] only blazeandcave:farming/full_stomach

# Castaway
# If the player eats dried kelp their score goes up once per second
execute as @a[advancements={blazeandcave:technical/castaway_start=true}] run scoreboard players add @s bac_castaway 1

# After three days they obtain the advancement
advancement grant @a[scores={bac_castaway=3600..}] only blazeandcave:farming/castaway

# If the player eats anything other than dried kelp they lose their progress and castaway_start is cleared
execute as @a[advancements={blazeandcave:technical/castaway_fail=true}] run function blazeandcave:castaway_fail

# Art Gallery
# If a player places a painting checks all paintings within 8 blocks
execute as @a[scores={bac_painting=1..}] at @s run function blazeandcave:check_paintings

# Chestful of Cobblestone
execute as @a at @s if block ~ ~ ~ minecraft:chest if block ~ ~ ~ minecraft:chest{Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64b},{Slot:1b,id:"minecraft:cobblestone",Count:64b},{Slot:2b,id:"minecraft:cobblestone",Count:64b},{Slot:3b,id:"minecraft:cobblestone",Count:64b},{Slot:4b,id:"minecraft:cobblestone",Count:64b},{Slot:5b,id:"minecraft:cobblestone",Count:64b},{Slot:6b,id:"minecraft:cobblestone",Count:64b},{Slot:7b,id:"minecraft:cobblestone",Count:64b},{Slot:8b,id:"minecraft:cobblestone",Count:64b},{Slot:9b,id:"minecraft:cobblestone",Count:64b},{Slot:10b,id:"minecraft:cobblestone",Count:64b},{Slot:11b,id:"minecraft:cobblestone",Count:64b},{Slot:12b,id:"minecraft:cobblestone",Count:64b},{Slot:13b,id:"minecraft:cobblestone",Count:64b},{Slot:14b,id:"minecraft:cobblestone",Count:64b},{Slot:15b,id:"minecraft:cobblestone",Count:64b},{Slot:16b,id:"minecraft:cobblestone",Count:64b},{Slot:17b,id:"minecraft:cobblestone",Count:64b},{Slot:18b,id:"minecraft:cobblestone",Count:64b},{Slot:19b,id:"minecraft:cobblestone",Count:64b},{Slot:20b,id:"minecraft:cobblestone",Count:64b},{Slot:21b,id:"minecraft:cobblestone",Count:64b},{Slot:22b,id:"minecraft:cobblestone",Count:64b},{Slot:23b,id:"minecraft:cobblestone",Count:64b},{Slot:24b,id:"minecraft:cobblestone",Count:64b},{Slot:25b,id:"minecraft:cobblestone",Count:64b},{Slot:26b,id:"minecraft:cobblestone",Count:64b}]} run advancement grant @s only blazeandcave:mining/chestful_of_cobblestone

# Artillery (Loaded crossbows on all hotbar slots)
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:1b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:2b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:3b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:4b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:5b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:6b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:7b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}},{Slot:8b,id:"minecraft:crossbow",Count:1b,tag:{Charged:1b}}]}] run advancement grant @s only blazeandcave:weaponry/artillery

# Rocketman (fill inventory with stacks of firework rockets)
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:firework_rocket",Count:64b},{Slot:1b,id:"minecraft:firework_rocket",Count:64b},{Slot:2b,id:"minecraft:firework_rocket",Count:64b},{Slot:3b,id:"minecraft:firework_rocket",Count:64b},{Slot:4b,id:"minecraft:firework_rocket",Count:64b},{Slot:5b,id:"minecraft:firework_rocket",Count:64b},{Slot:6b,id:"minecraft:firework_rocket",Count:64b},{Slot:7b,id:"minecraft:firework_rocket",Count:64b},{Slot:8b,id:"minecraft:firework_rocket",Count:64b},{Slot:9b,id:"minecraft:firework_rocket",Count:64b},{Slot:10b,id:"minecraft:firework_rocket",Count:64b},{Slot:11b,id:"minecraft:firework_rocket",Count:64b},{Slot:12b,id:"minecraft:firework_rocket",Count:64b},{Slot:13b,id:"minecraft:firework_rocket",Count:64b},{Slot:14b,id:"minecraft:firework_rocket",Count:64b},{Slot:15b,id:"minecraft:firework_rocket",Count:64b},{Slot:16b,id:"minecraft:firework_rocket",Count:64b},{Slot:17b,id:"minecraft:firework_rocket",Count:64b},{Slot:18b,id:"minecraft:firework_rocket",Count:64b},{Slot:19b,id:"minecraft:firework_rocket",Count:64b},{Slot:20b,id:"minecraft:firework_rocket",Count:64b},{Slot:21b,id:"minecraft:firework_rocket",Count:64b},{Slot:22b,id:"minecraft:firework_rocket",Count:64b},{Slot:23b,id:"minecraft:firework_rocket",Count:64b},{Slot:24b,id:"minecraft:firework_rocket",Count:64b},{Slot:25b,id:"minecraft:firework_rocket",Count:64b},{Slot:26b,id:"minecraft:firework_rocket",Count:64b},{Slot:27b,id:"minecraft:firework_rocket",Count:64b},{Slot:28b,id:"minecraft:firework_rocket",Count:64b},{Slot:29b,id:"minecraft:firework_rocket",Count:64b},{Slot:30b,id:"minecraft:firework_rocket",Count:64b},{Slot:31b,id:"minecraft:firework_rocket",Count:64b},{Slot:32b,id:"minecraft:firework_rocket",Count:64b},{Slot:33b,id:"minecraft:firework_rocket",Count:64b},{Slot:34b,id:"minecraft:firework_rocket",Count:64b},{Slot:35b,id:"minecraft:firework_rocket",Count:64b},{Slot:-106b,id:"minecraft:firework_rocket",Count:64b}]}] run advancement grant @s only blazeandcave:end/rocketman

# Immortal (fill inventory with Totems of Undying)
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:totem_of_undying",Count:1b},{Slot:1b,id:"minecraft:totem_of_undying",Count:1b},{Slot:2b,id:"minecraft:totem_of_undying",Count:1b},{Slot:3b,id:"minecraft:totem_of_undying",Count:1b},{Slot:4b,id:"minecraft:totem_of_undying",Count:1b},{Slot:5b,id:"minecraft:totem_of_undying",Count:1b},{Slot:6b,id:"minecraft:totem_of_undying",Count:1b},{Slot:7b,id:"minecraft:totem_of_undying",Count:1b},{Slot:8b,id:"minecraft:totem_of_undying",Count:1b},{Slot:9b,id:"minecraft:totem_of_undying",Count:1b},{Slot:10b,id:"minecraft:totem_of_undying",Count:1b},{Slot:11b,id:"minecraft:totem_of_undying",Count:1b},{Slot:12b,id:"minecraft:totem_of_undying",Count:1b},{Slot:13b,id:"minecraft:totem_of_undying",Count:1b},{Slot:14b,id:"minecraft:totem_of_undying",Count:1b},{Slot:15b,id:"minecraft:totem_of_undying",Count:1b},{Slot:16b,id:"minecraft:totem_of_undying",Count:1b},{Slot:17b,id:"minecraft:totem_of_undying",Count:1b},{Slot:18b,id:"minecraft:totem_of_undying",Count:1b},{Slot:19b,id:"minecraft:totem_of_undying",Count:1b},{Slot:20b,id:"minecraft:totem_of_undying",Count:1b},{Slot:21b,id:"minecraft:totem_of_undying",Count:1b},{Slot:22b,id:"minecraft:totem_of_undying",Count:1b},{Slot:23b,id:"minecraft:totem_of_undying",Count:1b},{Slot:24b,id:"minecraft:totem_of_undying",Count:1b},{Slot:25b,id:"minecraft:totem_of_undying",Count:1b},{Slot:26b,id:"minecraft:totem_of_undying",Count:1b},{Slot:27b,id:"minecraft:totem_of_undying",Count:1b},{Slot:28b,id:"minecraft:totem_of_undying",Count:1b},{Slot:29b,id:"minecraft:totem_of_undying",Count:1b},{Slot:30b,id:"minecraft:totem_of_undying",Count:1b},{Slot:31b,id:"minecraft:totem_of_undying",Count:1b},{Slot:32b,id:"minecraft:totem_of_undying",Count:1b},{Slot:33b,id:"minecraft:totem_of_undying",Count:1b},{Slot:34b,id:"minecraft:totem_of_undying",Count:1b},{Slot:35b,id:"minecraft:totem_of_undying",Count:1b},{Slot:-106b,id:"minecraft:totem_of_undying",Count:1b}]}] run advancement grant @s only blazeandcave:challenges/immortal

# # Event Horizon
# A player gains the score '1' in event_horizon upon going below the void
execute as @a[advancements={blazeandcave:technical/below_void=true}] run function blazeandcave:below_void

# If the player dies they lose the score
execute as @a[scores={bac_event_death=1..}] run function blazeandcave:event_horizon_fail

# If the player makes it above y = 0 they gain the advancement
execute as @a[advancements={blazeandcave:technical/return_from_void=true},scores={bac_eventhorizon=1}] run advancement grant @s only blazeandcave:end/event_horizon

# # Dragon vs Dragon
# A player gains the score '1' in bac_dvd upon respawning the dragon
execute as @a[advancements={blazeandcave:technical/respawn_dragon=true}] run scoreboard players set @s bac_dvd 1

# It is set back to '0' if they are not wearing a dragon head, which will disqualify their eligibility for obtaining this advancement
execute as @a[scores={bac_dvd=1}] unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] run scoreboard players set @s bac_dvd 0

# If the player successfully kills the Ender Dragon still with a score of '1' they will gain the advancement
execute as @a[advancements={blazeandcave:technical/kill_dragon=true},scores={bac_dvd=1}] run advancement grant @s only blazeandcave:end/dragon_vs_dragon


# # Dragon vs Dragon II: Electric Boogaloo
# A player gains the score '1' in bac_dvd2eb upon respawning the dragon
execute as @a[advancements={blazeandcave:technical/respawn_dragon=true}] run scoreboard players set @s bac_dvd2eb 1
execute as @a[advancements={blazeandcave:technical/respawn_dragon=true}] run advancement revoke @s only blazeandcave:technical/respawn_dragon

# It is set back to '0' if they touch the ground OR are not wearing a dragon head, which will disqualify their eligibility for obtaining this advancement
execute as @a[scores={bac_dvd2eb=1}] unless entity @s[nbt={OnGround:0b,Inventory:[{Slot:103b,id:"minecraft:dragon_head"}]}] run scoreboard players set @s bac_dvd2eb 0

# If the player successfully kills the Ender Dragon still with a score of '1' they will gain the advancement
execute as @a[advancements={blazeandcave:technical/kill_dragon=true},scores={bac_dvd2eb=1}] run advancement grant @s only blazeandcave:challenges/dragon_vs_dragon_ii_electric_boogaloo
execute as @a[advancements={blazeandcave:technical/kill_dragon=true}] run advancement revoke @s only blazeandcave:technical/kill_dragon

schedule function blazeandcave:one_second_timer 1s