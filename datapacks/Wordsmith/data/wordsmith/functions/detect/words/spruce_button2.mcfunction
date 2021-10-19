# Check if word used
execute if score #spruce_button used matches 1 run function wordsmith:detect/punish_used
execute unless score #spruce_button used matches 1 run function wordsmith:detect/words/spruce_button3