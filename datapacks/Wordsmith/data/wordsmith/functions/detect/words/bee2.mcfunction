# Check if word used
execute if score #bee used matches 1 run function wordsmith:detect/punish_used
execute unless score #bee used matches 1 run function wordsmith:detect/words/bee3