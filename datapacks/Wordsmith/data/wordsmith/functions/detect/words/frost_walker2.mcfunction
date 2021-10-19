# Check if word used
execute if score #frost_walker used matches 1 run function wordsmith:detect/punish_used
execute unless score #frost_walker used matches 1 run function wordsmith:detect/words/frost_walker3