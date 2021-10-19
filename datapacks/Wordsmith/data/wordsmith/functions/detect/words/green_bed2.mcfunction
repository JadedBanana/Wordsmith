# Check if word used
execute if score #green_bed used matches 1 run function wordsmith:detect/punish_used
execute unless score #green_bed used matches 1 run function wordsmith:detect/words/green_bed3