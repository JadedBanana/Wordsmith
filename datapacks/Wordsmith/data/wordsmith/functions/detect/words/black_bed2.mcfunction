# Check if word used
execute if score #black_bed used matches 1 run function wordsmith:detect/punish_used
execute unless score #black_bed used matches 1 run function wordsmith:detect/words/black_bed3