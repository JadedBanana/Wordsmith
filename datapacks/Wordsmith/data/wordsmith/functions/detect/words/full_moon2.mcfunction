# Check if word used
execute if score #full_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #full_moon used matches 1 run function wordsmith:detect/words/full_moon3