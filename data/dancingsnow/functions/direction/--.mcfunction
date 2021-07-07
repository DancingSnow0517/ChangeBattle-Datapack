# Z > 0 ↑ ↓ ← → ↖ ↗ ↙ ↘
scoreboard players operation @s cal = @s tX
scoreboard players operation @s cal /= @s tZ

execute if score @s cal matches -41..41 run function dancingsnow:fix/d
execute if score @s cal matches 41..242 run function dancingsnow:fix/dr
execute if score @s cal matches 243.. run function dancingsnow:fix/r
execute if score @s cal matches -242..-41 run function dancingsnow:fix/dl
execute if score @s cal matches ..-242 run function dancingsnow:fix/l