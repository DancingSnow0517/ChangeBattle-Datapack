# Y < 0  ↑ ↓ ← → ↖ ↗ ↙ ↘
scoreboard players operation @s cal = @s tX
scoreboard players operation @s cal /= @s tZ

execute if score @s cal matches -41..41 run function dancingsnow:fix/u
execute if score @s cal matches 41..242 run function dancingsnow:fix/ul
execute if score @s cal matches 243.. run function dancingsnow:fix/l
execute if score @s cal matches -242..-41 run function dancingsnow:fix/ur
execute if score @s cal matches ..-242 run function dancingsnow:fix/r