# Check if word used
execute if score #pink_wool used matches 1 run function wordsmith:detect/punish_used
execute unless score #pink_wool used matches 1 run function wordsmith:detect/words/pink_wool3