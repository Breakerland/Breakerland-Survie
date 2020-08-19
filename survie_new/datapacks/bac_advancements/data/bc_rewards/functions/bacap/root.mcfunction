tellraw @s {"color":"gray","bold":"false","text":"This world is using ","extra":[{"color":"yellow","bold":"true","text":"Blaze"},{"color":"gray","bold":"true","text":"and"},{"color":"aqua","bold":"true","text":"Cave"},{"color":"gray","bold":"true","text":"'s Advancements Pack!"}]}
tellraw @s {"color":"gray","italic":"true","text":" Created by ","extra":[{"color":"gold","italic":"true","underlined":"true","text":"Cavinator1","clickEvent":{"action":"open_url","value":"https://twitter.com/_Cavinator1_"}}]}
tellraw @s {"text":" "}
tellraw @s {"color":"gray","italic":"true","text":" For information ","extra":[{"color":"dark_aqua","italic":"true","underlined":"true","text":"click here","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/blazeandcave-s-advancements-pack-1-12/"}}]}
tellraw @s {"text":" "}
tellraw @s {"color":"gray","bold":"true","text":" Special thanks to my patreon donors: ","hoverEvent":{"action":"show_text","value":{"color":"green","text":"Click to view my Patreon page!"}},"clickEvent":{"action":"open_url","value":"https://www.patreon.com/Cavinator1"}}
tellraw @s {"text":" - ","extra":[{"color":"#FF8000","bold":"false","text":"Fiery_Crystal"},{"color":"gray","bold":"false","text":", "},{"color":"dark_green","bold":"false","text":"saladbowls"},{"color":"gray","bold":"false","text":" and "},{"color":"blue","bold":"false","text":"Wolfguy2005"}]}



gamerule commandBlockOutput false
scoreboard players add @s bac_advancements 1
