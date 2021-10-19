# Check if word used
execute if score #lectern used matches 1 run function wordsmith:detect/punish_used
execute unless score #lectern used matches 1 run function wordsmith:detect/words/lectern3