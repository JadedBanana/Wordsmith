# Check if word used
execute if score #cobbled_deepslate_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #cobbled_deepslate_stairs used matches 1 run function wordsmith:detect/words/cobbled_deepslate_stairs3