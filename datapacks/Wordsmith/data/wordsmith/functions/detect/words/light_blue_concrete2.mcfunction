# Check if word used
execute if score #light_blue_concrete used matches 1 run function wordsmith:detect/punish_used
execute unless score #light_blue_concrete used matches 1 run function wordsmith:detect/words/light_blue_concrete3