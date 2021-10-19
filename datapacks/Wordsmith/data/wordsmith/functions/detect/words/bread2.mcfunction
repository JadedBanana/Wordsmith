# Check if word used
execute if score #bread used matches 1 run function wordsmith:detect/punish_used
execute unless score #bread used matches 1 run function wordsmith:detect/words/bread3