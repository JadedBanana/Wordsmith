# Check if word used
execute if score #lead used matches 1 run function wordsmith:detect/punish_used
execute unless score #lead used matches 1 run function wordsmith:detect/words/lead3