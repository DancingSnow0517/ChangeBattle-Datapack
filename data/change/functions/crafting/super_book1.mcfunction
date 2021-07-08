advancement revoke @s only change:crafting/super_book1
recipe take @s change:super_book1

execute store result score @s ChangeBattle run clear @s command_block

execute if score @s ChangeBattle matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["ChangeBattle"],Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:sharpness",lvl:2},{id:"minecraft:power",lvl:2},{id:"minecraft:punch",lvl:1},{id:"minecraft:fire_protection",lvl:1}]}}}

execute if score @s ChangeBattle matches 1.. store result entity @e[type=item,distance=..1,tag=ChangeBattle,limit=1] Item.Count byte 1 run scoreboard players get @s ChangeBattle
