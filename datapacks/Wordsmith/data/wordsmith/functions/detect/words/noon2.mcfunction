# Check if word used
execute if score #noon used matches 1 run function wordsmith:detect/punish_used
execute unless score #noon used matches 1 run function wordsmith:detect/words/noon3