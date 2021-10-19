# Check if word used
execute if score #salmon used matches 1 run function wordsmith:detect/punish_used
execute unless score #salmon used matches 1 run function wordsmith:detect/words/salmon3