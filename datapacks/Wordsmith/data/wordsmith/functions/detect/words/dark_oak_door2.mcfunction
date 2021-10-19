# Check if word used
execute if score #dark_oak_door used matches 1 run function wordsmith:detect/punish_used
execute unless score #dark_oak_door used matches 1 run function wordsmith:detect/words/dark_oak_door3