# Check if word used
execute if score #orange_bed used matches 1 run function wordsmith:detect/punish_used
execute unless score #orange_bed used matches 1 run function wordsmith:detect/words/orange_bed3