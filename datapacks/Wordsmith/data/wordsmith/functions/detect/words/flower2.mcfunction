# Check if word used
execute if score #flower used matches 1 run function wordsmith:detect/punish_used
execute unless score #flower used matches 1 run function wordsmith:detect/words/flower3