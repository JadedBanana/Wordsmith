# Check if word used
execute if score #wolf used matches 1 run function wordsmith:detect/punish_used
execute unless score #wolf used matches 1 run function wordsmith:detect/words/wolf3