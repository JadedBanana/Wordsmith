# Check if word used
execute if score #piercing used matches 1 run function wordsmith:detect/punish_used
execute unless score #piercing used matches 1 run function wordsmith:detect/words/piercing3