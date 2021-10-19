# Check if word used
execute if score #diorite_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #diorite_stairs used matches 1 run function wordsmith:detect/words/diorite_stairs3