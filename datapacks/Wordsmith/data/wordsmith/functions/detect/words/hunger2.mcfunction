# Check if word used
execute if score #hunger used matches 1 run function wordsmith:detect/punish_used
execute unless score #hunger used matches 1 run function wordsmith:detect/words/hunger3