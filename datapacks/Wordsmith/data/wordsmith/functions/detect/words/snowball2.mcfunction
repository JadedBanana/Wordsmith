# Check if word used
execute if score #snowball used matches 1 run function wordsmith:detect/punish_used
execute unless score #snowball used matches 1 run function wordsmith:detect/words/snowball3