# Check if word used
execute if score #impaling used matches 1 run function wordsmith:detect/punish_used
execute unless score #impaling used matches 1 run function wordsmith:detect/words/impaling3