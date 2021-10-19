# Check if word used
execute if score #smooth_sandstone_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #smooth_sandstone_stairs used matches 1 run function wordsmith:detect/words/smooth_sandstone_stairs3