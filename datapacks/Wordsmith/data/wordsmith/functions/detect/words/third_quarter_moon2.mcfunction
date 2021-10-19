# Check if word used
execute if score #third_quarter_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #third_quarter_moon used matches 1 run function wordsmith:detect/words/third_quarter_moon3