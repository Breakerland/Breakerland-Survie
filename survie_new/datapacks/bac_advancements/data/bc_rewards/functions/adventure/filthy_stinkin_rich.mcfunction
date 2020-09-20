execute if score reward bac_settings matches 1 run give @s minecraft:emerald_block 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Emerald Blocks"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +250 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:egg{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#E5C0AE\",\"translate\":\"Stonk Man's Head\"}",Lore:["{\"color\":\"#E5C0AE\",\"translate\":\"STONKS\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Filthy Stinkin' Rich\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Stonk Man's Head"}]}