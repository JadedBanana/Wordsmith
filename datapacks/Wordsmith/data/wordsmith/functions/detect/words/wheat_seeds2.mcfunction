# Check if word used
execute if score #wheat_seeds used matches 1 run function wordsmith:detect/punish_used
execute unless score #wheat_seeds used matches 1 run function wordsmith:detect/words/wheat_seeds3