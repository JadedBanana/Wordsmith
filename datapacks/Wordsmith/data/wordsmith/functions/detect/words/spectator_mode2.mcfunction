# Check if word used
execute if score #spectator_mode used matches 1 run function wordsmith:detect/punish_used
execute unless score #spectator_mode used matches 1 run function wordsmith:detect/words/spectator_mode3