execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"gray","bold":"false","text":"This world is using ","extra":[{"color":"yellow","bold":"true","text":"Blaze"},{"color":"gray","bold":"true","text":"and"},{"color":"aqua","bold":"true","text":"Cave"},{"color":"gray","bold":"true","text":"'s Advancements Pack!"}]}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","text":" Over 750 brand new advancements in your Minecraft world! "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","text":" - Created by ","extra":[{"color":"gold","italic":"false","underlined":"true","text":"Cavinator1","clickEvent":{"action":"open_url","value":"https://twitter.com/_Cavinator1_"}}]}
#execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","text":" - For information ","extra":[{"color":"dark_aqua","italic":"false","underlined":"true","text":"click here","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/blazeandcave-s-advancements-pack-1-12/"}}]}
#execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"white","italic":"false","text":" - Join my discord ","extra":[{"color":"blue","italic":"false","underlined":"true","text":"here","clickEvent":{"action":"open_url","value":"https://discord.gg/GBMSmWg"}}]}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" "}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"color":"green","bold":"false","text":"Special thanks to my patreon donors: ","hoverEvent":{"action":"show_text","value":{"color":"green","text":"Click to view my Patreon page!"}},"clickEvent":{"action":"open_url","value":"https://www.patreon.com/Cavinator1"}}
execute if score intro_msg bac_settings matches 1 run tellraw @s {"text":" - ","extra":[{"color":"#FF8000","bold":"false","text":"Fiery_Crystal"},{"color":"gray","bold":"false","text":", "},{"color":"#FFDDF4","bold":"false","text":"FixingGlobe"},{"color":"gray","bold":"false","text":", "},{"color":"gray","bold":"false","text":"saladbowls"},{"color":"gray","bold":"false","text":", "},{"color":"gray","bold":"false","text":"Wolfguy2005"},{"color":"gray","bold":"false","text":", "},{"color":"gray","bold":"false","text":"CyberDaxter"},{"color":"gray","bold":"false","text":" and "},{"color":"gray","bold":"false","text":"Blobbie01"}]}



gamerule commandBlockOutput false
scoreboard players add @s bac_advancements 1
