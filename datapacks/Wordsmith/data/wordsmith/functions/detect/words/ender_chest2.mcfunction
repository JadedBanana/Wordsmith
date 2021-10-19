# Check if word used
execute if score #ender_chest used matches 1 run function wordsmith:detect/punish_used
execute unless score #ender_chest used matches 1 run function wordsmith:detect/words/ender_chest3