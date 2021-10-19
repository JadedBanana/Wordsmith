# Check if word used
execute if score #stem used matches 1 run function wordsmith:detect/punish_used
execute unless score #stem used matches 1 run function wordsmith:detect/words/stem3