# If no more 2-tick rolls, schedule next
execute if score #7a_5tick_rolls vars matches 0 run schedule function wordsmith:start/start7a6 15t

# Do 2-tick rolls until no more
execute if score #7a_5tick_rolls vars matches 1.. run function wordsmith:start/start7a_do
scoreboard players remove #7a_5tick_rolls vars 1
scoreboard players operation #permutation_prev vars = @e[type=armor_stand,tag=permutation_manager] jrngResult
execute if score #7a_5tick_rolls vars matches 0.. run schedule function wordsmith:start/start7a5 5t