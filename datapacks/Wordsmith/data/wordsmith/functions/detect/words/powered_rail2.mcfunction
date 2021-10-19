# Check if word used
execute if score #powered_rail used matches 1 run function wordsmith:detect/punish_used
execute unless score #powered_rail used matches 1 run function wordsmith:detect/words/powered_rail3