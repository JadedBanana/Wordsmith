# Check if word used
execute if score #sunflower used matches 1 run function wordsmith:detect/punish_used
execute unless score #sunflower used matches 1 run function wordsmith:detect/words/sunflower3