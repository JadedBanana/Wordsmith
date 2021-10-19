# Check if word used
execute if score #bottle_o__enchanting used matches 1 run function wordsmith:detect/punish_used
execute unless score #bottle_o__enchanting used matches 1 run function wordsmith:detect/words/bottle_o__enchanting3