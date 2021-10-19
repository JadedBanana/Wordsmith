# Check if word used
execute if score #cake used matches 1 run function wordsmith:detect/punish_used
execute unless score #cake used matches 1 run function wordsmith:detect/words/cake3