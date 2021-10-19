# Check if word used
execute if score #quarter_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #quarter_moon used matches 1 run function wordsmith:detect/words/quarter_moon3