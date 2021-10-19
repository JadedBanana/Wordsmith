# Check if word used
execute if score #giant used matches 1 run function wordsmith:detect/punish_used
execute unless score #giant used matches 1 run function wordsmith:detect/words/giant3