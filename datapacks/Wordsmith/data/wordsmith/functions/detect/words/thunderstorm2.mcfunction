# Check if word used
execute if score #thunderstorm used matches 1 run function wordsmith:detect/punish_used
execute unless score #thunderstorm used matches 1 run function wordsmith:detect/words/thunderstorm3