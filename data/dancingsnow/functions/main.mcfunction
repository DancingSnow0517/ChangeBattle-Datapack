execute as @a store result score @s posX run data get entity @s Pos[0]
execute as @a store result score @s 100posX run data get entity @s Pos[0] 100
execute as @a store result score @s posY run data get entity @s Pos[1]
execute as @a store result score @s posZ run data get entity @s Pos[2]
execute as @a store result score @s rot run data get entity @s Rotation[0] 10

scoreboard players enable @a getPos
execute as @a if score @s getPos matches 1.. run function dancingsnow:showpos
execute as @a run function dancingsnow:setcenter
