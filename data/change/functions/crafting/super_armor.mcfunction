advancement revoke @s only change:crafting/super_armor
recipe take @s change:super_armor

execute store result score @s ChangeBattle run clear @s command_block

execute if score @s ChangeBattle matches 1.. run summon minecraft:item ~ ~1 ~ {Tags:["ChangeBattle"],Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:protection",lvl:3},{id:"minecraft:projectile_protection",lvl:3},{id:"minecraft:unbreaking",lvl:1},{id:"minecraft:thorns",lvl:1}]}}}

execute if score @s ChangeBattle matches 1.. store result entity @e[type=item,distance=..1,tag=ChangeBattle,limit=1] Item.Count byte 1 run scoreboard players get @s ChangeBattle
