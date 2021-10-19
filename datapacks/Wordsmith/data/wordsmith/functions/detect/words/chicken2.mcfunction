# Check if word used
execute if score #chicken used matches 1 run function wordsmith:detect/punish_used
execute unless score #chicken used matches 1 run function wordsmith:detect/words/chicken3