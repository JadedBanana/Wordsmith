# Check if word used
execute if score #purple_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #purple_carpet used matches 1 run function wordsmith:detect/words/purple_carpet3