# Check if word used
execute if score #fuel used matches 1 run function wordsmith:detect/punish_used
execute unless score #fuel used matches 1 run function wordsmith:detect/words/fuel3