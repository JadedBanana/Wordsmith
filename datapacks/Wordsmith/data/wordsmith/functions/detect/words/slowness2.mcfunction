# Check if word used
execute if score #slowness used matches 1 run function wordsmith:detect/punish_used
execute unless score #slowness used matches 1 run function wordsmith:detect/words/slowness3