# Check if word used
execute if score #burnable_logs used matches 1 run function wordsmith:detect/punish_used
execute unless score #burnable_logs used matches 1 run function wordsmith:detect/words/burnable_logs3