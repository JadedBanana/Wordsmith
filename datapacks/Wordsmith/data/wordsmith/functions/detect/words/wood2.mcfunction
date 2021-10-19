# Check if word used
execute if score #wood used matches 1 run function wordsmith:detect/punish_used
execute unless score #wood used matches 1 run function wordsmith:detect/words/wood3