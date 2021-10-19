# Check if word used
execute if score #speed used matches 1 run function wordsmith:detect/punish_used
execute unless score #speed used matches 1 run function wordsmith:detect/words/speed3