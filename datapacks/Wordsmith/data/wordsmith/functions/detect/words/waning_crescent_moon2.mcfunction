# Check if word used
execute if score #waning_crescent_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #waning_crescent_moon used matches 1 run function wordsmith:detect/words/waning_crescent_moon3