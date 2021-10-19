# Check if word used
execute if score #mending used matches 1 run function wordsmith:detect/punish_used
execute unless score #mending used matches 1 run function wordsmith:detect/words/mending3