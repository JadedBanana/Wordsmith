# Check if word used
execute if score #rose used matches 1 run function wordsmith:detect/punish_used
execute unless score #rose used matches 1 run function wordsmith:detect/words/rose3