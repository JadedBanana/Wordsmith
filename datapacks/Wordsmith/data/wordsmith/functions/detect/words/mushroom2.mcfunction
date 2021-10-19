# Check if word used
execute if score #mushroom used matches 1 run function wordsmith:detect/punish_used
execute unless score #mushroom used matches 1 run function wordsmith:detect/words/mushroom3