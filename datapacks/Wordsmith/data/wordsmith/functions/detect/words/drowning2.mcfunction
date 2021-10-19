# Check if word used
execute if score #drowning used matches 1 run function wordsmith:detect/punish_used
execute unless score #drowning used matches 1 run function wordsmith:detect/words/drowning3