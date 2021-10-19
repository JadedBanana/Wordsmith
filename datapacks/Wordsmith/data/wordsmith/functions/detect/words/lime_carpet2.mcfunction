# Check if word used
execute if score #lime_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #lime_carpet used matches 1 run function wordsmith:detect/words/lime_carpet3