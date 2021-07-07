scoreboard players operation @s 100X = centerX vars
scoreboard players operation @s 100X *= 100 vars

scoreboard players operation @s tX = @s 100posX
scoreboard players operation @s tX -= @s 100X

scoreboard players operation @s tZ = @s posZ
scoreboard players operation @s tZ -= centerZ vars

execute if score @s tZ matches 0.. run function dancingsnow:direction/-- 
execute if score @s tZ matches ..-1 run function dancingsnow:direction/-