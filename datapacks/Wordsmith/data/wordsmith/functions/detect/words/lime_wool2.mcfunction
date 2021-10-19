# Check if word used
execute if score #lime_wool used matches 1 run function wordsmith:detect/punish_used
execute unless score #lime_wool used matches 1 run function wordsmith:detect/words/lime_wool3