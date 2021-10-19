# Check if word used
execute if score #black_wool used matches 1 run function wordsmith:detect/punish_used
execute unless score #black_wool used matches 1 run function wordsmith:detect/words/black_wool3