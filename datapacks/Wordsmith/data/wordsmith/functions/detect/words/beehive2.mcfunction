# Check if word used
execute if score #beehive used matches 1 run function wordsmith:detect/punish_used
execute unless score #beehive used matches 1 run function wordsmith:detect/words/beehive3