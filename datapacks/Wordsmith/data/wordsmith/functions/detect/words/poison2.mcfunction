# Check if word used
execute if score #poison used matches 1 run function wordsmith:detect/punish_used
execute unless score #poison used matches 1 run function wordsmith:detect/words/poison3