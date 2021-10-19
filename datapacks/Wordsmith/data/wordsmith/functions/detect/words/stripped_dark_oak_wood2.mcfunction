# Check if word used
execute if score #stripped_dark_oak_wood used matches 1 run function wordsmith:detect/punish_used
execute unless score #stripped_dark_oak_wood used matches 1 run function wordsmith:detect/words/stripped_dark_oak_wood3