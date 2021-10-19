# Check if word used
execute if score #polished_basalt used matches 1 run function wordsmith:detect/punish_used
execute unless score #polished_basalt used matches 1 run function wordsmith:detect/words/polished_basalt3