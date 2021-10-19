# Check if word used
execute if score #bucket used matches 1 run function wordsmith:detect/punish_used
execute unless score #bucket used matches 1 run function wordsmith:detect/words/bucket3