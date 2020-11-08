tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"gray","bold":"false","text":" ","extra":[{"color":"yellow","bold":"false","text":"Blaze"},{"color":"gray","bold":"false","text":"and"},{"color":"aqua","bold":"false","text":"Cave"},{"color":"gray","bold":"false","text":"'s Advancements Pack Config"}]}

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

# Welcome Message
execute if score intro_msg bac_settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/intro_msg_off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable","color":"gold"}]}}," Welcome Message currently enabled"]
execute unless score intro_msg bac_settings matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/intro_msg_on"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable","color":"gold"}]}}," Welcome Message currently disabled"]
# Rewards
execute if score reward bac_settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable","color":"gold"}]}}," Item Rewards currently enabled"]
execute unless score reward bac_settings matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/item_rewards_on"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable","color":"gold"}]}}," Item Rewards currently disabled"]
# Trophies
execute if score trophy bac_settings matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable","color":"gold"}]}}," Trophies currently enabled"]
execute unless score trophy bac_settings matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_on"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable","color":"gold"}]}}," Trophies currently disabled"]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
# Scoreboard Tab
tellraw @s ["",{"text":"[ »» ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay list bac_advancements"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable","color":"gold"}]}}," Display scoreboard on tab list"]
tellraw @s ["",{"text":"[ »» ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay list"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable","color":"gold"}]}}," Clear scoreboard from tab list"]

# Scoreboard sidebar
tellraw @s ["",{"text":"[ »» ]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar bac_advancements"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to enable","color":"gold"}]}}," Display scoreboard on sidebar"]
tellraw @s ["",{"text":"[ »» ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to disable","color":"gold"}]}}," Clear scoreboard from sidebar"]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
# Update Scoreboard
tellraw @s ["",{"text":"[ »» ]","color":"gold","clickEvent":{"action":"run_command","value":"/function bc_rewards:update_score"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to run","color":"gold"}]}}," Update scoreboard"]
# Trophy granting
tellraw @s ["",{"text":"[ »» ]","color":"gold","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_ru_sure"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to run","color":"gold"}]}}," Grant trophies"]

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}


