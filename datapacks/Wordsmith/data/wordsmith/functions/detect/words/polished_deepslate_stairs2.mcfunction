# Check if word used
execute if score #polished_deepslate_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #polished_deepslate_stairs used matches 1 run function wordsmith:detect/words/polished_deepslate_stairs3