# Check if word used
execute if score #end_crystal used matches 1 run function wordsmith:detect/punish_used
execute unless score #end_crystal used matches 1 run function wordsmith:detect/words/end_crystal3