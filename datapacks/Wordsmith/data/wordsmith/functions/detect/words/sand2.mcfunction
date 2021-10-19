# Check if word used
execute if score #sand used matches 1 run function wordsmith:detect/punish_used
execute unless score #sand used matches 1 run function wordsmith:detect/words/sand3