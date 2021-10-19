# Check if word used
execute if score #yellow_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #yellow_carpet used matches 1 run function wordsmith:detect/words/yellow_carpet3