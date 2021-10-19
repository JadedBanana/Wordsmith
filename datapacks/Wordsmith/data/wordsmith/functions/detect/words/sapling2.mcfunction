# Check if word used
execute if score #sapling used matches 1 run function wordsmith:detect/punish_used
execute unless score #sapling used matches 1 run function wordsmith:detect/words/sapling3