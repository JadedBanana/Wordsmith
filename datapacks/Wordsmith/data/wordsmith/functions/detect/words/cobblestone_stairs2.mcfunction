# Check if word used
execute if score #cobblestone_stairs used matches 1 run function wordsmith:detect/punish_used
execute unless score #cobblestone_stairs used matches 1 run function wordsmith:detect/words/cobblestone_stairs3