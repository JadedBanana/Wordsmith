# Check if word used
execute if score #log used matches 1 run function wordsmith:detect/punish_used
execute unless score #log used matches 1 run function wordsmith:detect/words/log3