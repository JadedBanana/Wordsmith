# Check if word used
execute if score #skull used matches 1 run function wordsmith:detect/punish_used
execute unless score #skull used matches 1 run function wordsmith:detect/words/skull3