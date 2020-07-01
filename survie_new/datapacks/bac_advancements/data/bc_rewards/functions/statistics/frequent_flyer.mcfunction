execute if score reward bac_settings matches 1 run give @s minecraft:red_shulker_box{BlockEntityTag:{Items:[{Slot:3b,id:"minecraft:firework_rocket",Count:64b},{Slot:4b,id:"minecraft:firework_rocket",Count:64b},{Slot:5b,id:"minecraft:firework_rocket",Count:64b},{Slot:12b,id:"minecraft:firework_rocket",Count:64b},{Slot:13b,id:"minecraft:firework_rocket",Count:64b},{Slot:14b,id:"minecraft:firework_rocket",Count:64b},{Slot:21b,id:"minecraft:firework_rocket",Count:64b},{Slot:22b,id:"minecraft:firework_rocket",Count:64b},{Slot:23b,id:"minecraft:firework_rocket",Count:64b}]}}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Shulker Box containing 9 stacks of Firework Rockets"}
execute if score reward bac_settings matches 1 run give @s minecraft:elytra{Unbreakable:1} 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Unbreakable Elytra"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1
