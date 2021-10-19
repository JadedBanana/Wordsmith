# Check if word used
execute if score #smooth_stone used matches 1 run function wordsmith:detect/punish_used
execute unless score #smooth_stone used matches 1 run function wordsmith:detect/words/smooth_stone3