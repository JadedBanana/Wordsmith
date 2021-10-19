# Check if word used
execute if score #witch used matches 1 run function wordsmith:detect/punish_used
execute unless score #witch used matches 1 run function wordsmith:detect/words/witch3