# Check if word used
execute if score #shulker used matches 1 run function wordsmith:detect/punish_used
execute unless score #shulker used matches 1 run function wordsmith:detect/words/shulker3