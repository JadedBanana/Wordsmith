# Check if word used
execute if score #jungle_button used matches 1 run function wordsmith:detect/punish_used
execute unless score #jungle_button used matches 1 run function wordsmith:detect/words/jungle_button3