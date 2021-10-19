# Check if word used
execute if score #adventure used matches 1 run function wordsmith:detect/punish_used
execute unless score #adventure used matches 1 run function wordsmith:detect/words/adventure3