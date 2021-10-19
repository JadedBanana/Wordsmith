# Check if word used
execute if score #weather_cycle used matches 1 run function wordsmith:detect/punish_used
execute unless score #weather_cycle used matches 1 run function wordsmith:detect/words/weather_cycle3