# Check if word used
execute if score #azalea_leaves used matches 1 run function wordsmith:detect/punish_used
execute unless score #azalea_leaves used matches 1 run function wordsmith:detect/words/azalea_leaves3