# Check if word used
execute if score #smooth_quartz_block used matches 1 run function wordsmith:detect/punish_used
execute unless score #smooth_quartz_block used matches 1 run function wordsmith:detect/words/smooth_quartz_block3