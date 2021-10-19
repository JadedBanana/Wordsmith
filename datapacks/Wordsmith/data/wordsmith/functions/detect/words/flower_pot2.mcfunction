# Check if word used
execute if score #flower_pot used matches 1 run function wordsmith:detect/punish_used
execute unless score #flower_pot used matches 1 run function wordsmith:detect/words/flower_pot3