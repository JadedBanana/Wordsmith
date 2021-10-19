# Check if word used
execute if score #bubble_coral_fan used matches 1 run function wordsmith:detect/punish_used
execute unless score #bubble_coral_fan used matches 1 run function wordsmith:detect/words/bubble_coral_fan3