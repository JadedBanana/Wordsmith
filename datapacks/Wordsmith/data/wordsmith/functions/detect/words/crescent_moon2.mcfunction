# Check if word used
execute if score #crescent_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #crescent_moon used matches 1 run function wordsmith:detect/words/crescent_moon3