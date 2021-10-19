# Check if word used
execute if score #hanging_roots used matches 1 run function wordsmith:detect/punish_used
execute unless score #hanging_roots used matches 1 run function wordsmith:detect/words/hanging_roots3