# Check if word used
execute if score #gold_nugget used matches 1 run function wordsmith:detect/punish_used
execute unless score #gold_nugget used matches 1 run function wordsmith:detect/words/gold_nugget3