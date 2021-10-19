# Check if word used
execute if score #horn_coral_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #horn_coral_block used matches 1 run function wordsmith:detect/words/horn_coral_block3