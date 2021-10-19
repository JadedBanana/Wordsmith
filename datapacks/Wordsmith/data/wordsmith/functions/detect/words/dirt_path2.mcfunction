# Check if word used
execute if score #dirt_path used matches 1 run function wordsmith:detect/punish_used
execute unless score #dirt_path used matches 1 run function wordsmith:detect/words/dirt_path3