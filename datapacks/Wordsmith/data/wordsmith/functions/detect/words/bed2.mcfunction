# Check if word used
execute if score #bed used matches 1 run function wordsmith:detect/punish_used
execute unless score #bed used matches 1 run function wordsmith:detect/words/bed3