# Check if word used
execute if score #white_wool used matches 1 run function wordsmith:detect/punish_used
execute unless score #white_wool used matches 1 run function wordsmith:detect/words/white_wool3