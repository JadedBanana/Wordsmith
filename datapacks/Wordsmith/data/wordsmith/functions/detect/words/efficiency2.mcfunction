# Check if word used
execute if score #efficiency used matches 1 run function wordsmith:detect/punish_used
execute unless score #efficiency used matches 1 run function wordsmith:detect/words/efficiency3