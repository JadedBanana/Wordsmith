# Check if word used
execute if score #honeycomb used matches 1 run function wordsmith:detect/punish_used
execute unless score #honeycomb used matches 1 run function wordsmith:detect/words/honeycomb3