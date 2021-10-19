# Check if word used
execute if score #pumpkin_seeds used matches 1 run function wordsmith:detect/punish_used
execute unless score #pumpkin_seeds used matches 1 run function wordsmith:detect/words/pumpkin_seeds3