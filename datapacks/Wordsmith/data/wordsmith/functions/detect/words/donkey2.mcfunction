# Check if word used
execute if score #donkey used matches 1 run function wordsmith:detect/punish_used
execute unless score #donkey used matches 1 run function wordsmith:detect/words/donkey3