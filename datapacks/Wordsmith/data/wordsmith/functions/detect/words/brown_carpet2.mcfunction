# Check if word used
execute if score #brown_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #brown_carpet used matches 1 run function wordsmith:detect/words/brown_carpet3