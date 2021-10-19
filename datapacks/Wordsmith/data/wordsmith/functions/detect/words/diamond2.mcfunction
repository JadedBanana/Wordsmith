# Check if word used
execute if score #diamond used matches 1 run function wordsmith:detect/punish_used
execute unless score #diamond used matches 1 run function wordsmith:detect/words/diamond3