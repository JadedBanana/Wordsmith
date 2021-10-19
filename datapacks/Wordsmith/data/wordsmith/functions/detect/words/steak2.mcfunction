# Check if word used
execute if score #steak used matches 1 run function wordsmith:detect/punish_used
execute unless score #steak used matches 1 run function wordsmith:detect/words/steak3