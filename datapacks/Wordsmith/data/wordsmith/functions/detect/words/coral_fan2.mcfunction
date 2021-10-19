# Check if word used
execute if score #coral_fan used matches 1 run function wordsmith:detect/punish_used
execute unless score #coral_fan used matches 1 run function wordsmith:detect/words/coral_fan3