# Check if word used
execute if score #snow used matches 1 run function wordsmith:detect/punish_used
execute unless score #snow used matches 1 run function wordsmith:detect/words/snow3