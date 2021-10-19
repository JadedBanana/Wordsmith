# Check if word used
execute if score #daylight_cycle used matches 1 run function wordsmith:detect/punish_used
execute unless score #daylight_cycle used matches 1 run function wordsmith:detect/words/daylight_cycle3