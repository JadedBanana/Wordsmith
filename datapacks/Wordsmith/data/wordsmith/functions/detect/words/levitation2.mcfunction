# Check if word used
execute if score #levitation used matches 1 run function wordsmith:detect/punish_used
execute unless score #levitation used matches 1 run function wordsmith:detect/words/levitation3