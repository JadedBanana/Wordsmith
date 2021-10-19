# Check if word used
execute if score #clay used matches 1 run function wordsmith:detect/punish_used
execute unless score #clay used matches 1 run function wordsmith:detect/words/clay3