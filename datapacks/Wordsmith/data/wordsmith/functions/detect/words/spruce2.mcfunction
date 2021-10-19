# Check if word used
execute if score #spruce used matches 1 run function wordsmith:detect/punish_used
execute unless score #spruce used matches 1 run function wordsmith:detect/words/spruce3