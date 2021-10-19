# Check if word used
execute if score #spectator used matches 1 run function wordsmith:detect/punish_used
execute unless score #spectator used matches 1 run function wordsmith:detect/words/spectator3