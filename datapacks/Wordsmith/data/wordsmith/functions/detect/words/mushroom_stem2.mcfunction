# Check if word used
execute if score #mushroom_stem used matches 1 run function wordsmith:detect/punish_used
execute unless score #mushroom_stem used matches 1 run function wordsmith:detect/words/mushroom_stem3