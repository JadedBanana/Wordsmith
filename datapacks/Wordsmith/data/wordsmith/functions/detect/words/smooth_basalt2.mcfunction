# Check if word used
execute if score #smooth_basalt used matches 1 run function wordsmith:detect/punish_used
execute unless score #smooth_basalt used matches 1 run function wordsmith:detect/words/smooth_basalt3