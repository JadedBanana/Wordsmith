# Check if word used
execute if score #dead_coral_fan used matches 1 run function wordsmith:detect/punish_used
execute unless score #dead_coral_fan used matches 1 run function wordsmith:detect/words/dead_coral_fan3