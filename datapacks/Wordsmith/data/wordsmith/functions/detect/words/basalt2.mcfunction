# Check if word used
execute if score #basalt used matches 1 run function wordsmith:detect/punish_used
execute unless score #basalt used matches 1 run function wordsmith:detect/words/basalt3