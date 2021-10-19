# Check if word used
execute if score #tube_coral_fan used matches 1 run function wordsmith:detect/punish_used
execute unless score #tube_coral_fan used matches 1 run function wordsmith:detect/words/tube_coral_fan3