# Check if word used
execute if score #acacia used matches 1 run function wordsmith:detect/punish_used
execute unless score #acacia used matches 1 run function wordsmith:detect/words/acacia3