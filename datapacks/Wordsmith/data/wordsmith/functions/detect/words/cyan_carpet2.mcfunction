# Check if word used
execute if score #cyan_carpet used matches 1 run function wordsmith:detect/punish_used
execute unless score #cyan_carpet used matches 1 run function wordsmith:detect/words/cyan_carpet3