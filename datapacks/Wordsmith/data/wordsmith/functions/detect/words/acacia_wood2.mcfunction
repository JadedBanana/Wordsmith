# Check if word used
execute if score #acacia_wood used matches 1 run function wordsmith:detect/punish_used
execute unless score #acacia_wood used matches 1 run function wordsmith:detect/words/acacia_wood3