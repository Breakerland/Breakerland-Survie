# Asks "Are you sure?"

tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s [" Are you sure?"]
tellraw @s ["",{"color":"red","text":" This function should only be used in worlds that used the Advancements Pack before updating to the Trophy Update."}]
tellraw @s [" This function may also grossly fill inventories so make sure everyone is prepared to receive them!"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}

tellraw @s ["",{"text":"[ Yes ]","color":"green","clickEvent":{"action":"run_command","value":"/function blazeandcave:config/trophies_begin_grant"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to confirm","color":"gold"}]}}," ",{"text":"[ No ]","color":"red","clickEvent":{"action":"run_command","value":"/function blazeandcave:config"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to go back","color":"gold"}]}}]