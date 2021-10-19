# Check if word used
execute if score #water_bottle used matches 1 run function wordsmith:detect/punish_used
execute unless score #water_bottle used matches 1 run function wordsmith:detect/words/water_bottle3