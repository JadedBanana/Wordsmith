# Check if word used
execute if score #ancient_debris used matches 1 run function wordsmith:detect/punish_used
execute unless score #ancient_debris used matches 1 run function wordsmith:detect/words/ancient_debris3