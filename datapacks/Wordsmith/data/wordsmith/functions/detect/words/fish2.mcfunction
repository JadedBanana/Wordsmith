# Check if word used
execute if score #fish used matches 1 run function wordsmith:detect/punish_used
execute unless score #fish used matches 1 run function wordsmith:detect/words/fish3