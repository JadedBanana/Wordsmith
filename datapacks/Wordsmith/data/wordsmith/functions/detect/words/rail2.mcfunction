# Check if word used
execute if score #rail used matches 1 run function wordsmith:detect/punish_used
execute unless score #rail used matches 1 run function wordsmith:detect/words/rail3