# Check if word used
execute if score #red_bed used matches 1 run function wordsmith:detect/punish_used
execute unless score #red_bed used matches 1 run function wordsmith:detect/words/red_bed3