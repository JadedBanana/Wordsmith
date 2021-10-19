# Check if word used
execute if score #stripped_acacia_wood used matches 1 run function wordsmith:detect/punish_used
execute unless score #stripped_acacia_wood used matches 1 run function wordsmith:detect/words/stripped_acacia_wood3