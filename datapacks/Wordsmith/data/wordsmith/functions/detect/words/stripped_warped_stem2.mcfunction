# Check if word used
execute if score #stripped_warped_stem used matches 1 run function wordsmith:detect/punish_used
execute unless score #stripped_warped_stem used matches 1 run function wordsmith:detect/words/stripped_warped_stem3