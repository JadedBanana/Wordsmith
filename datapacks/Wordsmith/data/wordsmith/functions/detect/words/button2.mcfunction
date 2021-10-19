# Check if word used
execute if score #button used matches 1 run function wordsmith:detect/punish_used
execute unless score #button used matches 1 run function wordsmith:detect/words/button3