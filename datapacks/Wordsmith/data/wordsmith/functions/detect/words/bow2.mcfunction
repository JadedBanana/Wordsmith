# Check if word used
execute if score #bow used matches 1 run function wordsmith:detect/punish_used
execute unless score #bow used matches 1 run function wordsmith:detect/words/bow3