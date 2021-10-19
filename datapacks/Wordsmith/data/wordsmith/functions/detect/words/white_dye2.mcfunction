# Check if word used
execute if score #white_dye used matches 1 run function wordsmith:detect/punish_used
execute unless score #white_dye used matches 1 run function wordsmith:detect/words/white_dye3