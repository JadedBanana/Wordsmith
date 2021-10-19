# Check if word used
execute if score #door used matches 1 run function wordsmith:detect/punish_used
execute unless score #door used matches 1 run function wordsmith:detect/words/door3