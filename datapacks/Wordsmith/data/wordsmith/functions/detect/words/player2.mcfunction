# Check if word used
execute if score #player used matches 1 run function wordsmith:detect/punish_used
execute unless score #player used matches 1 run function wordsmith:detect/words/player3