# Check if word used
execute if score #command_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #command_block used matches 1 run function wordsmith:detect/words/command_block3