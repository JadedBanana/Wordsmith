# Check if word used
execute if score #lime_dye used matches 1 run function wordsmith:detect/punish_used
execute unless score #lime_dye used matches 1 run function wordsmith:detect/words/lime_dye3