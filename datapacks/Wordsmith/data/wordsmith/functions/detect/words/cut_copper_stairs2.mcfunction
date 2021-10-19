# Check if word used
execute if score #cut_copper_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #cut_copper_stairs used matches 1 run function wordsmith:detect/words/cut_copper_stairs3