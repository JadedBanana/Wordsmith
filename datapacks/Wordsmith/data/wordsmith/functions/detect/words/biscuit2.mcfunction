# Check if word used
execute if score #biscuit used matches 1 run function wordsmith:detect/punish_used
execute unless score #biscuit used matches 1 run function wordsmith:detect/words/biscuit3