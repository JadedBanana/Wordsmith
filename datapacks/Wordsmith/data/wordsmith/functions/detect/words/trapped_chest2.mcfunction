# Check if word used
execute if score #trapped_chest used matches 1 run function wordsmith:detect/punish_used
execute unless score #trapped_chest used matches 1 run function wordsmith:detect/words/trapped_chest3