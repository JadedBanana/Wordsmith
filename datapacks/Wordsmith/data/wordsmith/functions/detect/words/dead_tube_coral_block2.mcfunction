# Check if word used
execute if score #dead_tube_coral_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #dead_tube_coral_block used matches 1 run function wordsmith:detect/words/dead_tube_coral_block3