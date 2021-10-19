# Check if word used
execute if score #sign used matches 1 run function wordsmith:detect/punish_used
execute unless score #sign used matches 1 run function wordsmith:detect/words/sign3