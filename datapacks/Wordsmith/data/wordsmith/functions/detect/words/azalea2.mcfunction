# Check if word used
execute if score #azalea used matches 1 run function wordsmith:detect/punish_used
execute unless score #azalea used matches 1 run function wordsmith:detect/words/azalea3