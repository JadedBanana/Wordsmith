# Check if word used
execute if score #grass_path used matches 1 run function wordsmith:detect/punish_used
execute unless score #grass_path used matches 1 run function wordsmith:detect/words/grass_path3