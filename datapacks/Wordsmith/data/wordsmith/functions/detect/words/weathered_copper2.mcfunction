# Check if word used
execute if score #weathered_copper used matches 1 run function wordsmith:detect/punish_used
execute unless score #weathered_copper used matches 1 run function wordsmith:detect/words/weathered_copper3