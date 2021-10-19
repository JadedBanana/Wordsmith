# Check if word used
execute if score #evening used matches 1 run function wordsmith:detect/punish_used
execute unless score #evening used matches 1 run function wordsmith:detect/words/evening3