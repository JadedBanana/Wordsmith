# Check if word used
execute if score #brown_wool used matches 1 run function wordsmith:detect/punish_used
execute unless score #brown_wool used matches 1 run function wordsmith:detect/words/brown_wool3