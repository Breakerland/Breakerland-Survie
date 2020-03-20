execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +1000 experience"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"gold","text":" Cavinator1's Head"}
scoreboard players add @s bac_advancements 1

give @s player_head{SkullOwner:"Cavinator1"}

# Special title
title @s title {"text":"Congratulations!","color":"light_purple","bold":"true"}
title @s subtitle {"text":"You have completed ","color":"white","extra":[{"text":"Blaze","color":"gold"},{"text":"and","color":"white"},{"text":"Cave","color":"aqua"},{"text":"'s Advancements Pack!","color":"white"}]}
title @s times 20 200 20