# Check if word used
execute if score #zombie used matches 1 run function wordsmith:detect/punish_used
execute unless score #zombie used matches 1 run function wordsmith:detect/words/zombie3