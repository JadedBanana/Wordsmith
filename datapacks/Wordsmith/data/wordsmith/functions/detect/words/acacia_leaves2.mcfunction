# Check if word used
execute if score #acacia_leaves used matches 1 run function wordsmith:detect/punish_used
execute unless score #acacia_leaves used matches 1 run function wordsmith:detect/words/acacia_leaves3