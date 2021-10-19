# Check if word used
execute if score #pink_bed used matches 1 run function wordsmith:detect/punish_used
execute unless score #pink_bed used matches 1 run function wordsmith:detect/words/pink_bed3