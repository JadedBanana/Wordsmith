# Check if word used
execute if score #farmland used matches 1 run function wordsmith:detect/punish_used
execute unless score #farmland used matches 1 run function wordsmith:detect/words/farmland3