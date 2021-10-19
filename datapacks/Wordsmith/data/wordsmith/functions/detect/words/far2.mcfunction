# Check if word used
execute if score #far used matches 1 run function wordsmith:detect/punish_used
execute unless score #far used matches 1 run function wordsmith:detect/words/far3