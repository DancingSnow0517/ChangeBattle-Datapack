advancement revoke @s only change:crafting/efficiency_book
recipe take @s change:efficiency_book

execute store result score @s ChangeBattle run clear @s command_block

execute if score @s ChangeBattle matches 1.. run summon minecraft:item ~ ~ ~ {Tags:["ChangeBattle"],Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:efficiency",lvl:2}]}}}

execute if score @s ChangeBattle matches 1.. store result entity @e[type=item,distance=..1,tag=ChangeBattle,limit=1] Item.Count byte 1 run scoreboard players get @s ChangeBattle
