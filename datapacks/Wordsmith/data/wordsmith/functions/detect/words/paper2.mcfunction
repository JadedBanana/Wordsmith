# Check if word used
execute if score #paper used matches 1 run function wordsmith:detect/punish_used
execute unless score #paper used matches 1 run function wordsmith:detect/words/paper3