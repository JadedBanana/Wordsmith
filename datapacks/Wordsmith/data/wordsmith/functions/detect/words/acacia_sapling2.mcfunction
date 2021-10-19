# Check if word used
execute if score #acacia_sapling used matches 1 run function wordsmith:detect/punish_used
execute unless score #acacia_sapling used matches 1 run function wordsmith:detect/words/acacia_sapling3