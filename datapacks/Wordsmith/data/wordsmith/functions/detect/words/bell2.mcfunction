# Check if word used
execute if score #bell used matches 1 run function wordsmith:detect/punish_used
execute unless score #bell used matches 1 run function wordsmith:detect/words/bell3