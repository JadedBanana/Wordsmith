# Check if word used
execute if score #chest used matches 1 run function wordsmith:detect/punish_used
execute unless score #chest used matches 1 run function wordsmith:detect/words/chest3