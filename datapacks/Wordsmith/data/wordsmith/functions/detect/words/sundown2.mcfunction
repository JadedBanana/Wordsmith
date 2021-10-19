# Check if word used
execute if score #sundown used matches 1 run function wordsmith:detect/punish_used
execute unless score #sundown used matches 1 run function wordsmith:detect/words/sundown3