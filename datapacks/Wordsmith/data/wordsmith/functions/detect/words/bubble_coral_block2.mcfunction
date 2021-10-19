# Check if word used
execute if score #bubble_coral_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #bubble_coral_block used matches 1 run function wordsmith:detect/words/bubble_coral_block3