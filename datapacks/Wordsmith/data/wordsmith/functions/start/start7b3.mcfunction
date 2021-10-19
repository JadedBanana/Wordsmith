# If no more 2-tick rolls, schedule next
execute if score #7b_2tick_rolls vars matches 0 run schedule function wordsmith:start/start7b4 3t

# Do 2-tick rolls until no more
execute if score #7b_2tick_rolls vars matches 1.. run function wordsmith:start/start7b_do
scoreboard players remove #7b_2tick_rolls vars 1
execute if score #7b_2tick_rolls vars matches 0.. run schedule function wordsmith:start/start7b3 2t