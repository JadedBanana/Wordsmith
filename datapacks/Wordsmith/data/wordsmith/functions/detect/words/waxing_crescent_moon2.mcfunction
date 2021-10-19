# Check if word used
execute if score #waxing_crescent_moon used matches 1 run function wordsmith:detect/punish_used
execute unless score #waxing_crescent_moon used matches 1 run function wordsmith:detect/words/waxing_crescent_moon3