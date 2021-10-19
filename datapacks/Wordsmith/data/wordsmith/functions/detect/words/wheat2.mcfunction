# Check if word used
execute if score #wheat used matches 1 run function wordsmith:detect/punish_used
execute unless score #wheat used matches 1 run function wordsmith:detect/words/wheat3