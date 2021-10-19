# Check if word used
execute if score #mooshroom used matches 1 run function wordsmith:detect/punish_used
execute unless score #mooshroom used matches 1 run function wordsmith:detect/words/mooshroom3