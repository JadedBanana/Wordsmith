# Check if word used
execute if score #milk_bucket used matches 1 run function wordsmith:detect/punish_used
execute unless score #milk_bucket used matches 1 run function wordsmith:detect/words/milk_bucket3