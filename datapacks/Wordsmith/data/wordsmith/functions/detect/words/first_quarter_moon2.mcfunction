# Check if word used
execute if score #first_quarter_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #first_quarter_moon used matches 1 run function wordsmith:detect/words/first_quarter_moon3