# Check if word used
execute if score #emerald used matches 1 run function wordsmith:detect/punish_used
execute unless score #emerald used matches 1 run function wordsmith:detect/words/emerald3