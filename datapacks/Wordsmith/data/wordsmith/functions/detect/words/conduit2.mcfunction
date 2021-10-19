# Check if word used
execute if score #conduit used matches 1 run function wordsmith:detect/punish_used
execute unless score #conduit used matches 1 run function wordsmith:detect/words/conduit3