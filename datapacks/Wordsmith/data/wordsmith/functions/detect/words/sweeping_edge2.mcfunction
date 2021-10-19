# Check if word used
execute if score #sweeping_edge used matches 1 run function wordsmith:detect/punish_used
execute unless score #sweeping_edge used matches 1 run function wordsmith:detect/words/sweeping_edge3