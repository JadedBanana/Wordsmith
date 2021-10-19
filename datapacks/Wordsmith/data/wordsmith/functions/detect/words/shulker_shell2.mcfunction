# Check if word used
execute if score #shulker_shell used matches 1 run function wordsmith:detect/punish_used
execute unless score #shulker_shell used matches 1 run function wordsmith:detect/words/shulker_shell3