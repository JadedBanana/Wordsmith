# Check if word used
execute if score #saddle used matches 1 run function wordsmith:detect/punish_used
execute unless score #saddle used matches 1 run function wordsmith:detect/words/saddle3